module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert164

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s82500 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82501 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82502 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 107, 63, 63, 125, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82503 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 107, 63, 63, 125, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82504 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 47, 125, 125, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82505 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 47, 61, 125, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82506 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 107, 47, 61, 125, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82507 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 107, 45, 45, 125, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82508 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 45, 119, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82509 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 47, 45, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82510 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82511 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 45, 119, 114, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82512 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 109, 61, 119, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82513 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 61, 119, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82514 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 45, 45, 119, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82515 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82516 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82517 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 111, 61, 119, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82518 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 47, 61, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s82519 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 45, 117, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82520 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 109, 61, 119, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82521 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82522 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82523 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82524 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82525 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82526 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 45, 119, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82527 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 109, 61, 119, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82528 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 61, 119, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82529 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 45, 119, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82530 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 45, 119, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82531 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82532 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 43, 45, 45, 117, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82533 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 13, 117, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82534 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 15, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82535 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 15, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82536 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 15, 61, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82537 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 15, 61, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82538 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 127, 126, 31, 117, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82539 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 15, 117, 51, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82540 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82541 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 127, 126, 31, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82542 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82543 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 15, 61, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82544 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82545 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 15, 53, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82546 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 109, 93, 55, 54, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82547 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 59, 109, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82548 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 59, 109, 77, 55, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82549 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 124, 45, 55, 62, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82550 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 124, 45, 55, 54, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82551 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 127, 125, 29, 55, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82552 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 125, 29, 55, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82553 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82554 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 127, 125, 29, 55, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82555 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 123, 125, 29, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82556 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 124, 45, 55, 62, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82557 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 124, 45, 55, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82558 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82559 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 108, 13, 55, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82560 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 59, 111, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s82561 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 59, 111, 15, 117, 118, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s82562 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 110, 13, 53, 114, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82563 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 59, 110, 13, 53, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82564 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82565 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 63, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82566 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 61, 61, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82567 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 47, 110, 29, 61, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82568 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 47, 108, 29, 61, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82569 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 15, 61, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82570 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 15, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82571 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 79, 61, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82572 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 15, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82573 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 15, 61, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 63, 109, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82575 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 47, 109, 77, 63, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82576 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82577 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82578 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82579 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 127, 109, 93, 63, 58, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82580 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 63, 109, 77, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82581 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 109, 77, 63, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82582 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 127, 109, 93, 63, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82583 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 63, 109, 77, 63, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82584 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 109, 77, 63, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82585 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 109, 77, 61, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82586 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 110, 45, 125, 122, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82587 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 110, 45, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82588 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 45, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82589 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 111, 15, 125, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82590 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 15, 125, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82591 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 111, 15, 61, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82592 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 15, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82593 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 77, 61, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82594 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82595 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 111, 15, 125, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82596 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 15, 125, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82597 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 111, 15, 61, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82598 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 15, 61, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82599 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 77, 61, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82600 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 63, 110, 45, 125, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82601 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 63, 110, 45, 61, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82602 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 47, 110, 45, 61, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82603 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82604 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 13, 61, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82605 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 110, 61, 119, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82606 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 47, 110, 61, 119, 63, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82607 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 47, 110, 61, 119, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82608 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 47, 110, 29, 119, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82609 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82610 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82611 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 110, 61, 119, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82612 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 47, 110, 61, 119, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82613 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 47, 110, 61, 119, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82614 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 47, 110, 29, 119, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82615 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82616 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82617 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82618 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 126, 63, 119, 59, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82619 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 111, 126, 63, 119, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82620 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 111, 62, 63, 117, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82621 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 111, 62, 31, 117, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82622 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 62, 31, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82623 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82624 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 15, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82625 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 15, 61, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82626 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 15, 61, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82627 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 15, 61, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82628 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 15, 61, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82629 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82630 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 15, 61, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82631 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82632 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 15, 53, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82633 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 126, 61, 119, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s82634 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 126, 45, 119, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82635 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 126, 45, 127, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s82636 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 126, 45, 119, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82637 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 126, 45, 119, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82638 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 124, 45, 55, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82639 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 123, 124, 45, 55, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82640 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 45, 55, 54, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82641 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 61, 93, 55, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82642 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 111, 61, 29, 55, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82643 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 107, 61, 29, 55, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82644 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 61, 29, 55, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82645 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 125, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82646 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82647 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 125, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82648 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 123, 124, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82649 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 107, 60, 13, 55, 54, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82650 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82651 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 61, 55, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82652 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 61, 45, 55, 54, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82653 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 111, 45, 45, 55, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82654 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 107, 45, 45, 55, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82655 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 107, 45, 45, 55, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82656 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 111, 63, 63, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82657 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨123, 111, 111, 61, 119, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82658 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 111, 47, 61, 117, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82659 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 111, 47, 61, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82660 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 45, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82661 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 127, 45, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 111, 45, 45, 119, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82663 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82664 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 111, 63, 63, 117, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82665 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 63, 63, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82666 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 47, 61, 117, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82667 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 111, 47, 61, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82668 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 111, 63, 63, 117, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82669 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 63, 63, 117, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82670 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 111, 47, 61, 117, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82671 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 111, 47, 61, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82672 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 111, 45, 45, 117, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82673 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 125, 61, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82674 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 125, 61, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82675 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 107, 47, 61, 61, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82676 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 125, 61, 51, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82677 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 125, 61, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82678 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 107, 47, 61, 61, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82679 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 107, 45, 45, 61, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82680 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 45, 53, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82681 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 45, 93, 55, 54, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82682 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 95, 127, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s82683 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 95, 119, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82684 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 95, 119, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82685 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 93, 55, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82686 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 123, 45, 93, 55, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82687 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82688 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82689 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82690 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82691 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 95, 127, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s82692 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 95, 119, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82693 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 95, 119, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82694 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 93, 55, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82695 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 123, 45, 93, 55, 54, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82696 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 123, 45, 93, 55, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82697 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82698 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82699 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82700 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82701 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 13, 53, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82702 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 47, 61, 111, 61, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82703 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 61, 109, 63, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82704 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 47, 61, 109, 61, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82705 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 111, 111, 61, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82706 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 47, 109, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82707 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 47, 109, 61, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82708 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 47, 109, 61, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82709 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82710 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82711 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 45, 109, 61, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82712 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 63, 47, 45, 125, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82713 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 63, 45, 45, 127, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82714 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 63, 45, 45, 127, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82715 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 63, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82716 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82717 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82718 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82719 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 111, 45, 61, 63, 58, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82720 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 61, 45, 63, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82721 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 111, 45, 45, 63, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82722 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 111, 45, 45, 63, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82723 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82724 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82725 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82726 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82727 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 63, 45, 45, 127, 114, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82728 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 63, 45, 45, 127, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82729 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 63, 47, 45, 125, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82730 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 63, 45, 45, 125, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82731 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82732 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 47, 61, 125, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82733 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 47, 45, 45, 125, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82734 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 111, 45, 45, 63, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82735 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 111, 45, 61, 63, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82736 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 61, 45, 63, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82737 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 111, 45, 45, 63, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82738 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82739 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 111, 47, 61, 61, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82740 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 45, 45, 61, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82741 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 61, 109, 63, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82742 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨99, 47, 61, 111, 61, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82743 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 47, 61, 109, 61, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82744 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 47, 109, 61, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82745 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 111, 111, 61, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82746 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 47, 109, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82747 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 47, 47, 109, 61, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82748 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82749 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 63, 45, 109, 63, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s82750 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 45, 109, 61, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82751 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s82752 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 43, 44, 13, 53, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82753 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 5, 3, 2, 0, 1, 4⟩, seen := ⟨67, 35, 12, 12, 49, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82754 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨127, 51, 95, 78, 61, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82755 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 51, 94, 79, 61, 63, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82756 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 51, 94, 78, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82757 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨127, 51, 94, 78, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82758 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 43, 94, 78, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82759 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 126, 79, 61, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82760 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 127, 127, 119, 127, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s82761 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 111, 127, 111, 119, 127, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s82762 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 103, 127, 111, 119, 127, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82763 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 127, 111, 117, 63, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82764 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 126, 79, 117, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82765 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 126, 79, 53, 63, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82766 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 99, 126, 78, 53, 61, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82767 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 35, 94, 78, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82768 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 127, 127, 115, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82769 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 127, 111, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82770 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 127, 111, 115, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82771 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 103, 127, 111, 51, 124, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82772 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 126, 79, 51, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82773 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 127, 111, 119, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82774 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 127, 111, 55, 62, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82775 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 126, 79, 55, 62, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82776 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 99, 126, 79, 51, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82777 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 127, 111, 119, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82778 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 127, 111, 55, 62, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82779 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 126, 79, 55, 62, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82780 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 127, 127, 115, 126, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82781 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 127, 111, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82782 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 127, 111, 115, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82783 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 103, 127, 111, 51, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82784 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 126, 79, 51, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82785 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 99, 126, 79, 51, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s82786 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 35, 94, 78, 49, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82787 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 94, 78, 53, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82788 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 51, 94, 78, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82789 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 94, 78, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82790 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 95, 78, 113, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82791 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 94, 79, 51, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82792 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 78, 49, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82793 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 59, 94, 78, 53, 61, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82794 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 95, 78, 61, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82795 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 94, 79, 61, 63, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82796 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 94, 78, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82797 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 94, 78, 53, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82798 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 94, 78, 53, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82799 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 59, 94, 78, 53, 61, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82800 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 95, 78, 61, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82801 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 94, 79, 61, 63, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82802 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 94, 78, 61, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82803 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨127, 43, 94, 78, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82804 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨111, 43, 94, 78, 53, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s82805 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 94, 78, 49, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82806 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨127, 47, 95, 79, 125, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82807 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 31, 79, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82808 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 43, 31, 79, 117, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82809 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 59, 31, 79, 117, 124, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82810 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 43, 31, 79, 117, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82811 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 94, 125, 125, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82812 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 47, 94, 93, 125, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82813 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 93, 117, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82814 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 30, 93, 117, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82815 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 30, 77, 117, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82816 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 93, 119, 62, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82817 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 47, 95, 125, 115, 125, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82818 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 47, 94, 125, 115, 61, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82819 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 43, 94, 125, 115, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82820 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 93, 115, 61, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82821 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 93, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82822 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 47, 95, 125, 115, 125, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82823 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 47, 94, 125, 115, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82824 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 43, 94, 125, 115, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82825 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 93, 115, 61, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82826 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 93, 119, 62, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82827 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 93, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82828 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 30, 77, 113, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82829 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 95, 125, 115, 125, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82830 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 94, 125, 115, 61, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82831 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 59, 94, 125, 115, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82832 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 94, 109, 115, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82833 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 94, 109, 119, 62, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82834 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 94, 109, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82835 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 94, 109, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82836 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 94, 77, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82837 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 51, 31, 79, 117, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82838 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 63, 79, 117, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82839 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 31, 79, 117, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82840 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 31, 79, 117, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82841 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 79, 113, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82842 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 30, 77, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82843 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 77, 113, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82844 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 107, 31, 124, 125, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82845 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 99, 31, 124, 61, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82846 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 31, 108, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82847 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 111, 63, 109, 119, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s82848 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 63, 109, 119, 127, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82849 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 63, 109, 117, 63, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82850 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 31, 124, 119, 127, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82851 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 31, 124, 117, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82852 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 31, 124, 117, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82853 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 31, 108, 117, 63, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82854 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 31, 108, 53, 63, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82855 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 62, 111, 117, 63, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82856 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 62, 110, 117, 61, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82857 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 99, 62, 110, 53, 61, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82858 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 99, 30, 108, 53, 61, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82859 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 99, 30, 108, 53, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82860 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 103, 63, 111, 119, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82861 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 63, 109, 119, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82862 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 63, 109, 55, 62, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82863 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 31, 108, 55, 62, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82864 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 95, 124, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82865 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 31, 124, 115, 126, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82866 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 31, 124, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82867 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 103, 31, 124, 51, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82868 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 111, 63, 109, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82869 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 63, 109, 115, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82870 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 63, 109, 51, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82871 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 103, 31, 108, 51, 124, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82872 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 31, 108, 51, 60, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82873 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 103, 31, 124, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82874 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 103, 31, 124, 51, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82875 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 99, 31, 124, 51, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82876 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 99, 31, 108, 51, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82877 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 99, 30, 108, 49, 60, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82878 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 51, 95, 77, 55, 62, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82879 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 95, 109, 55, 62, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82880 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 95, 77, 55, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82881 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 95, 77, 55, 62, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82882 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 95, 77, 51, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82883 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 63, 78, 119, 124, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82884 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 78, 115, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82885 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 63, 78, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82886 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 63, 78, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82887 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 78, 115, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82888 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 31, 92, 55, 62, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82889 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 95, 124, 51, 125, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82890 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 63, 125, 115, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s82891 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 31, 124, 115, 126, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82892 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 31, 124, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s82893 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 31, 124, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82894 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 31, 92, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82895 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 92, 51, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82896 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 63, 92, 55, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82897 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 92, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82898 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 31, 92, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82899 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82900 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 95, 124, 51, 125, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s82901 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 63, 125, 115, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s82902 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 31, 124, 115, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s82903 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 31, 124, 51, 124, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s82904 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 31, 124, 51, 124, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82905 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 31, 92, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s82906 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 31, 92, 55, 62, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82907 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 92, 51, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82908 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 63, 92, 55, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82909 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 92, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82910 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 31, 92, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82911 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 51, 95, 77, 55, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82912 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 95, 109, 55, 62, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82913 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 95, 77, 55, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82914 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 95, 77, 55, 62, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82915 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 95, 77, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82916 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 63, 78, 115, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82917 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 63, 78, 119, 124, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82918 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 63, 78, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82919 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 63, 78, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82920 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 78, 115, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82921 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82922 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 35, 30, 76, 49, 60, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82923 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 95, 78, 61, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82924 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 94, 79, 61, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82925 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 94, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82926 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82927 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82928 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 78, 57, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82929 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 94, 109, 63, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82930 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 63, 94, 109, 61, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82931 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 94, 109, 61, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82932 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 94, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82933 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 63, 79, 125, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82934 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 31, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82935 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 31, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82936 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 31, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82937 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82938 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 94, 125, 61, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82939 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 47, 94, 93, 61, 123, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82940 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 94, 125, 61, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82941 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨103, 47, 94, 93, 61, 123, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s82942 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨103, 47, 30, 77, 61, 121, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82943 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 77, 57, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82944 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 76, 57, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82945 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 62, 111, 121, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82946 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 123, 63, 110, 125, 125, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82947 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 62, 110, 125, 125, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82948 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 62, 110, 121, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82949 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 62, 110, 121, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82950 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 62, 110, 121, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82951 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 62, 110, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82952 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 111, 31, 124, 123, 123, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82953 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 111, 31, 124, 121, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82954 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 107, 31, 124, 121, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82955 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 111, 63, 109, 123, 123, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82956 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨95, 123, 63, 109, 123, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82957 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 63, 109, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82958 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 63, 109, 121, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82959 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 31, 108, 121, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82960 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 103, 31, 124, 125, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82961 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨119, 103, 31, 124, 125, 59, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82962 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 99, 31, 124, 61, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82963 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨87, 99, 31, 108, 61, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82964 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 31, 108, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s82965 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 30, 108, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82966 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 103, 31, 124, 125, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82967 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 103, 31, 124, 125, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82968 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 99, 31, 124, 61, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82969 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 111, 63, 109, 127, 123, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82970 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 63, 109, 127, 123, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82971 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 103, 63, 109, 125, 59, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82972 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 111, 31, 124, 127, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82973 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 31, 124, 125, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s82974 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨127, 103, 31, 124, 125, 59, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82975 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 103, 31, 108, 125, 59, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82976 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 103, 63, 109, 63, 127, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82977 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 99, 63, 109, 63, 63, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82978 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 31, 108, 63, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82979 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 31, 108, 61, 59, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82980 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 99, 31, 108, 61, 59, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82981 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 99, 30, 108, 61, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82982 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 99, 30, 108, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82983 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 94, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82984 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 94, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82985 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 94, 79, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82986 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 95, 78, 61, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82987 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 94, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82988 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 94, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82989 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 127, 63, 125, 127, 123, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s82990 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 31, 124, 127, 123, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s82991 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 31, 124, 125, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s82992 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 31, 124, 125, 59, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s82993 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 31, 92, 125, 59, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82994 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 92, 63, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s82995 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 31, 92, 61, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82996 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 92, 63, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82997 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 63, 92, 61, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82998 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 31, 92, 61, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82999 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 63, 78, 125, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode82500 : safe 10 7 s82500 = true := by
  have hcenter00 : center s82500 0 false = none := by rfl
  have hcenter01 : center s82500 0 true = none := by rfl
  have hcenter10 : center s82500 1 false = none := by rfl
  have hcenter11 : center s82500 1 true = some s82497 := by rfl
  have hcenter20 : center s82500 2 false = some s82499 := by rfl
  have hcenter21 : center s82500 2 true = none := by rfl
  have hpaired00 : paired s82500 false false = none := by rfl
  have hpaired01 : paired s82500 false true = none := by rfl
  have hpaired10 : paired s82500 true false = none := by rfl
  have hpaired11 : paired s82500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82497) (optionAll_some_eq hcenter20 safeNode82499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82501 : safe 10 8 s82501 = true := by
  have hcenter00 : center s82501 0 false = none := by rfl
  have hcenter01 : center s82501 0 true = some s82500 := by rfl
  have hcenter10 : center s82501 1 false = none := by rfl
  have hcenter11 : center s82501 1 true = none := by rfl
  have hcenter20 : center s82501 2 false = none := by rfl
  have hcenter21 : center s82501 2 true = none := by rfl
  have hpaired00 : paired s82501 false false = none := by rfl
  have hpaired01 : paired s82501 false true = none := by rfl
  have hpaired10 : paired s82501 true false = none := by rfl
  have hpaired11 : paired s82501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82502 : safe 10 5 s82502 = true := by
  have hcenter00 : center s82502 0 false = none := by rfl
  have hcenter01 : center s82502 0 true = none := by rfl
  have hcenter10 : center s82502 1 false = none := by rfl
  have hcenter11 : center s82502 1 true = none := by rfl
  have hcenter20 : center s82502 2 false = none := by rfl
  have hcenter21 : center s82502 2 true = none := by rfl
  have hpaired00 : paired s82502 false false = none := by rfl
  have hpaired01 : paired s82502 false true = none := by rfl
  have hpaired10 : paired s82502 true false = none := by rfl
  have hpaired11 : paired s82502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82503 : safe 10 6 s82503 = true := by
  have hcenter00 : center s82503 0 false = none := by rfl
  have hcenter01 : center s82503 0 true = none := by rfl
  have hcenter10 : center s82503 1 false = none := by rfl
  have hcenter11 : center s82503 1 true = none := by rfl
  have hcenter20 : center s82503 2 false = some s82502 := by rfl
  have hcenter21 : center s82503 2 true = none := by rfl
  have hpaired00 : paired s82503 false false = none := by rfl
  have hpaired01 : paired s82503 false true = none := by rfl
  have hpaired10 : paired s82503 true false = none := by rfl
  have hpaired11 : paired s82503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82504 : safe 10 6 s82504 = true := by
  have hcenter00 : center s82504 0 false = none := by rfl
  have hcenter01 : center s82504 0 true = none := by rfl
  have hcenter10 : center s82504 1 false = none := by rfl
  have hcenter11 : center s82504 1 true = none := by rfl
  have hcenter20 : center s82504 2 false = none := by rfl
  have hcenter21 : center s82504 2 true = none := by rfl
  have hpaired00 : paired s82504 false false = none := by rfl
  have hpaired01 : paired s82504 false true = none := by rfl
  have hpaired10 : paired s82504 true false = none := by rfl
  have hpaired11 : paired s82504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82505 : safe 10 7 s82505 = true := by
  have hcenter00 : center s82505 0 false = some s82503 := by rfl
  have hcenter01 : center s82505 0 true = none := by rfl
  have hcenter10 : center s82505 1 false = none := by rfl
  have hcenter11 : center s82505 1 true = some s82504 := by rfl
  have hcenter20 : center s82505 2 false = none := by rfl
  have hcenter21 : center s82505 2 true = none := by rfl
  have hpaired00 : paired s82505 false false = none := by rfl
  have hpaired01 : paired s82505 false true = none := by rfl
  have hpaired10 : paired s82505 true false = none := by rfl
  have hpaired11 : paired s82505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82506 : safe 10 8 s82506 = true := by
  have hcenter00 : center s82506 0 false = none := by rfl
  have hcenter01 : center s82506 0 true = none := by rfl
  have hcenter10 : center s82506 1 false = none := by rfl
  have hcenter11 : center s82506 1 true = none := by rfl
  have hcenter20 : center s82506 2 false = none := by rfl
  have hcenter21 : center s82506 2 true = some s82505 := by rfl
  have hpaired00 : paired s82506 false false = none := by rfl
  have hpaired01 : paired s82506 false true = none := by rfl
  have hpaired10 : paired s82506 true false = none := by rfl
  have hpaired11 : paired s82506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82507 : safe 10 10 s82507 = true := by
  have hcenter00 : center s82507 0 false = some s82496 := by rfl
  have hcenter01 : center s82507 0 true = none := by rfl
  have hcenter10 : center s82507 1 false = none := by rfl
  have hcenter11 : center s82507 1 true = none := by rfl
  have hcenter20 : center s82507 2 false = none := by rfl
  have hcenter21 : center s82507 2 true = none := by rfl
  have hpaired00 : paired s82507 false false = none := by rfl
  have hpaired01 : paired s82507 false true = none := by rfl
  have hpaired10 : paired s82507 true false = some s82501 := by rfl
  have hpaired11 : paired s82507 true true = some s82506 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82501) (optionAll_some_eq hpaired11 safeNode82506)

theorem safeNode82508 : safe 10 7 s82508 = true := by
  have hcenter00 : center s82508 0 false = none := by rfl
  have hcenter01 : center s82508 0 true = none := by rfl
  have hcenter10 : center s82508 1 false = none := by rfl
  have hcenter11 : center s82508 1 true = none := by rfl
  have hcenter20 : center s82508 2 false = none := by rfl
  have hcenter21 : center s82508 2 true = none := by rfl
  have hpaired00 : paired s82508 false false = none := by rfl
  have hpaired01 : paired s82508 false true = none := by rfl
  have hpaired10 : paired s82508 true false = none := by rfl
  have hpaired11 : paired s82508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82509 : safe 10 8 s82509 = true := by
  have hcenter00 : center s82509 0 false = some s82508 := by rfl
  have hcenter01 : center s82509 0 true = none := by rfl
  have hcenter10 : center s82509 1 false = none := by rfl
  have hcenter11 : center s82509 1 true = none := by rfl
  have hcenter20 : center s82509 2 false = none := by rfl
  have hcenter21 : center s82509 2 true = none := by rfl
  have hpaired00 : paired s82509 false false = none := by rfl
  have hpaired01 : paired s82509 false true = none := by rfl
  have hpaired10 : paired s82509 true false = none := by rfl
  have hpaired11 : paired s82509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82510 : safe 10 8 s82510 = true := by
  have hcenter00 : center s82510 0 false = none := by rfl
  have hcenter01 : center s82510 0 true = none := by rfl
  have hcenter10 : center s82510 1 false = none := by rfl
  have hcenter11 : center s82510 1 true = none := by rfl
  have hcenter20 : center s82510 2 false = none := by rfl
  have hcenter21 : center s82510 2 true = none := by rfl
  have hpaired00 : paired s82510 false false = none := by rfl
  have hpaired01 : paired s82510 false true = none := by rfl
  have hpaired10 : paired s82510 true false = none := by rfl
  have hpaired11 : paired s82510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82511 : safe 10 8 s82511 = true := by
  have hcenter00 : center s82511 0 false = none := by rfl
  have hcenter01 : center s82511 0 true = none := by rfl
  have hcenter10 : center s82511 1 false = none := by rfl
  have hcenter11 : center s82511 1 true = none := by rfl
  have hcenter20 : center s82511 2 false = none := by rfl
  have hcenter21 : center s82511 2 true = none := by rfl
  have hpaired00 : paired s82511 false false = none := by rfl
  have hpaired01 : paired s82511 false true = none := by rfl
  have hpaired10 : paired s82511 true false = none := by rfl
  have hpaired11 : paired s82511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82512 : safe 10 7 s82512 = true := by
  have hcenter00 : center s82512 0 false = none := by rfl
  have hcenter01 : center s82512 0 true = none := by rfl
  have hcenter10 : center s82512 1 false = none := by rfl
  have hcenter11 : center s82512 1 true = none := by rfl
  have hcenter20 : center s82512 2 false = none := by rfl
  have hcenter21 : center s82512 2 true = none := by rfl
  have hpaired00 : paired s82512 false false = none := by rfl
  have hpaired01 : paired s82512 false true = none := by rfl
  have hpaired10 : paired s82512 true false = none := by rfl
  have hpaired11 : paired s82512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82513 : safe 10 8 s82513 = true := by
  have hcenter00 : center s82513 0 false = some s82512 := by rfl
  have hcenter01 : center s82513 0 true = none := by rfl
  have hcenter10 : center s82513 1 false = none := by rfl
  have hcenter11 : center s82513 1 true = none := by rfl
  have hcenter20 : center s82513 2 false = none := by rfl
  have hcenter21 : center s82513 2 true = none := by rfl
  have hpaired00 : paired s82513 false false = none := by rfl
  have hpaired01 : paired s82513 false true = none := by rfl
  have hpaired10 : paired s82513 true false = none := by rfl
  have hpaired11 : paired s82513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82514 : safe 10 9 s82514 = true := by
  have hcenter00 : center s82514 0 false = none := by rfl
  have hcenter01 : center s82514 0 true = none := by rfl
  have hcenter10 : center s82514 1 false = some s82509 := by rfl
  have hcenter11 : center s82514 1 true = some s82510 := by rfl
  have hcenter20 : center s82514 2 false = some s82511 := by rfl
  have hcenter21 : center s82514 2 true = some s82513 := by rfl
  have hpaired00 : paired s82514 false false = none := by rfl
  have hpaired01 : paired s82514 false true = none := by rfl
  have hpaired10 : paired s82514 true false = none := by rfl
  have hpaired11 : paired s82514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82509) (optionAll_some_eq hcenter11 safeNode82510) (optionAll_some_eq hcenter20 safeNode82511) (optionAll_some_eq hcenter21 safeNode82513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82515 : safe 10 7 s82515 = true := by
  have hcenter00 : center s82515 0 false = none := by rfl
  have hcenter01 : center s82515 0 true = none := by rfl
  have hcenter10 : center s82515 1 false = none := by rfl
  have hcenter11 : center s82515 1 true = none := by rfl
  have hcenter20 : center s82515 2 false = none := by rfl
  have hcenter21 : center s82515 2 true = none := by rfl
  have hpaired00 : paired s82515 false false = none := by rfl
  have hpaired01 : paired s82515 false true = none := by rfl
  have hpaired10 : paired s82515 true false = none := by rfl
  have hpaired11 : paired s82515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82516 : safe 10 8 s82516 = true := by
  have hcenter00 : center s82516 0 false = none := by rfl
  have hcenter01 : center s82516 0 true = none := by rfl
  have hcenter10 : center s82516 1 false = none := by rfl
  have hcenter11 : center s82516 1 true = none := by rfl
  have hcenter20 : center s82516 2 false = some s82515 := by rfl
  have hcenter21 : center s82516 2 true = none := by rfl
  have hpaired00 : paired s82516 false false = none := by rfl
  have hpaired01 : paired s82516 false true = none := by rfl
  have hpaired10 : paired s82516 true false = none := by rfl
  have hpaired11 : paired s82516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82517 : safe 10 7 s82517 = true := by
  have hcenter00 : center s82517 0 false = none := by rfl
  have hcenter01 : center s82517 0 true = none := by rfl
  have hcenter10 : center s82517 1 false = none := by rfl
  have hcenter11 : center s82517 1 true = none := by rfl
  have hcenter20 : center s82517 2 false = none := by rfl
  have hcenter21 : center s82517 2 true = none := by rfl
  have hpaired00 : paired s82517 false false = none := by rfl
  have hpaired01 : paired s82517 false true = none := by rfl
  have hpaired10 : paired s82517 true false = none := by rfl
  have hpaired11 : paired s82517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82518 : safe 10 8 s82518 = true := by
  have hcenter00 : center s82518 0 false = some s82517 := by rfl
  have hcenter01 : center s82518 0 true = none := by rfl
  have hcenter10 : center s82518 1 false = none := by rfl
  have hcenter11 : center s82518 1 true = none := by rfl
  have hcenter20 : center s82518 2 false = none := by rfl
  have hcenter21 : center s82518 2 true = none := by rfl
  have hpaired00 : paired s82518 false false = none := by rfl
  have hpaired01 : paired s82518 false true = none := by rfl
  have hpaired10 : paired s82518 true false = none := by rfl
  have hpaired11 : paired s82518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82517) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82519 : safe 10 10 s82519 = true := by
  have hcenter00 : center s82519 0 false = none := by rfl
  have hcenter01 : center s82519 0 true = some s82514 := by rfl
  have hcenter10 : center s82519 1 false = none := by rfl
  have hcenter11 : center s82519 1 true = none := by rfl
  have hcenter20 : center s82519 2 false = none := by rfl
  have hcenter21 : center s82519 2 true = none := by rfl
  have hpaired00 : paired s82519 false false = none := by rfl
  have hpaired01 : paired s82519 false true = none := by rfl
  have hpaired10 : paired s82519 true false = some s82516 := by rfl
  have hpaired11 : paired s82519 true true = some s82518 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82516) (optionAll_some_eq hpaired11 safeNode82518)

theorem safeNode82520 : safe 10 6 s82520 = true := by
  have hcenter00 : center s82520 0 false = none := by rfl
  have hcenter01 : center s82520 0 true = none := by rfl
  have hcenter10 : center s82520 1 false = none := by rfl
  have hcenter11 : center s82520 1 true = none := by rfl
  have hcenter20 : center s82520 2 false = none := by rfl
  have hcenter21 : center s82520 2 true = none := by rfl
  have hpaired00 : paired s82520 false false = none := by rfl
  have hpaired01 : paired s82520 false true = none := by rfl
  have hpaired10 : paired s82520 true false = none := by rfl
  have hpaired11 : paired s82520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82521 : safe 10 7 s82521 = true := by
  have hcenter00 : center s82521 0 false = none := by rfl
  have hcenter01 : center s82521 0 true = none := by rfl
  have hcenter10 : center s82521 1 false = some s82520 := by rfl
  have hcenter11 : center s82521 1 true = none := by rfl
  have hcenter20 : center s82521 2 false = none := by rfl
  have hcenter21 : center s82521 2 true = none := by rfl
  have hpaired00 : paired s82521 false false = none := by rfl
  have hpaired01 : paired s82521 false true = none := by rfl
  have hpaired10 : paired s82521 true false = none := by rfl
  have hpaired11 : paired s82521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82522 : safe 10 8 s82522 = true := by
  have hcenter00 : center s82522 0 false = none := by rfl
  have hcenter01 : center s82522 0 true = none := by rfl
  have hcenter10 : center s82522 1 false = none := by rfl
  have hcenter11 : center s82522 1 true = none := by rfl
  have hcenter20 : center s82522 2 false = none := by rfl
  have hcenter21 : center s82522 2 true = some s82521 := by rfl
  have hpaired00 : paired s82522 false false = none := by rfl
  have hpaired01 : paired s82522 false true = none := by rfl
  have hpaired10 : paired s82522 true false = none := by rfl
  have hpaired11 : paired s82522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82523 : safe 10 8 s82523 = true := by
  have hcenter00 : center s82523 0 false = none := by rfl
  have hcenter01 : center s82523 0 true = none := by rfl
  have hcenter10 : center s82523 1 false = none := by rfl
  have hcenter11 : center s82523 1 true = none := by rfl
  have hcenter20 : center s82523 2 false = none := by rfl
  have hcenter21 : center s82523 2 true = none := by rfl
  have hpaired00 : paired s82523 false false = none := by rfl
  have hpaired01 : paired s82523 false true = none := by rfl
  have hpaired10 : paired s82523 true false = none := by rfl
  have hpaired11 : paired s82523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82524 : safe 10 8 s82524 = true := by
  have hcenter00 : center s82524 0 false = none := by rfl
  have hcenter01 : center s82524 0 true = none := by rfl
  have hcenter10 : center s82524 1 false = none := by rfl
  have hcenter11 : center s82524 1 true = none := by rfl
  have hcenter20 : center s82524 2 false = none := by rfl
  have hcenter21 : center s82524 2 true = none := by rfl
  have hpaired00 : paired s82524 false false = none := by rfl
  have hpaired01 : paired s82524 false true = none := by rfl
  have hpaired10 : paired s82524 true false = none := by rfl
  have hpaired11 : paired s82524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82525 : safe 10 9 s82525 = true := by
  have hcenter00 : center s82525 0 false = some s82522 := by rfl
  have hcenter01 : center s82525 0 true = some s82523 := by rfl
  have hcenter10 : center s82525 1 false = some s82524 := by rfl
  have hcenter11 : center s82525 1 true = none := by rfl
  have hcenter20 : center s82525 2 false = none := by rfl
  have hcenter21 : center s82525 2 true = none := by rfl
  have hpaired00 : paired s82525 false false = none := by rfl
  have hpaired01 : paired s82525 false true = none := by rfl
  have hpaired10 : paired s82525 true false = none := by rfl
  have hpaired11 : paired s82525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82522) (optionAll_some_eq hcenter01 safeNode82523) (optionAll_some_eq hcenter10 safeNode82524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82526 : safe 10 8 s82526 = true := by
  have hcenter00 : center s82526 0 false = none := by rfl
  have hcenter01 : center s82526 0 true = none := by rfl
  have hcenter10 : center s82526 1 false = none := by rfl
  have hcenter11 : center s82526 1 true = none := by rfl
  have hcenter20 : center s82526 2 false = none := by rfl
  have hcenter21 : center s82526 2 true = none := by rfl
  have hpaired00 : paired s82526 false false = none := by rfl
  have hpaired01 : paired s82526 false true = none := by rfl
  have hpaired10 : paired s82526 true false = none := by rfl
  have hpaired11 : paired s82526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82527 : safe 10 6 s82527 = true := by
  have hcenter00 : center s82527 0 false = none := by rfl
  have hcenter01 : center s82527 0 true = none := by rfl
  have hcenter10 : center s82527 1 false = none := by rfl
  have hcenter11 : center s82527 1 true = none := by rfl
  have hcenter20 : center s82527 2 false = none := by rfl
  have hcenter21 : center s82527 2 true = none := by rfl
  have hpaired00 : paired s82527 false false = none := by rfl
  have hpaired01 : paired s82527 false true = none := by rfl
  have hpaired10 : paired s82527 true false = none := by rfl
  have hpaired11 : paired s82527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82528 : safe 10 7 s82528 = true := by
  have hcenter00 : center s82528 0 false = some s82527 := by rfl
  have hcenter01 : center s82528 0 true = none := by rfl
  have hcenter10 : center s82528 1 false = none := by rfl
  have hcenter11 : center s82528 1 true = none := by rfl
  have hcenter20 : center s82528 2 false = none := by rfl
  have hcenter21 : center s82528 2 true = none := by rfl
  have hpaired00 : paired s82528 false false = none := by rfl
  have hpaired01 : paired s82528 false true = none := by rfl
  have hpaired10 : paired s82528 true false = none := by rfl
  have hpaired11 : paired s82528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82529 : safe 10 8 s82529 = true := by
  have hcenter00 : center s82529 0 false = none := by rfl
  have hcenter01 : center s82529 0 true = none := by rfl
  have hcenter10 : center s82529 1 false = none := by rfl
  have hcenter11 : center s82529 1 true = none := by rfl
  have hcenter20 : center s82529 2 false = none := by rfl
  have hcenter21 : center s82529 2 true = some s82528 := by rfl
  have hpaired00 : paired s82529 false false = none := by rfl
  have hpaired01 : paired s82529 false true = none := by rfl
  have hpaired10 : paired s82529 true false = none := by rfl
  have hpaired11 : paired s82529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82530 : safe 10 8 s82530 = true := by
  have hcenter00 : center s82530 0 false = none := by rfl
  have hcenter01 : center s82530 0 true = none := by rfl
  have hcenter10 : center s82530 1 false = none := by rfl
  have hcenter11 : center s82530 1 true = none := by rfl
  have hcenter20 : center s82530 2 false = none := by rfl
  have hcenter21 : center s82530 2 true = none := by rfl
  have hpaired00 : paired s82530 false false = none := by rfl
  have hpaired01 : paired s82530 false true = none := by rfl
  have hpaired10 : paired s82530 true false = none := by rfl
  have hpaired11 : paired s82530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82531 : safe 10 9 s82531 = true := by
  have hcenter00 : center s82531 0 false = some s82526 := by rfl
  have hcenter01 : center s82531 0 true = none := by rfl
  have hcenter10 : center s82531 1 false = some s82529 := by rfl
  have hcenter11 : center s82531 1 true = some s82530 := by rfl
  have hcenter20 : center s82531 2 false = none := by rfl
  have hcenter21 : center s82531 2 true = none := by rfl
  have hpaired00 : paired s82531 false false = none := by rfl
  have hpaired01 : paired s82531 false true = none := by rfl
  have hpaired10 : paired s82531 true false = none := by rfl
  have hpaired11 : paired s82531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82526) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82529) (optionAll_some_eq hcenter11 safeNode82530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82532 : safe 10 11 s82532 = true := by
  have hcenter00 : center s82532 0 false = some s82490 := by rfl
  have hcenter01 : center s82532 0 true = none := by rfl
  have hcenter10 : center s82532 1 false = some s82507 := by rfl
  have hcenter11 : center s82532 1 true = some s82519 := by rfl
  have hcenter20 : center s82532 2 false = none := by rfl
  have hcenter21 : center s82532 2 true = none := by rfl
  have hpaired00 : paired s82532 false false = none := by rfl
  have hpaired01 : paired s82532 false true = none := by rfl
  have hpaired10 : paired s82532 true false = some s82525 := by rfl
  have hpaired11 : paired s82532 true true = some s82531 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82490) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82507) (optionAll_some_eq hcenter11 safeNode82519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82525) (optionAll_some_eq hpaired11 safeNode82531)

theorem safeNode82533 : safe 10 12 s82533 = true := by
  have hcenter00 : center s82533 0 false = some s82449 := by rfl
  have hcenter01 : center s82533 0 true = some s82485 := by rfl
  have hcenter10 : center s82533 1 false = none := by rfl
  have hcenter11 : center s82533 1 true = none := by rfl
  have hcenter20 : center s82533 2 false = some s82532 := by rfl
  have hcenter21 : center s82533 2 true = none := by rfl
  have hpaired00 : paired s82533 false false = none := by rfl
  have hpaired01 : paired s82533 false true = none := by rfl
  have hpaired10 : paired s82533 true false = none := by rfl
  have hpaired11 : paired s82533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82449) (optionAll_some_eq hcenter01 safeNode82485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82534 : safe 10 7 s82534 = true := by
  have hcenter00 : center s82534 0 false = none := by rfl
  have hcenter01 : center s82534 0 true = none := by rfl
  have hcenter10 : center s82534 1 false = none := by rfl
  have hcenter11 : center s82534 1 true = none := by rfl
  have hcenter20 : center s82534 2 false = none := by rfl
  have hcenter21 : center s82534 2 true = none := by rfl
  have hpaired00 : paired s82534 false false = none := by rfl
  have hpaired01 : paired s82534 false true = none := by rfl
  have hpaired10 : paired s82534 true false = none := by rfl
  have hpaired11 : paired s82534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82535 : safe 10 8 s82535 = true := by
  have hcenter00 : center s82535 0 false = some s82534 := by rfl
  have hcenter01 : center s82535 0 true = none := by rfl
  have hcenter10 : center s82535 1 false = none := by rfl
  have hcenter11 : center s82535 1 true = none := by rfl
  have hcenter20 : center s82535 2 false = none := by rfl
  have hcenter21 : center s82535 2 true = none := by rfl
  have hpaired00 : paired s82535 false false = none := by rfl
  have hpaired01 : paired s82535 false true = none := by rfl
  have hpaired10 : paired s82535 true false = none := by rfl
  have hpaired11 : paired s82535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82536 : safe 10 9 s82536 = true := by
  have hcenter00 : center s82536 0 false = none := by rfl
  have hcenter01 : center s82536 0 true = none := by rfl
  have hcenter10 : center s82536 1 false = none := by rfl
  have hcenter11 : center s82536 1 true = none := by rfl
  have hcenter20 : center s82536 2 false = some s82535 := by rfl
  have hcenter21 : center s82536 2 true = none := by rfl
  have hpaired00 : paired s82536 false false = none := by rfl
  have hpaired01 : paired s82536 false true = none := by rfl
  have hpaired10 : paired s82536 true false = none := by rfl
  have hpaired11 : paired s82536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82537 : safe 10 7 s82537 = true := by
  have hcenter00 : center s82537 0 false = none := by rfl
  have hcenter01 : center s82537 0 true = none := by rfl
  have hcenter10 : center s82537 1 false = none := by rfl
  have hcenter11 : center s82537 1 true = none := by rfl
  have hcenter20 : center s82537 2 false = none := by rfl
  have hcenter21 : center s82537 2 true = none := by rfl
  have hpaired00 : paired s82537 false false = none := by rfl
  have hpaired01 : paired s82537 false true = none := by rfl
  have hpaired10 : paired s82537 true false = none := by rfl
  have hpaired11 : paired s82537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82538 : safe 10 6 s82538 = true := by
  have hcenter00 : center s82538 0 false = none := by rfl
  have hcenter01 : center s82538 0 true = none := by rfl
  have hcenter10 : center s82538 1 false = none := by rfl
  have hcenter11 : center s82538 1 true = none := by rfl
  have hcenter20 : center s82538 2 false = none := by rfl
  have hcenter21 : center s82538 2 true = none := by rfl
  have hpaired00 : paired s82538 false false = none := by rfl
  have hpaired01 : paired s82538 false true = none := by rfl
  have hpaired10 : paired s82538 true false = none := by rfl
  have hpaired11 : paired s82538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82539 : safe 10 7 s82539 = true := by
  have hcenter00 : center s82539 0 false = none := by rfl
  have hcenter01 : center s82539 0 true = none := by rfl
  have hcenter10 : center s82539 1 false = some s82538 := by rfl
  have hcenter11 : center s82539 1 true = none := by rfl
  have hcenter20 : center s82539 2 false = none := by rfl
  have hcenter21 : center s82539 2 true = none := by rfl
  have hpaired00 : paired s82539 false false = none := by rfl
  have hpaired01 : paired s82539 false true = none := by rfl
  have hpaired10 : paired s82539 true false = none := by rfl
  have hpaired11 : paired s82539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82540 : safe 10 8 s82540 = true := by
  have hcenter00 : center s82540 0 false = some s82537 := by rfl
  have hcenter01 : center s82540 0 true = none := by rfl
  have hcenter10 : center s82540 1 false = none := by rfl
  have hcenter11 : center s82540 1 true = none := by rfl
  have hcenter20 : center s82540 2 false = none := by rfl
  have hcenter21 : center s82540 2 true = some s82539 := by rfl
  have hpaired00 : paired s82540 false false = none := by rfl
  have hpaired01 : paired s82540 false true = none := by rfl
  have hpaired10 : paired s82540 true false = none := by rfl
  have hpaired11 : paired s82540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82541 : safe 10 6 s82541 = true := by
  have hcenter00 : center s82541 0 false = none := by rfl
  have hcenter01 : center s82541 0 true = none := by rfl
  have hcenter10 : center s82541 1 false = none := by rfl
  have hcenter11 : center s82541 1 true = none := by rfl
  have hcenter20 : center s82541 2 false = none := by rfl
  have hcenter21 : center s82541 2 true = none := by rfl
  have hpaired00 : paired s82541 false false = none := by rfl
  have hpaired01 : paired s82541 false true = none := by rfl
  have hpaired10 : paired s82541 true false = none := by rfl
  have hpaired11 : paired s82541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82542 : safe 10 7 s82542 = true := by
  have hcenter00 : center s82542 0 false = none := by rfl
  have hcenter01 : center s82542 0 true = none := by rfl
  have hcenter10 : center s82542 1 false = some s82541 := by rfl
  have hcenter11 : center s82542 1 true = none := by rfl
  have hcenter20 : center s82542 2 false = none := by rfl
  have hcenter21 : center s82542 2 true = none := by rfl
  have hpaired00 : paired s82542 false false = none := by rfl
  have hpaired01 : paired s82542 false true = none := by rfl
  have hpaired10 : paired s82542 true false = none := by rfl
  have hpaired11 : paired s82542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82541) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82543 : safe 10 7 s82543 = true := by
  have hcenter00 : center s82543 0 false = none := by rfl
  have hcenter01 : center s82543 0 true = none := by rfl
  have hcenter10 : center s82543 1 false = none := by rfl
  have hcenter11 : center s82543 1 true = none := by rfl
  have hcenter20 : center s82543 2 false = none := by rfl
  have hcenter21 : center s82543 2 true = none := by rfl
  have hpaired00 : paired s82543 false false = none := by rfl
  have hpaired01 : paired s82543 false true = none := by rfl
  have hpaired10 : paired s82543 true false = none := by rfl
  have hpaired11 : paired s82543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82544 : safe 10 8 s82544 = true := by
  have hcenter00 : center s82544 0 false = none := by rfl
  have hcenter01 : center s82544 0 true = some s82542 := by rfl
  have hcenter10 : center s82544 1 false = none := by rfl
  have hcenter11 : center s82544 1 true = none := by rfl
  have hcenter20 : center s82544 2 false = some s82543 := by rfl
  have hcenter21 : center s82544 2 true = none := by rfl
  have hpaired00 : paired s82544 false false = none := by rfl
  have hpaired01 : paired s82544 false true = none := by rfl
  have hpaired10 : paired s82544 true false = none := by rfl
  have hpaired11 : paired s82544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82545 : safe 10 10 s82545 = true := by
  have hcenter00 : center s82545 0 false = some s82536 := by rfl
  have hcenter01 : center s82545 0 true = none := by rfl
  have hcenter10 : center s82545 1 false = none := by rfl
  have hcenter11 : center s82545 1 true = none := by rfl
  have hcenter20 : center s82545 2 false = none := by rfl
  have hcenter21 : center s82545 2 true = none := by rfl
  have hpaired00 : paired s82545 false false = none := by rfl
  have hpaired01 : paired s82545 false true = none := by rfl
  have hpaired10 : paired s82545 true false = some s82540 := by rfl
  have hpaired11 : paired s82545 true true = some s82544 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82540) (optionAll_some_eq hpaired11 safeNode82544)

theorem safeNode82546 : safe 10 7 s82546 = true := by
  have hcenter00 : center s82546 0 false = none := by rfl
  have hcenter01 : center s82546 0 true = none := by rfl
  have hcenter10 : center s82546 1 false = none := by rfl
  have hcenter11 : center s82546 1 true = none := by rfl
  have hcenter20 : center s82546 2 false = none := by rfl
  have hcenter21 : center s82546 2 true = none := by rfl
  have hpaired00 : paired s82546 false false = none := by rfl
  have hpaired01 : paired s82546 false true = none := by rfl
  have hpaired10 : paired s82546 true false = none := by rfl
  have hpaired11 : paired s82546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82547 : safe 10 8 s82547 = true := by
  have hcenter00 : center s82547 0 false = none := by rfl
  have hcenter01 : center s82547 0 true = none := by rfl
  have hcenter10 : center s82547 1 false = none := by rfl
  have hcenter11 : center s82547 1 true = none := by rfl
  have hcenter20 : center s82547 2 false = none := by rfl
  have hcenter21 : center s82547 2 true = some s82546 := by rfl
  have hpaired00 : paired s82547 false false = none := by rfl
  have hpaired01 : paired s82547 false true = none := by rfl
  have hpaired10 : paired s82547 true false = none := by rfl
  have hpaired11 : paired s82547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82548 : safe 10 9 s82548 = true := by
  have hcenter00 : center s82548 0 false = some s82547 := by rfl
  have hcenter01 : center s82548 0 true = none := by rfl
  have hcenter10 : center s82548 1 false = none := by rfl
  have hcenter11 : center s82548 1 true = none := by rfl
  have hcenter20 : center s82548 2 false = none := by rfl
  have hcenter21 : center s82548 2 true = none := by rfl
  have hpaired00 : paired s82548 false false = none := by rfl
  have hpaired01 : paired s82548 false true = none := by rfl
  have hpaired10 : paired s82548 true false = none := by rfl
  have hpaired11 : paired s82548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82549 : safe 10 6 s82549 = true := by
  have hcenter00 : center s82549 0 false = none := by rfl
  have hcenter01 : center s82549 0 true = none := by rfl
  have hcenter10 : center s82549 1 false = none := by rfl
  have hcenter11 : center s82549 1 true = none := by rfl
  have hcenter20 : center s82549 2 false = none := by rfl
  have hcenter21 : center s82549 2 true = none := by rfl
  have hpaired00 : paired s82549 false false = none := by rfl
  have hpaired01 : paired s82549 false true = none := by rfl
  have hpaired10 : paired s82549 true false = none := by rfl
  have hpaired11 : paired s82549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82550 : safe 10 7 s82550 = true := by
  have hcenter00 : center s82550 0 false = none := by rfl
  have hcenter01 : center s82550 0 true = none := by rfl
  have hcenter10 : center s82550 1 false = none := by rfl
  have hcenter11 : center s82550 1 true = some s82549 := by rfl
  have hcenter20 : center s82550 2 false = none := by rfl
  have hcenter21 : center s82550 2 true = none := by rfl
  have hpaired00 : paired s82550 false false = none := by rfl
  have hpaired01 : paired s82550 false true = none := by rfl
  have hpaired10 : paired s82550 true false = none := by rfl
  have hpaired11 : paired s82550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82551 : safe 10 6 s82551 = true := by
  have hcenter00 : center s82551 0 false = none := by rfl
  have hcenter01 : center s82551 0 true = none := by rfl
  have hcenter10 : center s82551 1 false = none := by rfl
  have hcenter11 : center s82551 1 true = none := by rfl
  have hcenter20 : center s82551 2 false = none := by rfl
  have hcenter21 : center s82551 2 true = none := by rfl
  have hpaired00 : paired s82551 false false = none := by rfl
  have hpaired01 : paired s82551 false true = none := by rfl
  have hpaired10 : paired s82551 true false = none := by rfl
  have hpaired11 : paired s82551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82552 : safe 10 7 s82552 = true := by
  have hcenter00 : center s82552 0 false = none := by rfl
  have hcenter01 : center s82552 0 true = none := by rfl
  have hcenter10 : center s82552 1 false = none := by rfl
  have hcenter11 : center s82552 1 true = some s82551 := by rfl
  have hcenter20 : center s82552 2 false = none := by rfl
  have hcenter21 : center s82552 2 true = none := by rfl
  have hpaired00 : paired s82552 false false = none := by rfl
  have hpaired01 : paired s82552 false true = none := by rfl
  have hpaired10 : paired s82552 true false = none := by rfl
  have hpaired11 : paired s82552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82553 : safe 10 8 s82553 = true := by
  have hcenter00 : center s82553 0 false = none := by rfl
  have hcenter01 : center s82553 0 true = some s82550 := by rfl
  have hcenter10 : center s82553 1 false = none := by rfl
  have hcenter11 : center s82553 1 true = none := by rfl
  have hcenter20 : center s82553 2 false = some s82552 := by rfl
  have hcenter21 : center s82553 2 true = none := by rfl
  have hpaired00 : paired s82553 false false = none := by rfl
  have hpaired01 : paired s82553 false true = none := by rfl
  have hpaired10 : paired s82553 true false = none := by rfl
  have hpaired11 : paired s82553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82554 : safe 10 6 s82554 = true := by
  have hcenter00 : center s82554 0 false = none := by rfl
  have hcenter01 : center s82554 0 true = none := by rfl
  have hcenter10 : center s82554 1 false = none := by rfl
  have hcenter11 : center s82554 1 true = none := by rfl
  have hcenter20 : center s82554 2 false = none := by rfl
  have hcenter21 : center s82554 2 true = none := by rfl
  have hpaired00 : paired s82554 false false = none := by rfl
  have hpaired01 : paired s82554 false true = none := by rfl
  have hpaired10 : paired s82554 true false = none := by rfl
  have hpaired11 : paired s82554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82555 : safe 10 7 s82555 = true := by
  have hcenter00 : center s82555 0 false = none := by rfl
  have hcenter01 : center s82555 0 true = none := by rfl
  have hcenter10 : center s82555 1 false = none := by rfl
  have hcenter11 : center s82555 1 true = some s82554 := by rfl
  have hcenter20 : center s82555 2 false = none := by rfl
  have hcenter21 : center s82555 2 true = none := by rfl
  have hpaired00 : paired s82555 false false = none := by rfl
  have hpaired01 : paired s82555 false true = none := by rfl
  have hpaired10 : paired s82555 true false = none := by rfl
  have hpaired11 : paired s82555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82556 : safe 10 6 s82556 = true := by
  have hcenter00 : center s82556 0 false = none := by rfl
  have hcenter01 : center s82556 0 true = none := by rfl
  have hcenter10 : center s82556 1 false = none := by rfl
  have hcenter11 : center s82556 1 true = none := by rfl
  have hcenter20 : center s82556 2 false = none := by rfl
  have hcenter21 : center s82556 2 true = none := by rfl
  have hpaired00 : paired s82556 false false = none := by rfl
  have hpaired01 : paired s82556 false true = none := by rfl
  have hpaired10 : paired s82556 true false = none := by rfl
  have hpaired11 : paired s82556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82557 : safe 10 7 s82557 = true := by
  have hcenter00 : center s82557 0 false = none := by rfl
  have hcenter01 : center s82557 0 true = none := by rfl
  have hcenter10 : center s82557 1 false = none := by rfl
  have hcenter11 : center s82557 1 true = some s82556 := by rfl
  have hcenter20 : center s82557 2 false = none := by rfl
  have hcenter21 : center s82557 2 true = none := by rfl
  have hpaired00 : paired s82557 false false = none := by rfl
  have hpaired01 : paired s82557 false true = none := by rfl
  have hpaired10 : paired s82557 true false = none := by rfl
  have hpaired11 : paired s82557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82558 : safe 10 8 s82558 = true := by
  have hcenter00 : center s82558 0 false = some s82555 := by rfl
  have hcenter01 : center s82558 0 true = none := by rfl
  have hcenter10 : center s82558 1 false = none := by rfl
  have hcenter11 : center s82558 1 true = none := by rfl
  have hcenter20 : center s82558 2 false = none := by rfl
  have hcenter21 : center s82558 2 true = some s82557 := by rfl
  have hpaired00 : paired s82558 false false = none := by rfl
  have hpaired01 : paired s82558 false true = none := by rfl
  have hpaired10 : paired s82558 true false = none := by rfl
  have hpaired11 : paired s82558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82559 : safe 10 10 s82559 = true := by
  have hcenter00 : center s82559 0 false = none := by rfl
  have hcenter01 : center s82559 0 true = none := by rfl
  have hcenter10 : center s82559 1 false = none := by rfl
  have hcenter11 : center s82559 1 true = none := by rfl
  have hcenter20 : center s82559 2 false = some s82548 := by rfl
  have hcenter21 : center s82559 2 true = none := by rfl
  have hpaired00 : paired s82559 false false = none := by rfl
  have hpaired01 : paired s82559 false true = none := by rfl
  have hpaired10 : paired s82559 true false = some s82553 := by rfl
  have hpaired11 : paired s82559 true true = some s82558 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82553) (optionAll_some_eq hpaired11 safeNode82558)

theorem safeNode82560 : safe 10 7 s82560 = true := by
  have hcenter00 : center s82560 0 false = none := by rfl
  have hcenter01 : center s82560 0 true = none := by rfl
  have hcenter10 : center s82560 1 false = none := by rfl
  have hcenter11 : center s82560 1 true = none := by rfl
  have hcenter20 : center s82560 2 false = none := by rfl
  have hcenter21 : center s82560 2 true = none := by rfl
  have hpaired00 : paired s82560 false false = none := by rfl
  have hpaired01 : paired s82560 false true = none := by rfl
  have hpaired10 : paired s82560 true false = none := by rfl
  have hpaired11 : paired s82560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82561 : safe 10 7 s82561 = true := by
  have hcenter00 : center s82561 0 false = none := by rfl
  have hcenter01 : center s82561 0 true = none := by rfl
  have hcenter10 : center s82561 1 false = none := by rfl
  have hcenter11 : center s82561 1 true = none := by rfl
  have hcenter20 : center s82561 2 false = none := by rfl
  have hcenter21 : center s82561 2 true = none := by rfl
  have hpaired00 : paired s82561 false false = none := by rfl
  have hpaired01 : paired s82561 false true = none := by rfl
  have hpaired10 : paired s82561 true false = none := by rfl
  have hpaired11 : paired s82561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82562 : safe 10 9 s82562 = true := by
  have hcenter00 : center s82562 0 false = none := by rfl
  have hcenter01 : center s82562 0 true = none := by rfl
  have hcenter10 : center s82562 1 false = none := by rfl
  have hcenter11 : center s82562 1 true = none := by rfl
  have hcenter20 : center s82562 2 false = none := by rfl
  have hcenter21 : center s82562 2 true = none := by rfl
  have hpaired00 : paired s82562 false false = some s82560 := by rfl
  have hpaired01 : paired s82562 false true = some s82561 := by rfl
  have hpaired10 : paired s82562 true false = none := by rfl
  have hpaired11 : paired s82562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82560) (optionAll_some_eq hpaired01 safeNode82561) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82563 : safe 10 10 s82563 = true := by
  have hcenter00 : center s82563 0 false = some s82562 := by rfl
  have hcenter01 : center s82563 0 true = none := by rfl
  have hcenter10 : center s82563 1 false = none := by rfl
  have hcenter11 : center s82563 1 true = none := by rfl
  have hcenter20 : center s82563 2 false = none := by rfl
  have hcenter21 : center s82563 2 true = none := by rfl
  have hpaired00 : paired s82563 false false = none := by rfl
  have hpaired01 : paired s82563 false true = none := by rfl
  have hpaired10 : paired s82563 true false = none := by rfl
  have hpaired11 : paired s82563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82564 : safe 10 11 s82564 = true := by
  have hcenter00 : center s82564 0 false = none := by rfl
  have hcenter01 : center s82564 0 true = none := by rfl
  have hcenter10 : center s82564 1 false = some s82545 := by rfl
  have hcenter11 : center s82564 1 true = some s82559 := by rfl
  have hcenter20 : center s82564 2 false = some s82563 := by rfl
  have hcenter21 : center s82564 2 true = none := by rfl
  have hpaired00 : paired s82564 false false = none := by rfl
  have hpaired01 : paired s82564 false true = none := by rfl
  have hpaired10 : paired s82564 true false = none := by rfl
  have hpaired11 : paired s82564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82545) (optionAll_some_eq hcenter11 safeNode82559) (optionAll_some_eq hcenter20 safeNode82563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82565 : safe 10 9 s82565 = true := by
  have hcenter00 : center s82565 0 false = none := by rfl
  have hcenter01 : center s82565 0 true = none := by rfl
  have hcenter10 : center s82565 1 false = none := by rfl
  have hcenter11 : center s82565 1 true = none := by rfl
  have hcenter20 : center s82565 2 false = none := by rfl
  have hcenter21 : center s82565 2 true = none := by rfl
  have hpaired00 : paired s82565 false false = none := by rfl
  have hpaired01 : paired s82565 false true = none := by rfl
  have hpaired10 : paired s82565 true false = none := by rfl
  have hpaired11 : paired s82565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82566 : safe 10 8 s82566 = true := by
  have hcenter00 : center s82566 0 false = none := by rfl
  have hcenter01 : center s82566 0 true = none := by rfl
  have hcenter10 : center s82566 1 false = none := by rfl
  have hcenter11 : center s82566 1 true = none := by rfl
  have hcenter20 : center s82566 2 false = none := by rfl
  have hcenter21 : center s82566 2 true = none := by rfl
  have hpaired00 : paired s82566 false false = none := by rfl
  have hpaired01 : paired s82566 false true = none := by rfl
  have hpaired10 : paired s82566 true false = none := by rfl
  have hpaired11 : paired s82566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82567 : safe 10 9 s82567 = true := by
  have hcenter00 : center s82567 0 false = none := by rfl
  have hcenter01 : center s82567 0 true = some s82566 := by rfl
  have hcenter10 : center s82567 1 false = none := by rfl
  have hcenter11 : center s82567 1 true = none := by rfl
  have hcenter20 : center s82567 2 false = none := by rfl
  have hcenter21 : center s82567 2 true = none := by rfl
  have hpaired00 : paired s82567 false false = none := by rfl
  have hpaired01 : paired s82567 false true = none := by rfl
  have hpaired10 : paired s82567 true false = none := by rfl
  have hpaired11 : paired s82567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82568 : safe 10 10 s82568 = true := by
  have hcenter00 : center s82568 0 false = none := by rfl
  have hcenter01 : center s82568 0 true = none := by rfl
  have hcenter10 : center s82568 1 false = some s82565 := by rfl
  have hcenter11 : center s82568 1 true = none := by rfl
  have hcenter20 : center s82568 2 false = some s82567 := by rfl
  have hcenter21 : center s82568 2 true = none := by rfl
  have hpaired00 : paired s82568 false false = none := by rfl
  have hpaired01 : paired s82568 false true = none := by rfl
  have hpaired10 : paired s82568 true false = none := by rfl
  have hpaired11 : paired s82568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82565) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82569 : safe 10 9 s82569 = true := by
  have hcenter00 : center s82569 0 false = none := by rfl
  have hcenter01 : center s82569 0 true = none := by rfl
  have hcenter10 : center s82569 1 false = none := by rfl
  have hcenter11 : center s82569 1 true = none := by rfl
  have hcenter20 : center s82569 2 false = none := by rfl
  have hcenter21 : center s82569 2 true = none := by rfl
  have hpaired00 : paired s82569 false false = none := by rfl
  have hpaired01 : paired s82569 false true = none := by rfl
  have hpaired10 : paired s82569 true false = none := by rfl
  have hpaired11 : paired s82569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82570 : safe 10 8 s82570 = true := by
  have hcenter00 : center s82570 0 false = none := by rfl
  have hcenter01 : center s82570 0 true = none := by rfl
  have hcenter10 : center s82570 1 false = none := by rfl
  have hcenter11 : center s82570 1 true = none := by rfl
  have hcenter20 : center s82570 2 false = none := by rfl
  have hcenter21 : center s82570 2 true = none := by rfl
  have hpaired00 : paired s82570 false false = none := by rfl
  have hpaired01 : paired s82570 false true = none := by rfl
  have hpaired10 : paired s82570 true false = none := by rfl
  have hpaired11 : paired s82570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82571 : safe 10 8 s82571 = true := by
  have hcenter00 : center s82571 0 false = none := by rfl
  have hcenter01 : center s82571 0 true = none := by rfl
  have hcenter10 : center s82571 1 false = none := by rfl
  have hcenter11 : center s82571 1 true = none := by rfl
  have hcenter20 : center s82571 2 false = none := by rfl
  have hcenter21 : center s82571 2 true = none := by rfl
  have hpaired00 : paired s82571 false false = none := by rfl
  have hpaired01 : paired s82571 false true = none := by rfl
  have hpaired10 : paired s82571 true false = none := by rfl
  have hpaired11 : paired s82571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82572 : safe 10 9 s82572 = true := by
  have hcenter00 : center s82572 0 false = some s82570 := by rfl
  have hcenter01 : center s82572 0 true = some s82571 := by rfl
  have hcenter10 : center s82572 1 false = none := by rfl
  have hcenter11 : center s82572 1 true = none := by rfl
  have hcenter20 : center s82572 2 false = none := by rfl
  have hcenter21 : center s82572 2 true = none := by rfl
  have hpaired00 : paired s82572 false false = none := by rfl
  have hpaired01 : paired s82572 false true = none := by rfl
  have hpaired10 : paired s82572 true false = none := by rfl
  have hpaired11 : paired s82572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82570) (optionAll_some_eq hcenter01 safeNode82571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82573 : safe 10 10 s82573 = true := by
  have hcenter00 : center s82573 0 false = none := by rfl
  have hcenter01 : center s82573 0 true = none := by rfl
  have hcenter10 : center s82573 1 false = none := by rfl
  have hcenter11 : center s82573 1 true = some s82569 := by rfl
  have hcenter20 : center s82573 2 false = none := by rfl
  have hcenter21 : center s82573 2 true = some s82572 := by rfl
  have hpaired00 : paired s82573 false false = none := by rfl
  have hpaired01 : paired s82573 false true = none := by rfl
  have hpaired10 : paired s82573 true false = none := by rfl
  have hpaired11 : paired s82573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82569) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82574 : safe 10 7 s82574 = true := by
  have hcenter00 : center s82574 0 false = none := by rfl
  have hcenter01 : center s82574 0 true = none := by rfl
  have hcenter10 : center s82574 1 false = none := by rfl
  have hcenter11 : center s82574 1 true = none := by rfl
  have hcenter20 : center s82574 2 false = none := by rfl
  have hcenter21 : center s82574 2 true = none := by rfl
  have hpaired00 : paired s82574 false false = none := by rfl
  have hpaired01 : paired s82574 false true = none := by rfl
  have hpaired10 : paired s82574 true false = none := by rfl
  have hpaired11 : paired s82574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82575 : safe 10 8 s82575 = true := by
  have hcenter00 : center s82575 0 false = none := by rfl
  have hcenter01 : center s82575 0 true = some s82574 := by rfl
  have hcenter10 : center s82575 1 false = none := by rfl
  have hcenter11 : center s82575 1 true = none := by rfl
  have hcenter20 : center s82575 2 false = none := by rfl
  have hcenter21 : center s82575 2 true = none := by rfl
  have hpaired00 : paired s82575 false false = none := by rfl
  have hpaired01 : paired s82575 false true = none := by rfl
  have hpaired10 : paired s82575 true false = none := by rfl
  have hpaired11 : paired s82575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82576 : safe 10 8 s82576 = true := by
  have hcenter00 : center s82576 0 false = none := by rfl
  have hcenter01 : center s82576 0 true = none := by rfl
  have hcenter10 : center s82576 1 false = none := by rfl
  have hcenter11 : center s82576 1 true = none := by rfl
  have hcenter20 : center s82576 2 false = none := by rfl
  have hcenter21 : center s82576 2 true = none := by rfl
  have hpaired00 : paired s82576 false false = none := by rfl
  have hpaired01 : paired s82576 false true = none := by rfl
  have hpaired10 : paired s82576 true false = none := by rfl
  have hpaired11 : paired s82576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82577 : safe 10 8 s82577 = true := by
  have hcenter00 : center s82577 0 false = none := by rfl
  have hcenter01 : center s82577 0 true = none := by rfl
  have hcenter10 : center s82577 1 false = none := by rfl
  have hcenter11 : center s82577 1 true = none := by rfl
  have hcenter20 : center s82577 2 false = none := by rfl
  have hcenter21 : center s82577 2 true = none := by rfl
  have hpaired00 : paired s82577 false false = none := by rfl
  have hpaired01 : paired s82577 false true = none := by rfl
  have hpaired10 : paired s82577 true false = none := by rfl
  have hpaired11 : paired s82577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82578 : safe 10 9 s82578 = true := by
  have hcenter00 : center s82578 0 false = none := by rfl
  have hcenter01 : center s82578 0 true = none := by rfl
  have hcenter10 : center s82578 1 false = some s82575 := by rfl
  have hcenter11 : center s82578 1 true = none := by rfl
  have hcenter20 : center s82578 2 false = some s82576 := by rfl
  have hcenter21 : center s82578 2 true = some s82577 := by rfl
  have hpaired00 : paired s82578 false false = none := by rfl
  have hpaired01 : paired s82578 false true = none := by rfl
  have hpaired10 : paired s82578 true false = none := by rfl
  have hpaired11 : paired s82578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82575) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82576) (optionAll_some_eq hcenter21 safeNode82577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82579 : safe 10 6 s82579 = true := by
  have hcenter00 : center s82579 0 false = none := by rfl
  have hcenter01 : center s82579 0 true = none := by rfl
  have hcenter10 : center s82579 1 false = none := by rfl
  have hcenter11 : center s82579 1 true = none := by rfl
  have hcenter20 : center s82579 2 false = none := by rfl
  have hcenter21 : center s82579 2 true = none := by rfl
  have hpaired00 : paired s82579 false false = none := by rfl
  have hpaired01 : paired s82579 false true = none := by rfl
  have hpaired10 : paired s82579 true false = none := by rfl
  have hpaired11 : paired s82579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82580 : safe 10 7 s82580 = true := by
  have hcenter00 : center s82580 0 false = none := by rfl
  have hcenter01 : center s82580 0 true = none := by rfl
  have hcenter10 : center s82580 1 false = none := by rfl
  have hcenter11 : center s82580 1 true = none := by rfl
  have hcenter20 : center s82580 2 false = none := by rfl
  have hcenter21 : center s82580 2 true = some s82579 := by rfl
  have hpaired00 : paired s82580 false false = none := by rfl
  have hpaired01 : paired s82580 false true = none := by rfl
  have hpaired10 : paired s82580 true false = none := by rfl
  have hpaired11 : paired s82580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82581 : safe 10 8 s82581 = true := by
  have hcenter00 : center s82581 0 false = some s82580 := by rfl
  have hcenter01 : center s82581 0 true = none := by rfl
  have hcenter10 : center s82581 1 false = none := by rfl
  have hcenter11 : center s82581 1 true = none := by rfl
  have hcenter20 : center s82581 2 false = none := by rfl
  have hcenter21 : center s82581 2 true = none := by rfl
  have hpaired00 : paired s82581 false false = none := by rfl
  have hpaired01 : paired s82581 false true = none := by rfl
  have hpaired10 : paired s82581 true false = none := by rfl
  have hpaired11 : paired s82581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82582 : safe 10 6 s82582 = true := by
  have hcenter00 : center s82582 0 false = none := by rfl
  have hcenter01 : center s82582 0 true = none := by rfl
  have hcenter10 : center s82582 1 false = none := by rfl
  have hcenter11 : center s82582 1 true = none := by rfl
  have hcenter20 : center s82582 2 false = none := by rfl
  have hcenter21 : center s82582 2 true = none := by rfl
  have hpaired00 : paired s82582 false false = none := by rfl
  have hpaired01 : paired s82582 false true = none := by rfl
  have hpaired10 : paired s82582 true false = none := by rfl
  have hpaired11 : paired s82582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82583 : safe 10 7 s82583 = true := by
  have hcenter00 : center s82583 0 false = none := by rfl
  have hcenter01 : center s82583 0 true = none := by rfl
  have hcenter10 : center s82583 1 false = none := by rfl
  have hcenter11 : center s82583 1 true = none := by rfl
  have hcenter20 : center s82583 2 false = none := by rfl
  have hcenter21 : center s82583 2 true = some s82582 := by rfl
  have hpaired00 : paired s82583 false false = none := by rfl
  have hpaired01 : paired s82583 false true = none := by rfl
  have hpaired10 : paired s82583 true false = none := by rfl
  have hpaired11 : paired s82583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82584 : safe 10 8 s82584 = true := by
  have hcenter00 : center s82584 0 false = none := by rfl
  have hcenter01 : center s82584 0 true = none := by rfl
  have hcenter10 : center s82584 1 false = some s82583 := by rfl
  have hcenter11 : center s82584 1 true = none := by rfl
  have hcenter20 : center s82584 2 false = none := by rfl
  have hcenter21 : center s82584 2 true = none := by rfl
  have hpaired00 : paired s82584 false false = none := by rfl
  have hpaired01 : paired s82584 false true = none := by rfl
  have hpaired10 : paired s82584 true false = none := by rfl
  have hpaired11 : paired s82584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82585 : safe 10 10 s82585 = true := by
  have hcenter00 : center s82585 0 false = some s82578 := by rfl
  have hcenter01 : center s82585 0 true = none := by rfl
  have hcenter10 : center s82585 1 false = none := by rfl
  have hcenter11 : center s82585 1 true = none := by rfl
  have hcenter20 : center s82585 2 false = none := by rfl
  have hcenter21 : center s82585 2 true = none := by rfl
  have hpaired00 : paired s82585 false false = none := by rfl
  have hpaired01 : paired s82585 false true = none := by rfl
  have hpaired10 : paired s82585 true false = some s82581 := by rfl
  have hpaired11 : paired s82585 true true = some s82584 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82581) (optionAll_some_eq hpaired11 safeNode82584)

theorem safeNode82586 : safe 10 6 s82586 = true := by
  have hcenter00 : center s82586 0 false = none := by rfl
  have hcenter01 : center s82586 0 true = none := by rfl
  have hcenter10 : center s82586 1 false = none := by rfl
  have hcenter11 : center s82586 1 true = none := by rfl
  have hcenter20 : center s82586 2 false = none := by rfl
  have hcenter21 : center s82586 2 true = none := by rfl
  have hpaired00 : paired s82586 false false = none := by rfl
  have hpaired01 : paired s82586 false true = none := by rfl
  have hpaired10 : paired s82586 true false = none := by rfl
  have hpaired11 : paired s82586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82587 : safe 10 7 s82587 = true := by
  have hcenter00 : center s82587 0 false = none := by rfl
  have hcenter01 : center s82587 0 true = none := by rfl
  have hcenter10 : center s82587 1 false = none := by rfl
  have hcenter11 : center s82587 1 true = none := by rfl
  have hcenter20 : center s82587 2 false = none := by rfl
  have hcenter21 : center s82587 2 true = some s82586 := by rfl
  have hpaired00 : paired s82587 false false = none := by rfl
  have hpaired01 : paired s82587 false true = none := by rfl
  have hpaired10 : paired s82587 true false = none := by rfl
  have hpaired11 : paired s82587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82588 : safe 10 8 s82588 = true := by
  have hcenter00 : center s82588 0 false = none := by rfl
  have hcenter01 : center s82588 0 true = none := by rfl
  have hcenter10 : center s82588 1 false = none := by rfl
  have hcenter11 : center s82588 1 true = some s82587 := by rfl
  have hcenter20 : center s82588 2 false = none := by rfl
  have hcenter21 : center s82588 2 true = none := by rfl
  have hpaired00 : paired s82588 false false = none := by rfl
  have hpaired01 : paired s82588 false true = none := by rfl
  have hpaired10 : paired s82588 true false = none := by rfl
  have hpaired11 : paired s82588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82589 : safe 10 6 s82589 = true := by
  have hcenter00 : center s82589 0 false = none := by rfl
  have hcenter01 : center s82589 0 true = none := by rfl
  have hcenter10 : center s82589 1 false = none := by rfl
  have hcenter11 : center s82589 1 true = none := by rfl
  have hcenter20 : center s82589 2 false = none := by rfl
  have hcenter21 : center s82589 2 true = none := by rfl
  have hpaired00 : paired s82589 false false = none := by rfl
  have hpaired01 : paired s82589 false true = none := by rfl
  have hpaired10 : paired s82589 true false = none := by rfl
  have hpaired11 : paired s82589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82590 : safe 10 7 s82590 = true := by
  have hcenter00 : center s82590 0 false = some s82589 := by rfl
  have hcenter01 : center s82590 0 true = none := by rfl
  have hcenter10 : center s82590 1 false = none := by rfl
  have hcenter11 : center s82590 1 true = none := by rfl
  have hcenter20 : center s82590 2 false = none := by rfl
  have hcenter21 : center s82590 2 true = none := by rfl
  have hpaired00 : paired s82590 false false = none := by rfl
  have hpaired01 : paired s82590 false true = none := by rfl
  have hpaired10 : paired s82590 true false = none := by rfl
  have hpaired11 : paired s82590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82591 : safe 10 7 s82591 = true := by
  have hcenter00 : center s82591 0 false = none := by rfl
  have hcenter01 : center s82591 0 true = none := by rfl
  have hcenter10 : center s82591 1 false = none := by rfl
  have hcenter11 : center s82591 1 true = none := by rfl
  have hcenter20 : center s82591 2 false = none := by rfl
  have hcenter21 : center s82591 2 true = none := by rfl
  have hpaired00 : paired s82591 false false = none := by rfl
  have hpaired01 : paired s82591 false true = none := by rfl
  have hpaired10 : paired s82591 true false = none := by rfl
  have hpaired11 : paired s82591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82592 : safe 10 8 s82592 = true := by
  have hcenter00 : center s82592 0 false = none := by rfl
  have hcenter01 : center s82592 0 true = none := by rfl
  have hcenter10 : center s82592 1 false = some s82590 := by rfl
  have hcenter11 : center s82592 1 true = some s82591 := by rfl
  have hcenter20 : center s82592 2 false = none := by rfl
  have hcenter21 : center s82592 2 true = none := by rfl
  have hpaired00 : paired s82592 false false = none := by rfl
  have hpaired01 : paired s82592 false true = none := by rfl
  have hpaired10 : paired s82592 true false = none := by rfl
  have hpaired11 : paired s82592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82590) (optionAll_some_eq hcenter11 safeNode82591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82593 : safe 10 8 s82593 = true := by
  have hcenter00 : center s82593 0 false = none := by rfl
  have hcenter01 : center s82593 0 true = none := by rfl
  have hcenter10 : center s82593 1 false = none := by rfl
  have hcenter11 : center s82593 1 true = none := by rfl
  have hcenter20 : center s82593 2 false = none := by rfl
  have hcenter21 : center s82593 2 true = none := by rfl
  have hpaired00 : paired s82593 false false = none := by rfl
  have hpaired01 : paired s82593 false true = none := by rfl
  have hpaired10 : paired s82593 true false = none := by rfl
  have hpaired11 : paired s82593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82594 : safe 10 9 s82594 = true := by
  have hcenter00 : center s82594 0 false = none := by rfl
  have hcenter01 : center s82594 0 true = some s82588 := by rfl
  have hcenter10 : center s82594 1 false = none := by rfl
  have hcenter11 : center s82594 1 true = none := by rfl
  have hcenter20 : center s82594 2 false = some s82592 := by rfl
  have hcenter21 : center s82594 2 true = some s82593 := by rfl
  have hpaired00 : paired s82594 false false = none := by rfl
  have hpaired01 : paired s82594 false true = none := by rfl
  have hpaired10 : paired s82594 true false = none := by rfl
  have hpaired11 : paired s82594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82592) (optionAll_some_eq hcenter21 safeNode82593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82595 : safe 10 6 s82595 = true := by
  have hcenter00 : center s82595 0 false = none := by rfl
  have hcenter01 : center s82595 0 true = none := by rfl
  have hcenter10 : center s82595 1 false = none := by rfl
  have hcenter11 : center s82595 1 true = none := by rfl
  have hcenter20 : center s82595 2 false = none := by rfl
  have hcenter21 : center s82595 2 true = none := by rfl
  have hpaired00 : paired s82595 false false = none := by rfl
  have hpaired01 : paired s82595 false true = none := by rfl
  have hpaired10 : paired s82595 true false = none := by rfl
  have hpaired11 : paired s82595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82596 : safe 10 7 s82596 = true := by
  have hcenter00 : center s82596 0 false = none := by rfl
  have hcenter01 : center s82596 0 true = none := by rfl
  have hcenter10 : center s82596 1 false = none := by rfl
  have hcenter11 : center s82596 1 true = none := by rfl
  have hcenter20 : center s82596 2 false = some s82595 := by rfl
  have hcenter21 : center s82596 2 true = none := by rfl
  have hpaired00 : paired s82596 false false = none := by rfl
  have hpaired01 : paired s82596 false true = none := by rfl
  have hpaired10 : paired s82596 true false = none := by rfl
  have hpaired11 : paired s82596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82597 : safe 10 7 s82597 = true := by
  have hcenter00 : center s82597 0 false = none := by rfl
  have hcenter01 : center s82597 0 true = none := by rfl
  have hcenter10 : center s82597 1 false = none := by rfl
  have hcenter11 : center s82597 1 true = none := by rfl
  have hcenter20 : center s82597 2 false = none := by rfl
  have hcenter21 : center s82597 2 true = none := by rfl
  have hpaired00 : paired s82597 false false = none := by rfl
  have hpaired01 : paired s82597 false true = none := by rfl
  have hpaired10 : paired s82597 true false = none := by rfl
  have hpaired11 : paired s82597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82598 : safe 10 8 s82598 = true := by
  have hcenter00 : center s82598 0 false = none := by rfl
  have hcenter01 : center s82598 0 true = none := by rfl
  have hcenter10 : center s82598 1 false = some s82596 := by rfl
  have hcenter11 : center s82598 1 true = some s82597 := by rfl
  have hcenter20 : center s82598 2 false = none := by rfl
  have hcenter21 : center s82598 2 true = none := by rfl
  have hpaired00 : paired s82598 false false = none := by rfl
  have hpaired01 : paired s82598 false true = none := by rfl
  have hpaired10 : paired s82598 true false = none := by rfl
  have hpaired11 : paired s82598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82596) (optionAll_some_eq hcenter11 safeNode82597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82599 : safe 10 8 s82599 = true := by
  have hcenter00 : center s82599 0 false = none := by rfl
  have hcenter01 : center s82599 0 true = none := by rfl
  have hcenter10 : center s82599 1 false = none := by rfl
  have hcenter11 : center s82599 1 true = none := by rfl
  have hcenter20 : center s82599 2 false = none := by rfl
  have hcenter21 : center s82599 2 true = none := by rfl
  have hpaired00 : paired s82599 false false = none := by rfl
  have hpaired01 : paired s82599 false true = none := by rfl
  have hpaired10 : paired s82599 true false = none := by rfl
  have hpaired11 : paired s82599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82600 : safe 10 6 s82600 = true := by
  have hcenter00 : center s82600 0 false = none := by rfl
  have hcenter01 : center s82600 0 true = none := by rfl
  have hcenter10 : center s82600 1 false = none := by rfl
  have hcenter11 : center s82600 1 true = none := by rfl
  have hcenter20 : center s82600 2 false = none := by rfl
  have hcenter21 : center s82600 2 true = none := by rfl
  have hpaired00 : paired s82600 false false = none := by rfl
  have hpaired01 : paired s82600 false true = none := by rfl
  have hpaired10 : paired s82600 true false = none := by rfl
  have hpaired11 : paired s82600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82601 : safe 10 7 s82601 = true := by
  have hcenter00 : center s82601 0 false = none := by rfl
  have hcenter01 : center s82601 0 true = some s82600 := by rfl
  have hcenter10 : center s82601 1 false = none := by rfl
  have hcenter11 : center s82601 1 true = none := by rfl
  have hcenter20 : center s82601 2 false = none := by rfl
  have hcenter21 : center s82601 2 true = none := by rfl
  have hpaired00 : paired s82601 false false = none := by rfl
  have hpaired01 : paired s82601 false true = none := by rfl
  have hpaired10 : paired s82601 true false = none := by rfl
  have hpaired11 : paired s82601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82602 : safe 10 8 s82602 = true := by
  have hcenter00 : center s82602 0 false = none := by rfl
  have hcenter01 : center s82602 0 true = none := by rfl
  have hcenter10 : center s82602 1 false = none := by rfl
  have hcenter11 : center s82602 1 true = some s82601 := by rfl
  have hcenter20 : center s82602 2 false = none := by rfl
  have hcenter21 : center s82602 2 true = none := by rfl
  have hpaired00 : paired s82602 false false = none := by rfl
  have hpaired01 : paired s82602 false true = none := by rfl
  have hpaired10 : paired s82602 true false = none := by rfl
  have hpaired11 : paired s82602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82603 : safe 10 9 s82603 = true := by
  have hcenter00 : center s82603 0 false = some s82598 := by rfl
  have hcenter01 : center s82603 0 true = some s82599 := by rfl
  have hcenter10 : center s82603 1 false = none := by rfl
  have hcenter11 : center s82603 1 true = none := by rfl
  have hcenter20 : center s82603 2 false = none := by rfl
  have hcenter21 : center s82603 2 true = some s82602 := by rfl
  have hpaired00 : paired s82603 false false = none := by rfl
  have hpaired01 : paired s82603 false true = none := by rfl
  have hpaired10 : paired s82603 true false = none := by rfl
  have hpaired11 : paired s82603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82598) (optionAll_some_eq hcenter01 safeNode82599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82604 : safe 10 11 s82604 = true := by
  have hcenter00 : center s82604 0 false = some s82568 := by rfl
  have hcenter01 : center s82604 0 true = some s82573 := by rfl
  have hcenter10 : center s82604 1 false = none := by rfl
  have hcenter11 : center s82604 1 true = none := by rfl
  have hcenter20 : center s82604 2 false = some s82585 := by rfl
  have hcenter21 : center s82604 2 true = none := by rfl
  have hpaired00 : paired s82604 false false = none := by rfl
  have hpaired01 : paired s82604 false true = none := by rfl
  have hpaired10 : paired s82604 true false = some s82594 := by rfl
  have hpaired11 : paired s82604 true true = some s82603 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82568) (optionAll_some_eq hcenter01 safeNode82573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82594) (optionAll_some_eq hpaired11 safeNode82603)

theorem safeNode82605 : safe 10 5 s82605 = true := by
  have hcenter00 : center s82605 0 false = none := by rfl
  have hcenter01 : center s82605 0 true = none := by rfl
  have hcenter10 : center s82605 1 false = none := by rfl
  have hcenter11 : center s82605 1 true = none := by rfl
  have hcenter20 : center s82605 2 false = none := by rfl
  have hcenter21 : center s82605 2 true = none := by rfl
  have hpaired00 : paired s82605 false false = none := by rfl
  have hpaired01 : paired s82605 false true = none := by rfl
  have hpaired10 : paired s82605 true false = none := by rfl
  have hpaired11 : paired s82605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82606 : safe 10 6 s82606 = true := by
  have hcenter00 : center s82606 0 false = none := by rfl
  have hcenter01 : center s82606 0 true = some s82605 := by rfl
  have hcenter10 : center s82606 1 false = none := by rfl
  have hcenter11 : center s82606 1 true = none := by rfl
  have hcenter20 : center s82606 2 false = none := by rfl
  have hcenter21 : center s82606 2 true = none := by rfl
  have hpaired00 : paired s82606 false false = none := by rfl
  have hpaired01 : paired s82606 false true = none := by rfl
  have hpaired10 : paired s82606 true false = none := by rfl
  have hpaired11 : paired s82606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82607 : safe 10 7 s82607 = true := by
  have hcenter00 : center s82607 0 false = none := by rfl
  have hcenter01 : center s82607 0 true = none := by rfl
  have hcenter10 : center s82607 1 false = some s82606 := by rfl
  have hcenter11 : center s82607 1 true = none := by rfl
  have hcenter20 : center s82607 2 false = none := by rfl
  have hcenter21 : center s82607 2 true = none := by rfl
  have hpaired00 : paired s82607 false false = none := by rfl
  have hpaired01 : paired s82607 false true = none := by rfl
  have hpaired10 : paired s82607 true false = none := by rfl
  have hpaired11 : paired s82607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82608 : safe 10 8 s82608 = true := by
  have hcenter00 : center s82608 0 false = none := by rfl
  have hcenter01 : center s82608 0 true = some s82607 := by rfl
  have hcenter10 : center s82608 1 false = none := by rfl
  have hcenter11 : center s82608 1 true = none := by rfl
  have hcenter20 : center s82608 2 false = none := by rfl
  have hcenter21 : center s82608 2 true = none := by rfl
  have hpaired00 : paired s82608 false false = none := by rfl
  have hpaired01 : paired s82608 false true = none := by rfl
  have hpaired10 : paired s82608 true false = none := by rfl
  have hpaired11 : paired s82608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82609 : safe 10 9 s82609 = true := by
  have hcenter00 : center s82609 0 false = none := by rfl
  have hcenter01 : center s82609 0 true = none := by rfl
  have hcenter10 : center s82609 1 false = none := by rfl
  have hcenter11 : center s82609 1 true = none := by rfl
  have hcenter20 : center s82609 2 false = some s82608 := by rfl
  have hcenter21 : center s82609 2 true = none := by rfl
  have hpaired00 : paired s82609 false false = none := by rfl
  have hpaired01 : paired s82609 false true = none := by rfl
  have hpaired10 : paired s82609 true false = none := by rfl
  have hpaired11 : paired s82609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82610 : safe 10 10 s82610 = true := by
  have hcenter00 : center s82610 0 false = none := by rfl
  have hcenter01 : center s82610 0 true = none := by rfl
  have hcenter10 : center s82610 1 false = some s82609 := by rfl
  have hcenter11 : center s82610 1 true = none := by rfl
  have hcenter20 : center s82610 2 false = none := by rfl
  have hcenter21 : center s82610 2 true = none := by rfl
  have hpaired00 : paired s82610 false false = none := by rfl
  have hpaired01 : paired s82610 false true = none := by rfl
  have hpaired10 : paired s82610 true false = none := by rfl
  have hpaired11 : paired s82610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82611 : safe 10 5 s82611 = true := by
  have hcenter00 : center s82611 0 false = none := by rfl
  have hcenter01 : center s82611 0 true = none := by rfl
  have hcenter10 : center s82611 1 false = none := by rfl
  have hcenter11 : center s82611 1 true = none := by rfl
  have hcenter20 : center s82611 2 false = none := by rfl
  have hcenter21 : center s82611 2 true = none := by rfl
  have hpaired00 : paired s82611 false false = none := by rfl
  have hpaired01 : paired s82611 false true = none := by rfl
  have hpaired10 : paired s82611 true false = none := by rfl
  have hpaired11 : paired s82611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82612 : safe 10 6 s82612 = true := by
  have hcenter00 : center s82612 0 false = none := by rfl
  have hcenter01 : center s82612 0 true = none := by rfl
  have hcenter10 : center s82612 1 false = none := by rfl
  have hcenter11 : center s82612 1 true = some s82611 := by rfl
  have hcenter20 : center s82612 2 false = none := by rfl
  have hcenter21 : center s82612 2 true = none := by rfl
  have hpaired00 : paired s82612 false false = none := by rfl
  have hpaired01 : paired s82612 false true = none := by rfl
  have hpaired10 : paired s82612 true false = none := by rfl
  have hpaired11 : paired s82612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82613 : safe 10 7 s82613 = true := by
  have hcenter00 : center s82613 0 false = some s82612 := by rfl
  have hcenter01 : center s82613 0 true = none := by rfl
  have hcenter10 : center s82613 1 false = none := by rfl
  have hcenter11 : center s82613 1 true = none := by rfl
  have hcenter20 : center s82613 2 false = none := by rfl
  have hcenter21 : center s82613 2 true = none := by rfl
  have hpaired00 : paired s82613 false false = none := by rfl
  have hpaired01 : paired s82613 false true = none := by rfl
  have hpaired10 : paired s82613 true false = none := by rfl
  have hpaired11 : paired s82613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82614 : safe 10 8 s82614 = true := by
  have hcenter00 : center s82614 0 false = none := by rfl
  have hcenter01 : center s82614 0 true = none := by rfl
  have hcenter10 : center s82614 1 false = none := by rfl
  have hcenter11 : center s82614 1 true = some s82613 := by rfl
  have hcenter20 : center s82614 2 false = none := by rfl
  have hcenter21 : center s82614 2 true = none := by rfl
  have hpaired00 : paired s82614 false false = none := by rfl
  have hpaired01 : paired s82614 false true = none := by rfl
  have hpaired10 : paired s82614 true false = none := by rfl
  have hpaired11 : paired s82614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82615 : safe 10 9 s82615 = true := by
  have hcenter00 : center s82615 0 false = none := by rfl
  have hcenter01 : center s82615 0 true = none := by rfl
  have hcenter10 : center s82615 1 false = none := by rfl
  have hcenter11 : center s82615 1 true = none := by rfl
  have hcenter20 : center s82615 2 false = some s82614 := by rfl
  have hcenter21 : center s82615 2 true = none := by rfl
  have hpaired00 : paired s82615 false false = none := by rfl
  have hpaired01 : paired s82615 false true = none := by rfl
  have hpaired10 : paired s82615 true false = none := by rfl
  have hpaired11 : paired s82615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82616 : safe 10 10 s82616 = true := by
  have hcenter00 : center s82616 0 false = some s82615 := by rfl
  have hcenter01 : center s82616 0 true = none := by rfl
  have hcenter10 : center s82616 1 false = none := by rfl
  have hcenter11 : center s82616 1 true = none := by rfl
  have hcenter20 : center s82616 2 false = none := by rfl
  have hcenter21 : center s82616 2 true = none := by rfl
  have hpaired00 : paired s82616 false false = none := by rfl
  have hpaired01 : paired s82616 false true = none := by rfl
  have hpaired10 : paired s82616 true false = none := by rfl
  have hpaired11 : paired s82616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82617 : safe 10 12 s82617 = true := by
  have hcenter00 : center s82617 0 false = some s82564 := by rfl
  have hcenter01 : center s82617 0 true = none := by rfl
  have hcenter10 : center s82617 1 false = none := by rfl
  have hcenter11 : center s82617 1 true = some s82604 := by rfl
  have hcenter20 : center s82617 2 false = none := by rfl
  have hcenter21 : center s82617 2 true = none := by rfl
  have hpaired00 : paired s82617 false false = some s82610 := by rfl
  have hpaired01 : paired s82617 false true = some s82616 := by rfl
  have hpaired10 : paired s82617 true false = none := by rfl
  have hpaired11 : paired s82617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82610) (optionAll_some_eq hpaired01 safeNode82616) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82618 : safe 10 3 s82618 = true := by
  have hcenter00 : center s82618 0 false = none := by rfl
  have hcenter01 : center s82618 0 true = none := by rfl
  have hcenter10 : center s82618 1 false = none := by rfl
  have hcenter11 : center s82618 1 true = none := by rfl
  have hcenter20 : center s82618 2 false = none := by rfl
  have hcenter21 : center s82618 2 true = none := by rfl
  have hpaired00 : paired s82618 false false = none := by rfl
  have hpaired01 : paired s82618 false true = none := by rfl
  have hpaired10 : paired s82618 true false = none := by rfl
  have hpaired11 : paired s82618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82619 : safe 10 4 s82619 = true := by
  have hcenter00 : center s82619 0 false = none := by rfl
  have hcenter01 : center s82619 0 true = none := by rfl
  have hcenter10 : center s82619 1 false = none := by rfl
  have hcenter11 : center s82619 1 true = some s82618 := by rfl
  have hcenter20 : center s82619 2 false = none := by rfl
  have hcenter21 : center s82619 2 true = none := by rfl
  have hpaired00 : paired s82619 false false = none := by rfl
  have hpaired01 : paired s82619 false true = none := by rfl
  have hpaired10 : paired s82619 true false = none := by rfl
  have hpaired11 : paired s82619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82620 : safe 10 5 s82620 = true := by
  have hcenter00 : center s82620 0 false = none := by rfl
  have hcenter01 : center s82620 0 true = none := by rfl
  have hcenter10 : center s82620 1 false = none := by rfl
  have hcenter11 : center s82620 1 true = none := by rfl
  have hcenter20 : center s82620 2 false = none := by rfl
  have hcenter21 : center s82620 2 true = some s82619 := by rfl
  have hpaired00 : paired s82620 false false = none := by rfl
  have hpaired01 : paired s82620 false true = none := by rfl
  have hpaired10 : paired s82620 true false = none := by rfl
  have hpaired11 : paired s82620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82621 : safe 10 6 s82621 = true := by
  have hcenter00 : center s82621 0 false = none := by rfl
  have hcenter01 : center s82621 0 true = none := by rfl
  have hcenter10 : center s82621 1 false = some s82620 := by rfl
  have hcenter11 : center s82621 1 true = none := by rfl
  have hcenter20 : center s82621 2 false = none := by rfl
  have hcenter21 : center s82621 2 true = none := by rfl
  have hpaired00 : paired s82621 false false = none := by rfl
  have hpaired01 : paired s82621 false true = none := by rfl
  have hpaired10 : paired s82621 true false = none := by rfl
  have hpaired11 : paired s82621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82622 : safe 10 7 s82622 = true := by
  have hcenter00 : center s82622 0 false = some s82621 := by rfl
  have hcenter01 : center s82622 0 true = none := by rfl
  have hcenter10 : center s82622 1 false = none := by rfl
  have hcenter11 : center s82622 1 true = none := by rfl
  have hcenter20 : center s82622 2 false = none := by rfl
  have hcenter21 : center s82622 2 true = none := by rfl
  have hpaired00 : paired s82622 false false = none := by rfl
  have hpaired01 : paired s82622 false true = none := by rfl
  have hpaired10 : paired s82622 true false = none := by rfl
  have hpaired11 : paired s82622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82623 : safe 10 8 s82623 = true := by
  have hcenter00 : center s82623 0 false = none := by rfl
  have hcenter01 : center s82623 0 true = none := by rfl
  have hcenter10 : center s82623 1 false = some s82622 := by rfl
  have hcenter11 : center s82623 1 true = none := by rfl
  have hcenter20 : center s82623 2 false = none := by rfl
  have hcenter21 : center s82623 2 true = none := by rfl
  have hpaired00 : paired s82623 false false = none := by rfl
  have hpaired01 : paired s82623 false true = none := by rfl
  have hpaired10 : paired s82623 true false = none := by rfl
  have hpaired11 : paired s82623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82624 : safe 10 9 s82624 = true := by
  have hcenter00 : center s82624 0 false = some s82623 := by rfl
  have hcenter01 : center s82624 0 true = none := by rfl
  have hcenter10 : center s82624 1 false = none := by rfl
  have hcenter11 : center s82624 1 true = none := by rfl
  have hcenter20 : center s82624 2 false = none := by rfl
  have hcenter21 : center s82624 2 true = none := by rfl
  have hpaired00 : paired s82624 false false = none := by rfl
  have hpaired01 : paired s82624 false true = none := by rfl
  have hpaired10 : paired s82624 true false = none := by rfl
  have hpaired11 : paired s82624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82625 : safe 10 7 s82625 = true := by
  have hcenter00 : center s82625 0 false = none := by rfl
  have hcenter01 : center s82625 0 true = none := by rfl
  have hcenter10 : center s82625 1 false = none := by rfl
  have hcenter11 : center s82625 1 true = none := by rfl
  have hcenter20 : center s82625 2 false = none := by rfl
  have hcenter21 : center s82625 2 true = none := by rfl
  have hpaired00 : paired s82625 false false = none := by rfl
  have hpaired01 : paired s82625 false true = none := by rfl
  have hpaired10 : paired s82625 true false = none := by rfl
  have hpaired11 : paired s82625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82626 : safe 10 8 s82626 = true := by
  have hcenter00 : center s82626 0 false = none := by rfl
  have hcenter01 : center s82626 0 true = none := by rfl
  have hcenter10 : center s82626 1 false = none := by rfl
  have hcenter11 : center s82626 1 true = none := by rfl
  have hcenter20 : center s82626 2 false = some s82625 := by rfl
  have hcenter21 : center s82626 2 true = none := by rfl
  have hpaired00 : paired s82626 false false = none := by rfl
  have hpaired01 : paired s82626 false true = none := by rfl
  have hpaired10 : paired s82626 true false = none := by rfl
  have hpaired11 : paired s82626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82627 : safe 10 9 s82627 = true := by
  have hcenter00 : center s82627 0 false = none := by rfl
  have hcenter01 : center s82627 0 true = some s82626 := by rfl
  have hcenter10 : center s82627 1 false = none := by rfl
  have hcenter11 : center s82627 1 true = none := by rfl
  have hcenter20 : center s82627 2 false = none := by rfl
  have hcenter21 : center s82627 2 true = none := by rfl
  have hpaired00 : paired s82627 false false = none := by rfl
  have hpaired01 : paired s82627 false true = none := by rfl
  have hpaired10 : paired s82627 true false = none := by rfl
  have hpaired11 : paired s82627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82628 : safe 10 7 s82628 = true := by
  have hcenter00 : center s82628 0 false = none := by rfl
  have hcenter01 : center s82628 0 true = none := by rfl
  have hcenter10 : center s82628 1 false = none := by rfl
  have hcenter11 : center s82628 1 true = none := by rfl
  have hcenter20 : center s82628 2 false = none := by rfl
  have hcenter21 : center s82628 2 true = none := by rfl
  have hpaired00 : paired s82628 false false = none := by rfl
  have hpaired01 : paired s82628 false true = none := by rfl
  have hpaired10 : paired s82628 true false = none := by rfl
  have hpaired11 : paired s82628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82629 : safe 10 8 s82629 = true := by
  have hcenter00 : center s82629 0 false = none := by rfl
  have hcenter01 : center s82629 0 true = some s82628 := by rfl
  have hcenter10 : center s82629 1 false = none := by rfl
  have hcenter11 : center s82629 1 true = none := by rfl
  have hcenter20 : center s82629 2 false = none := by rfl
  have hcenter21 : center s82629 2 true = none := by rfl
  have hpaired00 : paired s82629 false false = none := by rfl
  have hpaired01 : paired s82629 false true = none := by rfl
  have hpaired10 : paired s82629 true false = none := by rfl
  have hpaired11 : paired s82629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82630 : safe 10 7 s82630 = true := by
  have hcenter00 : center s82630 0 false = none := by rfl
  have hcenter01 : center s82630 0 true = none := by rfl
  have hcenter10 : center s82630 1 false = none := by rfl
  have hcenter11 : center s82630 1 true = none := by rfl
  have hcenter20 : center s82630 2 false = none := by rfl
  have hcenter21 : center s82630 2 true = none := by rfl
  have hpaired00 : paired s82630 false false = none := by rfl
  have hpaired01 : paired s82630 false true = none := by rfl
  have hpaired10 : paired s82630 true false = none := by rfl
  have hpaired11 : paired s82630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82631 : safe 10 8 s82631 = true := by
  have hcenter00 : center s82631 0 false = none := by rfl
  have hcenter01 : center s82631 0 true = none := by rfl
  have hcenter10 : center s82631 1 false = none := by rfl
  have hcenter11 : center s82631 1 true = none := by rfl
  have hcenter20 : center s82631 2 false = none := by rfl
  have hcenter21 : center s82631 2 true = some s82630 := by rfl
  have hpaired00 : paired s82631 false false = none := by rfl
  have hpaired01 : paired s82631 false true = none := by rfl
  have hpaired10 : paired s82631 true false = none := by rfl
  have hpaired11 : paired s82631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82632 : safe 10 10 s82632 = true := by
  have hcenter00 : center s82632 0 false = none := by rfl
  have hcenter01 : center s82632 0 true = none := by rfl
  have hcenter10 : center s82632 1 false = none := by rfl
  have hcenter11 : center s82632 1 true = none := by rfl
  have hcenter20 : center s82632 2 false = some s82624 := by rfl
  have hcenter21 : center s82632 2 true = some s82627 := by rfl
  have hpaired00 : paired s82632 false false = none := by rfl
  have hpaired01 : paired s82632 false true = none := by rfl
  have hpaired10 : paired s82632 true false = some s82629 := by rfl
  have hpaired11 : paired s82632 true true = some s82631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82624) (optionAll_some_eq hcenter21 safeNode82627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82629) (optionAll_some_eq hpaired11 safeNode82631)

theorem safeNode82633 : safe 10 3 s82633 = true := by
  have hcenter00 : center s82633 0 false = none := by rfl
  have hcenter01 : center s82633 0 true = none := by rfl
  have hcenter10 : center s82633 1 false = none := by rfl
  have hcenter11 : center s82633 1 true = none := by rfl
  have hcenter20 : center s82633 2 false = none := by rfl
  have hcenter21 : center s82633 2 true = none := by rfl
  have hpaired00 : paired s82633 false false = none := by rfl
  have hpaired01 : paired s82633 false true = none := by rfl
  have hpaired10 : paired s82633 true false = none := by rfl
  have hpaired11 : paired s82633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82634 : safe 10 4 s82634 = true := by
  have hcenter00 : center s82634 0 false = none := by rfl
  have hcenter01 : center s82634 0 true = none := by rfl
  have hcenter10 : center s82634 1 false = some s82633 := by rfl
  have hcenter11 : center s82634 1 true = none := by rfl
  have hcenter20 : center s82634 2 false = none := by rfl
  have hcenter21 : center s82634 2 true = none := by rfl
  have hpaired00 : paired s82634 false false = none := by rfl
  have hpaired01 : paired s82634 false true = none := by rfl
  have hpaired10 : paired s82634 true false = none := by rfl
  have hpaired11 : paired s82634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82635 : safe 10 4 s82635 = true := by
  have hcenter00 : center s82635 0 false = none := by rfl
  have hcenter01 : center s82635 0 true = none := by rfl
  have hcenter10 : center s82635 1 false = none := by rfl
  have hcenter11 : center s82635 1 true = none := by rfl
  have hcenter20 : center s82635 2 false = none := by rfl
  have hcenter21 : center s82635 2 true = none := by rfl
  have hpaired00 : paired s82635 false false = none := by rfl
  have hpaired01 : paired s82635 false true = none := by rfl
  have hpaired10 : paired s82635 true false = none := by rfl
  have hpaired11 : paired s82635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82636 : safe 10 5 s82636 = true := by
  have hcenter00 : center s82636 0 false = some s82634 := by rfl
  have hcenter01 : center s82636 0 true = none := by rfl
  have hcenter10 : center s82636 1 false = none := by rfl
  have hcenter11 : center s82636 1 true = none := by rfl
  have hcenter20 : center s82636 2 false = none := by rfl
  have hcenter21 : center s82636 2 true = some s82635 := by rfl
  have hpaired00 : paired s82636 false false = none := by rfl
  have hpaired01 : paired s82636 false true = none := by rfl
  have hpaired10 : paired s82636 true false = none := by rfl
  have hpaired11 : paired s82636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82637 : safe 10 6 s82637 = true := by
  have hcenter00 : center s82637 0 false = none := by rfl
  have hcenter01 : center s82637 0 true = none := by rfl
  have hcenter10 : center s82637 1 false = none := by rfl
  have hcenter11 : center s82637 1 true = some s82636 := by rfl
  have hcenter20 : center s82637 2 false = none := by rfl
  have hcenter21 : center s82637 2 true = none := by rfl
  have hpaired00 : paired s82637 false false = none := by rfl
  have hpaired01 : paired s82637 false true = none := by rfl
  have hpaired10 : paired s82637 true false = none := by rfl
  have hpaired11 : paired s82637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82638 : safe 10 7 s82638 = true := by
  have hcenter00 : center s82638 0 false = none := by rfl
  have hcenter01 : center s82638 0 true = none := by rfl
  have hcenter10 : center s82638 1 false = none := by rfl
  have hcenter11 : center s82638 1 true = none := by rfl
  have hcenter20 : center s82638 2 false = none := by rfl
  have hcenter21 : center s82638 2 true = some s82637 := by rfl
  have hpaired00 : paired s82638 false false = none := by rfl
  have hpaired01 : paired s82638 false true = none := by rfl
  have hpaired10 : paired s82638 true false = none := by rfl
  have hpaired11 : paired s82638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82639 : safe 10 8 s82639 = true := by
  have hcenter00 : center s82639 0 false = none := by rfl
  have hcenter01 : center s82639 0 true = none := by rfl
  have hcenter10 : center s82639 1 false = none := by rfl
  have hcenter11 : center s82639 1 true = some s82638 := by rfl
  have hcenter20 : center s82639 2 false = none := by rfl
  have hcenter21 : center s82639 2 true = none := by rfl
  have hpaired00 : paired s82639 false false = none := by rfl
  have hpaired01 : paired s82639 false true = none := by rfl
  have hpaired10 : paired s82639 true false = none := by rfl
  have hpaired11 : paired s82639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82640 : safe 10 9 s82640 = true := by
  have hcenter00 : center s82640 0 false = none := by rfl
  have hcenter01 : center s82640 0 true = none := by rfl
  have hcenter10 : center s82640 1 false = none := by rfl
  have hcenter11 : center s82640 1 true = none := by rfl
  have hcenter20 : center s82640 2 false = some s82639 := by rfl
  have hcenter21 : center s82640 2 true = none := by rfl
  have hpaired00 : paired s82640 false false = none := by rfl
  have hpaired01 : paired s82640 false true = none := by rfl
  have hpaired10 : paired s82640 true false = none := by rfl
  have hpaired11 : paired s82640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82641 : safe 10 7 s82641 = true := by
  have hcenter00 : center s82641 0 false = none := by rfl
  have hcenter01 : center s82641 0 true = none := by rfl
  have hcenter10 : center s82641 1 false = none := by rfl
  have hcenter11 : center s82641 1 true = none := by rfl
  have hcenter20 : center s82641 2 false = none := by rfl
  have hcenter21 : center s82641 2 true = none := by rfl
  have hpaired00 : paired s82641 false false = none := by rfl
  have hpaired01 : paired s82641 false true = none := by rfl
  have hpaired10 : paired s82641 true false = none := by rfl
  have hpaired11 : paired s82641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82642 : safe 10 7 s82642 = true := by
  have hcenter00 : center s82642 0 false = none := by rfl
  have hcenter01 : center s82642 0 true = none := by rfl
  have hcenter10 : center s82642 1 false = none := by rfl
  have hcenter11 : center s82642 1 true = none := by rfl
  have hcenter20 : center s82642 2 false = none := by rfl
  have hcenter21 : center s82642 2 true = none := by rfl
  have hpaired00 : paired s82642 false false = none := by rfl
  have hpaired01 : paired s82642 false true = none := by rfl
  have hpaired10 : paired s82642 true false = none := by rfl
  have hpaired11 : paired s82642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82643 : safe 10 8 s82643 = true := by
  have hcenter00 : center s82643 0 false = none := by rfl
  have hcenter01 : center s82643 0 true = some s82641 := by rfl
  have hcenter10 : center s82643 1 false = none := by rfl
  have hcenter11 : center s82643 1 true = some s82642 := by rfl
  have hcenter20 : center s82643 2 false = none := by rfl
  have hcenter21 : center s82643 2 true = none := by rfl
  have hpaired00 : paired s82643 false false = none := by rfl
  have hpaired01 : paired s82643 false true = none := by rfl
  have hpaired10 : paired s82643 true false = none := by rfl
  have hpaired11 : paired s82643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82641) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82644 : safe 10 9 s82644 = true := by
  have hcenter00 : center s82644 0 false = none := by rfl
  have hcenter01 : center s82644 0 true = none := by rfl
  have hcenter10 : center s82644 1 false = none := by rfl
  have hcenter11 : center s82644 1 true = none := by rfl
  have hcenter20 : center s82644 2 false = none := by rfl
  have hcenter21 : center s82644 2 true = some s82643 := by rfl
  have hpaired00 : paired s82644 false false = none := by rfl
  have hpaired01 : paired s82644 false true = none := by rfl
  have hpaired10 : paired s82644 true false = none := by rfl
  have hpaired11 : paired s82644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82645 : safe 10 7 s82645 = true := by
  have hcenter00 : center s82645 0 false = none := by rfl
  have hcenter01 : center s82645 0 true = none := by rfl
  have hcenter10 : center s82645 1 false = none := by rfl
  have hcenter11 : center s82645 1 true = none := by rfl
  have hcenter20 : center s82645 2 false = none := by rfl
  have hcenter21 : center s82645 2 true = none := by rfl
  have hpaired00 : paired s82645 false false = none := by rfl
  have hpaired01 : paired s82645 false true = none := by rfl
  have hpaired10 : paired s82645 true false = none := by rfl
  have hpaired11 : paired s82645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82646 : safe 10 8 s82646 = true := by
  have hcenter00 : center s82646 0 false = none := by rfl
  have hcenter01 : center s82646 0 true = none := by rfl
  have hcenter10 : center s82646 1 false = none := by rfl
  have hcenter11 : center s82646 1 true = none := by rfl
  have hcenter20 : center s82646 2 false = none := by rfl
  have hcenter21 : center s82646 2 true = some s82645 := by rfl
  have hpaired00 : paired s82646 false false = none := by rfl
  have hpaired01 : paired s82646 false true = none := by rfl
  have hpaired10 : paired s82646 true false = none := by rfl
  have hpaired11 : paired s82646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82647 : safe 10 7 s82647 = true := by
  have hcenter00 : center s82647 0 false = none := by rfl
  have hcenter01 : center s82647 0 true = none := by rfl
  have hcenter10 : center s82647 1 false = none := by rfl
  have hcenter11 : center s82647 1 true = none := by rfl
  have hcenter20 : center s82647 2 false = none := by rfl
  have hcenter21 : center s82647 2 true = none := by rfl
  have hpaired00 : paired s82647 false false = none := by rfl
  have hpaired01 : paired s82647 false true = none := by rfl
  have hpaired10 : paired s82647 true false = none := by rfl
  have hpaired11 : paired s82647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82648 : safe 10 8 s82648 = true := by
  have hcenter00 : center s82648 0 false = none := by rfl
  have hcenter01 : center s82648 0 true = some s82647 := by rfl
  have hcenter10 : center s82648 1 false = none := by rfl
  have hcenter11 : center s82648 1 true = none := by rfl
  have hcenter20 : center s82648 2 false = none := by rfl
  have hcenter21 : center s82648 2 true = none := by rfl
  have hpaired00 : paired s82648 false false = none := by rfl
  have hpaired01 : paired s82648 false true = none := by rfl
  have hpaired10 : paired s82648 true false = none := by rfl
  have hpaired11 : paired s82648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82649 : safe 10 10 s82649 = true := by
  have hcenter00 : center s82649 0 false = some s82640 := by rfl
  have hcenter01 : center s82649 0 true = some s82644 := by rfl
  have hcenter10 : center s82649 1 false = none := by rfl
  have hcenter11 : center s82649 1 true = none := by rfl
  have hcenter20 : center s82649 2 false = none := by rfl
  have hcenter21 : center s82649 2 true = none := by rfl
  have hpaired00 : paired s82649 false false = none := by rfl
  have hpaired01 : paired s82649 false true = none := by rfl
  have hpaired10 : paired s82649 true false = some s82646 := by rfl
  have hpaired11 : paired s82649 true true = some s82648 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82640) (optionAll_some_eq hcenter01 safeNode82644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82646) (optionAll_some_eq hpaired11 safeNode82648)

theorem safeNode82650 : safe 10 11 s82650 = true := by
  have hcenter00 : center s82650 0 false = none := by rfl
  have hcenter01 : center s82650 0 true = none := by rfl
  have hcenter10 : center s82650 1 false = some s82632 := by rfl
  have hcenter11 : center s82650 1 true = some s82649 := by rfl
  have hcenter20 : center s82650 2 false = none := by rfl
  have hcenter21 : center s82650 2 true = none := by rfl
  have hpaired00 : paired s82650 false false = none := by rfl
  have hpaired01 : paired s82650 false true = none := by rfl
  have hpaired10 : paired s82650 true false = none := by rfl
  have hpaired11 : paired s82650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82632) (optionAll_some_eq hcenter11 safeNode82649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82651 : safe 10 9 s82651 = true := by
  have hcenter00 : center s82651 0 false = none := by rfl
  have hcenter01 : center s82651 0 true = none := by rfl
  have hcenter10 : center s82651 1 false = none := by rfl
  have hcenter11 : center s82651 1 true = none := by rfl
  have hcenter20 : center s82651 2 false = none := by rfl
  have hcenter21 : center s82651 2 true = none := by rfl
  have hpaired00 : paired s82651 false false = none := by rfl
  have hpaired01 : paired s82651 false true = none := by rfl
  have hpaired10 : paired s82651 true false = none := by rfl
  have hpaired11 : paired s82651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82652 : safe 10 9 s82652 = true := by
  have hcenter00 : center s82652 0 false = none := by rfl
  have hcenter01 : center s82652 0 true = none := by rfl
  have hcenter10 : center s82652 1 false = none := by rfl
  have hcenter11 : center s82652 1 true = none := by rfl
  have hcenter20 : center s82652 2 false = none := by rfl
  have hcenter21 : center s82652 2 true = none := by rfl
  have hpaired00 : paired s82652 false false = none := by rfl
  have hpaired01 : paired s82652 false true = none := by rfl
  have hpaired10 : paired s82652 true false = none := by rfl
  have hpaired11 : paired s82652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82653 : safe 10 8 s82653 = true := by
  have hcenter00 : center s82653 0 false = none := by rfl
  have hcenter01 : center s82653 0 true = none := by rfl
  have hcenter10 : center s82653 1 false = none := by rfl
  have hcenter11 : center s82653 1 true = none := by rfl
  have hcenter20 : center s82653 2 false = none := by rfl
  have hcenter21 : center s82653 2 true = none := by rfl
  have hpaired00 : paired s82653 false false = none := by rfl
  have hpaired01 : paired s82653 false true = none := by rfl
  have hpaired10 : paired s82653 true false = none := by rfl
  have hpaired11 : paired s82653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82654 : safe 10 9 s82654 = true := by
  have hcenter00 : center s82654 0 false = some s82653 := by rfl
  have hcenter01 : center s82654 0 true = none := by rfl
  have hcenter10 : center s82654 1 false = none := by rfl
  have hcenter11 : center s82654 1 true = none := by rfl
  have hcenter20 : center s82654 2 false = none := by rfl
  have hcenter21 : center s82654 2 true = none := by rfl
  have hpaired00 : paired s82654 false false = none := by rfl
  have hpaired01 : paired s82654 false true = none := by rfl
  have hpaired10 : paired s82654 true false = none := by rfl
  have hpaired11 : paired s82654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82655 : safe 10 10 s82655 = true := by
  have hcenter00 : center s82655 0 false = none := by rfl
  have hcenter01 : center s82655 0 true = none := by rfl
  have hcenter10 : center s82655 1 false = some s82651 := by rfl
  have hcenter11 : center s82655 1 true = some s82652 := by rfl
  have hcenter20 : center s82655 2 false = none := by rfl
  have hcenter21 : center s82655 2 true = some s82654 := by rfl
  have hpaired00 : paired s82655 false false = none := by rfl
  have hpaired01 : paired s82655 false true = none := by rfl
  have hpaired10 : paired s82655 true false = none := by rfl
  have hpaired11 : paired s82655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82651) (optionAll_some_eq hcenter11 safeNode82652) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82656 : safe 10 5 s82656 = true := by
  have hcenter00 : center s82656 0 false = none := by rfl
  have hcenter01 : center s82656 0 true = none := by rfl
  have hcenter10 : center s82656 1 false = none := by rfl
  have hcenter11 : center s82656 1 true = none := by rfl
  have hcenter20 : center s82656 2 false = none := by rfl
  have hcenter21 : center s82656 2 true = none := by rfl
  have hpaired00 : paired s82656 false false = none := by rfl
  have hpaired01 : paired s82656 false true = none := by rfl
  have hpaired10 : paired s82656 true false = none := by rfl
  have hpaired11 : paired s82656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82657 : safe 10 5 s82657 = true := by
  have hcenter00 : center s82657 0 false = none := by rfl
  have hcenter01 : center s82657 0 true = none := by rfl
  have hcenter10 : center s82657 1 false = none := by rfl
  have hcenter11 : center s82657 1 true = none := by rfl
  have hcenter20 : center s82657 2 false = none := by rfl
  have hcenter21 : center s82657 2 true = none := by rfl
  have hpaired00 : paired s82657 false false = none := by rfl
  have hpaired01 : paired s82657 false true = none := by rfl
  have hpaired10 : paired s82657 true false = none := by rfl
  have hpaired11 : paired s82657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82658 : safe 10 6 s82658 = true := by
  have hcenter00 : center s82658 0 false = none := by rfl
  have hcenter01 : center s82658 0 true = some s82656 := by rfl
  have hcenter10 : center s82658 1 false = none := by rfl
  have hcenter11 : center s82658 1 true = none := by rfl
  have hcenter20 : center s82658 2 false = none := by rfl
  have hcenter21 : center s82658 2 true = some s82657 := by rfl
  have hpaired00 : paired s82658 false false = none := by rfl
  have hpaired01 : paired s82658 false true = none := by rfl
  have hpaired10 : paired s82658 true false = none := by rfl
  have hpaired11 : paired s82658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82659 : safe 10 7 s82659 = true := by
  have hcenter00 : center s82659 0 false = none := by rfl
  have hcenter01 : center s82659 0 true = none := by rfl
  have hcenter10 : center s82659 1 false = none := by rfl
  have hcenter11 : center s82659 1 true = some s82658 := by rfl
  have hcenter20 : center s82659 2 false = none := by rfl
  have hcenter21 : center s82659 2 true = none := by rfl
  have hpaired00 : paired s82659 false false = none := by rfl
  have hpaired01 : paired s82659 false true = none := by rfl
  have hpaired10 : paired s82659 true false = none := by rfl
  have hpaired11 : paired s82659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82660 : safe 10 8 s82660 = true := by
  have hcenter00 : center s82660 0 false = none := by rfl
  have hcenter01 : center s82660 0 true = some s82659 := by rfl
  have hcenter10 : center s82660 1 false = none := by rfl
  have hcenter11 : center s82660 1 true = none := by rfl
  have hcenter20 : center s82660 2 false = none := by rfl
  have hcenter21 : center s82660 2 true = none := by rfl
  have hpaired00 : paired s82660 false false = none := by rfl
  have hpaired01 : paired s82660 false true = none := by rfl
  have hpaired10 : paired s82660 true false = none := by rfl
  have hpaired11 : paired s82660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82661 : safe 10 7 s82661 = true := by
  have hcenter00 : center s82661 0 false = none := by rfl
  have hcenter01 : center s82661 0 true = none := by rfl
  have hcenter10 : center s82661 1 false = none := by rfl
  have hcenter11 : center s82661 1 true = none := by rfl
  have hcenter20 : center s82661 2 false = none := by rfl
  have hcenter21 : center s82661 2 true = none := by rfl
  have hpaired00 : paired s82661 false false = none := by rfl
  have hpaired01 : paired s82661 false true = none := by rfl
  have hpaired10 : paired s82661 true false = none := by rfl
  have hpaired11 : paired s82661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82662 : safe 10 8 s82662 = true := by
  have hcenter00 : center s82662 0 false = none := by rfl
  have hcenter01 : center s82662 0 true = some s82661 := by rfl
  have hcenter10 : center s82662 1 false = none := by rfl
  have hcenter11 : center s82662 1 true = none := by rfl
  have hcenter20 : center s82662 2 false = none := by rfl
  have hcenter21 : center s82662 2 true = none := by rfl
  have hpaired00 : paired s82662 false false = none := by rfl
  have hpaired01 : paired s82662 false true = none := by rfl
  have hpaired10 : paired s82662 true false = none := by rfl
  have hpaired11 : paired s82662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82663 : safe 10 9 s82663 = true := by
  have hcenter00 : center s82663 0 false = none := by rfl
  have hcenter01 : center s82663 0 true = none := by rfl
  have hcenter10 : center s82663 1 false = none := by rfl
  have hcenter11 : center s82663 1 true = some s82660 := by rfl
  have hcenter20 : center s82663 2 false = none := by rfl
  have hcenter21 : center s82663 2 true = some s82662 := by rfl
  have hpaired00 : paired s82663 false false = none := by rfl
  have hpaired01 : paired s82663 false true = none := by rfl
  have hpaired10 : paired s82663 true false = none := by rfl
  have hpaired11 : paired s82663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82664 : safe 10 5 s82664 = true := by
  have hcenter00 : center s82664 0 false = none := by rfl
  have hcenter01 : center s82664 0 true = none := by rfl
  have hcenter10 : center s82664 1 false = none := by rfl
  have hcenter11 : center s82664 1 true = none := by rfl
  have hcenter20 : center s82664 2 false = none := by rfl
  have hcenter21 : center s82664 2 true = none := by rfl
  have hpaired00 : paired s82664 false false = none := by rfl
  have hpaired01 : paired s82664 false true = none := by rfl
  have hpaired10 : paired s82664 true false = none := by rfl
  have hpaired11 : paired s82664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82665 : safe 10 6 s82665 = true := by
  have hcenter00 : center s82665 0 false = some s82664 := by rfl
  have hcenter01 : center s82665 0 true = none := by rfl
  have hcenter10 : center s82665 1 false = none := by rfl
  have hcenter11 : center s82665 1 true = none := by rfl
  have hcenter20 : center s82665 2 false = none := by rfl
  have hcenter21 : center s82665 2 true = none := by rfl
  have hpaired00 : paired s82665 false false = none := by rfl
  have hpaired01 : paired s82665 false true = none := by rfl
  have hpaired10 : paired s82665 true false = none := by rfl
  have hpaired11 : paired s82665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82666 : safe 10 7 s82666 = true := by
  have hcenter00 : center s82666 0 false = none := by rfl
  have hcenter01 : center s82666 0 true = none := by rfl
  have hcenter10 : center s82666 1 false = none := by rfl
  have hcenter11 : center s82666 1 true = some s82665 := by rfl
  have hcenter20 : center s82666 2 false = none := by rfl
  have hcenter21 : center s82666 2 true = none := by rfl
  have hpaired00 : paired s82666 false false = none := by rfl
  have hpaired01 : paired s82666 false true = none := by rfl
  have hpaired10 : paired s82666 true false = none := by rfl
  have hpaired11 : paired s82666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82667 : safe 10 8 s82667 = true := by
  have hcenter00 : center s82667 0 false = some s82666 := by rfl
  have hcenter01 : center s82667 0 true = none := by rfl
  have hcenter10 : center s82667 1 false = none := by rfl
  have hcenter11 : center s82667 1 true = none := by rfl
  have hcenter20 : center s82667 2 false = none := by rfl
  have hcenter21 : center s82667 2 true = none := by rfl
  have hpaired00 : paired s82667 false false = none := by rfl
  have hpaired01 : paired s82667 false true = none := by rfl
  have hpaired10 : paired s82667 true false = none := by rfl
  have hpaired11 : paired s82667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82668 : safe 10 5 s82668 = true := by
  have hcenter00 : center s82668 0 false = none := by rfl
  have hcenter01 : center s82668 0 true = none := by rfl
  have hcenter10 : center s82668 1 false = none := by rfl
  have hcenter11 : center s82668 1 true = none := by rfl
  have hcenter20 : center s82668 2 false = none := by rfl
  have hcenter21 : center s82668 2 true = none := by rfl
  have hpaired00 : paired s82668 false false = none := by rfl
  have hpaired01 : paired s82668 false true = none := by rfl
  have hpaired10 : paired s82668 true false = none := by rfl
  have hpaired11 : paired s82668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82669 : safe 10 6 s82669 = true := by
  have hcenter00 : center s82669 0 false = none := by rfl
  have hcenter01 : center s82669 0 true = none := by rfl
  have hcenter10 : center s82669 1 false = some s82668 := by rfl
  have hcenter11 : center s82669 1 true = none := by rfl
  have hcenter20 : center s82669 2 false = none := by rfl
  have hcenter21 : center s82669 2 true = none := by rfl
  have hpaired00 : paired s82669 false false = none := by rfl
  have hpaired01 : paired s82669 false true = none := by rfl
  have hpaired10 : paired s82669 true false = none := by rfl
  have hpaired11 : paired s82669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82670 : safe 10 7 s82670 = true := by
  have hcenter00 : center s82670 0 false = none := by rfl
  have hcenter01 : center s82670 0 true = some s82669 := by rfl
  have hcenter10 : center s82670 1 false = none := by rfl
  have hcenter11 : center s82670 1 true = none := by rfl
  have hcenter20 : center s82670 2 false = none := by rfl
  have hcenter21 : center s82670 2 true = none := by rfl
  have hpaired00 : paired s82670 false false = none := by rfl
  have hpaired01 : paired s82670 false true = none := by rfl
  have hpaired10 : paired s82670 true false = none := by rfl
  have hpaired11 : paired s82670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82671 : safe 10 8 s82671 = true := by
  have hcenter00 : center s82671 0 false = none := by rfl
  have hcenter01 : center s82671 0 true = none := by rfl
  have hcenter10 : center s82671 1 false = some s82670 := by rfl
  have hcenter11 : center s82671 1 true = none := by rfl
  have hcenter20 : center s82671 2 false = none := by rfl
  have hcenter21 : center s82671 2 true = none := by rfl
  have hpaired00 : paired s82671 false false = none := by rfl
  have hpaired01 : paired s82671 false true = none := by rfl
  have hpaired10 : paired s82671 true false = none := by rfl
  have hpaired11 : paired s82671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82672 : safe 10 10 s82672 = true := by
  have hcenter00 : center s82672 0 false = some s82663 := by rfl
  have hcenter01 : center s82672 0 true = none := by rfl
  have hcenter10 : center s82672 1 false = none := by rfl
  have hcenter11 : center s82672 1 true = none := by rfl
  have hcenter20 : center s82672 2 false = none := by rfl
  have hcenter21 : center s82672 2 true = none := by rfl
  have hpaired00 : paired s82672 false false = some s82667 := by rfl
  have hpaired01 : paired s82672 false true = some s82671 := by rfl
  have hpaired10 : paired s82672 true false = none := by rfl
  have hpaired11 : paired s82672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82667) (optionAll_some_eq hpaired01 safeNode82671) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82673 : safe 10 6 s82673 = true := by
  have hcenter00 : center s82673 0 false = none := by rfl
  have hcenter01 : center s82673 0 true = none := by rfl
  have hcenter10 : center s82673 1 false = none := by rfl
  have hcenter11 : center s82673 1 true = none := by rfl
  have hcenter20 : center s82673 2 false = none := by rfl
  have hcenter21 : center s82673 2 true = none := by rfl
  have hpaired00 : paired s82673 false false = none := by rfl
  have hpaired01 : paired s82673 false true = none := by rfl
  have hpaired10 : paired s82673 true false = none := by rfl
  have hpaired11 : paired s82673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82674 : safe 10 7 s82674 = true := by
  have hcenter00 : center s82674 0 false = none := by rfl
  have hcenter01 : center s82674 0 true = none := by rfl
  have hcenter10 : center s82674 1 false = none := by rfl
  have hcenter11 : center s82674 1 true = none := by rfl
  have hcenter20 : center s82674 2 false = some s82673 := by rfl
  have hcenter21 : center s82674 2 true = none := by rfl
  have hpaired00 : paired s82674 false false = none := by rfl
  have hpaired01 : paired s82674 false true = none := by rfl
  have hpaired10 : paired s82674 true false = none := by rfl
  have hpaired11 : paired s82674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82675 : safe 10 8 s82675 = true := by
  have hcenter00 : center s82675 0 false = none := by rfl
  have hcenter01 : center s82675 0 true = some s82674 := by rfl
  have hcenter10 : center s82675 1 false = none := by rfl
  have hcenter11 : center s82675 1 true = none := by rfl
  have hcenter20 : center s82675 2 false = none := by rfl
  have hcenter21 : center s82675 2 true = none := by rfl
  have hpaired00 : paired s82675 false false = none := by rfl
  have hpaired01 : paired s82675 false true = none := by rfl
  have hpaired10 : paired s82675 true false = none := by rfl
  have hpaired11 : paired s82675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82676 : safe 10 6 s82676 = true := by
  have hcenter00 : center s82676 0 false = none := by rfl
  have hcenter01 : center s82676 0 true = none := by rfl
  have hcenter10 : center s82676 1 false = none := by rfl
  have hcenter11 : center s82676 1 true = none := by rfl
  have hcenter20 : center s82676 2 false = none := by rfl
  have hcenter21 : center s82676 2 true = none := by rfl
  have hpaired00 : paired s82676 false false = none := by rfl
  have hpaired01 : paired s82676 false true = none := by rfl
  have hpaired10 : paired s82676 true false = none := by rfl
  have hpaired11 : paired s82676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82677 : safe 10 7 s82677 = true := by
  have hcenter00 : center s82677 0 false = none := by rfl
  have hcenter01 : center s82677 0 true = none := by rfl
  have hcenter10 : center s82677 1 false = none := by rfl
  have hcenter11 : center s82677 1 true = none := by rfl
  have hcenter20 : center s82677 2 false = some s82676 := by rfl
  have hcenter21 : center s82677 2 true = none := by rfl
  have hpaired00 : paired s82677 false false = none := by rfl
  have hpaired01 : paired s82677 false true = none := by rfl
  have hpaired10 : paired s82677 true false = none := by rfl
  have hpaired11 : paired s82677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82678 : safe 10 8 s82678 = true := by
  have hcenter00 : center s82678 0 false = none := by rfl
  have hcenter01 : center s82678 0 true = none := by rfl
  have hcenter10 : center s82678 1 false = none := by rfl
  have hcenter11 : center s82678 1 true = some s82677 := by rfl
  have hcenter20 : center s82678 2 false = none := by rfl
  have hcenter21 : center s82678 2 true = none := by rfl
  have hpaired00 : paired s82678 false false = none := by rfl
  have hpaired01 : paired s82678 false true = none := by rfl
  have hpaired10 : paired s82678 true false = none := by rfl
  have hpaired11 : paired s82678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82679 : safe 10 10 s82679 = true := by
  have hcenter00 : center s82679 0 false = none := by rfl
  have hcenter01 : center s82679 0 true = none := by rfl
  have hcenter10 : center s82679 1 false = none := by rfl
  have hcenter11 : center s82679 1 true = none := by rfl
  have hcenter20 : center s82679 2 false = none := by rfl
  have hcenter21 : center s82679 2 true = none := by rfl
  have hpaired00 : paired s82679 false false = some s82675 := by rfl
  have hpaired01 : paired s82679 false true = some s82678 := by rfl
  have hpaired10 : paired s82679 true false = none := by rfl
  have hpaired11 : paired s82679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82675) (optionAll_some_eq hpaired01 safeNode82678) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82680 : safe 10 11 s82680 = true := by
  have hcenter00 : center s82680 0 false = none := by rfl
  have hcenter01 : center s82680 0 true = some s82655 := by rfl
  have hcenter10 : center s82680 1 false = none := by rfl
  have hcenter11 : center s82680 1 true = none := by rfl
  have hcenter20 : center s82680 2 false = some s82672 := by rfl
  have hcenter21 : center s82680 2 true = some s82679 := by rfl
  have hpaired00 : paired s82680 false false = none := by rfl
  have hpaired01 : paired s82680 false true = none := by rfl
  have hpaired10 : paired s82680 true false = none := by rfl
  have hpaired11 : paired s82680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82672) (optionAll_some_eq hcenter21 safeNode82679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82681 : safe 10 7 s82681 = true := by
  have hcenter00 : center s82681 0 false = none := by rfl
  have hcenter01 : center s82681 0 true = none := by rfl
  have hcenter10 : center s82681 1 false = none := by rfl
  have hcenter11 : center s82681 1 true = none := by rfl
  have hcenter20 : center s82681 2 false = none := by rfl
  have hcenter21 : center s82681 2 true = none := by rfl
  have hpaired00 : paired s82681 false false = none := by rfl
  have hpaired01 : paired s82681 false true = none := by rfl
  have hpaired10 : paired s82681 true false = none := by rfl
  have hpaired11 : paired s82681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82682 : safe 10 4 s82682 = true := by
  have hcenter00 : center s82682 0 false = none := by rfl
  have hcenter01 : center s82682 0 true = none := by rfl
  have hcenter10 : center s82682 1 false = none := by rfl
  have hcenter11 : center s82682 1 true = none := by rfl
  have hcenter20 : center s82682 2 false = none := by rfl
  have hcenter21 : center s82682 2 true = none := by rfl
  have hpaired00 : paired s82682 false false = none := by rfl
  have hpaired01 : paired s82682 false true = none := by rfl
  have hpaired10 : paired s82682 true false = none := by rfl
  have hpaired11 : paired s82682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82683 : safe 10 5 s82683 = true := by
  have hcenter00 : center s82683 0 false = none := by rfl
  have hcenter01 : center s82683 0 true = none := by rfl
  have hcenter10 : center s82683 1 false = none := by rfl
  have hcenter11 : center s82683 1 true = none := by rfl
  have hcenter20 : center s82683 2 false = none := by rfl
  have hcenter21 : center s82683 2 true = some s82682 := by rfl
  have hpaired00 : paired s82683 false false = none := by rfl
  have hpaired01 : paired s82683 false true = none := by rfl
  have hpaired10 : paired s82683 true false = none := by rfl
  have hpaired11 : paired s82683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82684 : safe 10 6 s82684 = true := by
  have hcenter00 : center s82684 0 false = none := by rfl
  have hcenter01 : center s82684 0 true = none := by rfl
  have hcenter10 : center s82684 1 false = none := by rfl
  have hcenter11 : center s82684 1 true = some s82683 := by rfl
  have hcenter20 : center s82684 2 false = none := by rfl
  have hcenter21 : center s82684 2 true = none := by rfl
  have hpaired00 : paired s82684 false false = none := by rfl
  have hpaired01 : paired s82684 false true = none := by rfl
  have hpaired10 : paired s82684 true false = none := by rfl
  have hpaired11 : paired s82684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82685 : safe 10 7 s82685 = true := by
  have hcenter00 : center s82685 0 false = none := by rfl
  have hcenter01 : center s82685 0 true = none := by rfl
  have hcenter10 : center s82685 1 false = none := by rfl
  have hcenter11 : center s82685 1 true = none := by rfl
  have hcenter20 : center s82685 2 false = none := by rfl
  have hcenter21 : center s82685 2 true = some s82684 := by rfl
  have hpaired00 : paired s82685 false false = none := by rfl
  have hpaired01 : paired s82685 false true = none := by rfl
  have hpaired10 : paired s82685 true false = none := by rfl
  have hpaired11 : paired s82685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82686 : safe 10 8 s82686 = true := by
  have hcenter00 : center s82686 0 false = some s82681 := by rfl
  have hcenter01 : center s82686 0 true = none := by rfl
  have hcenter10 : center s82686 1 false = some s82685 := by rfl
  have hcenter11 : center s82686 1 true = none := by rfl
  have hcenter20 : center s82686 2 false = none := by rfl
  have hcenter21 : center s82686 2 true = none := by rfl
  have hpaired00 : paired s82686 false false = none := by rfl
  have hpaired01 : paired s82686 false true = none := by rfl
  have hpaired10 : paired s82686 true false = none := by rfl
  have hpaired11 : paired s82686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82687 : safe 10 9 s82687 = true := by
  have hcenter00 : center s82687 0 false = none := by rfl
  have hcenter01 : center s82687 0 true = none := by rfl
  have hcenter10 : center s82687 1 false = none := by rfl
  have hcenter11 : center s82687 1 true = none := by rfl
  have hcenter20 : center s82687 2 false = some s82686 := by rfl
  have hcenter21 : center s82687 2 true = none := by rfl
  have hpaired00 : paired s82687 false false = none := by rfl
  have hpaired01 : paired s82687 false true = none := by rfl
  have hpaired10 : paired s82687 true false = none := by rfl
  have hpaired11 : paired s82687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82688 : safe 10 8 s82688 = true := by
  have hcenter00 : center s82688 0 false = none := by rfl
  have hcenter01 : center s82688 0 true = none := by rfl
  have hcenter10 : center s82688 1 false = none := by rfl
  have hcenter11 : center s82688 1 true = none := by rfl
  have hcenter20 : center s82688 2 false = none := by rfl
  have hcenter21 : center s82688 2 true = none := by rfl
  have hpaired00 : paired s82688 false false = none := by rfl
  have hpaired01 : paired s82688 false true = none := by rfl
  have hpaired10 : paired s82688 true false = none := by rfl
  have hpaired11 : paired s82688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82689 : safe 10 9 s82689 = true := by
  have hcenter00 : center s82689 0 false = none := by rfl
  have hcenter01 : center s82689 0 true = none := by rfl
  have hcenter10 : center s82689 1 false = some s82688 := by rfl
  have hcenter11 : center s82689 1 true = none := by rfl
  have hcenter20 : center s82689 2 false = none := by rfl
  have hcenter21 : center s82689 2 true = none := by rfl
  have hpaired00 : paired s82689 false false = none := by rfl
  have hpaired01 : paired s82689 false true = none := by rfl
  have hpaired10 : paired s82689 true false = none := by rfl
  have hpaired11 : paired s82689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82690 : safe 10 10 s82690 = true := by
  have hcenter00 : center s82690 0 false = some s82687 := by rfl
  have hcenter01 : center s82690 0 true = some s82689 := by rfl
  have hcenter10 : center s82690 1 false = none := by rfl
  have hcenter11 : center s82690 1 true = none := by rfl
  have hcenter20 : center s82690 2 false = none := by rfl
  have hcenter21 : center s82690 2 true = none := by rfl
  have hpaired00 : paired s82690 false false = none := by rfl
  have hpaired01 : paired s82690 false true = none := by rfl
  have hpaired10 : paired s82690 true false = none := by rfl
  have hpaired11 : paired s82690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82687) (optionAll_some_eq hcenter01 safeNode82689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82691 : safe 10 4 s82691 = true := by
  have hcenter00 : center s82691 0 false = none := by rfl
  have hcenter01 : center s82691 0 true = none := by rfl
  have hcenter10 : center s82691 1 false = none := by rfl
  have hcenter11 : center s82691 1 true = none := by rfl
  have hcenter20 : center s82691 2 false = none := by rfl
  have hcenter21 : center s82691 2 true = none := by rfl
  have hpaired00 : paired s82691 false false = none := by rfl
  have hpaired01 : paired s82691 false true = none := by rfl
  have hpaired10 : paired s82691 true false = none := by rfl
  have hpaired11 : paired s82691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82692 : safe 10 5 s82692 = true := by
  have hcenter00 : center s82692 0 false = none := by rfl
  have hcenter01 : center s82692 0 true = none := by rfl
  have hcenter10 : center s82692 1 false = none := by rfl
  have hcenter11 : center s82692 1 true = none := by rfl
  have hcenter20 : center s82692 2 false = none := by rfl
  have hcenter21 : center s82692 2 true = some s82691 := by rfl
  have hpaired00 : paired s82692 false false = none := by rfl
  have hpaired01 : paired s82692 false true = none := by rfl
  have hpaired10 : paired s82692 true false = none := by rfl
  have hpaired11 : paired s82692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82693 : safe 10 6 s82693 = true := by
  have hcenter00 : center s82693 0 false = none := by rfl
  have hcenter01 : center s82693 0 true = some s82692 := by rfl
  have hcenter10 : center s82693 1 false = none := by rfl
  have hcenter11 : center s82693 1 true = none := by rfl
  have hcenter20 : center s82693 2 false = none := by rfl
  have hcenter21 : center s82693 2 true = none := by rfl
  have hpaired00 : paired s82693 false false = none := by rfl
  have hpaired01 : paired s82693 false true = none := by rfl
  have hpaired10 : paired s82693 true false = none := by rfl
  have hpaired11 : paired s82693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82694 : safe 10 7 s82694 = true := by
  have hcenter00 : center s82694 0 false = none := by rfl
  have hcenter01 : center s82694 0 true = none := by rfl
  have hcenter10 : center s82694 1 false = none := by rfl
  have hcenter11 : center s82694 1 true = none := by rfl
  have hcenter20 : center s82694 2 false = none := by rfl
  have hcenter21 : center s82694 2 true = some s82693 := by rfl
  have hpaired00 : paired s82694 false false = none := by rfl
  have hpaired01 : paired s82694 false true = none := by rfl
  have hpaired10 : paired s82694 true false = none := by rfl
  have hpaired11 : paired s82694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82695 : safe 10 7 s82695 = true := by
  have hcenter00 : center s82695 0 false = none := by rfl
  have hcenter01 : center s82695 0 true = none := by rfl
  have hcenter10 : center s82695 1 false = none := by rfl
  have hcenter11 : center s82695 1 true = none := by rfl
  have hcenter20 : center s82695 2 false = none := by rfl
  have hcenter21 : center s82695 2 true = none := by rfl
  have hpaired00 : paired s82695 false false = none := by rfl
  have hpaired01 : paired s82695 false true = none := by rfl
  have hpaired10 : paired s82695 true false = none := by rfl
  have hpaired11 : paired s82695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82696 : safe 10 8 s82696 = true := by
  have hcenter00 : center s82696 0 false = some s82694 := by rfl
  have hcenter01 : center s82696 0 true = none := by rfl
  have hcenter10 : center s82696 1 false = some s82695 := by rfl
  have hcenter11 : center s82696 1 true = none := by rfl
  have hcenter20 : center s82696 2 false = none := by rfl
  have hcenter21 : center s82696 2 true = none := by rfl
  have hpaired00 : paired s82696 false false = none := by rfl
  have hpaired01 : paired s82696 false true = none := by rfl
  have hpaired10 : paired s82696 true false = none := by rfl
  have hpaired11 : paired s82696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82694) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82697 : safe 10 9 s82697 = true := by
  have hcenter00 : center s82697 0 false = none := by rfl
  have hcenter01 : center s82697 0 true = none := by rfl
  have hcenter10 : center s82697 1 false = none := by rfl
  have hcenter11 : center s82697 1 true = none := by rfl
  have hcenter20 : center s82697 2 false = some s82696 := by rfl
  have hcenter21 : center s82697 2 true = none := by rfl
  have hpaired00 : paired s82697 false false = none := by rfl
  have hpaired01 : paired s82697 false true = none := by rfl
  have hpaired10 : paired s82697 true false = none := by rfl
  have hpaired11 : paired s82697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82698 : safe 10 8 s82698 = true := by
  have hcenter00 : center s82698 0 false = none := by rfl
  have hcenter01 : center s82698 0 true = none := by rfl
  have hcenter10 : center s82698 1 false = none := by rfl
  have hcenter11 : center s82698 1 true = none := by rfl
  have hcenter20 : center s82698 2 false = none := by rfl
  have hcenter21 : center s82698 2 true = none := by rfl
  have hpaired00 : paired s82698 false false = none := by rfl
  have hpaired01 : paired s82698 false true = none := by rfl
  have hpaired10 : paired s82698 true false = none := by rfl
  have hpaired11 : paired s82698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82699 : safe 10 9 s82699 = true := by
  have hcenter00 : center s82699 0 false = some s82698 := by rfl
  have hcenter01 : center s82699 0 true = none := by rfl
  have hcenter10 : center s82699 1 false = none := by rfl
  have hcenter11 : center s82699 1 true = none := by rfl
  have hcenter20 : center s82699 2 false = none := by rfl
  have hcenter21 : center s82699 2 true = none := by rfl
  have hpaired00 : paired s82699 false false = none := by rfl
  have hpaired01 : paired s82699 false true = none := by rfl
  have hpaired10 : paired s82699 true false = none := by rfl
  have hpaired11 : paired s82699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82700 : safe 10 10 s82700 = true := by
  have hcenter00 : center s82700 0 false = none := by rfl
  have hcenter01 : center s82700 0 true = none := by rfl
  have hcenter10 : center s82700 1 false = some s82697 := by rfl
  have hcenter11 : center s82700 1 true = some s82699 := by rfl
  have hcenter20 : center s82700 2 false = none := by rfl
  have hcenter21 : center s82700 2 true = none := by rfl
  have hpaired00 : paired s82700 false false = none := by rfl
  have hpaired01 : paired s82700 false true = none := by rfl
  have hpaired10 : paired s82700 true false = none := by rfl
  have hpaired11 : paired s82700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82697) (optionAll_some_eq hcenter11 safeNode82699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82701 : safe 10 12 s82701 = true := by
  have hcenter00 : center s82701 0 false = some s82650 := by rfl
  have hcenter01 : center s82701 0 true = none := by rfl
  have hcenter10 : center s82701 1 false = some s82680 := by rfl
  have hcenter11 : center s82701 1 true = none := by rfl
  have hcenter20 : center s82701 2 false = none := by rfl
  have hcenter21 : center s82701 2 true = none := by rfl
  have hpaired00 : paired s82701 false false = some s82690 := by rfl
  have hpaired01 : paired s82701 false true = some s82700 := by rfl
  have hpaired10 : paired s82701 true false = none := by rfl
  have hpaired11 : paired s82701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82650) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82690) (optionAll_some_eq hpaired01 safeNode82700) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82702 : safe 10 8 s82702 = true := by
  have hcenter00 : center s82702 0 false = none := by rfl
  have hcenter01 : center s82702 0 true = none := by rfl
  have hcenter10 : center s82702 1 false = none := by rfl
  have hcenter11 : center s82702 1 true = none := by rfl
  have hcenter20 : center s82702 2 false = none := by rfl
  have hcenter21 : center s82702 2 true = none := by rfl
  have hpaired00 : paired s82702 false false = none := by rfl
  have hpaired01 : paired s82702 false true = none := by rfl
  have hpaired10 : paired s82702 true false = none := by rfl
  have hpaired11 : paired s82702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82703 : safe 10 8 s82703 = true := by
  have hcenter00 : center s82703 0 false = none := by rfl
  have hcenter01 : center s82703 0 true = none := by rfl
  have hcenter10 : center s82703 1 false = none := by rfl
  have hcenter11 : center s82703 1 true = none := by rfl
  have hcenter20 : center s82703 2 false = none := by rfl
  have hcenter21 : center s82703 2 true = none := by rfl
  have hpaired00 : paired s82703 false false = none := by rfl
  have hpaired01 : paired s82703 false true = none := by rfl
  have hpaired10 : paired s82703 true false = none := by rfl
  have hpaired11 : paired s82703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82704 : safe 10 9 s82704 = true := by
  have hcenter00 : center s82704 0 false = none := by rfl
  have hcenter01 : center s82704 0 true = none := by rfl
  have hcenter10 : center s82704 1 false = some s82702 := by rfl
  have hcenter11 : center s82704 1 true = none := by rfl
  have hcenter20 : center s82704 2 false = some s82703 := by rfl
  have hcenter21 : center s82704 2 true = none := by rfl
  have hpaired00 : paired s82704 false false = none := by rfl
  have hpaired01 : paired s82704 false true = none := by rfl
  have hpaired10 : paired s82704 true false = none := by rfl
  have hpaired11 : paired s82704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82702) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82705 : safe 10 7 s82705 = true := by
  have hcenter00 : center s82705 0 false = none := by rfl
  have hcenter01 : center s82705 0 true = none := by rfl
  have hcenter10 : center s82705 1 false = none := by rfl
  have hcenter11 : center s82705 1 true = none := by rfl
  have hcenter20 : center s82705 2 false = none := by rfl
  have hcenter21 : center s82705 2 true = none := by rfl
  have hpaired00 : paired s82705 false false = none := by rfl
  have hpaired01 : paired s82705 false true = none := by rfl
  have hpaired10 : paired s82705 true false = none := by rfl
  have hpaired11 : paired s82705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82706 : safe 10 8 s82706 = true := by
  have hcenter00 : center s82706 0 false = none := by rfl
  have hcenter01 : center s82706 0 true = some s82705 := by rfl
  have hcenter10 : center s82706 1 false = none := by rfl
  have hcenter11 : center s82706 1 true = none := by rfl
  have hcenter20 : center s82706 2 false = none := by rfl
  have hcenter21 : center s82706 2 true = none := by rfl
  have hpaired00 : paired s82706 false false = none := by rfl
  have hpaired01 : paired s82706 false true = none := by rfl
  have hpaired10 : paired s82706 true false = none := by rfl
  have hpaired11 : paired s82706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82707 : safe 10 8 s82707 = true := by
  have hcenter00 : center s82707 0 false = none := by rfl
  have hcenter01 : center s82707 0 true = none := by rfl
  have hcenter10 : center s82707 1 false = none := by rfl
  have hcenter11 : center s82707 1 true = none := by rfl
  have hcenter20 : center s82707 2 false = none := by rfl
  have hcenter21 : center s82707 2 true = none := by rfl
  have hpaired00 : paired s82707 false false = none := by rfl
  have hpaired01 : paired s82707 false true = none := by rfl
  have hpaired10 : paired s82707 true false = none := by rfl
  have hpaired11 : paired s82707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82708 : safe 10 9 s82708 = true := by
  have hcenter00 : center s82708 0 false = none := by rfl
  have hcenter01 : center s82708 0 true = none := by rfl
  have hcenter10 : center s82708 1 false = none := by rfl
  have hcenter11 : center s82708 1 true = some s82706 := by rfl
  have hcenter20 : center s82708 2 false = none := by rfl
  have hcenter21 : center s82708 2 true = some s82707 := by rfl
  have hpaired00 : paired s82708 false false = none := by rfl
  have hpaired01 : paired s82708 false true = none := by rfl
  have hpaired10 : paired s82708 true false = none := by rfl
  have hpaired11 : paired s82708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82706) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82709 : safe 10 8 s82709 = true := by
  have hcenter00 : center s82709 0 false = none := by rfl
  have hcenter01 : center s82709 0 true = none := by rfl
  have hcenter10 : center s82709 1 false = none := by rfl
  have hcenter11 : center s82709 1 true = none := by rfl
  have hcenter20 : center s82709 2 false = none := by rfl
  have hcenter21 : center s82709 2 true = none := by rfl
  have hpaired00 : paired s82709 false false = none := by rfl
  have hpaired01 : paired s82709 false true = none := by rfl
  have hpaired10 : paired s82709 true false = none := by rfl
  have hpaired11 : paired s82709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82710 : safe 10 8 s82710 = true := by
  have hcenter00 : center s82710 0 false = none := by rfl
  have hcenter01 : center s82710 0 true = none := by rfl
  have hcenter10 : center s82710 1 false = none := by rfl
  have hcenter11 : center s82710 1 true = none := by rfl
  have hcenter20 : center s82710 2 false = none := by rfl
  have hcenter21 : center s82710 2 true = none := by rfl
  have hpaired00 : paired s82710 false false = none := by rfl
  have hpaired01 : paired s82710 false true = none := by rfl
  have hpaired10 : paired s82710 true false = none := by rfl
  have hpaired11 : paired s82710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82711 : safe 10 10 s82711 = true := by
  have hcenter00 : center s82711 0 false = some s82704 := by rfl
  have hcenter01 : center s82711 0 true = some s82708 := by rfl
  have hcenter10 : center s82711 1 false = none := by rfl
  have hcenter11 : center s82711 1 true = none := by rfl
  have hcenter20 : center s82711 2 false = none := by rfl
  have hcenter21 : center s82711 2 true = none := by rfl
  have hpaired00 : paired s82711 false false = none := by rfl
  have hpaired01 : paired s82711 false true = none := by rfl
  have hpaired10 : paired s82711 true false = some s82709 := by rfl
  have hpaired11 : paired s82711 true true = some s82710 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82704) (optionAll_some_eq hcenter01 safeNode82708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82709) (optionAll_some_eq hpaired11 safeNode82710)

theorem safeNode82712 : safe 10 8 s82712 = true := by
  have hcenter00 : center s82712 0 false = none := by rfl
  have hcenter01 : center s82712 0 true = none := by rfl
  have hcenter10 : center s82712 1 false = none := by rfl
  have hcenter11 : center s82712 1 true = none := by rfl
  have hcenter20 : center s82712 2 false = none := by rfl
  have hcenter21 : center s82712 2 true = none := by rfl
  have hpaired00 : paired s82712 false false = none := by rfl
  have hpaired01 : paired s82712 false true = none := by rfl
  have hpaired10 : paired s82712 true false = none := by rfl
  have hpaired11 : paired s82712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82713 : safe 10 7 s82713 = true := by
  have hcenter00 : center s82713 0 false = none := by rfl
  have hcenter01 : center s82713 0 true = none := by rfl
  have hcenter10 : center s82713 1 false = none := by rfl
  have hcenter11 : center s82713 1 true = none := by rfl
  have hcenter20 : center s82713 2 false = none := by rfl
  have hcenter21 : center s82713 2 true = none := by rfl
  have hpaired00 : paired s82713 false false = none := by rfl
  have hpaired01 : paired s82713 false true = none := by rfl
  have hpaired10 : paired s82713 true false = none := by rfl
  have hpaired11 : paired s82713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82714 : safe 10 8 s82714 = true := by
  have hcenter00 : center s82714 0 false = some s82713 := by rfl
  have hcenter01 : center s82714 0 true = none := by rfl
  have hcenter10 : center s82714 1 false = none := by rfl
  have hcenter11 : center s82714 1 true = none := by rfl
  have hcenter20 : center s82714 2 false = none := by rfl
  have hcenter21 : center s82714 2 true = none := by rfl
  have hpaired00 : paired s82714 false false = none := by rfl
  have hpaired01 : paired s82714 false true = none := by rfl
  have hpaired10 : paired s82714 true false = none := by rfl
  have hpaired11 : paired s82714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82715 : safe 10 9 s82715 = true := by
  have hcenter00 : center s82715 0 false = none := by rfl
  have hcenter01 : center s82715 0 true = none := by rfl
  have hcenter10 : center s82715 1 false = none := by rfl
  have hcenter11 : center s82715 1 true = some s82712 := by rfl
  have hcenter20 : center s82715 2 false = some s82714 := by rfl
  have hcenter21 : center s82715 2 true = none := by rfl
  have hpaired00 : paired s82715 false false = none := by rfl
  have hpaired01 : paired s82715 false true = none := by rfl
  have hpaired10 : paired s82715 true false = none := by rfl
  have hpaired11 : paired s82715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82712) (optionAll_some_eq hcenter20 safeNode82714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82716 : safe 10 8 s82716 = true := by
  have hcenter00 : center s82716 0 false = none := by rfl
  have hcenter01 : center s82716 0 true = none := by rfl
  have hcenter10 : center s82716 1 false = none := by rfl
  have hcenter11 : center s82716 1 true = none := by rfl
  have hcenter20 : center s82716 2 false = none := by rfl
  have hcenter21 : center s82716 2 true = none := by rfl
  have hpaired00 : paired s82716 false false = none := by rfl
  have hpaired01 : paired s82716 false true = none := by rfl
  have hpaired10 : paired s82716 true false = none := by rfl
  have hpaired11 : paired s82716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82717 : safe 10 8 s82717 = true := by
  have hcenter00 : center s82717 0 false = none := by rfl
  have hcenter01 : center s82717 0 true = none := by rfl
  have hcenter10 : center s82717 1 false = none := by rfl
  have hcenter11 : center s82717 1 true = none := by rfl
  have hcenter20 : center s82717 2 false = none := by rfl
  have hcenter21 : center s82717 2 true = none := by rfl
  have hpaired00 : paired s82717 false false = none := by rfl
  have hpaired01 : paired s82717 false true = none := by rfl
  have hpaired10 : paired s82717 true false = none := by rfl
  have hpaired11 : paired s82717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82718 : safe 10 10 s82718 = true := by
  have hcenter00 : center s82718 0 false = some s82715 := by rfl
  have hcenter01 : center s82718 0 true = none := by rfl
  have hcenter10 : center s82718 1 false = none := by rfl
  have hcenter11 : center s82718 1 true = none := by rfl
  have hcenter20 : center s82718 2 false = none := by rfl
  have hcenter21 : center s82718 2 true = none := by rfl
  have hpaired00 : paired s82718 false false = some s82716 := by rfl
  have hpaired01 : paired s82718 false true = some s82717 := by rfl
  have hpaired10 : paired s82718 true false = none := by rfl
  have hpaired11 : paired s82718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82716) (optionAll_some_eq hpaired01 safeNode82717) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82719 : safe 10 8 s82719 = true := by
  have hcenter00 : center s82719 0 false = none := by rfl
  have hcenter01 : center s82719 0 true = none := by rfl
  have hcenter10 : center s82719 1 false = none := by rfl
  have hcenter11 : center s82719 1 true = none := by rfl
  have hcenter20 : center s82719 2 false = none := by rfl
  have hcenter21 : center s82719 2 true = none := by rfl
  have hpaired00 : paired s82719 false false = none := by rfl
  have hpaired01 : paired s82719 false true = none := by rfl
  have hpaired10 : paired s82719 true false = none := by rfl
  have hpaired11 : paired s82719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82720 : safe 10 8 s82720 = true := by
  have hcenter00 : center s82720 0 false = none := by rfl
  have hcenter01 : center s82720 0 true = none := by rfl
  have hcenter10 : center s82720 1 false = none := by rfl
  have hcenter11 : center s82720 1 true = none := by rfl
  have hcenter20 : center s82720 2 false = none := by rfl
  have hcenter21 : center s82720 2 true = none := by rfl
  have hpaired00 : paired s82720 false false = none := by rfl
  have hpaired01 : paired s82720 false true = none := by rfl
  have hpaired10 : paired s82720 true false = none := by rfl
  have hpaired11 : paired s82720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82721 : safe 10 8 s82721 = true := by
  have hcenter00 : center s82721 0 false = none := by rfl
  have hcenter01 : center s82721 0 true = none := by rfl
  have hcenter10 : center s82721 1 false = none := by rfl
  have hcenter11 : center s82721 1 true = none := by rfl
  have hcenter20 : center s82721 2 false = none := by rfl
  have hcenter21 : center s82721 2 true = none := by rfl
  have hpaired00 : paired s82721 false false = none := by rfl
  have hpaired01 : paired s82721 false true = none := by rfl
  have hpaired10 : paired s82721 true false = none := by rfl
  have hpaired11 : paired s82721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82722 : safe 10 9 s82722 = true := by
  have hcenter00 : center s82722 0 false = none := by rfl
  have hcenter01 : center s82722 0 true = none := by rfl
  have hcenter10 : center s82722 1 false = some s82719 := by rfl
  have hcenter11 : center s82722 1 true = some s82720 := by rfl
  have hcenter20 : center s82722 2 false = none := by rfl
  have hcenter21 : center s82722 2 true = some s82721 := by rfl
  have hpaired00 : paired s82722 false false = none := by rfl
  have hpaired01 : paired s82722 false true = none := by rfl
  have hpaired10 : paired s82722 true false = none := by rfl
  have hpaired11 : paired s82722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82719) (optionAll_some_eq hcenter11 safeNode82720) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82723 : safe 10 8 s82723 = true := by
  have hcenter00 : center s82723 0 false = none := by rfl
  have hcenter01 : center s82723 0 true = none := by rfl
  have hcenter10 : center s82723 1 false = none := by rfl
  have hcenter11 : center s82723 1 true = none := by rfl
  have hcenter20 : center s82723 2 false = none := by rfl
  have hcenter21 : center s82723 2 true = none := by rfl
  have hpaired00 : paired s82723 false false = none := by rfl
  have hpaired01 : paired s82723 false true = none := by rfl
  have hpaired10 : paired s82723 true false = none := by rfl
  have hpaired11 : paired s82723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82724 : safe 10 8 s82724 = true := by
  have hcenter00 : center s82724 0 false = none := by rfl
  have hcenter01 : center s82724 0 true = none := by rfl
  have hcenter10 : center s82724 1 false = none := by rfl
  have hcenter11 : center s82724 1 true = none := by rfl
  have hcenter20 : center s82724 2 false = none := by rfl
  have hcenter21 : center s82724 2 true = none := by rfl
  have hpaired00 : paired s82724 false false = none := by rfl
  have hpaired01 : paired s82724 false true = none := by rfl
  have hpaired10 : paired s82724 true false = none := by rfl
  have hpaired11 : paired s82724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82725 : safe 10 10 s82725 = true := by
  have hcenter00 : center s82725 0 false = none := by rfl
  have hcenter01 : center s82725 0 true = some s82722 := by rfl
  have hcenter10 : center s82725 1 false = none := by rfl
  have hcenter11 : center s82725 1 true = none := by rfl
  have hcenter20 : center s82725 2 false = none := by rfl
  have hcenter21 : center s82725 2 true = none := by rfl
  have hpaired00 : paired s82725 false false = some s82723 := by rfl
  have hpaired01 : paired s82725 false true = some s82724 := by rfl
  have hpaired10 : paired s82725 true false = none := by rfl
  have hpaired11 : paired s82725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82723) (optionAll_some_eq hpaired01 safeNode82724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82726 : safe 10 11 s82726 = true := by
  have hcenter00 : center s82726 0 false = none := by rfl
  have hcenter01 : center s82726 0 true = none := by rfl
  have hcenter10 : center s82726 1 false = some s82711 := by rfl
  have hcenter11 : center s82726 1 true = none := by rfl
  have hcenter20 : center s82726 2 false = some s82718 := by rfl
  have hcenter21 : center s82726 2 true = some s82725 := by rfl
  have hpaired00 : paired s82726 false false = none := by rfl
  have hpaired01 : paired s82726 false true = none := by rfl
  have hpaired10 : paired s82726 true false = none := by rfl
  have hpaired11 : paired s82726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82711) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82718) (optionAll_some_eq hcenter21 safeNode82725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82727 : safe 10 7 s82727 = true := by
  have hcenter00 : center s82727 0 false = none := by rfl
  have hcenter01 : center s82727 0 true = none := by rfl
  have hcenter10 : center s82727 1 false = none := by rfl
  have hcenter11 : center s82727 1 true = none := by rfl
  have hcenter20 : center s82727 2 false = none := by rfl
  have hcenter21 : center s82727 2 true = none := by rfl
  have hpaired00 : paired s82727 false false = none := by rfl
  have hpaired01 : paired s82727 false true = none := by rfl
  have hpaired10 : paired s82727 true false = none := by rfl
  have hpaired11 : paired s82727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82728 : safe 10 8 s82728 = true := by
  have hcenter00 : center s82728 0 false = some s82727 := by rfl
  have hcenter01 : center s82728 0 true = none := by rfl
  have hcenter10 : center s82728 1 false = none := by rfl
  have hcenter11 : center s82728 1 true = none := by rfl
  have hcenter20 : center s82728 2 false = none := by rfl
  have hcenter21 : center s82728 2 true = none := by rfl
  have hpaired00 : paired s82728 false false = none := by rfl
  have hpaired01 : paired s82728 false true = none := by rfl
  have hpaired10 : paired s82728 true false = none := by rfl
  have hpaired11 : paired s82728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82729 : safe 10 8 s82729 = true := by
  have hcenter00 : center s82729 0 false = none := by rfl
  have hcenter01 : center s82729 0 true = none := by rfl
  have hcenter10 : center s82729 1 false = none := by rfl
  have hcenter11 : center s82729 1 true = none := by rfl
  have hcenter20 : center s82729 2 false = none := by rfl
  have hcenter21 : center s82729 2 true = none := by rfl
  have hpaired00 : paired s82729 false false = none := by rfl
  have hpaired01 : paired s82729 false true = none := by rfl
  have hpaired10 : paired s82729 true false = none := by rfl
  have hpaired11 : paired s82729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82730 : safe 10 9 s82730 = true := by
  have hcenter00 : center s82730 0 false = none := by rfl
  have hcenter01 : center s82730 0 true = none := by rfl
  have hcenter10 : center s82730 1 false = some s82728 := by rfl
  have hcenter11 : center s82730 1 true = none := by rfl
  have hcenter20 : center s82730 2 false = none := by rfl
  have hcenter21 : center s82730 2 true = some s82729 := by rfl
  have hpaired00 : paired s82730 false false = none := by rfl
  have hpaired01 : paired s82730 false true = none := by rfl
  have hpaired10 : paired s82730 true false = none := by rfl
  have hpaired11 : paired s82730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82731 : safe 10 8 s82731 = true := by
  have hcenter00 : center s82731 0 false = none := by rfl
  have hcenter01 : center s82731 0 true = none := by rfl
  have hcenter10 : center s82731 1 false = none := by rfl
  have hcenter11 : center s82731 1 true = none := by rfl
  have hcenter20 : center s82731 2 false = none := by rfl
  have hcenter21 : center s82731 2 true = none := by rfl
  have hpaired00 : paired s82731 false false = none := by rfl
  have hpaired01 : paired s82731 false true = none := by rfl
  have hpaired10 : paired s82731 true false = none := by rfl
  have hpaired11 : paired s82731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82732 : safe 10 8 s82732 = true := by
  have hcenter00 : center s82732 0 false = none := by rfl
  have hcenter01 : center s82732 0 true = none := by rfl
  have hcenter10 : center s82732 1 false = none := by rfl
  have hcenter11 : center s82732 1 true = none := by rfl
  have hcenter20 : center s82732 2 false = none := by rfl
  have hcenter21 : center s82732 2 true = none := by rfl
  have hpaired00 : paired s82732 false false = none := by rfl
  have hpaired01 : paired s82732 false true = none := by rfl
  have hpaired10 : paired s82732 true false = none := by rfl
  have hpaired11 : paired s82732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82733 : safe 10 10 s82733 = true := by
  have hcenter00 : center s82733 0 false = some s82730 := by rfl
  have hcenter01 : center s82733 0 true = none := by rfl
  have hcenter10 : center s82733 1 false = none := by rfl
  have hcenter11 : center s82733 1 true = none := by rfl
  have hcenter20 : center s82733 2 false = none := by rfl
  have hcenter21 : center s82733 2 true = none := by rfl
  have hpaired00 : paired s82733 false false = some s82731 := by rfl
  have hpaired01 : paired s82733 false true = some s82732 := by rfl
  have hpaired10 : paired s82733 true false = none := by rfl
  have hpaired11 : paired s82733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82730) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82731) (optionAll_some_eq hpaired01 safeNode82732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82734 : safe 10 8 s82734 = true := by
  have hcenter00 : center s82734 0 false = none := by rfl
  have hcenter01 : center s82734 0 true = none := by rfl
  have hcenter10 : center s82734 1 false = none := by rfl
  have hcenter11 : center s82734 1 true = none := by rfl
  have hcenter20 : center s82734 2 false = none := by rfl
  have hcenter21 : center s82734 2 true = none := by rfl
  have hpaired00 : paired s82734 false false = none := by rfl
  have hpaired01 : paired s82734 false true = none := by rfl
  have hpaired10 : paired s82734 true false = none := by rfl
  have hpaired11 : paired s82734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82735 : safe 10 8 s82735 = true := by
  have hcenter00 : center s82735 0 false = none := by rfl
  have hcenter01 : center s82735 0 true = none := by rfl
  have hcenter10 : center s82735 1 false = none := by rfl
  have hcenter11 : center s82735 1 true = none := by rfl
  have hcenter20 : center s82735 2 false = none := by rfl
  have hcenter21 : center s82735 2 true = none := by rfl
  have hpaired00 : paired s82735 false false = none := by rfl
  have hpaired01 : paired s82735 false true = none := by rfl
  have hpaired10 : paired s82735 true false = none := by rfl
  have hpaired11 : paired s82735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82736 : safe 10 8 s82736 = true := by
  have hcenter00 : center s82736 0 false = none := by rfl
  have hcenter01 : center s82736 0 true = none := by rfl
  have hcenter10 : center s82736 1 false = none := by rfl
  have hcenter11 : center s82736 1 true = none := by rfl
  have hcenter20 : center s82736 2 false = none := by rfl
  have hcenter21 : center s82736 2 true = none := by rfl
  have hpaired00 : paired s82736 false false = none := by rfl
  have hpaired01 : paired s82736 false true = none := by rfl
  have hpaired10 : paired s82736 true false = none := by rfl
  have hpaired11 : paired s82736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82737 : safe 10 9 s82737 = true := by
  have hcenter00 : center s82737 0 false = none := by rfl
  have hcenter01 : center s82737 0 true = none := by rfl
  have hcenter10 : center s82737 1 false = none := by rfl
  have hcenter11 : center s82737 1 true = some s82734 := by rfl
  have hcenter20 : center s82737 2 false = some s82735 := by rfl
  have hcenter21 : center s82737 2 true = some s82736 := by rfl
  have hpaired00 : paired s82737 false false = none := by rfl
  have hpaired01 : paired s82737 false true = none := by rfl
  have hpaired10 : paired s82737 true false = none := by rfl
  have hpaired11 : paired s82737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82734) (optionAll_some_eq hcenter20 safeNode82735) (optionAll_some_eq hcenter21 safeNode82736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82738 : safe 10 8 s82738 = true := by
  have hcenter00 : center s82738 0 false = none := by rfl
  have hcenter01 : center s82738 0 true = none := by rfl
  have hcenter10 : center s82738 1 false = none := by rfl
  have hcenter11 : center s82738 1 true = none := by rfl
  have hcenter20 : center s82738 2 false = none := by rfl
  have hcenter21 : center s82738 2 true = none := by rfl
  have hpaired00 : paired s82738 false false = none := by rfl
  have hpaired01 : paired s82738 false true = none := by rfl
  have hpaired10 : paired s82738 true false = none := by rfl
  have hpaired11 : paired s82738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82739 : safe 10 8 s82739 = true := by
  have hcenter00 : center s82739 0 false = none := by rfl
  have hcenter01 : center s82739 0 true = none := by rfl
  have hcenter10 : center s82739 1 false = none := by rfl
  have hcenter11 : center s82739 1 true = none := by rfl
  have hcenter20 : center s82739 2 false = none := by rfl
  have hcenter21 : center s82739 2 true = none := by rfl
  have hpaired00 : paired s82739 false false = none := by rfl
  have hpaired01 : paired s82739 false true = none := by rfl
  have hpaired10 : paired s82739 true false = none := by rfl
  have hpaired11 : paired s82739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82740 : safe 10 10 s82740 = true := by
  have hcenter00 : center s82740 0 false = none := by rfl
  have hcenter01 : center s82740 0 true = some s82737 := by rfl
  have hcenter10 : center s82740 1 false = none := by rfl
  have hcenter11 : center s82740 1 true = none := by rfl
  have hcenter20 : center s82740 2 false = none := by rfl
  have hcenter21 : center s82740 2 true = none := by rfl
  have hpaired00 : paired s82740 false false = some s82738 := by rfl
  have hpaired01 : paired s82740 false true = some s82739 := by rfl
  have hpaired10 : paired s82740 true false = none := by rfl
  have hpaired11 : paired s82740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82738) (optionAll_some_eq hpaired01 safeNode82739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82741 : safe 10 8 s82741 = true := by
  have hcenter00 : center s82741 0 false = none := by rfl
  have hcenter01 : center s82741 0 true = none := by rfl
  have hcenter10 : center s82741 1 false = none := by rfl
  have hcenter11 : center s82741 1 true = none := by rfl
  have hcenter20 : center s82741 2 false = none := by rfl
  have hcenter21 : center s82741 2 true = none := by rfl
  have hpaired00 : paired s82741 false false = none := by rfl
  have hpaired01 : paired s82741 false true = none := by rfl
  have hpaired10 : paired s82741 true false = none := by rfl
  have hpaired11 : paired s82741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82742 : safe 10 8 s82742 = true := by
  have hcenter00 : center s82742 0 false = none := by rfl
  have hcenter01 : center s82742 0 true = none := by rfl
  have hcenter10 : center s82742 1 false = none := by rfl
  have hcenter11 : center s82742 1 true = none := by rfl
  have hcenter20 : center s82742 2 false = none := by rfl
  have hcenter21 : center s82742 2 true = none := by rfl
  have hpaired00 : paired s82742 false false = none := by rfl
  have hpaired01 : paired s82742 false true = none := by rfl
  have hpaired10 : paired s82742 true false = none := by rfl
  have hpaired11 : paired s82742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82743 : safe 10 9 s82743 = true := by
  have hcenter00 : center s82743 0 false = none := by rfl
  have hcenter01 : center s82743 0 true = none := by rfl
  have hcenter10 : center s82743 1 false = some s82741 := by rfl
  have hcenter11 : center s82743 1 true = none := by rfl
  have hcenter20 : center s82743 2 false = some s82742 := by rfl
  have hcenter21 : center s82743 2 true = none := by rfl
  have hpaired00 : paired s82743 false false = none := by rfl
  have hpaired01 : paired s82743 false true = none := by rfl
  have hpaired10 : paired s82743 true false = none := by rfl
  have hpaired11 : paired s82743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82741) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82744 : safe 10 8 s82744 = true := by
  have hcenter00 : center s82744 0 false = none := by rfl
  have hcenter01 : center s82744 0 true = none := by rfl
  have hcenter10 : center s82744 1 false = none := by rfl
  have hcenter11 : center s82744 1 true = none := by rfl
  have hcenter20 : center s82744 2 false = none := by rfl
  have hcenter21 : center s82744 2 true = none := by rfl
  have hpaired00 : paired s82744 false false = none := by rfl
  have hpaired01 : paired s82744 false true = none := by rfl
  have hpaired10 : paired s82744 true false = none := by rfl
  have hpaired11 : paired s82744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82745 : safe 10 7 s82745 = true := by
  have hcenter00 : center s82745 0 false = none := by rfl
  have hcenter01 : center s82745 0 true = none := by rfl
  have hcenter10 : center s82745 1 false = none := by rfl
  have hcenter11 : center s82745 1 true = none := by rfl
  have hcenter20 : center s82745 2 false = none := by rfl
  have hcenter21 : center s82745 2 true = none := by rfl
  have hpaired00 : paired s82745 false false = none := by rfl
  have hpaired01 : paired s82745 false true = none := by rfl
  have hpaired10 : paired s82745 true false = none := by rfl
  have hpaired11 : paired s82745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82746 : safe 10 8 s82746 = true := by
  have hcenter00 : center s82746 0 false = none := by rfl
  have hcenter01 : center s82746 0 true = some s82745 := by rfl
  have hcenter10 : center s82746 1 false = none := by rfl
  have hcenter11 : center s82746 1 true = none := by rfl
  have hcenter20 : center s82746 2 false = none := by rfl
  have hcenter21 : center s82746 2 true = none := by rfl
  have hpaired00 : paired s82746 false false = none := by rfl
  have hpaired01 : paired s82746 false true = none := by rfl
  have hpaired10 : paired s82746 true false = none := by rfl
  have hpaired11 : paired s82746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82747 : safe 10 9 s82747 = true := by
  have hcenter00 : center s82747 0 false = none := by rfl
  have hcenter01 : center s82747 0 true = none := by rfl
  have hcenter10 : center s82747 1 false = none := by rfl
  have hcenter11 : center s82747 1 true = some s82744 := by rfl
  have hcenter20 : center s82747 2 false = none := by rfl
  have hcenter21 : center s82747 2 true = some s82746 := by rfl
  have hpaired00 : paired s82747 false false = none := by rfl
  have hpaired01 : paired s82747 false true = none := by rfl
  have hpaired10 : paired s82747 true false = none := by rfl
  have hpaired11 : paired s82747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82744) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82748 : safe 10 8 s82748 = true := by
  have hcenter00 : center s82748 0 false = none := by rfl
  have hcenter01 : center s82748 0 true = none := by rfl
  have hcenter10 : center s82748 1 false = none := by rfl
  have hcenter11 : center s82748 1 true = none := by rfl
  have hcenter20 : center s82748 2 false = none := by rfl
  have hcenter21 : center s82748 2 true = none := by rfl
  have hpaired00 : paired s82748 false false = none := by rfl
  have hpaired01 : paired s82748 false true = none := by rfl
  have hpaired10 : paired s82748 true false = none := by rfl
  have hpaired11 : paired s82748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82749 : safe 10 8 s82749 = true := by
  have hcenter00 : center s82749 0 false = none := by rfl
  have hcenter01 : center s82749 0 true = none := by rfl
  have hcenter10 : center s82749 1 false = none := by rfl
  have hcenter11 : center s82749 1 true = none := by rfl
  have hcenter20 : center s82749 2 false = none := by rfl
  have hcenter21 : center s82749 2 true = none := by rfl
  have hpaired00 : paired s82749 false false = none := by rfl
  have hpaired01 : paired s82749 false true = none := by rfl
  have hpaired10 : paired s82749 true false = none := by rfl
  have hpaired11 : paired s82749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82750 : safe 10 10 s82750 = true := by
  have hcenter00 : center s82750 0 false = some s82743 := by rfl
  have hcenter01 : center s82750 0 true = some s82747 := by rfl
  have hcenter10 : center s82750 1 false = none := by rfl
  have hcenter11 : center s82750 1 true = none := by rfl
  have hcenter20 : center s82750 2 false = none := by rfl
  have hcenter21 : center s82750 2 true = none := by rfl
  have hpaired00 : paired s82750 false false = none := by rfl
  have hpaired01 : paired s82750 false true = none := by rfl
  have hpaired10 : paired s82750 true false = some s82748 := by rfl
  have hpaired11 : paired s82750 true true = some s82749 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82743) (optionAll_some_eq hcenter01 safeNode82747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82748) (optionAll_some_eq hpaired11 safeNode82749)

theorem safeNode82751 : safe 10 11 s82751 = true := by
  have hcenter00 : center s82751 0 false = none := by rfl
  have hcenter01 : center s82751 0 true = none := by rfl
  have hcenter10 : center s82751 1 false = some s82733 := by rfl
  have hcenter11 : center s82751 1 true = some s82740 := by rfl
  have hcenter20 : center s82751 2 false = some s82750 := by rfl
  have hcenter21 : center s82751 2 true = none := by rfl
  have hpaired00 : paired s82751 false false = none := by rfl
  have hpaired01 : paired s82751 false true = none := by rfl
  have hpaired10 : paired s82751 true false = none := by rfl
  have hpaired11 : paired s82751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82733) (optionAll_some_eq hcenter11 safeNode82740) (optionAll_some_eq hcenter20 safeNode82750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82752 : safe 10 13 s82752 = true := by
  have hcenter00 : center s82752 0 false = none := by rfl
  have hcenter01 : center s82752 0 true = none := by rfl
  have hcenter10 : center s82752 1 false = none := by rfl
  have hcenter11 : center s82752 1 true = some s82533 := by rfl
  have hcenter20 : center s82752 2 false = some s82617 := by rfl
  have hcenter21 : center s82752 2 true = some s82701 := by rfl
  have hpaired00 : paired s82752 false false = some s82726 := by rfl
  have hpaired01 : paired s82752 false true = some s82751 := by rfl
  have hpaired10 : paired s82752 true false = none := by rfl
  have hpaired11 : paired s82752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82533) (optionAll_some_eq hcenter20 safeNode82617) (optionAll_some_eq hcenter21 safeNode82701) (optionAll_some_eq hpaired00 safeNode82726) (optionAll_some_eq hpaired01 safeNode82751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82753 : safe 10 15 s82753 = true := by
  have hcenter00 : center s82753 0 false = none := by rfl
  have hcenter01 : center s82753 0 true = none := by rfl
  have hcenter10 : center s82753 1 false = some s77520 := by rfl
  have hcenter11 : center s82753 1 true = some s79433 := by rfl
  have hcenter20 : center s82753 2 false = none := by rfl
  have hcenter21 : center s82753 2 true = some s81520 := by rfl
  have hpaired00 : paired s82753 false false = some s81828 := by rfl
  have hpaired01 : paired s82753 false true = some s82136 := by rfl
  have hpaired10 : paired s82753 true false = some s82444 := by rfl
  have hpaired11 : paired s82753 true true = some s82752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode77520) (optionAll_some_eq hcenter11 safeNode79433) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode81520) (optionAll_some_eq hpaired00 safeNode81828) (optionAll_some_eq hpaired01 safeNode82136) (optionAll_some_eq hpaired10 safeNode82444) (optionAll_some_eq hpaired11 safeNode82752)

theorem safeNode82754 : safe 10 6 s82754 = true := by
  have hcenter00 : center s82754 0 false = none := by rfl
  have hcenter01 : center s82754 0 true = none := by rfl
  have hcenter10 : center s82754 1 false = none := by rfl
  have hcenter11 : center s82754 1 true = none := by rfl
  have hcenter20 : center s82754 2 false = none := by rfl
  have hcenter21 : center s82754 2 true = none := by rfl
  have hpaired00 : paired s82754 false false = none := by rfl
  have hpaired01 : paired s82754 false true = none := by rfl
  have hpaired10 : paired s82754 true false = none := by rfl
  have hpaired11 : paired s82754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82755 : safe 10 6 s82755 = true := by
  have hcenter00 : center s82755 0 false = none := by rfl
  have hcenter01 : center s82755 0 true = none := by rfl
  have hcenter10 : center s82755 1 false = none := by rfl
  have hcenter11 : center s82755 1 true = none := by rfl
  have hcenter20 : center s82755 2 false = none := by rfl
  have hcenter21 : center s82755 2 true = none := by rfl
  have hpaired00 : paired s82755 false false = none := by rfl
  have hpaired01 : paired s82755 false true = none := by rfl
  have hpaired10 : paired s82755 true false = none := by rfl
  have hpaired11 : paired s82755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82756 : safe 10 7 s82756 = true := by
  have hcenter00 : center s82756 0 false = none := by rfl
  have hcenter01 : center s82756 0 true = none := by rfl
  have hcenter10 : center s82756 1 false = some s82754 := by rfl
  have hcenter11 : center s82756 1 true = some s82755 := by rfl
  have hcenter20 : center s82756 2 false = none := by rfl
  have hcenter21 : center s82756 2 true = none := by rfl
  have hpaired00 : paired s82756 false false = none := by rfl
  have hpaired01 : paired s82756 false true = none := by rfl
  have hpaired10 : paired s82756 true false = none := by rfl
  have hpaired11 : paired s82756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82754) (optionAll_some_eq hcenter11 safeNode82755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82757 : safe 10 8 s82757 = true := by
  have hcenter00 : center s82757 0 false = none := by rfl
  have hcenter01 : center s82757 0 true = none := by rfl
  have hcenter10 : center s82757 1 false = none := by rfl
  have hcenter11 : center s82757 1 true = none := by rfl
  have hcenter20 : center s82757 2 false = some s82756 := by rfl
  have hcenter21 : center s82757 2 true = none := by rfl
  have hpaired00 : paired s82757 false false = none := by rfl
  have hpaired01 : paired s82757 false true = none := by rfl
  have hpaired10 : paired s82757 true false = none := by rfl
  have hpaired11 : paired s82757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82758 : safe 10 8 s82758 = true := by
  have hcenter00 : center s82758 0 false = none := by rfl
  have hcenter01 : center s82758 0 true = none := by rfl
  have hcenter10 : center s82758 1 false = none := by rfl
  have hcenter11 : center s82758 1 true = none := by rfl
  have hcenter20 : center s82758 2 false = none := by rfl
  have hcenter21 : center s82758 2 true = none := by rfl
  have hpaired00 : paired s82758 false false = none := by rfl
  have hpaired01 : paired s82758 false true = none := by rfl
  have hpaired10 : paired s82758 true false = none := by rfl
  have hpaired11 : paired s82758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82759 : safe 10 6 s82759 = true := by
  have hcenter00 : center s82759 0 false = none := by rfl
  have hcenter01 : center s82759 0 true = none := by rfl
  have hcenter10 : center s82759 1 false = none := by rfl
  have hcenter11 : center s82759 1 true = none := by rfl
  have hcenter20 : center s82759 2 false = none := by rfl
  have hcenter21 : center s82759 2 true = none := by rfl
  have hpaired00 : paired s82759 false false = none := by rfl
  have hpaired01 : paired s82759 false true = none := by rfl
  have hpaired10 : paired s82759 true false = none := by rfl
  have hpaired11 : paired s82759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82760 : safe 10 2 s82760 = true := by
  have hcenter00 : center s82760 0 false = none := by rfl
  have hcenter01 : center s82760 0 true = none := by rfl
  have hcenter10 : center s82760 1 false = none := by rfl
  have hcenter11 : center s82760 1 true = none := by rfl
  have hcenter20 : center s82760 2 false = none := by rfl
  have hcenter21 : center s82760 2 true = none := by rfl
  have hpaired00 : paired s82760 false false = none := by rfl
  have hpaired01 : paired s82760 false true = none := by rfl
  have hpaired10 : paired s82760 true false = none := by rfl
  have hpaired11 : paired s82760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82761 : safe 10 3 s82761 = true := by
  have hcenter00 : center s82761 0 false = none := by rfl
  have hcenter01 : center s82761 0 true = none := by rfl
  have hcenter10 : center s82761 1 false = none := by rfl
  have hcenter11 : center s82761 1 true = none := by rfl
  have hcenter20 : center s82761 2 false = some s82760 := by rfl
  have hcenter21 : center s82761 2 true = none := by rfl
  have hpaired00 : paired s82761 false false = none := by rfl
  have hpaired01 : paired s82761 false true = none := by rfl
  have hpaired10 : paired s82761 true false = none := by rfl
  have hpaired11 : paired s82761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82762 : safe 10 4 s82762 = true := by
  have hcenter00 : center s82762 0 false = none := by rfl
  have hcenter01 : center s82762 0 true = some s82761 := by rfl
  have hcenter10 : center s82762 1 false = none := by rfl
  have hcenter11 : center s82762 1 true = none := by rfl
  have hcenter20 : center s82762 2 false = none := by rfl
  have hcenter21 : center s82762 2 true = none := by rfl
  have hpaired00 : paired s82762 false false = none := by rfl
  have hpaired01 : paired s82762 false true = none := by rfl
  have hpaired10 : paired s82762 true false = none := by rfl
  have hpaired11 : paired s82762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82763 : safe 10 5 s82763 = true := by
  have hcenter00 : center s82763 0 false = none := by rfl
  have hcenter01 : center s82763 0 true = none := by rfl
  have hcenter10 : center s82763 1 false = none := by rfl
  have hcenter11 : center s82763 1 true = some s82762 := by rfl
  have hcenter20 : center s82763 2 false = none := by rfl
  have hcenter21 : center s82763 2 true = none := by rfl
  have hpaired00 : paired s82763 false false = none := by rfl
  have hpaired01 : paired s82763 false true = none := by rfl
  have hpaired10 : paired s82763 true false = none := by rfl
  have hpaired11 : paired s82763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82764 : safe 10 6 s82764 = true := by
  have hcenter00 : center s82764 0 false = none := by rfl
  have hcenter01 : center s82764 0 true = none := by rfl
  have hcenter10 : center s82764 1 false = none := by rfl
  have hcenter11 : center s82764 1 true = none := by rfl
  have hcenter20 : center s82764 2 false = none := by rfl
  have hcenter21 : center s82764 2 true = some s82763 := by rfl
  have hpaired00 : paired s82764 false false = none := by rfl
  have hpaired01 : paired s82764 false true = none := by rfl
  have hpaired10 : paired s82764 true false = none := by rfl
  have hpaired11 : paired s82764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82765 : safe 10 7 s82765 = true := by
  have hcenter00 : center s82765 0 false = none := by rfl
  have hcenter01 : center s82765 0 true = some s82759 := by rfl
  have hcenter10 : center s82765 1 false = none := by rfl
  have hcenter11 : center s82765 1 true = some s82764 := by rfl
  have hcenter20 : center s82765 2 false = none := by rfl
  have hcenter21 : center s82765 2 true = none := by rfl
  have hpaired00 : paired s82765 false false = none := by rfl
  have hpaired01 : paired s82765 false true = none := by rfl
  have hpaired10 : paired s82765 true false = none := by rfl
  have hpaired11 : paired s82765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82759) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82766 : safe 10 8 s82766 = true := by
  have hcenter00 : center s82766 0 false = none := by rfl
  have hcenter01 : center s82766 0 true = none := by rfl
  have hcenter10 : center s82766 1 false = none := by rfl
  have hcenter11 : center s82766 1 true = none := by rfl
  have hcenter20 : center s82766 2 false = none := by rfl
  have hcenter21 : center s82766 2 true = some s82765 := by rfl
  have hpaired00 : paired s82766 false false = none := by rfl
  have hpaired01 : paired s82766 false true = none := by rfl
  have hpaired10 : paired s82766 true false = none := by rfl
  have hpaired11 : paired s82766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82767 : safe 10 9 s82767 = true := by
  have hcenter00 : center s82767 0 false = some s82757 := by rfl
  have hcenter01 : center s82767 0 true = some s82758 := by rfl
  have hcenter10 : center s82767 1 false = some s82766 := by rfl
  have hcenter11 : center s82767 1 true = none := by rfl
  have hcenter20 : center s82767 2 false = none := by rfl
  have hcenter21 : center s82767 2 true = none := by rfl
  have hpaired00 : paired s82767 false false = none := by rfl
  have hpaired01 : paired s82767 false true = none := by rfl
  have hpaired10 : paired s82767 true false = none := by rfl
  have hpaired11 : paired s82767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82757) (optionAll_some_eq hcenter01 safeNode82758) (optionAll_some_eq hcenter10 safeNode82766) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82768 : safe 10 3 s82768 = true := by
  have hcenter00 : center s82768 0 false = none := by rfl
  have hcenter01 : center s82768 0 true = none := by rfl
  have hcenter10 : center s82768 1 false = none := by rfl
  have hcenter11 : center s82768 1 true = none := by rfl
  have hcenter20 : center s82768 2 false = none := by rfl
  have hcenter21 : center s82768 2 true = none := by rfl
  have hpaired00 : paired s82768 false false = none := by rfl
  have hpaired01 : paired s82768 false true = none := by rfl
  have hpaired10 : paired s82768 true false = none := by rfl
  have hpaired11 : paired s82768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82769 : safe 10 4 s82769 = true := by
  have hcenter00 : center s82769 0 false = none := by rfl
  have hcenter01 : center s82769 0 true = none := by rfl
  have hcenter10 : center s82769 1 false = none := by rfl
  have hcenter11 : center s82769 1 true = none := by rfl
  have hcenter20 : center s82769 2 false = some s82768 := by rfl
  have hcenter21 : center s82769 2 true = none := by rfl
  have hpaired00 : paired s82769 false false = none := by rfl
  have hpaired01 : paired s82769 false true = none := by rfl
  have hpaired10 : paired s82769 true false = none := by rfl
  have hpaired11 : paired s82769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82770 : safe 10 5 s82770 = true := by
  have hcenter00 : center s82770 0 false = none := by rfl
  have hcenter01 : center s82770 0 true = some s82769 := by rfl
  have hcenter10 : center s82770 1 false = none := by rfl
  have hcenter11 : center s82770 1 true = none := by rfl
  have hcenter20 : center s82770 2 false = none := by rfl
  have hcenter21 : center s82770 2 true = none := by rfl
  have hpaired00 : paired s82770 false false = none := by rfl
  have hpaired01 : paired s82770 false true = none := by rfl
  have hpaired10 : paired s82770 true false = none := by rfl
  have hpaired11 : paired s82770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82771 : safe 10 6 s82771 = true := by
  have hcenter00 : center s82771 0 false = none := by rfl
  have hcenter01 : center s82771 0 true = none := by rfl
  have hcenter10 : center s82771 1 false = none := by rfl
  have hcenter11 : center s82771 1 true = some s82770 := by rfl
  have hcenter20 : center s82771 2 false = none := by rfl
  have hcenter21 : center s82771 2 true = none := by rfl
  have hpaired00 : paired s82771 false false = none := by rfl
  have hpaired01 : paired s82771 false true = none := by rfl
  have hpaired10 : paired s82771 true false = none := by rfl
  have hpaired11 : paired s82771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82772 : safe 10 7 s82772 = true := by
  have hcenter00 : center s82772 0 false = none := by rfl
  have hcenter01 : center s82772 0 true = none := by rfl
  have hcenter10 : center s82772 1 false = none := by rfl
  have hcenter11 : center s82772 1 true = none := by rfl
  have hcenter20 : center s82772 2 false = some s82771 := by rfl
  have hcenter21 : center s82772 2 true = none := by rfl
  have hpaired00 : paired s82772 false false = none := by rfl
  have hpaired01 : paired s82772 false true = none := by rfl
  have hpaired10 : paired s82772 true false = none := by rfl
  have hpaired11 : paired s82772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82773 : safe 10 5 s82773 = true := by
  have hcenter00 : center s82773 0 false = none := by rfl
  have hcenter01 : center s82773 0 true = none := by rfl
  have hcenter10 : center s82773 1 false = none := by rfl
  have hcenter11 : center s82773 1 true = none := by rfl
  have hcenter20 : center s82773 2 false = none := by rfl
  have hcenter21 : center s82773 2 true = none := by rfl
  have hpaired00 : paired s82773 false false = none := by rfl
  have hpaired01 : paired s82773 false true = none := by rfl
  have hpaired10 : paired s82773 true false = none := by rfl
  have hpaired11 : paired s82773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82774 : safe 10 6 s82774 = true := by
  have hcenter00 : center s82774 0 false = none := by rfl
  have hcenter01 : center s82774 0 true = none := by rfl
  have hcenter10 : center s82774 1 false = none := by rfl
  have hcenter11 : center s82774 1 true = none := by rfl
  have hcenter20 : center s82774 2 false = some s82773 := by rfl
  have hcenter21 : center s82774 2 true = none := by rfl
  have hpaired00 : paired s82774 false false = none := by rfl
  have hpaired01 : paired s82774 false true = none := by rfl
  have hpaired10 : paired s82774 true false = none := by rfl
  have hpaired11 : paired s82774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82775 : safe 10 7 s82775 = true := by
  have hcenter00 : center s82775 0 false = none := by rfl
  have hcenter01 : center s82775 0 true = none := by rfl
  have hcenter10 : center s82775 1 false = some s82774 := by rfl
  have hcenter11 : center s82775 1 true = none := by rfl
  have hcenter20 : center s82775 2 false = none := by rfl
  have hcenter21 : center s82775 2 true = none := by rfl
  have hpaired00 : paired s82775 false false = none := by rfl
  have hpaired01 : paired s82775 false true = none := by rfl
  have hpaired10 : paired s82775 true false = none := by rfl
  have hpaired11 : paired s82775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82776 : safe 10 8 s82776 = true := by
  have hcenter00 : center s82776 0 false = none := by rfl
  have hcenter01 : center s82776 0 true = none := by rfl
  have hcenter10 : center s82776 1 false = none := by rfl
  have hcenter11 : center s82776 1 true = some s82772 := by rfl
  have hcenter20 : center s82776 2 false = none := by rfl
  have hcenter21 : center s82776 2 true = some s82775 := by rfl
  have hpaired00 : paired s82776 false false = none := by rfl
  have hpaired01 : paired s82776 false true = none := by rfl
  have hpaired10 : paired s82776 true false = none := by rfl
  have hpaired11 : paired s82776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82772) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82777 : safe 10 5 s82777 = true := by
  have hcenter00 : center s82777 0 false = none := by rfl
  have hcenter01 : center s82777 0 true = none := by rfl
  have hcenter10 : center s82777 1 false = none := by rfl
  have hcenter11 : center s82777 1 true = none := by rfl
  have hcenter20 : center s82777 2 false = none := by rfl
  have hcenter21 : center s82777 2 true = none := by rfl
  have hpaired00 : paired s82777 false false = none := by rfl
  have hpaired01 : paired s82777 false true = none := by rfl
  have hpaired10 : paired s82777 true false = none := by rfl
  have hpaired11 : paired s82777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82778 : safe 10 6 s82778 = true := by
  have hcenter00 : center s82778 0 false = none := by rfl
  have hcenter01 : center s82778 0 true = none := by rfl
  have hcenter10 : center s82778 1 false = some s82777 := by rfl
  have hcenter11 : center s82778 1 true = none := by rfl
  have hcenter20 : center s82778 2 false = none := by rfl
  have hcenter21 : center s82778 2 true = none := by rfl
  have hpaired00 : paired s82778 false false = none := by rfl
  have hpaired01 : paired s82778 false true = none := by rfl
  have hpaired10 : paired s82778 true false = none := by rfl
  have hpaired11 : paired s82778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82779 : safe 10 7 s82779 = true := by
  have hcenter00 : center s82779 0 false = none := by rfl
  have hcenter01 : center s82779 0 true = none := by rfl
  have hcenter10 : center s82779 1 false = none := by rfl
  have hcenter11 : center s82779 1 true = none := by rfl
  have hcenter20 : center s82779 2 false = some s82778 := by rfl
  have hcenter21 : center s82779 2 true = none := by rfl
  have hpaired00 : paired s82779 false false = none := by rfl
  have hpaired01 : paired s82779 false true = none := by rfl
  have hpaired10 : paired s82779 true false = none := by rfl
  have hpaired11 : paired s82779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82780 : safe 10 3 s82780 = true := by
  have hcenter00 : center s82780 0 false = none := by rfl
  have hcenter01 : center s82780 0 true = none := by rfl
  have hcenter10 : center s82780 1 false = none := by rfl
  have hcenter11 : center s82780 1 true = none := by rfl
  have hcenter20 : center s82780 2 false = none := by rfl
  have hcenter21 : center s82780 2 true = none := by rfl
  have hpaired00 : paired s82780 false false = none := by rfl
  have hpaired01 : paired s82780 false true = none := by rfl
  have hpaired10 : paired s82780 true false = none := by rfl
  have hpaired11 : paired s82780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82781 : safe 10 4 s82781 = true := by
  have hcenter00 : center s82781 0 false = none := by rfl
  have hcenter01 : center s82781 0 true = none := by rfl
  have hcenter10 : center s82781 1 false = some s82780 := by rfl
  have hcenter11 : center s82781 1 true = none := by rfl
  have hcenter20 : center s82781 2 false = none := by rfl
  have hcenter21 : center s82781 2 true = none := by rfl
  have hpaired00 : paired s82781 false false = none := by rfl
  have hpaired01 : paired s82781 false true = none := by rfl
  have hpaired10 : paired s82781 true false = none := by rfl
  have hpaired11 : paired s82781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82782 : safe 10 5 s82782 = true := by
  have hcenter00 : center s82782 0 false = none := by rfl
  have hcenter01 : center s82782 0 true = some s82781 := by rfl
  have hcenter10 : center s82782 1 false = none := by rfl
  have hcenter11 : center s82782 1 true = none := by rfl
  have hcenter20 : center s82782 2 false = none := by rfl
  have hcenter21 : center s82782 2 true = none := by rfl
  have hpaired00 : paired s82782 false false = none := by rfl
  have hpaired01 : paired s82782 false true = none := by rfl
  have hpaired10 : paired s82782 true false = none := by rfl
  have hpaired11 : paired s82782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82783 : safe 10 6 s82783 = true := by
  have hcenter00 : center s82783 0 false = none := by rfl
  have hcenter01 : center s82783 0 true = none := by rfl
  have hcenter10 : center s82783 1 false = none := by rfl
  have hcenter11 : center s82783 1 true = none := by rfl
  have hcenter20 : center s82783 2 false = none := by rfl
  have hcenter21 : center s82783 2 true = some s82782 := by rfl
  have hpaired00 : paired s82783 false false = none := by rfl
  have hpaired01 : paired s82783 false true = none := by rfl
  have hpaired10 : paired s82783 true false = none := by rfl
  have hpaired11 : paired s82783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82784 : safe 10 7 s82784 = true := by
  have hcenter00 : center s82784 0 false = none := by rfl
  have hcenter01 : center s82784 0 true = none := by rfl
  have hcenter10 : center s82784 1 false = some s82783 := by rfl
  have hcenter11 : center s82784 1 true = none := by rfl
  have hcenter20 : center s82784 2 false = none := by rfl
  have hcenter21 : center s82784 2 true = none := by rfl
  have hpaired00 : paired s82784 false false = none := by rfl
  have hpaired01 : paired s82784 false true = none := by rfl
  have hpaired10 : paired s82784 true false = none := by rfl
  have hpaired11 : paired s82784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82785 : safe 10 8 s82785 = true := by
  have hcenter00 : center s82785 0 false = none := by rfl
  have hcenter01 : center s82785 0 true = none := by rfl
  have hcenter10 : center s82785 1 false = none := by rfl
  have hcenter11 : center s82785 1 true = some s82779 := by rfl
  have hcenter20 : center s82785 2 false = none := by rfl
  have hcenter21 : center s82785 2 true = some s82784 := by rfl
  have hpaired00 : paired s82785 false false = none := by rfl
  have hpaired01 : paired s82785 false true = none := by rfl
  have hpaired10 : paired s82785 true false = none := by rfl
  have hpaired11 : paired s82785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82779) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82786 : safe 10 10 s82786 = true := by
  have hcenter00 : center s82786 0 false = none := by rfl
  have hcenter01 : center s82786 0 true = none := by rfl
  have hcenter10 : center s82786 1 false = none := by rfl
  have hcenter11 : center s82786 1 true = none := by rfl
  have hcenter20 : center s82786 2 false = some s82767 := by rfl
  have hcenter21 : center s82786 2 true = none := by rfl
  have hpaired00 : paired s82786 false false = none := by rfl
  have hpaired01 : paired s82786 false true = none := by rfl
  have hpaired10 : paired s82786 true false = some s82776 := by rfl
  have hpaired11 : paired s82786 true true = some s82785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82776) (optionAll_some_eq hpaired11 safeNode82785)

theorem safeNode82787 : safe 10 8 s82787 = true := by
  have hcenter00 : center s82787 0 false = none := by rfl
  have hcenter01 : center s82787 0 true = none := by rfl
  have hcenter10 : center s82787 1 false = none := by rfl
  have hcenter11 : center s82787 1 true = none := by rfl
  have hcenter20 : center s82787 2 false = none := by rfl
  have hcenter21 : center s82787 2 true = none := by rfl
  have hpaired00 : paired s82787 false false = none := by rfl
  have hpaired01 : paired s82787 false true = none := by rfl
  have hpaired10 : paired s82787 true false = none := by rfl
  have hpaired11 : paired s82787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82788 : safe 10 8 s82788 = true := by
  have hcenter00 : center s82788 0 false = none := by rfl
  have hcenter01 : center s82788 0 true = none := by rfl
  have hcenter10 : center s82788 1 false = none := by rfl
  have hcenter11 : center s82788 1 true = none := by rfl
  have hcenter20 : center s82788 2 false = none := by rfl
  have hcenter21 : center s82788 2 true = none := by rfl
  have hpaired00 : paired s82788 false false = none := by rfl
  have hpaired01 : paired s82788 false true = none := by rfl
  have hpaired10 : paired s82788 true false = none := by rfl
  have hpaired11 : paired s82788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82789 : safe 10 9 s82789 = true := by
  have hcenter00 : center s82789 0 false = none := by rfl
  have hcenter01 : center s82789 0 true = none := by rfl
  have hcenter10 : center s82789 1 false = none := by rfl
  have hcenter11 : center s82789 1 true = none := by rfl
  have hcenter20 : center s82789 2 false = some s82787 := by rfl
  have hcenter21 : center s82789 2 true = some s82788 := by rfl
  have hpaired00 : paired s82789 false false = none := by rfl
  have hpaired01 : paired s82789 false true = none := by rfl
  have hpaired10 : paired s82789 true false = none := by rfl
  have hpaired11 : paired s82789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82787) (optionAll_some_eq hcenter21 safeNode82788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82790 : safe 10 9 s82790 = true := by
  have hcenter00 : center s82790 0 false = none := by rfl
  have hcenter01 : center s82790 0 true = none := by rfl
  have hcenter10 : center s82790 1 false = none := by rfl
  have hcenter11 : center s82790 1 true = none := by rfl
  have hcenter20 : center s82790 2 false = none := by rfl
  have hcenter21 : center s82790 2 true = none := by rfl
  have hpaired00 : paired s82790 false false = none := by rfl
  have hpaired01 : paired s82790 false true = none := by rfl
  have hpaired10 : paired s82790 true false = none := by rfl
  have hpaired11 : paired s82790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82791 : safe 10 9 s82791 = true := by
  have hcenter00 : center s82791 0 false = none := by rfl
  have hcenter01 : center s82791 0 true = none := by rfl
  have hcenter10 : center s82791 1 false = none := by rfl
  have hcenter11 : center s82791 1 true = none := by rfl
  have hcenter20 : center s82791 2 false = none := by rfl
  have hcenter21 : center s82791 2 true = none := by rfl
  have hpaired00 : paired s82791 false false = none := by rfl
  have hpaired01 : paired s82791 false true = none := by rfl
  have hpaired10 : paired s82791 true false = none := by rfl
  have hpaired11 : paired s82791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82792 : safe 10 10 s82792 = true := by
  have hcenter00 : center s82792 0 false = none := by rfl
  have hcenter01 : center s82792 0 true = some s82789 := by rfl
  have hcenter10 : center s82792 1 false = some s82790 := by rfl
  have hcenter11 : center s82792 1 true = some s82791 := by rfl
  have hcenter20 : center s82792 2 false = none := by rfl
  have hcenter21 : center s82792 2 true = none := by rfl
  have hpaired00 : paired s82792 false false = none := by rfl
  have hpaired01 : paired s82792 false true = none := by rfl
  have hpaired10 : paired s82792 true false = none := by rfl
  have hpaired11 : paired s82792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82789) (optionAll_some_eq hcenter10 safeNode82790) (optionAll_some_eq hcenter11 safeNode82791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82793 : safe 10 8 s82793 = true := by
  have hcenter00 : center s82793 0 false = none := by rfl
  have hcenter01 : center s82793 0 true = none := by rfl
  have hcenter10 : center s82793 1 false = none := by rfl
  have hcenter11 : center s82793 1 true = none := by rfl
  have hcenter20 : center s82793 2 false = none := by rfl
  have hcenter21 : center s82793 2 true = none := by rfl
  have hpaired00 : paired s82793 false false = none := by rfl
  have hpaired01 : paired s82793 false true = none := by rfl
  have hpaired10 : paired s82793 true false = none := by rfl
  have hpaired11 : paired s82793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82794 : safe 10 6 s82794 = true := by
  have hcenter00 : center s82794 0 false = none := by rfl
  have hcenter01 : center s82794 0 true = none := by rfl
  have hcenter10 : center s82794 1 false = none := by rfl
  have hcenter11 : center s82794 1 true = none := by rfl
  have hcenter20 : center s82794 2 false = none := by rfl
  have hcenter21 : center s82794 2 true = none := by rfl
  have hpaired00 : paired s82794 false false = none := by rfl
  have hpaired01 : paired s82794 false true = none := by rfl
  have hpaired10 : paired s82794 true false = none := by rfl
  have hpaired11 : paired s82794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82795 : safe 10 6 s82795 = true := by
  have hcenter00 : center s82795 0 false = none := by rfl
  have hcenter01 : center s82795 0 true = none := by rfl
  have hcenter10 : center s82795 1 false = none := by rfl
  have hcenter11 : center s82795 1 true = none := by rfl
  have hcenter20 : center s82795 2 false = none := by rfl
  have hcenter21 : center s82795 2 true = none := by rfl
  have hpaired00 : paired s82795 false false = none := by rfl
  have hpaired01 : paired s82795 false true = none := by rfl
  have hpaired10 : paired s82795 true false = none := by rfl
  have hpaired11 : paired s82795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82796 : safe 10 7 s82796 = true := by
  have hcenter00 : center s82796 0 false = none := by rfl
  have hcenter01 : center s82796 0 true = none := by rfl
  have hcenter10 : center s82796 1 false = some s82794 := by rfl
  have hcenter11 : center s82796 1 true = some s82795 := by rfl
  have hcenter20 : center s82796 2 false = none := by rfl
  have hcenter21 : center s82796 2 true = none := by rfl
  have hpaired00 : paired s82796 false false = none := by rfl
  have hpaired01 : paired s82796 false true = none := by rfl
  have hpaired10 : paired s82796 true false = none := by rfl
  have hpaired11 : paired s82796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82794) (optionAll_some_eq hcenter11 safeNode82795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82797 : safe 10 8 s82797 = true := by
  have hcenter00 : center s82797 0 false = none := by rfl
  have hcenter01 : center s82797 0 true = none := by rfl
  have hcenter10 : center s82797 1 false = none := by rfl
  have hcenter11 : center s82797 1 true = none := by rfl
  have hcenter20 : center s82797 2 false = some s82796 := by rfl
  have hcenter21 : center s82797 2 true = none := by rfl
  have hpaired00 : paired s82797 false false = none := by rfl
  have hpaired01 : paired s82797 false true = none := by rfl
  have hpaired10 : paired s82797 true false = none := by rfl
  have hpaired11 : paired s82797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82798 : safe 10 9 s82798 = true := by
  have hcenter00 : center s82798 0 false = some s82793 := by rfl
  have hcenter01 : center s82798 0 true = some s82797 := by rfl
  have hcenter10 : center s82798 1 false = none := by rfl
  have hcenter11 : center s82798 1 true = none := by rfl
  have hcenter20 : center s82798 2 false = none := by rfl
  have hcenter21 : center s82798 2 true = none := by rfl
  have hpaired00 : paired s82798 false false = none := by rfl
  have hpaired01 : paired s82798 false true = none := by rfl
  have hpaired10 : paired s82798 true false = none := by rfl
  have hpaired11 : paired s82798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82793) (optionAll_some_eq hcenter01 safeNode82797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82799 : safe 10 8 s82799 = true := by
  have hcenter00 : center s82799 0 false = none := by rfl
  have hcenter01 : center s82799 0 true = none := by rfl
  have hcenter10 : center s82799 1 false = none := by rfl
  have hcenter11 : center s82799 1 true = none := by rfl
  have hcenter20 : center s82799 2 false = none := by rfl
  have hcenter21 : center s82799 2 true = none := by rfl
  have hpaired00 : paired s82799 false false = none := by rfl
  have hpaired01 : paired s82799 false true = none := by rfl
  have hpaired10 : paired s82799 true false = none := by rfl
  have hpaired11 : paired s82799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82800 : safe 10 6 s82800 = true := by
  have hcenter00 : center s82800 0 false = none := by rfl
  have hcenter01 : center s82800 0 true = none := by rfl
  have hcenter10 : center s82800 1 false = none := by rfl
  have hcenter11 : center s82800 1 true = none := by rfl
  have hcenter20 : center s82800 2 false = none := by rfl
  have hcenter21 : center s82800 2 true = none := by rfl
  have hpaired00 : paired s82800 false false = none := by rfl
  have hpaired01 : paired s82800 false true = none := by rfl
  have hpaired10 : paired s82800 true false = none := by rfl
  have hpaired11 : paired s82800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82801 : safe 10 6 s82801 = true := by
  have hcenter00 : center s82801 0 false = none := by rfl
  have hcenter01 : center s82801 0 true = none := by rfl
  have hcenter10 : center s82801 1 false = none := by rfl
  have hcenter11 : center s82801 1 true = none := by rfl
  have hcenter20 : center s82801 2 false = none := by rfl
  have hcenter21 : center s82801 2 true = none := by rfl
  have hpaired00 : paired s82801 false false = none := by rfl
  have hpaired01 : paired s82801 false true = none := by rfl
  have hpaired10 : paired s82801 true false = none := by rfl
  have hpaired11 : paired s82801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82802 : safe 10 7 s82802 = true := by
  have hcenter00 : center s82802 0 false = none := by rfl
  have hcenter01 : center s82802 0 true = none := by rfl
  have hcenter10 : center s82802 1 false = some s82800 := by rfl
  have hcenter11 : center s82802 1 true = some s82801 := by rfl
  have hcenter20 : center s82802 2 false = none := by rfl
  have hcenter21 : center s82802 2 true = none := by rfl
  have hpaired00 : paired s82802 false false = none := by rfl
  have hpaired01 : paired s82802 false true = none := by rfl
  have hpaired10 : paired s82802 true false = none := by rfl
  have hpaired11 : paired s82802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82800) (optionAll_some_eq hcenter11 safeNode82801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82803 : safe 10 8 s82803 = true := by
  have hcenter00 : center s82803 0 false = some s82802 := by rfl
  have hcenter01 : center s82803 0 true = none := by rfl
  have hcenter10 : center s82803 1 false = none := by rfl
  have hcenter11 : center s82803 1 true = none := by rfl
  have hcenter20 : center s82803 2 false = none := by rfl
  have hcenter21 : center s82803 2 true = none := by rfl
  have hpaired00 : paired s82803 false false = none := by rfl
  have hpaired01 : paired s82803 false true = none := by rfl
  have hpaired10 : paired s82803 true false = none := by rfl
  have hpaired11 : paired s82803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82804 : safe 10 9 s82804 = true := by
  have hcenter00 : center s82804 0 false = none := by rfl
  have hcenter01 : center s82804 0 true = none := by rfl
  have hcenter10 : center s82804 1 false = none := by rfl
  have hcenter11 : center s82804 1 true = none := by rfl
  have hcenter20 : center s82804 2 false = some s82799 := by rfl
  have hcenter21 : center s82804 2 true = some s82803 := by rfl
  have hpaired00 : paired s82804 false false = none := by rfl
  have hpaired01 : paired s82804 false true = none := by rfl
  have hpaired10 : paired s82804 true false = none := by rfl
  have hpaired11 : paired s82804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82799) (optionAll_some_eq hcenter21 safeNode82803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82805 : safe 10 11 s82805 = true := by
  have hcenter00 : center s82805 0 false = some s82786 := by rfl
  have hcenter01 : center s82805 0 true = none := by rfl
  have hcenter10 : center s82805 1 false = none := by rfl
  have hcenter11 : center s82805 1 true = none := by rfl
  have hcenter20 : center s82805 2 false = none := by rfl
  have hcenter21 : center s82805 2 true = some s82792 := by rfl
  have hpaired00 : paired s82805 false false = none := by rfl
  have hpaired01 : paired s82805 false true = none := by rfl
  have hpaired10 : paired s82805 true false = some s82798 := by rfl
  have hpaired11 : paired s82805 true true = some s82804 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode82798) (optionAll_some_eq hpaired11 safeNode82804)

theorem safeNode82806 : safe 10 5 s82806 = true := by
  have hcenter00 : center s82806 0 false = none := by rfl
  have hcenter01 : center s82806 0 true = none := by rfl
  have hcenter10 : center s82806 1 false = none := by rfl
  have hcenter11 : center s82806 1 true = none := by rfl
  have hcenter20 : center s82806 2 false = none := by rfl
  have hcenter21 : center s82806 2 true = none := by rfl
  have hpaired00 : paired s82806 false false = none := by rfl
  have hpaired01 : paired s82806 false true = none := by rfl
  have hpaired10 : paired s82806 true false = none := by rfl
  have hpaired11 : paired s82806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82807 : safe 10 6 s82807 = true := by
  have hcenter00 : center s82807 0 false = none := by rfl
  have hcenter01 : center s82807 0 true = none := by rfl
  have hcenter10 : center s82807 1 false = some s82806 := by rfl
  have hcenter11 : center s82807 1 true = none := by rfl
  have hcenter20 : center s82807 2 false = none := by rfl
  have hcenter21 : center s82807 2 true = none := by rfl
  have hpaired00 : paired s82807 false false = none := by rfl
  have hpaired01 : paired s82807 false true = none := by rfl
  have hpaired10 : paired s82807 true false = none := by rfl
  have hpaired11 : paired s82807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82808 : safe 10 7 s82808 = true := by
  have hcenter00 : center s82808 0 false = none := by rfl
  have hcenter01 : center s82808 0 true = none := by rfl
  have hcenter10 : center s82808 1 false = none := by rfl
  have hcenter11 : center s82808 1 true = none := by rfl
  have hcenter20 : center s82808 2 false = some s82807 := by rfl
  have hcenter21 : center s82808 2 true = none := by rfl
  have hpaired00 : paired s82808 false false = none := by rfl
  have hpaired01 : paired s82808 false true = none := by rfl
  have hpaired10 : paired s82808 true false = none := by rfl
  have hpaired11 : paired s82808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82809 : safe 10 7 s82809 = true := by
  have hcenter00 : center s82809 0 false = none := by rfl
  have hcenter01 : center s82809 0 true = none := by rfl
  have hcenter10 : center s82809 1 false = none := by rfl
  have hcenter11 : center s82809 1 true = none := by rfl
  have hcenter20 : center s82809 2 false = none := by rfl
  have hcenter21 : center s82809 2 true = none := by rfl
  have hpaired00 : paired s82809 false false = none := by rfl
  have hpaired01 : paired s82809 false true = none := by rfl
  have hpaired10 : paired s82809 true false = none := by rfl
  have hpaired11 : paired s82809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82810 : safe 10 8 s82810 = true := by
  have hcenter00 : center s82810 0 false = some s82808 := by rfl
  have hcenter01 : center s82810 0 true = some s82809 := by rfl
  have hcenter10 : center s82810 1 false = none := by rfl
  have hcenter11 : center s82810 1 true = none := by rfl
  have hcenter20 : center s82810 2 false = none := by rfl
  have hcenter21 : center s82810 2 true = none := by rfl
  have hpaired00 : paired s82810 false false = none := by rfl
  have hpaired01 : paired s82810 false true = none := by rfl
  have hpaired10 : paired s82810 true false = none := by rfl
  have hpaired11 : paired s82810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82808) (optionAll_some_eq hcenter01 safeNode82809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82811 : safe 10 5 s82811 = true := by
  have hcenter00 : center s82811 0 false = none := by rfl
  have hcenter01 : center s82811 0 true = none := by rfl
  have hcenter10 : center s82811 1 false = none := by rfl
  have hcenter11 : center s82811 1 true = none := by rfl
  have hcenter20 : center s82811 2 false = none := by rfl
  have hcenter21 : center s82811 2 true = none := by rfl
  have hpaired00 : paired s82811 false false = none := by rfl
  have hpaired01 : paired s82811 false true = none := by rfl
  have hpaired10 : paired s82811 true false = none := by rfl
  have hpaired11 : paired s82811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82812 : safe 10 6 s82812 = true := by
  have hcenter00 : center s82812 0 false = none := by rfl
  have hcenter01 : center s82812 0 true = none := by rfl
  have hcenter10 : center s82812 1 false = none := by rfl
  have hcenter11 : center s82812 1 true = some s82811 := by rfl
  have hcenter20 : center s82812 2 false = none := by rfl
  have hcenter21 : center s82812 2 true = none := by rfl
  have hpaired00 : paired s82812 false false = none := by rfl
  have hpaired01 : paired s82812 false true = none := by rfl
  have hpaired10 : paired s82812 true false = none := by rfl
  have hpaired11 : paired s82812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82813 : safe 10 7 s82813 = true := by
  have hcenter00 : center s82813 0 false = none := by rfl
  have hcenter01 : center s82813 0 true = some s82812 := by rfl
  have hcenter10 : center s82813 1 false = none := by rfl
  have hcenter11 : center s82813 1 true = none := by rfl
  have hcenter20 : center s82813 2 false = none := by rfl
  have hcenter21 : center s82813 2 true = none := by rfl
  have hpaired00 : paired s82813 false false = none := by rfl
  have hpaired01 : paired s82813 false true = none := by rfl
  have hpaired10 : paired s82813 true false = none := by rfl
  have hpaired11 : paired s82813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82814 : safe 10 8 s82814 = true := by
  have hcenter00 : center s82814 0 false = none := by rfl
  have hcenter01 : center s82814 0 true = none := by rfl
  have hcenter10 : center s82814 1 false = none := by rfl
  have hcenter11 : center s82814 1 true = none := by rfl
  have hcenter20 : center s82814 2 false = none := by rfl
  have hcenter21 : center s82814 2 true = some s82813 := by rfl
  have hpaired00 : paired s82814 false false = none := by rfl
  have hpaired01 : paired s82814 false true = none := by rfl
  have hpaired10 : paired s82814 true false = none := by rfl
  have hpaired11 : paired s82814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82815 : safe 10 9 s82815 = true := by
  have hcenter00 : center s82815 0 false = none := by rfl
  have hcenter01 : center s82815 0 true = none := by rfl
  have hcenter10 : center s82815 1 false = some s82810 := by rfl
  have hcenter11 : center s82815 1 true = some s82814 := by rfl
  have hcenter20 : center s82815 2 false = none := by rfl
  have hcenter21 : center s82815 2 true = none := by rfl
  have hpaired00 : paired s82815 false false = none := by rfl
  have hpaired01 : paired s82815 false true = none := by rfl
  have hpaired10 : paired s82815 true false = none := by rfl
  have hpaired11 : paired s82815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82810) (optionAll_some_eq hcenter11 safeNode82814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82816 : safe 10 7 s82816 = true := by
  have hcenter00 : center s82816 0 false = none := by rfl
  have hcenter01 : center s82816 0 true = none := by rfl
  have hcenter10 : center s82816 1 false = none := by rfl
  have hcenter11 : center s82816 1 true = none := by rfl
  have hcenter20 : center s82816 2 false = none := by rfl
  have hcenter21 : center s82816 2 true = none := by rfl
  have hpaired00 : paired s82816 false false = none := by rfl
  have hpaired01 : paired s82816 false true = none := by rfl
  have hpaired10 : paired s82816 true false = none := by rfl
  have hpaired11 : paired s82816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82817 : safe 10 4 s82817 = true := by
  have hcenter00 : center s82817 0 false = none := by rfl
  have hcenter01 : center s82817 0 true = none := by rfl
  have hcenter10 : center s82817 1 false = none := by rfl
  have hcenter11 : center s82817 1 true = none := by rfl
  have hcenter20 : center s82817 2 false = none := by rfl
  have hcenter21 : center s82817 2 true = none := by rfl
  have hpaired00 : paired s82817 false false = none := by rfl
  have hpaired01 : paired s82817 false true = none := by rfl
  have hpaired10 : paired s82817 true false = none := by rfl
  have hpaired11 : paired s82817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82818 : safe 10 5 s82818 = true := by
  have hcenter00 : center s82818 0 false = none := by rfl
  have hcenter01 : center s82818 0 true = none := by rfl
  have hcenter10 : center s82818 1 false = some s82817 := by rfl
  have hcenter11 : center s82818 1 true = none := by rfl
  have hcenter20 : center s82818 2 false = none := by rfl
  have hcenter21 : center s82818 2 true = none := by rfl
  have hpaired00 : paired s82818 false false = none := by rfl
  have hpaired01 : paired s82818 false true = none := by rfl
  have hpaired10 : paired s82818 true false = none := by rfl
  have hpaired11 : paired s82818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82819 : safe 10 6 s82819 = true := by
  have hcenter00 : center s82819 0 false = none := by rfl
  have hcenter01 : center s82819 0 true = none := by rfl
  have hcenter10 : center s82819 1 false = none := by rfl
  have hcenter11 : center s82819 1 true = none := by rfl
  have hcenter20 : center s82819 2 false = some s82818 := by rfl
  have hcenter21 : center s82819 2 true = none := by rfl
  have hpaired00 : paired s82819 false false = none := by rfl
  have hpaired01 : paired s82819 false true = none := by rfl
  have hpaired10 : paired s82819 true false = none := by rfl
  have hpaired11 : paired s82819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82820 : safe 10 7 s82820 = true := by
  have hcenter00 : center s82820 0 false = some s82819 := by rfl
  have hcenter01 : center s82820 0 true = none := by rfl
  have hcenter10 : center s82820 1 false = none := by rfl
  have hcenter11 : center s82820 1 true = none := by rfl
  have hcenter20 : center s82820 2 false = none := by rfl
  have hcenter21 : center s82820 2 true = none := by rfl
  have hpaired00 : paired s82820 false false = none := by rfl
  have hpaired01 : paired s82820 false true = none := by rfl
  have hpaired10 : paired s82820 true false = none := by rfl
  have hpaired11 : paired s82820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82821 : safe 10 8 s82821 = true := by
  have hcenter00 : center s82821 0 false = none := by rfl
  have hcenter01 : center s82821 0 true = none := by rfl
  have hcenter10 : center s82821 1 false = none := by rfl
  have hcenter11 : center s82821 1 true = some s82816 := by rfl
  have hcenter20 : center s82821 2 false = some s82820 := by rfl
  have hcenter21 : center s82821 2 true = none := by rfl
  have hpaired00 : paired s82821 false false = none := by rfl
  have hpaired01 : paired s82821 false true = none := by rfl
  have hpaired10 : paired s82821 true false = none := by rfl
  have hpaired11 : paired s82821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82816) (optionAll_some_eq hcenter20 safeNode82820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82822 : safe 10 4 s82822 = true := by
  have hcenter00 : center s82822 0 false = none := by rfl
  have hcenter01 : center s82822 0 true = none := by rfl
  have hcenter10 : center s82822 1 false = none := by rfl
  have hcenter11 : center s82822 1 true = none := by rfl
  have hcenter20 : center s82822 2 false = none := by rfl
  have hcenter21 : center s82822 2 true = none := by rfl
  have hpaired00 : paired s82822 false false = none := by rfl
  have hpaired01 : paired s82822 false true = none := by rfl
  have hpaired10 : paired s82822 true false = none := by rfl
  have hpaired11 : paired s82822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82823 : safe 10 5 s82823 = true := by
  have hcenter00 : center s82823 0 false = none := by rfl
  have hcenter01 : center s82823 0 true = none := by rfl
  have hcenter10 : center s82823 1 false = none := by rfl
  have hcenter11 : center s82823 1 true = none := by rfl
  have hcenter20 : center s82823 2 false = some s82822 := by rfl
  have hcenter21 : center s82823 2 true = none := by rfl
  have hpaired00 : paired s82823 false false = none := by rfl
  have hpaired01 : paired s82823 false true = none := by rfl
  have hpaired10 : paired s82823 true false = none := by rfl
  have hpaired11 : paired s82823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82824 : safe 10 6 s82824 = true := by
  have hcenter00 : center s82824 0 false = none := by rfl
  have hcenter01 : center s82824 0 true = none := by rfl
  have hcenter10 : center s82824 1 false = some s82823 := by rfl
  have hcenter11 : center s82824 1 true = none := by rfl
  have hcenter20 : center s82824 2 false = none := by rfl
  have hcenter21 : center s82824 2 true = none := by rfl
  have hpaired00 : paired s82824 false false = none := by rfl
  have hpaired01 : paired s82824 false true = none := by rfl
  have hpaired10 : paired s82824 true false = none := by rfl
  have hpaired11 : paired s82824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82825 : safe 10 7 s82825 = true := by
  have hcenter00 : center s82825 0 false = some s82824 := by rfl
  have hcenter01 : center s82825 0 true = none := by rfl
  have hcenter10 : center s82825 1 false = none := by rfl
  have hcenter11 : center s82825 1 true = none := by rfl
  have hcenter20 : center s82825 2 false = none := by rfl
  have hcenter21 : center s82825 2 true = none := by rfl
  have hpaired00 : paired s82825 false false = none := by rfl
  have hpaired01 : paired s82825 false true = none := by rfl
  have hpaired10 : paired s82825 true false = none := by rfl
  have hpaired11 : paired s82825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82826 : safe 10 7 s82826 = true := by
  have hcenter00 : center s82826 0 false = none := by rfl
  have hcenter01 : center s82826 0 true = none := by rfl
  have hcenter10 : center s82826 1 false = none := by rfl
  have hcenter11 : center s82826 1 true = none := by rfl
  have hcenter20 : center s82826 2 false = none := by rfl
  have hcenter21 : center s82826 2 true = none := by rfl
  have hpaired00 : paired s82826 false false = none := by rfl
  have hpaired01 : paired s82826 false true = none := by rfl
  have hpaired10 : paired s82826 true false = none := by rfl
  have hpaired11 : paired s82826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82827 : safe 10 8 s82827 = true := by
  have hcenter00 : center s82827 0 false = none := by rfl
  have hcenter01 : center s82827 0 true = none := by rfl
  have hcenter10 : center s82827 1 false = some s82825 := by rfl
  have hcenter11 : center s82827 1 true = none := by rfl
  have hcenter20 : center s82827 2 false = none := by rfl
  have hcenter21 : center s82827 2 true = some s82826 := by rfl
  have hpaired00 : paired s82827 false false = none := by rfl
  have hpaired01 : paired s82827 false true = none := by rfl
  have hpaired10 : paired s82827 true false = none := by rfl
  have hpaired11 : paired s82827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82828 : safe 10 10 s82828 = true := by
  have hcenter00 : center s82828 0 false = none := by rfl
  have hcenter01 : center s82828 0 true = none := by rfl
  have hcenter10 : center s82828 1 false = none := by rfl
  have hcenter11 : center s82828 1 true = none := by rfl
  have hcenter20 : center s82828 2 false = some s82815 := by rfl
  have hcenter21 : center s82828 2 true = none := by rfl
  have hpaired00 : paired s82828 false false = some s82821 := by rfl
  have hpaired01 : paired s82828 false true = some s82827 := by rfl
  have hpaired10 : paired s82828 true false = none := by rfl
  have hpaired11 : paired s82828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82815) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82821) (optionAll_some_eq hpaired01 safeNode82827) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82829 : safe 10 3 s82829 = true := by
  have hcenter00 : center s82829 0 false = none := by rfl
  have hcenter01 : center s82829 0 true = none := by rfl
  have hcenter10 : center s82829 1 false = none := by rfl
  have hcenter11 : center s82829 1 true = none := by rfl
  have hcenter20 : center s82829 2 false = none := by rfl
  have hcenter21 : center s82829 2 true = none := by rfl
  have hpaired00 : paired s82829 false false = none := by rfl
  have hpaired01 : paired s82829 false true = none := by rfl
  have hpaired10 : paired s82829 true false = none := by rfl
  have hpaired11 : paired s82829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82830 : safe 10 4 s82830 = true := by
  have hcenter00 : center s82830 0 false = none := by rfl
  have hcenter01 : center s82830 0 true = none := by rfl
  have hcenter10 : center s82830 1 false = none := by rfl
  have hcenter11 : center s82830 1 true = none := by rfl
  have hcenter20 : center s82830 2 false = none := by rfl
  have hcenter21 : center s82830 2 true = some s82829 := by rfl
  have hpaired00 : paired s82830 false false = none := by rfl
  have hpaired01 : paired s82830 false true = none := by rfl
  have hpaired10 : paired s82830 true false = none := by rfl
  have hpaired11 : paired s82830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82831 : safe 10 5 s82831 = true := by
  have hcenter00 : center s82831 0 false = none := by rfl
  have hcenter01 : center s82831 0 true = none := by rfl
  have hcenter10 : center s82831 1 false = some s82830 := by rfl
  have hcenter11 : center s82831 1 true = none := by rfl
  have hcenter20 : center s82831 2 false = none := by rfl
  have hcenter21 : center s82831 2 true = none := by rfl
  have hpaired00 : paired s82831 false false = none := by rfl
  have hpaired01 : paired s82831 false true = none := by rfl
  have hpaired10 : paired s82831 true false = none := by rfl
  have hpaired11 : paired s82831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82832 : safe 10 6 s82832 = true := by
  have hcenter00 : center s82832 0 false = some s82831 := by rfl
  have hcenter01 : center s82832 0 true = none := by rfl
  have hcenter10 : center s82832 1 false = none := by rfl
  have hcenter11 : center s82832 1 true = none := by rfl
  have hcenter20 : center s82832 2 false = none := by rfl
  have hcenter21 : center s82832 2 true = none := by rfl
  have hpaired00 : paired s82832 false false = none := by rfl
  have hpaired01 : paired s82832 false true = none := by rfl
  have hpaired10 : paired s82832 true false = none := by rfl
  have hpaired11 : paired s82832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82833 : safe 10 6 s82833 = true := by
  have hcenter00 : center s82833 0 false = none := by rfl
  have hcenter01 : center s82833 0 true = none := by rfl
  have hcenter10 : center s82833 1 false = none := by rfl
  have hcenter11 : center s82833 1 true = none := by rfl
  have hcenter20 : center s82833 2 false = none := by rfl
  have hcenter21 : center s82833 2 true = none := by rfl
  have hpaired00 : paired s82833 false false = none := by rfl
  have hpaired01 : paired s82833 false true = none := by rfl
  have hpaired10 : paired s82833 true false = none := by rfl
  have hpaired11 : paired s82833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82834 : safe 10 7 s82834 = true := by
  have hcenter00 : center s82834 0 false = none := by rfl
  have hcenter01 : center s82834 0 true = none := by rfl
  have hcenter10 : center s82834 1 false = some s82832 := by rfl
  have hcenter11 : center s82834 1 true = none := by rfl
  have hcenter20 : center s82834 2 false = some s82833 := by rfl
  have hcenter21 : center s82834 2 true = none := by rfl
  have hpaired00 : paired s82834 false false = none := by rfl
  have hpaired01 : paired s82834 false true = none := by rfl
  have hpaired10 : paired s82834 true false = none := by rfl
  have hpaired11 : paired s82834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82832) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82835 : safe 10 8 s82835 = true := by
  have hcenter00 : center s82835 0 false = some s82834 := by rfl
  have hcenter01 : center s82835 0 true = none := by rfl
  have hcenter10 : center s82835 1 false = none := by rfl
  have hcenter11 : center s82835 1 true = none := by rfl
  have hcenter20 : center s82835 2 false = none := by rfl
  have hcenter21 : center s82835 2 true = none := by rfl
  have hpaired00 : paired s82835 false false = none := by rfl
  have hpaired01 : paired s82835 false true = none := by rfl
  have hpaired10 : paired s82835 true false = none := by rfl
  have hpaired11 : paired s82835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82836 : safe 10 9 s82836 = true := by
  have hcenter00 : center s82836 0 false = none := by rfl
  have hcenter01 : center s82836 0 true = none := by rfl
  have hcenter10 : center s82836 1 false = some s82835 := by rfl
  have hcenter11 : center s82836 1 true = none := by rfl
  have hcenter20 : center s82836 2 false = none := by rfl
  have hcenter21 : center s82836 2 true = none := by rfl
  have hpaired00 : paired s82836 false false = none := by rfl
  have hpaired01 : paired s82836 false true = none := by rfl
  have hpaired10 : paired s82836 true false = none := by rfl
  have hpaired11 : paired s82836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82837 : safe 10 7 s82837 = true := by
  have hcenter00 : center s82837 0 false = none := by rfl
  have hcenter01 : center s82837 0 true = none := by rfl
  have hcenter10 : center s82837 1 false = none := by rfl
  have hcenter11 : center s82837 1 true = none := by rfl
  have hcenter20 : center s82837 2 false = none := by rfl
  have hcenter21 : center s82837 2 true = none := by rfl
  have hpaired00 : paired s82837 false false = none := by rfl
  have hpaired01 : paired s82837 false true = none := by rfl
  have hpaired10 : paired s82837 true false = none := by rfl
  have hpaired11 : paired s82837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82838 : safe 10 6 s82838 = true := by
  have hcenter00 : center s82838 0 false = none := by rfl
  have hcenter01 : center s82838 0 true = none := by rfl
  have hcenter10 : center s82838 1 false = none := by rfl
  have hcenter11 : center s82838 1 true = none := by rfl
  have hcenter20 : center s82838 2 false = none := by rfl
  have hcenter21 : center s82838 2 true = none := by rfl
  have hpaired00 : paired s82838 false false = none := by rfl
  have hpaired01 : paired s82838 false true = none := by rfl
  have hpaired10 : paired s82838 true false = none := by rfl
  have hpaired11 : paired s82838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82839 : safe 10 7 s82839 = true := by
  have hcenter00 : center s82839 0 false = none := by rfl
  have hcenter01 : center s82839 0 true = none := by rfl
  have hcenter10 : center s82839 1 false = none := by rfl
  have hcenter11 : center s82839 1 true = none := by rfl
  have hcenter20 : center s82839 2 false = none := by rfl
  have hcenter21 : center s82839 2 true = some s82838 := by rfl
  have hpaired00 : paired s82839 false false = none := by rfl
  have hpaired01 : paired s82839 false true = none := by rfl
  have hpaired10 : paired s82839 true false = none := by rfl
  have hpaired11 : paired s82839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82840 : safe 10 8 s82840 = true := by
  have hcenter00 : center s82840 0 false = none := by rfl
  have hcenter01 : center s82840 0 true = none := by rfl
  have hcenter10 : center s82840 1 false = some s82837 := by rfl
  have hcenter11 : center s82840 1 true = some s82839 := by rfl
  have hcenter20 : center s82840 2 false = none := by rfl
  have hcenter21 : center s82840 2 true = none := by rfl
  have hpaired00 : paired s82840 false false = none := by rfl
  have hpaired01 : paired s82840 false true = none := by rfl
  have hpaired10 : paired s82840 true false = none := by rfl
  have hpaired11 : paired s82840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82837) (optionAll_some_eq hcenter11 safeNode82839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82841 : safe 10 9 s82841 = true := by
  have hcenter00 : center s82841 0 false = none := by rfl
  have hcenter01 : center s82841 0 true = some s82840 := by rfl
  have hcenter10 : center s82841 1 false = none := by rfl
  have hcenter11 : center s82841 1 true = none := by rfl
  have hcenter20 : center s82841 2 false = none := by rfl
  have hcenter21 : center s82841 2 true = none := by rfl
  have hpaired00 : paired s82841 false false = none := by rfl
  have hpaired01 : paired s82841 false true = none := by rfl
  have hpaired10 : paired s82841 true false = none := by rfl
  have hpaired11 : paired s82841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82842 : safe 10 10 s82842 = true := by
  have hcenter00 : center s82842 0 false = none := by rfl
  have hcenter01 : center s82842 0 true = none := by rfl
  have hcenter10 : center s82842 1 false = none := by rfl
  have hcenter11 : center s82842 1 true = none := by rfl
  have hcenter20 : center s82842 2 false = some s82836 := by rfl
  have hcenter21 : center s82842 2 true = some s82841 := by rfl
  have hpaired00 : paired s82842 false false = none := by rfl
  have hpaired01 : paired s82842 false true = none := by rfl
  have hpaired10 : paired s82842 true false = none := by rfl
  have hpaired11 : paired s82842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82836) (optionAll_some_eq hcenter21 safeNode82841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82843 : safe 10 11 s82843 = true := by
  have hcenter00 : center s82843 0 false = some s82828 := by rfl
  have hcenter01 : center s82843 0 true = none := by rfl
  have hcenter10 : center s82843 1 false = none := by rfl
  have hcenter11 : center s82843 1 true = some s82842 := by rfl
  have hcenter20 : center s82843 2 false = none := by rfl
  have hcenter21 : center s82843 2 true = none := by rfl
  have hpaired00 : paired s82843 false false = none := by rfl
  have hpaired01 : paired s82843 false true = none := by rfl
  have hpaired10 : paired s82843 true false = none := by rfl
  have hpaired11 : paired s82843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82844 : safe 10 5 s82844 = true := by
  have hcenter00 : center s82844 0 false = none := by rfl
  have hcenter01 : center s82844 0 true = none := by rfl
  have hcenter10 : center s82844 1 false = none := by rfl
  have hcenter11 : center s82844 1 true = none := by rfl
  have hcenter20 : center s82844 2 false = none := by rfl
  have hcenter21 : center s82844 2 true = none := by rfl
  have hpaired00 : paired s82844 false false = none := by rfl
  have hpaired01 : paired s82844 false true = none := by rfl
  have hpaired10 : paired s82844 true false = none := by rfl
  have hpaired11 : paired s82844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82845 : safe 10 6 s82845 = true := by
  have hcenter00 : center s82845 0 false = none := by rfl
  have hcenter01 : center s82845 0 true = none := by rfl
  have hcenter10 : center s82845 1 false = none := by rfl
  have hcenter11 : center s82845 1 true = some s82844 := by rfl
  have hcenter20 : center s82845 2 false = none := by rfl
  have hcenter21 : center s82845 2 true = none := by rfl
  have hpaired00 : paired s82845 false false = none := by rfl
  have hpaired01 : paired s82845 false true = none := by rfl
  have hpaired10 : paired s82845 true false = none := by rfl
  have hpaired11 : paired s82845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82846 : safe 10 7 s82846 = true := by
  have hcenter00 : center s82846 0 false = none := by rfl
  have hcenter01 : center s82846 0 true = none := by rfl
  have hcenter10 : center s82846 1 false = none := by rfl
  have hcenter11 : center s82846 1 true = none := by rfl
  have hcenter20 : center s82846 2 false = none := by rfl
  have hcenter21 : center s82846 2 true = some s82845 := by rfl
  have hpaired00 : paired s82846 false false = none := by rfl
  have hpaired01 : paired s82846 false true = none := by rfl
  have hpaired10 : paired s82846 true false = none := by rfl
  have hpaired11 : paired s82846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82847 : safe 10 4 s82847 = true := by
  have hcenter00 : center s82847 0 false = none := by rfl
  have hcenter01 : center s82847 0 true = none := by rfl
  have hcenter10 : center s82847 1 false = none := by rfl
  have hcenter11 : center s82847 1 true = none := by rfl
  have hcenter20 : center s82847 2 false = none := by rfl
  have hcenter21 : center s82847 2 true = none := by rfl
  have hpaired00 : paired s82847 false false = none := by rfl
  have hpaired01 : paired s82847 false true = none := by rfl
  have hpaired10 : paired s82847 true false = none := by rfl
  have hpaired11 : paired s82847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82848 : safe 10 5 s82848 = true := by
  have hcenter00 : center s82848 0 false = none := by rfl
  have hcenter01 : center s82848 0 true = none := by rfl
  have hcenter10 : center s82848 1 false = some s82847 := by rfl
  have hcenter11 : center s82848 1 true = none := by rfl
  have hcenter20 : center s82848 2 false = none := by rfl
  have hcenter21 : center s82848 2 true = none := by rfl
  have hpaired00 : paired s82848 false false = none := by rfl
  have hpaired01 : paired s82848 false true = none := by rfl
  have hpaired10 : paired s82848 true false = none := by rfl
  have hpaired11 : paired s82848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82849 : safe 10 6 s82849 = true := by
  have hcenter00 : center s82849 0 false = none := by rfl
  have hcenter01 : center s82849 0 true = none := by rfl
  have hcenter10 : center s82849 1 false = none := by rfl
  have hcenter11 : center s82849 1 true = none := by rfl
  have hcenter20 : center s82849 2 false = none := by rfl
  have hcenter21 : center s82849 2 true = some s82848 := by rfl
  have hpaired00 : paired s82849 false false = none := by rfl
  have hpaired01 : paired s82849 false true = none := by rfl
  have hpaired10 : paired s82849 true false = none := by rfl
  have hpaired11 : paired s82849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82850 : safe 10 4 s82850 = true := by
  have hcenter00 : center s82850 0 false = none := by rfl
  have hcenter01 : center s82850 0 true = none := by rfl
  have hcenter10 : center s82850 1 false = none := by rfl
  have hcenter11 : center s82850 1 true = none := by rfl
  have hcenter20 : center s82850 2 false = none := by rfl
  have hcenter21 : center s82850 2 true = none := by rfl
  have hpaired00 : paired s82850 false false = none := by rfl
  have hpaired01 : paired s82850 false true = none := by rfl
  have hpaired10 : paired s82850 true false = none := by rfl
  have hpaired11 : paired s82850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82851 : safe 10 5 s82851 = true := by
  have hcenter00 : center s82851 0 false = some s82850 := by rfl
  have hcenter01 : center s82851 0 true = none := by rfl
  have hcenter10 : center s82851 1 false = none := by rfl
  have hcenter11 : center s82851 1 true = none := by rfl
  have hcenter20 : center s82851 2 false = none := by rfl
  have hcenter21 : center s82851 2 true = none := by rfl
  have hpaired00 : paired s82851 false false = none := by rfl
  have hpaired01 : paired s82851 false true = none := by rfl
  have hpaired10 : paired s82851 true false = none := by rfl
  have hpaired11 : paired s82851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82850) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82852 : safe 10 6 s82852 = true := by
  have hcenter00 : center s82852 0 false = none := by rfl
  have hcenter01 : center s82852 0 true = none := by rfl
  have hcenter10 : center s82852 1 false = none := by rfl
  have hcenter11 : center s82852 1 true = none := by rfl
  have hcenter20 : center s82852 2 false = some s82851 := by rfl
  have hcenter21 : center s82852 2 true = none := by rfl
  have hpaired00 : paired s82852 false false = none := by rfl
  have hpaired01 : paired s82852 false true = none := by rfl
  have hpaired10 : paired s82852 true false = none := by rfl
  have hpaired11 : paired s82852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82853 : safe 10 7 s82853 = true := by
  have hcenter00 : center s82853 0 false = none := by rfl
  have hcenter01 : center s82853 0 true = some s82849 := by rfl
  have hcenter10 : center s82853 1 false = none := by rfl
  have hcenter11 : center s82853 1 true = some s82852 := by rfl
  have hcenter20 : center s82853 2 false = none := by rfl
  have hcenter21 : center s82853 2 true = none := by rfl
  have hpaired00 : paired s82853 false false = none := by rfl
  have hpaired01 : paired s82853 false true = none := by rfl
  have hpaired10 : paired s82853 true false = none := by rfl
  have hpaired11 : paired s82853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82849) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82854 : safe 10 8 s82854 = true := by
  have hcenter00 : center s82854 0 false = none := by rfl
  have hcenter01 : center s82854 0 true = none := by rfl
  have hcenter10 : center s82854 1 false = some s82846 := by rfl
  have hcenter11 : center s82854 1 true = none := by rfl
  have hcenter20 : center s82854 2 false = some s82853 := by rfl
  have hcenter21 : center s82854 2 true = none := by rfl
  have hpaired00 : paired s82854 false false = none := by rfl
  have hpaired01 : paired s82854 false true = none := by rfl
  have hpaired10 : paired s82854 true false = none := by rfl
  have hpaired11 : paired s82854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82846) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82855 : safe 10 6 s82855 = true := by
  have hcenter00 : center s82855 0 false = none := by rfl
  have hcenter01 : center s82855 0 true = none := by rfl
  have hcenter10 : center s82855 1 false = none := by rfl
  have hcenter11 : center s82855 1 true = none := by rfl
  have hcenter20 : center s82855 2 false = none := by rfl
  have hcenter21 : center s82855 2 true = none := by rfl
  have hpaired00 : paired s82855 false false = none := by rfl
  have hpaired01 : paired s82855 false true = none := by rfl
  have hpaired10 : paired s82855 true false = none := by rfl
  have hpaired11 : paired s82855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82856 : safe 10 7 s82856 = true := by
  have hcenter00 : center s82856 0 false = none := by rfl
  have hcenter01 : center s82856 0 true = none := by rfl
  have hcenter10 : center s82856 1 false = none := by rfl
  have hcenter11 : center s82856 1 true = none := by rfl
  have hcenter20 : center s82856 2 false = some s82855 := by rfl
  have hcenter21 : center s82856 2 true = none := by rfl
  have hpaired00 : paired s82856 false false = none := by rfl
  have hpaired01 : paired s82856 false true = none := by rfl
  have hpaired10 : paired s82856 true false = none := by rfl
  have hpaired11 : paired s82856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82857 : safe 10 8 s82857 = true := by
  have hcenter00 : center s82857 0 false = none := by rfl
  have hcenter01 : center s82857 0 true = some s82856 := by rfl
  have hcenter10 : center s82857 1 false = none := by rfl
  have hcenter11 : center s82857 1 true = none := by rfl
  have hcenter20 : center s82857 2 false = none := by rfl
  have hcenter21 : center s82857 2 true = none := by rfl
  have hpaired00 : paired s82857 false false = none := by rfl
  have hpaired01 : paired s82857 false true = none := by rfl
  have hpaired10 : paired s82857 true false = none := by rfl
  have hpaired11 : paired s82857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82858 : safe 10 9 s82858 = true := by
  have hcenter00 : center s82858 0 false = some s82854 := by rfl
  have hcenter01 : center s82858 0 true = none := by rfl
  have hcenter10 : center s82858 1 false = none := by rfl
  have hcenter11 : center s82858 1 true = none := by rfl
  have hcenter20 : center s82858 2 false = none := by rfl
  have hcenter21 : center s82858 2 true = some s82857 := by rfl
  have hpaired00 : paired s82858 false false = none := by rfl
  have hpaired01 : paired s82858 false true = none := by rfl
  have hpaired10 : paired s82858 true false = none := by rfl
  have hpaired11 : paired s82858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82859 : safe 10 10 s82859 = true := by
  have hcenter00 : center s82859 0 false = none := by rfl
  have hcenter01 : center s82859 0 true = none := by rfl
  have hcenter10 : center s82859 1 false = none := by rfl
  have hcenter11 : center s82859 1 true = some s82858 := by rfl
  have hcenter20 : center s82859 2 false = none := by rfl
  have hcenter21 : center s82859 2 true = none := by rfl
  have hpaired00 : paired s82859 false false = none := by rfl
  have hpaired01 : paired s82859 false true = none := by rfl
  have hpaired10 : paired s82859 true false = none := by rfl
  have hpaired11 : paired s82859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82860 : safe 10 5 s82860 = true := by
  have hcenter00 : center s82860 0 false = none := by rfl
  have hcenter01 : center s82860 0 true = none := by rfl
  have hcenter10 : center s82860 1 false = none := by rfl
  have hcenter11 : center s82860 1 true = none := by rfl
  have hcenter20 : center s82860 2 false = none := by rfl
  have hcenter21 : center s82860 2 true = none := by rfl
  have hpaired00 : paired s82860 false false = none := by rfl
  have hpaired01 : paired s82860 false true = none := by rfl
  have hpaired10 : paired s82860 true false = none := by rfl
  have hpaired11 : paired s82860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82861 : safe 10 6 s82861 = true := by
  have hcenter00 : center s82861 0 false = none := by rfl
  have hcenter01 : center s82861 0 true = none := by rfl
  have hcenter10 : center s82861 1 false = none := by rfl
  have hcenter11 : center s82861 1 true = none := by rfl
  have hcenter20 : center s82861 2 false = some s82860 := by rfl
  have hcenter21 : center s82861 2 true = none := by rfl
  have hpaired00 : paired s82861 false false = none := by rfl
  have hpaired01 : paired s82861 false true = none := by rfl
  have hpaired10 : paired s82861 true false = none := by rfl
  have hpaired11 : paired s82861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82862 : safe 10 7 s82862 = true := by
  have hcenter00 : center s82862 0 false = none := by rfl
  have hcenter01 : center s82862 0 true = none := by rfl
  have hcenter10 : center s82862 1 false = some s82861 := by rfl
  have hcenter11 : center s82862 1 true = none := by rfl
  have hcenter20 : center s82862 2 false = none := by rfl
  have hcenter21 : center s82862 2 true = none := by rfl
  have hpaired00 : paired s82862 false false = none := by rfl
  have hpaired01 : paired s82862 false true = none := by rfl
  have hpaired10 : paired s82862 true false = none := by rfl
  have hpaired11 : paired s82862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82863 : safe 10 8 s82863 = true := by
  have hcenter00 : center s82863 0 false = none := by rfl
  have hcenter01 : center s82863 0 true = none := by rfl
  have hcenter10 : center s82863 1 false = none := by rfl
  have hcenter11 : center s82863 1 true = none := by rfl
  have hcenter20 : center s82863 2 false = none := by rfl
  have hcenter21 : center s82863 2 true = some s82862 := by rfl
  have hpaired00 : paired s82863 false false = none := by rfl
  have hpaired01 : paired s82863 false true = none := by rfl
  have hpaired10 : paired s82863 true false = none := by rfl
  have hpaired11 : paired s82863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82864 : safe 10 5 s82864 = true := by
  have hcenter00 : center s82864 0 false = none := by rfl
  have hcenter01 : center s82864 0 true = none := by rfl
  have hcenter10 : center s82864 1 false = none := by rfl
  have hcenter11 : center s82864 1 true = none := by rfl
  have hcenter20 : center s82864 2 false = none := by rfl
  have hcenter21 : center s82864 2 true = none := by rfl
  have hpaired00 : paired s82864 false false = none := by rfl
  have hpaired01 : paired s82864 false true = none := by rfl
  have hpaired10 : paired s82864 true false = none := by rfl
  have hpaired11 : paired s82864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82865 : safe 10 5 s82865 = true := by
  have hcenter00 : center s82865 0 false = none := by rfl
  have hcenter01 : center s82865 0 true = none := by rfl
  have hcenter10 : center s82865 1 false = none := by rfl
  have hcenter11 : center s82865 1 true = none := by rfl
  have hcenter20 : center s82865 2 false = none := by rfl
  have hcenter21 : center s82865 2 true = none := by rfl
  have hpaired00 : paired s82865 false false = none := by rfl
  have hpaired01 : paired s82865 false true = none := by rfl
  have hpaired10 : paired s82865 true false = none := by rfl
  have hpaired11 : paired s82865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82866 : safe 10 6 s82866 = true := by
  have hcenter00 : center s82866 0 false = none := by rfl
  have hcenter01 : center s82866 0 true = none := by rfl
  have hcenter10 : center s82866 1 false = some s82864 := by rfl
  have hcenter11 : center s82866 1 true = some s82865 := by rfl
  have hcenter20 : center s82866 2 false = none := by rfl
  have hcenter21 : center s82866 2 true = none := by rfl
  have hpaired00 : paired s82866 false false = none := by rfl
  have hpaired01 : paired s82866 false true = none := by rfl
  have hpaired10 : paired s82866 true false = none := by rfl
  have hpaired11 : paired s82866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82864) (optionAll_some_eq hcenter11 safeNode82865) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82867 : safe 10 7 s82867 = true := by
  have hcenter00 : center s82867 0 false = none := by rfl
  have hcenter01 : center s82867 0 true = none := by rfl
  have hcenter10 : center s82867 1 false = none := by rfl
  have hcenter11 : center s82867 1 true = none := by rfl
  have hcenter20 : center s82867 2 false = some s82866 := by rfl
  have hcenter21 : center s82867 2 true = none := by rfl
  have hpaired00 : paired s82867 false false = none := by rfl
  have hpaired01 : paired s82867 false true = none := by rfl
  have hpaired10 : paired s82867 true false = none := by rfl
  have hpaired11 : paired s82867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82868 : safe 10 5 s82868 = true := by
  have hcenter00 : center s82868 0 false = none := by rfl
  have hcenter01 : center s82868 0 true = none := by rfl
  have hcenter10 : center s82868 1 false = none := by rfl
  have hcenter11 : center s82868 1 true = none := by rfl
  have hcenter20 : center s82868 2 false = none := by rfl
  have hcenter21 : center s82868 2 true = none := by rfl
  have hpaired00 : paired s82868 false false = none := by rfl
  have hpaired01 : paired s82868 false true = none := by rfl
  have hpaired10 : paired s82868 true false = none := by rfl
  have hpaired11 : paired s82868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82869 : safe 10 6 s82869 = true := by
  have hcenter00 : center s82869 0 false = none := by rfl
  have hcenter01 : center s82869 0 true = some s82868 := by rfl
  have hcenter10 : center s82869 1 false = none := by rfl
  have hcenter11 : center s82869 1 true = none := by rfl
  have hcenter20 : center s82869 2 false = none := by rfl
  have hcenter21 : center s82869 2 true = none := by rfl
  have hpaired00 : paired s82869 false false = none := by rfl
  have hpaired01 : paired s82869 false true = none := by rfl
  have hpaired10 : paired s82869 true false = none := by rfl
  have hpaired11 : paired s82869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82870 : safe 10 7 s82870 = true := by
  have hcenter00 : center s82870 0 false = none := by rfl
  have hcenter01 : center s82870 0 true = none := by rfl
  have hcenter10 : center s82870 1 false = none := by rfl
  have hcenter11 : center s82870 1 true = none := by rfl
  have hcenter20 : center s82870 2 false = none := by rfl
  have hcenter21 : center s82870 2 true = some s82869 := by rfl
  have hpaired00 : paired s82870 false false = none := by rfl
  have hpaired01 : paired s82870 false true = none := by rfl
  have hpaired10 : paired s82870 true false = none := by rfl
  have hpaired11 : paired s82870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82871 : safe 10 8 s82871 = true := by
  have hcenter00 : center s82871 0 false = some s82867 := by rfl
  have hcenter01 : center s82871 0 true = none := by rfl
  have hcenter10 : center s82871 1 false = some s82870 := by rfl
  have hcenter11 : center s82871 1 true = none := by rfl
  have hcenter20 : center s82871 2 false = none := by rfl
  have hcenter21 : center s82871 2 true = none := by rfl
  have hpaired00 : paired s82871 false false = none := by rfl
  have hpaired01 : paired s82871 false true = none := by rfl
  have hpaired10 : paired s82871 true false = none := by rfl
  have hpaired11 : paired s82871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82867) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82872 : safe 10 9 s82872 = true := by
  have hcenter00 : center s82872 0 false = none := by rfl
  have hcenter01 : center s82872 0 true = none := by rfl
  have hcenter10 : center s82872 1 false = none := by rfl
  have hcenter11 : center s82872 1 true = some s82863 := by rfl
  have hcenter20 : center s82872 2 false = some s82871 := by rfl
  have hcenter21 : center s82872 2 true = none := by rfl
  have hpaired00 : paired s82872 false false = none := by rfl
  have hpaired01 : paired s82872 false true = none := by rfl
  have hpaired10 : paired s82872 true false = none := by rfl
  have hpaired11 : paired s82872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82863) (optionAll_some_eq hcenter20 safeNode82871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82873 : safe 10 7 s82873 = true := by
  have hcenter00 : center s82873 0 false = none := by rfl
  have hcenter01 : center s82873 0 true = none := by rfl
  have hcenter10 : center s82873 1 false = none := by rfl
  have hcenter11 : center s82873 1 true = none := by rfl
  have hcenter20 : center s82873 2 false = none := by rfl
  have hcenter21 : center s82873 2 true = none := by rfl
  have hpaired00 : paired s82873 false false = none := by rfl
  have hpaired01 : paired s82873 false true = none := by rfl
  have hpaired10 : paired s82873 true false = none := by rfl
  have hpaired11 : paired s82873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82874 : safe 10 8 s82874 = true := by
  have hcenter00 : center s82874 0 false = none := by rfl
  have hcenter01 : center s82874 0 true = none := by rfl
  have hcenter10 : center s82874 1 false = none := by rfl
  have hcenter11 : center s82874 1 true = none := by rfl
  have hcenter20 : center s82874 2 false = none := by rfl
  have hcenter21 : center s82874 2 true = some s82873 := by rfl
  have hpaired00 : paired s82874 false false = none := by rfl
  have hpaired01 : paired s82874 false true = none := by rfl
  have hpaired10 : paired s82874 true false = none := by rfl
  have hpaired11 : paired s82874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82875 : safe 10 9 s82875 = true := by
  have hcenter00 : center s82875 0 false = none := by rfl
  have hcenter01 : center s82875 0 true = some s82874 := by rfl
  have hcenter10 : center s82875 1 false = none := by rfl
  have hcenter11 : center s82875 1 true = none := by rfl
  have hcenter20 : center s82875 2 false = none := by rfl
  have hcenter21 : center s82875 2 true = none := by rfl
  have hpaired00 : paired s82875 false false = none := by rfl
  have hpaired01 : paired s82875 false true = none := by rfl
  have hpaired10 : paired s82875 true false = none := by rfl
  have hpaired11 : paired s82875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82876 : safe 10 10 s82876 = true := by
  have hcenter00 : center s82876 0 false = some s82872 := by rfl
  have hcenter01 : center s82876 0 true = none := by rfl
  have hcenter10 : center s82876 1 false = none := by rfl
  have hcenter11 : center s82876 1 true = none := by rfl
  have hcenter20 : center s82876 2 false = none := by rfl
  have hcenter21 : center s82876 2 true = some s82875 := by rfl
  have hpaired00 : paired s82876 false false = none := by rfl
  have hpaired01 : paired s82876 false true = none := by rfl
  have hpaired10 : paired s82876 true false = none := by rfl
  have hpaired11 : paired s82876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82877 : safe 10 11 s82877 = true := by
  have hcenter00 : center s82877 0 false = none := by rfl
  have hcenter01 : center s82877 0 true = some s82859 := by rfl
  have hcenter10 : center s82877 1 false = some s82876 := by rfl
  have hcenter11 : center s82877 1 true = none := by rfl
  have hcenter20 : center s82877 2 false = none := by rfl
  have hcenter21 : center s82877 2 true = none := by rfl
  have hpaired00 : paired s82877 false false = none := by rfl
  have hpaired01 : paired s82877 false true = none := by rfl
  have hpaired10 : paired s82877 true false = none := by rfl
  have hpaired11 : paired s82877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82859) (optionAll_some_eq hcenter10 safeNode82876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82878 : safe 10 7 s82878 = true := by
  have hcenter00 : center s82878 0 false = none := by rfl
  have hcenter01 : center s82878 0 true = none := by rfl
  have hcenter10 : center s82878 1 false = none := by rfl
  have hcenter11 : center s82878 1 true = none := by rfl
  have hcenter20 : center s82878 2 false = none := by rfl
  have hcenter21 : center s82878 2 true = none := by rfl
  have hpaired00 : paired s82878 false false = none := by rfl
  have hpaired01 : paired s82878 false true = none := by rfl
  have hpaired10 : paired s82878 true false = none := by rfl
  have hpaired11 : paired s82878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82879 : safe 10 6 s82879 = true := by
  have hcenter00 : center s82879 0 false = none := by rfl
  have hcenter01 : center s82879 0 true = none := by rfl
  have hcenter10 : center s82879 1 false = none := by rfl
  have hcenter11 : center s82879 1 true = none := by rfl
  have hcenter20 : center s82879 2 false = none := by rfl
  have hcenter21 : center s82879 2 true = none := by rfl
  have hpaired00 : paired s82879 false false = none := by rfl
  have hpaired01 : paired s82879 false true = none := by rfl
  have hpaired10 : paired s82879 true false = none := by rfl
  have hpaired11 : paired s82879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82880 : safe 10 7 s82880 = true := by
  have hcenter00 : center s82880 0 false = none := by rfl
  have hcenter01 : center s82880 0 true = none := by rfl
  have hcenter10 : center s82880 1 false = none := by rfl
  have hcenter11 : center s82880 1 true = some s82879 := by rfl
  have hcenter20 : center s82880 2 false = none := by rfl
  have hcenter21 : center s82880 2 true = none := by rfl
  have hpaired00 : paired s82880 false false = none := by rfl
  have hpaired01 : paired s82880 false true = none := by rfl
  have hpaired10 : paired s82880 true false = none := by rfl
  have hpaired11 : paired s82880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82881 : safe 10 8 s82881 = true := by
  have hcenter00 : center s82881 0 false = none := by rfl
  have hcenter01 : center s82881 0 true = none := by rfl
  have hcenter10 : center s82881 1 false = none := by rfl
  have hcenter11 : center s82881 1 true = none := by rfl
  have hcenter20 : center s82881 2 false = some s82878 := by rfl
  have hcenter21 : center s82881 2 true = some s82880 := by rfl
  have hpaired00 : paired s82881 false false = none := by rfl
  have hpaired01 : paired s82881 false true = none := by rfl
  have hpaired10 : paired s82881 true false = none := by rfl
  have hpaired11 : paired s82881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82878) (optionAll_some_eq hcenter21 safeNode82880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82882 : safe 10 9 s82882 = true := by
  have hcenter00 : center s82882 0 false = none := by rfl
  have hcenter01 : center s82882 0 true = some s82881 := by rfl
  have hcenter10 : center s82882 1 false = none := by rfl
  have hcenter11 : center s82882 1 true = none := by rfl
  have hcenter20 : center s82882 2 false = none := by rfl
  have hcenter21 : center s82882 2 true = none := by rfl
  have hpaired00 : paired s82882 false false = none := by rfl
  have hpaired01 : paired s82882 false true = none := by rfl
  have hpaired10 : paired s82882 true false = none := by rfl
  have hpaired11 : paired s82882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82883 : safe 10 6 s82883 = true := by
  have hcenter00 : center s82883 0 false = none := by rfl
  have hcenter01 : center s82883 0 true = none := by rfl
  have hcenter10 : center s82883 1 false = none := by rfl
  have hcenter11 : center s82883 1 true = none := by rfl
  have hcenter20 : center s82883 2 false = none := by rfl
  have hcenter21 : center s82883 2 true = none := by rfl
  have hpaired00 : paired s82883 false false = none := by rfl
  have hpaired01 : paired s82883 false true = none := by rfl
  have hpaired10 : paired s82883 true false = none := by rfl
  have hpaired11 : paired s82883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82884 : safe 10 6 s82884 = true := by
  have hcenter00 : center s82884 0 false = none := by rfl
  have hcenter01 : center s82884 0 true = none := by rfl
  have hcenter10 : center s82884 1 false = none := by rfl
  have hcenter11 : center s82884 1 true = none := by rfl
  have hcenter20 : center s82884 2 false = none := by rfl
  have hcenter21 : center s82884 2 true = none := by rfl
  have hpaired00 : paired s82884 false false = none := by rfl
  have hpaired01 : paired s82884 false true = none := by rfl
  have hpaired10 : paired s82884 true false = none := by rfl
  have hpaired11 : paired s82884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82885 : safe 10 7 s82885 = true := by
  have hcenter00 : center s82885 0 false = none := by rfl
  have hcenter01 : center s82885 0 true = none := by rfl
  have hcenter10 : center s82885 1 false = some s82883 := by rfl
  have hcenter11 : center s82885 1 true = none := by rfl
  have hcenter20 : center s82885 2 false = some s82884 := by rfl
  have hcenter21 : center s82885 2 true = none := by rfl
  have hpaired00 : paired s82885 false false = none := by rfl
  have hpaired01 : paired s82885 false true = none := by rfl
  have hpaired10 : paired s82885 true false = none := by rfl
  have hpaired11 : paired s82885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82883) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82886 : safe 10 8 s82886 = true := by
  have hcenter00 : center s82886 0 false = some s82885 := by rfl
  have hcenter01 : center s82886 0 true = none := by rfl
  have hcenter10 : center s82886 1 false = none := by rfl
  have hcenter11 : center s82886 1 true = none := by rfl
  have hcenter20 : center s82886 2 false = none := by rfl
  have hcenter21 : center s82886 2 true = none := by rfl
  have hpaired00 : paired s82886 false false = none := by rfl
  have hpaired01 : paired s82886 false true = none := by rfl
  have hpaired10 : paired s82886 true false = none := by rfl
  have hpaired11 : paired s82886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82887 : safe 10 9 s82887 = true := by
  have hcenter00 : center s82887 0 false = none := by rfl
  have hcenter01 : center s82887 0 true = none := by rfl
  have hcenter10 : center s82887 1 false = none := by rfl
  have hcenter11 : center s82887 1 true = none := by rfl
  have hcenter20 : center s82887 2 false = some s82886 := by rfl
  have hcenter21 : center s82887 2 true = none := by rfl
  have hpaired00 : paired s82887 false false = none := by rfl
  have hpaired01 : paired s82887 false true = none := by rfl
  have hpaired10 : paired s82887 true false = none := by rfl
  have hpaired11 : paired s82887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82888 : safe 10 7 s82888 = true := by
  have hcenter00 : center s82888 0 false = none := by rfl
  have hcenter01 : center s82888 0 true = none := by rfl
  have hcenter10 : center s82888 1 false = none := by rfl
  have hcenter11 : center s82888 1 true = none := by rfl
  have hcenter20 : center s82888 2 false = none := by rfl
  have hcenter21 : center s82888 2 true = none := by rfl
  have hpaired00 : paired s82888 false false = none := by rfl
  have hpaired01 : paired s82888 false true = none := by rfl
  have hpaired10 : paired s82888 true false = none := by rfl
  have hpaired11 : paired s82888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82889 : safe 10 4 s82889 = true := by
  have hcenter00 : center s82889 0 false = none := by rfl
  have hcenter01 : center s82889 0 true = none := by rfl
  have hcenter10 : center s82889 1 false = none := by rfl
  have hcenter11 : center s82889 1 true = none := by rfl
  have hcenter20 : center s82889 2 false = none := by rfl
  have hcenter21 : center s82889 2 true = none := by rfl
  have hpaired00 : paired s82889 false false = none := by rfl
  have hpaired01 : paired s82889 false true = none := by rfl
  have hpaired10 : paired s82889 true false = none := by rfl
  have hpaired11 : paired s82889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82890 : safe 10 3 s82890 = true := by
  have hcenter00 : center s82890 0 false = none := by rfl
  have hcenter01 : center s82890 0 true = none := by rfl
  have hcenter10 : center s82890 1 false = none := by rfl
  have hcenter11 : center s82890 1 true = none := by rfl
  have hcenter20 : center s82890 2 false = none := by rfl
  have hcenter21 : center s82890 2 true = none := by rfl
  have hpaired00 : paired s82890 false false = none := by rfl
  have hpaired01 : paired s82890 false true = none := by rfl
  have hpaired10 : paired s82890 true false = none := by rfl
  have hpaired11 : paired s82890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82891 : safe 10 4 s82891 = true := by
  have hcenter00 : center s82891 0 false = none := by rfl
  have hcenter01 : center s82891 0 true = some s82890 := by rfl
  have hcenter10 : center s82891 1 false = none := by rfl
  have hcenter11 : center s82891 1 true = none := by rfl
  have hcenter20 : center s82891 2 false = none := by rfl
  have hcenter21 : center s82891 2 true = none := by rfl
  have hpaired00 : paired s82891 false false = none := by rfl
  have hpaired01 : paired s82891 false true = none := by rfl
  have hpaired10 : paired s82891 true false = none := by rfl
  have hpaired11 : paired s82891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82892 : safe 10 5 s82892 = true := by
  have hcenter00 : center s82892 0 false = none := by rfl
  have hcenter01 : center s82892 0 true = none := by rfl
  have hcenter10 : center s82892 1 false = some s82889 := by rfl
  have hcenter11 : center s82892 1 true = some s82891 := by rfl
  have hcenter20 : center s82892 2 false = none := by rfl
  have hcenter21 : center s82892 2 true = none := by rfl
  have hpaired00 : paired s82892 false false = none := by rfl
  have hpaired01 : paired s82892 false true = none := by rfl
  have hpaired10 : paired s82892 true false = none := by rfl
  have hpaired11 : paired s82892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82889) (optionAll_some_eq hcenter11 safeNode82891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82893 : safe 10 6 s82893 = true := by
  have hcenter00 : center s82893 0 false = none := by rfl
  have hcenter01 : center s82893 0 true = none := by rfl
  have hcenter10 : center s82893 1 false = none := by rfl
  have hcenter11 : center s82893 1 true = none := by rfl
  have hcenter20 : center s82893 2 false = some s82892 := by rfl
  have hcenter21 : center s82893 2 true = none := by rfl
  have hpaired00 : paired s82893 false false = none := by rfl
  have hpaired01 : paired s82893 false true = none := by rfl
  have hpaired10 : paired s82893 true false = none := by rfl
  have hpaired11 : paired s82893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82894 : safe 10 7 s82894 = true := by
  have hcenter00 : center s82894 0 false = some s82893 := by rfl
  have hcenter01 : center s82894 0 true = none := by rfl
  have hcenter10 : center s82894 1 false = none := by rfl
  have hcenter11 : center s82894 1 true = none := by rfl
  have hcenter20 : center s82894 2 false = none := by rfl
  have hcenter21 : center s82894 2 true = none := by rfl
  have hpaired00 : paired s82894 false false = none := by rfl
  have hpaired01 : paired s82894 false true = none := by rfl
  have hpaired10 : paired s82894 true false = none := by rfl
  have hpaired11 : paired s82894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82895 : safe 10 8 s82895 = true := by
  have hcenter00 : center s82895 0 false = none := by rfl
  have hcenter01 : center s82895 0 true = none := by rfl
  have hcenter10 : center s82895 1 false = none := by rfl
  have hcenter11 : center s82895 1 true = some s82888 := by rfl
  have hcenter20 : center s82895 2 false = some s82894 := by rfl
  have hcenter21 : center s82895 2 true = none := by rfl
  have hpaired00 : paired s82895 false false = none := by rfl
  have hpaired01 : paired s82895 false true = none := by rfl
  have hpaired10 : paired s82895 true false = none := by rfl
  have hpaired11 : paired s82895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82888) (optionAll_some_eq hcenter20 safeNode82894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82896 : safe 10 7 s82896 = true := by
  have hcenter00 : center s82896 0 false = none := by rfl
  have hcenter01 : center s82896 0 true = none := by rfl
  have hcenter10 : center s82896 1 false = none := by rfl
  have hcenter11 : center s82896 1 true = none := by rfl
  have hcenter20 : center s82896 2 false = none := by rfl
  have hcenter21 : center s82896 2 true = none := by rfl
  have hpaired00 : paired s82896 false false = none := by rfl
  have hpaired01 : paired s82896 false true = none := by rfl
  have hpaired10 : paired s82896 true false = none := by rfl
  have hpaired11 : paired s82896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82897 : safe 10 8 s82897 = true := by
  have hcenter00 : center s82897 0 false = none := by rfl
  have hcenter01 : center s82897 0 true = some s82896 := by rfl
  have hcenter10 : center s82897 1 false = none := by rfl
  have hcenter11 : center s82897 1 true = none := by rfl
  have hcenter20 : center s82897 2 false = none := by rfl
  have hcenter21 : center s82897 2 true = none := by rfl
  have hpaired00 : paired s82897 false false = none := by rfl
  have hpaired01 : paired s82897 false true = none := by rfl
  have hpaired10 : paired s82897 true false = none := by rfl
  have hpaired11 : paired s82897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82898 : safe 10 9 s82898 = true := by
  have hcenter00 : center s82898 0 false = some s82895 := by rfl
  have hcenter01 : center s82898 0 true = none := by rfl
  have hcenter10 : center s82898 1 false = some s82897 := by rfl
  have hcenter11 : center s82898 1 true = none := by rfl
  have hcenter20 : center s82898 2 false = none := by rfl
  have hcenter21 : center s82898 2 true = none := by rfl
  have hpaired00 : paired s82898 false false = none := by rfl
  have hpaired01 : paired s82898 false true = none := by rfl
  have hpaired10 : paired s82898 true false = none := by rfl
  have hpaired11 : paired s82898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82895) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82899 : safe 10 10 s82899 = true := by
  have hcenter00 : center s82899 0 false = none := by rfl
  have hcenter01 : center s82899 0 true = none := by rfl
  have hcenter10 : center s82899 1 false = some s82882 := by rfl
  have hcenter11 : center s82899 1 true = some s82887 := by rfl
  have hcenter20 : center s82899 2 false = none := by rfl
  have hcenter21 : center s82899 2 true = some s82898 := by rfl
  have hpaired00 : paired s82899 false false = none := by rfl
  have hpaired01 : paired s82899 false true = none := by rfl
  have hpaired10 : paired s82899 true false = none := by rfl
  have hpaired11 : paired s82899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82882) (optionAll_some_eq hcenter11 safeNode82887) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82900 : safe 10 4 s82900 = true := by
  have hcenter00 : center s82900 0 false = none := by rfl
  have hcenter01 : center s82900 0 true = none := by rfl
  have hcenter10 : center s82900 1 false = none := by rfl
  have hcenter11 : center s82900 1 true = none := by rfl
  have hcenter20 : center s82900 2 false = none := by rfl
  have hcenter21 : center s82900 2 true = none := by rfl
  have hpaired00 : paired s82900 false false = none := by rfl
  have hpaired01 : paired s82900 false true = none := by rfl
  have hpaired10 : paired s82900 true false = none := by rfl
  have hpaired11 : paired s82900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82901 : safe 10 3 s82901 = true := by
  have hcenter00 : center s82901 0 false = none := by rfl
  have hcenter01 : center s82901 0 true = none := by rfl
  have hcenter10 : center s82901 1 false = none := by rfl
  have hcenter11 : center s82901 1 true = none := by rfl
  have hcenter20 : center s82901 2 false = none := by rfl
  have hcenter21 : center s82901 2 true = none := by rfl
  have hpaired00 : paired s82901 false false = none := by rfl
  have hpaired01 : paired s82901 false true = none := by rfl
  have hpaired10 : paired s82901 true false = none := by rfl
  have hpaired11 : paired s82901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82902 : safe 10 4 s82902 = true := by
  have hcenter00 : center s82902 0 false = none := by rfl
  have hcenter01 : center s82902 0 true = some s82901 := by rfl
  have hcenter10 : center s82902 1 false = none := by rfl
  have hcenter11 : center s82902 1 true = none := by rfl
  have hcenter20 : center s82902 2 false = none := by rfl
  have hcenter21 : center s82902 2 true = none := by rfl
  have hpaired00 : paired s82902 false false = none := by rfl
  have hpaired01 : paired s82902 false true = none := by rfl
  have hpaired10 : paired s82902 true false = none := by rfl
  have hpaired11 : paired s82902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82903 : safe 10 5 s82903 = true := by
  have hcenter00 : center s82903 0 false = none := by rfl
  have hcenter01 : center s82903 0 true = none := by rfl
  have hcenter10 : center s82903 1 false = none := by rfl
  have hcenter11 : center s82903 1 true = none := by rfl
  have hcenter20 : center s82903 2 false = some s82900 := by rfl
  have hcenter21 : center s82903 2 true = some s82902 := by rfl
  have hpaired00 : paired s82903 false false = none := by rfl
  have hpaired01 : paired s82903 false true = none := by rfl
  have hpaired10 : paired s82903 true false = none := by rfl
  have hpaired11 : paired s82903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82900) (optionAll_some_eq hcenter21 safeNode82902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82904 : safe 10 6 s82904 = true := by
  have hcenter00 : center s82904 0 false = none := by rfl
  have hcenter01 : center s82904 0 true = none := by rfl
  have hcenter10 : center s82904 1 false = some s82903 := by rfl
  have hcenter11 : center s82904 1 true = none := by rfl
  have hcenter20 : center s82904 2 false = none := by rfl
  have hcenter21 : center s82904 2 true = none := by rfl
  have hpaired00 : paired s82904 false false = none := by rfl
  have hpaired01 : paired s82904 false true = none := by rfl
  have hpaired10 : paired s82904 true false = none := by rfl
  have hpaired11 : paired s82904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82905 : safe 10 7 s82905 = true := by
  have hcenter00 : center s82905 0 false = some s82904 := by rfl
  have hcenter01 : center s82905 0 true = none := by rfl
  have hcenter10 : center s82905 1 false = none := by rfl
  have hcenter11 : center s82905 1 true = none := by rfl
  have hcenter20 : center s82905 2 false = none := by rfl
  have hcenter21 : center s82905 2 true = none := by rfl
  have hpaired00 : paired s82905 false false = none := by rfl
  have hpaired01 : paired s82905 false true = none := by rfl
  have hpaired10 : paired s82905 true false = none := by rfl
  have hpaired11 : paired s82905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82906 : safe 10 7 s82906 = true := by
  have hcenter00 : center s82906 0 false = none := by rfl
  have hcenter01 : center s82906 0 true = none := by rfl
  have hcenter10 : center s82906 1 false = none := by rfl
  have hcenter11 : center s82906 1 true = none := by rfl
  have hcenter20 : center s82906 2 false = none := by rfl
  have hcenter21 : center s82906 2 true = none := by rfl
  have hpaired00 : paired s82906 false false = none := by rfl
  have hpaired01 : paired s82906 false true = none := by rfl
  have hpaired10 : paired s82906 true false = none := by rfl
  have hpaired11 : paired s82906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82907 : safe 10 8 s82907 = true := by
  have hcenter00 : center s82907 0 false = none := by rfl
  have hcenter01 : center s82907 0 true = none := by rfl
  have hcenter10 : center s82907 1 false = some s82905 := by rfl
  have hcenter11 : center s82907 1 true = none := by rfl
  have hcenter20 : center s82907 2 false = none := by rfl
  have hcenter21 : center s82907 2 true = some s82906 := by rfl
  have hpaired00 : paired s82907 false false = none := by rfl
  have hpaired01 : paired s82907 false true = none := by rfl
  have hpaired10 : paired s82907 true false = none := by rfl
  have hpaired11 : paired s82907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82908 : safe 10 7 s82908 = true := by
  have hcenter00 : center s82908 0 false = none := by rfl
  have hcenter01 : center s82908 0 true = none := by rfl
  have hcenter10 : center s82908 1 false = none := by rfl
  have hcenter11 : center s82908 1 true = none := by rfl
  have hcenter20 : center s82908 2 false = none := by rfl
  have hcenter21 : center s82908 2 true = none := by rfl
  have hpaired00 : paired s82908 false false = none := by rfl
  have hpaired01 : paired s82908 false true = none := by rfl
  have hpaired10 : paired s82908 true false = none := by rfl
  have hpaired11 : paired s82908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82909 : safe 10 8 s82909 = true := by
  have hcenter00 : center s82909 0 false = none := by rfl
  have hcenter01 : center s82909 0 true = some s82908 := by rfl
  have hcenter10 : center s82909 1 false = none := by rfl
  have hcenter11 : center s82909 1 true = none := by rfl
  have hcenter20 : center s82909 2 false = none := by rfl
  have hcenter21 : center s82909 2 true = none := by rfl
  have hpaired00 : paired s82909 false false = none := by rfl
  have hpaired01 : paired s82909 false true = none := by rfl
  have hpaired10 : paired s82909 true false = none := by rfl
  have hpaired11 : paired s82909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82910 : safe 10 9 s82910 = true := by
  have hcenter00 : center s82910 0 false = some s82907 := by rfl
  have hcenter01 : center s82910 0 true = none := by rfl
  have hcenter10 : center s82910 1 false = none := by rfl
  have hcenter11 : center s82910 1 true = none := by rfl
  have hcenter20 : center s82910 2 false = some s82909 := by rfl
  have hcenter21 : center s82910 2 true = none := by rfl
  have hpaired00 : paired s82910 false false = none := by rfl
  have hpaired01 : paired s82910 false true = none := by rfl
  have hpaired10 : paired s82910 true false = none := by rfl
  have hpaired11 : paired s82910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82911 : safe 10 7 s82911 = true := by
  have hcenter00 : center s82911 0 false = none := by rfl
  have hcenter01 : center s82911 0 true = none := by rfl
  have hcenter10 : center s82911 1 false = none := by rfl
  have hcenter11 : center s82911 1 true = none := by rfl
  have hcenter20 : center s82911 2 false = none := by rfl
  have hcenter21 : center s82911 2 true = none := by rfl
  have hpaired00 : paired s82911 false false = none := by rfl
  have hpaired01 : paired s82911 false true = none := by rfl
  have hpaired10 : paired s82911 true false = none := by rfl
  have hpaired11 : paired s82911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82912 : safe 10 6 s82912 = true := by
  have hcenter00 : center s82912 0 false = none := by rfl
  have hcenter01 : center s82912 0 true = none := by rfl
  have hcenter10 : center s82912 1 false = none := by rfl
  have hcenter11 : center s82912 1 true = none := by rfl
  have hcenter20 : center s82912 2 false = none := by rfl
  have hcenter21 : center s82912 2 true = none := by rfl
  have hpaired00 : paired s82912 false false = none := by rfl
  have hpaired01 : paired s82912 false true = none := by rfl
  have hpaired10 : paired s82912 true false = none := by rfl
  have hpaired11 : paired s82912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82913 : safe 10 7 s82913 = true := by
  have hcenter00 : center s82913 0 false = none := by rfl
  have hcenter01 : center s82913 0 true = none := by rfl
  have hcenter10 : center s82913 1 false = none := by rfl
  have hcenter11 : center s82913 1 true = none := by rfl
  have hcenter20 : center s82913 2 false = none := by rfl
  have hcenter21 : center s82913 2 true = some s82912 := by rfl
  have hpaired00 : paired s82913 false false = none := by rfl
  have hpaired01 : paired s82913 false true = none := by rfl
  have hpaired10 : paired s82913 true false = none := by rfl
  have hpaired11 : paired s82913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82914 : safe 10 8 s82914 = true := by
  have hcenter00 : center s82914 0 false = none := by rfl
  have hcenter01 : center s82914 0 true = none := by rfl
  have hcenter10 : center s82914 1 false = some s82911 := by rfl
  have hcenter11 : center s82914 1 true = some s82913 := by rfl
  have hcenter20 : center s82914 2 false = none := by rfl
  have hcenter21 : center s82914 2 true = none := by rfl
  have hpaired00 : paired s82914 false false = none := by rfl
  have hpaired01 : paired s82914 false true = none := by rfl
  have hpaired10 : paired s82914 true false = none := by rfl
  have hpaired11 : paired s82914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82911) (optionAll_some_eq hcenter11 safeNode82913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82915 : safe 10 9 s82915 = true := by
  have hcenter00 : center s82915 0 false = none := by rfl
  have hcenter01 : center s82915 0 true = some s82914 := by rfl
  have hcenter10 : center s82915 1 false = none := by rfl
  have hcenter11 : center s82915 1 true = none := by rfl
  have hcenter20 : center s82915 2 false = none := by rfl
  have hcenter21 : center s82915 2 true = none := by rfl
  have hpaired00 : paired s82915 false false = none := by rfl
  have hpaired01 : paired s82915 false true = none := by rfl
  have hpaired10 : paired s82915 true false = none := by rfl
  have hpaired11 : paired s82915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82916 : safe 10 6 s82916 = true := by
  have hcenter00 : center s82916 0 false = none := by rfl
  have hcenter01 : center s82916 0 true = none := by rfl
  have hcenter10 : center s82916 1 false = none := by rfl
  have hcenter11 : center s82916 1 true = none := by rfl
  have hcenter20 : center s82916 2 false = none := by rfl
  have hcenter21 : center s82916 2 true = none := by rfl
  have hpaired00 : paired s82916 false false = none := by rfl
  have hpaired01 : paired s82916 false true = none := by rfl
  have hpaired10 : paired s82916 true false = none := by rfl
  have hpaired11 : paired s82916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82917 : safe 10 6 s82917 = true := by
  have hcenter00 : center s82917 0 false = none := by rfl
  have hcenter01 : center s82917 0 true = none := by rfl
  have hcenter10 : center s82917 1 false = none := by rfl
  have hcenter11 : center s82917 1 true = none := by rfl
  have hcenter20 : center s82917 2 false = none := by rfl
  have hcenter21 : center s82917 2 true = none := by rfl
  have hpaired00 : paired s82917 false false = none := by rfl
  have hpaired01 : paired s82917 false true = none := by rfl
  have hpaired10 : paired s82917 true false = none := by rfl
  have hpaired11 : paired s82917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82918 : safe 10 7 s82918 = true := by
  have hcenter00 : center s82918 0 false = none := by rfl
  have hcenter01 : center s82918 0 true = none := by rfl
  have hcenter10 : center s82918 1 false = some s82916 := by rfl
  have hcenter11 : center s82918 1 true = none := by rfl
  have hcenter20 : center s82918 2 false = some s82917 := by rfl
  have hcenter21 : center s82918 2 true = none := by rfl
  have hpaired00 : paired s82918 false false = none := by rfl
  have hpaired01 : paired s82918 false true = none := by rfl
  have hpaired10 : paired s82918 true false = none := by rfl
  have hpaired11 : paired s82918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82916) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82919 : safe 10 8 s82919 = true := by
  have hcenter00 : center s82919 0 false = some s82918 := by rfl
  have hcenter01 : center s82919 0 true = none := by rfl
  have hcenter10 : center s82919 1 false = none := by rfl
  have hcenter11 : center s82919 1 true = none := by rfl
  have hcenter20 : center s82919 2 false = none := by rfl
  have hcenter21 : center s82919 2 true = none := by rfl
  have hpaired00 : paired s82919 false false = none := by rfl
  have hpaired01 : paired s82919 false true = none := by rfl
  have hpaired10 : paired s82919 true false = none := by rfl
  have hpaired11 : paired s82919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82920 : safe 10 9 s82920 = true := by
  have hcenter00 : center s82920 0 false = none := by rfl
  have hcenter01 : center s82920 0 true = none := by rfl
  have hcenter10 : center s82920 1 false = some s82919 := by rfl
  have hcenter11 : center s82920 1 true = none := by rfl
  have hcenter20 : center s82920 2 false = none := by rfl
  have hcenter21 : center s82920 2 true = none := by rfl
  have hpaired00 : paired s82920 false false = none := by rfl
  have hpaired01 : paired s82920 false true = none := by rfl
  have hpaired10 : paired s82920 true false = none := by rfl
  have hpaired11 : paired s82920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82921 : safe 10 10 s82921 = true := by
  have hcenter00 : center s82921 0 false = none := by rfl
  have hcenter01 : center s82921 0 true = none := by rfl
  have hcenter10 : center s82921 1 false = none := by rfl
  have hcenter11 : center s82921 1 true = some s82910 := by rfl
  have hcenter20 : center s82921 2 false = some s82915 := by rfl
  have hcenter21 : center s82921 2 true = some s82920 := by rfl
  have hpaired00 : paired s82921 false false = none := by rfl
  have hpaired01 : paired s82921 false true = none := by rfl
  have hpaired10 : paired s82921 true false = none := by rfl
  have hpaired11 : paired s82921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82910) (optionAll_some_eq hcenter20 safeNode82915) (optionAll_some_eq hcenter21 safeNode82920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82922 : safe 10 12 s82922 = true := by
  have hcenter00 : center s82922 0 false = none := by rfl
  have hcenter01 : center s82922 0 true = none := by rfl
  have hcenter10 : center s82922 1 false = some s82805 := by rfl
  have hcenter11 : center s82922 1 true = none := by rfl
  have hcenter20 : center s82922 2 false = some s82843 := by rfl
  have hcenter21 : center s82922 2 true = some s82877 := by rfl
  have hpaired00 : paired s82922 false false = some s82899 := by rfl
  have hpaired01 : paired s82922 false true = some s82921 := by rfl
  have hpaired10 : paired s82922 true false = none := by rfl
  have hpaired11 : paired s82922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82805) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82843) (optionAll_some_eq hcenter21 safeNode82877) (optionAll_some_eq hpaired00 safeNode82899) (optionAll_some_eq hpaired01 safeNode82921) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82923 : safe 10 7 s82923 = true := by
  have hcenter00 : center s82923 0 false = none := by rfl
  have hcenter01 : center s82923 0 true = none := by rfl
  have hcenter10 : center s82923 1 false = none := by rfl
  have hcenter11 : center s82923 1 true = none := by rfl
  have hcenter20 : center s82923 2 false = none := by rfl
  have hcenter21 : center s82923 2 true = none := by rfl
  have hpaired00 : paired s82923 false false = none := by rfl
  have hpaired01 : paired s82923 false true = none := by rfl
  have hpaired10 : paired s82923 true false = none := by rfl
  have hpaired11 : paired s82923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82924 : safe 10 7 s82924 = true := by
  have hcenter00 : center s82924 0 false = none := by rfl
  have hcenter01 : center s82924 0 true = none := by rfl
  have hcenter10 : center s82924 1 false = none := by rfl
  have hcenter11 : center s82924 1 true = none := by rfl
  have hcenter20 : center s82924 2 false = none := by rfl
  have hcenter21 : center s82924 2 true = none := by rfl
  have hpaired00 : paired s82924 false false = none := by rfl
  have hpaired01 : paired s82924 false true = none := by rfl
  have hpaired10 : paired s82924 true false = none := by rfl
  have hpaired11 : paired s82924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82925 : safe 10 8 s82925 = true := by
  have hcenter00 : center s82925 0 false = none := by rfl
  have hcenter01 : center s82925 0 true = none := by rfl
  have hcenter10 : center s82925 1 false = some s82923 := by rfl
  have hcenter11 : center s82925 1 true = some s82924 := by rfl
  have hcenter20 : center s82925 2 false = none := by rfl
  have hcenter21 : center s82925 2 true = none := by rfl
  have hpaired00 : paired s82925 false false = none := by rfl
  have hpaired01 : paired s82925 false true = none := by rfl
  have hpaired10 : paired s82925 true false = none := by rfl
  have hpaired11 : paired s82925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82923) (optionAll_some_eq hcenter11 safeNode82924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82926 : safe 10 9 s82926 = true := by
  have hcenter00 : center s82926 0 false = none := by rfl
  have hcenter01 : center s82926 0 true = none := by rfl
  have hcenter10 : center s82926 1 false = none := by rfl
  have hcenter11 : center s82926 1 true = none := by rfl
  have hcenter20 : center s82926 2 false = some s82925 := by rfl
  have hcenter21 : center s82926 2 true = none := by rfl
  have hpaired00 : paired s82926 false false = none := by rfl
  have hpaired01 : paired s82926 false true = none := by rfl
  have hpaired10 : paired s82926 true false = none := by rfl
  have hpaired11 : paired s82926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82927 : safe 10 9 s82927 = true := by
  have hcenter00 : center s82927 0 false = none := by rfl
  have hcenter01 : center s82927 0 true = none := by rfl
  have hcenter10 : center s82927 1 false = none := by rfl
  have hcenter11 : center s82927 1 true = none := by rfl
  have hcenter20 : center s82927 2 false = none := by rfl
  have hcenter21 : center s82927 2 true = none := by rfl
  have hpaired00 : paired s82927 false false = none := by rfl
  have hpaired01 : paired s82927 false true = none := by rfl
  have hpaired10 : paired s82927 true false = none := by rfl
  have hpaired11 : paired s82927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82928 : safe 10 10 s82928 = true := by
  have hcenter00 : center s82928 0 false = some s82926 := by rfl
  have hcenter01 : center s82928 0 true = some s82927 := by rfl
  have hcenter10 : center s82928 1 false = none := by rfl
  have hcenter11 : center s82928 1 true = none := by rfl
  have hcenter20 : center s82928 2 false = none := by rfl
  have hcenter21 : center s82928 2 true = none := by rfl
  have hpaired00 : paired s82928 false false = none := by rfl
  have hpaired01 : paired s82928 false true = none := by rfl
  have hpaired10 : paired s82928 true false = none := by rfl
  have hpaired11 : paired s82928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82926) (optionAll_some_eq hcenter01 safeNode82927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82929 : safe 10 4 s82929 = true := by
  have hcenter00 : center s82929 0 false = none := by rfl
  have hcenter01 : center s82929 0 true = none := by rfl
  have hcenter10 : center s82929 1 false = none := by rfl
  have hcenter11 : center s82929 1 true = none := by rfl
  have hcenter20 : center s82929 2 false = none := by rfl
  have hcenter21 : center s82929 2 true = none := by rfl
  have hpaired00 : paired s82929 false false = none := by rfl
  have hpaired01 : paired s82929 false true = none := by rfl
  have hpaired10 : paired s82929 true false = none := by rfl
  have hpaired11 : paired s82929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82930 : safe 10 5 s82930 = true := by
  have hcenter00 : center s82930 0 false = none := by rfl
  have hcenter01 : center s82930 0 true = none := by rfl
  have hcenter10 : center s82930 1 false = none := by rfl
  have hcenter11 : center s82930 1 true = none := by rfl
  have hcenter20 : center s82930 2 false = some s82929 := by rfl
  have hcenter21 : center s82930 2 true = none := by rfl
  have hpaired00 : paired s82930 false false = none := by rfl
  have hpaired01 : paired s82930 false true = none := by rfl
  have hpaired10 : paired s82930 true false = none := by rfl
  have hpaired11 : paired s82930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82931 : safe 10 6 s82931 = true := by
  have hcenter00 : center s82931 0 false = some s82930 := by rfl
  have hcenter01 : center s82931 0 true = none := by rfl
  have hcenter10 : center s82931 1 false = none := by rfl
  have hcenter11 : center s82931 1 true = none := by rfl
  have hcenter20 : center s82931 2 false = none := by rfl
  have hcenter21 : center s82931 2 true = none := by rfl
  have hpaired00 : paired s82931 false false = none := by rfl
  have hpaired01 : paired s82931 false true = none := by rfl
  have hpaired10 : paired s82931 true false = none := by rfl
  have hpaired11 : paired s82931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82932 : safe 10 7 s82932 = true := by
  have hcenter00 : center s82932 0 false = none := by rfl
  have hcenter01 : center s82932 0 true = none := by rfl
  have hcenter10 : center s82932 1 false = some s82931 := by rfl
  have hcenter11 : center s82932 1 true = none := by rfl
  have hcenter20 : center s82932 2 false = none := by rfl
  have hcenter21 : center s82932 2 true = none := by rfl
  have hpaired00 : paired s82932 false false = none := by rfl
  have hpaired01 : paired s82932 false true = none := by rfl
  have hpaired10 : paired s82932 true false = none := by rfl
  have hpaired11 : paired s82932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82933 : safe 10 4 s82933 = true := by
  have hcenter00 : center s82933 0 false = none := by rfl
  have hcenter01 : center s82933 0 true = none := by rfl
  have hcenter10 : center s82933 1 false = none := by rfl
  have hcenter11 : center s82933 1 true = none := by rfl
  have hcenter20 : center s82933 2 false = none := by rfl
  have hcenter21 : center s82933 2 true = none := by rfl
  have hpaired00 : paired s82933 false false = none := by rfl
  have hpaired01 : paired s82933 false true = none := by rfl
  have hpaired10 : paired s82933 true false = none := by rfl
  have hpaired11 : paired s82933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82934 : safe 10 5 s82934 = true := by
  have hcenter00 : center s82934 0 false = none := by rfl
  have hcenter01 : center s82934 0 true = none := by rfl
  have hcenter10 : center s82934 1 false = none := by rfl
  have hcenter11 : center s82934 1 true = none := by rfl
  have hcenter20 : center s82934 2 false = none := by rfl
  have hcenter21 : center s82934 2 true = some s82933 := by rfl
  have hpaired00 : paired s82934 false false = none := by rfl
  have hpaired01 : paired s82934 false true = none := by rfl
  have hpaired10 : paired s82934 true false = none := by rfl
  have hpaired11 : paired s82934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82933) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82935 : safe 10 6 s82935 = true := by
  have hcenter00 : center s82935 0 false = none := by rfl
  have hcenter01 : center s82935 0 true = none := by rfl
  have hcenter10 : center s82935 1 false = none := by rfl
  have hcenter11 : center s82935 1 true = some s82934 := by rfl
  have hcenter20 : center s82935 2 false = none := by rfl
  have hcenter21 : center s82935 2 true = none := by rfl
  have hpaired00 : paired s82935 false false = none := by rfl
  have hpaired01 : paired s82935 false true = none := by rfl
  have hpaired10 : paired s82935 true false = none := by rfl
  have hpaired11 : paired s82935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82936 : safe 10 7 s82936 = true := by
  have hcenter00 : center s82936 0 false = none := by rfl
  have hcenter01 : center s82936 0 true = some s82935 := by rfl
  have hcenter10 : center s82936 1 false = none := by rfl
  have hcenter11 : center s82936 1 true = none := by rfl
  have hcenter20 : center s82936 2 false = none := by rfl
  have hcenter21 : center s82936 2 true = none := by rfl
  have hpaired00 : paired s82936 false false = none := by rfl
  have hpaired01 : paired s82936 false true = none := by rfl
  have hpaired10 : paired s82936 true false = none := by rfl
  have hpaired11 : paired s82936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82937 : safe 10 8 s82937 = true := by
  have hcenter00 : center s82937 0 false = none := by rfl
  have hcenter01 : center s82937 0 true = none := by rfl
  have hcenter10 : center s82937 1 false = none := by rfl
  have hcenter11 : center s82937 1 true = none := by rfl
  have hcenter20 : center s82937 2 false = some s82932 := by rfl
  have hcenter21 : center s82937 2 true = some s82936 := by rfl
  have hpaired00 : paired s82937 false false = none := by rfl
  have hpaired01 : paired s82937 false true = none := by rfl
  have hpaired10 : paired s82937 true false = none := by rfl
  have hpaired11 : paired s82937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82932) (optionAll_some_eq hcenter21 safeNode82936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82938 : safe 10 6 s82938 = true := by
  have hcenter00 : center s82938 0 false = none := by rfl
  have hcenter01 : center s82938 0 true = none := by rfl
  have hcenter10 : center s82938 1 false = none := by rfl
  have hcenter11 : center s82938 1 true = none := by rfl
  have hcenter20 : center s82938 2 false = none := by rfl
  have hcenter21 : center s82938 2 true = none := by rfl
  have hpaired00 : paired s82938 false false = none := by rfl
  have hpaired01 : paired s82938 false true = none := by rfl
  have hpaired10 : paired s82938 true false = none := by rfl
  have hpaired11 : paired s82938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82939 : safe 10 7 s82939 = true := by
  have hcenter00 : center s82939 0 false = none := by rfl
  have hcenter01 : center s82939 0 true = none := by rfl
  have hcenter10 : center s82939 1 false = none := by rfl
  have hcenter11 : center s82939 1 true = none := by rfl
  have hcenter20 : center s82939 2 false = none := by rfl
  have hcenter21 : center s82939 2 true = some s82938 := by rfl
  have hpaired00 : paired s82939 false false = none := by rfl
  have hpaired01 : paired s82939 false true = none := by rfl
  have hpaired10 : paired s82939 true false = none := by rfl
  have hpaired11 : paired s82939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82940 : safe 10 6 s82940 = true := by
  have hcenter00 : center s82940 0 false = none := by rfl
  have hcenter01 : center s82940 0 true = none := by rfl
  have hcenter10 : center s82940 1 false = none := by rfl
  have hcenter11 : center s82940 1 true = none := by rfl
  have hcenter20 : center s82940 2 false = none := by rfl
  have hcenter21 : center s82940 2 true = none := by rfl
  have hpaired00 : paired s82940 false false = none := by rfl
  have hpaired01 : paired s82940 false true = none := by rfl
  have hpaired10 : paired s82940 true false = none := by rfl
  have hpaired11 : paired s82940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82941 : safe 10 7 s82941 = true := by
  have hcenter00 : center s82941 0 false = none := by rfl
  have hcenter01 : center s82941 0 true = none := by rfl
  have hcenter10 : center s82941 1 false = none := by rfl
  have hcenter11 : center s82941 1 true = some s82940 := by rfl
  have hcenter20 : center s82941 2 false = none := by rfl
  have hcenter21 : center s82941 2 true = none := by rfl
  have hpaired00 : paired s82941 false false = none := by rfl
  have hpaired01 : paired s82941 false true = none := by rfl
  have hpaired10 : paired s82941 true false = none := by rfl
  have hpaired11 : paired s82941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82942 : safe 10 9 s82942 = true := by
  have hcenter00 : center s82942 0 false = none := by rfl
  have hcenter01 : center s82942 0 true = none := by rfl
  have hcenter10 : center s82942 1 false = none := by rfl
  have hcenter11 : center s82942 1 true = some s82937 := by rfl
  have hcenter20 : center s82942 2 false = none := by rfl
  have hcenter21 : center s82942 2 true = none := by rfl
  have hpaired00 : paired s82942 false false = some s82939 := by rfl
  have hpaired01 : paired s82942 false true = some s82941 := by rfl
  have hpaired10 : paired s82942 true false = none := by rfl
  have hpaired11 : paired s82942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode82939) (optionAll_some_eq hpaired01 safeNode82941) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82943 : safe 10 10 s82943 = true := by
  have hcenter00 : center s82943 0 false = none := by rfl
  have hcenter01 : center s82943 0 true = some s82942 := by rfl
  have hcenter10 : center s82943 1 false = none := by rfl
  have hcenter11 : center s82943 1 true = none := by rfl
  have hcenter20 : center s82943 2 false = none := by rfl
  have hcenter21 : center s82943 2 true = none := by rfl
  have hpaired00 : paired s82943 false false = none := by rfl
  have hpaired01 : paired s82943 false true = none := by rfl
  have hpaired10 : paired s82943 true false = none := by rfl
  have hpaired11 : paired s82943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82944 : safe 10 11 s82944 = true := by
  have hcenter00 : center s82944 0 false = none := by rfl
  have hcenter01 : center s82944 0 true = none := by rfl
  have hcenter10 : center s82944 1 false = some s82928 := by rfl
  have hcenter11 : center s82944 1 true = none := by rfl
  have hcenter20 : center s82944 2 false = none := by rfl
  have hcenter21 : center s82944 2 true = some s82943 := by rfl
  have hpaired00 : paired s82944 false false = none := by rfl
  have hpaired01 : paired s82944 false true = none := by rfl
  have hpaired10 : paired s82944 true false = none := by rfl
  have hpaired11 : paired s82944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82945 : safe 10 7 s82945 = true := by
  have hcenter00 : center s82945 0 false = none := by rfl
  have hcenter01 : center s82945 0 true = none := by rfl
  have hcenter10 : center s82945 1 false = none := by rfl
  have hcenter11 : center s82945 1 true = none := by rfl
  have hcenter20 : center s82945 2 false = none := by rfl
  have hcenter21 : center s82945 2 true = none := by rfl
  have hpaired00 : paired s82945 false false = none := by rfl
  have hpaired01 : paired s82945 false true = none := by rfl
  have hpaired10 : paired s82945 true false = none := by rfl
  have hpaired11 : paired s82945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82946 : safe 10 4 s82946 = true := by
  have hcenter00 : center s82946 0 false = none := by rfl
  have hcenter01 : center s82946 0 true = none := by rfl
  have hcenter10 : center s82946 1 false = none := by rfl
  have hcenter11 : center s82946 1 true = none := by rfl
  have hcenter20 : center s82946 2 false = none := by rfl
  have hcenter21 : center s82946 2 true = none := by rfl
  have hpaired00 : paired s82946 false false = none := by rfl
  have hpaired01 : paired s82946 false true = none := by rfl
  have hpaired10 : paired s82946 true false = none := by rfl
  have hpaired11 : paired s82946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82947 : safe 10 5 s82947 = true := by
  have hcenter00 : center s82947 0 false = none := by rfl
  have hcenter01 : center s82947 0 true = some s82946 := by rfl
  have hcenter10 : center s82947 1 false = none := by rfl
  have hcenter11 : center s82947 1 true = none := by rfl
  have hcenter20 : center s82947 2 false = none := by rfl
  have hcenter21 : center s82947 2 true = none := by rfl
  have hpaired00 : paired s82947 false false = none := by rfl
  have hpaired01 : paired s82947 false true = none := by rfl
  have hpaired10 : paired s82947 true false = none := by rfl
  have hpaired11 : paired s82947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82948 : safe 10 6 s82948 = true := by
  have hcenter00 : center s82948 0 false = none := by rfl
  have hcenter01 : center s82948 0 true = none := by rfl
  have hcenter10 : center s82948 1 false = none := by rfl
  have hcenter11 : center s82948 1 true = some s82947 := by rfl
  have hcenter20 : center s82948 2 false = none := by rfl
  have hcenter21 : center s82948 2 true = none := by rfl
  have hpaired00 : paired s82948 false false = none := by rfl
  have hpaired01 : paired s82948 false true = none := by rfl
  have hpaired10 : paired s82948 true false = none := by rfl
  have hpaired11 : paired s82948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82949 : safe 10 7 s82949 = true := by
  have hcenter00 : center s82949 0 false = none := by rfl
  have hcenter01 : center s82949 0 true = none := by rfl
  have hcenter10 : center s82949 1 false = none := by rfl
  have hcenter11 : center s82949 1 true = none := by rfl
  have hcenter20 : center s82949 2 false = none := by rfl
  have hcenter21 : center s82949 2 true = some s82948 := by rfl
  have hpaired00 : paired s82949 false false = none := by rfl
  have hpaired01 : paired s82949 false true = none := by rfl
  have hpaired10 : paired s82949 true false = none := by rfl
  have hpaired11 : paired s82949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82950 : safe 10 8 s82950 = true := by
  have hcenter00 : center s82950 0 false = some s82945 := by rfl
  have hcenter01 : center s82950 0 true = none := by rfl
  have hcenter10 : center s82950 1 false = some s82949 := by rfl
  have hcenter11 : center s82950 1 true = none := by rfl
  have hcenter20 : center s82950 2 false = none := by rfl
  have hcenter21 : center s82950 2 true = none := by rfl
  have hpaired00 : paired s82950 false false = none := by rfl
  have hpaired01 : paired s82950 false true = none := by rfl
  have hpaired10 : paired s82950 true false = none := by rfl
  have hpaired11 : paired s82950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82945) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82951 : safe 10 9 s82951 = true := by
  have hcenter00 : center s82951 0 false = none := by rfl
  have hcenter01 : center s82951 0 true = none := by rfl
  have hcenter10 : center s82951 1 false = none := by rfl
  have hcenter11 : center s82951 1 true = none := by rfl
  have hcenter20 : center s82951 2 false = some s82950 := by rfl
  have hcenter21 : center s82951 2 true = none := by rfl
  have hpaired00 : paired s82951 false false = none := by rfl
  have hpaired01 : paired s82951 false true = none := by rfl
  have hpaired10 : paired s82951 true false = none := by rfl
  have hpaired11 : paired s82951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82952 : safe 10 5 s82952 = true := by
  have hcenter00 : center s82952 0 false = none := by rfl
  have hcenter01 : center s82952 0 true = none := by rfl
  have hcenter10 : center s82952 1 false = none := by rfl
  have hcenter11 : center s82952 1 true = none := by rfl
  have hcenter20 : center s82952 2 false = none := by rfl
  have hcenter21 : center s82952 2 true = none := by rfl
  have hpaired00 : paired s82952 false false = none := by rfl
  have hpaired01 : paired s82952 false true = none := by rfl
  have hpaired10 : paired s82952 true false = none := by rfl
  have hpaired11 : paired s82952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82953 : safe 10 6 s82953 = true := by
  have hcenter00 : center s82953 0 false = none := by rfl
  have hcenter01 : center s82953 0 true = none := by rfl
  have hcenter10 : center s82953 1 false = none := by rfl
  have hcenter11 : center s82953 1 true = none := by rfl
  have hcenter20 : center s82953 2 false = some s82952 := by rfl
  have hcenter21 : center s82953 2 true = none := by rfl
  have hpaired00 : paired s82953 false false = none := by rfl
  have hpaired01 : paired s82953 false true = none := by rfl
  have hpaired10 : paired s82953 true false = none := by rfl
  have hpaired11 : paired s82953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82954 : safe 10 7 s82954 = true := by
  have hcenter00 : center s82954 0 false = some s82953 := by rfl
  have hcenter01 : center s82954 0 true = none := by rfl
  have hcenter10 : center s82954 1 false = none := by rfl
  have hcenter11 : center s82954 1 true = none := by rfl
  have hcenter20 : center s82954 2 false = none := by rfl
  have hcenter21 : center s82954 2 true = none := by rfl
  have hpaired00 : paired s82954 false false = none := by rfl
  have hpaired01 : paired s82954 false true = none := by rfl
  have hpaired10 : paired s82954 true false = none := by rfl
  have hpaired11 : paired s82954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82955 : safe 10 5 s82955 = true := by
  have hcenter00 : center s82955 0 false = none := by rfl
  have hcenter01 : center s82955 0 true = none := by rfl
  have hcenter10 : center s82955 1 false = none := by rfl
  have hcenter11 : center s82955 1 true = none := by rfl
  have hcenter20 : center s82955 2 false = none := by rfl
  have hcenter21 : center s82955 2 true = none := by rfl
  have hpaired00 : paired s82955 false false = none := by rfl
  have hpaired01 : paired s82955 false true = none := by rfl
  have hpaired10 : paired s82955 true false = none := by rfl
  have hpaired11 : paired s82955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82956 : safe 10 5 s82956 = true := by
  have hcenter00 : center s82956 0 false = none := by rfl
  have hcenter01 : center s82956 0 true = none := by rfl
  have hcenter10 : center s82956 1 false = none := by rfl
  have hcenter11 : center s82956 1 true = none := by rfl
  have hcenter20 : center s82956 2 false = none := by rfl
  have hcenter21 : center s82956 2 true = none := by rfl
  have hpaired00 : paired s82956 false false = none := by rfl
  have hpaired01 : paired s82956 false true = none := by rfl
  have hpaired10 : paired s82956 true false = none := by rfl
  have hpaired11 : paired s82956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82957 : safe 10 6 s82957 = true := by
  have hcenter00 : center s82957 0 false = none := by rfl
  have hcenter01 : center s82957 0 true = none := by rfl
  have hcenter10 : center s82957 1 false = some s82955 := by rfl
  have hcenter11 : center s82957 1 true = some s82956 := by rfl
  have hcenter20 : center s82957 2 false = none := by rfl
  have hcenter21 : center s82957 2 true = none := by rfl
  have hpaired00 : paired s82957 false false = none := by rfl
  have hpaired01 : paired s82957 false true = none := by rfl
  have hpaired10 : paired s82957 true false = none := by rfl
  have hpaired11 : paired s82957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82955) (optionAll_some_eq hcenter11 safeNode82956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82958 : safe 10 7 s82958 = true := by
  have hcenter00 : center s82958 0 false = none := by rfl
  have hcenter01 : center s82958 0 true = some s82957 := by rfl
  have hcenter10 : center s82958 1 false = none := by rfl
  have hcenter11 : center s82958 1 true = none := by rfl
  have hcenter20 : center s82958 2 false = none := by rfl
  have hcenter21 : center s82958 2 true = none := by rfl
  have hpaired00 : paired s82958 false false = none := by rfl
  have hpaired01 : paired s82958 false true = none := by rfl
  have hpaired10 : paired s82958 true false = none := by rfl
  have hpaired11 : paired s82958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82959 : safe 10 8 s82959 = true := by
  have hcenter00 : center s82959 0 false = none := by rfl
  have hcenter01 : center s82959 0 true = none := by rfl
  have hcenter10 : center s82959 1 false = none := by rfl
  have hcenter11 : center s82959 1 true = some s82954 := by rfl
  have hcenter20 : center s82959 2 false = none := by rfl
  have hcenter21 : center s82959 2 true = some s82958 := by rfl
  have hpaired00 : paired s82959 false false = none := by rfl
  have hpaired01 : paired s82959 false true = none := by rfl
  have hpaired10 : paired s82959 true false = none := by rfl
  have hpaired11 : paired s82959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82954) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82960 : safe 10 5 s82960 = true := by
  have hcenter00 : center s82960 0 false = none := by rfl
  have hcenter01 : center s82960 0 true = none := by rfl
  have hcenter10 : center s82960 1 false = none := by rfl
  have hcenter11 : center s82960 1 true = none := by rfl
  have hcenter20 : center s82960 2 false = none := by rfl
  have hcenter21 : center s82960 2 true = none := by rfl
  have hpaired00 : paired s82960 false false = none := by rfl
  have hpaired01 : paired s82960 false true = none := by rfl
  have hpaired10 : paired s82960 true false = none := by rfl
  have hpaired11 : paired s82960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82961 : safe 10 6 s82961 = true := by
  have hcenter00 : center s82961 0 false = none := by rfl
  have hcenter01 : center s82961 0 true = some s82960 := by rfl
  have hcenter10 : center s82961 1 false = none := by rfl
  have hcenter11 : center s82961 1 true = none := by rfl
  have hcenter20 : center s82961 2 false = none := by rfl
  have hcenter21 : center s82961 2 true = none := by rfl
  have hpaired00 : paired s82961 false false = none := by rfl
  have hpaired01 : paired s82961 false true = none := by rfl
  have hpaired10 : paired s82961 true false = none := by rfl
  have hpaired11 : paired s82961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82962 : safe 10 7 s82962 = true := by
  have hcenter00 : center s82962 0 false = none := by rfl
  have hcenter01 : center s82962 0 true = none := by rfl
  have hcenter10 : center s82962 1 false = none := by rfl
  have hcenter11 : center s82962 1 true = some s82961 := by rfl
  have hcenter20 : center s82962 2 false = none := by rfl
  have hcenter21 : center s82962 2 true = none := by rfl
  have hpaired00 : paired s82962 false false = none := by rfl
  have hpaired01 : paired s82962 false true = none := by rfl
  have hpaired10 : paired s82962 true false = none := by rfl
  have hpaired11 : paired s82962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82963 : safe 10 8 s82963 = true := by
  have hcenter00 : center s82963 0 false = some s82962 := by rfl
  have hcenter01 : center s82963 0 true = none := by rfl
  have hcenter10 : center s82963 1 false = none := by rfl
  have hcenter11 : center s82963 1 true = none := by rfl
  have hcenter20 : center s82963 2 false = none := by rfl
  have hcenter21 : center s82963 2 true = none := by rfl
  have hpaired00 : paired s82963 false false = none := by rfl
  have hpaired01 : paired s82963 false true = none := by rfl
  have hpaired10 : paired s82963 true false = none := by rfl
  have hpaired11 : paired s82963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82964 : safe 10 9 s82964 = true := by
  have hcenter00 : center s82964 0 false = none := by rfl
  have hcenter01 : center s82964 0 true = some s82959 := by rfl
  have hcenter10 : center s82964 1 false = some s82963 := by rfl
  have hcenter11 : center s82964 1 true = none := by rfl
  have hcenter20 : center s82964 2 false = none := by rfl
  have hcenter21 : center s82964 2 true = none := by rfl
  have hpaired00 : paired s82964 false false = none := by rfl
  have hpaired01 : paired s82964 false true = none := by rfl
  have hpaired10 : paired s82964 true false = none := by rfl
  have hpaired11 : paired s82964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82959) (optionAll_some_eq hcenter10 safeNode82963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82965 : safe 10 10 s82965 = true := by
  have hcenter00 : center s82965 0 false = some s82951 := by rfl
  have hcenter01 : center s82965 0 true = none := by rfl
  have hcenter10 : center s82965 1 false = none := by rfl
  have hcenter11 : center s82965 1 true = none := by rfl
  have hcenter20 : center s82965 2 false = none := by rfl
  have hcenter21 : center s82965 2 true = some s82964 := by rfl
  have hpaired00 : paired s82965 false false = none := by rfl
  have hpaired01 : paired s82965 false true = none := by rfl
  have hpaired10 : paired s82965 true false = none := by rfl
  have hpaired11 : paired s82965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82966 : safe 10 6 s82966 = true := by
  have hcenter00 : center s82966 0 false = none := by rfl
  have hcenter01 : center s82966 0 true = none := by rfl
  have hcenter10 : center s82966 1 false = none := by rfl
  have hcenter11 : center s82966 1 true = none := by rfl
  have hcenter20 : center s82966 2 false = none := by rfl
  have hcenter21 : center s82966 2 true = none := by rfl
  have hpaired00 : paired s82966 false false = none := by rfl
  have hpaired01 : paired s82966 false true = none := by rfl
  have hpaired10 : paired s82966 true false = none := by rfl
  have hpaired11 : paired s82966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82967 : safe 10 7 s82967 = true := by
  have hcenter00 : center s82967 0 false = none := by rfl
  have hcenter01 : center s82967 0 true = some s82966 := by rfl
  have hcenter10 : center s82967 1 false = none := by rfl
  have hcenter11 : center s82967 1 true = none := by rfl
  have hcenter20 : center s82967 2 false = none := by rfl
  have hcenter21 : center s82967 2 true = none := by rfl
  have hpaired00 : paired s82967 false false = none := by rfl
  have hpaired01 : paired s82967 false true = none := by rfl
  have hpaired10 : paired s82967 true false = none := by rfl
  have hpaired11 : paired s82967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82968 : safe 10 8 s82968 = true := by
  have hcenter00 : center s82968 0 false = none := by rfl
  have hcenter01 : center s82968 0 true = none := by rfl
  have hcenter10 : center s82968 1 false = none := by rfl
  have hcenter11 : center s82968 1 true = none := by rfl
  have hcenter20 : center s82968 2 false = some s82967 := by rfl
  have hcenter21 : center s82968 2 true = none := by rfl
  have hpaired00 : paired s82968 false false = none := by rfl
  have hpaired01 : paired s82968 false true = none := by rfl
  have hpaired10 : paired s82968 true false = none := by rfl
  have hpaired11 : paired s82968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82969 : safe 10 4 s82969 = true := by
  have hcenter00 : center s82969 0 false = none := by rfl
  have hcenter01 : center s82969 0 true = none := by rfl
  have hcenter10 : center s82969 1 false = none := by rfl
  have hcenter11 : center s82969 1 true = none := by rfl
  have hcenter20 : center s82969 2 false = none := by rfl
  have hcenter21 : center s82969 2 true = none := by rfl
  have hpaired00 : paired s82969 false false = none := by rfl
  have hpaired01 : paired s82969 false true = none := by rfl
  have hpaired10 : paired s82969 true false = none := by rfl
  have hpaired11 : paired s82969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82970 : safe 10 5 s82970 = true := by
  have hcenter00 : center s82970 0 false = none := by rfl
  have hcenter01 : center s82970 0 true = none := by rfl
  have hcenter10 : center s82970 1 false = none := by rfl
  have hcenter11 : center s82970 1 true = none := by rfl
  have hcenter20 : center s82970 2 false = none := by rfl
  have hcenter21 : center s82970 2 true = some s82969 := by rfl
  have hpaired00 : paired s82970 false false = none := by rfl
  have hpaired01 : paired s82970 false true = none := by rfl
  have hpaired10 : paired s82970 true false = none := by rfl
  have hpaired11 : paired s82970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82971 : safe 10 6 s82971 = true := by
  have hcenter00 : center s82971 0 false = none := by rfl
  have hcenter01 : center s82971 0 true = some s82970 := by rfl
  have hcenter10 : center s82971 1 false = none := by rfl
  have hcenter11 : center s82971 1 true = none := by rfl
  have hcenter20 : center s82971 2 false = none := by rfl
  have hcenter21 : center s82971 2 true = none := by rfl
  have hpaired00 : paired s82971 false false = none := by rfl
  have hpaired01 : paired s82971 false true = none := by rfl
  have hpaired10 : paired s82971 true false = none := by rfl
  have hpaired11 : paired s82971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82972 : safe 10 4 s82972 = true := by
  have hcenter00 : center s82972 0 false = none := by rfl
  have hcenter01 : center s82972 0 true = none := by rfl
  have hcenter10 : center s82972 1 false = none := by rfl
  have hcenter11 : center s82972 1 true = none := by rfl
  have hcenter20 : center s82972 2 false = none := by rfl
  have hcenter21 : center s82972 2 true = none := by rfl
  have hpaired00 : paired s82972 false false = none := by rfl
  have hpaired01 : paired s82972 false true = none := by rfl
  have hpaired10 : paired s82972 true false = none := by rfl
  have hpaired11 : paired s82972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82973 : safe 10 5 s82973 = true := by
  have hcenter00 : center s82973 0 false = none := by rfl
  have hcenter01 : center s82973 0 true = none := by rfl
  have hcenter10 : center s82973 1 false = none := by rfl
  have hcenter11 : center s82973 1 true = some s82972 := by rfl
  have hcenter20 : center s82973 2 false = none := by rfl
  have hcenter21 : center s82973 2 true = none := by rfl
  have hpaired00 : paired s82973 false false = none := by rfl
  have hpaired01 : paired s82973 false true = none := by rfl
  have hpaired10 : paired s82973 true false = none := by rfl
  have hpaired11 : paired s82973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82974 : safe 10 6 s82974 = true := by
  have hcenter00 : center s82974 0 false = some s82973 := by rfl
  have hcenter01 : center s82974 0 true = none := by rfl
  have hcenter10 : center s82974 1 false = none := by rfl
  have hcenter11 : center s82974 1 true = none := by rfl
  have hcenter20 : center s82974 2 false = none := by rfl
  have hcenter21 : center s82974 2 true = none := by rfl
  have hpaired00 : paired s82974 false false = none := by rfl
  have hpaired01 : paired s82974 false true = none := by rfl
  have hpaired10 : paired s82974 true false = none := by rfl
  have hpaired11 : paired s82974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82975 : safe 10 7 s82975 = true := by
  have hcenter00 : center s82975 0 false = none := by rfl
  have hcenter01 : center s82975 0 true = none := by rfl
  have hcenter10 : center s82975 1 false = some s82971 := by rfl
  have hcenter11 : center s82975 1 true = none := by rfl
  have hcenter20 : center s82975 2 false = some s82974 := by rfl
  have hcenter21 : center s82975 2 true = none := by rfl
  have hpaired00 : paired s82975 false false = none := by rfl
  have hpaired01 : paired s82975 false true = none := by rfl
  have hpaired10 : paired s82975 true false = none := by rfl
  have hpaired11 : paired s82975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82971) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82976 : safe 10 5 s82976 = true := by
  have hcenter00 : center s82976 0 false = none := by rfl
  have hcenter01 : center s82976 0 true = none := by rfl
  have hcenter10 : center s82976 1 false = none := by rfl
  have hcenter11 : center s82976 1 true = none := by rfl
  have hcenter20 : center s82976 2 false = none := by rfl
  have hcenter21 : center s82976 2 true = none := by rfl
  have hpaired00 : paired s82976 false false = none := by rfl
  have hpaired01 : paired s82976 false true = none := by rfl
  have hpaired10 : paired s82976 true false = none := by rfl
  have hpaired11 : paired s82976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82977 : safe 10 6 s82977 = true := by
  have hcenter00 : center s82977 0 false = none := by rfl
  have hcenter01 : center s82977 0 true = none := by rfl
  have hcenter10 : center s82977 1 false = some s82976 := by rfl
  have hcenter11 : center s82977 1 true = none := by rfl
  have hcenter20 : center s82977 2 false = none := by rfl
  have hcenter21 : center s82977 2 true = none := by rfl
  have hpaired00 : paired s82977 false false = none := by rfl
  have hpaired01 : paired s82977 false true = none := by rfl
  have hpaired10 : paired s82977 true false = none := by rfl
  have hpaired11 : paired s82977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82978 : safe 10 7 s82978 = true := by
  have hcenter00 : center s82978 0 false = some s82977 := by rfl
  have hcenter01 : center s82978 0 true = none := by rfl
  have hcenter10 : center s82978 1 false = none := by rfl
  have hcenter11 : center s82978 1 true = none := by rfl
  have hcenter20 : center s82978 2 false = none := by rfl
  have hcenter21 : center s82978 2 true = none := by rfl
  have hpaired00 : paired s82978 false false = none := by rfl
  have hpaired01 : paired s82978 false true = none := by rfl
  have hpaired10 : paired s82978 true false = none := by rfl
  have hpaired11 : paired s82978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82979 : safe 10 8 s82979 = true := by
  have hcenter00 : center s82979 0 false = none := by rfl
  have hcenter01 : center s82979 0 true = some s82975 := by rfl
  have hcenter10 : center s82979 1 false = none := by rfl
  have hcenter11 : center s82979 1 true = some s82978 := by rfl
  have hcenter20 : center s82979 2 false = none := by rfl
  have hcenter21 : center s82979 2 true = none := by rfl
  have hpaired00 : paired s82979 false false = none := by rfl
  have hpaired01 : paired s82979 false true = none := by rfl
  have hpaired10 : paired s82979 true false = none := by rfl
  have hpaired11 : paired s82979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82975) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82980 : safe 10 9 s82980 = true := by
  have hcenter00 : center s82980 0 false = some s82968 := by rfl
  have hcenter01 : center s82980 0 true = none := by rfl
  have hcenter10 : center s82980 1 false = none := by rfl
  have hcenter11 : center s82980 1 true = none := by rfl
  have hcenter20 : center s82980 2 false = none := by rfl
  have hcenter21 : center s82980 2 true = some s82979 := by rfl
  have hpaired00 : paired s82980 false false = none := by rfl
  have hpaired01 : paired s82980 false true = none := by rfl
  have hpaired10 : paired s82980 true false = none := by rfl
  have hpaired11 : paired s82980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82981 : safe 10 10 s82981 = true := by
  have hcenter00 : center s82981 0 false = none := by rfl
  have hcenter01 : center s82981 0 true = none := by rfl
  have hcenter10 : center s82981 1 false = some s82980 := by rfl
  have hcenter11 : center s82981 1 true = none := by rfl
  have hcenter20 : center s82981 2 false = none := by rfl
  have hcenter21 : center s82981 2 true = none := by rfl
  have hpaired00 : paired s82981 false false = none := by rfl
  have hpaired01 : paired s82981 false true = none := by rfl
  have hpaired10 : paired s82981 true false = none := by rfl
  have hpaired11 : paired s82981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82982 : safe 10 11 s82982 = true := by
  have hcenter00 : center s82982 0 false = none := by rfl
  have hcenter01 : center s82982 0 true = none := by rfl
  have hcenter10 : center s82982 1 false = none := by rfl
  have hcenter11 : center s82982 1 true = some s82965 := by rfl
  have hcenter20 : center s82982 2 false = some s82981 := by rfl
  have hcenter21 : center s82982 2 true = none := by rfl
  have hpaired00 : paired s82982 false false = none := by rfl
  have hpaired01 : paired s82982 false true = none := by rfl
  have hpaired10 : paired s82982 true false = none := by rfl
  have hpaired11 : paired s82982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode82965) (optionAll_some_eq hcenter20 safeNode82981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82983 : safe 10 9 s82983 = true := by
  have hcenter00 : center s82983 0 false = none := by rfl
  have hcenter01 : center s82983 0 true = none := by rfl
  have hcenter10 : center s82983 1 false = none := by rfl
  have hcenter11 : center s82983 1 true = none := by rfl
  have hcenter20 : center s82983 2 false = none := by rfl
  have hcenter21 : center s82983 2 true = none := by rfl
  have hpaired00 : paired s82983 false false = none := by rfl
  have hpaired01 : paired s82983 false true = none := by rfl
  have hpaired10 : paired s82983 true false = none := by rfl
  have hpaired11 : paired s82983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82984 : safe 10 9 s82984 = true := by
  have hcenter00 : center s82984 0 false = none := by rfl
  have hcenter01 : center s82984 0 true = none := by rfl
  have hcenter10 : center s82984 1 false = none := by rfl
  have hcenter11 : center s82984 1 true = none := by rfl
  have hcenter20 : center s82984 2 false = none := by rfl
  have hcenter21 : center s82984 2 true = none := by rfl
  have hpaired00 : paired s82984 false false = none := by rfl
  have hpaired01 : paired s82984 false true = none := by rfl
  have hpaired10 : paired s82984 true false = none := by rfl
  have hpaired11 : paired s82984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82985 : safe 10 8 s82985 = true := by
  have hcenter00 : center s82985 0 false = none := by rfl
  have hcenter01 : center s82985 0 true = none := by rfl
  have hcenter10 : center s82985 1 false = none := by rfl
  have hcenter11 : center s82985 1 true = none := by rfl
  have hcenter20 : center s82985 2 false = none := by rfl
  have hcenter21 : center s82985 2 true = none := by rfl
  have hpaired00 : paired s82985 false false = none := by rfl
  have hpaired01 : paired s82985 false true = none := by rfl
  have hpaired10 : paired s82985 true false = none := by rfl
  have hpaired11 : paired s82985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82986 : safe 10 8 s82986 = true := by
  have hcenter00 : center s82986 0 false = none := by rfl
  have hcenter01 : center s82986 0 true = none := by rfl
  have hcenter10 : center s82986 1 false = none := by rfl
  have hcenter11 : center s82986 1 true = none := by rfl
  have hcenter20 : center s82986 2 false = none := by rfl
  have hcenter21 : center s82986 2 true = none := by rfl
  have hpaired00 : paired s82986 false false = none := by rfl
  have hpaired01 : paired s82986 false true = none := by rfl
  have hpaired10 : paired s82986 true false = none := by rfl
  have hpaired11 : paired s82986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82987 : safe 10 9 s82987 = true := by
  have hcenter00 : center s82987 0 false = some s82985 := by rfl
  have hcenter01 : center s82987 0 true = some s82986 := by rfl
  have hcenter10 : center s82987 1 false = none := by rfl
  have hcenter11 : center s82987 1 true = none := by rfl
  have hcenter20 : center s82987 2 false = none := by rfl
  have hcenter21 : center s82987 2 true = none := by rfl
  have hpaired00 : paired s82987 false false = none := by rfl
  have hpaired01 : paired s82987 false true = none := by rfl
  have hpaired10 : paired s82987 true false = none := by rfl
  have hpaired11 : paired s82987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82985) (optionAll_some_eq hcenter01 safeNode82986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82988 : safe 10 10 s82988 = true := by
  have hcenter00 : center s82988 0 false = none := by rfl
  have hcenter01 : center s82988 0 true = none := by rfl
  have hcenter10 : center s82988 1 false = some s82983 := by rfl
  have hcenter11 : center s82988 1 true = some s82984 := by rfl
  have hcenter20 : center s82988 2 false = some s82987 := by rfl
  have hcenter21 : center s82988 2 true = none := by rfl
  have hpaired00 : paired s82988 false false = none := by rfl
  have hpaired01 : paired s82988 false true = none := by rfl
  have hpaired10 : paired s82988 true false = none := by rfl
  have hpaired11 : paired s82988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82983) (optionAll_some_eq hcenter11 safeNode82984) (optionAll_some_eq hcenter20 safeNode82987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82989 : safe 10 2 s82989 = true := by
  have hcenter00 : center s82989 0 false = none := by rfl
  have hcenter01 : center s82989 0 true = none := by rfl
  have hcenter10 : center s82989 1 false = none := by rfl
  have hcenter11 : center s82989 1 true = none := by rfl
  have hcenter20 : center s82989 2 false = none := by rfl
  have hcenter21 : center s82989 2 true = none := by rfl
  have hpaired00 : paired s82989 false false = none := by rfl
  have hpaired01 : paired s82989 false true = none := by rfl
  have hpaired10 : paired s82989 true false = none := by rfl
  have hpaired11 : paired s82989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82990 : safe 10 3 s82990 = true := by
  have hcenter00 : center s82990 0 false = none := by rfl
  have hcenter01 : center s82990 0 true = some s82989 := by rfl
  have hcenter10 : center s82990 1 false = none := by rfl
  have hcenter11 : center s82990 1 true = none := by rfl
  have hcenter20 : center s82990 2 false = none := by rfl
  have hcenter21 : center s82990 2 true = none := by rfl
  have hpaired00 : paired s82990 false false = none := by rfl
  have hpaired01 : paired s82990 false true = none := by rfl
  have hpaired10 : paired s82990 true false = none := by rfl
  have hpaired11 : paired s82990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82991 : safe 10 4 s82991 = true := by
  have hcenter00 : center s82991 0 false = none := by rfl
  have hcenter01 : center s82991 0 true = none := by rfl
  have hcenter10 : center s82991 1 false = none := by rfl
  have hcenter11 : center s82991 1 true = none := by rfl
  have hcenter20 : center s82991 2 false = some s82990 := by rfl
  have hcenter21 : center s82991 2 true = none := by rfl
  have hpaired00 : paired s82991 false false = none := by rfl
  have hpaired01 : paired s82991 false true = none := by rfl
  have hpaired10 : paired s82991 true false = none := by rfl
  have hpaired11 : paired s82991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82992 : safe 10 5 s82992 = true := by
  have hcenter00 : center s82992 0 false = none := by rfl
  have hcenter01 : center s82992 0 true = none := by rfl
  have hcenter10 : center s82992 1 false = some s82991 := by rfl
  have hcenter11 : center s82992 1 true = none := by rfl
  have hcenter20 : center s82992 2 false = none := by rfl
  have hcenter21 : center s82992 2 true = none := by rfl
  have hpaired00 : paired s82992 false false = none := by rfl
  have hpaired01 : paired s82992 false true = none := by rfl
  have hpaired10 : paired s82992 true false = none := by rfl
  have hpaired11 : paired s82992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82993 : safe 10 6 s82993 = true := by
  have hcenter00 : center s82993 0 false = some s82992 := by rfl
  have hcenter01 : center s82993 0 true = none := by rfl
  have hcenter10 : center s82993 1 false = none := by rfl
  have hcenter11 : center s82993 1 true = none := by rfl
  have hcenter20 : center s82993 2 false = none := by rfl
  have hcenter21 : center s82993 2 true = none := by rfl
  have hpaired00 : paired s82993 false false = none := by rfl
  have hpaired01 : paired s82993 false true = none := by rfl
  have hpaired10 : paired s82993 true false = none := by rfl
  have hpaired11 : paired s82993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82994 : safe 10 6 s82994 = true := by
  have hcenter00 : center s82994 0 false = none := by rfl
  have hcenter01 : center s82994 0 true = none := by rfl
  have hcenter10 : center s82994 1 false = none := by rfl
  have hcenter11 : center s82994 1 true = none := by rfl
  have hcenter20 : center s82994 2 false = none := by rfl
  have hcenter21 : center s82994 2 true = none := by rfl
  have hpaired00 : paired s82994 false false = none := by rfl
  have hpaired01 : paired s82994 false true = none := by rfl
  have hpaired10 : paired s82994 true false = none := by rfl
  have hpaired11 : paired s82994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82995 : safe 10 7 s82995 = true := by
  have hcenter00 : center s82995 0 false = none := by rfl
  have hcenter01 : center s82995 0 true = none := by rfl
  have hcenter10 : center s82995 1 false = some s82993 := by rfl
  have hcenter11 : center s82995 1 true = none := by rfl
  have hcenter20 : center s82995 2 false = some s82994 := by rfl
  have hcenter21 : center s82995 2 true = none := by rfl
  have hpaired00 : paired s82995 false false = none := by rfl
  have hpaired01 : paired s82995 false true = none := by rfl
  have hpaired10 : paired s82995 true false = none := by rfl
  have hpaired11 : paired s82995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode82993) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode82994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82996 : safe 10 6 s82996 = true := by
  have hcenter00 : center s82996 0 false = none := by rfl
  have hcenter01 : center s82996 0 true = none := by rfl
  have hcenter10 : center s82996 1 false = none := by rfl
  have hcenter11 : center s82996 1 true = none := by rfl
  have hcenter20 : center s82996 2 false = none := by rfl
  have hcenter21 : center s82996 2 true = none := by rfl
  have hpaired00 : paired s82996 false false = none := by rfl
  have hpaired01 : paired s82996 false true = none := by rfl
  have hpaired10 : paired s82996 true false = none := by rfl
  have hpaired11 : paired s82996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82997 : safe 10 7 s82997 = true := by
  have hcenter00 : center s82997 0 false = none := by rfl
  have hcenter01 : center s82997 0 true = some s82996 := by rfl
  have hcenter10 : center s82997 1 false = none := by rfl
  have hcenter11 : center s82997 1 true = none := by rfl
  have hcenter20 : center s82997 2 false = none := by rfl
  have hcenter21 : center s82997 2 true = none := by rfl
  have hpaired00 : paired s82997 false false = none := by rfl
  have hpaired01 : paired s82997 false true = none := by rfl
  have hpaired10 : paired s82997 true false = none := by rfl
  have hpaired11 : paired s82997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode82996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82998 : safe 10 8 s82998 = true := by
  have hcenter00 : center s82998 0 false = some s82995 := by rfl
  have hcenter01 : center s82998 0 true = none := by rfl
  have hcenter10 : center s82998 1 false = none := by rfl
  have hcenter11 : center s82998 1 true = none := by rfl
  have hcenter20 : center s82998 2 false = none := by rfl
  have hcenter21 : center s82998 2 true = some s82997 := by rfl
  have hpaired00 : paired s82998 false false = none := by rfl
  have hpaired01 : paired s82998 false true = none := by rfl
  have hpaired10 : paired s82998 true false = none := by rfl
  have hpaired11 : paired s82998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode82995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode82997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode82999 : safe 10 5 s82999 = true := by
  have hcenter00 : center s82999 0 false = none := by rfl
  have hcenter01 : center s82999 0 true = none := by rfl
  have hcenter10 : center s82999 1 false = none := by rfl
  have hcenter11 : center s82999 1 true = none := by rfl
  have hcenter20 : center s82999 2 false = none := by rfl
  have hcenter21 : center s82999 2 true = none := by rfl
  have hpaired00 : paired s82999 false false = none := by rfl
  have hpaired01 : paired s82999 false true = none := by rfl
  have hpaired10 : paired s82999 true false = none := by rfl
  have hpaired11 : paired s82999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
