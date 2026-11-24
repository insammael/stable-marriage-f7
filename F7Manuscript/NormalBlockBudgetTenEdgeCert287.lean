module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert286

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s143500 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143501 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 61, 126, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143502 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 61, 126, 60, 119, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143503 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143504 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s143505 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s143506 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143507 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143508 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143509 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143510 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143511 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143512 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143513 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143514 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143515 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143516 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143517 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143518 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143519 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143520 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143521 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143522 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143523 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143524 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143525 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143526 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143527 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143528 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143529 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143530 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143531 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143532 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143533 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143534 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143535 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143536 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143537 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143538 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143539 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143540 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143541 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143542 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143543 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143544 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143545 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143546 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143547 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143548 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143549 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143550 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143551 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143552 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143553 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143554 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143555 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143556 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143557 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143558 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143559 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143560 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 31, 63, 124, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143561 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 127, 125, 60, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143562 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143563 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 63, 124, 60, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143564 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 63, 124, 60, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143565 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143566 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143567 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 125, 60, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143568 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 62, 125, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143569 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 47, 62, 125, 60, 117, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143570 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 15, 62, 125, 60, 117, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143571 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143572 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143573 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143574 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 126, 127, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143575 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 127, 126, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143576 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s143577 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s143578 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 53, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s143579 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143580 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 127, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143581 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143582 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143583 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143584 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143585 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143586 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 63, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143587 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143588 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143589 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143590 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143591 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143592 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143593 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143594 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143595 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143596 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143597 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143598 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143599 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143600 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143601 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143602 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143603 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143604 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143605 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143606 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143607 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s143608 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 55, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143609 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 63, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143610 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143611 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 125, 125, 58, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143612 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 61, 124, 58, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143613 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 103, 61, 124, 58, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143614 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 61, 60, 58, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143615 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 63, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143616 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 125, 125, 58, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s143617 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 125, 125, 58, 63, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143618 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 61, 58, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143619 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 87, 124, 61, 58, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143620 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 61, 58, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143621 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 63, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143622 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 127, 63, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143623 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143624 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 95, 126, 61, 60, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143625 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 87, 126, 61, 60, 119, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143626 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143627 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 60, 60, 55, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143628 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 63, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143629 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143630 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 126, 60, 119, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143631 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 103, 61, 126, 60, 119, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143632 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143633 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 60, 124, 60, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143634 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 71, 60, 60, 60, 55, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143635 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 79, 60, 60, 120, 55, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143636 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s143637 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 56, 53, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s143638 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143639 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143640 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143641 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143642 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143643 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143644 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143645 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143646 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143647 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143648 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143649 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143650 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143651 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143652 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143653 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143654 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143655 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143656 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143657 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143658 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143659 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143660 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143661 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143662 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143663 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143664 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143665 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143666 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143667 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143668 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143669 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143670 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143671 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143672 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143673 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143674 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143675 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143676 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143677 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143678 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143679 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 63, 125, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143680 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 124, 59, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143681 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 60, 59, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143682 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143683 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143684 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143685 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143686 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143687 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143688 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143689 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143690 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143691 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143692 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143693 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143694 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143695 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143696 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143697 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143698 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143699 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143700 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143701 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143702 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143703 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143704 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143705 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143706 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143707 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143708 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143709 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143710 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143711 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143712 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143713 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143714 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143715 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143716 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143717 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143718 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143719 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143720 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143721 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143722 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143723 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143724 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143725 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143726 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143727 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143728 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s143729 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143730 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143731 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143732 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143733 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143734 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143735 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143736 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143737 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143738 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143739 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143740 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143741 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143742 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143743 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143744 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143745 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143746 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143747 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143748 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143749 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143750 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143751 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143752 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143753 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143754 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143755 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143756 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143757 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143758 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 124, 59, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143759 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 60, 59, 125, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143760 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 60, 63, 125, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143761 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143762 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143763 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143764 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143765 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143766 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143767 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143768 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143769 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143770 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143771 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143772 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143773 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143774 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143775 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143776 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143777 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143778 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143779 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143780 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143781 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143782 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143783 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143784 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143785 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143786 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143787 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143788 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143789 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143790 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143791 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143792 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143793 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143794 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143795 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143796 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143797 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143798 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143799 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143800 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143801 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143802 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143803 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143804 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143805 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143806 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143807 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143808 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143809 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143810 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143811 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143812 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143813 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143814 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143815 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143816 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143817 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143818 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143819 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s143820 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143821 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143822 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143823 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143824 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143825 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143826 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143827 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143828 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143829 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143830 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s143831 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143832 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143833 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143834 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 94, 125, 119, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143835 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 94, 125, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143836 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143837 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143838 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143839 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143840 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143841 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143842 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143843 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143844 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143845 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143846 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143847 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143848 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143849 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143850 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143851 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143852 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143853 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143854 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143855 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143856 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143857 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143858 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143859 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143860 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143861 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143862 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143863 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143864 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143865 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143866 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143867 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143868 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143869 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143870 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143871 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143872 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143873 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143874 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143875 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143876 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143877 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143878 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143879 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143880 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143881 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143882 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143883 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143884 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143885 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143886 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143887 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143888 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143889 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143890 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143891 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143892 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143893 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143894 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143895 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143896 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143897 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143898 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143899 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143900 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143901 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143902 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143903 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143904 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143905 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143906 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143907 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143908 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143909 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143910 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s143911 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143912 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 94, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s143913 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 94, 125, 119, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143914 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s143915 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143916 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143917 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143918 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143919 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143920 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143921 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143922 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143923 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s143924 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143925 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143926 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143927 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143928 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143929 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143930 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143931 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143932 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143933 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143934 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143935 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143936 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143937 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143938 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143939 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143940 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143941 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143942 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143943 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s143944 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143945 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143946 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143947 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143948 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143949 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143950 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143951 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143952 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143953 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143954 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143955 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143956 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s143957 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s143958 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143959 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143960 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s143961 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s143962 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143963 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143964 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143965 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143966 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143967 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143968 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143969 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s143970 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143971 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143972 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143973 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s143974 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s143975 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143976 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143977 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143978 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143979 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143980 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143981 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143982 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143983 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143984 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143985 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143986 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143987 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s143988 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143990 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s143991 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143992 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s143993 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s143994 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s143995 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143996 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143997 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s143998 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s143999 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode143500 : safe 10 7 s143500 = true := by
  have hcenter00 : center s143500 0 false = none := by rfl
  have hcenter01 : center s143500 0 true = none := by rfl
  have hcenter10 : center s143500 1 false = none := by rfl
  have hcenter11 : center s143500 1 true = none := by rfl
  have hcenter20 : center s143500 2 false = some s143499 := by rfl
  have hcenter21 : center s143500 2 true = none := by rfl
  have hpaired00 : paired s143500 false false = none := by rfl
  have hpaired01 : paired s143500 false true = none := by rfl
  have hpaired10 : paired s143500 true false = none := by rfl
  have hpaired11 : paired s143500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143501 : safe 10 7 s143501 = true := by
  have hcenter00 : center s143501 0 false = none := by rfl
  have hcenter01 : center s143501 0 true = none := by rfl
  have hcenter10 : center s143501 1 false = none := by rfl
  have hcenter11 : center s143501 1 true = none := by rfl
  have hcenter20 : center s143501 2 false = none := by rfl
  have hcenter21 : center s143501 2 true = none := by rfl
  have hpaired00 : paired s143501 false false = none := by rfl
  have hpaired01 : paired s143501 false true = none := by rfl
  have hpaired10 : paired s143501 true false = none := by rfl
  have hpaired11 : paired s143501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143502 : safe 10 8 s143502 = true := by
  have hcenter00 : center s143502 0 false = some s143500 := by rfl
  have hcenter01 : center s143502 0 true = none := by rfl
  have hcenter10 : center s143502 1 false = some s143501 := by rfl
  have hcenter11 : center s143502 1 true = none := by rfl
  have hcenter20 : center s143502 2 false = none := by rfl
  have hcenter21 : center s143502 2 true = none := by rfl
  have hpaired00 : paired s143502 false false = none := by rfl
  have hpaired01 : paired s143502 false true = none := by rfl
  have hpaired10 : paired s143502 true false = none := by rfl
  have hpaired11 : paired s143502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143500) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143503 : safe 10 9 s143503 = true := by
  have hcenter00 : center s143503 0 false = none := by rfl
  have hcenter01 : center s143503 0 true = none := by rfl
  have hcenter10 : center s143503 1 false = none := by rfl
  have hcenter11 : center s143503 1 true = none := by rfl
  have hcenter20 : center s143503 2 false = some s143502 := by rfl
  have hcenter21 : center s143503 2 true = none := by rfl
  have hpaired00 : paired s143503 false false = none := by rfl
  have hpaired01 : paired s143503 false true = none := by rfl
  have hpaired10 : paired s143503 true false = none := by rfl
  have hpaired11 : paired s143503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143504 : safe 10 10 s143504 = true := by
  have hcenter00 : center s143504 0 false = some s143503 := by rfl
  have hcenter01 : center s143504 0 true = none := by rfl
  have hcenter10 : center s143504 1 false = none := by rfl
  have hcenter11 : center s143504 1 true = none := by rfl
  have hcenter20 : center s143504 2 false = none := by rfl
  have hcenter21 : center s143504 2 true = none := by rfl
  have hpaired00 : paired s143504 false false = none := by rfl
  have hpaired01 : paired s143504 false true = none := by rfl
  have hpaired10 : paired s143504 true false = none := by rfl
  have hpaired11 : paired s143504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143505 : safe 10 11 s143505 = true := by
  have hcenter00 : center s143505 0 false = none := by rfl
  have hcenter01 : center s143505 0 true = none := by rfl
  have hcenter10 : center s143505 1 false = some s143489 := by rfl
  have hcenter11 : center s143505 1 true = some s143490 := by rfl
  have hcenter20 : center s143505 2 false = some s143497 := by rfl
  have hcenter21 : center s143505 2 true = some s143504 := by rfl
  have hpaired00 : paired s143505 false false = none := by rfl
  have hpaired01 : paired s143505 false true = none := by rfl
  have hpaired10 : paired s143505 true false = none := by rfl
  have hpaired11 : paired s143505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143489) (optionAll_some_eq hcenter11 safeNode143490) (optionAll_some_eq hcenter20 safeNode143497) (optionAll_some_eq hcenter21 safeNode143504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143506 : safe 10 8 s143506 = true := by
  have hcenter00 : center s143506 0 false = none := by rfl
  have hcenter01 : center s143506 0 true = none := by rfl
  have hcenter10 : center s143506 1 false = none := by rfl
  have hcenter11 : center s143506 1 true = none := by rfl
  have hcenter20 : center s143506 2 false = none := by rfl
  have hcenter21 : center s143506 2 true = none := by rfl
  have hpaired00 : paired s143506 false false = none := by rfl
  have hpaired01 : paired s143506 false true = none := by rfl
  have hpaired10 : paired s143506 true false = none := by rfl
  have hpaired11 : paired s143506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143507 : safe 10 7 s143507 = true := by
  have hcenter00 : center s143507 0 false = none := by rfl
  have hcenter01 : center s143507 0 true = none := by rfl
  have hcenter10 : center s143507 1 false = none := by rfl
  have hcenter11 : center s143507 1 true = none := by rfl
  have hcenter20 : center s143507 2 false = none := by rfl
  have hcenter21 : center s143507 2 true = none := by rfl
  have hpaired00 : paired s143507 false false = none := by rfl
  have hpaired01 : paired s143507 false true = none := by rfl
  have hpaired10 : paired s143507 true false = none := by rfl
  have hpaired11 : paired s143507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143508 : safe 10 7 s143508 = true := by
  have hcenter00 : center s143508 0 false = none := by rfl
  have hcenter01 : center s143508 0 true = none := by rfl
  have hcenter10 : center s143508 1 false = none := by rfl
  have hcenter11 : center s143508 1 true = none := by rfl
  have hcenter20 : center s143508 2 false = none := by rfl
  have hcenter21 : center s143508 2 true = none := by rfl
  have hpaired00 : paired s143508 false false = none := by rfl
  have hpaired01 : paired s143508 false true = none := by rfl
  have hpaired10 : paired s143508 true false = none := by rfl
  have hpaired11 : paired s143508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143509 : safe 10 8 s143509 = true := by
  have hcenter00 : center s143509 0 false = some s143507 := by rfl
  have hcenter01 : center s143509 0 true = some s143508 := by rfl
  have hcenter10 : center s143509 1 false = none := by rfl
  have hcenter11 : center s143509 1 true = none := by rfl
  have hcenter20 : center s143509 2 false = none := by rfl
  have hcenter21 : center s143509 2 true = none := by rfl
  have hpaired00 : paired s143509 false false = none := by rfl
  have hpaired01 : paired s143509 false true = none := by rfl
  have hpaired10 : paired s143509 true false = none := by rfl
  have hpaired11 : paired s143509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143507) (optionAll_some_eq hcenter01 safeNode143508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143510 : safe 10 9 s143510 = true := by
  have hcenter00 : center s143510 0 false = none := by rfl
  have hcenter01 : center s143510 0 true = none := by rfl
  have hcenter10 : center s143510 1 false = some s143506 := by rfl
  have hcenter11 : center s143510 1 true = none := by rfl
  have hcenter20 : center s143510 2 false = none := by rfl
  have hcenter21 : center s143510 2 true = some s143509 := by rfl
  have hpaired00 : paired s143510 false false = none := by rfl
  have hpaired01 : paired s143510 false true = none := by rfl
  have hpaired10 : paired s143510 true false = none := by rfl
  have hpaired11 : paired s143510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143511 : safe 10 6 s143511 = true := by
  have hcenter00 : center s143511 0 false = none := by rfl
  have hcenter01 : center s143511 0 true = none := by rfl
  have hcenter10 : center s143511 1 false = none := by rfl
  have hcenter11 : center s143511 1 true = none := by rfl
  have hcenter20 : center s143511 2 false = none := by rfl
  have hcenter21 : center s143511 2 true = none := by rfl
  have hpaired00 : paired s143511 false false = none := by rfl
  have hpaired01 : paired s143511 false true = none := by rfl
  have hpaired10 : paired s143511 true false = none := by rfl
  have hpaired11 : paired s143511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143512 : safe 10 7 s143512 = true := by
  have hcenter00 : center s143512 0 false = none := by rfl
  have hcenter01 : center s143512 0 true = none := by rfl
  have hcenter10 : center s143512 1 false = some s143511 := by rfl
  have hcenter11 : center s143512 1 true = none := by rfl
  have hcenter20 : center s143512 2 false = none := by rfl
  have hcenter21 : center s143512 2 true = none := by rfl
  have hpaired00 : paired s143512 false false = none := by rfl
  have hpaired01 : paired s143512 false true = none := by rfl
  have hpaired10 : paired s143512 true false = none := by rfl
  have hpaired11 : paired s143512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143513 : safe 10 7 s143513 = true := by
  have hcenter00 : center s143513 0 false = none := by rfl
  have hcenter01 : center s143513 0 true = none := by rfl
  have hcenter10 : center s143513 1 false = none := by rfl
  have hcenter11 : center s143513 1 true = none := by rfl
  have hcenter20 : center s143513 2 false = none := by rfl
  have hcenter21 : center s143513 2 true = none := by rfl
  have hpaired00 : paired s143513 false false = none := by rfl
  have hpaired01 : paired s143513 false true = none := by rfl
  have hpaired10 : paired s143513 true false = none := by rfl
  have hpaired11 : paired s143513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143514 : safe 10 8 s143514 = true := by
  have hcenter00 : center s143514 0 false = none := by rfl
  have hcenter01 : center s143514 0 true = none := by rfl
  have hcenter10 : center s143514 1 false = none := by rfl
  have hcenter11 : center s143514 1 true = none := by rfl
  have hcenter20 : center s143514 2 false = some s143512 := by rfl
  have hcenter21 : center s143514 2 true = some s143513 := by rfl
  have hpaired00 : paired s143514 false false = none := by rfl
  have hpaired01 : paired s143514 false true = none := by rfl
  have hpaired10 : paired s143514 true false = none := by rfl
  have hpaired11 : paired s143514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143512) (optionAll_some_eq hcenter21 safeNode143513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143515 : safe 10 8 s143515 = true := by
  have hcenter00 : center s143515 0 false = none := by rfl
  have hcenter01 : center s143515 0 true = none := by rfl
  have hcenter10 : center s143515 1 false = none := by rfl
  have hcenter11 : center s143515 1 true = none := by rfl
  have hcenter20 : center s143515 2 false = none := by rfl
  have hcenter21 : center s143515 2 true = none := by rfl
  have hpaired00 : paired s143515 false false = none := by rfl
  have hpaired01 : paired s143515 false true = none := by rfl
  have hpaired10 : paired s143515 true false = none := by rfl
  have hpaired11 : paired s143515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143516 : safe 10 9 s143516 = true := by
  have hcenter00 : center s143516 0 false = none := by rfl
  have hcenter01 : center s143516 0 true = some s143514 := by rfl
  have hcenter10 : center s143516 1 false = some s143515 := by rfl
  have hcenter11 : center s143516 1 true = none := by rfl
  have hcenter20 : center s143516 2 false = none := by rfl
  have hcenter21 : center s143516 2 true = none := by rfl
  have hpaired00 : paired s143516 false false = none := by rfl
  have hpaired01 : paired s143516 false true = none := by rfl
  have hpaired10 : paired s143516 true false = none := by rfl
  have hpaired11 : paired s143516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143514) (optionAll_some_eq hcenter10 safeNode143515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143517 : safe 10 7 s143517 = true := by
  have hcenter00 : center s143517 0 false = none := by rfl
  have hcenter01 : center s143517 0 true = none := by rfl
  have hcenter10 : center s143517 1 false = none := by rfl
  have hcenter11 : center s143517 1 true = none := by rfl
  have hcenter20 : center s143517 2 false = none := by rfl
  have hcenter21 : center s143517 2 true = none := by rfl
  have hpaired00 : paired s143517 false false = none := by rfl
  have hpaired01 : paired s143517 false true = none := by rfl
  have hpaired10 : paired s143517 true false = none := by rfl
  have hpaired11 : paired s143517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143518 : safe 10 7 s143518 = true := by
  have hcenter00 : center s143518 0 false = none := by rfl
  have hcenter01 : center s143518 0 true = none := by rfl
  have hcenter10 : center s143518 1 false = none := by rfl
  have hcenter11 : center s143518 1 true = none := by rfl
  have hcenter20 : center s143518 2 false = none := by rfl
  have hcenter21 : center s143518 2 true = none := by rfl
  have hpaired00 : paired s143518 false false = none := by rfl
  have hpaired01 : paired s143518 false true = none := by rfl
  have hpaired10 : paired s143518 true false = none := by rfl
  have hpaired11 : paired s143518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143519 : safe 10 8 s143519 = true := by
  have hcenter00 : center s143519 0 false = none := by rfl
  have hcenter01 : center s143519 0 true = none := by rfl
  have hcenter10 : center s143519 1 false = none := by rfl
  have hcenter11 : center s143519 1 true = none := by rfl
  have hcenter20 : center s143519 2 false = some s143517 := by rfl
  have hcenter21 : center s143519 2 true = some s143518 := by rfl
  have hpaired00 : paired s143519 false false = none := by rfl
  have hpaired01 : paired s143519 false true = none := by rfl
  have hpaired10 : paired s143519 true false = none := by rfl
  have hpaired11 : paired s143519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143517) (optionAll_some_eq hcenter21 safeNode143518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143520 : safe 10 7 s143520 = true := by
  have hcenter00 : center s143520 0 false = none := by rfl
  have hcenter01 : center s143520 0 true = none := by rfl
  have hcenter10 : center s143520 1 false = none := by rfl
  have hcenter11 : center s143520 1 true = none := by rfl
  have hcenter20 : center s143520 2 false = none := by rfl
  have hcenter21 : center s143520 2 true = none := by rfl
  have hpaired00 : paired s143520 false false = none := by rfl
  have hpaired01 : paired s143520 false true = none := by rfl
  have hpaired10 : paired s143520 true false = none := by rfl
  have hpaired11 : paired s143520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143521 : safe 10 7 s143521 = true := by
  have hcenter00 : center s143521 0 false = none := by rfl
  have hcenter01 : center s143521 0 true = none := by rfl
  have hcenter10 : center s143521 1 false = none := by rfl
  have hcenter11 : center s143521 1 true = none := by rfl
  have hcenter20 : center s143521 2 false = none := by rfl
  have hcenter21 : center s143521 2 true = none := by rfl
  have hpaired00 : paired s143521 false false = none := by rfl
  have hpaired01 : paired s143521 false true = none := by rfl
  have hpaired10 : paired s143521 true false = none := by rfl
  have hpaired11 : paired s143521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143522 : safe 10 8 s143522 = true := by
  have hcenter00 : center s143522 0 false = some s143520 := by rfl
  have hcenter01 : center s143522 0 true = some s143521 := by rfl
  have hcenter10 : center s143522 1 false = none := by rfl
  have hcenter11 : center s143522 1 true = none := by rfl
  have hcenter20 : center s143522 2 false = none := by rfl
  have hcenter21 : center s143522 2 true = none := by rfl
  have hpaired00 : paired s143522 false false = none := by rfl
  have hpaired01 : paired s143522 false true = none := by rfl
  have hpaired10 : paired s143522 true false = none := by rfl
  have hpaired11 : paired s143522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143520) (optionAll_some_eq hcenter01 safeNode143521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143523 : safe 10 10 s143523 = true := by
  have hcenter00 : center s143523 0 false = some s143510 := by rfl
  have hcenter01 : center s143523 0 true = none := by rfl
  have hcenter10 : center s143523 1 false = none := by rfl
  have hcenter11 : center s143523 1 true = none := by rfl
  have hcenter20 : center s143523 2 false = some s143516 := by rfl
  have hcenter21 : center s143523 2 true = none := by rfl
  have hpaired00 : paired s143523 false false = some s143519 := by rfl
  have hpaired01 : paired s143523 false true = some s143522 := by rfl
  have hpaired10 : paired s143523 true false = none := by rfl
  have hpaired11 : paired s143523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143516) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143519) (optionAll_some_eq hpaired01 safeNode143522) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143524 : safe 10 8 s143524 = true := by
  have hcenter00 : center s143524 0 false = none := by rfl
  have hcenter01 : center s143524 0 true = none := by rfl
  have hcenter10 : center s143524 1 false = none := by rfl
  have hcenter11 : center s143524 1 true = none := by rfl
  have hcenter20 : center s143524 2 false = none := by rfl
  have hcenter21 : center s143524 2 true = none := by rfl
  have hpaired00 : paired s143524 false false = none := by rfl
  have hpaired01 : paired s143524 false true = none := by rfl
  have hpaired10 : paired s143524 true false = none := by rfl
  have hpaired11 : paired s143524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143525 : safe 10 6 s143525 = true := by
  have hcenter00 : center s143525 0 false = none := by rfl
  have hcenter01 : center s143525 0 true = none := by rfl
  have hcenter10 : center s143525 1 false = none := by rfl
  have hcenter11 : center s143525 1 true = none := by rfl
  have hcenter20 : center s143525 2 false = none := by rfl
  have hcenter21 : center s143525 2 true = none := by rfl
  have hpaired00 : paired s143525 false false = none := by rfl
  have hpaired01 : paired s143525 false true = none := by rfl
  have hpaired10 : paired s143525 true false = none := by rfl
  have hpaired11 : paired s143525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143526 : safe 10 7 s143526 = true := by
  have hcenter00 : center s143526 0 false = none := by rfl
  have hcenter01 : center s143526 0 true = none := by rfl
  have hcenter10 : center s143526 1 false = some s143525 := by rfl
  have hcenter11 : center s143526 1 true = none := by rfl
  have hcenter20 : center s143526 2 false = none := by rfl
  have hcenter21 : center s143526 2 true = none := by rfl
  have hpaired00 : paired s143526 false false = none := by rfl
  have hpaired01 : paired s143526 false true = none := by rfl
  have hpaired10 : paired s143526 true false = none := by rfl
  have hpaired11 : paired s143526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143527 : safe 10 7 s143527 = true := by
  have hcenter00 : center s143527 0 false = none := by rfl
  have hcenter01 : center s143527 0 true = none := by rfl
  have hcenter10 : center s143527 1 false = none := by rfl
  have hcenter11 : center s143527 1 true = none := by rfl
  have hcenter20 : center s143527 2 false = none := by rfl
  have hcenter21 : center s143527 2 true = none := by rfl
  have hpaired00 : paired s143527 false false = none := by rfl
  have hpaired01 : paired s143527 false true = none := by rfl
  have hpaired10 : paired s143527 true false = none := by rfl
  have hpaired11 : paired s143527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143528 : safe 10 8 s143528 = true := by
  have hcenter00 : center s143528 0 false = some s143526 := by rfl
  have hcenter01 : center s143528 0 true = some s143527 := by rfl
  have hcenter10 : center s143528 1 false = none := by rfl
  have hcenter11 : center s143528 1 true = none := by rfl
  have hcenter20 : center s143528 2 false = none := by rfl
  have hcenter21 : center s143528 2 true = none := by rfl
  have hpaired00 : paired s143528 false false = none := by rfl
  have hpaired01 : paired s143528 false true = none := by rfl
  have hpaired10 : paired s143528 true false = none := by rfl
  have hpaired11 : paired s143528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143526) (optionAll_some_eq hcenter01 safeNode143527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143529 : safe 10 9 s143529 = true := by
  have hcenter00 : center s143529 0 false = none := by rfl
  have hcenter01 : center s143529 0 true = none := by rfl
  have hcenter10 : center s143529 1 false = some s143524 := by rfl
  have hcenter11 : center s143529 1 true = none := by rfl
  have hcenter20 : center s143529 2 false = none := by rfl
  have hcenter21 : center s143529 2 true = some s143528 := by rfl
  have hpaired00 : paired s143529 false false = none := by rfl
  have hpaired01 : paired s143529 false true = none := by rfl
  have hpaired10 : paired s143529 true false = none := by rfl
  have hpaired11 : paired s143529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143530 : safe 10 7 s143530 = true := by
  have hcenter00 : center s143530 0 false = none := by rfl
  have hcenter01 : center s143530 0 true = none := by rfl
  have hcenter10 : center s143530 1 false = none := by rfl
  have hcenter11 : center s143530 1 true = none := by rfl
  have hcenter20 : center s143530 2 false = none := by rfl
  have hcenter21 : center s143530 2 true = none := by rfl
  have hpaired00 : paired s143530 false false = none := by rfl
  have hpaired01 : paired s143530 false true = none := by rfl
  have hpaired10 : paired s143530 true false = none := by rfl
  have hpaired11 : paired s143530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143531 : safe 10 7 s143531 = true := by
  have hcenter00 : center s143531 0 false = none := by rfl
  have hcenter01 : center s143531 0 true = none := by rfl
  have hcenter10 : center s143531 1 false = none := by rfl
  have hcenter11 : center s143531 1 true = none := by rfl
  have hcenter20 : center s143531 2 false = none := by rfl
  have hcenter21 : center s143531 2 true = none := by rfl
  have hpaired00 : paired s143531 false false = none := by rfl
  have hpaired01 : paired s143531 false true = none := by rfl
  have hpaired10 : paired s143531 true false = none := by rfl
  have hpaired11 : paired s143531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143532 : safe 10 8 s143532 = true := by
  have hcenter00 : center s143532 0 false = none := by rfl
  have hcenter01 : center s143532 0 true = none := by rfl
  have hcenter10 : center s143532 1 false = none := by rfl
  have hcenter11 : center s143532 1 true = none := by rfl
  have hcenter20 : center s143532 2 false = some s143530 := by rfl
  have hcenter21 : center s143532 2 true = some s143531 := by rfl
  have hpaired00 : paired s143532 false false = none := by rfl
  have hpaired01 : paired s143532 false true = none := by rfl
  have hpaired10 : paired s143532 true false = none := by rfl
  have hpaired11 : paired s143532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143530) (optionAll_some_eq hcenter21 safeNode143531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143533 : safe 10 8 s143533 = true := by
  have hcenter00 : center s143533 0 false = none := by rfl
  have hcenter01 : center s143533 0 true = none := by rfl
  have hcenter10 : center s143533 1 false = none := by rfl
  have hcenter11 : center s143533 1 true = none := by rfl
  have hcenter20 : center s143533 2 false = none := by rfl
  have hcenter21 : center s143533 2 true = none := by rfl
  have hpaired00 : paired s143533 false false = none := by rfl
  have hpaired01 : paired s143533 false true = none := by rfl
  have hpaired10 : paired s143533 true false = none := by rfl
  have hpaired11 : paired s143533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143534 : safe 10 9 s143534 = true := by
  have hcenter00 : center s143534 0 false = none := by rfl
  have hcenter01 : center s143534 0 true = some s143532 := by rfl
  have hcenter10 : center s143534 1 false = some s143533 := by rfl
  have hcenter11 : center s143534 1 true = none := by rfl
  have hcenter20 : center s143534 2 false = none := by rfl
  have hcenter21 : center s143534 2 true = none := by rfl
  have hpaired00 : paired s143534 false false = none := by rfl
  have hpaired01 : paired s143534 false true = none := by rfl
  have hpaired10 : paired s143534 true false = none := by rfl
  have hpaired11 : paired s143534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143532) (optionAll_some_eq hcenter10 safeNode143533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143535 : safe 10 7 s143535 = true := by
  have hcenter00 : center s143535 0 false = none := by rfl
  have hcenter01 : center s143535 0 true = none := by rfl
  have hcenter10 : center s143535 1 false = none := by rfl
  have hcenter11 : center s143535 1 true = none := by rfl
  have hcenter20 : center s143535 2 false = none := by rfl
  have hcenter21 : center s143535 2 true = none := by rfl
  have hpaired00 : paired s143535 false false = none := by rfl
  have hpaired01 : paired s143535 false true = none := by rfl
  have hpaired10 : paired s143535 true false = none := by rfl
  have hpaired11 : paired s143535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143536 : safe 10 7 s143536 = true := by
  have hcenter00 : center s143536 0 false = none := by rfl
  have hcenter01 : center s143536 0 true = none := by rfl
  have hcenter10 : center s143536 1 false = none := by rfl
  have hcenter11 : center s143536 1 true = none := by rfl
  have hcenter20 : center s143536 2 false = none := by rfl
  have hcenter21 : center s143536 2 true = none := by rfl
  have hpaired00 : paired s143536 false false = none := by rfl
  have hpaired01 : paired s143536 false true = none := by rfl
  have hpaired10 : paired s143536 true false = none := by rfl
  have hpaired11 : paired s143536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143537 : safe 10 8 s143537 = true := by
  have hcenter00 : center s143537 0 false = none := by rfl
  have hcenter01 : center s143537 0 true = none := by rfl
  have hcenter10 : center s143537 1 false = none := by rfl
  have hcenter11 : center s143537 1 true = none := by rfl
  have hcenter20 : center s143537 2 false = some s143535 := by rfl
  have hcenter21 : center s143537 2 true = some s143536 := by rfl
  have hpaired00 : paired s143537 false false = none := by rfl
  have hpaired01 : paired s143537 false true = none := by rfl
  have hpaired10 : paired s143537 true false = none := by rfl
  have hpaired11 : paired s143537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143535) (optionAll_some_eq hcenter21 safeNode143536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143538 : safe 10 7 s143538 = true := by
  have hcenter00 : center s143538 0 false = none := by rfl
  have hcenter01 : center s143538 0 true = none := by rfl
  have hcenter10 : center s143538 1 false = none := by rfl
  have hcenter11 : center s143538 1 true = none := by rfl
  have hcenter20 : center s143538 2 false = none := by rfl
  have hcenter21 : center s143538 2 true = none := by rfl
  have hpaired00 : paired s143538 false false = none := by rfl
  have hpaired01 : paired s143538 false true = none := by rfl
  have hpaired10 : paired s143538 true false = none := by rfl
  have hpaired11 : paired s143538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143539 : safe 10 7 s143539 = true := by
  have hcenter00 : center s143539 0 false = none := by rfl
  have hcenter01 : center s143539 0 true = none := by rfl
  have hcenter10 : center s143539 1 false = none := by rfl
  have hcenter11 : center s143539 1 true = none := by rfl
  have hcenter20 : center s143539 2 false = none := by rfl
  have hcenter21 : center s143539 2 true = none := by rfl
  have hpaired00 : paired s143539 false false = none := by rfl
  have hpaired01 : paired s143539 false true = none := by rfl
  have hpaired10 : paired s143539 true false = none := by rfl
  have hpaired11 : paired s143539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143540 : safe 10 8 s143540 = true := by
  have hcenter00 : center s143540 0 false = some s143538 := by rfl
  have hcenter01 : center s143540 0 true = some s143539 := by rfl
  have hcenter10 : center s143540 1 false = none := by rfl
  have hcenter11 : center s143540 1 true = none := by rfl
  have hcenter20 : center s143540 2 false = none := by rfl
  have hcenter21 : center s143540 2 true = none := by rfl
  have hpaired00 : paired s143540 false false = none := by rfl
  have hpaired01 : paired s143540 false true = none := by rfl
  have hpaired10 : paired s143540 true false = none := by rfl
  have hpaired11 : paired s143540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143538) (optionAll_some_eq hcenter01 safeNode143539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143541 : safe 10 10 s143541 = true := by
  have hcenter00 : center s143541 0 false = some s143529 := by rfl
  have hcenter01 : center s143541 0 true = none := by rfl
  have hcenter10 : center s143541 1 false = none := by rfl
  have hcenter11 : center s143541 1 true = none := by rfl
  have hcenter20 : center s143541 2 false = some s143534 := by rfl
  have hcenter21 : center s143541 2 true = none := by rfl
  have hpaired00 : paired s143541 false false = some s143537 := by rfl
  have hpaired01 : paired s143541 false true = some s143540 := by rfl
  have hpaired10 : paired s143541 true false = none := by rfl
  have hpaired11 : paired s143541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143534) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143537) (optionAll_some_eq hpaired01 safeNode143540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143542 : safe 10 8 s143542 = true := by
  have hcenter00 : center s143542 0 false = none := by rfl
  have hcenter01 : center s143542 0 true = none := by rfl
  have hcenter10 : center s143542 1 false = none := by rfl
  have hcenter11 : center s143542 1 true = none := by rfl
  have hcenter20 : center s143542 2 false = none := by rfl
  have hcenter21 : center s143542 2 true = none := by rfl
  have hpaired00 : paired s143542 false false = none := by rfl
  have hpaired01 : paired s143542 false true = none := by rfl
  have hpaired10 : paired s143542 true false = none := by rfl
  have hpaired11 : paired s143542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143543 : safe 10 6 s143543 = true := by
  have hcenter00 : center s143543 0 false = none := by rfl
  have hcenter01 : center s143543 0 true = none := by rfl
  have hcenter10 : center s143543 1 false = none := by rfl
  have hcenter11 : center s143543 1 true = none := by rfl
  have hcenter20 : center s143543 2 false = none := by rfl
  have hcenter21 : center s143543 2 true = none := by rfl
  have hpaired00 : paired s143543 false false = none := by rfl
  have hpaired01 : paired s143543 false true = none := by rfl
  have hpaired10 : paired s143543 true false = none := by rfl
  have hpaired11 : paired s143543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143544 : safe 10 7 s143544 = true := by
  have hcenter00 : center s143544 0 false = none := by rfl
  have hcenter01 : center s143544 0 true = none := by rfl
  have hcenter10 : center s143544 1 false = some s143543 := by rfl
  have hcenter11 : center s143544 1 true = none := by rfl
  have hcenter20 : center s143544 2 false = none := by rfl
  have hcenter21 : center s143544 2 true = none := by rfl
  have hpaired00 : paired s143544 false false = none := by rfl
  have hpaired01 : paired s143544 false true = none := by rfl
  have hpaired10 : paired s143544 true false = none := by rfl
  have hpaired11 : paired s143544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143545 : safe 10 7 s143545 = true := by
  have hcenter00 : center s143545 0 false = none := by rfl
  have hcenter01 : center s143545 0 true = none := by rfl
  have hcenter10 : center s143545 1 false = none := by rfl
  have hcenter11 : center s143545 1 true = none := by rfl
  have hcenter20 : center s143545 2 false = none := by rfl
  have hcenter21 : center s143545 2 true = none := by rfl
  have hpaired00 : paired s143545 false false = none := by rfl
  have hpaired01 : paired s143545 false true = none := by rfl
  have hpaired10 : paired s143545 true false = none := by rfl
  have hpaired11 : paired s143545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143546 : safe 10 8 s143546 = true := by
  have hcenter00 : center s143546 0 false = some s143544 := by rfl
  have hcenter01 : center s143546 0 true = some s143545 := by rfl
  have hcenter10 : center s143546 1 false = none := by rfl
  have hcenter11 : center s143546 1 true = none := by rfl
  have hcenter20 : center s143546 2 false = none := by rfl
  have hcenter21 : center s143546 2 true = none := by rfl
  have hpaired00 : paired s143546 false false = none := by rfl
  have hpaired01 : paired s143546 false true = none := by rfl
  have hpaired10 : paired s143546 true false = none := by rfl
  have hpaired11 : paired s143546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143544) (optionAll_some_eq hcenter01 safeNode143545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143547 : safe 10 9 s143547 = true := by
  have hcenter00 : center s143547 0 false = none := by rfl
  have hcenter01 : center s143547 0 true = none := by rfl
  have hcenter10 : center s143547 1 false = some s143542 := by rfl
  have hcenter11 : center s143547 1 true = none := by rfl
  have hcenter20 : center s143547 2 false = none := by rfl
  have hcenter21 : center s143547 2 true = some s143546 := by rfl
  have hpaired00 : paired s143547 false false = none := by rfl
  have hpaired01 : paired s143547 false true = none := by rfl
  have hpaired10 : paired s143547 true false = none := by rfl
  have hpaired11 : paired s143547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143548 : safe 10 7 s143548 = true := by
  have hcenter00 : center s143548 0 false = none := by rfl
  have hcenter01 : center s143548 0 true = none := by rfl
  have hcenter10 : center s143548 1 false = none := by rfl
  have hcenter11 : center s143548 1 true = none := by rfl
  have hcenter20 : center s143548 2 false = none := by rfl
  have hcenter21 : center s143548 2 true = none := by rfl
  have hpaired00 : paired s143548 false false = none := by rfl
  have hpaired01 : paired s143548 false true = none := by rfl
  have hpaired10 : paired s143548 true false = none := by rfl
  have hpaired11 : paired s143548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143549 : safe 10 7 s143549 = true := by
  have hcenter00 : center s143549 0 false = none := by rfl
  have hcenter01 : center s143549 0 true = none := by rfl
  have hcenter10 : center s143549 1 false = none := by rfl
  have hcenter11 : center s143549 1 true = none := by rfl
  have hcenter20 : center s143549 2 false = none := by rfl
  have hcenter21 : center s143549 2 true = none := by rfl
  have hpaired00 : paired s143549 false false = none := by rfl
  have hpaired01 : paired s143549 false true = none := by rfl
  have hpaired10 : paired s143549 true false = none := by rfl
  have hpaired11 : paired s143549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143550 : safe 10 8 s143550 = true := by
  have hcenter00 : center s143550 0 false = none := by rfl
  have hcenter01 : center s143550 0 true = none := by rfl
  have hcenter10 : center s143550 1 false = none := by rfl
  have hcenter11 : center s143550 1 true = none := by rfl
  have hcenter20 : center s143550 2 false = some s143548 := by rfl
  have hcenter21 : center s143550 2 true = some s143549 := by rfl
  have hpaired00 : paired s143550 false false = none := by rfl
  have hpaired01 : paired s143550 false true = none := by rfl
  have hpaired10 : paired s143550 true false = none := by rfl
  have hpaired11 : paired s143550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143548) (optionAll_some_eq hcenter21 safeNode143549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143551 : safe 10 8 s143551 = true := by
  have hcenter00 : center s143551 0 false = none := by rfl
  have hcenter01 : center s143551 0 true = none := by rfl
  have hcenter10 : center s143551 1 false = none := by rfl
  have hcenter11 : center s143551 1 true = none := by rfl
  have hcenter20 : center s143551 2 false = none := by rfl
  have hcenter21 : center s143551 2 true = none := by rfl
  have hpaired00 : paired s143551 false false = none := by rfl
  have hpaired01 : paired s143551 false true = none := by rfl
  have hpaired10 : paired s143551 true false = none := by rfl
  have hpaired11 : paired s143551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143552 : safe 10 9 s143552 = true := by
  have hcenter00 : center s143552 0 false = none := by rfl
  have hcenter01 : center s143552 0 true = some s143550 := by rfl
  have hcenter10 : center s143552 1 false = some s143551 := by rfl
  have hcenter11 : center s143552 1 true = none := by rfl
  have hcenter20 : center s143552 2 false = none := by rfl
  have hcenter21 : center s143552 2 true = none := by rfl
  have hpaired00 : paired s143552 false false = none := by rfl
  have hpaired01 : paired s143552 false true = none := by rfl
  have hpaired10 : paired s143552 true false = none := by rfl
  have hpaired11 : paired s143552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143550) (optionAll_some_eq hcenter10 safeNode143551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143553 : safe 10 7 s143553 = true := by
  have hcenter00 : center s143553 0 false = none := by rfl
  have hcenter01 : center s143553 0 true = none := by rfl
  have hcenter10 : center s143553 1 false = none := by rfl
  have hcenter11 : center s143553 1 true = none := by rfl
  have hcenter20 : center s143553 2 false = none := by rfl
  have hcenter21 : center s143553 2 true = none := by rfl
  have hpaired00 : paired s143553 false false = none := by rfl
  have hpaired01 : paired s143553 false true = none := by rfl
  have hpaired10 : paired s143553 true false = none := by rfl
  have hpaired11 : paired s143553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143554 : safe 10 7 s143554 = true := by
  have hcenter00 : center s143554 0 false = none := by rfl
  have hcenter01 : center s143554 0 true = none := by rfl
  have hcenter10 : center s143554 1 false = none := by rfl
  have hcenter11 : center s143554 1 true = none := by rfl
  have hcenter20 : center s143554 2 false = none := by rfl
  have hcenter21 : center s143554 2 true = none := by rfl
  have hpaired00 : paired s143554 false false = none := by rfl
  have hpaired01 : paired s143554 false true = none := by rfl
  have hpaired10 : paired s143554 true false = none := by rfl
  have hpaired11 : paired s143554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143555 : safe 10 8 s143555 = true := by
  have hcenter00 : center s143555 0 false = none := by rfl
  have hcenter01 : center s143555 0 true = none := by rfl
  have hcenter10 : center s143555 1 false = none := by rfl
  have hcenter11 : center s143555 1 true = none := by rfl
  have hcenter20 : center s143555 2 false = some s143553 := by rfl
  have hcenter21 : center s143555 2 true = some s143554 := by rfl
  have hpaired00 : paired s143555 false false = none := by rfl
  have hpaired01 : paired s143555 false true = none := by rfl
  have hpaired10 : paired s143555 true false = none := by rfl
  have hpaired11 : paired s143555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143553) (optionAll_some_eq hcenter21 safeNode143554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143556 : safe 10 7 s143556 = true := by
  have hcenter00 : center s143556 0 false = none := by rfl
  have hcenter01 : center s143556 0 true = none := by rfl
  have hcenter10 : center s143556 1 false = none := by rfl
  have hcenter11 : center s143556 1 true = none := by rfl
  have hcenter20 : center s143556 2 false = none := by rfl
  have hcenter21 : center s143556 2 true = none := by rfl
  have hpaired00 : paired s143556 false false = none := by rfl
  have hpaired01 : paired s143556 false true = none := by rfl
  have hpaired10 : paired s143556 true false = none := by rfl
  have hpaired11 : paired s143556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143557 : safe 10 7 s143557 = true := by
  have hcenter00 : center s143557 0 false = none := by rfl
  have hcenter01 : center s143557 0 true = none := by rfl
  have hcenter10 : center s143557 1 false = none := by rfl
  have hcenter11 : center s143557 1 true = none := by rfl
  have hcenter20 : center s143557 2 false = none := by rfl
  have hcenter21 : center s143557 2 true = none := by rfl
  have hpaired00 : paired s143557 false false = none := by rfl
  have hpaired01 : paired s143557 false true = none := by rfl
  have hpaired10 : paired s143557 true false = none := by rfl
  have hpaired11 : paired s143557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143558 : safe 10 8 s143558 = true := by
  have hcenter00 : center s143558 0 false = some s143556 := by rfl
  have hcenter01 : center s143558 0 true = some s143557 := by rfl
  have hcenter10 : center s143558 1 false = none := by rfl
  have hcenter11 : center s143558 1 true = none := by rfl
  have hcenter20 : center s143558 2 false = none := by rfl
  have hcenter21 : center s143558 2 true = none := by rfl
  have hpaired00 : paired s143558 false false = none := by rfl
  have hpaired01 : paired s143558 false true = none := by rfl
  have hpaired10 : paired s143558 true false = none := by rfl
  have hpaired11 : paired s143558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143556) (optionAll_some_eq hcenter01 safeNode143557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143559 : safe 10 10 s143559 = true := by
  have hcenter00 : center s143559 0 false = some s143547 := by rfl
  have hcenter01 : center s143559 0 true = none := by rfl
  have hcenter10 : center s143559 1 false = none := by rfl
  have hcenter11 : center s143559 1 true = none := by rfl
  have hcenter20 : center s143559 2 false = some s143552 := by rfl
  have hcenter21 : center s143559 2 true = none := by rfl
  have hpaired00 : paired s143559 false false = some s143555 := by rfl
  have hpaired01 : paired s143559 false true = some s143558 := by rfl
  have hpaired10 : paired s143559 true false = none := by rfl
  have hpaired11 : paired s143559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143552) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143555) (optionAll_some_eq hpaired01 safeNode143558) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143560 : safe 10 8 s143560 = true := by
  have hcenter00 : center s143560 0 false = none := by rfl
  have hcenter01 : center s143560 0 true = none := by rfl
  have hcenter10 : center s143560 1 false = none := by rfl
  have hcenter11 : center s143560 1 true = none := by rfl
  have hcenter20 : center s143560 2 false = none := by rfl
  have hcenter21 : center s143560 2 true = none := by rfl
  have hpaired00 : paired s143560 false false = none := by rfl
  have hpaired01 : paired s143560 false true = none := by rfl
  have hpaired10 : paired s143560 true false = none := by rfl
  have hpaired11 : paired s143560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143561 : safe 10 7 s143561 = true := by
  have hcenter00 : center s143561 0 false = none := by rfl
  have hcenter01 : center s143561 0 true = none := by rfl
  have hcenter10 : center s143561 1 false = none := by rfl
  have hcenter11 : center s143561 1 true = none := by rfl
  have hcenter20 : center s143561 2 false = none := by rfl
  have hcenter21 : center s143561 2 true = none := by rfl
  have hpaired00 : paired s143561 false false = none := by rfl
  have hpaired01 : paired s143561 false true = none := by rfl
  have hpaired10 : paired s143561 true false = none := by rfl
  have hpaired11 : paired s143561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143562 : safe 10 7 s143562 = true := by
  have hcenter00 : center s143562 0 false = none := by rfl
  have hcenter01 : center s143562 0 true = none := by rfl
  have hcenter10 : center s143562 1 false = none := by rfl
  have hcenter11 : center s143562 1 true = none := by rfl
  have hcenter20 : center s143562 2 false = none := by rfl
  have hcenter21 : center s143562 2 true = none := by rfl
  have hpaired00 : paired s143562 false false = none := by rfl
  have hpaired01 : paired s143562 false true = none := by rfl
  have hpaired10 : paired s143562 true false = none := by rfl
  have hpaired11 : paired s143562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143563 : safe 10 8 s143563 = true := by
  have hcenter00 : center s143563 0 false = some s143561 := by rfl
  have hcenter01 : center s143563 0 true = some s143562 := by rfl
  have hcenter10 : center s143563 1 false = none := by rfl
  have hcenter11 : center s143563 1 true = none := by rfl
  have hcenter20 : center s143563 2 false = none := by rfl
  have hcenter21 : center s143563 2 true = none := by rfl
  have hpaired00 : paired s143563 false false = none := by rfl
  have hpaired01 : paired s143563 false true = none := by rfl
  have hpaired10 : paired s143563 true false = none := by rfl
  have hpaired11 : paired s143563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143561) (optionAll_some_eq hcenter01 safeNode143562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143564 : safe 10 9 s143564 = true := by
  have hcenter00 : center s143564 0 false = none := by rfl
  have hcenter01 : center s143564 0 true = none := by rfl
  have hcenter10 : center s143564 1 false = some s143560 := by rfl
  have hcenter11 : center s143564 1 true = none := by rfl
  have hcenter20 : center s143564 2 false = none := by rfl
  have hcenter21 : center s143564 2 true = some s143563 := by rfl
  have hpaired00 : paired s143564 false false = none := by rfl
  have hpaired01 : paired s143564 false true = none := by rfl
  have hpaired10 : paired s143564 true false = none := by rfl
  have hpaired11 : paired s143564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143565 : safe 10 6 s143565 = true := by
  have hcenter00 : center s143565 0 false = none := by rfl
  have hcenter01 : center s143565 0 true = none := by rfl
  have hcenter10 : center s143565 1 false = none := by rfl
  have hcenter11 : center s143565 1 true = none := by rfl
  have hcenter20 : center s143565 2 false = none := by rfl
  have hcenter21 : center s143565 2 true = none := by rfl
  have hpaired00 : paired s143565 false false = none := by rfl
  have hpaired01 : paired s143565 false true = none := by rfl
  have hpaired10 : paired s143565 true false = none := by rfl
  have hpaired11 : paired s143565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143566 : safe 10 7 s143566 = true := by
  have hcenter00 : center s143566 0 false = none := by rfl
  have hcenter01 : center s143566 0 true = none := by rfl
  have hcenter10 : center s143566 1 false = some s143565 := by rfl
  have hcenter11 : center s143566 1 true = none := by rfl
  have hcenter20 : center s143566 2 false = none := by rfl
  have hcenter21 : center s143566 2 true = none := by rfl
  have hpaired00 : paired s143566 false false = none := by rfl
  have hpaired01 : paired s143566 false true = none := by rfl
  have hpaired10 : paired s143566 true false = none := by rfl
  have hpaired11 : paired s143566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143567 : safe 10 7 s143567 = true := by
  have hcenter00 : center s143567 0 false = none := by rfl
  have hcenter01 : center s143567 0 true = none := by rfl
  have hcenter10 : center s143567 1 false = none := by rfl
  have hcenter11 : center s143567 1 true = none := by rfl
  have hcenter20 : center s143567 2 false = none := by rfl
  have hcenter21 : center s143567 2 true = none := by rfl
  have hpaired00 : paired s143567 false false = none := by rfl
  have hpaired01 : paired s143567 false true = none := by rfl
  have hpaired10 : paired s143567 true false = none := by rfl
  have hpaired11 : paired s143567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143568 : safe 10 8 s143568 = true := by
  have hcenter00 : center s143568 0 false = none := by rfl
  have hcenter01 : center s143568 0 true = none := by rfl
  have hcenter10 : center s143568 1 false = none := by rfl
  have hcenter11 : center s143568 1 true = none := by rfl
  have hcenter20 : center s143568 2 false = some s143566 := by rfl
  have hcenter21 : center s143568 2 true = some s143567 := by rfl
  have hpaired00 : paired s143568 false false = none := by rfl
  have hpaired01 : paired s143568 false true = none := by rfl
  have hpaired10 : paired s143568 true false = none := by rfl
  have hpaired11 : paired s143568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143566) (optionAll_some_eq hcenter21 safeNode143567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143569 : safe 10 8 s143569 = true := by
  have hcenter00 : center s143569 0 false = none := by rfl
  have hcenter01 : center s143569 0 true = none := by rfl
  have hcenter10 : center s143569 1 false = none := by rfl
  have hcenter11 : center s143569 1 true = none := by rfl
  have hcenter20 : center s143569 2 false = none := by rfl
  have hcenter21 : center s143569 2 true = none := by rfl
  have hpaired00 : paired s143569 false false = none := by rfl
  have hpaired01 : paired s143569 false true = none := by rfl
  have hpaired10 : paired s143569 true false = none := by rfl
  have hpaired11 : paired s143569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143570 : safe 10 9 s143570 = true := by
  have hcenter00 : center s143570 0 false = none := by rfl
  have hcenter01 : center s143570 0 true = some s143568 := by rfl
  have hcenter10 : center s143570 1 false = some s143569 := by rfl
  have hcenter11 : center s143570 1 true = none := by rfl
  have hcenter20 : center s143570 2 false = none := by rfl
  have hcenter21 : center s143570 2 true = none := by rfl
  have hpaired00 : paired s143570 false false = none := by rfl
  have hpaired01 : paired s143570 false true = none := by rfl
  have hpaired10 : paired s143570 true false = none := by rfl
  have hpaired11 : paired s143570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143568) (optionAll_some_eq hcenter10 safeNode143569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143571 : safe 10 7 s143571 = true := by
  have hcenter00 : center s143571 0 false = none := by rfl
  have hcenter01 : center s143571 0 true = none := by rfl
  have hcenter10 : center s143571 1 false = none := by rfl
  have hcenter11 : center s143571 1 true = none := by rfl
  have hcenter20 : center s143571 2 false = none := by rfl
  have hcenter21 : center s143571 2 true = none := by rfl
  have hpaired00 : paired s143571 false false = none := by rfl
  have hpaired01 : paired s143571 false true = none := by rfl
  have hpaired10 : paired s143571 true false = none := by rfl
  have hpaired11 : paired s143571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143572 : safe 10 7 s143572 = true := by
  have hcenter00 : center s143572 0 false = none := by rfl
  have hcenter01 : center s143572 0 true = none := by rfl
  have hcenter10 : center s143572 1 false = none := by rfl
  have hcenter11 : center s143572 1 true = none := by rfl
  have hcenter20 : center s143572 2 false = none := by rfl
  have hcenter21 : center s143572 2 true = none := by rfl
  have hpaired00 : paired s143572 false false = none := by rfl
  have hpaired01 : paired s143572 false true = none := by rfl
  have hpaired10 : paired s143572 true false = none := by rfl
  have hpaired11 : paired s143572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143573 : safe 10 8 s143573 = true := by
  have hcenter00 : center s143573 0 false = none := by rfl
  have hcenter01 : center s143573 0 true = none := by rfl
  have hcenter10 : center s143573 1 false = none := by rfl
  have hcenter11 : center s143573 1 true = none := by rfl
  have hcenter20 : center s143573 2 false = some s143571 := by rfl
  have hcenter21 : center s143573 2 true = some s143572 := by rfl
  have hpaired00 : paired s143573 false false = none := by rfl
  have hpaired01 : paired s143573 false true = none := by rfl
  have hpaired10 : paired s143573 true false = none := by rfl
  have hpaired11 : paired s143573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143571) (optionAll_some_eq hcenter21 safeNode143572) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143574 : safe 10 7 s143574 = true := by
  have hcenter00 : center s143574 0 false = none := by rfl
  have hcenter01 : center s143574 0 true = none := by rfl
  have hcenter10 : center s143574 1 false = none := by rfl
  have hcenter11 : center s143574 1 true = none := by rfl
  have hcenter20 : center s143574 2 false = none := by rfl
  have hcenter21 : center s143574 2 true = none := by rfl
  have hpaired00 : paired s143574 false false = none := by rfl
  have hpaired01 : paired s143574 false true = none := by rfl
  have hpaired10 : paired s143574 true false = none := by rfl
  have hpaired11 : paired s143574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143575 : safe 10 7 s143575 = true := by
  have hcenter00 : center s143575 0 false = none := by rfl
  have hcenter01 : center s143575 0 true = none := by rfl
  have hcenter10 : center s143575 1 false = none := by rfl
  have hcenter11 : center s143575 1 true = none := by rfl
  have hcenter20 : center s143575 2 false = none := by rfl
  have hcenter21 : center s143575 2 true = none := by rfl
  have hpaired00 : paired s143575 false false = none := by rfl
  have hpaired01 : paired s143575 false true = none := by rfl
  have hpaired10 : paired s143575 true false = none := by rfl
  have hpaired11 : paired s143575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143576 : safe 10 8 s143576 = true := by
  have hcenter00 : center s143576 0 false = some s143574 := by rfl
  have hcenter01 : center s143576 0 true = some s143575 := by rfl
  have hcenter10 : center s143576 1 false = none := by rfl
  have hcenter11 : center s143576 1 true = none := by rfl
  have hcenter20 : center s143576 2 false = none := by rfl
  have hcenter21 : center s143576 2 true = none := by rfl
  have hpaired00 : paired s143576 false false = none := by rfl
  have hpaired01 : paired s143576 false true = none := by rfl
  have hpaired10 : paired s143576 true false = none := by rfl
  have hpaired11 : paired s143576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143574) (optionAll_some_eq hcenter01 safeNode143575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143577 : safe 10 10 s143577 = true := by
  have hcenter00 : center s143577 0 false = some s143564 := by rfl
  have hcenter01 : center s143577 0 true = none := by rfl
  have hcenter10 : center s143577 1 false = none := by rfl
  have hcenter11 : center s143577 1 true = none := by rfl
  have hcenter20 : center s143577 2 false = some s143570 := by rfl
  have hcenter21 : center s143577 2 true = none := by rfl
  have hpaired00 : paired s143577 false false = some s143573 := by rfl
  have hpaired01 : paired s143577 false true = some s143576 := by rfl
  have hpaired10 : paired s143577 true false = none := by rfl
  have hpaired11 : paired s143577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143570) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143573) (optionAll_some_eq hpaired01 safeNode143576) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143578 : safe 10 12 s143578 = true := by
  have hcenter00 : center s143578 0 false = none := by rfl
  have hcenter01 : center s143578 0 true = some s143505 := by rfl
  have hcenter10 : center s143578 1 false = none := by rfl
  have hcenter11 : center s143578 1 true = none := by rfl
  have hcenter20 : center s143578 2 false = none := by rfl
  have hcenter21 : center s143578 2 true = none := by rfl
  have hpaired00 : paired s143578 false false = some s143523 := by rfl
  have hpaired01 : paired s143578 false true = some s143541 := by rfl
  have hpaired10 : paired s143578 true false = some s143559 := by rfl
  have hpaired11 : paired s143578 true true = some s143577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143523) (optionAll_some_eq hpaired01 safeNode143541) (optionAll_some_eq hpaired10 safeNode143559) (optionAll_some_eq hpaired11 safeNode143577)

theorem safeNode143579 : safe 10 6 s143579 = true := by
  have hcenter00 : center s143579 0 false = none := by rfl
  have hcenter01 : center s143579 0 true = none := by rfl
  have hcenter10 : center s143579 1 false = none := by rfl
  have hcenter11 : center s143579 1 true = none := by rfl
  have hcenter20 : center s143579 2 false = none := by rfl
  have hcenter21 : center s143579 2 true = none := by rfl
  have hpaired00 : paired s143579 false false = none := by rfl
  have hpaired01 : paired s143579 false true = none := by rfl
  have hpaired10 : paired s143579 true false = none := by rfl
  have hpaired11 : paired s143579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143580 : safe 10 5 s143580 = true := by
  have hcenter00 : center s143580 0 false = none := by rfl
  have hcenter01 : center s143580 0 true = none := by rfl
  have hcenter10 : center s143580 1 false = none := by rfl
  have hcenter11 : center s143580 1 true = none := by rfl
  have hcenter20 : center s143580 2 false = none := by rfl
  have hcenter21 : center s143580 2 true = none := by rfl
  have hpaired00 : paired s143580 false false = none := by rfl
  have hpaired01 : paired s143580 false true = none := by rfl
  have hpaired10 : paired s143580 true false = none := by rfl
  have hpaired11 : paired s143580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143581 : safe 10 6 s143581 = true := by
  have hcenter00 : center s143581 0 false = none := by rfl
  have hcenter01 : center s143581 0 true = none := by rfl
  have hcenter10 : center s143581 1 false = none := by rfl
  have hcenter11 : center s143581 1 true = none := by rfl
  have hcenter20 : center s143581 2 false = some s143580 := by rfl
  have hcenter21 : center s143581 2 true = none := by rfl
  have hpaired00 : paired s143581 false false = none := by rfl
  have hpaired01 : paired s143581 false true = none := by rfl
  have hpaired10 : paired s143581 true false = none := by rfl
  have hpaired11 : paired s143581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143582 : safe 10 7 s143582 = true := by
  have hcenter00 : center s143582 0 false = some s143579 := by rfl
  have hcenter01 : center s143582 0 true = none := by rfl
  have hcenter10 : center s143582 1 false = some s143581 := by rfl
  have hcenter11 : center s143582 1 true = none := by rfl
  have hcenter20 : center s143582 2 false = none := by rfl
  have hcenter21 : center s143582 2 true = none := by rfl
  have hpaired00 : paired s143582 false false = none := by rfl
  have hpaired01 : paired s143582 false true = none := by rfl
  have hpaired10 : paired s143582 true false = none := by rfl
  have hpaired11 : paired s143582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143579) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143583 : safe 10 8 s143583 = true := by
  have hcenter00 : center s143583 0 false = none := by rfl
  have hcenter01 : center s143583 0 true = none := by rfl
  have hcenter10 : center s143583 1 false = none := by rfl
  have hcenter11 : center s143583 1 true = none := by rfl
  have hcenter20 : center s143583 2 false = some s143582 := by rfl
  have hcenter21 : center s143583 2 true = none := by rfl
  have hpaired00 : paired s143583 false false = none := by rfl
  have hpaired01 : paired s143583 false true = none := by rfl
  have hpaired10 : paired s143583 true false = none := by rfl
  have hpaired11 : paired s143583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143584 : safe 10 9 s143584 = true := by
  have hcenter00 : center s143584 0 false = none := by rfl
  have hcenter01 : center s143584 0 true = none := by rfl
  have hcenter10 : center s143584 1 false = some s143583 := by rfl
  have hcenter11 : center s143584 1 true = none := by rfl
  have hcenter20 : center s143584 2 false = none := by rfl
  have hcenter21 : center s143584 2 true = none := by rfl
  have hpaired00 : paired s143584 false false = none := by rfl
  have hpaired01 : paired s143584 false true = none := by rfl
  have hpaired10 : paired s143584 true false = none := by rfl
  have hpaired11 : paired s143584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143585 : safe 10 6 s143585 = true := by
  have hcenter00 : center s143585 0 false = none := by rfl
  have hcenter01 : center s143585 0 true = none := by rfl
  have hcenter10 : center s143585 1 false = none := by rfl
  have hcenter11 : center s143585 1 true = none := by rfl
  have hcenter20 : center s143585 2 false = none := by rfl
  have hcenter21 : center s143585 2 true = none := by rfl
  have hpaired00 : paired s143585 false false = none := by rfl
  have hpaired01 : paired s143585 false true = none := by rfl
  have hpaired10 : paired s143585 true false = none := by rfl
  have hpaired11 : paired s143585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143586 : safe 10 5 s143586 = true := by
  have hcenter00 : center s143586 0 false = none := by rfl
  have hcenter01 : center s143586 0 true = none := by rfl
  have hcenter10 : center s143586 1 false = none := by rfl
  have hcenter11 : center s143586 1 true = none := by rfl
  have hcenter20 : center s143586 2 false = none := by rfl
  have hcenter21 : center s143586 2 true = none := by rfl
  have hpaired00 : paired s143586 false false = none := by rfl
  have hpaired01 : paired s143586 false true = none := by rfl
  have hpaired10 : paired s143586 true false = none := by rfl
  have hpaired11 : paired s143586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143587 : safe 10 6 s143587 = true := by
  have hcenter00 : center s143587 0 false = none := by rfl
  have hcenter01 : center s143587 0 true = none := by rfl
  have hcenter10 : center s143587 1 false = none := by rfl
  have hcenter11 : center s143587 1 true = none := by rfl
  have hcenter20 : center s143587 2 false = some s143586 := by rfl
  have hcenter21 : center s143587 2 true = none := by rfl
  have hpaired00 : paired s143587 false false = none := by rfl
  have hpaired01 : paired s143587 false true = none := by rfl
  have hpaired10 : paired s143587 true false = none := by rfl
  have hpaired11 : paired s143587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143588 : safe 10 7 s143588 = true := by
  have hcenter00 : center s143588 0 false = some s143585 := by rfl
  have hcenter01 : center s143588 0 true = none := by rfl
  have hcenter10 : center s143588 1 false = some s143587 := by rfl
  have hcenter11 : center s143588 1 true = none := by rfl
  have hcenter20 : center s143588 2 false = none := by rfl
  have hcenter21 : center s143588 2 true = none := by rfl
  have hpaired00 : paired s143588 false false = none := by rfl
  have hpaired01 : paired s143588 false true = none := by rfl
  have hpaired10 : paired s143588 true false = none := by rfl
  have hpaired11 : paired s143588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143585) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143589 : safe 10 8 s143589 = true := by
  have hcenter00 : center s143589 0 false = none := by rfl
  have hcenter01 : center s143589 0 true = none := by rfl
  have hcenter10 : center s143589 1 false = none := by rfl
  have hcenter11 : center s143589 1 true = none := by rfl
  have hcenter20 : center s143589 2 false = some s143588 := by rfl
  have hcenter21 : center s143589 2 true = none := by rfl
  have hpaired00 : paired s143589 false false = none := by rfl
  have hpaired01 : paired s143589 false true = none := by rfl
  have hpaired10 : paired s143589 true false = none := by rfl
  have hpaired11 : paired s143589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143590 : safe 10 9 s143590 = true := by
  have hcenter00 : center s143590 0 false = none := by rfl
  have hcenter01 : center s143590 0 true = none := by rfl
  have hcenter10 : center s143590 1 false = some s143589 := by rfl
  have hcenter11 : center s143590 1 true = none := by rfl
  have hcenter20 : center s143590 2 false = none := by rfl
  have hcenter21 : center s143590 2 true = none := by rfl
  have hpaired00 : paired s143590 false false = none := by rfl
  have hpaired01 : paired s143590 false true = none := by rfl
  have hpaired10 : paired s143590 true false = none := by rfl
  have hpaired11 : paired s143590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143591 : safe 10 10 s143591 = true := by
  have hcenter00 : center s143591 0 false = none := by rfl
  have hcenter01 : center s143591 0 true = none := by rfl
  have hcenter10 : center s143591 1 false = none := by rfl
  have hcenter11 : center s143591 1 true = none := by rfl
  have hcenter20 : center s143591 2 false = some s143584 := by rfl
  have hcenter21 : center s143591 2 true = some s143590 := by rfl
  have hpaired00 : paired s143591 false false = none := by rfl
  have hpaired01 : paired s143591 false true = none := by rfl
  have hpaired10 : paired s143591 true false = none := by rfl
  have hpaired11 : paired s143591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143584) (optionAll_some_eq hcenter21 safeNode143590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143592 : safe 10 10 s143592 = true := by
  have hcenter00 : center s143592 0 false = none := by rfl
  have hcenter01 : center s143592 0 true = none := by rfl
  have hcenter10 : center s143592 1 false = none := by rfl
  have hcenter11 : center s143592 1 true = none := by rfl
  have hcenter20 : center s143592 2 false = none := by rfl
  have hcenter21 : center s143592 2 true = none := by rfl
  have hpaired00 : paired s143592 false false = none := by rfl
  have hpaired01 : paired s143592 false true = none := by rfl
  have hpaired10 : paired s143592 true false = none := by rfl
  have hpaired11 : paired s143592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143593 : safe 10 10 s143593 = true := by
  have hcenter00 : center s143593 0 false = none := by rfl
  have hcenter01 : center s143593 0 true = none := by rfl
  have hcenter10 : center s143593 1 false = none := by rfl
  have hcenter11 : center s143593 1 true = none := by rfl
  have hcenter20 : center s143593 2 false = none := by rfl
  have hcenter21 : center s143593 2 true = none := by rfl
  have hpaired00 : paired s143593 false false = none := by rfl
  have hpaired01 : paired s143593 false true = none := by rfl
  have hpaired10 : paired s143593 true false = none := by rfl
  have hpaired11 : paired s143593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143594 : safe 10 5 s143594 = true := by
  have hcenter00 : center s143594 0 false = none := by rfl
  have hcenter01 : center s143594 0 true = none := by rfl
  have hcenter10 : center s143594 1 false = none := by rfl
  have hcenter11 : center s143594 1 true = none := by rfl
  have hcenter20 : center s143594 2 false = none := by rfl
  have hcenter21 : center s143594 2 true = none := by rfl
  have hpaired00 : paired s143594 false false = none := by rfl
  have hpaired01 : paired s143594 false true = none := by rfl
  have hpaired10 : paired s143594 true false = none := by rfl
  have hpaired11 : paired s143594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143595 : safe 10 6 s143595 = true := by
  have hcenter00 : center s143595 0 false = none := by rfl
  have hcenter01 : center s143595 0 true = none := by rfl
  have hcenter10 : center s143595 1 false = none := by rfl
  have hcenter11 : center s143595 1 true = none := by rfl
  have hcenter20 : center s143595 2 false = none := by rfl
  have hcenter21 : center s143595 2 true = some s143594 := by rfl
  have hpaired00 : paired s143595 false false = none := by rfl
  have hpaired01 : paired s143595 false true = none := by rfl
  have hpaired10 : paired s143595 true false = none := by rfl
  have hpaired11 : paired s143595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143596 : safe 10 6 s143596 = true := by
  have hcenter00 : center s143596 0 false = none := by rfl
  have hcenter01 : center s143596 0 true = none := by rfl
  have hcenter10 : center s143596 1 false = none := by rfl
  have hcenter11 : center s143596 1 true = none := by rfl
  have hcenter20 : center s143596 2 false = none := by rfl
  have hcenter21 : center s143596 2 true = none := by rfl
  have hpaired00 : paired s143596 false false = none := by rfl
  have hpaired01 : paired s143596 false true = none := by rfl
  have hpaired10 : paired s143596 true false = none := by rfl
  have hpaired11 : paired s143596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143597 : safe 10 7 s143597 = true := by
  have hcenter00 : center s143597 0 false = none := by rfl
  have hcenter01 : center s143597 0 true = some s143595 := by rfl
  have hcenter10 : center s143597 1 false = none := by rfl
  have hcenter11 : center s143597 1 true = some s143596 := by rfl
  have hcenter20 : center s143597 2 false = none := by rfl
  have hcenter21 : center s143597 2 true = none := by rfl
  have hpaired00 : paired s143597 false false = none := by rfl
  have hpaired01 : paired s143597 false true = none := by rfl
  have hpaired10 : paired s143597 true false = none := by rfl
  have hpaired11 : paired s143597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143595) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143598 : safe 10 8 s143598 = true := by
  have hcenter00 : center s143598 0 false = none := by rfl
  have hcenter01 : center s143598 0 true = none := by rfl
  have hcenter10 : center s143598 1 false = none := by rfl
  have hcenter11 : center s143598 1 true = none := by rfl
  have hcenter20 : center s143598 2 false = none := by rfl
  have hcenter21 : center s143598 2 true = some s143597 := by rfl
  have hpaired00 : paired s143598 false false = none := by rfl
  have hpaired01 : paired s143598 false true = none := by rfl
  have hpaired10 : paired s143598 true false = none := by rfl
  have hpaired11 : paired s143598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143599 : safe 10 9 s143599 = true := by
  have hcenter00 : center s143599 0 false = none := by rfl
  have hcenter01 : center s143599 0 true = some s143598 := by rfl
  have hcenter10 : center s143599 1 false = none := by rfl
  have hcenter11 : center s143599 1 true = none := by rfl
  have hcenter20 : center s143599 2 false = none := by rfl
  have hcenter21 : center s143599 2 true = none := by rfl
  have hpaired00 : paired s143599 false false = none := by rfl
  have hpaired01 : paired s143599 false true = none := by rfl
  have hpaired10 : paired s143599 true false = none := by rfl
  have hpaired11 : paired s143599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143600 : safe 10 5 s143600 = true := by
  have hcenter00 : center s143600 0 false = none := by rfl
  have hcenter01 : center s143600 0 true = none := by rfl
  have hcenter10 : center s143600 1 false = none := by rfl
  have hcenter11 : center s143600 1 true = none := by rfl
  have hcenter20 : center s143600 2 false = none := by rfl
  have hcenter21 : center s143600 2 true = none := by rfl
  have hpaired00 : paired s143600 false false = none := by rfl
  have hpaired01 : paired s143600 false true = none := by rfl
  have hpaired10 : paired s143600 true false = none := by rfl
  have hpaired11 : paired s143600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143601 : safe 10 6 s143601 = true := by
  have hcenter00 : center s143601 0 false = none := by rfl
  have hcenter01 : center s143601 0 true = none := by rfl
  have hcenter10 : center s143601 1 false = none := by rfl
  have hcenter11 : center s143601 1 true = none := by rfl
  have hcenter20 : center s143601 2 false = none := by rfl
  have hcenter21 : center s143601 2 true = some s143600 := by rfl
  have hpaired00 : paired s143601 false false = none := by rfl
  have hpaired01 : paired s143601 false true = none := by rfl
  have hpaired10 : paired s143601 true false = none := by rfl
  have hpaired11 : paired s143601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143602 : safe 10 6 s143602 = true := by
  have hcenter00 : center s143602 0 false = none := by rfl
  have hcenter01 : center s143602 0 true = none := by rfl
  have hcenter10 : center s143602 1 false = none := by rfl
  have hcenter11 : center s143602 1 true = none := by rfl
  have hcenter20 : center s143602 2 false = none := by rfl
  have hcenter21 : center s143602 2 true = none := by rfl
  have hpaired00 : paired s143602 false false = none := by rfl
  have hpaired01 : paired s143602 false true = none := by rfl
  have hpaired10 : paired s143602 true false = none := by rfl
  have hpaired11 : paired s143602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143603 : safe 10 7 s143603 = true := by
  have hcenter00 : center s143603 0 false = none := by rfl
  have hcenter01 : center s143603 0 true = some s143601 := by rfl
  have hcenter10 : center s143603 1 false = none := by rfl
  have hcenter11 : center s143603 1 true = some s143602 := by rfl
  have hcenter20 : center s143603 2 false = none := by rfl
  have hcenter21 : center s143603 2 true = none := by rfl
  have hpaired00 : paired s143603 false false = none := by rfl
  have hpaired01 : paired s143603 false true = none := by rfl
  have hpaired10 : paired s143603 true false = none := by rfl
  have hpaired11 : paired s143603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143601) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143604 : safe 10 8 s143604 = true := by
  have hcenter00 : center s143604 0 false = none := by rfl
  have hcenter01 : center s143604 0 true = none := by rfl
  have hcenter10 : center s143604 1 false = none := by rfl
  have hcenter11 : center s143604 1 true = none := by rfl
  have hcenter20 : center s143604 2 false = none := by rfl
  have hcenter21 : center s143604 2 true = some s143603 := by rfl
  have hpaired00 : paired s143604 false false = none := by rfl
  have hpaired01 : paired s143604 false true = none := by rfl
  have hpaired10 : paired s143604 true false = none := by rfl
  have hpaired11 : paired s143604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143605 : safe 10 9 s143605 = true := by
  have hcenter00 : center s143605 0 false = none := by rfl
  have hcenter01 : center s143605 0 true = some s143604 := by rfl
  have hcenter10 : center s143605 1 false = none := by rfl
  have hcenter11 : center s143605 1 true = none := by rfl
  have hcenter20 : center s143605 2 false = none := by rfl
  have hcenter21 : center s143605 2 true = none := by rfl
  have hpaired00 : paired s143605 false false = none := by rfl
  have hpaired01 : paired s143605 false true = none := by rfl
  have hpaired10 : paired s143605 true false = none := by rfl
  have hpaired11 : paired s143605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143606 : safe 10 10 s143606 = true := by
  have hcenter00 : center s143606 0 false = none := by rfl
  have hcenter01 : center s143606 0 true = none := by rfl
  have hcenter10 : center s143606 1 false = none := by rfl
  have hcenter11 : center s143606 1 true = none := by rfl
  have hcenter20 : center s143606 2 false = some s143599 := by rfl
  have hcenter21 : center s143606 2 true = some s143605 := by rfl
  have hpaired00 : paired s143606 false false = none := by rfl
  have hpaired01 : paired s143606 false true = none := by rfl
  have hpaired10 : paired s143606 true false = none := by rfl
  have hpaired11 : paired s143606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143599) (optionAll_some_eq hcenter21 safeNode143605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143607 : safe 10 11 s143607 = true := by
  have hcenter00 : center s143607 0 false = some s143591 := by rfl
  have hcenter01 : center s143607 0 true = some s143592 := by rfl
  have hcenter10 : center s143607 1 false = some s143593 := by rfl
  have hcenter11 : center s143607 1 true = some s143606 := by rfl
  have hcenter20 : center s143607 2 false = none := by rfl
  have hcenter21 : center s143607 2 true = none := by rfl
  have hpaired00 : paired s143607 false false = none := by rfl
  have hpaired01 : paired s143607 false true = none := by rfl
  have hpaired10 : paired s143607 true false = none := by rfl
  have hpaired11 : paired s143607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143591) (optionAll_some_eq hcenter01 safeNode143592) (optionAll_some_eq hcenter10 safeNode143593) (optionAll_some_eq hcenter11 safeNode143606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143608 : safe 10 10 s143608 = true := by
  have hcenter00 : center s143608 0 false = none := by rfl
  have hcenter01 : center s143608 0 true = none := by rfl
  have hcenter10 : center s143608 1 false = none := by rfl
  have hcenter11 : center s143608 1 true = none := by rfl
  have hcenter20 : center s143608 2 false = none := by rfl
  have hcenter21 : center s143608 2 true = none := by rfl
  have hpaired00 : paired s143608 false false = none := by rfl
  have hpaired01 : paired s143608 false true = none := by rfl
  have hpaired10 : paired s143608 true false = none := by rfl
  have hpaired11 : paired s143608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143609 : safe 10 6 s143609 = true := by
  have hcenter00 : center s143609 0 false = none := by rfl
  have hcenter01 : center s143609 0 true = none := by rfl
  have hcenter10 : center s143609 1 false = none := by rfl
  have hcenter11 : center s143609 1 true = none := by rfl
  have hcenter20 : center s143609 2 false = none := by rfl
  have hcenter21 : center s143609 2 true = none := by rfl
  have hpaired00 : paired s143609 false false = none := by rfl
  have hpaired01 : paired s143609 false true = none := by rfl
  have hpaired10 : paired s143609 true false = none := by rfl
  have hpaired11 : paired s143609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143610 : safe 10 5 s143610 = true := by
  have hcenter00 : center s143610 0 false = none := by rfl
  have hcenter01 : center s143610 0 true = none := by rfl
  have hcenter10 : center s143610 1 false = none := by rfl
  have hcenter11 : center s143610 1 true = none := by rfl
  have hcenter20 : center s143610 2 false = none := by rfl
  have hcenter21 : center s143610 2 true = none := by rfl
  have hpaired00 : paired s143610 false false = none := by rfl
  have hpaired01 : paired s143610 false true = none := by rfl
  have hpaired10 : paired s143610 true false = none := by rfl
  have hpaired11 : paired s143610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143611 : safe 10 6 s143611 = true := by
  have hcenter00 : center s143611 0 false = none := by rfl
  have hcenter01 : center s143611 0 true = none := by rfl
  have hcenter10 : center s143611 1 false = none := by rfl
  have hcenter11 : center s143611 1 true = none := by rfl
  have hcenter20 : center s143611 2 false = none := by rfl
  have hcenter21 : center s143611 2 true = some s143610 := by rfl
  have hpaired00 : paired s143611 false false = none := by rfl
  have hpaired01 : paired s143611 false true = none := by rfl
  have hpaired10 : paired s143611 true false = none := by rfl
  have hpaired11 : paired s143611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143612 : safe 10 7 s143612 = true := by
  have hcenter00 : center s143612 0 false = none := by rfl
  have hcenter01 : center s143612 0 true = some s143609 := by rfl
  have hcenter10 : center s143612 1 false = none := by rfl
  have hcenter11 : center s143612 1 true = some s143611 := by rfl
  have hcenter20 : center s143612 2 false = none := by rfl
  have hcenter21 : center s143612 2 true = none := by rfl
  have hpaired00 : paired s143612 false false = none := by rfl
  have hpaired01 : paired s143612 false true = none := by rfl
  have hpaired10 : paired s143612 true false = none := by rfl
  have hpaired11 : paired s143612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143609) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143613 : safe 10 8 s143613 = true := by
  have hcenter00 : center s143613 0 false = none := by rfl
  have hcenter01 : center s143613 0 true = none := by rfl
  have hcenter10 : center s143613 1 false = none := by rfl
  have hcenter11 : center s143613 1 true = none := by rfl
  have hcenter20 : center s143613 2 false = none := by rfl
  have hcenter21 : center s143613 2 true = some s143612 := by rfl
  have hpaired00 : paired s143613 false false = none := by rfl
  have hpaired01 : paired s143613 false true = none := by rfl
  have hpaired10 : paired s143613 true false = none := by rfl
  have hpaired11 : paired s143613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143614 : safe 10 9 s143614 = true := by
  have hcenter00 : center s143614 0 false = none := by rfl
  have hcenter01 : center s143614 0 true = none := by rfl
  have hcenter10 : center s143614 1 false = none := by rfl
  have hcenter11 : center s143614 1 true = some s143613 := by rfl
  have hcenter20 : center s143614 2 false = none := by rfl
  have hcenter21 : center s143614 2 true = none := by rfl
  have hpaired00 : paired s143614 false false = none := by rfl
  have hpaired01 : paired s143614 false true = none := by rfl
  have hpaired10 : paired s143614 true false = none := by rfl
  have hpaired11 : paired s143614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143615 : safe 10 6 s143615 = true := by
  have hcenter00 : center s143615 0 false = none := by rfl
  have hcenter01 : center s143615 0 true = none := by rfl
  have hcenter10 : center s143615 1 false = none := by rfl
  have hcenter11 : center s143615 1 true = none := by rfl
  have hcenter20 : center s143615 2 false = none := by rfl
  have hcenter21 : center s143615 2 true = none := by rfl
  have hpaired00 : paired s143615 false false = none := by rfl
  have hpaired01 : paired s143615 false true = none := by rfl
  have hpaired10 : paired s143615 true false = none := by rfl
  have hpaired11 : paired s143615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143616 : safe 10 5 s143616 = true := by
  have hcenter00 : center s143616 0 false = none := by rfl
  have hcenter01 : center s143616 0 true = none := by rfl
  have hcenter10 : center s143616 1 false = none := by rfl
  have hcenter11 : center s143616 1 true = none := by rfl
  have hcenter20 : center s143616 2 false = none := by rfl
  have hcenter21 : center s143616 2 true = none := by rfl
  have hpaired00 : paired s143616 false false = none := by rfl
  have hpaired01 : paired s143616 false true = none := by rfl
  have hpaired10 : paired s143616 true false = none := by rfl
  have hpaired11 : paired s143616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143617 : safe 10 6 s143617 = true := by
  have hcenter00 : center s143617 0 false = none := by rfl
  have hcenter01 : center s143617 0 true = none := by rfl
  have hcenter10 : center s143617 1 false = none := by rfl
  have hcenter11 : center s143617 1 true = none := by rfl
  have hcenter20 : center s143617 2 false = none := by rfl
  have hcenter21 : center s143617 2 true = some s143616 := by rfl
  have hpaired00 : paired s143617 false false = none := by rfl
  have hpaired01 : paired s143617 false true = none := by rfl
  have hpaired10 : paired s143617 true false = none := by rfl
  have hpaired11 : paired s143617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143618 : safe 10 7 s143618 = true := by
  have hcenter00 : center s143618 0 false = none := by rfl
  have hcenter01 : center s143618 0 true = some s143615 := by rfl
  have hcenter10 : center s143618 1 false = none := by rfl
  have hcenter11 : center s143618 1 true = some s143617 := by rfl
  have hcenter20 : center s143618 2 false = none := by rfl
  have hcenter21 : center s143618 2 true = none := by rfl
  have hpaired00 : paired s143618 false false = none := by rfl
  have hpaired01 : paired s143618 false true = none := by rfl
  have hpaired10 : paired s143618 true false = none := by rfl
  have hpaired11 : paired s143618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143615) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143619 : safe 10 8 s143619 = true := by
  have hcenter00 : center s143619 0 false = none := by rfl
  have hcenter01 : center s143619 0 true = none := by rfl
  have hcenter10 : center s143619 1 false = none := by rfl
  have hcenter11 : center s143619 1 true = none := by rfl
  have hcenter20 : center s143619 2 false = none := by rfl
  have hcenter21 : center s143619 2 true = some s143618 := by rfl
  have hpaired00 : paired s143619 false false = none := by rfl
  have hpaired01 : paired s143619 false true = none := by rfl
  have hpaired10 : paired s143619 true false = none := by rfl
  have hpaired11 : paired s143619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143620 : safe 10 9 s143620 = true := by
  have hcenter00 : center s143620 0 false = none := by rfl
  have hcenter01 : center s143620 0 true = none := by rfl
  have hcenter10 : center s143620 1 false = none := by rfl
  have hcenter11 : center s143620 1 true = some s143619 := by rfl
  have hcenter20 : center s143620 2 false = none := by rfl
  have hcenter21 : center s143620 2 true = none := by rfl
  have hpaired00 : paired s143620 false false = none := by rfl
  have hpaired01 : paired s143620 false true = none := by rfl
  have hpaired10 : paired s143620 true false = none := by rfl
  have hpaired11 : paired s143620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143621 : safe 10 10 s143621 = true := by
  have hcenter00 : center s143621 0 false = none := by rfl
  have hcenter01 : center s143621 0 true = none := by rfl
  have hcenter10 : center s143621 1 false = none := by rfl
  have hcenter11 : center s143621 1 true = none := by rfl
  have hcenter20 : center s143621 2 false = some s143614 := by rfl
  have hcenter21 : center s143621 2 true = some s143620 := by rfl
  have hpaired00 : paired s143621 false false = none := by rfl
  have hpaired01 : paired s143621 false true = none := by rfl
  have hpaired10 : paired s143621 true false = none := by rfl
  have hpaired11 : paired s143621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143614) (optionAll_some_eq hcenter21 safeNode143620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143622 : safe 10 5 s143622 = true := by
  have hcenter00 : center s143622 0 false = none := by rfl
  have hcenter01 : center s143622 0 true = none := by rfl
  have hcenter10 : center s143622 1 false = none := by rfl
  have hcenter11 : center s143622 1 true = none := by rfl
  have hcenter20 : center s143622 2 false = none := by rfl
  have hcenter21 : center s143622 2 true = none := by rfl
  have hpaired00 : paired s143622 false false = none := by rfl
  have hpaired01 : paired s143622 false true = none := by rfl
  have hpaired10 : paired s143622 true false = none := by rfl
  have hpaired11 : paired s143622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143623 : safe 10 6 s143623 = true := by
  have hcenter00 : center s143623 0 false = none := by rfl
  have hcenter01 : center s143623 0 true = none := by rfl
  have hcenter10 : center s143623 1 false = none := by rfl
  have hcenter11 : center s143623 1 true = none := by rfl
  have hcenter20 : center s143623 2 false = some s143622 := by rfl
  have hcenter21 : center s143623 2 true = none := by rfl
  have hpaired00 : paired s143623 false false = none := by rfl
  have hpaired01 : paired s143623 false true = none := by rfl
  have hpaired10 : paired s143623 true false = none := by rfl
  have hpaired11 : paired s143623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143624 : safe 10 6 s143624 = true := by
  have hcenter00 : center s143624 0 false = none := by rfl
  have hcenter01 : center s143624 0 true = none := by rfl
  have hcenter10 : center s143624 1 false = none := by rfl
  have hcenter11 : center s143624 1 true = none := by rfl
  have hcenter20 : center s143624 2 false = none := by rfl
  have hcenter21 : center s143624 2 true = none := by rfl
  have hpaired00 : paired s143624 false false = none := by rfl
  have hpaired01 : paired s143624 false true = none := by rfl
  have hpaired10 : paired s143624 true false = none := by rfl
  have hpaired11 : paired s143624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143625 : safe 10 7 s143625 = true := by
  have hcenter00 : center s143625 0 false = some s143623 := by rfl
  have hcenter01 : center s143625 0 true = none := by rfl
  have hcenter10 : center s143625 1 false = some s143624 := by rfl
  have hcenter11 : center s143625 1 true = none := by rfl
  have hcenter20 : center s143625 2 false = none := by rfl
  have hcenter21 : center s143625 2 true = none := by rfl
  have hpaired00 : paired s143625 false false = none := by rfl
  have hpaired01 : paired s143625 false true = none := by rfl
  have hpaired10 : paired s143625 true false = none := by rfl
  have hpaired11 : paired s143625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143623) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143626 : safe 10 8 s143626 = true := by
  have hcenter00 : center s143626 0 false = none := by rfl
  have hcenter01 : center s143626 0 true = none := by rfl
  have hcenter10 : center s143626 1 false = none := by rfl
  have hcenter11 : center s143626 1 true = none := by rfl
  have hcenter20 : center s143626 2 false = some s143625 := by rfl
  have hcenter21 : center s143626 2 true = none := by rfl
  have hpaired00 : paired s143626 false false = none := by rfl
  have hpaired01 : paired s143626 false true = none := by rfl
  have hpaired10 : paired s143626 true false = none := by rfl
  have hpaired11 : paired s143626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143627 : safe 10 9 s143627 = true := by
  have hcenter00 : center s143627 0 false = some s143626 := by rfl
  have hcenter01 : center s143627 0 true = none := by rfl
  have hcenter10 : center s143627 1 false = none := by rfl
  have hcenter11 : center s143627 1 true = none := by rfl
  have hcenter20 : center s143627 2 false = none := by rfl
  have hcenter21 : center s143627 2 true = none := by rfl
  have hpaired00 : paired s143627 false false = none := by rfl
  have hpaired01 : paired s143627 false true = none := by rfl
  have hpaired10 : paired s143627 true false = none := by rfl
  have hpaired11 : paired s143627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143628 : safe 10 5 s143628 = true := by
  have hcenter00 : center s143628 0 false = none := by rfl
  have hcenter01 : center s143628 0 true = none := by rfl
  have hcenter10 : center s143628 1 false = none := by rfl
  have hcenter11 : center s143628 1 true = none := by rfl
  have hcenter20 : center s143628 2 false = none := by rfl
  have hcenter21 : center s143628 2 true = none := by rfl
  have hpaired00 : paired s143628 false false = none := by rfl
  have hpaired01 : paired s143628 false true = none := by rfl
  have hpaired10 : paired s143628 true false = none := by rfl
  have hpaired11 : paired s143628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143629 : safe 10 6 s143629 = true := by
  have hcenter00 : center s143629 0 false = none := by rfl
  have hcenter01 : center s143629 0 true = none := by rfl
  have hcenter10 : center s143629 1 false = none := by rfl
  have hcenter11 : center s143629 1 true = none := by rfl
  have hcenter20 : center s143629 2 false = some s143628 := by rfl
  have hcenter21 : center s143629 2 true = none := by rfl
  have hpaired00 : paired s143629 false false = none := by rfl
  have hpaired01 : paired s143629 false true = none := by rfl
  have hpaired10 : paired s143629 true false = none := by rfl
  have hpaired11 : paired s143629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143630 : safe 10 6 s143630 = true := by
  have hcenter00 : center s143630 0 false = none := by rfl
  have hcenter01 : center s143630 0 true = none := by rfl
  have hcenter10 : center s143630 1 false = none := by rfl
  have hcenter11 : center s143630 1 true = none := by rfl
  have hcenter20 : center s143630 2 false = none := by rfl
  have hcenter21 : center s143630 2 true = none := by rfl
  have hpaired00 : paired s143630 false false = none := by rfl
  have hpaired01 : paired s143630 false true = none := by rfl
  have hpaired10 : paired s143630 true false = none := by rfl
  have hpaired11 : paired s143630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143631 : safe 10 7 s143631 = true := by
  have hcenter00 : center s143631 0 false = some s143629 := by rfl
  have hcenter01 : center s143631 0 true = none := by rfl
  have hcenter10 : center s143631 1 false = some s143630 := by rfl
  have hcenter11 : center s143631 1 true = none := by rfl
  have hcenter20 : center s143631 2 false = none := by rfl
  have hcenter21 : center s143631 2 true = none := by rfl
  have hpaired00 : paired s143631 false false = none := by rfl
  have hpaired01 : paired s143631 false true = none := by rfl
  have hpaired10 : paired s143631 true false = none := by rfl
  have hpaired11 : paired s143631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143629) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143632 : safe 10 8 s143632 = true := by
  have hcenter00 : center s143632 0 false = none := by rfl
  have hcenter01 : center s143632 0 true = none := by rfl
  have hcenter10 : center s143632 1 false = none := by rfl
  have hcenter11 : center s143632 1 true = none := by rfl
  have hcenter20 : center s143632 2 false = some s143631 := by rfl
  have hcenter21 : center s143632 2 true = none := by rfl
  have hpaired00 : paired s143632 false false = none := by rfl
  have hpaired01 : paired s143632 false true = none := by rfl
  have hpaired10 : paired s143632 true false = none := by rfl
  have hpaired11 : paired s143632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143633 : safe 10 9 s143633 = true := by
  have hcenter00 : center s143633 0 false = some s143632 := by rfl
  have hcenter01 : center s143633 0 true = none := by rfl
  have hcenter10 : center s143633 1 false = none := by rfl
  have hcenter11 : center s143633 1 true = none := by rfl
  have hcenter20 : center s143633 2 false = none := by rfl
  have hcenter21 : center s143633 2 true = none := by rfl
  have hpaired00 : paired s143633 false false = none := by rfl
  have hpaired01 : paired s143633 false true = none := by rfl
  have hpaired10 : paired s143633 true false = none := by rfl
  have hpaired11 : paired s143633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143634 : safe 10 10 s143634 = true := by
  have hcenter00 : center s143634 0 false = none := by rfl
  have hcenter01 : center s143634 0 true = none := by rfl
  have hcenter10 : center s143634 1 false = none := by rfl
  have hcenter11 : center s143634 1 true = none := by rfl
  have hcenter20 : center s143634 2 false = some s143627 := by rfl
  have hcenter21 : center s143634 2 true = some s143633 := by rfl
  have hpaired00 : paired s143634 false false = none := by rfl
  have hpaired01 : paired s143634 false true = none := by rfl
  have hpaired10 : paired s143634 true false = none := by rfl
  have hpaired11 : paired s143634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143627) (optionAll_some_eq hcenter21 safeNode143633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143635 : safe 10 10 s143635 = true := by
  have hcenter00 : center s143635 0 false = none := by rfl
  have hcenter01 : center s143635 0 true = none := by rfl
  have hcenter10 : center s143635 1 false = none := by rfl
  have hcenter11 : center s143635 1 true = none := by rfl
  have hcenter20 : center s143635 2 false = none := by rfl
  have hcenter21 : center s143635 2 true = none := by rfl
  have hpaired00 : paired s143635 false false = none := by rfl
  have hpaired01 : paired s143635 false true = none := by rfl
  have hpaired10 : paired s143635 true false = none := by rfl
  have hpaired11 : paired s143635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143636 : safe 10 11 s143636 = true := by
  have hcenter00 : center s143636 0 false = some s143608 := by rfl
  have hcenter01 : center s143636 0 true = some s143621 := by rfl
  have hcenter10 : center s143636 1 false = some s143634 := by rfl
  have hcenter11 : center s143636 1 true = some s143635 := by rfl
  have hcenter20 : center s143636 2 false = none := by rfl
  have hcenter21 : center s143636 2 true = none := by rfl
  have hpaired00 : paired s143636 false false = none := by rfl
  have hpaired01 : paired s143636 false true = none := by rfl
  have hpaired10 : paired s143636 true false = none := by rfl
  have hpaired11 : paired s143636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143608) (optionAll_some_eq hcenter01 safeNode143621) (optionAll_some_eq hcenter10 safeNode143634) (optionAll_some_eq hcenter11 safeNode143635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143637 : safe 10 13 s143637 = true := by
  have hcenter00 : center s143637 0 false = some s143383 := by rfl
  have hcenter01 : center s143637 0 true = some s143396 := by rfl
  have hcenter10 : center s143637 1 false = some s143487 := by rfl
  have hcenter11 : center s143637 1 true = some s143578 := by rfl
  have hcenter20 : center s143637 2 false = none := by rfl
  have hcenter21 : center s143637 2 true = none := by rfl
  have hpaired00 : paired s143637 false false = none := by rfl
  have hpaired01 : paired s143637 false true = none := by rfl
  have hpaired10 : paired s143637 true false = some s143607 := by rfl
  have hpaired11 : paired s143637 true true = some s143636 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143383) (optionAll_some_eq hcenter01 safeNode143396) (optionAll_some_eq hcenter10 safeNode143487) (optionAll_some_eq hcenter11 safeNode143578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143607) (optionAll_some_eq hpaired11 safeNode143636)

theorem safeNode143638 : safe 10 8 s143638 = true := by
  have hcenter00 : center s143638 0 false = none := by rfl
  have hcenter01 : center s143638 0 true = none := by rfl
  have hcenter10 : center s143638 1 false = none := by rfl
  have hcenter11 : center s143638 1 true = none := by rfl
  have hcenter20 : center s143638 2 false = none := by rfl
  have hcenter21 : center s143638 2 true = none := by rfl
  have hpaired00 : paired s143638 false false = none := by rfl
  have hpaired01 : paired s143638 false true = none := by rfl
  have hpaired10 : paired s143638 true false = none := by rfl
  have hpaired11 : paired s143638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143639 : safe 10 8 s143639 = true := by
  have hcenter00 : center s143639 0 false = none := by rfl
  have hcenter01 : center s143639 0 true = none := by rfl
  have hcenter10 : center s143639 1 false = none := by rfl
  have hcenter11 : center s143639 1 true = none := by rfl
  have hcenter20 : center s143639 2 false = none := by rfl
  have hcenter21 : center s143639 2 true = none := by rfl
  have hpaired00 : paired s143639 false false = none := by rfl
  have hpaired01 : paired s143639 false true = none := by rfl
  have hpaired10 : paired s143639 true false = none := by rfl
  have hpaired11 : paired s143639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143640 : safe 10 9 s143640 = true := by
  have hcenter00 : center s143640 0 false = some s143638 := by rfl
  have hcenter01 : center s143640 0 true = some s143639 := by rfl
  have hcenter10 : center s143640 1 false = none := by rfl
  have hcenter11 : center s143640 1 true = none := by rfl
  have hcenter20 : center s143640 2 false = none := by rfl
  have hcenter21 : center s143640 2 true = none := by rfl
  have hpaired00 : paired s143640 false false = none := by rfl
  have hpaired01 : paired s143640 false true = none := by rfl
  have hpaired10 : paired s143640 true false = none := by rfl
  have hpaired11 : paired s143640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143638) (optionAll_some_eq hcenter01 safeNode143639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143641 : safe 10 9 s143641 = true := by
  have hcenter00 : center s143641 0 false = none := by rfl
  have hcenter01 : center s143641 0 true = none := by rfl
  have hcenter10 : center s143641 1 false = none := by rfl
  have hcenter11 : center s143641 1 true = none := by rfl
  have hcenter20 : center s143641 2 false = none := by rfl
  have hcenter21 : center s143641 2 true = none := by rfl
  have hpaired00 : paired s143641 false false = none := by rfl
  have hpaired01 : paired s143641 false true = none := by rfl
  have hpaired10 : paired s143641 true false = none := by rfl
  have hpaired11 : paired s143641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143642 : safe 10 10 s143642 = true := by
  have hcenter00 : center s143642 0 false = none := by rfl
  have hcenter01 : center s143642 0 true = none := by rfl
  have hcenter10 : center s143642 1 false = some s143640 := by rfl
  have hcenter11 : center s143642 1 true = none := by rfl
  have hcenter20 : center s143642 2 false = none := by rfl
  have hcenter21 : center s143642 2 true = some s143641 := by rfl
  have hpaired00 : paired s143642 false false = none := by rfl
  have hpaired01 : paired s143642 false true = none := by rfl
  have hpaired10 : paired s143642 true false = none := by rfl
  have hpaired11 : paired s143642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143643 : safe 10 8 s143643 = true := by
  have hcenter00 : center s143643 0 false = none := by rfl
  have hcenter01 : center s143643 0 true = none := by rfl
  have hcenter10 : center s143643 1 false = none := by rfl
  have hcenter11 : center s143643 1 true = none := by rfl
  have hcenter20 : center s143643 2 false = none := by rfl
  have hcenter21 : center s143643 2 true = none := by rfl
  have hpaired00 : paired s143643 false false = none := by rfl
  have hpaired01 : paired s143643 false true = none := by rfl
  have hpaired10 : paired s143643 true false = none := by rfl
  have hpaired11 : paired s143643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143644 : safe 10 7 s143644 = true := by
  have hcenter00 : center s143644 0 false = none := by rfl
  have hcenter01 : center s143644 0 true = none := by rfl
  have hcenter10 : center s143644 1 false = none := by rfl
  have hcenter11 : center s143644 1 true = none := by rfl
  have hcenter20 : center s143644 2 false = none := by rfl
  have hcenter21 : center s143644 2 true = none := by rfl
  have hpaired00 : paired s143644 false false = none := by rfl
  have hpaired01 : paired s143644 false true = none := by rfl
  have hpaired10 : paired s143644 true false = none := by rfl
  have hpaired11 : paired s143644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143645 : safe 10 8 s143645 = true := by
  have hcenter00 : center s143645 0 false = none := by rfl
  have hcenter01 : center s143645 0 true = none := by rfl
  have hcenter10 : center s143645 1 false = none := by rfl
  have hcenter11 : center s143645 1 true = none := by rfl
  have hcenter20 : center s143645 2 false = none := by rfl
  have hcenter21 : center s143645 2 true = some s143644 := by rfl
  have hpaired00 : paired s143645 false false = none := by rfl
  have hpaired01 : paired s143645 false true = none := by rfl
  have hpaired10 : paired s143645 true false = none := by rfl
  have hpaired11 : paired s143645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143646 : safe 10 9 s143646 = true := by
  have hcenter00 : center s143646 0 false = none := by rfl
  have hcenter01 : center s143646 0 true = none := by rfl
  have hcenter10 : center s143646 1 false = some s143643 := by rfl
  have hcenter11 : center s143646 1 true = some s143645 := by rfl
  have hcenter20 : center s143646 2 false = none := by rfl
  have hcenter21 : center s143646 2 true = none := by rfl
  have hpaired00 : paired s143646 false false = none := by rfl
  have hpaired01 : paired s143646 false true = none := by rfl
  have hpaired10 : paired s143646 true false = none := by rfl
  have hpaired11 : paired s143646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143643) (optionAll_some_eq hcenter11 safeNode143645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143647 : safe 10 7 s143647 = true := by
  have hcenter00 : center s143647 0 false = none := by rfl
  have hcenter01 : center s143647 0 true = none := by rfl
  have hcenter10 : center s143647 1 false = none := by rfl
  have hcenter11 : center s143647 1 true = none := by rfl
  have hcenter20 : center s143647 2 false = none := by rfl
  have hcenter21 : center s143647 2 true = none := by rfl
  have hpaired00 : paired s143647 false false = none := by rfl
  have hpaired01 : paired s143647 false true = none := by rfl
  have hpaired10 : paired s143647 true false = none := by rfl
  have hpaired11 : paired s143647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143648 : safe 10 8 s143648 = true := by
  have hcenter00 : center s143648 0 false = some s143647 := by rfl
  have hcenter01 : center s143648 0 true = none := by rfl
  have hcenter10 : center s143648 1 false = none := by rfl
  have hcenter11 : center s143648 1 true = none := by rfl
  have hcenter20 : center s143648 2 false = none := by rfl
  have hcenter21 : center s143648 2 true = none := by rfl
  have hpaired00 : paired s143648 false false = none := by rfl
  have hpaired01 : paired s143648 false true = none := by rfl
  have hpaired10 : paired s143648 true false = none := by rfl
  have hpaired11 : paired s143648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143649 : safe 10 9 s143649 = true := by
  have hcenter00 : center s143649 0 false = none := by rfl
  have hcenter01 : center s143649 0 true = none := by rfl
  have hcenter10 : center s143649 1 false = none := by rfl
  have hcenter11 : center s143649 1 true = none := by rfl
  have hcenter20 : center s143649 2 false = none := by rfl
  have hcenter21 : center s143649 2 true = some s143648 := by rfl
  have hpaired00 : paired s143649 false false = none := by rfl
  have hpaired01 : paired s143649 false true = none := by rfl
  have hpaired10 : paired s143649 true false = none := by rfl
  have hpaired11 : paired s143649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143650 : safe 10 9 s143650 = true := by
  have hcenter00 : center s143650 0 false = none := by rfl
  have hcenter01 : center s143650 0 true = none := by rfl
  have hcenter10 : center s143650 1 false = none := by rfl
  have hcenter11 : center s143650 1 true = none := by rfl
  have hcenter20 : center s143650 2 false = none := by rfl
  have hcenter21 : center s143650 2 true = none := by rfl
  have hpaired00 : paired s143650 false false = none := by rfl
  have hpaired01 : paired s143650 false true = none := by rfl
  have hpaired10 : paired s143650 true false = none := by rfl
  have hpaired11 : paired s143650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143651 : safe 10 10 s143651 = true := by
  have hcenter00 : center s143651 0 false = some s143646 := by rfl
  have hcenter01 : center s143651 0 true = some s143649 := by rfl
  have hcenter10 : center s143651 1 false = none := by rfl
  have hcenter11 : center s143651 1 true = none := by rfl
  have hcenter20 : center s143651 2 false = none := by rfl
  have hcenter21 : center s143651 2 true = some s143650 := by rfl
  have hpaired00 : paired s143651 false false = none := by rfl
  have hpaired01 : paired s143651 false true = none := by rfl
  have hpaired10 : paired s143651 true false = none := by rfl
  have hpaired11 : paired s143651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143646) (optionAll_some_eq hcenter01 safeNode143649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143652 : safe 10 8 s143652 = true := by
  have hcenter00 : center s143652 0 false = none := by rfl
  have hcenter01 : center s143652 0 true = none := by rfl
  have hcenter10 : center s143652 1 false = none := by rfl
  have hcenter11 : center s143652 1 true = none := by rfl
  have hcenter20 : center s143652 2 false = none := by rfl
  have hcenter21 : center s143652 2 true = none := by rfl
  have hpaired00 : paired s143652 false false = none := by rfl
  have hpaired01 : paired s143652 false true = none := by rfl
  have hpaired10 : paired s143652 true false = none := by rfl
  have hpaired11 : paired s143652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143653 : safe 10 5 s143653 = true := by
  have hcenter00 : center s143653 0 false = none := by rfl
  have hcenter01 : center s143653 0 true = none := by rfl
  have hcenter10 : center s143653 1 false = none := by rfl
  have hcenter11 : center s143653 1 true = none := by rfl
  have hcenter20 : center s143653 2 false = none := by rfl
  have hcenter21 : center s143653 2 true = none := by rfl
  have hpaired00 : paired s143653 false false = none := by rfl
  have hpaired01 : paired s143653 false true = none := by rfl
  have hpaired10 : paired s143653 true false = none := by rfl
  have hpaired11 : paired s143653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143654 : safe 10 6 s143654 = true := by
  have hcenter00 : center s143654 0 false = none := by rfl
  have hcenter01 : center s143654 0 true = some s143653 := by rfl
  have hcenter10 : center s143654 1 false = none := by rfl
  have hcenter11 : center s143654 1 true = none := by rfl
  have hcenter20 : center s143654 2 false = none := by rfl
  have hcenter21 : center s143654 2 true = none := by rfl
  have hpaired00 : paired s143654 false false = none := by rfl
  have hpaired01 : paired s143654 false true = none := by rfl
  have hpaired10 : paired s143654 true false = none := by rfl
  have hpaired11 : paired s143654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143655 : safe 10 7 s143655 = true := by
  have hcenter00 : center s143655 0 false = none := by rfl
  have hcenter01 : center s143655 0 true = none := by rfl
  have hcenter10 : center s143655 1 false = none := by rfl
  have hcenter11 : center s143655 1 true = none := by rfl
  have hcenter20 : center s143655 2 false = none := by rfl
  have hcenter21 : center s143655 2 true = some s143654 := by rfl
  have hpaired00 : paired s143655 false false = none := by rfl
  have hpaired01 : paired s143655 false true = none := by rfl
  have hpaired10 : paired s143655 true false = none := by rfl
  have hpaired11 : paired s143655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143656 : safe 10 8 s143656 = true := by
  have hcenter00 : center s143656 0 false = some s143655 := by rfl
  have hcenter01 : center s143656 0 true = none := by rfl
  have hcenter10 : center s143656 1 false = none := by rfl
  have hcenter11 : center s143656 1 true = none := by rfl
  have hcenter20 : center s143656 2 false = none := by rfl
  have hcenter21 : center s143656 2 true = none := by rfl
  have hpaired00 : paired s143656 false false = none := by rfl
  have hpaired01 : paired s143656 false true = none := by rfl
  have hpaired10 : paired s143656 true false = none := by rfl
  have hpaired11 : paired s143656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143657 : safe 10 9 s143657 = true := by
  have hcenter00 : center s143657 0 false = none := by rfl
  have hcenter01 : center s143657 0 true = none := by rfl
  have hcenter10 : center s143657 1 false = some s143652 := by rfl
  have hcenter11 : center s143657 1 true = some s143656 := by rfl
  have hcenter20 : center s143657 2 false = none := by rfl
  have hcenter21 : center s143657 2 true = none := by rfl
  have hpaired00 : paired s143657 false false = none := by rfl
  have hpaired01 : paired s143657 false true = none := by rfl
  have hpaired10 : paired s143657 true false = none := by rfl
  have hpaired11 : paired s143657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143652) (optionAll_some_eq hcenter11 safeNode143656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143658 : safe 10 8 s143658 = true := by
  have hcenter00 : center s143658 0 false = none := by rfl
  have hcenter01 : center s143658 0 true = none := by rfl
  have hcenter10 : center s143658 1 false = none := by rfl
  have hcenter11 : center s143658 1 true = none := by rfl
  have hcenter20 : center s143658 2 false = none := by rfl
  have hcenter21 : center s143658 2 true = none := by rfl
  have hpaired00 : paired s143658 false false = none := by rfl
  have hpaired01 : paired s143658 false true = none := by rfl
  have hpaired10 : paired s143658 true false = none := by rfl
  have hpaired11 : paired s143658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143659 : safe 10 5 s143659 = true := by
  have hcenter00 : center s143659 0 false = none := by rfl
  have hcenter01 : center s143659 0 true = none := by rfl
  have hcenter10 : center s143659 1 false = none := by rfl
  have hcenter11 : center s143659 1 true = none := by rfl
  have hcenter20 : center s143659 2 false = none := by rfl
  have hcenter21 : center s143659 2 true = none := by rfl
  have hpaired00 : paired s143659 false false = none := by rfl
  have hpaired01 : paired s143659 false true = none := by rfl
  have hpaired10 : paired s143659 true false = none := by rfl
  have hpaired11 : paired s143659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143660 : safe 10 6 s143660 = true := by
  have hcenter00 : center s143660 0 false = none := by rfl
  have hcenter01 : center s143660 0 true = none := by rfl
  have hcenter10 : center s143660 1 false = none := by rfl
  have hcenter11 : center s143660 1 true = some s143659 := by rfl
  have hcenter20 : center s143660 2 false = none := by rfl
  have hcenter21 : center s143660 2 true = none := by rfl
  have hpaired00 : paired s143660 false false = none := by rfl
  have hpaired01 : paired s143660 false true = none := by rfl
  have hpaired10 : paired s143660 true false = none := by rfl
  have hpaired11 : paired s143660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143661 : safe 10 7 s143661 = true := by
  have hcenter00 : center s143661 0 false = none := by rfl
  have hcenter01 : center s143661 0 true = none := by rfl
  have hcenter10 : center s143661 1 false = none := by rfl
  have hcenter11 : center s143661 1 true = none := by rfl
  have hcenter20 : center s143661 2 false = none := by rfl
  have hcenter21 : center s143661 2 true = some s143660 := by rfl
  have hpaired00 : paired s143661 false false = none := by rfl
  have hpaired01 : paired s143661 false true = none := by rfl
  have hpaired10 : paired s143661 true false = none := by rfl
  have hpaired11 : paired s143661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143662 : safe 10 8 s143662 = true := by
  have hcenter00 : center s143662 0 false = none := by rfl
  have hcenter01 : center s143662 0 true = none := by rfl
  have hcenter10 : center s143662 1 false = some s143661 := by rfl
  have hcenter11 : center s143662 1 true = none := by rfl
  have hcenter20 : center s143662 2 false = none := by rfl
  have hcenter21 : center s143662 2 true = none := by rfl
  have hpaired00 : paired s143662 false false = none := by rfl
  have hpaired01 : paired s143662 false true = none := by rfl
  have hpaired10 : paired s143662 true false = none := by rfl
  have hpaired11 : paired s143662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143661) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143663 : safe 10 9 s143663 = true := by
  have hcenter00 : center s143663 0 false = some s143658 := by rfl
  have hcenter01 : center s143663 0 true = some s143662 := by rfl
  have hcenter10 : center s143663 1 false = none := by rfl
  have hcenter11 : center s143663 1 true = none := by rfl
  have hcenter20 : center s143663 2 false = none := by rfl
  have hcenter21 : center s143663 2 true = none := by rfl
  have hpaired00 : paired s143663 false false = none := by rfl
  have hpaired01 : paired s143663 false true = none := by rfl
  have hpaired10 : paired s143663 true false = none := by rfl
  have hpaired11 : paired s143663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143658) (optionAll_some_eq hcenter01 safeNode143662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143664 : safe 10 11 s143664 = true := by
  have hcenter00 : center s143664 0 false = none := by rfl
  have hcenter01 : center s143664 0 true = some s143642 := by rfl
  have hcenter10 : center s143664 1 false = none := by rfl
  have hcenter11 : center s143664 1 true = some s143651 := by rfl
  have hcenter20 : center s143664 2 false = none := by rfl
  have hcenter21 : center s143664 2 true = none := by rfl
  have hpaired00 : paired s143664 false false = some s143657 := by rfl
  have hpaired01 : paired s143664 false true = some s143663 := by rfl
  have hpaired10 : paired s143664 true false = none := by rfl
  have hpaired11 : paired s143664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143642) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143657) (optionAll_some_eq hpaired01 safeNode143663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143665 : safe 10 8 s143665 = true := by
  have hcenter00 : center s143665 0 false = none := by rfl
  have hcenter01 : center s143665 0 true = none := by rfl
  have hcenter10 : center s143665 1 false = none := by rfl
  have hcenter11 : center s143665 1 true = none := by rfl
  have hcenter20 : center s143665 2 false = none := by rfl
  have hcenter21 : center s143665 2 true = none := by rfl
  have hpaired00 : paired s143665 false false = none := by rfl
  have hpaired01 : paired s143665 false true = none := by rfl
  have hpaired10 : paired s143665 true false = none := by rfl
  have hpaired11 : paired s143665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143666 : safe 10 7 s143666 = true := by
  have hcenter00 : center s143666 0 false = none := by rfl
  have hcenter01 : center s143666 0 true = none := by rfl
  have hcenter10 : center s143666 1 false = none := by rfl
  have hcenter11 : center s143666 1 true = none := by rfl
  have hcenter20 : center s143666 2 false = none := by rfl
  have hcenter21 : center s143666 2 true = none := by rfl
  have hpaired00 : paired s143666 false false = none := by rfl
  have hpaired01 : paired s143666 false true = none := by rfl
  have hpaired10 : paired s143666 true false = none := by rfl
  have hpaired11 : paired s143666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143667 : safe 10 8 s143667 = true := by
  have hcenter00 : center s143667 0 false = none := by rfl
  have hcenter01 : center s143667 0 true = none := by rfl
  have hcenter10 : center s143667 1 false = none := by rfl
  have hcenter11 : center s143667 1 true = some s143666 := by rfl
  have hcenter20 : center s143667 2 false = none := by rfl
  have hcenter21 : center s143667 2 true = none := by rfl
  have hpaired00 : paired s143667 false false = none := by rfl
  have hpaired01 : paired s143667 false true = none := by rfl
  have hpaired10 : paired s143667 true false = none := by rfl
  have hpaired11 : paired s143667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143668 : safe 10 9 s143668 = true := by
  have hcenter00 : center s143668 0 false = some s143665 := by rfl
  have hcenter01 : center s143668 0 true = none := by rfl
  have hcenter10 : center s143668 1 false = none := by rfl
  have hcenter11 : center s143668 1 true = none := by rfl
  have hcenter20 : center s143668 2 false = some s143667 := by rfl
  have hcenter21 : center s143668 2 true = none := by rfl
  have hpaired00 : paired s143668 false false = none := by rfl
  have hpaired01 : paired s143668 false true = none := by rfl
  have hpaired10 : paired s143668 true false = none := by rfl
  have hpaired11 : paired s143668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143669 : safe 10 8 s143669 = true := by
  have hcenter00 : center s143669 0 false = none := by rfl
  have hcenter01 : center s143669 0 true = none := by rfl
  have hcenter10 : center s143669 1 false = none := by rfl
  have hcenter11 : center s143669 1 true = none := by rfl
  have hcenter20 : center s143669 2 false = none := by rfl
  have hcenter21 : center s143669 2 true = none := by rfl
  have hpaired00 : paired s143669 false false = none := by rfl
  have hpaired01 : paired s143669 false true = none := by rfl
  have hpaired10 : paired s143669 true false = none := by rfl
  have hpaired11 : paired s143669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143670 : safe 10 8 s143670 = true := by
  have hcenter00 : center s143670 0 false = none := by rfl
  have hcenter01 : center s143670 0 true = none := by rfl
  have hcenter10 : center s143670 1 false = none := by rfl
  have hcenter11 : center s143670 1 true = none := by rfl
  have hcenter20 : center s143670 2 false = none := by rfl
  have hcenter21 : center s143670 2 true = none := by rfl
  have hpaired00 : paired s143670 false false = none := by rfl
  have hpaired01 : paired s143670 false true = none := by rfl
  have hpaired10 : paired s143670 true false = none := by rfl
  have hpaired11 : paired s143670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143671 : safe 10 9 s143671 = true := by
  have hcenter00 : center s143671 0 false = some s143669 := by rfl
  have hcenter01 : center s143671 0 true = some s143670 := by rfl
  have hcenter10 : center s143671 1 false = none := by rfl
  have hcenter11 : center s143671 1 true = none := by rfl
  have hcenter20 : center s143671 2 false = none := by rfl
  have hcenter21 : center s143671 2 true = none := by rfl
  have hpaired00 : paired s143671 false false = none := by rfl
  have hpaired01 : paired s143671 false true = none := by rfl
  have hpaired10 : paired s143671 true false = none := by rfl
  have hpaired11 : paired s143671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143669) (optionAll_some_eq hcenter01 safeNode143670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143672 : safe 10 6 s143672 = true := by
  have hcenter00 : center s143672 0 false = none := by rfl
  have hcenter01 : center s143672 0 true = none := by rfl
  have hcenter10 : center s143672 1 false = none := by rfl
  have hcenter11 : center s143672 1 true = none := by rfl
  have hcenter20 : center s143672 2 false = none := by rfl
  have hcenter21 : center s143672 2 true = none := by rfl
  have hpaired00 : paired s143672 false false = none := by rfl
  have hpaired01 : paired s143672 false true = none := by rfl
  have hpaired10 : paired s143672 true false = none := by rfl
  have hpaired11 : paired s143672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143673 : safe 10 7 s143673 = true := by
  have hcenter00 : center s143673 0 false = none := by rfl
  have hcenter01 : center s143673 0 true = some s143672 := by rfl
  have hcenter10 : center s143673 1 false = none := by rfl
  have hcenter11 : center s143673 1 true = none := by rfl
  have hcenter20 : center s143673 2 false = none := by rfl
  have hcenter21 : center s143673 2 true = none := by rfl
  have hpaired00 : paired s143673 false false = none := by rfl
  have hpaired01 : paired s143673 false true = none := by rfl
  have hpaired10 : paired s143673 true false = none := by rfl
  have hpaired11 : paired s143673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143674 : safe 10 6 s143674 = true := by
  have hcenter00 : center s143674 0 false = none := by rfl
  have hcenter01 : center s143674 0 true = none := by rfl
  have hcenter10 : center s143674 1 false = none := by rfl
  have hcenter11 : center s143674 1 true = none := by rfl
  have hcenter20 : center s143674 2 false = none := by rfl
  have hcenter21 : center s143674 2 true = none := by rfl
  have hpaired00 : paired s143674 false false = none := by rfl
  have hpaired01 : paired s143674 false true = none := by rfl
  have hpaired10 : paired s143674 true false = none := by rfl
  have hpaired11 : paired s143674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143675 : safe 10 7 s143675 = true := by
  have hcenter00 : center s143675 0 false = none := by rfl
  have hcenter01 : center s143675 0 true = none := by rfl
  have hcenter10 : center s143675 1 false = none := by rfl
  have hcenter11 : center s143675 1 true = some s143674 := by rfl
  have hcenter20 : center s143675 2 false = none := by rfl
  have hcenter21 : center s143675 2 true = none := by rfl
  have hpaired00 : paired s143675 false false = none := by rfl
  have hpaired01 : paired s143675 false true = none := by rfl
  have hpaired10 : paired s143675 true false = none := by rfl
  have hpaired11 : paired s143675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143676 : safe 10 9 s143676 = true := by
  have hcenter00 : center s143676 0 false = none := by rfl
  have hcenter01 : center s143676 0 true = none := by rfl
  have hcenter10 : center s143676 1 false = none := by rfl
  have hcenter11 : center s143676 1 true = none := by rfl
  have hcenter20 : center s143676 2 false = none := by rfl
  have hcenter21 : center s143676 2 true = none := by rfl
  have hpaired00 : paired s143676 false false = none := by rfl
  have hpaired01 : paired s143676 false true = none := by rfl
  have hpaired10 : paired s143676 true false = some s143673 := by rfl
  have hpaired11 : paired s143676 true true = some s143675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143673) (optionAll_some_eq hpaired11 safeNode143675)

theorem safeNode143677 : safe 10 10 s143677 = true := by
  have hcenter00 : center s143677 0 false = none := by rfl
  have hcenter01 : center s143677 0 true = none := by rfl
  have hcenter10 : center s143677 1 false = some s143668 := by rfl
  have hcenter11 : center s143677 1 true = some s143671 := by rfl
  have hcenter20 : center s143677 2 false = some s143676 := by rfl
  have hcenter21 : center s143677 2 true = none := by rfl
  have hpaired00 : paired s143677 false false = none := by rfl
  have hpaired01 : paired s143677 false true = none := by rfl
  have hpaired10 : paired s143677 true false = none := by rfl
  have hpaired11 : paired s143677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143668) (optionAll_some_eq hcenter11 safeNode143671) (optionAll_some_eq hcenter20 safeNode143676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143678 : safe 10 8 s143678 = true := by
  have hcenter00 : center s143678 0 false = none := by rfl
  have hcenter01 : center s143678 0 true = none := by rfl
  have hcenter10 : center s143678 1 false = none := by rfl
  have hcenter11 : center s143678 1 true = none := by rfl
  have hcenter20 : center s143678 2 false = none := by rfl
  have hcenter21 : center s143678 2 true = none := by rfl
  have hpaired00 : paired s143678 false false = none := by rfl
  have hpaired01 : paired s143678 false true = none := by rfl
  have hpaired10 : paired s143678 true false = none := by rfl
  have hpaired11 : paired s143678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143679 : safe 10 6 s143679 = true := by
  have hcenter00 : center s143679 0 false = none := by rfl
  have hcenter01 : center s143679 0 true = none := by rfl
  have hcenter10 : center s143679 1 false = none := by rfl
  have hcenter11 : center s143679 1 true = none := by rfl
  have hcenter20 : center s143679 2 false = none := by rfl
  have hcenter21 : center s143679 2 true = none := by rfl
  have hpaired00 : paired s143679 false false = none := by rfl
  have hpaired01 : paired s143679 false true = none := by rfl
  have hpaired10 : paired s143679 true false = none := by rfl
  have hpaired11 : paired s143679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143680 : safe 10 5 s143680 = true := by
  have hcenter00 : center s143680 0 false = none := by rfl
  have hcenter01 : center s143680 0 true = none := by rfl
  have hcenter10 : center s143680 1 false = none := by rfl
  have hcenter11 : center s143680 1 true = none := by rfl
  have hcenter20 : center s143680 2 false = none := by rfl
  have hcenter21 : center s143680 2 true = none := by rfl
  have hpaired00 : paired s143680 false false = none := by rfl
  have hpaired01 : paired s143680 false true = none := by rfl
  have hpaired10 : paired s143680 true false = none := by rfl
  have hpaired11 : paired s143680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143681 : safe 10 6 s143681 = true := by
  have hcenter00 : center s143681 0 false = some s143680 := by rfl
  have hcenter01 : center s143681 0 true = none := by rfl
  have hcenter10 : center s143681 1 false = none := by rfl
  have hcenter11 : center s143681 1 true = none := by rfl
  have hcenter20 : center s143681 2 false = none := by rfl
  have hcenter21 : center s143681 2 true = none := by rfl
  have hpaired00 : paired s143681 false false = none := by rfl
  have hpaired01 : paired s143681 false true = none := by rfl
  have hpaired10 : paired s143681 true false = none := by rfl
  have hpaired11 : paired s143681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143682 : safe 10 7 s143682 = true := by
  have hcenter00 : center s143682 0 false = none := by rfl
  have hcenter01 : center s143682 0 true = none := by rfl
  have hcenter10 : center s143682 1 false = none := by rfl
  have hcenter11 : center s143682 1 true = some s143679 := by rfl
  have hcenter20 : center s143682 2 false = some s143681 := by rfl
  have hcenter21 : center s143682 2 true = none := by rfl
  have hpaired00 : paired s143682 false false = none := by rfl
  have hpaired01 : paired s143682 false true = none := by rfl
  have hpaired10 : paired s143682 true false = none := by rfl
  have hpaired11 : paired s143682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143679) (optionAll_some_eq hcenter20 safeNode143681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143683 : safe 10 8 s143683 = true := by
  have hcenter00 : center s143683 0 false = none := by rfl
  have hcenter01 : center s143683 0 true = some s143682 := by rfl
  have hcenter10 : center s143683 1 false = none := by rfl
  have hcenter11 : center s143683 1 true = none := by rfl
  have hcenter20 : center s143683 2 false = none := by rfl
  have hcenter21 : center s143683 2 true = none := by rfl
  have hpaired00 : paired s143683 false false = none := by rfl
  have hpaired01 : paired s143683 false true = none := by rfl
  have hpaired10 : paired s143683 true false = none := by rfl
  have hpaired11 : paired s143683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143684 : safe 10 9 s143684 = true := by
  have hcenter00 : center s143684 0 false = none := by rfl
  have hcenter01 : center s143684 0 true = none := by rfl
  have hcenter10 : center s143684 1 false = some s143678 := by rfl
  have hcenter11 : center s143684 1 true = some s143683 := by rfl
  have hcenter20 : center s143684 2 false = none := by rfl
  have hcenter21 : center s143684 2 true = none := by rfl
  have hpaired00 : paired s143684 false false = none := by rfl
  have hpaired01 : paired s143684 false true = none := by rfl
  have hpaired10 : paired s143684 true false = none := by rfl
  have hpaired11 : paired s143684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143678) (optionAll_some_eq hcenter11 safeNode143683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143685 : safe 10 9 s143685 = true := by
  have hcenter00 : center s143685 0 false = none := by rfl
  have hcenter01 : center s143685 0 true = none := by rfl
  have hcenter10 : center s143685 1 false = none := by rfl
  have hcenter11 : center s143685 1 true = none := by rfl
  have hcenter20 : center s143685 2 false = none := by rfl
  have hcenter21 : center s143685 2 true = none := by rfl
  have hpaired00 : paired s143685 false false = none := by rfl
  have hpaired01 : paired s143685 false true = none := by rfl
  have hpaired10 : paired s143685 true false = none := by rfl
  have hpaired11 : paired s143685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143686 : safe 10 10 s143686 = true := by
  have hcenter00 : center s143686 0 false = none := by rfl
  have hcenter01 : center s143686 0 true = some s143684 := by rfl
  have hcenter10 : center s143686 1 false = none := by rfl
  have hcenter11 : center s143686 1 true = none := by rfl
  have hcenter20 : center s143686 2 false = some s143685 := by rfl
  have hcenter21 : center s143686 2 true = none := by rfl
  have hpaired00 : paired s143686 false false = none := by rfl
  have hpaired01 : paired s143686 false true = none := by rfl
  have hpaired10 : paired s143686 true false = none := by rfl
  have hpaired11 : paired s143686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143687 : safe 10 8 s143687 = true := by
  have hcenter00 : center s143687 0 false = none := by rfl
  have hcenter01 : center s143687 0 true = none := by rfl
  have hcenter10 : center s143687 1 false = none := by rfl
  have hcenter11 : center s143687 1 true = none := by rfl
  have hcenter20 : center s143687 2 false = none := by rfl
  have hcenter21 : center s143687 2 true = none := by rfl
  have hpaired00 : paired s143687 false false = none := by rfl
  have hpaired01 : paired s143687 false true = none := by rfl
  have hpaired10 : paired s143687 true false = none := by rfl
  have hpaired11 : paired s143687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143688 : safe 10 6 s143688 = true := by
  have hcenter00 : center s143688 0 false = none := by rfl
  have hcenter01 : center s143688 0 true = none := by rfl
  have hcenter10 : center s143688 1 false = none := by rfl
  have hcenter11 : center s143688 1 true = none := by rfl
  have hcenter20 : center s143688 2 false = none := by rfl
  have hcenter21 : center s143688 2 true = none := by rfl
  have hpaired00 : paired s143688 false false = none := by rfl
  have hpaired01 : paired s143688 false true = none := by rfl
  have hpaired10 : paired s143688 true false = none := by rfl
  have hpaired11 : paired s143688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143689 : safe 10 5 s143689 = true := by
  have hcenter00 : center s143689 0 false = none := by rfl
  have hcenter01 : center s143689 0 true = none := by rfl
  have hcenter10 : center s143689 1 false = none := by rfl
  have hcenter11 : center s143689 1 true = none := by rfl
  have hcenter20 : center s143689 2 false = none := by rfl
  have hcenter21 : center s143689 2 true = none := by rfl
  have hpaired00 : paired s143689 false false = none := by rfl
  have hpaired01 : paired s143689 false true = none := by rfl
  have hpaired10 : paired s143689 true false = none := by rfl
  have hpaired11 : paired s143689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143690 : safe 10 6 s143690 = true := by
  have hcenter00 : center s143690 0 false = none := by rfl
  have hcenter01 : center s143690 0 true = none := by rfl
  have hcenter10 : center s143690 1 false = some s143689 := by rfl
  have hcenter11 : center s143690 1 true = none := by rfl
  have hcenter20 : center s143690 2 false = none := by rfl
  have hcenter21 : center s143690 2 true = none := by rfl
  have hpaired00 : paired s143690 false false = none := by rfl
  have hpaired01 : paired s143690 false true = none := by rfl
  have hpaired10 : paired s143690 true false = none := by rfl
  have hpaired11 : paired s143690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143691 : safe 10 7 s143691 = true := by
  have hcenter00 : center s143691 0 false = some s143688 := by rfl
  have hcenter01 : center s143691 0 true = none := by rfl
  have hcenter10 : center s143691 1 false = none := by rfl
  have hcenter11 : center s143691 1 true = none := by rfl
  have hcenter20 : center s143691 2 false = some s143690 := by rfl
  have hcenter21 : center s143691 2 true = none := by rfl
  have hpaired00 : paired s143691 false false = none := by rfl
  have hpaired01 : paired s143691 false true = none := by rfl
  have hpaired10 : paired s143691 true false = none := by rfl
  have hpaired11 : paired s143691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143692 : safe 10 8 s143692 = true := by
  have hcenter00 : center s143692 0 false = none := by rfl
  have hcenter01 : center s143692 0 true = none := by rfl
  have hcenter10 : center s143692 1 false = some s143691 := by rfl
  have hcenter11 : center s143692 1 true = none := by rfl
  have hcenter20 : center s143692 2 false = none := by rfl
  have hcenter21 : center s143692 2 true = none := by rfl
  have hpaired00 : paired s143692 false false = none := by rfl
  have hpaired01 : paired s143692 false true = none := by rfl
  have hpaired10 : paired s143692 true false = none := by rfl
  have hpaired11 : paired s143692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143693 : safe 10 9 s143693 = true := by
  have hcenter00 : center s143693 0 false = some s143687 := by rfl
  have hcenter01 : center s143693 0 true = some s143692 := by rfl
  have hcenter10 : center s143693 1 false = none := by rfl
  have hcenter11 : center s143693 1 true = none := by rfl
  have hcenter20 : center s143693 2 false = none := by rfl
  have hcenter21 : center s143693 2 true = none := by rfl
  have hpaired00 : paired s143693 false false = none := by rfl
  have hpaired01 : paired s143693 false true = none := by rfl
  have hpaired10 : paired s143693 true false = none := by rfl
  have hpaired11 : paired s143693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143687) (optionAll_some_eq hcenter01 safeNode143692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143694 : safe 10 8 s143694 = true := by
  have hcenter00 : center s143694 0 false = none := by rfl
  have hcenter01 : center s143694 0 true = none := by rfl
  have hcenter10 : center s143694 1 false = none := by rfl
  have hcenter11 : center s143694 1 true = none := by rfl
  have hcenter20 : center s143694 2 false = none := by rfl
  have hcenter21 : center s143694 2 true = none := by rfl
  have hpaired00 : paired s143694 false false = none := by rfl
  have hpaired01 : paired s143694 false true = none := by rfl
  have hpaired10 : paired s143694 true false = none := by rfl
  have hpaired11 : paired s143694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143695 : safe 10 6 s143695 = true := by
  have hcenter00 : center s143695 0 false = none := by rfl
  have hcenter01 : center s143695 0 true = none := by rfl
  have hcenter10 : center s143695 1 false = none := by rfl
  have hcenter11 : center s143695 1 true = none := by rfl
  have hcenter20 : center s143695 2 false = none := by rfl
  have hcenter21 : center s143695 2 true = none := by rfl
  have hpaired00 : paired s143695 false false = none := by rfl
  have hpaired01 : paired s143695 false true = none := by rfl
  have hpaired10 : paired s143695 true false = none := by rfl
  have hpaired11 : paired s143695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143696 : safe 10 5 s143696 = true := by
  have hcenter00 : center s143696 0 false = none := by rfl
  have hcenter01 : center s143696 0 true = none := by rfl
  have hcenter10 : center s143696 1 false = none := by rfl
  have hcenter11 : center s143696 1 true = none := by rfl
  have hcenter20 : center s143696 2 false = none := by rfl
  have hcenter21 : center s143696 2 true = none := by rfl
  have hpaired00 : paired s143696 false false = none := by rfl
  have hpaired01 : paired s143696 false true = none := by rfl
  have hpaired10 : paired s143696 true false = none := by rfl
  have hpaired11 : paired s143696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143697 : safe 10 6 s143697 = true := by
  have hcenter00 : center s143697 0 false = some s143696 := by rfl
  have hcenter01 : center s143697 0 true = none := by rfl
  have hcenter10 : center s143697 1 false = none := by rfl
  have hcenter11 : center s143697 1 true = none := by rfl
  have hcenter20 : center s143697 2 false = none := by rfl
  have hcenter21 : center s143697 2 true = none := by rfl
  have hpaired00 : paired s143697 false false = none := by rfl
  have hpaired01 : paired s143697 false true = none := by rfl
  have hpaired10 : paired s143697 true false = none := by rfl
  have hpaired11 : paired s143697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143698 : safe 10 7 s143698 = true := by
  have hcenter00 : center s143698 0 false = none := by rfl
  have hcenter01 : center s143698 0 true = none := by rfl
  have hcenter10 : center s143698 1 false = some s143695 := by rfl
  have hcenter11 : center s143698 1 true = none := by rfl
  have hcenter20 : center s143698 2 false = some s143697 := by rfl
  have hcenter21 : center s143698 2 true = none := by rfl
  have hpaired00 : paired s143698 false false = none := by rfl
  have hpaired01 : paired s143698 false true = none := by rfl
  have hpaired10 : paired s143698 true false = none := by rfl
  have hpaired11 : paired s143698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143695) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143699 : safe 10 8 s143699 = true := by
  have hcenter00 : center s143699 0 false = some s143698 := by rfl
  have hcenter01 : center s143699 0 true = none := by rfl
  have hcenter10 : center s143699 1 false = none := by rfl
  have hcenter11 : center s143699 1 true = none := by rfl
  have hcenter20 : center s143699 2 false = none := by rfl
  have hcenter21 : center s143699 2 true = none := by rfl
  have hpaired00 : paired s143699 false false = none := by rfl
  have hpaired01 : paired s143699 false true = none := by rfl
  have hpaired10 : paired s143699 true false = none := by rfl
  have hpaired11 : paired s143699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143700 : safe 10 9 s143700 = true := by
  have hcenter00 : center s143700 0 false = none := by rfl
  have hcenter01 : center s143700 0 true = none := by rfl
  have hcenter10 : center s143700 1 false = some s143694 := by rfl
  have hcenter11 : center s143700 1 true = some s143699 := by rfl
  have hcenter20 : center s143700 2 false = none := by rfl
  have hcenter21 : center s143700 2 true = none := by rfl
  have hpaired00 : paired s143700 false false = none := by rfl
  have hpaired01 : paired s143700 false true = none := by rfl
  have hpaired10 : paired s143700 true false = none := by rfl
  have hpaired11 : paired s143700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143694) (optionAll_some_eq hcenter11 safeNode143699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143701 : safe 10 11 s143701 = true := by
  have hcenter00 : center s143701 0 false = some s143677 := by rfl
  have hcenter01 : center s143701 0 true = none := by rfl
  have hcenter10 : center s143701 1 false = some s143686 := by rfl
  have hcenter11 : center s143701 1 true = none := by rfl
  have hcenter20 : center s143701 2 false = none := by rfl
  have hcenter21 : center s143701 2 true = none := by rfl
  have hpaired00 : paired s143701 false false = some s143693 := by rfl
  have hpaired01 : paired s143701 false true = some s143700 := by rfl
  have hpaired10 : paired s143701 true false = none := by rfl
  have hpaired11 : paired s143701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143677) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143693) (optionAll_some_eq hpaired01 safeNode143700) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143702 : safe 10 7 s143702 = true := by
  have hcenter00 : center s143702 0 false = none := by rfl
  have hcenter01 : center s143702 0 true = none := by rfl
  have hcenter10 : center s143702 1 false = none := by rfl
  have hcenter11 : center s143702 1 true = none := by rfl
  have hcenter20 : center s143702 2 false = none := by rfl
  have hcenter21 : center s143702 2 true = none := by rfl
  have hpaired00 : paired s143702 false false = none := by rfl
  have hpaired01 : paired s143702 false true = none := by rfl
  have hpaired10 : paired s143702 true false = none := by rfl
  have hpaired11 : paired s143702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143703 : safe 10 7 s143703 = true := by
  have hcenter00 : center s143703 0 false = none := by rfl
  have hcenter01 : center s143703 0 true = none := by rfl
  have hcenter10 : center s143703 1 false = none := by rfl
  have hcenter11 : center s143703 1 true = none := by rfl
  have hcenter20 : center s143703 2 false = none := by rfl
  have hcenter21 : center s143703 2 true = none := by rfl
  have hpaired00 : paired s143703 false false = none := by rfl
  have hpaired01 : paired s143703 false true = none := by rfl
  have hpaired10 : paired s143703 true false = none := by rfl
  have hpaired11 : paired s143703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143704 : safe 10 8 s143704 = true := by
  have hcenter00 : center s143704 0 false = none := by rfl
  have hcenter01 : center s143704 0 true = none := by rfl
  have hcenter10 : center s143704 1 false = none := by rfl
  have hcenter11 : center s143704 1 true = none := by rfl
  have hcenter20 : center s143704 2 false = some s143702 := by rfl
  have hcenter21 : center s143704 2 true = some s143703 := by rfl
  have hpaired00 : paired s143704 false false = none := by rfl
  have hpaired01 : paired s143704 false true = none := by rfl
  have hpaired10 : paired s143704 true false = none := by rfl
  have hpaired11 : paired s143704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143702) (optionAll_some_eq hcenter21 safeNode143703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143705 : safe 10 7 s143705 = true := by
  have hcenter00 : center s143705 0 false = none := by rfl
  have hcenter01 : center s143705 0 true = none := by rfl
  have hcenter10 : center s143705 1 false = none := by rfl
  have hcenter11 : center s143705 1 true = none := by rfl
  have hcenter20 : center s143705 2 false = none := by rfl
  have hcenter21 : center s143705 2 true = none := by rfl
  have hpaired00 : paired s143705 false false = none := by rfl
  have hpaired01 : paired s143705 false true = none := by rfl
  have hpaired10 : paired s143705 true false = none := by rfl
  have hpaired11 : paired s143705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143706 : safe 10 7 s143706 = true := by
  have hcenter00 : center s143706 0 false = none := by rfl
  have hcenter01 : center s143706 0 true = none := by rfl
  have hcenter10 : center s143706 1 false = none := by rfl
  have hcenter11 : center s143706 1 true = none := by rfl
  have hcenter20 : center s143706 2 false = none := by rfl
  have hcenter21 : center s143706 2 true = none := by rfl
  have hpaired00 : paired s143706 false false = none := by rfl
  have hpaired01 : paired s143706 false true = none := by rfl
  have hpaired10 : paired s143706 true false = none := by rfl
  have hpaired11 : paired s143706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143707 : safe 10 9 s143707 = true := by
  have hcenter00 : center s143707 0 false = none := by rfl
  have hcenter01 : center s143707 0 true = none := by rfl
  have hcenter10 : center s143707 1 false = none := by rfl
  have hcenter11 : center s143707 1 true = some s143704 := by rfl
  have hcenter20 : center s143707 2 false = none := by rfl
  have hcenter21 : center s143707 2 true = none := by rfl
  have hpaired00 : paired s143707 false false = some s143705 := by rfl
  have hpaired01 : paired s143707 false true = some s143706 := by rfl
  have hpaired10 : paired s143707 true false = none := by rfl
  have hpaired11 : paired s143707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143705) (optionAll_some_eq hpaired01 safeNode143706) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143708 : safe 10 7 s143708 = true := by
  have hcenter00 : center s143708 0 false = none := by rfl
  have hcenter01 : center s143708 0 true = none := by rfl
  have hcenter10 : center s143708 1 false = none := by rfl
  have hcenter11 : center s143708 1 true = none := by rfl
  have hcenter20 : center s143708 2 false = none := by rfl
  have hcenter21 : center s143708 2 true = none := by rfl
  have hpaired00 : paired s143708 false false = none := by rfl
  have hpaired01 : paired s143708 false true = none := by rfl
  have hpaired10 : paired s143708 true false = none := by rfl
  have hpaired11 : paired s143708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143709 : safe 10 7 s143709 = true := by
  have hcenter00 : center s143709 0 false = none := by rfl
  have hcenter01 : center s143709 0 true = none := by rfl
  have hcenter10 : center s143709 1 false = none := by rfl
  have hcenter11 : center s143709 1 true = none := by rfl
  have hcenter20 : center s143709 2 false = none := by rfl
  have hcenter21 : center s143709 2 true = none := by rfl
  have hpaired00 : paired s143709 false false = none := by rfl
  have hpaired01 : paired s143709 false true = none := by rfl
  have hpaired10 : paired s143709 true false = none := by rfl
  have hpaired11 : paired s143709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143710 : safe 10 8 s143710 = true := by
  have hcenter00 : center s143710 0 false = some s143708 := by rfl
  have hcenter01 : center s143710 0 true = some s143709 := by rfl
  have hcenter10 : center s143710 1 false = none := by rfl
  have hcenter11 : center s143710 1 true = none := by rfl
  have hcenter20 : center s143710 2 false = none := by rfl
  have hcenter21 : center s143710 2 true = none := by rfl
  have hpaired00 : paired s143710 false false = none := by rfl
  have hpaired01 : paired s143710 false true = none := by rfl
  have hpaired10 : paired s143710 true false = none := by rfl
  have hpaired11 : paired s143710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143708) (optionAll_some_eq hcenter01 safeNode143709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143711 : safe 10 7 s143711 = true := by
  have hcenter00 : center s143711 0 false = none := by rfl
  have hcenter01 : center s143711 0 true = none := by rfl
  have hcenter10 : center s143711 1 false = none := by rfl
  have hcenter11 : center s143711 1 true = none := by rfl
  have hcenter20 : center s143711 2 false = none := by rfl
  have hcenter21 : center s143711 2 true = none := by rfl
  have hpaired00 : paired s143711 false false = none := by rfl
  have hpaired01 : paired s143711 false true = none := by rfl
  have hpaired10 : paired s143711 true false = none := by rfl
  have hpaired11 : paired s143711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143712 : safe 10 8 s143712 = true := by
  have hcenter00 : center s143712 0 false = none := by rfl
  have hcenter01 : center s143712 0 true = none := by rfl
  have hcenter10 : center s143712 1 false = none := by rfl
  have hcenter11 : center s143712 1 true = none := by rfl
  have hcenter20 : center s143712 2 false = none := by rfl
  have hcenter21 : center s143712 2 true = some s143711 := by rfl
  have hpaired00 : paired s143712 false false = none := by rfl
  have hpaired01 : paired s143712 false true = none := by rfl
  have hpaired10 : paired s143712 true false = none := by rfl
  have hpaired11 : paired s143712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143713 : safe 10 9 s143713 = true := by
  have hcenter00 : center s143713 0 false = none := by rfl
  have hcenter01 : center s143713 0 true = none := by rfl
  have hcenter10 : center s143713 1 false = some s143710 := by rfl
  have hcenter11 : center s143713 1 true = some s143712 := by rfl
  have hcenter20 : center s143713 2 false = none := by rfl
  have hcenter21 : center s143713 2 true = none := by rfl
  have hpaired00 : paired s143713 false false = none := by rfl
  have hpaired01 : paired s143713 false true = none := by rfl
  have hpaired10 : paired s143713 true false = none := by rfl
  have hpaired11 : paired s143713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143710) (optionAll_some_eq hcenter11 safeNode143712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143714 : safe 10 10 s143714 = true := by
  have hcenter00 : center s143714 0 false = none := by rfl
  have hcenter01 : center s143714 0 true = some s143707 := by rfl
  have hcenter10 : center s143714 1 false = none := by rfl
  have hcenter11 : center s143714 1 true = none := by rfl
  have hcenter20 : center s143714 2 false = some s143713 := by rfl
  have hcenter21 : center s143714 2 true = none := by rfl
  have hpaired00 : paired s143714 false false = none := by rfl
  have hpaired01 : paired s143714 false true = none := by rfl
  have hpaired10 : paired s143714 true false = none := by rfl
  have hpaired11 : paired s143714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143715 : safe 10 7 s143715 = true := by
  have hcenter00 : center s143715 0 false = none := by rfl
  have hcenter01 : center s143715 0 true = none := by rfl
  have hcenter10 : center s143715 1 false = none := by rfl
  have hcenter11 : center s143715 1 true = none := by rfl
  have hcenter20 : center s143715 2 false = none := by rfl
  have hcenter21 : center s143715 2 true = none := by rfl
  have hpaired00 : paired s143715 false false = none := by rfl
  have hpaired01 : paired s143715 false true = none := by rfl
  have hpaired10 : paired s143715 true false = none := by rfl
  have hpaired11 : paired s143715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143716 : safe 10 7 s143716 = true := by
  have hcenter00 : center s143716 0 false = none := by rfl
  have hcenter01 : center s143716 0 true = none := by rfl
  have hcenter10 : center s143716 1 false = none := by rfl
  have hcenter11 : center s143716 1 true = none := by rfl
  have hcenter20 : center s143716 2 false = none := by rfl
  have hcenter21 : center s143716 2 true = none := by rfl
  have hpaired00 : paired s143716 false false = none := by rfl
  have hpaired01 : paired s143716 false true = none := by rfl
  have hpaired10 : paired s143716 true false = none := by rfl
  have hpaired11 : paired s143716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143717 : safe 10 8 s143717 = true := by
  have hcenter00 : center s143717 0 false = none := by rfl
  have hcenter01 : center s143717 0 true = none := by rfl
  have hcenter10 : center s143717 1 false = none := by rfl
  have hcenter11 : center s143717 1 true = none := by rfl
  have hcenter20 : center s143717 2 false = some s143715 := by rfl
  have hcenter21 : center s143717 2 true = some s143716 := by rfl
  have hpaired00 : paired s143717 false false = none := by rfl
  have hpaired01 : paired s143717 false true = none := by rfl
  have hpaired10 : paired s143717 true false = none := by rfl
  have hpaired11 : paired s143717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143715) (optionAll_some_eq hcenter21 safeNode143716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143718 : safe 10 7 s143718 = true := by
  have hcenter00 : center s143718 0 false = none := by rfl
  have hcenter01 : center s143718 0 true = none := by rfl
  have hcenter10 : center s143718 1 false = none := by rfl
  have hcenter11 : center s143718 1 true = none := by rfl
  have hcenter20 : center s143718 2 false = none := by rfl
  have hcenter21 : center s143718 2 true = none := by rfl
  have hpaired00 : paired s143718 false false = none := by rfl
  have hpaired01 : paired s143718 false true = none := by rfl
  have hpaired10 : paired s143718 true false = none := by rfl
  have hpaired11 : paired s143718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143719 : safe 10 8 s143719 = true := by
  have hcenter00 : center s143719 0 false = none := by rfl
  have hcenter01 : center s143719 0 true = some s143718 := by rfl
  have hcenter10 : center s143719 1 false = none := by rfl
  have hcenter11 : center s143719 1 true = none := by rfl
  have hcenter20 : center s143719 2 false = none := by rfl
  have hcenter21 : center s143719 2 true = none := by rfl
  have hpaired00 : paired s143719 false false = none := by rfl
  have hpaired01 : paired s143719 false true = none := by rfl
  have hpaired10 : paired s143719 true false = none := by rfl
  have hpaired11 : paired s143719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143720 : safe 10 9 s143720 = true := by
  have hcenter00 : center s143720 0 false = none := by rfl
  have hcenter01 : center s143720 0 true = none := by rfl
  have hcenter10 : center s143720 1 false = some s143717 := by rfl
  have hcenter11 : center s143720 1 true = some s143719 := by rfl
  have hcenter20 : center s143720 2 false = none := by rfl
  have hcenter21 : center s143720 2 true = none := by rfl
  have hpaired00 : paired s143720 false false = none := by rfl
  have hpaired01 : paired s143720 false true = none := by rfl
  have hpaired10 : paired s143720 true false = none := by rfl
  have hpaired11 : paired s143720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143717) (optionAll_some_eq hcenter11 safeNode143719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143721 : safe 10 7 s143721 = true := by
  have hcenter00 : center s143721 0 false = none := by rfl
  have hcenter01 : center s143721 0 true = none := by rfl
  have hcenter10 : center s143721 1 false = none := by rfl
  have hcenter11 : center s143721 1 true = none := by rfl
  have hcenter20 : center s143721 2 false = none := by rfl
  have hcenter21 : center s143721 2 true = none := by rfl
  have hpaired00 : paired s143721 false false = none := by rfl
  have hpaired01 : paired s143721 false true = none := by rfl
  have hpaired10 : paired s143721 true false = none := by rfl
  have hpaired11 : paired s143721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143722 : safe 10 7 s143722 = true := by
  have hcenter00 : center s143722 0 false = none := by rfl
  have hcenter01 : center s143722 0 true = none := by rfl
  have hcenter10 : center s143722 1 false = none := by rfl
  have hcenter11 : center s143722 1 true = none := by rfl
  have hcenter20 : center s143722 2 false = none := by rfl
  have hcenter21 : center s143722 2 true = none := by rfl
  have hpaired00 : paired s143722 false false = none := by rfl
  have hpaired01 : paired s143722 false true = none := by rfl
  have hpaired10 : paired s143722 true false = none := by rfl
  have hpaired11 : paired s143722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143723 : safe 10 8 s143723 = true := by
  have hcenter00 : center s143723 0 false = some s143721 := by rfl
  have hcenter01 : center s143723 0 true = some s143722 := by rfl
  have hcenter10 : center s143723 1 false = none := by rfl
  have hcenter11 : center s143723 1 true = none := by rfl
  have hcenter20 : center s143723 2 false = none := by rfl
  have hcenter21 : center s143723 2 true = none := by rfl
  have hpaired00 : paired s143723 false false = none := by rfl
  have hpaired01 : paired s143723 false true = none := by rfl
  have hpaired10 : paired s143723 true false = none := by rfl
  have hpaired11 : paired s143723 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143721) (optionAll_some_eq hcenter01 safeNode143722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143724 : safe 10 7 s143724 = true := by
  have hcenter00 : center s143724 0 false = none := by rfl
  have hcenter01 : center s143724 0 true = none := by rfl
  have hcenter10 : center s143724 1 false = none := by rfl
  have hcenter11 : center s143724 1 true = none := by rfl
  have hcenter20 : center s143724 2 false = none := by rfl
  have hcenter21 : center s143724 2 true = none := by rfl
  have hpaired00 : paired s143724 false false = none := by rfl
  have hpaired01 : paired s143724 false true = none := by rfl
  have hpaired10 : paired s143724 true false = none := by rfl
  have hpaired11 : paired s143724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143725 : safe 10 7 s143725 = true := by
  have hcenter00 : center s143725 0 false = none := by rfl
  have hcenter01 : center s143725 0 true = none := by rfl
  have hcenter10 : center s143725 1 false = none := by rfl
  have hcenter11 : center s143725 1 true = none := by rfl
  have hcenter20 : center s143725 2 false = none := by rfl
  have hcenter21 : center s143725 2 true = none := by rfl
  have hpaired00 : paired s143725 false false = none := by rfl
  have hpaired01 : paired s143725 false true = none := by rfl
  have hpaired10 : paired s143725 true false = none := by rfl
  have hpaired11 : paired s143725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143726 : safe 10 9 s143726 = true := by
  have hcenter00 : center s143726 0 false = none := by rfl
  have hcenter01 : center s143726 0 true = none := by rfl
  have hcenter10 : center s143726 1 false = none := by rfl
  have hcenter11 : center s143726 1 true = some s143723 := by rfl
  have hcenter20 : center s143726 2 false = none := by rfl
  have hcenter21 : center s143726 2 true = none := by rfl
  have hpaired00 : paired s143726 false false = some s143724 := by rfl
  have hpaired01 : paired s143726 false true = some s143725 := by rfl
  have hpaired10 : paired s143726 true false = none := by rfl
  have hpaired11 : paired s143726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143724) (optionAll_some_eq hpaired01 safeNode143725) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143727 : safe 10 10 s143727 = true := by
  have hcenter00 : center s143727 0 false = some s143720 := by rfl
  have hcenter01 : center s143727 0 true = none := by rfl
  have hcenter10 : center s143727 1 false = none := by rfl
  have hcenter11 : center s143727 1 true = none := by rfl
  have hcenter20 : center s143727 2 false = none := by rfl
  have hcenter21 : center s143727 2 true = some s143726 := by rfl
  have hpaired00 : paired s143727 false false = none := by rfl
  have hpaired01 : paired s143727 false true = none := by rfl
  have hpaired10 : paired s143727 true false = none := by rfl
  have hpaired11 : paired s143727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143728 : safe 10 12 s143728 = true := by
  have hcenter00 : center s143728 0 false = none := by rfl
  have hcenter01 : center s143728 0 true = none := by rfl
  have hcenter10 : center s143728 1 false = none := by rfl
  have hcenter11 : center s143728 1 true = none := by rfl
  have hcenter20 : center s143728 2 false = some s143664 := by rfl
  have hcenter21 : center s143728 2 true = some s143701 := by rfl
  have hpaired00 : paired s143728 false false = some s143714 := by rfl
  have hpaired01 : paired s143728 false true = some s143727 := by rfl
  have hpaired10 : paired s143728 true false = none := by rfl
  have hpaired11 : paired s143728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143664) (optionAll_some_eq hcenter21 safeNode143701) (optionAll_some_eq hpaired00 safeNode143714) (optionAll_some_eq hpaired01 safeNode143727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143729 : safe 10 9 s143729 = true := by
  have hcenter00 : center s143729 0 false = none := by rfl
  have hcenter01 : center s143729 0 true = none := by rfl
  have hcenter10 : center s143729 1 false = none := by rfl
  have hcenter11 : center s143729 1 true = none := by rfl
  have hcenter20 : center s143729 2 false = none := by rfl
  have hcenter21 : center s143729 2 true = none := by rfl
  have hpaired00 : paired s143729 false false = none := by rfl
  have hpaired01 : paired s143729 false true = none := by rfl
  have hpaired10 : paired s143729 true false = none := by rfl
  have hpaired11 : paired s143729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143730 : safe 10 8 s143730 = true := by
  have hcenter00 : center s143730 0 false = none := by rfl
  have hcenter01 : center s143730 0 true = none := by rfl
  have hcenter10 : center s143730 1 false = none := by rfl
  have hcenter11 : center s143730 1 true = none := by rfl
  have hcenter20 : center s143730 2 false = none := by rfl
  have hcenter21 : center s143730 2 true = none := by rfl
  have hpaired00 : paired s143730 false false = none := by rfl
  have hpaired01 : paired s143730 false true = none := by rfl
  have hpaired10 : paired s143730 true false = none := by rfl
  have hpaired11 : paired s143730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143731 : safe 10 7 s143731 = true := by
  have hcenter00 : center s143731 0 false = none := by rfl
  have hcenter01 : center s143731 0 true = none := by rfl
  have hcenter10 : center s143731 1 false = none := by rfl
  have hcenter11 : center s143731 1 true = none := by rfl
  have hcenter20 : center s143731 2 false = none := by rfl
  have hcenter21 : center s143731 2 true = none := by rfl
  have hpaired00 : paired s143731 false false = none := by rfl
  have hpaired01 : paired s143731 false true = none := by rfl
  have hpaired10 : paired s143731 true false = none := by rfl
  have hpaired11 : paired s143731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143732 : safe 10 8 s143732 = true := by
  have hcenter00 : center s143732 0 false = none := by rfl
  have hcenter01 : center s143732 0 true = some s143731 := by rfl
  have hcenter10 : center s143732 1 false = none := by rfl
  have hcenter11 : center s143732 1 true = none := by rfl
  have hcenter20 : center s143732 2 false = none := by rfl
  have hcenter21 : center s143732 2 true = none := by rfl
  have hpaired00 : paired s143732 false false = none := by rfl
  have hpaired01 : paired s143732 false true = none := by rfl
  have hpaired10 : paired s143732 true false = none := by rfl
  have hpaired11 : paired s143732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143733 : safe 10 9 s143733 = true := by
  have hcenter00 : center s143733 0 false = none := by rfl
  have hcenter01 : center s143733 0 true = none := by rfl
  have hcenter10 : center s143733 1 false = some s143730 := by rfl
  have hcenter11 : center s143733 1 true = some s143732 := by rfl
  have hcenter20 : center s143733 2 false = none := by rfl
  have hcenter21 : center s143733 2 true = none := by rfl
  have hpaired00 : paired s143733 false false = none := by rfl
  have hpaired01 : paired s143733 false true = none := by rfl
  have hpaired10 : paired s143733 true false = none := by rfl
  have hpaired11 : paired s143733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143730) (optionAll_some_eq hcenter11 safeNode143732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143734 : safe 10 7 s143734 = true := by
  have hcenter00 : center s143734 0 false = none := by rfl
  have hcenter01 : center s143734 0 true = none := by rfl
  have hcenter10 : center s143734 1 false = none := by rfl
  have hcenter11 : center s143734 1 true = none := by rfl
  have hcenter20 : center s143734 2 false = none := by rfl
  have hcenter21 : center s143734 2 true = none := by rfl
  have hpaired00 : paired s143734 false false = none := by rfl
  have hpaired01 : paired s143734 false true = none := by rfl
  have hpaired10 : paired s143734 true false = none := by rfl
  have hpaired11 : paired s143734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143735 : safe 10 8 s143735 = true := by
  have hcenter00 : center s143735 0 false = none := by rfl
  have hcenter01 : center s143735 0 true = none := by rfl
  have hcenter10 : center s143735 1 false = none := by rfl
  have hcenter11 : center s143735 1 true = none := by rfl
  have hcenter20 : center s143735 2 false = some s143734 := by rfl
  have hcenter21 : center s143735 2 true = none := by rfl
  have hpaired00 : paired s143735 false false = none := by rfl
  have hpaired01 : paired s143735 false true = none := by rfl
  have hpaired10 : paired s143735 true false = none := by rfl
  have hpaired11 : paired s143735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143736 : safe 10 9 s143736 = true := by
  have hcenter00 : center s143736 0 false = none := by rfl
  have hcenter01 : center s143736 0 true = some s143735 := by rfl
  have hcenter10 : center s143736 1 false = none := by rfl
  have hcenter11 : center s143736 1 true = none := by rfl
  have hcenter20 : center s143736 2 false = none := by rfl
  have hcenter21 : center s143736 2 true = none := by rfl
  have hpaired00 : paired s143736 false false = none := by rfl
  have hpaired01 : paired s143736 false true = none := by rfl
  have hpaired10 : paired s143736 true false = none := by rfl
  have hpaired11 : paired s143736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143737 : safe 10 10 s143737 = true := by
  have hcenter00 : center s143737 0 false = none := by rfl
  have hcenter01 : center s143737 0 true = some s143729 := by rfl
  have hcenter10 : center s143737 1 false = none := by rfl
  have hcenter11 : center s143737 1 true = none := by rfl
  have hcenter20 : center s143737 2 false = some s143733 := by rfl
  have hcenter21 : center s143737 2 true = some s143736 := by rfl
  have hpaired00 : paired s143737 false false = none := by rfl
  have hpaired01 : paired s143737 false true = none := by rfl
  have hpaired10 : paired s143737 true false = none := by rfl
  have hpaired11 : paired s143737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143733) (optionAll_some_eq hcenter21 safeNode143736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143738 : safe 10 9 s143738 = true := by
  have hcenter00 : center s143738 0 false = none := by rfl
  have hcenter01 : center s143738 0 true = none := by rfl
  have hcenter10 : center s143738 1 false = none := by rfl
  have hcenter11 : center s143738 1 true = none := by rfl
  have hcenter20 : center s143738 2 false = none := by rfl
  have hcenter21 : center s143738 2 true = none := by rfl
  have hpaired00 : paired s143738 false false = none := by rfl
  have hpaired01 : paired s143738 false true = none := by rfl
  have hpaired10 : paired s143738 true false = none := by rfl
  have hpaired11 : paired s143738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143739 : safe 10 8 s143739 = true := by
  have hcenter00 : center s143739 0 false = none := by rfl
  have hcenter01 : center s143739 0 true = none := by rfl
  have hcenter10 : center s143739 1 false = none := by rfl
  have hcenter11 : center s143739 1 true = none := by rfl
  have hcenter20 : center s143739 2 false = none := by rfl
  have hcenter21 : center s143739 2 true = none := by rfl
  have hpaired00 : paired s143739 false false = none := by rfl
  have hpaired01 : paired s143739 false true = none := by rfl
  have hpaired10 : paired s143739 true false = none := by rfl
  have hpaired11 : paired s143739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143740 : safe 10 8 s143740 = true := by
  have hcenter00 : center s143740 0 false = none := by rfl
  have hcenter01 : center s143740 0 true = none := by rfl
  have hcenter10 : center s143740 1 false = none := by rfl
  have hcenter11 : center s143740 1 true = none := by rfl
  have hcenter20 : center s143740 2 false = none := by rfl
  have hcenter21 : center s143740 2 true = none := by rfl
  have hpaired00 : paired s143740 false false = none := by rfl
  have hpaired01 : paired s143740 false true = none := by rfl
  have hpaired10 : paired s143740 true false = none := by rfl
  have hpaired11 : paired s143740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143741 : safe 10 9 s143741 = true := by
  have hcenter00 : center s143741 0 false = none := by rfl
  have hcenter01 : center s143741 0 true = none := by rfl
  have hcenter10 : center s143741 1 false = none := by rfl
  have hcenter11 : center s143741 1 true = none := by rfl
  have hcenter20 : center s143741 2 false = some s143739 := by rfl
  have hcenter21 : center s143741 2 true = some s143740 := by rfl
  have hpaired00 : paired s143741 false false = none := by rfl
  have hpaired01 : paired s143741 false true = none := by rfl
  have hpaired10 : paired s143741 true false = none := by rfl
  have hpaired11 : paired s143741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143739) (optionAll_some_eq hcenter21 safeNode143740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143742 : safe 10 10 s143742 = true := by
  have hcenter00 : center s143742 0 false = none := by rfl
  have hcenter01 : center s143742 0 true = some s143738 := by rfl
  have hcenter10 : center s143742 1 false = some s143741 := by rfl
  have hcenter11 : center s143742 1 true = none := by rfl
  have hcenter20 : center s143742 2 false = none := by rfl
  have hcenter21 : center s143742 2 true = none := by rfl
  have hpaired00 : paired s143742 false false = none := by rfl
  have hpaired01 : paired s143742 false true = none := by rfl
  have hpaired10 : paired s143742 true false = none := by rfl
  have hpaired11 : paired s143742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143738) (optionAll_some_eq hcenter10 safeNode143741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143743 : safe 10 5 s143743 = true := by
  have hcenter00 : center s143743 0 false = none := by rfl
  have hcenter01 : center s143743 0 true = none := by rfl
  have hcenter10 : center s143743 1 false = none := by rfl
  have hcenter11 : center s143743 1 true = none := by rfl
  have hcenter20 : center s143743 2 false = none := by rfl
  have hcenter21 : center s143743 2 true = none := by rfl
  have hpaired00 : paired s143743 false false = none := by rfl
  have hpaired01 : paired s143743 false true = none := by rfl
  have hpaired10 : paired s143743 true false = none := by rfl
  have hpaired11 : paired s143743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143744 : safe 10 6 s143744 = true := by
  have hcenter00 : center s143744 0 false = none := by rfl
  have hcenter01 : center s143744 0 true = none := by rfl
  have hcenter10 : center s143744 1 false = none := by rfl
  have hcenter11 : center s143744 1 true = some s143743 := by rfl
  have hcenter20 : center s143744 2 false = none := by rfl
  have hcenter21 : center s143744 2 true = none := by rfl
  have hpaired00 : paired s143744 false false = none := by rfl
  have hpaired01 : paired s143744 false true = none := by rfl
  have hpaired10 : paired s143744 true false = none := by rfl
  have hpaired11 : paired s143744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143745 : safe 10 7 s143745 = true := by
  have hcenter00 : center s143745 0 false = none := by rfl
  have hcenter01 : center s143745 0 true = some s143744 := by rfl
  have hcenter10 : center s143745 1 false = none := by rfl
  have hcenter11 : center s143745 1 true = none := by rfl
  have hcenter20 : center s143745 2 false = none := by rfl
  have hcenter21 : center s143745 2 true = none := by rfl
  have hpaired00 : paired s143745 false false = none := by rfl
  have hpaired01 : paired s143745 false true = none := by rfl
  have hpaired10 : paired s143745 true false = none := by rfl
  have hpaired11 : paired s143745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143746 : safe 10 8 s143746 = true := by
  have hcenter00 : center s143746 0 false = none := by rfl
  have hcenter01 : center s143746 0 true = none := by rfl
  have hcenter10 : center s143746 1 false = none := by rfl
  have hcenter11 : center s143746 1 true = some s143745 := by rfl
  have hcenter20 : center s143746 2 false = none := by rfl
  have hcenter21 : center s143746 2 true = none := by rfl
  have hpaired00 : paired s143746 false false = none := by rfl
  have hpaired01 : paired s143746 false true = none := by rfl
  have hpaired10 : paired s143746 true false = none := by rfl
  have hpaired11 : paired s143746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143747 : safe 10 8 s143747 = true := by
  have hcenter00 : center s143747 0 false = none := by rfl
  have hcenter01 : center s143747 0 true = none := by rfl
  have hcenter10 : center s143747 1 false = none := by rfl
  have hcenter11 : center s143747 1 true = none := by rfl
  have hcenter20 : center s143747 2 false = none := by rfl
  have hcenter21 : center s143747 2 true = none := by rfl
  have hpaired00 : paired s143747 false false = none := by rfl
  have hpaired01 : paired s143747 false true = none := by rfl
  have hpaired10 : paired s143747 true false = none := by rfl
  have hpaired11 : paired s143747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143748 : safe 10 9 s143748 = true := by
  have hcenter00 : center s143748 0 false = none := by rfl
  have hcenter01 : center s143748 0 true = none := by rfl
  have hcenter10 : center s143748 1 false = none := by rfl
  have hcenter11 : center s143748 1 true = none := by rfl
  have hcenter20 : center s143748 2 false = some s143746 := by rfl
  have hcenter21 : center s143748 2 true = some s143747 := by rfl
  have hpaired00 : paired s143748 false false = none := by rfl
  have hpaired01 : paired s143748 false true = none := by rfl
  have hpaired10 : paired s143748 true false = none := by rfl
  have hpaired11 : paired s143748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143746) (optionAll_some_eq hcenter21 safeNode143747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143749 : safe 10 5 s143749 = true := by
  have hcenter00 : center s143749 0 false = none := by rfl
  have hcenter01 : center s143749 0 true = none := by rfl
  have hcenter10 : center s143749 1 false = none := by rfl
  have hcenter11 : center s143749 1 true = none := by rfl
  have hcenter20 : center s143749 2 false = none := by rfl
  have hcenter21 : center s143749 2 true = none := by rfl
  have hpaired00 : paired s143749 false false = none := by rfl
  have hpaired01 : paired s143749 false true = none := by rfl
  have hpaired10 : paired s143749 true false = none := by rfl
  have hpaired11 : paired s143749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143750 : safe 10 6 s143750 = true := by
  have hcenter00 : center s143750 0 false = none := by rfl
  have hcenter01 : center s143750 0 true = none := by rfl
  have hcenter10 : center s143750 1 false = none := by rfl
  have hcenter11 : center s143750 1 true = none := by rfl
  have hcenter20 : center s143750 2 false = none := by rfl
  have hcenter21 : center s143750 2 true = some s143749 := by rfl
  have hpaired00 : paired s143750 false false = none := by rfl
  have hpaired01 : paired s143750 false true = none := by rfl
  have hpaired10 : paired s143750 true false = none := by rfl
  have hpaired11 : paired s143750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143751 : safe 10 7 s143751 = true := by
  have hcenter00 : center s143751 0 false = none := by rfl
  have hcenter01 : center s143751 0 true = some s143750 := by rfl
  have hcenter10 : center s143751 1 false = none := by rfl
  have hcenter11 : center s143751 1 true = none := by rfl
  have hcenter20 : center s143751 2 false = none := by rfl
  have hcenter21 : center s143751 2 true = none := by rfl
  have hpaired00 : paired s143751 false false = none := by rfl
  have hpaired01 : paired s143751 false true = none := by rfl
  have hpaired10 : paired s143751 true false = none := by rfl
  have hpaired11 : paired s143751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143752 : safe 10 8 s143752 = true := by
  have hcenter00 : center s143752 0 false = none := by rfl
  have hcenter01 : center s143752 0 true = none := by rfl
  have hcenter10 : center s143752 1 false = none := by rfl
  have hcenter11 : center s143752 1 true = none := by rfl
  have hcenter20 : center s143752 2 false = none := by rfl
  have hcenter21 : center s143752 2 true = some s143751 := by rfl
  have hpaired00 : paired s143752 false false = none := by rfl
  have hpaired01 : paired s143752 false true = none := by rfl
  have hpaired10 : paired s143752 true false = none := by rfl
  have hpaired11 : paired s143752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143753 : safe 10 8 s143753 = true := by
  have hcenter00 : center s143753 0 false = none := by rfl
  have hcenter01 : center s143753 0 true = none := by rfl
  have hcenter10 : center s143753 1 false = none := by rfl
  have hcenter11 : center s143753 1 true = none := by rfl
  have hcenter20 : center s143753 2 false = none := by rfl
  have hcenter21 : center s143753 2 true = none := by rfl
  have hpaired00 : paired s143753 false false = none := by rfl
  have hpaired01 : paired s143753 false true = none := by rfl
  have hpaired10 : paired s143753 true false = none := by rfl
  have hpaired11 : paired s143753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143754 : safe 10 9 s143754 = true := by
  have hcenter00 : center s143754 0 false = none := by rfl
  have hcenter01 : center s143754 0 true = none := by rfl
  have hcenter10 : center s143754 1 false = some s143752 := by rfl
  have hcenter11 : center s143754 1 true = some s143753 := by rfl
  have hcenter20 : center s143754 2 false = none := by rfl
  have hcenter21 : center s143754 2 true = none := by rfl
  have hpaired00 : paired s143754 false false = none := by rfl
  have hpaired01 : paired s143754 false true = none := by rfl
  have hpaired10 : paired s143754 true false = none := by rfl
  have hpaired11 : paired s143754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143752) (optionAll_some_eq hcenter11 safeNode143753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143755 : safe 10 11 s143755 = true := by
  have hcenter00 : center s143755 0 false = none := by rfl
  have hcenter01 : center s143755 0 true = none := by rfl
  have hcenter10 : center s143755 1 false = none := by rfl
  have hcenter11 : center s143755 1 true = some s143737 := by rfl
  have hcenter20 : center s143755 2 false = none := by rfl
  have hcenter21 : center s143755 2 true = some s143742 := by rfl
  have hpaired00 : paired s143755 false false = some s143748 := by rfl
  have hpaired01 : paired s143755 false true = some s143754 := by rfl
  have hpaired10 : paired s143755 true false = none := by rfl
  have hpaired11 : paired s143755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143742) (optionAll_some_eq hpaired00 safeNode143748) (optionAll_some_eq hpaired01 safeNode143754) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143756 : safe 10 9 s143756 = true := by
  have hcenter00 : center s143756 0 false = none := by rfl
  have hcenter01 : center s143756 0 true = none := by rfl
  have hcenter10 : center s143756 1 false = none := by rfl
  have hcenter11 : center s143756 1 true = none := by rfl
  have hcenter20 : center s143756 2 false = none := by rfl
  have hcenter21 : center s143756 2 true = none := by rfl
  have hpaired00 : paired s143756 false false = none := by rfl
  have hpaired01 : paired s143756 false true = none := by rfl
  have hpaired10 : paired s143756 true false = none := by rfl
  have hpaired11 : paired s143756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143757 : safe 10 8 s143757 = true := by
  have hcenter00 : center s143757 0 false = none := by rfl
  have hcenter01 : center s143757 0 true = none := by rfl
  have hcenter10 : center s143757 1 false = none := by rfl
  have hcenter11 : center s143757 1 true = none := by rfl
  have hcenter20 : center s143757 2 false = none := by rfl
  have hcenter21 : center s143757 2 true = none := by rfl
  have hpaired00 : paired s143757 false false = none := by rfl
  have hpaired01 : paired s143757 false true = none := by rfl
  have hpaired10 : paired s143757 true false = none := by rfl
  have hpaired11 : paired s143757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143758 : safe 10 5 s143758 = true := by
  have hcenter00 : center s143758 0 false = none := by rfl
  have hcenter01 : center s143758 0 true = none := by rfl
  have hcenter10 : center s143758 1 false = none := by rfl
  have hcenter11 : center s143758 1 true = none := by rfl
  have hcenter20 : center s143758 2 false = none := by rfl
  have hcenter21 : center s143758 2 true = none := by rfl
  have hpaired00 : paired s143758 false false = none := by rfl
  have hpaired01 : paired s143758 false true = none := by rfl
  have hpaired10 : paired s143758 true false = none := by rfl
  have hpaired11 : paired s143758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143759 : safe 10 6 s143759 = true := by
  have hcenter00 : center s143759 0 false = none := by rfl
  have hcenter01 : center s143759 0 true = none := by rfl
  have hcenter10 : center s143759 1 false = none := by rfl
  have hcenter11 : center s143759 1 true = none := by rfl
  have hcenter20 : center s143759 2 false = some s143758 := by rfl
  have hcenter21 : center s143759 2 true = none := by rfl
  have hpaired00 : paired s143759 false false = none := by rfl
  have hpaired01 : paired s143759 false true = none := by rfl
  have hpaired10 : paired s143759 true false = none := by rfl
  have hpaired11 : paired s143759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143760 : safe 10 6 s143760 = true := by
  have hcenter00 : center s143760 0 false = none := by rfl
  have hcenter01 : center s143760 0 true = none := by rfl
  have hcenter10 : center s143760 1 false = none := by rfl
  have hcenter11 : center s143760 1 true = none := by rfl
  have hcenter20 : center s143760 2 false = none := by rfl
  have hcenter21 : center s143760 2 true = none := by rfl
  have hpaired00 : paired s143760 false false = none := by rfl
  have hpaired01 : paired s143760 false true = none := by rfl
  have hpaired10 : paired s143760 true false = none := by rfl
  have hpaired11 : paired s143760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143761 : safe 10 7 s143761 = true := by
  have hcenter00 : center s143761 0 false = some s143759 := by rfl
  have hcenter01 : center s143761 0 true = none := by rfl
  have hcenter10 : center s143761 1 false = none := by rfl
  have hcenter11 : center s143761 1 true = some s143760 := by rfl
  have hcenter20 : center s143761 2 false = none := by rfl
  have hcenter21 : center s143761 2 true = none := by rfl
  have hpaired00 : paired s143761 false false = none := by rfl
  have hpaired01 : paired s143761 false true = none := by rfl
  have hpaired10 : paired s143761 true false = none := by rfl
  have hpaired11 : paired s143761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143762 : safe 10 8 s143762 = true := by
  have hcenter00 : center s143762 0 false = none := by rfl
  have hcenter01 : center s143762 0 true = none := by rfl
  have hcenter10 : center s143762 1 false = none := by rfl
  have hcenter11 : center s143762 1 true = none := by rfl
  have hcenter20 : center s143762 2 false = none := by rfl
  have hcenter21 : center s143762 2 true = some s143761 := by rfl
  have hpaired00 : paired s143762 false false = none := by rfl
  have hpaired01 : paired s143762 false true = none := by rfl
  have hpaired10 : paired s143762 true false = none := by rfl
  have hpaired11 : paired s143762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143763 : safe 10 9 s143763 = true := by
  have hcenter00 : center s143763 0 false = none := by rfl
  have hcenter01 : center s143763 0 true = none := by rfl
  have hcenter10 : center s143763 1 false = some s143757 := by rfl
  have hcenter11 : center s143763 1 true = some s143762 := by rfl
  have hcenter20 : center s143763 2 false = none := by rfl
  have hcenter21 : center s143763 2 true = none := by rfl
  have hpaired00 : paired s143763 false false = none := by rfl
  have hpaired01 : paired s143763 false true = none := by rfl
  have hpaired10 : paired s143763 true false = none := by rfl
  have hpaired11 : paired s143763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143757) (optionAll_some_eq hcenter11 safeNode143762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143764 : safe 10 10 s143764 = true := by
  have hcenter00 : center s143764 0 false = some s143756 := by rfl
  have hcenter01 : center s143764 0 true = none := by rfl
  have hcenter10 : center s143764 1 false = none := by rfl
  have hcenter11 : center s143764 1 true = none := by rfl
  have hcenter20 : center s143764 2 false = none := by rfl
  have hcenter21 : center s143764 2 true = some s143763 := by rfl
  have hpaired00 : paired s143764 false false = none := by rfl
  have hpaired01 : paired s143764 false true = none := by rfl
  have hpaired10 : paired s143764 true false = none := by rfl
  have hpaired11 : paired s143764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143765 : safe 10 6 s143765 = true := by
  have hcenter00 : center s143765 0 false = none := by rfl
  have hcenter01 : center s143765 0 true = none := by rfl
  have hcenter10 : center s143765 1 false = none := by rfl
  have hcenter11 : center s143765 1 true = none := by rfl
  have hcenter20 : center s143765 2 false = none := by rfl
  have hcenter21 : center s143765 2 true = none := by rfl
  have hpaired00 : paired s143765 false false = none := by rfl
  have hpaired01 : paired s143765 false true = none := by rfl
  have hpaired10 : paired s143765 true false = none := by rfl
  have hpaired11 : paired s143765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143766 : safe 10 7 s143766 = true := by
  have hcenter00 : center s143766 0 false = none := by rfl
  have hcenter01 : center s143766 0 true = none := by rfl
  have hcenter10 : center s143766 1 false = none := by rfl
  have hcenter11 : center s143766 1 true = none := by rfl
  have hcenter20 : center s143766 2 false = some s143765 := by rfl
  have hcenter21 : center s143766 2 true = none := by rfl
  have hpaired00 : paired s143766 false false = none := by rfl
  have hpaired01 : paired s143766 false true = none := by rfl
  have hpaired10 : paired s143766 true false = none := by rfl
  have hpaired11 : paired s143766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143767 : safe 10 6 s143767 = true := by
  have hcenter00 : center s143767 0 false = none := by rfl
  have hcenter01 : center s143767 0 true = none := by rfl
  have hcenter10 : center s143767 1 false = none := by rfl
  have hcenter11 : center s143767 1 true = none := by rfl
  have hcenter20 : center s143767 2 false = none := by rfl
  have hcenter21 : center s143767 2 true = none := by rfl
  have hpaired00 : paired s143767 false false = none := by rfl
  have hpaired01 : paired s143767 false true = none := by rfl
  have hpaired10 : paired s143767 true false = none := by rfl
  have hpaired11 : paired s143767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143768 : safe 10 7 s143768 = true := by
  have hcenter00 : center s143768 0 false = none := by rfl
  have hcenter01 : center s143768 0 true = none := by rfl
  have hcenter10 : center s143768 1 false = some s143767 := by rfl
  have hcenter11 : center s143768 1 true = none := by rfl
  have hcenter20 : center s143768 2 false = none := by rfl
  have hcenter21 : center s143768 2 true = none := by rfl
  have hpaired00 : paired s143768 false false = none := by rfl
  have hpaired01 : paired s143768 false true = none := by rfl
  have hpaired10 : paired s143768 true false = none := by rfl
  have hpaired11 : paired s143768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143769 : safe 10 9 s143769 = true := by
  have hcenter00 : center s143769 0 false = none := by rfl
  have hcenter01 : center s143769 0 true = none := by rfl
  have hcenter10 : center s143769 1 false = none := by rfl
  have hcenter11 : center s143769 1 true = none := by rfl
  have hcenter20 : center s143769 2 false = none := by rfl
  have hcenter21 : center s143769 2 true = none := by rfl
  have hpaired00 : paired s143769 false false = none := by rfl
  have hpaired01 : paired s143769 false true = none := by rfl
  have hpaired10 : paired s143769 true false = some s143766 := by rfl
  have hpaired11 : paired s143769 true true = some s143768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143766) (optionAll_some_eq hpaired11 safeNode143768)

theorem safeNode143770 : safe 10 7 s143770 = true := by
  have hcenter00 : center s143770 0 false = none := by rfl
  have hcenter01 : center s143770 0 true = none := by rfl
  have hcenter10 : center s143770 1 false = none := by rfl
  have hcenter11 : center s143770 1 true = none := by rfl
  have hcenter20 : center s143770 2 false = none := by rfl
  have hcenter21 : center s143770 2 true = none := by rfl
  have hpaired00 : paired s143770 false false = none := by rfl
  have hpaired01 : paired s143770 false true = none := by rfl
  have hpaired10 : paired s143770 true false = none := by rfl
  have hpaired11 : paired s143770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143771 : safe 10 8 s143771 = true := by
  have hcenter00 : center s143771 0 false = none := by rfl
  have hcenter01 : center s143771 0 true = none := by rfl
  have hcenter10 : center s143771 1 false = none := by rfl
  have hcenter11 : center s143771 1 true = some s143770 := by rfl
  have hcenter20 : center s143771 2 false = none := by rfl
  have hcenter21 : center s143771 2 true = none := by rfl
  have hpaired00 : paired s143771 false false = none := by rfl
  have hpaired01 : paired s143771 false true = none := by rfl
  have hpaired10 : paired s143771 true false = none := by rfl
  have hpaired11 : paired s143771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143772 : safe 10 8 s143772 = true := by
  have hcenter00 : center s143772 0 false = none := by rfl
  have hcenter01 : center s143772 0 true = none := by rfl
  have hcenter10 : center s143772 1 false = none := by rfl
  have hcenter11 : center s143772 1 true = none := by rfl
  have hcenter20 : center s143772 2 false = none := by rfl
  have hcenter21 : center s143772 2 true = none := by rfl
  have hpaired00 : paired s143772 false false = none := by rfl
  have hpaired01 : paired s143772 false true = none := by rfl
  have hpaired10 : paired s143772 true false = none := by rfl
  have hpaired11 : paired s143772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143773 : safe 10 9 s143773 = true := by
  have hcenter00 : center s143773 0 false = some s143771 := by rfl
  have hcenter01 : center s143773 0 true = none := by rfl
  have hcenter10 : center s143773 1 false = none := by rfl
  have hcenter11 : center s143773 1 true = none := by rfl
  have hcenter20 : center s143773 2 false = some s143772 := by rfl
  have hcenter21 : center s143773 2 true = none := by rfl
  have hpaired00 : paired s143773 false false = none := by rfl
  have hpaired01 : paired s143773 false true = none := by rfl
  have hpaired10 : paired s143773 true false = none := by rfl
  have hpaired11 : paired s143773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143774 : safe 10 8 s143774 = true := by
  have hcenter00 : center s143774 0 false = none := by rfl
  have hcenter01 : center s143774 0 true = none := by rfl
  have hcenter10 : center s143774 1 false = none := by rfl
  have hcenter11 : center s143774 1 true = none := by rfl
  have hcenter20 : center s143774 2 false = none := by rfl
  have hcenter21 : center s143774 2 true = none := by rfl
  have hpaired00 : paired s143774 false false = none := by rfl
  have hpaired01 : paired s143774 false true = none := by rfl
  have hpaired10 : paired s143774 true false = none := by rfl
  have hpaired11 : paired s143774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143775 : safe 10 8 s143775 = true := by
  have hcenter00 : center s143775 0 false = none := by rfl
  have hcenter01 : center s143775 0 true = none := by rfl
  have hcenter10 : center s143775 1 false = none := by rfl
  have hcenter11 : center s143775 1 true = none := by rfl
  have hcenter20 : center s143775 2 false = none := by rfl
  have hcenter21 : center s143775 2 true = none := by rfl
  have hpaired00 : paired s143775 false false = none := by rfl
  have hpaired01 : paired s143775 false true = none := by rfl
  have hpaired10 : paired s143775 true false = none := by rfl
  have hpaired11 : paired s143775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143776 : safe 10 9 s143776 = true := by
  have hcenter00 : center s143776 0 false = none := by rfl
  have hcenter01 : center s143776 0 true = none := by rfl
  have hcenter10 : center s143776 1 false = none := by rfl
  have hcenter11 : center s143776 1 true = none := by rfl
  have hcenter20 : center s143776 2 false = some s143774 := by rfl
  have hcenter21 : center s143776 2 true = some s143775 := by rfl
  have hpaired00 : paired s143776 false false = none := by rfl
  have hpaired01 : paired s143776 false true = none := by rfl
  have hpaired10 : paired s143776 true false = none := by rfl
  have hpaired11 : paired s143776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143774) (optionAll_some_eq hcenter21 safeNode143775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143777 : safe 10 10 s143777 = true := by
  have hcenter00 : center s143777 0 false = some s143769 := by rfl
  have hcenter01 : center s143777 0 true = none := by rfl
  have hcenter10 : center s143777 1 false = some s143773 := by rfl
  have hcenter11 : center s143777 1 true = some s143776 := by rfl
  have hcenter20 : center s143777 2 false = none := by rfl
  have hcenter21 : center s143777 2 true = none := by rfl
  have hpaired00 : paired s143777 false false = none := by rfl
  have hpaired01 : paired s143777 false true = none := by rfl
  have hpaired10 : paired s143777 true false = none := by rfl
  have hpaired11 : paired s143777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143769) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143773) (optionAll_some_eq hcenter11 safeNode143776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143778 : safe 10 5 s143778 = true := by
  have hcenter00 : center s143778 0 false = none := by rfl
  have hcenter01 : center s143778 0 true = none := by rfl
  have hcenter10 : center s143778 1 false = none := by rfl
  have hcenter11 : center s143778 1 true = none := by rfl
  have hcenter20 : center s143778 2 false = none := by rfl
  have hcenter21 : center s143778 2 true = none := by rfl
  have hpaired00 : paired s143778 false false = none := by rfl
  have hpaired01 : paired s143778 false true = none := by rfl
  have hpaired10 : paired s143778 true false = none := by rfl
  have hpaired11 : paired s143778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143779 : safe 10 6 s143779 = true := by
  have hcenter00 : center s143779 0 false = none := by rfl
  have hcenter01 : center s143779 0 true = none := by rfl
  have hcenter10 : center s143779 1 false = none := by rfl
  have hcenter11 : center s143779 1 true = none := by rfl
  have hcenter20 : center s143779 2 false = some s143778 := by rfl
  have hcenter21 : center s143779 2 true = none := by rfl
  have hpaired00 : paired s143779 false false = none := by rfl
  have hpaired01 : paired s143779 false true = none := by rfl
  have hpaired10 : paired s143779 true false = none := by rfl
  have hpaired11 : paired s143779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143780 : safe 10 6 s143780 = true := by
  have hcenter00 : center s143780 0 false = none := by rfl
  have hcenter01 : center s143780 0 true = none := by rfl
  have hcenter10 : center s143780 1 false = none := by rfl
  have hcenter11 : center s143780 1 true = none := by rfl
  have hcenter20 : center s143780 2 false = none := by rfl
  have hcenter21 : center s143780 2 true = none := by rfl
  have hpaired00 : paired s143780 false false = none := by rfl
  have hpaired01 : paired s143780 false true = none := by rfl
  have hpaired10 : paired s143780 true false = none := by rfl
  have hpaired11 : paired s143780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143781 : safe 10 7 s143781 = true := by
  have hcenter00 : center s143781 0 false = some s143779 := by rfl
  have hcenter01 : center s143781 0 true = none := by rfl
  have hcenter10 : center s143781 1 false = some s143780 := by rfl
  have hcenter11 : center s143781 1 true = none := by rfl
  have hcenter20 : center s143781 2 false = none := by rfl
  have hcenter21 : center s143781 2 true = none := by rfl
  have hpaired00 : paired s143781 false false = none := by rfl
  have hpaired01 : paired s143781 false true = none := by rfl
  have hpaired10 : paired s143781 true false = none := by rfl
  have hpaired11 : paired s143781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143779) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143782 : safe 10 8 s143782 = true := by
  have hcenter00 : center s143782 0 false = none := by rfl
  have hcenter01 : center s143782 0 true = none := by rfl
  have hcenter10 : center s143782 1 false = none := by rfl
  have hcenter11 : center s143782 1 true = none := by rfl
  have hcenter20 : center s143782 2 false = none := by rfl
  have hcenter21 : center s143782 2 true = some s143781 := by rfl
  have hpaired00 : paired s143782 false false = none := by rfl
  have hpaired01 : paired s143782 false true = none := by rfl
  have hpaired10 : paired s143782 true false = none := by rfl
  have hpaired11 : paired s143782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143783 : safe 10 8 s143783 = true := by
  have hcenter00 : center s143783 0 false = none := by rfl
  have hcenter01 : center s143783 0 true = none := by rfl
  have hcenter10 : center s143783 1 false = none := by rfl
  have hcenter11 : center s143783 1 true = none := by rfl
  have hcenter20 : center s143783 2 false = none := by rfl
  have hcenter21 : center s143783 2 true = none := by rfl
  have hpaired00 : paired s143783 false false = none := by rfl
  have hpaired01 : paired s143783 false true = none := by rfl
  have hpaired10 : paired s143783 true false = none := by rfl
  have hpaired11 : paired s143783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143784 : safe 10 9 s143784 = true := by
  have hcenter00 : center s143784 0 false = none := by rfl
  have hcenter01 : center s143784 0 true = none := by rfl
  have hcenter10 : center s143784 1 false = some s143782 := by rfl
  have hcenter11 : center s143784 1 true = some s143783 := by rfl
  have hcenter20 : center s143784 2 false = none := by rfl
  have hcenter21 : center s143784 2 true = none := by rfl
  have hpaired00 : paired s143784 false false = none := by rfl
  have hpaired01 : paired s143784 false true = none := by rfl
  have hpaired10 : paired s143784 true false = none := by rfl
  have hpaired11 : paired s143784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143782) (optionAll_some_eq hcenter11 safeNode143783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143785 : safe 10 5 s143785 = true := by
  have hcenter00 : center s143785 0 false = none := by rfl
  have hcenter01 : center s143785 0 true = none := by rfl
  have hcenter10 : center s143785 1 false = none := by rfl
  have hcenter11 : center s143785 1 true = none := by rfl
  have hcenter20 : center s143785 2 false = none := by rfl
  have hcenter21 : center s143785 2 true = none := by rfl
  have hpaired00 : paired s143785 false false = none := by rfl
  have hpaired01 : paired s143785 false true = none := by rfl
  have hpaired10 : paired s143785 true false = none := by rfl
  have hpaired11 : paired s143785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143786 : safe 10 6 s143786 = true := by
  have hcenter00 : center s143786 0 false = none := by rfl
  have hcenter01 : center s143786 0 true = none := by rfl
  have hcenter10 : center s143786 1 false = some s143785 := by rfl
  have hcenter11 : center s143786 1 true = none := by rfl
  have hcenter20 : center s143786 2 false = none := by rfl
  have hcenter21 : center s143786 2 true = none := by rfl
  have hpaired00 : paired s143786 false false = none := by rfl
  have hpaired01 : paired s143786 false true = none := by rfl
  have hpaired10 : paired s143786 true false = none := by rfl
  have hpaired11 : paired s143786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143787 : safe 10 6 s143787 = true := by
  have hcenter00 : center s143787 0 false = none := by rfl
  have hcenter01 : center s143787 0 true = none := by rfl
  have hcenter10 : center s143787 1 false = none := by rfl
  have hcenter11 : center s143787 1 true = none := by rfl
  have hcenter20 : center s143787 2 false = none := by rfl
  have hcenter21 : center s143787 2 true = none := by rfl
  have hpaired00 : paired s143787 false false = none := by rfl
  have hpaired01 : paired s143787 false true = none := by rfl
  have hpaired10 : paired s143787 true false = none := by rfl
  have hpaired11 : paired s143787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143788 : safe 10 7 s143788 = true := by
  have hcenter00 : center s143788 0 false = some s143786 := by rfl
  have hcenter01 : center s143788 0 true = none := by rfl
  have hcenter10 : center s143788 1 false = none := by rfl
  have hcenter11 : center s143788 1 true = none := by rfl
  have hcenter20 : center s143788 2 false = some s143787 := by rfl
  have hcenter21 : center s143788 2 true = none := by rfl
  have hpaired00 : paired s143788 false false = none := by rfl
  have hpaired01 : paired s143788 false true = none := by rfl
  have hpaired10 : paired s143788 true false = none := by rfl
  have hpaired11 : paired s143788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143789 : safe 10 8 s143789 = true := by
  have hcenter00 : center s143789 0 false = none := by rfl
  have hcenter01 : center s143789 0 true = none := by rfl
  have hcenter10 : center s143789 1 false = none := by rfl
  have hcenter11 : center s143789 1 true = some s143788 := by rfl
  have hcenter20 : center s143789 2 false = none := by rfl
  have hcenter21 : center s143789 2 true = none := by rfl
  have hpaired00 : paired s143789 false false = none := by rfl
  have hpaired01 : paired s143789 false true = none := by rfl
  have hpaired10 : paired s143789 true false = none := by rfl
  have hpaired11 : paired s143789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143790 : safe 10 8 s143790 = true := by
  have hcenter00 : center s143790 0 false = none := by rfl
  have hcenter01 : center s143790 0 true = none := by rfl
  have hcenter10 : center s143790 1 false = none := by rfl
  have hcenter11 : center s143790 1 true = none := by rfl
  have hcenter20 : center s143790 2 false = none := by rfl
  have hcenter21 : center s143790 2 true = none := by rfl
  have hpaired00 : paired s143790 false false = none := by rfl
  have hpaired01 : paired s143790 false true = none := by rfl
  have hpaired10 : paired s143790 true false = none := by rfl
  have hpaired11 : paired s143790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143791 : safe 10 9 s143791 = true := by
  have hcenter00 : center s143791 0 false = none := by rfl
  have hcenter01 : center s143791 0 true = none := by rfl
  have hcenter10 : center s143791 1 false = none := by rfl
  have hcenter11 : center s143791 1 true = none := by rfl
  have hcenter20 : center s143791 2 false = some s143789 := by rfl
  have hcenter21 : center s143791 2 true = some s143790 := by rfl
  have hpaired00 : paired s143791 false false = none := by rfl
  have hpaired01 : paired s143791 false true = none := by rfl
  have hpaired10 : paired s143791 true false = none := by rfl
  have hpaired11 : paired s143791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143789) (optionAll_some_eq hcenter21 safeNode143790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143792 : safe 10 11 s143792 = true := by
  have hcenter00 : center s143792 0 false = none := by rfl
  have hcenter01 : center s143792 0 true = none := by rfl
  have hcenter10 : center s143792 1 false = some s143764 := by rfl
  have hcenter11 : center s143792 1 true = none := by rfl
  have hcenter20 : center s143792 2 false = some s143777 := by rfl
  have hcenter21 : center s143792 2 true = none := by rfl
  have hpaired00 : paired s143792 false false = some s143784 := by rfl
  have hpaired01 : paired s143792 false true = some s143791 := by rfl
  have hpaired10 : paired s143792 true false = none := by rfl
  have hpaired11 : paired s143792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143764) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143777) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143784) (optionAll_some_eq hpaired01 safeNode143791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143793 : safe 10 7 s143793 = true := by
  have hcenter00 : center s143793 0 false = none := by rfl
  have hcenter01 : center s143793 0 true = none := by rfl
  have hcenter10 : center s143793 1 false = none := by rfl
  have hcenter11 : center s143793 1 true = none := by rfl
  have hcenter20 : center s143793 2 false = none := by rfl
  have hcenter21 : center s143793 2 true = none := by rfl
  have hpaired00 : paired s143793 false false = none := by rfl
  have hpaired01 : paired s143793 false true = none := by rfl
  have hpaired10 : paired s143793 true false = none := by rfl
  have hpaired11 : paired s143793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143794 : safe 10 7 s143794 = true := by
  have hcenter00 : center s143794 0 false = none := by rfl
  have hcenter01 : center s143794 0 true = none := by rfl
  have hcenter10 : center s143794 1 false = none := by rfl
  have hcenter11 : center s143794 1 true = none := by rfl
  have hcenter20 : center s143794 2 false = none := by rfl
  have hcenter21 : center s143794 2 true = none := by rfl
  have hpaired00 : paired s143794 false false = none := by rfl
  have hpaired01 : paired s143794 false true = none := by rfl
  have hpaired10 : paired s143794 true false = none := by rfl
  have hpaired11 : paired s143794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143795 : safe 10 8 s143795 = true := by
  have hcenter00 : center s143795 0 false = none := by rfl
  have hcenter01 : center s143795 0 true = none := by rfl
  have hcenter10 : center s143795 1 false = none := by rfl
  have hcenter11 : center s143795 1 true = none := by rfl
  have hcenter20 : center s143795 2 false = some s143793 := by rfl
  have hcenter21 : center s143795 2 true = some s143794 := by rfl
  have hpaired00 : paired s143795 false false = none := by rfl
  have hpaired01 : paired s143795 false true = none := by rfl
  have hpaired10 : paired s143795 true false = none := by rfl
  have hpaired11 : paired s143795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143793) (optionAll_some_eq hcenter21 safeNode143794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143796 : safe 10 7 s143796 = true := by
  have hcenter00 : center s143796 0 false = none := by rfl
  have hcenter01 : center s143796 0 true = none := by rfl
  have hcenter10 : center s143796 1 false = none := by rfl
  have hcenter11 : center s143796 1 true = none := by rfl
  have hcenter20 : center s143796 2 false = none := by rfl
  have hcenter21 : center s143796 2 true = none := by rfl
  have hpaired00 : paired s143796 false false = none := by rfl
  have hpaired01 : paired s143796 false true = none := by rfl
  have hpaired10 : paired s143796 true false = none := by rfl
  have hpaired11 : paired s143796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143797 : safe 10 7 s143797 = true := by
  have hcenter00 : center s143797 0 false = none := by rfl
  have hcenter01 : center s143797 0 true = none := by rfl
  have hcenter10 : center s143797 1 false = none := by rfl
  have hcenter11 : center s143797 1 true = none := by rfl
  have hcenter20 : center s143797 2 false = none := by rfl
  have hcenter21 : center s143797 2 true = none := by rfl
  have hpaired00 : paired s143797 false false = none := by rfl
  have hpaired01 : paired s143797 false true = none := by rfl
  have hpaired10 : paired s143797 true false = none := by rfl
  have hpaired11 : paired s143797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143798 : safe 10 9 s143798 = true := by
  have hcenter00 : center s143798 0 false = none := by rfl
  have hcenter01 : center s143798 0 true = none := by rfl
  have hcenter10 : center s143798 1 false = none := by rfl
  have hcenter11 : center s143798 1 true = some s143795 := by rfl
  have hcenter20 : center s143798 2 false = none := by rfl
  have hcenter21 : center s143798 2 true = none := by rfl
  have hpaired00 : paired s143798 false false = none := by rfl
  have hpaired01 : paired s143798 false true = none := by rfl
  have hpaired10 : paired s143798 true false = some s143796 := by rfl
  have hpaired11 : paired s143798 true true = some s143797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143796) (optionAll_some_eq hpaired11 safeNode143797)

theorem safeNode143799 : safe 10 7 s143799 = true := by
  have hcenter00 : center s143799 0 false = none := by rfl
  have hcenter01 : center s143799 0 true = none := by rfl
  have hcenter10 : center s143799 1 false = none := by rfl
  have hcenter11 : center s143799 1 true = none := by rfl
  have hcenter20 : center s143799 2 false = none := by rfl
  have hcenter21 : center s143799 2 true = none := by rfl
  have hpaired00 : paired s143799 false false = none := by rfl
  have hpaired01 : paired s143799 false true = none := by rfl
  have hpaired10 : paired s143799 true false = none := by rfl
  have hpaired11 : paired s143799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143800 : safe 10 7 s143800 = true := by
  have hcenter00 : center s143800 0 false = none := by rfl
  have hcenter01 : center s143800 0 true = none := by rfl
  have hcenter10 : center s143800 1 false = none := by rfl
  have hcenter11 : center s143800 1 true = none := by rfl
  have hcenter20 : center s143800 2 false = none := by rfl
  have hcenter21 : center s143800 2 true = none := by rfl
  have hpaired00 : paired s143800 false false = none := by rfl
  have hpaired01 : paired s143800 false true = none := by rfl
  have hpaired10 : paired s143800 true false = none := by rfl
  have hpaired11 : paired s143800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143801 : safe 10 8 s143801 = true := by
  have hcenter00 : center s143801 0 false = some s143799 := by rfl
  have hcenter01 : center s143801 0 true = some s143800 := by rfl
  have hcenter10 : center s143801 1 false = none := by rfl
  have hcenter11 : center s143801 1 true = none := by rfl
  have hcenter20 : center s143801 2 false = none := by rfl
  have hcenter21 : center s143801 2 true = none := by rfl
  have hpaired00 : paired s143801 false false = none := by rfl
  have hpaired01 : paired s143801 false true = none := by rfl
  have hpaired10 : paired s143801 true false = none := by rfl
  have hpaired11 : paired s143801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143799) (optionAll_some_eq hcenter01 safeNode143800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143802 : safe 10 7 s143802 = true := by
  have hcenter00 : center s143802 0 false = none := by rfl
  have hcenter01 : center s143802 0 true = none := by rfl
  have hcenter10 : center s143802 1 false = none := by rfl
  have hcenter11 : center s143802 1 true = none := by rfl
  have hcenter20 : center s143802 2 false = none := by rfl
  have hcenter21 : center s143802 2 true = none := by rfl
  have hpaired00 : paired s143802 false false = none := by rfl
  have hpaired01 : paired s143802 false true = none := by rfl
  have hpaired10 : paired s143802 true false = none := by rfl
  have hpaired11 : paired s143802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143803 : safe 10 8 s143803 = true := by
  have hcenter00 : center s143803 0 false = none := by rfl
  have hcenter01 : center s143803 0 true = none := by rfl
  have hcenter10 : center s143803 1 false = none := by rfl
  have hcenter11 : center s143803 1 true = none := by rfl
  have hcenter20 : center s143803 2 false = none := by rfl
  have hcenter21 : center s143803 2 true = some s143802 := by rfl
  have hpaired00 : paired s143803 false false = none := by rfl
  have hpaired01 : paired s143803 false true = none := by rfl
  have hpaired10 : paired s143803 true false = none := by rfl
  have hpaired11 : paired s143803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143804 : safe 10 9 s143804 = true := by
  have hcenter00 : center s143804 0 false = none := by rfl
  have hcenter01 : center s143804 0 true = none := by rfl
  have hcenter10 : center s143804 1 false = some s143801 := by rfl
  have hcenter11 : center s143804 1 true = some s143803 := by rfl
  have hcenter20 : center s143804 2 false = none := by rfl
  have hcenter21 : center s143804 2 true = none := by rfl
  have hpaired00 : paired s143804 false false = none := by rfl
  have hpaired01 : paired s143804 false true = none := by rfl
  have hpaired10 : paired s143804 true false = none := by rfl
  have hpaired11 : paired s143804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143801) (optionAll_some_eq hcenter11 safeNode143803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143805 : safe 10 10 s143805 = true := by
  have hcenter00 : center s143805 0 false = some s143798 := by rfl
  have hcenter01 : center s143805 0 true = none := by rfl
  have hcenter10 : center s143805 1 false = none := by rfl
  have hcenter11 : center s143805 1 true = none := by rfl
  have hcenter20 : center s143805 2 false = none := by rfl
  have hcenter21 : center s143805 2 true = some s143804 := by rfl
  have hpaired00 : paired s143805 false false = none := by rfl
  have hpaired01 : paired s143805 false true = none := by rfl
  have hpaired10 : paired s143805 true false = none := by rfl
  have hpaired11 : paired s143805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143806 : safe 10 7 s143806 = true := by
  have hcenter00 : center s143806 0 false = none := by rfl
  have hcenter01 : center s143806 0 true = none := by rfl
  have hcenter10 : center s143806 1 false = none := by rfl
  have hcenter11 : center s143806 1 true = none := by rfl
  have hcenter20 : center s143806 2 false = none := by rfl
  have hcenter21 : center s143806 2 true = none := by rfl
  have hpaired00 : paired s143806 false false = none := by rfl
  have hpaired01 : paired s143806 false true = none := by rfl
  have hpaired10 : paired s143806 true false = none := by rfl
  have hpaired11 : paired s143806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143807 : safe 10 7 s143807 = true := by
  have hcenter00 : center s143807 0 false = none := by rfl
  have hcenter01 : center s143807 0 true = none := by rfl
  have hcenter10 : center s143807 1 false = none := by rfl
  have hcenter11 : center s143807 1 true = none := by rfl
  have hcenter20 : center s143807 2 false = none := by rfl
  have hcenter21 : center s143807 2 true = none := by rfl
  have hpaired00 : paired s143807 false false = none := by rfl
  have hpaired01 : paired s143807 false true = none := by rfl
  have hpaired10 : paired s143807 true false = none := by rfl
  have hpaired11 : paired s143807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143808 : safe 10 8 s143808 = true := by
  have hcenter00 : center s143808 0 false = none := by rfl
  have hcenter01 : center s143808 0 true = none := by rfl
  have hcenter10 : center s143808 1 false = none := by rfl
  have hcenter11 : center s143808 1 true = none := by rfl
  have hcenter20 : center s143808 2 false = some s143806 := by rfl
  have hcenter21 : center s143808 2 true = some s143807 := by rfl
  have hpaired00 : paired s143808 false false = none := by rfl
  have hpaired01 : paired s143808 false true = none := by rfl
  have hpaired10 : paired s143808 true false = none := by rfl
  have hpaired11 : paired s143808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143806) (optionAll_some_eq hcenter21 safeNode143807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143809 : safe 10 7 s143809 = true := by
  have hcenter00 : center s143809 0 false = none := by rfl
  have hcenter01 : center s143809 0 true = none := by rfl
  have hcenter10 : center s143809 1 false = none := by rfl
  have hcenter11 : center s143809 1 true = none := by rfl
  have hcenter20 : center s143809 2 false = none := by rfl
  have hcenter21 : center s143809 2 true = none := by rfl
  have hpaired00 : paired s143809 false false = none := by rfl
  have hpaired01 : paired s143809 false true = none := by rfl
  have hpaired10 : paired s143809 true false = none := by rfl
  have hpaired11 : paired s143809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143810 : safe 10 8 s143810 = true := by
  have hcenter00 : center s143810 0 false = none := by rfl
  have hcenter01 : center s143810 0 true = some s143809 := by rfl
  have hcenter10 : center s143810 1 false = none := by rfl
  have hcenter11 : center s143810 1 true = none := by rfl
  have hcenter20 : center s143810 2 false = none := by rfl
  have hcenter21 : center s143810 2 true = none := by rfl
  have hpaired00 : paired s143810 false false = none := by rfl
  have hpaired01 : paired s143810 false true = none := by rfl
  have hpaired10 : paired s143810 true false = none := by rfl
  have hpaired11 : paired s143810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143811 : safe 10 9 s143811 = true := by
  have hcenter00 : center s143811 0 false = none := by rfl
  have hcenter01 : center s143811 0 true = none := by rfl
  have hcenter10 : center s143811 1 false = some s143808 := by rfl
  have hcenter11 : center s143811 1 true = some s143810 := by rfl
  have hcenter20 : center s143811 2 false = none := by rfl
  have hcenter21 : center s143811 2 true = none := by rfl
  have hpaired00 : paired s143811 false false = none := by rfl
  have hpaired01 : paired s143811 false true = none := by rfl
  have hpaired10 : paired s143811 true false = none := by rfl
  have hpaired11 : paired s143811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143808) (optionAll_some_eq hcenter11 safeNode143810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143812 : safe 10 7 s143812 = true := by
  have hcenter00 : center s143812 0 false = none := by rfl
  have hcenter01 : center s143812 0 true = none := by rfl
  have hcenter10 : center s143812 1 false = none := by rfl
  have hcenter11 : center s143812 1 true = none := by rfl
  have hcenter20 : center s143812 2 false = none := by rfl
  have hcenter21 : center s143812 2 true = none := by rfl
  have hpaired00 : paired s143812 false false = none := by rfl
  have hpaired01 : paired s143812 false true = none := by rfl
  have hpaired10 : paired s143812 true false = none := by rfl
  have hpaired11 : paired s143812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143813 : safe 10 7 s143813 = true := by
  have hcenter00 : center s143813 0 false = none := by rfl
  have hcenter01 : center s143813 0 true = none := by rfl
  have hcenter10 : center s143813 1 false = none := by rfl
  have hcenter11 : center s143813 1 true = none := by rfl
  have hcenter20 : center s143813 2 false = none := by rfl
  have hcenter21 : center s143813 2 true = none := by rfl
  have hpaired00 : paired s143813 false false = none := by rfl
  have hpaired01 : paired s143813 false true = none := by rfl
  have hpaired10 : paired s143813 true false = none := by rfl
  have hpaired11 : paired s143813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143814 : safe 10 8 s143814 = true := by
  have hcenter00 : center s143814 0 false = some s143812 := by rfl
  have hcenter01 : center s143814 0 true = some s143813 := by rfl
  have hcenter10 : center s143814 1 false = none := by rfl
  have hcenter11 : center s143814 1 true = none := by rfl
  have hcenter20 : center s143814 2 false = none := by rfl
  have hcenter21 : center s143814 2 true = none := by rfl
  have hpaired00 : paired s143814 false false = none := by rfl
  have hpaired01 : paired s143814 false true = none := by rfl
  have hpaired10 : paired s143814 true false = none := by rfl
  have hpaired11 : paired s143814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143812) (optionAll_some_eq hcenter01 safeNode143813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143815 : safe 10 7 s143815 = true := by
  have hcenter00 : center s143815 0 false = none := by rfl
  have hcenter01 : center s143815 0 true = none := by rfl
  have hcenter10 : center s143815 1 false = none := by rfl
  have hcenter11 : center s143815 1 true = none := by rfl
  have hcenter20 : center s143815 2 false = none := by rfl
  have hcenter21 : center s143815 2 true = none := by rfl
  have hpaired00 : paired s143815 false false = none := by rfl
  have hpaired01 : paired s143815 false true = none := by rfl
  have hpaired10 : paired s143815 true false = none := by rfl
  have hpaired11 : paired s143815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143816 : safe 10 7 s143816 = true := by
  have hcenter00 : center s143816 0 false = none := by rfl
  have hcenter01 : center s143816 0 true = none := by rfl
  have hcenter10 : center s143816 1 false = none := by rfl
  have hcenter11 : center s143816 1 true = none := by rfl
  have hcenter20 : center s143816 2 false = none := by rfl
  have hcenter21 : center s143816 2 true = none := by rfl
  have hpaired00 : paired s143816 false false = none := by rfl
  have hpaired01 : paired s143816 false true = none := by rfl
  have hpaired10 : paired s143816 true false = none := by rfl
  have hpaired11 : paired s143816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143817 : safe 10 9 s143817 = true := by
  have hcenter00 : center s143817 0 false = none := by rfl
  have hcenter01 : center s143817 0 true = none := by rfl
  have hcenter10 : center s143817 1 false = none := by rfl
  have hcenter11 : center s143817 1 true = some s143814 := by rfl
  have hcenter20 : center s143817 2 false = none := by rfl
  have hcenter21 : center s143817 2 true = none := by rfl
  have hpaired00 : paired s143817 false false = none := by rfl
  have hpaired01 : paired s143817 false true = none := by rfl
  have hpaired10 : paired s143817 true false = some s143815 := by rfl
  have hpaired11 : paired s143817 true true = some s143816 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143815) (optionAll_some_eq hpaired11 safeNode143816)

theorem safeNode143818 : safe 10 10 s143818 = true := by
  have hcenter00 : center s143818 0 false = none := by rfl
  have hcenter01 : center s143818 0 true = some s143811 := by rfl
  have hcenter10 : center s143818 1 false = none := by rfl
  have hcenter11 : center s143818 1 true = none := by rfl
  have hcenter20 : center s143818 2 false = some s143817 := by rfl
  have hcenter21 : center s143818 2 true = none := by rfl
  have hpaired00 : paired s143818 false false = none := by rfl
  have hpaired01 : paired s143818 false true = none := by rfl
  have hpaired10 : paired s143818 true false = none := by rfl
  have hpaired11 : paired s143818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143819 : safe 10 12 s143819 = true := by
  have hcenter00 : center s143819 0 false = some s143755 := by rfl
  have hcenter01 : center s143819 0 true = some s143792 := by rfl
  have hcenter10 : center s143819 1 false = none := by rfl
  have hcenter11 : center s143819 1 true = none := by rfl
  have hcenter20 : center s143819 2 false = none := by rfl
  have hcenter21 : center s143819 2 true = none := by rfl
  have hpaired00 : paired s143819 false false = some s143805 := by rfl
  have hpaired01 : paired s143819 false true = some s143818 := by rfl
  have hpaired10 : paired s143819 true false = none := by rfl
  have hpaired11 : paired s143819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143755) (optionAll_some_eq hcenter01 safeNode143792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143805) (optionAll_some_eq hpaired01 safeNode143818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143820 : safe 10 8 s143820 = true := by
  have hcenter00 : center s143820 0 false = none := by rfl
  have hcenter01 : center s143820 0 true = none := by rfl
  have hcenter10 : center s143820 1 false = none := by rfl
  have hcenter11 : center s143820 1 true = none := by rfl
  have hcenter20 : center s143820 2 false = none := by rfl
  have hcenter21 : center s143820 2 true = none := by rfl
  have hpaired00 : paired s143820 false false = none := by rfl
  have hpaired01 : paired s143820 false true = none := by rfl
  have hpaired10 : paired s143820 true false = none := by rfl
  have hpaired11 : paired s143820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143821 : safe 10 8 s143821 = true := by
  have hcenter00 : center s143821 0 false = none := by rfl
  have hcenter01 : center s143821 0 true = none := by rfl
  have hcenter10 : center s143821 1 false = none := by rfl
  have hcenter11 : center s143821 1 true = none := by rfl
  have hcenter20 : center s143821 2 false = none := by rfl
  have hcenter21 : center s143821 2 true = none := by rfl
  have hpaired00 : paired s143821 false false = none := by rfl
  have hpaired01 : paired s143821 false true = none := by rfl
  have hpaired10 : paired s143821 true false = none := by rfl
  have hpaired11 : paired s143821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143822 : safe 10 9 s143822 = true := by
  have hcenter00 : center s143822 0 false = some s143820 := by rfl
  have hcenter01 : center s143822 0 true = some s143821 := by rfl
  have hcenter10 : center s143822 1 false = none := by rfl
  have hcenter11 : center s143822 1 true = none := by rfl
  have hcenter20 : center s143822 2 false = none := by rfl
  have hcenter21 : center s143822 2 true = none := by rfl
  have hpaired00 : paired s143822 false false = none := by rfl
  have hpaired01 : paired s143822 false true = none := by rfl
  have hpaired10 : paired s143822 true false = none := by rfl
  have hpaired11 : paired s143822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143820) (optionAll_some_eq hcenter01 safeNode143821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143823 : safe 10 8 s143823 = true := by
  have hcenter00 : center s143823 0 false = none := by rfl
  have hcenter01 : center s143823 0 true = none := by rfl
  have hcenter10 : center s143823 1 false = none := by rfl
  have hcenter11 : center s143823 1 true = none := by rfl
  have hcenter20 : center s143823 2 false = none := by rfl
  have hcenter21 : center s143823 2 true = none := by rfl
  have hpaired00 : paired s143823 false false = none := by rfl
  have hpaired01 : paired s143823 false true = none := by rfl
  have hpaired10 : paired s143823 true false = none := by rfl
  have hpaired11 : paired s143823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143824 : safe 10 7 s143824 = true := by
  have hcenter00 : center s143824 0 false = none := by rfl
  have hcenter01 : center s143824 0 true = none := by rfl
  have hcenter10 : center s143824 1 false = none := by rfl
  have hcenter11 : center s143824 1 true = none := by rfl
  have hcenter20 : center s143824 2 false = none := by rfl
  have hcenter21 : center s143824 2 true = none := by rfl
  have hpaired00 : paired s143824 false false = none := by rfl
  have hpaired01 : paired s143824 false true = none := by rfl
  have hpaired10 : paired s143824 true false = none := by rfl
  have hpaired11 : paired s143824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143825 : safe 10 8 s143825 = true := by
  have hcenter00 : center s143825 0 false = none := by rfl
  have hcenter01 : center s143825 0 true = none := by rfl
  have hcenter10 : center s143825 1 false = some s143824 := by rfl
  have hcenter11 : center s143825 1 true = none := by rfl
  have hcenter20 : center s143825 2 false = none := by rfl
  have hcenter21 : center s143825 2 true = none := by rfl
  have hpaired00 : paired s143825 false false = none := by rfl
  have hpaired01 : paired s143825 false true = none := by rfl
  have hpaired10 : paired s143825 true false = none := by rfl
  have hpaired11 : paired s143825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143826 : safe 10 9 s143826 = true := by
  have hcenter00 : center s143826 0 false = none := by rfl
  have hcenter01 : center s143826 0 true = some s143823 := by rfl
  have hcenter10 : center s143826 1 false = none := by rfl
  have hcenter11 : center s143826 1 true = none := by rfl
  have hcenter20 : center s143826 2 false = none := by rfl
  have hcenter21 : center s143826 2 true = some s143825 := by rfl
  have hpaired00 : paired s143826 false false = none := by rfl
  have hpaired01 : paired s143826 false true = none := by rfl
  have hpaired10 : paired s143826 true false = none := by rfl
  have hpaired11 : paired s143826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143827 : safe 10 6 s143827 = true := by
  have hcenter00 : center s143827 0 false = none := by rfl
  have hcenter01 : center s143827 0 true = none := by rfl
  have hcenter10 : center s143827 1 false = none := by rfl
  have hcenter11 : center s143827 1 true = none := by rfl
  have hcenter20 : center s143827 2 false = none := by rfl
  have hcenter21 : center s143827 2 true = none := by rfl
  have hpaired00 : paired s143827 false false = none := by rfl
  have hpaired01 : paired s143827 false true = none := by rfl
  have hpaired10 : paired s143827 true false = none := by rfl
  have hpaired11 : paired s143827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143828 : safe 10 7 s143828 = true := by
  have hcenter00 : center s143828 0 false = none := by rfl
  have hcenter01 : center s143828 0 true = none := by rfl
  have hcenter10 : center s143828 1 false = some s143827 := by rfl
  have hcenter11 : center s143828 1 true = none := by rfl
  have hcenter20 : center s143828 2 false = none := by rfl
  have hcenter21 : center s143828 2 true = none := by rfl
  have hpaired00 : paired s143828 false false = none := by rfl
  have hpaired01 : paired s143828 false true = none := by rfl
  have hpaired10 : paired s143828 true false = none := by rfl
  have hpaired11 : paired s143828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143829 : safe 10 6 s143829 = true := by
  have hcenter00 : center s143829 0 false = none := by rfl
  have hcenter01 : center s143829 0 true = none := by rfl
  have hcenter10 : center s143829 1 false = none := by rfl
  have hcenter11 : center s143829 1 true = none := by rfl
  have hcenter20 : center s143829 2 false = none := by rfl
  have hcenter21 : center s143829 2 true = none := by rfl
  have hpaired00 : paired s143829 false false = none := by rfl
  have hpaired01 : paired s143829 false true = none := by rfl
  have hpaired10 : paired s143829 true false = none := by rfl
  have hpaired11 : paired s143829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143830 : safe 10 7 s143830 = true := by
  have hcenter00 : center s143830 0 false = some s143829 := by rfl
  have hcenter01 : center s143830 0 true = none := by rfl
  have hcenter10 : center s143830 1 false = none := by rfl
  have hcenter11 : center s143830 1 true = none := by rfl
  have hcenter20 : center s143830 2 false = none := by rfl
  have hcenter21 : center s143830 2 true = none := by rfl
  have hpaired00 : paired s143830 false false = none := by rfl
  have hpaired01 : paired s143830 false true = none := by rfl
  have hpaired10 : paired s143830 true false = none := by rfl
  have hpaired11 : paired s143830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143831 : safe 10 9 s143831 = true := by
  have hcenter00 : center s143831 0 false = none := by rfl
  have hcenter01 : center s143831 0 true = none := by rfl
  have hcenter10 : center s143831 1 false = none := by rfl
  have hcenter11 : center s143831 1 true = none := by rfl
  have hcenter20 : center s143831 2 false = none := by rfl
  have hcenter21 : center s143831 2 true = none := by rfl
  have hpaired00 : paired s143831 false false = none := by rfl
  have hpaired01 : paired s143831 false true = none := by rfl
  have hpaired10 : paired s143831 true false = some s143828 := by rfl
  have hpaired11 : paired s143831 true true = some s143830 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143828) (optionAll_some_eq hpaired11 safeNode143830)

theorem safeNode143832 : safe 10 10 s143832 = true := by
  have hcenter00 : center s143832 0 false = none := by rfl
  have hcenter01 : center s143832 0 true = none := by rfl
  have hcenter10 : center s143832 1 false = some s143822 := by rfl
  have hcenter11 : center s143832 1 true = some s143826 := by rfl
  have hcenter20 : center s143832 2 false = none := by rfl
  have hcenter21 : center s143832 2 true = some s143831 := by rfl
  have hpaired00 : paired s143832 false false = none := by rfl
  have hpaired01 : paired s143832 false true = none := by rfl
  have hpaired10 : paired s143832 true false = none := by rfl
  have hpaired11 : paired s143832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143822) (optionAll_some_eq hcenter11 safeNode143826) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143833 : safe 10 6 s143833 = true := by
  have hcenter00 : center s143833 0 false = none := by rfl
  have hcenter01 : center s143833 0 true = none := by rfl
  have hcenter10 : center s143833 1 false = none := by rfl
  have hcenter11 : center s143833 1 true = none := by rfl
  have hcenter20 : center s143833 2 false = none := by rfl
  have hcenter21 : center s143833 2 true = none := by rfl
  have hpaired00 : paired s143833 false false = none := by rfl
  have hpaired01 : paired s143833 false true = none := by rfl
  have hpaired10 : paired s143833 true false = none := by rfl
  have hpaired11 : paired s143833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143834 : safe 10 5 s143834 = true := by
  have hcenter00 : center s143834 0 false = none := by rfl
  have hcenter01 : center s143834 0 true = none := by rfl
  have hcenter10 : center s143834 1 false = none := by rfl
  have hcenter11 : center s143834 1 true = none := by rfl
  have hcenter20 : center s143834 2 false = none := by rfl
  have hcenter21 : center s143834 2 true = none := by rfl
  have hpaired00 : paired s143834 false false = none := by rfl
  have hpaired01 : paired s143834 false true = none := by rfl
  have hpaired10 : paired s143834 true false = none := by rfl
  have hpaired11 : paired s143834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143835 : safe 10 6 s143835 = true := by
  have hcenter00 : center s143835 0 false = none := by rfl
  have hcenter01 : center s143835 0 true = some s143834 := by rfl
  have hcenter10 : center s143835 1 false = none := by rfl
  have hcenter11 : center s143835 1 true = none := by rfl
  have hcenter20 : center s143835 2 false = none := by rfl
  have hcenter21 : center s143835 2 true = none := by rfl
  have hpaired00 : paired s143835 false false = none := by rfl
  have hpaired01 : paired s143835 false true = none := by rfl
  have hpaired10 : paired s143835 true false = none := by rfl
  have hpaired11 : paired s143835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143836 : safe 10 7 s143836 = true := by
  have hcenter00 : center s143836 0 false = none := by rfl
  have hcenter01 : center s143836 0 true = none := by rfl
  have hcenter10 : center s143836 1 false = some s143833 := by rfl
  have hcenter11 : center s143836 1 true = none := by rfl
  have hcenter20 : center s143836 2 false = none := by rfl
  have hcenter21 : center s143836 2 true = some s143835 := by rfl
  have hpaired00 : paired s143836 false false = none := by rfl
  have hpaired01 : paired s143836 false true = none := by rfl
  have hpaired10 : paired s143836 true false = none := by rfl
  have hpaired11 : paired s143836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143837 : safe 10 8 s143837 = true := by
  have hcenter00 : center s143837 0 false = some s143836 := by rfl
  have hcenter01 : center s143837 0 true = none := by rfl
  have hcenter10 : center s143837 1 false = none := by rfl
  have hcenter11 : center s143837 1 true = none := by rfl
  have hcenter20 : center s143837 2 false = none := by rfl
  have hcenter21 : center s143837 2 true = none := by rfl
  have hpaired00 : paired s143837 false false = none := by rfl
  have hpaired01 : paired s143837 false true = none := by rfl
  have hpaired10 : paired s143837 true false = none := by rfl
  have hpaired11 : paired s143837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143838 : safe 10 8 s143838 = true := by
  have hcenter00 : center s143838 0 false = none := by rfl
  have hcenter01 : center s143838 0 true = none := by rfl
  have hcenter10 : center s143838 1 false = none := by rfl
  have hcenter11 : center s143838 1 true = none := by rfl
  have hcenter20 : center s143838 2 false = none := by rfl
  have hcenter21 : center s143838 2 true = none := by rfl
  have hpaired00 : paired s143838 false false = none := by rfl
  have hpaired01 : paired s143838 false true = none := by rfl
  have hpaired10 : paired s143838 true false = none := by rfl
  have hpaired11 : paired s143838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143839 : safe 10 9 s143839 = true := by
  have hcenter00 : center s143839 0 false = none := by rfl
  have hcenter01 : center s143839 0 true = none := by rfl
  have hcenter10 : center s143839 1 false = some s143837 := by rfl
  have hcenter11 : center s143839 1 true = some s143838 := by rfl
  have hcenter20 : center s143839 2 false = none := by rfl
  have hcenter21 : center s143839 2 true = none := by rfl
  have hpaired00 : paired s143839 false false = none := by rfl
  have hpaired01 : paired s143839 false true = none := by rfl
  have hpaired10 : paired s143839 true false = none := by rfl
  have hpaired11 : paired s143839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143837) (optionAll_some_eq hcenter11 safeNode143838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143840 : safe 10 9 s143840 = true := by
  have hcenter00 : center s143840 0 false = none := by rfl
  have hcenter01 : center s143840 0 true = none := by rfl
  have hcenter10 : center s143840 1 false = none := by rfl
  have hcenter11 : center s143840 1 true = none := by rfl
  have hcenter20 : center s143840 2 false = none := by rfl
  have hcenter21 : center s143840 2 true = none := by rfl
  have hpaired00 : paired s143840 false false = none := by rfl
  have hpaired01 : paired s143840 false true = none := by rfl
  have hpaired10 : paired s143840 true false = none := by rfl
  have hpaired11 : paired s143840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143841 : safe 10 10 s143841 = true := by
  have hcenter00 : center s143841 0 false = some s143839 := by rfl
  have hcenter01 : center s143841 0 true = none := by rfl
  have hcenter10 : center s143841 1 false = none := by rfl
  have hcenter11 : center s143841 1 true = none := by rfl
  have hcenter20 : center s143841 2 false = none := by rfl
  have hcenter21 : center s143841 2 true = some s143840 := by rfl
  have hpaired00 : paired s143841 false false = none := by rfl
  have hpaired01 : paired s143841 false true = none := by rfl
  have hpaired10 : paired s143841 true false = none := by rfl
  have hpaired11 : paired s143841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143842 : safe 10 6 s143842 = true := by
  have hcenter00 : center s143842 0 false = none := by rfl
  have hcenter01 : center s143842 0 true = none := by rfl
  have hcenter10 : center s143842 1 false = none := by rfl
  have hcenter11 : center s143842 1 true = none := by rfl
  have hcenter20 : center s143842 2 false = none := by rfl
  have hcenter21 : center s143842 2 true = none := by rfl
  have hpaired00 : paired s143842 false false = none := by rfl
  have hpaired01 : paired s143842 false true = none := by rfl
  have hpaired10 : paired s143842 true false = none := by rfl
  have hpaired11 : paired s143842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143843 : safe 10 5 s143843 = true := by
  have hcenter00 : center s143843 0 false = none := by rfl
  have hcenter01 : center s143843 0 true = none := by rfl
  have hcenter10 : center s143843 1 false = none := by rfl
  have hcenter11 : center s143843 1 true = none := by rfl
  have hcenter20 : center s143843 2 false = none := by rfl
  have hcenter21 : center s143843 2 true = none := by rfl
  have hpaired00 : paired s143843 false false = none := by rfl
  have hpaired01 : paired s143843 false true = none := by rfl
  have hpaired10 : paired s143843 true false = none := by rfl
  have hpaired11 : paired s143843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143844 : safe 10 6 s143844 = true := by
  have hcenter00 : center s143844 0 false = none := by rfl
  have hcenter01 : center s143844 0 true = some s143843 := by rfl
  have hcenter10 : center s143844 1 false = none := by rfl
  have hcenter11 : center s143844 1 true = none := by rfl
  have hcenter20 : center s143844 2 false = none := by rfl
  have hcenter21 : center s143844 2 true = none := by rfl
  have hpaired00 : paired s143844 false false = none := by rfl
  have hpaired01 : paired s143844 false true = none := by rfl
  have hpaired10 : paired s143844 true false = none := by rfl
  have hpaired11 : paired s143844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143845 : safe 10 7 s143845 = true := by
  have hcenter00 : center s143845 0 false = none := by rfl
  have hcenter01 : center s143845 0 true = none := by rfl
  have hcenter10 : center s143845 1 false = none := by rfl
  have hcenter11 : center s143845 1 true = some s143842 := by rfl
  have hcenter20 : center s143845 2 false = none := by rfl
  have hcenter21 : center s143845 2 true = some s143844 := by rfl
  have hpaired00 : paired s143845 false false = none := by rfl
  have hpaired01 : paired s143845 false true = none := by rfl
  have hpaired10 : paired s143845 true false = none := by rfl
  have hpaired11 : paired s143845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143842) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143846 : safe 10 8 s143846 = true := by
  have hcenter00 : center s143846 0 false = none := by rfl
  have hcenter01 : center s143846 0 true = some s143845 := by rfl
  have hcenter10 : center s143846 1 false = none := by rfl
  have hcenter11 : center s143846 1 true = none := by rfl
  have hcenter20 : center s143846 2 false = none := by rfl
  have hcenter21 : center s143846 2 true = none := by rfl
  have hpaired00 : paired s143846 false false = none := by rfl
  have hpaired01 : paired s143846 false true = none := by rfl
  have hpaired10 : paired s143846 true false = none := by rfl
  have hpaired11 : paired s143846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143847 : safe 10 8 s143847 = true := by
  have hcenter00 : center s143847 0 false = none := by rfl
  have hcenter01 : center s143847 0 true = none := by rfl
  have hcenter10 : center s143847 1 false = none := by rfl
  have hcenter11 : center s143847 1 true = none := by rfl
  have hcenter20 : center s143847 2 false = none := by rfl
  have hcenter21 : center s143847 2 true = none := by rfl
  have hpaired00 : paired s143847 false false = none := by rfl
  have hpaired01 : paired s143847 false true = none := by rfl
  have hpaired10 : paired s143847 true false = none := by rfl
  have hpaired11 : paired s143847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143848 : safe 10 9 s143848 = true := by
  have hcenter00 : center s143848 0 false = none := by rfl
  have hcenter01 : center s143848 0 true = none := by rfl
  have hcenter10 : center s143848 1 false = some s143846 := by rfl
  have hcenter11 : center s143848 1 true = some s143847 := by rfl
  have hcenter20 : center s143848 2 false = none := by rfl
  have hcenter21 : center s143848 2 true = none := by rfl
  have hpaired00 : paired s143848 false false = none := by rfl
  have hpaired01 : paired s143848 false true = none := by rfl
  have hpaired10 : paired s143848 true false = none := by rfl
  have hpaired11 : paired s143848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143846) (optionAll_some_eq hcenter11 safeNode143847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143849 : safe 10 6 s143849 = true := by
  have hcenter00 : center s143849 0 false = none := by rfl
  have hcenter01 : center s143849 0 true = none := by rfl
  have hcenter10 : center s143849 1 false = none := by rfl
  have hcenter11 : center s143849 1 true = none := by rfl
  have hcenter20 : center s143849 2 false = none := by rfl
  have hcenter21 : center s143849 2 true = none := by rfl
  have hpaired00 : paired s143849 false false = none := by rfl
  have hpaired01 : paired s143849 false true = none := by rfl
  have hpaired10 : paired s143849 true false = none := by rfl
  have hpaired11 : paired s143849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143850 : safe 10 5 s143850 = true := by
  have hcenter00 : center s143850 0 false = none := by rfl
  have hcenter01 : center s143850 0 true = none := by rfl
  have hcenter10 : center s143850 1 false = none := by rfl
  have hcenter11 : center s143850 1 true = none := by rfl
  have hcenter20 : center s143850 2 false = none := by rfl
  have hcenter21 : center s143850 2 true = none := by rfl
  have hpaired00 : paired s143850 false false = none := by rfl
  have hpaired01 : paired s143850 false true = none := by rfl
  have hpaired10 : paired s143850 true false = none := by rfl
  have hpaired11 : paired s143850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143851 : safe 10 6 s143851 = true := by
  have hcenter00 : center s143851 0 false = none := by rfl
  have hcenter01 : center s143851 0 true = none := by rfl
  have hcenter10 : center s143851 1 false = none := by rfl
  have hcenter11 : center s143851 1 true = some s143850 := by rfl
  have hcenter20 : center s143851 2 false = none := by rfl
  have hcenter21 : center s143851 2 true = none := by rfl
  have hpaired00 : paired s143851 false false = none := by rfl
  have hpaired01 : paired s143851 false true = none := by rfl
  have hpaired10 : paired s143851 true false = none := by rfl
  have hpaired11 : paired s143851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143852 : safe 10 7 s143852 = true := by
  have hcenter00 : center s143852 0 false = none := by rfl
  have hcenter01 : center s143852 0 true = some s143849 := by rfl
  have hcenter10 : center s143852 1 false = none := by rfl
  have hcenter11 : center s143852 1 true = none := by rfl
  have hcenter20 : center s143852 2 false = none := by rfl
  have hcenter21 : center s143852 2 true = some s143851 := by rfl
  have hpaired00 : paired s143852 false false = none := by rfl
  have hpaired01 : paired s143852 false true = none := by rfl
  have hpaired10 : paired s143852 true false = none := by rfl
  have hpaired11 : paired s143852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143853 : safe 10 8 s143853 = true := by
  have hcenter00 : center s143853 0 false = none := by rfl
  have hcenter01 : center s143853 0 true = none := by rfl
  have hcenter10 : center s143853 1 false = none := by rfl
  have hcenter11 : center s143853 1 true = some s143852 := by rfl
  have hcenter20 : center s143853 2 false = none := by rfl
  have hcenter21 : center s143853 2 true = none := by rfl
  have hpaired00 : paired s143853 false false = none := by rfl
  have hpaired01 : paired s143853 false true = none := by rfl
  have hpaired10 : paired s143853 true false = none := by rfl
  have hpaired11 : paired s143853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143854 : safe 10 8 s143854 = true := by
  have hcenter00 : center s143854 0 false = none := by rfl
  have hcenter01 : center s143854 0 true = none := by rfl
  have hcenter10 : center s143854 1 false = none := by rfl
  have hcenter11 : center s143854 1 true = none := by rfl
  have hcenter20 : center s143854 2 false = none := by rfl
  have hcenter21 : center s143854 2 true = none := by rfl
  have hpaired00 : paired s143854 false false = none := by rfl
  have hpaired01 : paired s143854 false true = none := by rfl
  have hpaired10 : paired s143854 true false = none := by rfl
  have hpaired11 : paired s143854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143855 : safe 10 9 s143855 = true := by
  have hcenter00 : center s143855 0 false = some s143853 := by rfl
  have hcenter01 : center s143855 0 true = some s143854 := by rfl
  have hcenter10 : center s143855 1 false = none := by rfl
  have hcenter11 : center s143855 1 true = none := by rfl
  have hcenter20 : center s143855 2 false = none := by rfl
  have hcenter21 : center s143855 2 true = none := by rfl
  have hpaired00 : paired s143855 false false = none := by rfl
  have hpaired01 : paired s143855 false true = none := by rfl
  have hpaired10 : paired s143855 true false = none := by rfl
  have hpaired11 : paired s143855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143853) (optionAll_some_eq hcenter01 safeNode143854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143856 : safe 10 11 s143856 = true := by
  have hcenter00 : center s143856 0 false = none := by rfl
  have hcenter01 : center s143856 0 true = some s143832 := by rfl
  have hcenter10 : center s143856 1 false = none := by rfl
  have hcenter11 : center s143856 1 true = some s143841 := by rfl
  have hcenter20 : center s143856 2 false = none := by rfl
  have hcenter21 : center s143856 2 true = none := by rfl
  have hpaired00 : paired s143856 false false = some s143848 := by rfl
  have hpaired01 : paired s143856 false true = some s143855 := by rfl
  have hpaired10 : paired s143856 true false = none := by rfl
  have hpaired11 : paired s143856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143832) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143848) (optionAll_some_eq hpaired01 safeNode143855) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143857 : safe 10 8 s143857 = true := by
  have hcenter00 : center s143857 0 false = none := by rfl
  have hcenter01 : center s143857 0 true = none := by rfl
  have hcenter10 : center s143857 1 false = none := by rfl
  have hcenter11 : center s143857 1 true = none := by rfl
  have hcenter20 : center s143857 2 false = none := by rfl
  have hcenter21 : center s143857 2 true = none := by rfl
  have hpaired00 : paired s143857 false false = none := by rfl
  have hpaired01 : paired s143857 false true = none := by rfl
  have hpaired10 : paired s143857 true false = none := by rfl
  have hpaired11 : paired s143857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143858 : safe 10 8 s143858 = true := by
  have hcenter00 : center s143858 0 false = none := by rfl
  have hcenter01 : center s143858 0 true = none := by rfl
  have hcenter10 : center s143858 1 false = none := by rfl
  have hcenter11 : center s143858 1 true = none := by rfl
  have hcenter20 : center s143858 2 false = none := by rfl
  have hcenter21 : center s143858 2 true = none := by rfl
  have hpaired00 : paired s143858 false false = none := by rfl
  have hpaired01 : paired s143858 false true = none := by rfl
  have hpaired10 : paired s143858 true false = none := by rfl
  have hpaired11 : paired s143858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143859 : safe 10 9 s143859 = true := by
  have hcenter00 : center s143859 0 false = some s143857 := by rfl
  have hcenter01 : center s143859 0 true = some s143858 := by rfl
  have hcenter10 : center s143859 1 false = none := by rfl
  have hcenter11 : center s143859 1 true = none := by rfl
  have hcenter20 : center s143859 2 false = none := by rfl
  have hcenter21 : center s143859 2 true = none := by rfl
  have hpaired00 : paired s143859 false false = none := by rfl
  have hpaired01 : paired s143859 false true = none := by rfl
  have hpaired10 : paired s143859 true false = none := by rfl
  have hpaired11 : paired s143859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143857) (optionAll_some_eq hcenter01 safeNode143858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143860 : safe 10 9 s143860 = true := by
  have hcenter00 : center s143860 0 false = none := by rfl
  have hcenter01 : center s143860 0 true = none := by rfl
  have hcenter10 : center s143860 1 false = none := by rfl
  have hcenter11 : center s143860 1 true = none := by rfl
  have hcenter20 : center s143860 2 false = none := by rfl
  have hcenter21 : center s143860 2 true = none := by rfl
  have hpaired00 : paired s143860 false false = none := by rfl
  have hpaired01 : paired s143860 false true = none := by rfl
  have hpaired10 : paired s143860 true false = none := by rfl
  have hpaired11 : paired s143860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143861 : safe 10 10 s143861 = true := by
  have hcenter00 : center s143861 0 false = none := by rfl
  have hcenter01 : center s143861 0 true = none := by rfl
  have hcenter10 : center s143861 1 false = none := by rfl
  have hcenter11 : center s143861 1 true = some s143859 := by rfl
  have hcenter20 : center s143861 2 false = some s143860 := by rfl
  have hcenter21 : center s143861 2 true = none := by rfl
  have hpaired00 : paired s143861 false false = none := by rfl
  have hpaired01 : paired s143861 false true = none := by rfl
  have hpaired10 : paired s143861 true false = none := by rfl
  have hpaired11 : paired s143861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143859) (optionAll_some_eq hcenter20 safeNode143860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143862 : safe 10 7 s143862 = true := by
  have hcenter00 : center s143862 0 false = none := by rfl
  have hcenter01 : center s143862 0 true = none := by rfl
  have hcenter10 : center s143862 1 false = none := by rfl
  have hcenter11 : center s143862 1 true = none := by rfl
  have hcenter20 : center s143862 2 false = none := by rfl
  have hcenter21 : center s143862 2 true = none := by rfl
  have hpaired00 : paired s143862 false false = none := by rfl
  have hpaired01 : paired s143862 false true = none := by rfl
  have hpaired10 : paired s143862 true false = none := by rfl
  have hpaired11 : paired s143862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143863 : safe 10 8 s143863 = true := by
  have hcenter00 : center s143863 0 false = none := by rfl
  have hcenter01 : center s143863 0 true = some s143862 := by rfl
  have hcenter10 : center s143863 1 false = none := by rfl
  have hcenter11 : center s143863 1 true = none := by rfl
  have hcenter20 : center s143863 2 false = none := by rfl
  have hcenter21 : center s143863 2 true = none := by rfl
  have hpaired00 : paired s143863 false false = none := by rfl
  have hpaired01 : paired s143863 false true = none := by rfl
  have hpaired10 : paired s143863 true false = none := by rfl
  have hpaired11 : paired s143863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143864 : safe 10 9 s143864 = true := by
  have hcenter00 : center s143864 0 false = none := by rfl
  have hcenter01 : center s143864 0 true = none := by rfl
  have hcenter10 : center s143864 1 false = none := by rfl
  have hcenter11 : center s143864 1 true = none := by rfl
  have hcenter20 : center s143864 2 false = some s143863 := by rfl
  have hcenter21 : center s143864 2 true = none := by rfl
  have hpaired00 : paired s143864 false false = none := by rfl
  have hpaired01 : paired s143864 false true = none := by rfl
  have hpaired10 : paired s143864 true false = none := by rfl
  have hpaired11 : paired s143864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143865 : safe 10 7 s143865 = true := by
  have hcenter00 : center s143865 0 false = none := by rfl
  have hcenter01 : center s143865 0 true = none := by rfl
  have hcenter10 : center s143865 1 false = none := by rfl
  have hcenter11 : center s143865 1 true = none := by rfl
  have hcenter20 : center s143865 2 false = none := by rfl
  have hcenter21 : center s143865 2 true = none := by rfl
  have hpaired00 : paired s143865 false false = none := by rfl
  have hpaired01 : paired s143865 false true = none := by rfl
  have hpaired10 : paired s143865 true false = none := by rfl
  have hpaired11 : paired s143865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143866 : safe 10 8 s143866 = true := by
  have hcenter00 : center s143866 0 false = none := by rfl
  have hcenter01 : center s143866 0 true = none := by rfl
  have hcenter10 : center s143866 1 false = none := by rfl
  have hcenter11 : center s143866 1 true = none := by rfl
  have hcenter20 : center s143866 2 false = some s143865 := by rfl
  have hcenter21 : center s143866 2 true = none := by rfl
  have hpaired00 : paired s143866 false false = none := by rfl
  have hpaired01 : paired s143866 false true = none := by rfl
  have hpaired10 : paired s143866 true false = none := by rfl
  have hpaired11 : paired s143866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143867 : safe 10 8 s143867 = true := by
  have hcenter00 : center s143867 0 false = none := by rfl
  have hcenter01 : center s143867 0 true = none := by rfl
  have hcenter10 : center s143867 1 false = none := by rfl
  have hcenter11 : center s143867 1 true = none := by rfl
  have hcenter20 : center s143867 2 false = none := by rfl
  have hcenter21 : center s143867 2 true = none := by rfl
  have hpaired00 : paired s143867 false false = none := by rfl
  have hpaired01 : paired s143867 false true = none := by rfl
  have hpaired10 : paired s143867 true false = none := by rfl
  have hpaired11 : paired s143867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143868 : safe 10 9 s143868 = true := by
  have hcenter00 : center s143868 0 false = none := by rfl
  have hcenter01 : center s143868 0 true = none := by rfl
  have hcenter10 : center s143868 1 false = some s143866 := by rfl
  have hcenter11 : center s143868 1 true = some s143867 := by rfl
  have hcenter20 : center s143868 2 false = none := by rfl
  have hcenter21 : center s143868 2 true = none := by rfl
  have hpaired00 : paired s143868 false false = none := by rfl
  have hpaired01 : paired s143868 false true = none := by rfl
  have hpaired10 : paired s143868 true false = none := by rfl
  have hpaired11 : paired s143868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143866) (optionAll_some_eq hcenter11 safeNode143867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143869 : safe 10 9 s143869 = true := by
  have hcenter00 : center s143869 0 false = none := by rfl
  have hcenter01 : center s143869 0 true = none := by rfl
  have hcenter10 : center s143869 1 false = none := by rfl
  have hcenter11 : center s143869 1 true = none := by rfl
  have hcenter20 : center s143869 2 false = none := by rfl
  have hcenter21 : center s143869 2 true = none := by rfl
  have hpaired00 : paired s143869 false false = none := by rfl
  have hpaired01 : paired s143869 false true = none := by rfl
  have hpaired10 : paired s143869 true false = none := by rfl
  have hpaired11 : paired s143869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143870 : safe 10 10 s143870 = true := by
  have hcenter00 : center s143870 0 false = some s143864 := by rfl
  have hcenter01 : center s143870 0 true = some s143868 := by rfl
  have hcenter10 : center s143870 1 false = none := by rfl
  have hcenter11 : center s143870 1 true = none := by rfl
  have hcenter20 : center s143870 2 false = some s143869 := by rfl
  have hcenter21 : center s143870 2 true = none := by rfl
  have hpaired00 : paired s143870 false false = none := by rfl
  have hpaired01 : paired s143870 false true = none := by rfl
  have hpaired10 : paired s143870 true false = none := by rfl
  have hpaired11 : paired s143870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143864) (optionAll_some_eq hcenter01 safeNode143868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143871 : safe 10 5 s143871 = true := by
  have hcenter00 : center s143871 0 false = none := by rfl
  have hcenter01 : center s143871 0 true = none := by rfl
  have hcenter10 : center s143871 1 false = none := by rfl
  have hcenter11 : center s143871 1 true = none := by rfl
  have hcenter20 : center s143871 2 false = none := by rfl
  have hcenter21 : center s143871 2 true = none := by rfl
  have hpaired00 : paired s143871 false false = none := by rfl
  have hpaired01 : paired s143871 false true = none := by rfl
  have hpaired10 : paired s143871 true false = none := by rfl
  have hpaired11 : paired s143871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143872 : safe 10 6 s143872 = true := by
  have hcenter00 : center s143872 0 false = none := by rfl
  have hcenter01 : center s143872 0 true = none := by rfl
  have hcenter10 : center s143872 1 false = some s143871 := by rfl
  have hcenter11 : center s143872 1 true = none := by rfl
  have hcenter20 : center s143872 2 false = none := by rfl
  have hcenter21 : center s143872 2 true = none := by rfl
  have hpaired00 : paired s143872 false false = none := by rfl
  have hpaired01 : paired s143872 false true = none := by rfl
  have hpaired10 : paired s143872 true false = none := by rfl
  have hpaired11 : paired s143872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143873 : safe 10 7 s143873 = true := by
  have hcenter00 : center s143873 0 false = none := by rfl
  have hcenter01 : center s143873 0 true = none := by rfl
  have hcenter10 : center s143873 1 false = none := by rfl
  have hcenter11 : center s143873 1 true = none := by rfl
  have hcenter20 : center s143873 2 false = some s143872 := by rfl
  have hcenter21 : center s143873 2 true = none := by rfl
  have hpaired00 : paired s143873 false false = none := by rfl
  have hpaired01 : paired s143873 false true = none := by rfl
  have hpaired10 : paired s143873 true false = none := by rfl
  have hpaired11 : paired s143873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143874 : safe 10 8 s143874 = true := by
  have hcenter00 : center s143874 0 false = none := by rfl
  have hcenter01 : center s143874 0 true = none := by rfl
  have hcenter10 : center s143874 1 false = none := by rfl
  have hcenter11 : center s143874 1 true = some s143873 := by rfl
  have hcenter20 : center s143874 2 false = none := by rfl
  have hcenter21 : center s143874 2 true = none := by rfl
  have hpaired00 : paired s143874 false false = none := by rfl
  have hpaired01 : paired s143874 false true = none := by rfl
  have hpaired10 : paired s143874 true false = none := by rfl
  have hpaired11 : paired s143874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143875 : safe 10 8 s143875 = true := by
  have hcenter00 : center s143875 0 false = none := by rfl
  have hcenter01 : center s143875 0 true = none := by rfl
  have hcenter10 : center s143875 1 false = none := by rfl
  have hcenter11 : center s143875 1 true = none := by rfl
  have hcenter20 : center s143875 2 false = none := by rfl
  have hcenter21 : center s143875 2 true = none := by rfl
  have hpaired00 : paired s143875 false false = none := by rfl
  have hpaired01 : paired s143875 false true = none := by rfl
  have hpaired10 : paired s143875 true false = none := by rfl
  have hpaired11 : paired s143875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143876 : safe 10 9 s143876 = true := by
  have hcenter00 : center s143876 0 false = some s143874 := by rfl
  have hcenter01 : center s143876 0 true = some s143875 := by rfl
  have hcenter10 : center s143876 1 false = none := by rfl
  have hcenter11 : center s143876 1 true = none := by rfl
  have hcenter20 : center s143876 2 false = none := by rfl
  have hcenter21 : center s143876 2 true = none := by rfl
  have hpaired00 : paired s143876 false false = none := by rfl
  have hpaired01 : paired s143876 false true = none := by rfl
  have hpaired10 : paired s143876 true false = none := by rfl
  have hpaired11 : paired s143876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143874) (optionAll_some_eq hcenter01 safeNode143875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143877 : safe 10 5 s143877 = true := by
  have hcenter00 : center s143877 0 false = none := by rfl
  have hcenter01 : center s143877 0 true = none := by rfl
  have hcenter10 : center s143877 1 false = none := by rfl
  have hcenter11 : center s143877 1 true = none := by rfl
  have hcenter20 : center s143877 2 false = none := by rfl
  have hcenter21 : center s143877 2 true = none := by rfl
  have hpaired00 : paired s143877 false false = none := by rfl
  have hpaired01 : paired s143877 false true = none := by rfl
  have hpaired10 : paired s143877 true false = none := by rfl
  have hpaired11 : paired s143877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143878 : safe 10 6 s143878 = true := by
  have hcenter00 : center s143878 0 false = some s143877 := by rfl
  have hcenter01 : center s143878 0 true = none := by rfl
  have hcenter10 : center s143878 1 false = none := by rfl
  have hcenter11 : center s143878 1 true = none := by rfl
  have hcenter20 : center s143878 2 false = none := by rfl
  have hcenter21 : center s143878 2 true = none := by rfl
  have hpaired00 : paired s143878 false false = none := by rfl
  have hpaired01 : paired s143878 false true = none := by rfl
  have hpaired10 : paired s143878 true false = none := by rfl
  have hpaired11 : paired s143878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143879 : safe 10 7 s143879 = true := by
  have hcenter00 : center s143879 0 false = none := by rfl
  have hcenter01 : center s143879 0 true = none := by rfl
  have hcenter10 : center s143879 1 false = none := by rfl
  have hcenter11 : center s143879 1 true = none := by rfl
  have hcenter20 : center s143879 2 false = some s143878 := by rfl
  have hcenter21 : center s143879 2 true = none := by rfl
  have hpaired00 : paired s143879 false false = none := by rfl
  have hpaired01 : paired s143879 false true = none := by rfl
  have hpaired10 : paired s143879 true false = none := by rfl
  have hpaired11 : paired s143879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143880 : safe 10 8 s143880 = true := by
  have hcenter00 : center s143880 0 false = none := by rfl
  have hcenter01 : center s143880 0 true = some s143879 := by rfl
  have hcenter10 : center s143880 1 false = none := by rfl
  have hcenter11 : center s143880 1 true = none := by rfl
  have hcenter20 : center s143880 2 false = none := by rfl
  have hcenter21 : center s143880 2 true = none := by rfl
  have hpaired00 : paired s143880 false false = none := by rfl
  have hpaired01 : paired s143880 false true = none := by rfl
  have hpaired10 : paired s143880 true false = none := by rfl
  have hpaired11 : paired s143880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143881 : safe 10 8 s143881 = true := by
  have hcenter00 : center s143881 0 false = none := by rfl
  have hcenter01 : center s143881 0 true = none := by rfl
  have hcenter10 : center s143881 1 false = none := by rfl
  have hcenter11 : center s143881 1 true = none := by rfl
  have hcenter20 : center s143881 2 false = none := by rfl
  have hcenter21 : center s143881 2 true = none := by rfl
  have hpaired00 : paired s143881 false false = none := by rfl
  have hpaired01 : paired s143881 false true = none := by rfl
  have hpaired10 : paired s143881 true false = none := by rfl
  have hpaired11 : paired s143881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143882 : safe 10 9 s143882 = true := by
  have hcenter00 : center s143882 0 false = none := by rfl
  have hcenter01 : center s143882 0 true = none := by rfl
  have hcenter10 : center s143882 1 false = some s143880 := by rfl
  have hcenter11 : center s143882 1 true = some s143881 := by rfl
  have hcenter20 : center s143882 2 false = none := by rfl
  have hcenter21 : center s143882 2 true = none := by rfl
  have hpaired00 : paired s143882 false false = none := by rfl
  have hpaired01 : paired s143882 false true = none := by rfl
  have hpaired10 : paired s143882 true false = none := by rfl
  have hpaired11 : paired s143882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143880) (optionAll_some_eq hcenter11 safeNode143881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143883 : safe 10 11 s143883 = true := by
  have hcenter00 : center s143883 0 false = some s143861 := by rfl
  have hcenter01 : center s143883 0 true = none := by rfl
  have hcenter10 : center s143883 1 false = some s143870 := by rfl
  have hcenter11 : center s143883 1 true = none := by rfl
  have hcenter20 : center s143883 2 false = none := by rfl
  have hcenter21 : center s143883 2 true = none := by rfl
  have hpaired00 : paired s143883 false false = some s143876 := by rfl
  have hpaired01 : paired s143883 false true = some s143882 := by rfl
  have hpaired10 : paired s143883 true false = none := by rfl
  have hpaired11 : paired s143883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143861) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143876) (optionAll_some_eq hpaired01 safeNode143882) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143884 : safe 10 7 s143884 = true := by
  have hcenter00 : center s143884 0 false = none := by rfl
  have hcenter01 : center s143884 0 true = none := by rfl
  have hcenter10 : center s143884 1 false = none := by rfl
  have hcenter11 : center s143884 1 true = none := by rfl
  have hcenter20 : center s143884 2 false = none := by rfl
  have hcenter21 : center s143884 2 true = none := by rfl
  have hpaired00 : paired s143884 false false = none := by rfl
  have hpaired01 : paired s143884 false true = none := by rfl
  have hpaired10 : paired s143884 true false = none := by rfl
  have hpaired11 : paired s143884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143885 : safe 10 8 s143885 = true := by
  have hcenter00 : center s143885 0 false = some s143884 := by rfl
  have hcenter01 : center s143885 0 true = none := by rfl
  have hcenter10 : center s143885 1 false = none := by rfl
  have hcenter11 : center s143885 1 true = none := by rfl
  have hcenter20 : center s143885 2 false = none := by rfl
  have hcenter21 : center s143885 2 true = none := by rfl
  have hpaired00 : paired s143885 false false = none := by rfl
  have hpaired01 : paired s143885 false true = none := by rfl
  have hpaired10 : paired s143885 true false = none := by rfl
  have hpaired11 : paired s143885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143886 : safe 10 7 s143886 = true := by
  have hcenter00 : center s143886 0 false = none := by rfl
  have hcenter01 : center s143886 0 true = none := by rfl
  have hcenter10 : center s143886 1 false = none := by rfl
  have hcenter11 : center s143886 1 true = none := by rfl
  have hcenter20 : center s143886 2 false = none := by rfl
  have hcenter21 : center s143886 2 true = none := by rfl
  have hpaired00 : paired s143886 false false = none := by rfl
  have hpaired01 : paired s143886 false true = none := by rfl
  have hpaired10 : paired s143886 true false = none := by rfl
  have hpaired11 : paired s143886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143887 : safe 10 7 s143887 = true := by
  have hcenter00 : center s143887 0 false = none := by rfl
  have hcenter01 : center s143887 0 true = none := by rfl
  have hcenter10 : center s143887 1 false = none := by rfl
  have hcenter11 : center s143887 1 true = none := by rfl
  have hcenter20 : center s143887 2 false = none := by rfl
  have hcenter21 : center s143887 2 true = none := by rfl
  have hpaired00 : paired s143887 false false = none := by rfl
  have hpaired01 : paired s143887 false true = none := by rfl
  have hpaired10 : paired s143887 true false = none := by rfl
  have hpaired11 : paired s143887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143888 : safe 10 8 s143888 = true := by
  have hcenter00 : center s143888 0 false = none := by rfl
  have hcenter01 : center s143888 0 true = none := by rfl
  have hcenter10 : center s143888 1 false = none := by rfl
  have hcenter11 : center s143888 1 true = none := by rfl
  have hcenter20 : center s143888 2 false = some s143886 := by rfl
  have hcenter21 : center s143888 2 true = some s143887 := by rfl
  have hpaired00 : paired s143888 false false = none := by rfl
  have hpaired01 : paired s143888 false true = none := by rfl
  have hpaired10 : paired s143888 true false = none := by rfl
  have hpaired11 : paired s143888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143886) (optionAll_some_eq hcenter21 safeNode143887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143889 : safe 10 9 s143889 = true := by
  have hcenter00 : center s143889 0 false = none := by rfl
  have hcenter01 : center s143889 0 true = none := by rfl
  have hcenter10 : center s143889 1 false = some s143885 := by rfl
  have hcenter11 : center s143889 1 true = some s143888 := by rfl
  have hcenter20 : center s143889 2 false = none := by rfl
  have hcenter21 : center s143889 2 true = none := by rfl
  have hpaired00 : paired s143889 false false = none := by rfl
  have hpaired01 : paired s143889 false true = none := by rfl
  have hpaired10 : paired s143889 true false = none := by rfl
  have hpaired11 : paired s143889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143885) (optionAll_some_eq hcenter11 safeNode143888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143890 : safe 10 7 s143890 = true := by
  have hcenter00 : center s143890 0 false = none := by rfl
  have hcenter01 : center s143890 0 true = none := by rfl
  have hcenter10 : center s143890 1 false = none := by rfl
  have hcenter11 : center s143890 1 true = none := by rfl
  have hcenter20 : center s143890 2 false = none := by rfl
  have hcenter21 : center s143890 2 true = none := by rfl
  have hpaired00 : paired s143890 false false = none := by rfl
  have hpaired01 : paired s143890 false true = none := by rfl
  have hpaired10 : paired s143890 true false = none := by rfl
  have hpaired11 : paired s143890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143891 : safe 10 7 s143891 = true := by
  have hcenter00 : center s143891 0 false = none := by rfl
  have hcenter01 : center s143891 0 true = none := by rfl
  have hcenter10 : center s143891 1 false = none := by rfl
  have hcenter11 : center s143891 1 true = none := by rfl
  have hcenter20 : center s143891 2 false = none := by rfl
  have hcenter21 : center s143891 2 true = none := by rfl
  have hpaired00 : paired s143891 false false = none := by rfl
  have hpaired01 : paired s143891 false true = none := by rfl
  have hpaired10 : paired s143891 true false = none := by rfl
  have hpaired11 : paired s143891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143892 : safe 10 8 s143892 = true := by
  have hcenter00 : center s143892 0 false = some s143890 := by rfl
  have hcenter01 : center s143892 0 true = some s143891 := by rfl
  have hcenter10 : center s143892 1 false = none := by rfl
  have hcenter11 : center s143892 1 true = none := by rfl
  have hcenter20 : center s143892 2 false = none := by rfl
  have hcenter21 : center s143892 2 true = none := by rfl
  have hpaired00 : paired s143892 false false = none := by rfl
  have hpaired01 : paired s143892 false true = none := by rfl
  have hpaired10 : paired s143892 true false = none := by rfl
  have hpaired11 : paired s143892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143890) (optionAll_some_eq hcenter01 safeNode143891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143893 : safe 10 7 s143893 = true := by
  have hcenter00 : center s143893 0 false = none := by rfl
  have hcenter01 : center s143893 0 true = none := by rfl
  have hcenter10 : center s143893 1 false = none := by rfl
  have hcenter11 : center s143893 1 true = none := by rfl
  have hcenter20 : center s143893 2 false = none := by rfl
  have hcenter21 : center s143893 2 true = none := by rfl
  have hpaired00 : paired s143893 false false = none := by rfl
  have hpaired01 : paired s143893 false true = none := by rfl
  have hpaired10 : paired s143893 true false = none := by rfl
  have hpaired11 : paired s143893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143894 : safe 10 7 s143894 = true := by
  have hcenter00 : center s143894 0 false = none := by rfl
  have hcenter01 : center s143894 0 true = none := by rfl
  have hcenter10 : center s143894 1 false = none := by rfl
  have hcenter11 : center s143894 1 true = none := by rfl
  have hcenter20 : center s143894 2 false = none := by rfl
  have hcenter21 : center s143894 2 true = none := by rfl
  have hpaired00 : paired s143894 false false = none := by rfl
  have hpaired01 : paired s143894 false true = none := by rfl
  have hpaired10 : paired s143894 true false = none := by rfl
  have hpaired11 : paired s143894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143895 : safe 10 9 s143895 = true := by
  have hcenter00 : center s143895 0 false = none := by rfl
  have hcenter01 : center s143895 0 true = none := by rfl
  have hcenter10 : center s143895 1 false = some s143892 := by rfl
  have hcenter11 : center s143895 1 true = none := by rfl
  have hcenter20 : center s143895 2 false = none := by rfl
  have hcenter21 : center s143895 2 true = none := by rfl
  have hpaired00 : paired s143895 false false = some s143893 := by rfl
  have hpaired01 : paired s143895 false true = some s143894 := by rfl
  have hpaired10 : paired s143895 true false = none := by rfl
  have hpaired11 : paired s143895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143893) (optionAll_some_eq hpaired01 safeNode143894) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143896 : safe 10 10 s143896 = true := by
  have hcenter00 : center s143896 0 false = none := by rfl
  have hcenter01 : center s143896 0 true = some s143889 := by rfl
  have hcenter10 : center s143896 1 false = none := by rfl
  have hcenter11 : center s143896 1 true = none := by rfl
  have hcenter20 : center s143896 2 false = some s143895 := by rfl
  have hcenter21 : center s143896 2 true = none := by rfl
  have hpaired00 : paired s143896 false false = none := by rfl
  have hpaired01 : paired s143896 false true = none := by rfl
  have hpaired10 : paired s143896 true false = none := by rfl
  have hpaired11 : paired s143896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143897 : safe 10 7 s143897 = true := by
  have hcenter00 : center s143897 0 false = none := by rfl
  have hcenter01 : center s143897 0 true = none := by rfl
  have hcenter10 : center s143897 1 false = none := by rfl
  have hcenter11 : center s143897 1 true = none := by rfl
  have hcenter20 : center s143897 2 false = none := by rfl
  have hcenter21 : center s143897 2 true = none := by rfl
  have hpaired00 : paired s143897 false false = none := by rfl
  have hpaired01 : paired s143897 false true = none := by rfl
  have hpaired10 : paired s143897 true false = none := by rfl
  have hpaired11 : paired s143897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143898 : safe 10 7 s143898 = true := by
  have hcenter00 : center s143898 0 false = none := by rfl
  have hcenter01 : center s143898 0 true = none := by rfl
  have hcenter10 : center s143898 1 false = none := by rfl
  have hcenter11 : center s143898 1 true = none := by rfl
  have hcenter20 : center s143898 2 false = none := by rfl
  have hcenter21 : center s143898 2 true = none := by rfl
  have hpaired00 : paired s143898 false false = none := by rfl
  have hpaired01 : paired s143898 false true = none := by rfl
  have hpaired10 : paired s143898 true false = none := by rfl
  have hpaired11 : paired s143898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143899 : safe 10 8 s143899 = true := by
  have hcenter00 : center s143899 0 false = none := by rfl
  have hcenter01 : center s143899 0 true = none := by rfl
  have hcenter10 : center s143899 1 false = none := by rfl
  have hcenter11 : center s143899 1 true = none := by rfl
  have hcenter20 : center s143899 2 false = some s143897 := by rfl
  have hcenter21 : center s143899 2 true = some s143898 := by rfl
  have hpaired00 : paired s143899 false false = none := by rfl
  have hpaired01 : paired s143899 false true = none := by rfl
  have hpaired10 : paired s143899 true false = none := by rfl
  have hpaired11 : paired s143899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143897) (optionAll_some_eq hcenter21 safeNode143898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143900 : safe 10 7 s143900 = true := by
  have hcenter00 : center s143900 0 false = none := by rfl
  have hcenter01 : center s143900 0 true = none := by rfl
  have hcenter10 : center s143900 1 false = none := by rfl
  have hcenter11 : center s143900 1 true = none := by rfl
  have hcenter20 : center s143900 2 false = none := by rfl
  have hcenter21 : center s143900 2 true = none := by rfl
  have hpaired00 : paired s143900 false false = none := by rfl
  have hpaired01 : paired s143900 false true = none := by rfl
  have hpaired10 : paired s143900 true false = none := by rfl
  have hpaired11 : paired s143900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143901 : safe 10 7 s143901 = true := by
  have hcenter00 : center s143901 0 false = none := by rfl
  have hcenter01 : center s143901 0 true = none := by rfl
  have hcenter10 : center s143901 1 false = none := by rfl
  have hcenter11 : center s143901 1 true = none := by rfl
  have hcenter20 : center s143901 2 false = none := by rfl
  have hcenter21 : center s143901 2 true = none := by rfl
  have hpaired00 : paired s143901 false false = none := by rfl
  have hpaired01 : paired s143901 false true = none := by rfl
  have hpaired10 : paired s143901 true false = none := by rfl
  have hpaired11 : paired s143901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143902 : safe 10 9 s143902 = true := by
  have hcenter00 : center s143902 0 false = none := by rfl
  have hcenter01 : center s143902 0 true = none := by rfl
  have hcenter10 : center s143902 1 false = some s143899 := by rfl
  have hcenter11 : center s143902 1 true = none := by rfl
  have hcenter20 : center s143902 2 false = none := by rfl
  have hcenter21 : center s143902 2 true = none := by rfl
  have hpaired00 : paired s143902 false false = some s143900 := by rfl
  have hpaired01 : paired s143902 false true = some s143901 := by rfl
  have hpaired10 : paired s143902 true false = none := by rfl
  have hpaired11 : paired s143902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143900) (optionAll_some_eq hpaired01 safeNode143901) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143903 : safe 10 7 s143903 = true := by
  have hcenter00 : center s143903 0 false = none := by rfl
  have hcenter01 : center s143903 0 true = none := by rfl
  have hcenter10 : center s143903 1 false = none := by rfl
  have hcenter11 : center s143903 1 true = none := by rfl
  have hcenter20 : center s143903 2 false = none := by rfl
  have hcenter21 : center s143903 2 true = none := by rfl
  have hpaired00 : paired s143903 false false = none := by rfl
  have hpaired01 : paired s143903 false true = none := by rfl
  have hpaired10 : paired s143903 true false = none := by rfl
  have hpaired11 : paired s143903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143904 : safe 10 8 s143904 = true := by
  have hcenter00 : center s143904 0 false = none := by rfl
  have hcenter01 : center s143904 0 true = none := by rfl
  have hcenter10 : center s143904 1 false = none := by rfl
  have hcenter11 : center s143904 1 true = none := by rfl
  have hcenter20 : center s143904 2 false = some s143903 := by rfl
  have hcenter21 : center s143904 2 true = none := by rfl
  have hpaired00 : paired s143904 false false = none := by rfl
  have hpaired01 : paired s143904 false true = none := by rfl
  have hpaired10 : paired s143904 true false = none := by rfl
  have hpaired11 : paired s143904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143905 : safe 10 7 s143905 = true := by
  have hcenter00 : center s143905 0 false = none := by rfl
  have hcenter01 : center s143905 0 true = none := by rfl
  have hcenter10 : center s143905 1 false = none := by rfl
  have hcenter11 : center s143905 1 true = none := by rfl
  have hcenter20 : center s143905 2 false = none := by rfl
  have hcenter21 : center s143905 2 true = none := by rfl
  have hpaired00 : paired s143905 false false = none := by rfl
  have hpaired01 : paired s143905 false true = none := by rfl
  have hpaired10 : paired s143905 true false = none := by rfl
  have hpaired11 : paired s143905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143906 : safe 10 7 s143906 = true := by
  have hcenter00 : center s143906 0 false = none := by rfl
  have hcenter01 : center s143906 0 true = none := by rfl
  have hcenter10 : center s143906 1 false = none := by rfl
  have hcenter11 : center s143906 1 true = none := by rfl
  have hcenter20 : center s143906 2 false = none := by rfl
  have hcenter21 : center s143906 2 true = none := by rfl
  have hpaired00 : paired s143906 false false = none := by rfl
  have hpaired01 : paired s143906 false true = none := by rfl
  have hpaired10 : paired s143906 true false = none := by rfl
  have hpaired11 : paired s143906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143907 : safe 10 8 s143907 = true := by
  have hcenter00 : center s143907 0 false = some s143905 := by rfl
  have hcenter01 : center s143907 0 true = some s143906 := by rfl
  have hcenter10 : center s143907 1 false = none := by rfl
  have hcenter11 : center s143907 1 true = none := by rfl
  have hcenter20 : center s143907 2 false = none := by rfl
  have hcenter21 : center s143907 2 true = none := by rfl
  have hpaired00 : paired s143907 false false = none := by rfl
  have hpaired01 : paired s143907 false true = none := by rfl
  have hpaired10 : paired s143907 true false = none := by rfl
  have hpaired11 : paired s143907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143905) (optionAll_some_eq hcenter01 safeNode143906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143908 : safe 10 9 s143908 = true := by
  have hcenter00 : center s143908 0 false = none := by rfl
  have hcenter01 : center s143908 0 true = none := by rfl
  have hcenter10 : center s143908 1 false = some s143904 := by rfl
  have hcenter11 : center s143908 1 true = some s143907 := by rfl
  have hcenter20 : center s143908 2 false = none := by rfl
  have hcenter21 : center s143908 2 true = none := by rfl
  have hpaired00 : paired s143908 false false = none := by rfl
  have hpaired01 : paired s143908 false true = none := by rfl
  have hpaired10 : paired s143908 true false = none := by rfl
  have hpaired11 : paired s143908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143904) (optionAll_some_eq hcenter11 safeNode143907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143909 : safe 10 10 s143909 = true := by
  have hcenter00 : center s143909 0 false = some s143902 := by rfl
  have hcenter01 : center s143909 0 true = none := by rfl
  have hcenter10 : center s143909 1 false = none := by rfl
  have hcenter11 : center s143909 1 true = none := by rfl
  have hcenter20 : center s143909 2 false = none := by rfl
  have hcenter21 : center s143909 2 true = some s143908 := by rfl
  have hpaired00 : paired s143909 false false = none := by rfl
  have hpaired01 : paired s143909 false true = none := by rfl
  have hpaired10 : paired s143909 true false = none := by rfl
  have hpaired11 : paired s143909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143910 : safe 10 12 s143910 = true := by
  have hcenter00 : center s143910 0 false = none := by rfl
  have hcenter01 : center s143910 0 true = none := by rfl
  have hcenter10 : center s143910 1 false = none := by rfl
  have hcenter11 : center s143910 1 true = none := by rfl
  have hcenter20 : center s143910 2 false = some s143856 := by rfl
  have hcenter21 : center s143910 2 true = some s143883 := by rfl
  have hpaired00 : paired s143910 false false = some s143896 := by rfl
  have hpaired01 : paired s143910 false true = some s143909 := by rfl
  have hpaired10 : paired s143910 true false = none := by rfl
  have hpaired11 : paired s143910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143856) (optionAll_some_eq hcenter21 safeNode143883) (optionAll_some_eq hpaired00 safeNode143896) (optionAll_some_eq hpaired01 safeNode143909) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143911 : safe 10 9 s143911 = true := by
  have hcenter00 : center s143911 0 false = none := by rfl
  have hcenter01 : center s143911 0 true = none := by rfl
  have hcenter10 : center s143911 1 false = none := by rfl
  have hcenter11 : center s143911 1 true = none := by rfl
  have hcenter20 : center s143911 2 false = none := by rfl
  have hcenter21 : center s143911 2 true = none := by rfl
  have hpaired00 : paired s143911 false false = none := by rfl
  have hpaired01 : paired s143911 false true = none := by rfl
  have hpaired10 : paired s143911 true false = none := by rfl
  have hpaired11 : paired s143911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143912 : safe 10 5 s143912 = true := by
  have hcenter00 : center s143912 0 false = none := by rfl
  have hcenter01 : center s143912 0 true = none := by rfl
  have hcenter10 : center s143912 1 false = none := by rfl
  have hcenter11 : center s143912 1 true = none := by rfl
  have hcenter20 : center s143912 2 false = none := by rfl
  have hcenter21 : center s143912 2 true = none := by rfl
  have hpaired00 : paired s143912 false false = none := by rfl
  have hpaired01 : paired s143912 false true = none := by rfl
  have hpaired10 : paired s143912 true false = none := by rfl
  have hpaired11 : paired s143912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143913 : safe 10 6 s143913 = true := by
  have hcenter00 : center s143913 0 false = none := by rfl
  have hcenter01 : center s143913 0 true = none := by rfl
  have hcenter10 : center s143913 1 false = none := by rfl
  have hcenter11 : center s143913 1 true = none := by rfl
  have hcenter20 : center s143913 2 false = none := by rfl
  have hcenter21 : center s143913 2 true = some s143912 := by rfl
  have hpaired00 : paired s143913 false false = none := by rfl
  have hpaired01 : paired s143913 false true = none := by rfl
  have hpaired10 : paired s143913 true false = none := by rfl
  have hpaired11 : paired s143913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143914 : safe 10 6 s143914 = true := by
  have hcenter00 : center s143914 0 false = none := by rfl
  have hcenter01 : center s143914 0 true = none := by rfl
  have hcenter10 : center s143914 1 false = none := by rfl
  have hcenter11 : center s143914 1 true = none := by rfl
  have hcenter20 : center s143914 2 false = none := by rfl
  have hcenter21 : center s143914 2 true = none := by rfl
  have hpaired00 : paired s143914 false false = none := by rfl
  have hpaired01 : paired s143914 false true = none := by rfl
  have hpaired10 : paired s143914 true false = none := by rfl
  have hpaired11 : paired s143914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143915 : safe 10 7 s143915 = true := by
  have hcenter00 : center s143915 0 false = none := by rfl
  have hcenter01 : center s143915 0 true = some s143913 := by rfl
  have hcenter10 : center s143915 1 false = some s143914 := by rfl
  have hcenter11 : center s143915 1 true = none := by rfl
  have hcenter20 : center s143915 2 false = none := by rfl
  have hcenter21 : center s143915 2 true = none := by rfl
  have hpaired00 : paired s143915 false false = none := by rfl
  have hpaired01 : paired s143915 false true = none := by rfl
  have hpaired10 : paired s143915 true false = none := by rfl
  have hpaired11 : paired s143915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143913) (optionAll_some_eq hcenter10 safeNode143914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143916 : safe 10 8 s143916 = true := by
  have hcenter00 : center s143916 0 false = none := by rfl
  have hcenter01 : center s143916 0 true = none := by rfl
  have hcenter10 : center s143916 1 false = none := by rfl
  have hcenter11 : center s143916 1 true = none := by rfl
  have hcenter20 : center s143916 2 false = some s143915 := by rfl
  have hcenter21 : center s143916 2 true = none := by rfl
  have hpaired00 : paired s143916 false false = none := by rfl
  have hpaired01 : paired s143916 false true = none := by rfl
  have hpaired10 : paired s143916 true false = none := by rfl
  have hpaired11 : paired s143916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143917 : safe 10 8 s143917 = true := by
  have hcenter00 : center s143917 0 false = none := by rfl
  have hcenter01 : center s143917 0 true = none := by rfl
  have hcenter10 : center s143917 1 false = none := by rfl
  have hcenter11 : center s143917 1 true = none := by rfl
  have hcenter20 : center s143917 2 false = none := by rfl
  have hcenter21 : center s143917 2 true = none := by rfl
  have hpaired00 : paired s143917 false false = none := by rfl
  have hpaired01 : paired s143917 false true = none := by rfl
  have hpaired10 : paired s143917 true false = none := by rfl
  have hpaired11 : paired s143917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143918 : safe 10 9 s143918 = true := by
  have hcenter00 : center s143918 0 false = none := by rfl
  have hcenter01 : center s143918 0 true = none := by rfl
  have hcenter10 : center s143918 1 false = some s143916 := by rfl
  have hcenter11 : center s143918 1 true = some s143917 := by rfl
  have hcenter20 : center s143918 2 false = none := by rfl
  have hcenter21 : center s143918 2 true = none := by rfl
  have hpaired00 : paired s143918 false false = none := by rfl
  have hpaired01 : paired s143918 false true = none := by rfl
  have hpaired10 : paired s143918 true false = none := by rfl
  have hpaired11 : paired s143918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143916) (optionAll_some_eq hcenter11 safeNode143917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143919 : safe 10 10 s143919 = true := by
  have hcenter00 : center s143919 0 false = none := by rfl
  have hcenter01 : center s143919 0 true = some s143911 := by rfl
  have hcenter10 : center s143919 1 false = none := by rfl
  have hcenter11 : center s143919 1 true = none := by rfl
  have hcenter20 : center s143919 2 false = some s143918 := by rfl
  have hcenter21 : center s143919 2 true = none := by rfl
  have hpaired00 : paired s143919 false false = none := by rfl
  have hpaired01 : paired s143919 false true = none := by rfl
  have hpaired10 : paired s143919 true false = none := by rfl
  have hpaired11 : paired s143919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143920 : safe 10 6 s143920 = true := by
  have hcenter00 : center s143920 0 false = none := by rfl
  have hcenter01 : center s143920 0 true = none := by rfl
  have hcenter10 : center s143920 1 false = none := by rfl
  have hcenter11 : center s143920 1 true = none := by rfl
  have hcenter20 : center s143920 2 false = none := by rfl
  have hcenter21 : center s143920 2 true = none := by rfl
  have hpaired00 : paired s143920 false false = none := by rfl
  have hpaired01 : paired s143920 false true = none := by rfl
  have hpaired10 : paired s143920 true false = none := by rfl
  have hpaired11 : paired s143920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143921 : safe 10 7 s143921 = true := by
  have hcenter00 : center s143921 0 false = none := by rfl
  have hcenter01 : center s143921 0 true = none := by rfl
  have hcenter10 : center s143921 1 false = none := by rfl
  have hcenter11 : center s143921 1 true = some s143920 := by rfl
  have hcenter20 : center s143921 2 false = none := by rfl
  have hcenter21 : center s143921 2 true = none := by rfl
  have hpaired00 : paired s143921 false false = none := by rfl
  have hpaired01 : paired s143921 false true = none := by rfl
  have hpaired10 : paired s143921 true false = none := by rfl
  have hpaired11 : paired s143921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143922 : safe 10 6 s143922 = true := by
  have hcenter00 : center s143922 0 false = none := by rfl
  have hcenter01 : center s143922 0 true = none := by rfl
  have hcenter10 : center s143922 1 false = none := by rfl
  have hcenter11 : center s143922 1 true = none := by rfl
  have hcenter20 : center s143922 2 false = none := by rfl
  have hcenter21 : center s143922 2 true = none := by rfl
  have hpaired00 : paired s143922 false false = none := by rfl
  have hpaired01 : paired s143922 false true = none := by rfl
  have hpaired10 : paired s143922 true false = none := by rfl
  have hpaired11 : paired s143922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143923 : safe 10 7 s143923 = true := by
  have hcenter00 : center s143923 0 false = none := by rfl
  have hcenter01 : center s143923 0 true = none := by rfl
  have hcenter10 : center s143923 1 false = none := by rfl
  have hcenter11 : center s143923 1 true = none := by rfl
  have hcenter20 : center s143923 2 false = none := by rfl
  have hcenter21 : center s143923 2 true = some s143922 := by rfl
  have hpaired00 : paired s143923 false false = none := by rfl
  have hpaired01 : paired s143923 false true = none := by rfl
  have hpaired10 : paired s143923 true false = none := by rfl
  have hpaired11 : paired s143923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143924 : safe 10 9 s143924 = true := by
  have hcenter00 : center s143924 0 false = none := by rfl
  have hcenter01 : center s143924 0 true = none := by rfl
  have hcenter10 : center s143924 1 false = none := by rfl
  have hcenter11 : center s143924 1 true = none := by rfl
  have hcenter20 : center s143924 2 false = none := by rfl
  have hcenter21 : center s143924 2 true = none := by rfl
  have hpaired00 : paired s143924 false false = none := by rfl
  have hpaired01 : paired s143924 false true = none := by rfl
  have hpaired10 : paired s143924 true false = some s143921 := by rfl
  have hpaired11 : paired s143924 true true = some s143923 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143921) (optionAll_some_eq hpaired11 safeNode143923)

theorem safeNode143925 : safe 10 8 s143925 = true := by
  have hcenter00 : center s143925 0 false = none := by rfl
  have hcenter01 : center s143925 0 true = none := by rfl
  have hcenter10 : center s143925 1 false = none := by rfl
  have hcenter11 : center s143925 1 true = none := by rfl
  have hcenter20 : center s143925 2 false = none := by rfl
  have hcenter21 : center s143925 2 true = none := by rfl
  have hpaired00 : paired s143925 false false = none := by rfl
  have hpaired01 : paired s143925 false true = none := by rfl
  have hpaired10 : paired s143925 true false = none := by rfl
  have hpaired11 : paired s143925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143926 : safe 10 8 s143926 = true := by
  have hcenter00 : center s143926 0 false = none := by rfl
  have hcenter01 : center s143926 0 true = none := by rfl
  have hcenter10 : center s143926 1 false = none := by rfl
  have hcenter11 : center s143926 1 true = none := by rfl
  have hcenter20 : center s143926 2 false = none := by rfl
  have hcenter21 : center s143926 2 true = none := by rfl
  have hpaired00 : paired s143926 false false = none := by rfl
  have hpaired01 : paired s143926 false true = none := by rfl
  have hpaired10 : paired s143926 true false = none := by rfl
  have hpaired11 : paired s143926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143927 : safe 10 9 s143927 = true := by
  have hcenter00 : center s143927 0 false = none := by rfl
  have hcenter01 : center s143927 0 true = none := by rfl
  have hcenter10 : center s143927 1 false = none := by rfl
  have hcenter11 : center s143927 1 true = none := by rfl
  have hcenter20 : center s143927 2 false = some s143925 := by rfl
  have hcenter21 : center s143927 2 true = some s143926 := by rfl
  have hpaired00 : paired s143927 false false = none := by rfl
  have hpaired01 : paired s143927 false true = none := by rfl
  have hpaired10 : paired s143927 true false = none := by rfl
  have hpaired11 : paired s143927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143925) (optionAll_some_eq hcenter21 safeNode143926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143928 : safe 10 7 s143928 = true := by
  have hcenter00 : center s143928 0 false = none := by rfl
  have hcenter01 : center s143928 0 true = none := by rfl
  have hcenter10 : center s143928 1 false = none := by rfl
  have hcenter11 : center s143928 1 true = none := by rfl
  have hcenter20 : center s143928 2 false = none := by rfl
  have hcenter21 : center s143928 2 true = none := by rfl
  have hpaired00 : paired s143928 false false = none := by rfl
  have hpaired01 : paired s143928 false true = none := by rfl
  have hpaired10 : paired s143928 true false = none := by rfl
  have hpaired11 : paired s143928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143929 : safe 10 8 s143929 = true := by
  have hcenter00 : center s143929 0 false = none := by rfl
  have hcenter01 : center s143929 0 true = none := by rfl
  have hcenter10 : center s143929 1 false = some s143928 := by rfl
  have hcenter11 : center s143929 1 true = none := by rfl
  have hcenter20 : center s143929 2 false = none := by rfl
  have hcenter21 : center s143929 2 true = none := by rfl
  have hpaired00 : paired s143929 false false = none := by rfl
  have hpaired01 : paired s143929 false true = none := by rfl
  have hpaired10 : paired s143929 true false = none := by rfl
  have hpaired11 : paired s143929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143930 : safe 10 8 s143930 = true := by
  have hcenter00 : center s143930 0 false = none := by rfl
  have hcenter01 : center s143930 0 true = none := by rfl
  have hcenter10 : center s143930 1 false = none := by rfl
  have hcenter11 : center s143930 1 true = none := by rfl
  have hcenter20 : center s143930 2 false = none := by rfl
  have hcenter21 : center s143930 2 true = none := by rfl
  have hpaired00 : paired s143930 false false = none := by rfl
  have hpaired01 : paired s143930 false true = none := by rfl
  have hpaired10 : paired s143930 true false = none := by rfl
  have hpaired11 : paired s143930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143931 : safe 10 9 s143931 = true := by
  have hcenter00 : center s143931 0 false = none := by rfl
  have hcenter01 : center s143931 0 true = some s143929 := by rfl
  have hcenter10 : center s143931 1 false = none := by rfl
  have hcenter11 : center s143931 1 true = none := by rfl
  have hcenter20 : center s143931 2 false = none := by rfl
  have hcenter21 : center s143931 2 true = some s143930 := by rfl
  have hpaired00 : paired s143931 false false = none := by rfl
  have hpaired01 : paired s143931 false true = none := by rfl
  have hpaired10 : paired s143931 true false = none := by rfl
  have hpaired11 : paired s143931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143932 : safe 10 10 s143932 = true := by
  have hcenter00 : center s143932 0 false = none := by rfl
  have hcenter01 : center s143932 0 true = some s143924 := by rfl
  have hcenter10 : center s143932 1 false = some s143927 := by rfl
  have hcenter11 : center s143932 1 true = some s143931 := by rfl
  have hcenter20 : center s143932 2 false = none := by rfl
  have hcenter21 : center s143932 2 true = none := by rfl
  have hpaired00 : paired s143932 false false = none := by rfl
  have hpaired01 : paired s143932 false true = none := by rfl
  have hpaired10 : paired s143932 true false = none := by rfl
  have hpaired11 : paired s143932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143924) (optionAll_some_eq hcenter10 safeNode143927) (optionAll_some_eq hcenter11 safeNode143931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143933 : safe 10 8 s143933 = true := by
  have hcenter00 : center s143933 0 false = none := by rfl
  have hcenter01 : center s143933 0 true = none := by rfl
  have hcenter10 : center s143933 1 false = none := by rfl
  have hcenter11 : center s143933 1 true = none := by rfl
  have hcenter20 : center s143933 2 false = none := by rfl
  have hcenter21 : center s143933 2 true = none := by rfl
  have hpaired00 : paired s143933 false false = none := by rfl
  have hpaired01 : paired s143933 false true = none := by rfl
  have hpaired10 : paired s143933 true false = none := by rfl
  have hpaired11 : paired s143933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143934 : safe 10 5 s143934 = true := by
  have hcenter00 : center s143934 0 false = none := by rfl
  have hcenter01 : center s143934 0 true = none := by rfl
  have hcenter10 : center s143934 1 false = none := by rfl
  have hcenter11 : center s143934 1 true = none := by rfl
  have hcenter20 : center s143934 2 false = none := by rfl
  have hcenter21 : center s143934 2 true = none := by rfl
  have hpaired00 : paired s143934 false false = none := by rfl
  have hpaired01 : paired s143934 false true = none := by rfl
  have hpaired10 : paired s143934 true false = none := by rfl
  have hpaired11 : paired s143934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143935 : safe 10 6 s143935 = true := by
  have hcenter00 : center s143935 0 false = none := by rfl
  have hcenter01 : center s143935 0 true = none := by rfl
  have hcenter10 : center s143935 1 false = none := by rfl
  have hcenter11 : center s143935 1 true = some s143934 := by rfl
  have hcenter20 : center s143935 2 false = none := by rfl
  have hcenter21 : center s143935 2 true = none := by rfl
  have hpaired00 : paired s143935 false false = none := by rfl
  have hpaired01 : paired s143935 false true = none := by rfl
  have hpaired10 : paired s143935 true false = none := by rfl
  have hpaired11 : paired s143935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143936 : safe 10 6 s143936 = true := by
  have hcenter00 : center s143936 0 false = none := by rfl
  have hcenter01 : center s143936 0 true = none := by rfl
  have hcenter10 : center s143936 1 false = none := by rfl
  have hcenter11 : center s143936 1 true = none := by rfl
  have hcenter20 : center s143936 2 false = none := by rfl
  have hcenter21 : center s143936 2 true = none := by rfl
  have hpaired00 : paired s143936 false false = none := by rfl
  have hpaired01 : paired s143936 false true = none := by rfl
  have hpaired10 : paired s143936 true false = none := by rfl
  have hpaired11 : paired s143936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143937 : safe 10 7 s143937 = true := by
  have hcenter00 : center s143937 0 false = none := by rfl
  have hcenter01 : center s143937 0 true = some s143935 := by rfl
  have hcenter10 : center s143937 1 false = none := by rfl
  have hcenter11 : center s143937 1 true = none := by rfl
  have hcenter20 : center s143937 2 false = none := by rfl
  have hcenter21 : center s143937 2 true = some s143936 := by rfl
  have hpaired00 : paired s143937 false false = none := by rfl
  have hpaired01 : paired s143937 false true = none := by rfl
  have hpaired10 : paired s143937 true false = none := by rfl
  have hpaired11 : paired s143937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143938 : safe 10 8 s143938 = true := by
  have hcenter00 : center s143938 0 false = none := by rfl
  have hcenter01 : center s143938 0 true = none := by rfl
  have hcenter10 : center s143938 1 false = some s143937 := by rfl
  have hcenter11 : center s143938 1 true = none := by rfl
  have hcenter20 : center s143938 2 false = none := by rfl
  have hcenter21 : center s143938 2 true = none := by rfl
  have hpaired00 : paired s143938 false false = none := by rfl
  have hpaired01 : paired s143938 false true = none := by rfl
  have hpaired10 : paired s143938 true false = none := by rfl
  have hpaired11 : paired s143938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143939 : safe 10 9 s143939 = true := by
  have hcenter00 : center s143939 0 false = none := by rfl
  have hcenter01 : center s143939 0 true = none := by rfl
  have hcenter10 : center s143939 1 false = none := by rfl
  have hcenter11 : center s143939 1 true = none := by rfl
  have hcenter20 : center s143939 2 false = some s143933 := by rfl
  have hcenter21 : center s143939 2 true = some s143938 := by rfl
  have hpaired00 : paired s143939 false false = none := by rfl
  have hpaired01 : paired s143939 false true = none := by rfl
  have hpaired10 : paired s143939 true false = none := by rfl
  have hpaired11 : paired s143939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143933) (optionAll_some_eq hcenter21 safeNode143938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143940 : safe 10 8 s143940 = true := by
  have hcenter00 : center s143940 0 false = none := by rfl
  have hcenter01 : center s143940 0 true = none := by rfl
  have hcenter10 : center s143940 1 false = none := by rfl
  have hcenter11 : center s143940 1 true = none := by rfl
  have hcenter20 : center s143940 2 false = none := by rfl
  have hcenter21 : center s143940 2 true = none := by rfl
  have hpaired00 : paired s143940 false false = none := by rfl
  have hpaired01 : paired s143940 false true = none := by rfl
  have hpaired10 : paired s143940 true false = none := by rfl
  have hpaired11 : paired s143940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143941 : safe 10 5 s143941 = true := by
  have hcenter00 : center s143941 0 false = none := by rfl
  have hcenter01 : center s143941 0 true = none := by rfl
  have hcenter10 : center s143941 1 false = none := by rfl
  have hcenter11 : center s143941 1 true = none := by rfl
  have hcenter20 : center s143941 2 false = none := by rfl
  have hcenter21 : center s143941 2 true = none := by rfl
  have hpaired00 : paired s143941 false false = none := by rfl
  have hpaired01 : paired s143941 false true = none := by rfl
  have hpaired10 : paired s143941 true false = none := by rfl
  have hpaired11 : paired s143941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143942 : safe 10 6 s143942 = true := by
  have hcenter00 : center s143942 0 false = none := by rfl
  have hcenter01 : center s143942 0 true = none := by rfl
  have hcenter10 : center s143942 1 false = none := by rfl
  have hcenter11 : center s143942 1 true = none := by rfl
  have hcenter20 : center s143942 2 false = none := by rfl
  have hcenter21 : center s143942 2 true = some s143941 := by rfl
  have hpaired00 : paired s143942 false false = none := by rfl
  have hpaired01 : paired s143942 false true = none := by rfl
  have hpaired10 : paired s143942 true false = none := by rfl
  have hpaired11 : paired s143942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143943 : safe 10 6 s143943 = true := by
  have hcenter00 : center s143943 0 false = none := by rfl
  have hcenter01 : center s143943 0 true = none := by rfl
  have hcenter10 : center s143943 1 false = none := by rfl
  have hcenter11 : center s143943 1 true = none := by rfl
  have hcenter20 : center s143943 2 false = none := by rfl
  have hcenter21 : center s143943 2 true = none := by rfl
  have hpaired00 : paired s143943 false false = none := by rfl
  have hpaired01 : paired s143943 false true = none := by rfl
  have hpaired10 : paired s143943 true false = none := by rfl
  have hpaired11 : paired s143943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143944 : safe 10 7 s143944 = true := by
  have hcenter00 : center s143944 0 false = none := by rfl
  have hcenter01 : center s143944 0 true = some s143942 := by rfl
  have hcenter10 : center s143944 1 false = none := by rfl
  have hcenter11 : center s143944 1 true = some s143943 := by rfl
  have hcenter20 : center s143944 2 false = none := by rfl
  have hcenter21 : center s143944 2 true = none := by rfl
  have hpaired00 : paired s143944 false false = none := by rfl
  have hpaired01 : paired s143944 false true = none := by rfl
  have hpaired10 : paired s143944 true false = none := by rfl
  have hpaired11 : paired s143944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143942) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143945 : safe 10 8 s143945 = true := by
  have hcenter00 : center s143945 0 false = none := by rfl
  have hcenter01 : center s143945 0 true = none := by rfl
  have hcenter10 : center s143945 1 false = none := by rfl
  have hcenter11 : center s143945 1 true = none := by rfl
  have hcenter20 : center s143945 2 false = some s143944 := by rfl
  have hcenter21 : center s143945 2 true = none := by rfl
  have hpaired00 : paired s143945 false false = none := by rfl
  have hpaired01 : paired s143945 false true = none := by rfl
  have hpaired10 : paired s143945 true false = none := by rfl
  have hpaired11 : paired s143945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143946 : safe 10 9 s143946 = true := by
  have hcenter00 : center s143946 0 false = none := by rfl
  have hcenter01 : center s143946 0 true = none := by rfl
  have hcenter10 : center s143946 1 false = some s143940 := by rfl
  have hcenter11 : center s143946 1 true = some s143945 := by rfl
  have hcenter20 : center s143946 2 false = none := by rfl
  have hcenter21 : center s143946 2 true = none := by rfl
  have hpaired00 : paired s143946 false false = none := by rfl
  have hpaired01 : paired s143946 false true = none := by rfl
  have hpaired10 : paired s143946 true false = none := by rfl
  have hpaired11 : paired s143946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143940) (optionAll_some_eq hcenter11 safeNode143945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143947 : safe 10 11 s143947 = true := by
  have hcenter00 : center s143947 0 false = none := by rfl
  have hcenter01 : center s143947 0 true = none := by rfl
  have hcenter10 : center s143947 1 false = none := by rfl
  have hcenter11 : center s143947 1 true = some s143919 := by rfl
  have hcenter20 : center s143947 2 false = none := by rfl
  have hcenter21 : center s143947 2 true = some s143932 := by rfl
  have hpaired00 : paired s143947 false false = some s143939 := by rfl
  have hpaired01 : paired s143947 false true = some s143946 := by rfl
  have hpaired10 : paired s143947 true false = none := by rfl
  have hpaired11 : paired s143947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143919) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143932) (optionAll_some_eq hpaired00 safeNode143939) (optionAll_some_eq hpaired01 safeNode143946) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143948 : safe 10 9 s143948 = true := by
  have hcenter00 : center s143948 0 false = none := by rfl
  have hcenter01 : center s143948 0 true = none := by rfl
  have hcenter10 : center s143948 1 false = none := by rfl
  have hcenter11 : center s143948 1 true = none := by rfl
  have hcenter20 : center s143948 2 false = none := by rfl
  have hcenter21 : center s143948 2 true = none := by rfl
  have hpaired00 : paired s143948 false false = none := by rfl
  have hpaired01 : paired s143948 false true = none := by rfl
  have hpaired10 : paired s143948 true false = none := by rfl
  have hpaired11 : paired s143948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143949 : safe 10 7 s143949 = true := by
  have hcenter00 : center s143949 0 false = none := by rfl
  have hcenter01 : center s143949 0 true = none := by rfl
  have hcenter10 : center s143949 1 false = none := by rfl
  have hcenter11 : center s143949 1 true = none := by rfl
  have hcenter20 : center s143949 2 false = none := by rfl
  have hcenter21 : center s143949 2 true = none := by rfl
  have hpaired00 : paired s143949 false false = none := by rfl
  have hpaired01 : paired s143949 false true = none := by rfl
  have hpaired10 : paired s143949 true false = none := by rfl
  have hpaired11 : paired s143949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143950 : safe 10 8 s143950 = true := by
  have hcenter00 : center s143950 0 false = none := by rfl
  have hcenter01 : center s143950 0 true = none := by rfl
  have hcenter10 : center s143950 1 false = none := by rfl
  have hcenter11 : center s143950 1 true = none := by rfl
  have hcenter20 : center s143950 2 false = none := by rfl
  have hcenter21 : center s143950 2 true = some s143949 := by rfl
  have hpaired00 : paired s143950 false false = none := by rfl
  have hpaired01 : paired s143950 false true = none := by rfl
  have hpaired10 : paired s143950 true false = none := by rfl
  have hpaired11 : paired s143950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143951 : safe 10 9 s143951 = true := by
  have hcenter00 : center s143951 0 false = some s143950 := by rfl
  have hcenter01 : center s143951 0 true = none := by rfl
  have hcenter10 : center s143951 1 false = none := by rfl
  have hcenter11 : center s143951 1 true = none := by rfl
  have hcenter20 : center s143951 2 false = none := by rfl
  have hcenter21 : center s143951 2 true = none := by rfl
  have hpaired00 : paired s143951 false false = none := by rfl
  have hpaired01 : paired s143951 false true = none := by rfl
  have hpaired10 : paired s143951 true false = none := by rfl
  have hpaired11 : paired s143951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143952 : safe 10 7 s143952 = true := by
  have hcenter00 : center s143952 0 false = none := by rfl
  have hcenter01 : center s143952 0 true = none := by rfl
  have hcenter10 : center s143952 1 false = none := by rfl
  have hcenter11 : center s143952 1 true = none := by rfl
  have hcenter20 : center s143952 2 false = none := by rfl
  have hcenter21 : center s143952 2 true = none := by rfl
  have hpaired00 : paired s143952 false false = none := by rfl
  have hpaired01 : paired s143952 false true = none := by rfl
  have hpaired10 : paired s143952 true false = none := by rfl
  have hpaired11 : paired s143952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143953 : safe 10 8 s143953 = true := by
  have hcenter00 : center s143953 0 false = some s143952 := by rfl
  have hcenter01 : center s143953 0 true = none := by rfl
  have hcenter10 : center s143953 1 false = none := by rfl
  have hcenter11 : center s143953 1 true = none := by rfl
  have hcenter20 : center s143953 2 false = none := by rfl
  have hcenter21 : center s143953 2 true = none := by rfl
  have hpaired00 : paired s143953 false false = none := by rfl
  have hpaired01 : paired s143953 false true = none := by rfl
  have hpaired10 : paired s143953 true false = none := by rfl
  have hpaired11 : paired s143953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143954 : safe 10 8 s143954 = true := by
  have hcenter00 : center s143954 0 false = none := by rfl
  have hcenter01 : center s143954 0 true = none := by rfl
  have hcenter10 : center s143954 1 false = none := by rfl
  have hcenter11 : center s143954 1 true = none := by rfl
  have hcenter20 : center s143954 2 false = none := by rfl
  have hcenter21 : center s143954 2 true = none := by rfl
  have hpaired00 : paired s143954 false false = none := by rfl
  have hpaired01 : paired s143954 false true = none := by rfl
  have hpaired10 : paired s143954 true false = none := by rfl
  have hpaired11 : paired s143954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143955 : safe 10 9 s143955 = true := by
  have hcenter00 : center s143955 0 false = none := by rfl
  have hcenter01 : center s143955 0 true = none := by rfl
  have hcenter10 : center s143955 1 false = some s143953 := by rfl
  have hcenter11 : center s143955 1 true = some s143954 := by rfl
  have hcenter20 : center s143955 2 false = none := by rfl
  have hcenter21 : center s143955 2 true = none := by rfl
  have hpaired00 : paired s143955 false false = none := by rfl
  have hpaired01 : paired s143955 false true = none := by rfl
  have hpaired10 : paired s143955 true false = none := by rfl
  have hpaired11 : paired s143955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143953) (optionAll_some_eq hcenter11 safeNode143954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143956 : safe 10 10 s143956 = true := by
  have hcenter00 : center s143956 0 false = some s143948 := by rfl
  have hcenter01 : center s143956 0 true = none := by rfl
  have hcenter10 : center s143956 1 false = none := by rfl
  have hcenter11 : center s143956 1 true = none := by rfl
  have hcenter20 : center s143956 2 false = some s143951 := by rfl
  have hcenter21 : center s143956 2 true = some s143955 := by rfl
  have hpaired00 : paired s143956 false false = none := by rfl
  have hpaired01 : paired s143956 false true = none := by rfl
  have hpaired10 : paired s143956 true false = none := by rfl
  have hpaired11 : paired s143956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143951) (optionAll_some_eq hcenter21 safeNode143955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143957 : safe 10 9 s143957 = true := by
  have hcenter00 : center s143957 0 false = none := by rfl
  have hcenter01 : center s143957 0 true = none := by rfl
  have hcenter10 : center s143957 1 false = none := by rfl
  have hcenter11 : center s143957 1 true = none := by rfl
  have hcenter20 : center s143957 2 false = none := by rfl
  have hcenter21 : center s143957 2 true = none := by rfl
  have hpaired00 : paired s143957 false false = none := by rfl
  have hpaired01 : paired s143957 false true = none := by rfl
  have hpaired10 : paired s143957 true false = none := by rfl
  have hpaired11 : paired s143957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143958 : safe 10 8 s143958 = true := by
  have hcenter00 : center s143958 0 false = none := by rfl
  have hcenter01 : center s143958 0 true = none := by rfl
  have hcenter10 : center s143958 1 false = none := by rfl
  have hcenter11 : center s143958 1 true = none := by rfl
  have hcenter20 : center s143958 2 false = none := by rfl
  have hcenter21 : center s143958 2 true = none := by rfl
  have hpaired00 : paired s143958 false false = none := by rfl
  have hpaired01 : paired s143958 false true = none := by rfl
  have hpaired10 : paired s143958 true false = none := by rfl
  have hpaired11 : paired s143958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143959 : safe 10 8 s143959 = true := by
  have hcenter00 : center s143959 0 false = none := by rfl
  have hcenter01 : center s143959 0 true = none := by rfl
  have hcenter10 : center s143959 1 false = none := by rfl
  have hcenter11 : center s143959 1 true = none := by rfl
  have hcenter20 : center s143959 2 false = none := by rfl
  have hcenter21 : center s143959 2 true = none := by rfl
  have hpaired00 : paired s143959 false false = none := by rfl
  have hpaired01 : paired s143959 false true = none := by rfl
  have hpaired10 : paired s143959 true false = none := by rfl
  have hpaired11 : paired s143959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143960 : safe 10 9 s143960 = true := by
  have hcenter00 : center s143960 0 false = none := by rfl
  have hcenter01 : center s143960 0 true = none := by rfl
  have hcenter10 : center s143960 1 false = none := by rfl
  have hcenter11 : center s143960 1 true = none := by rfl
  have hcenter20 : center s143960 2 false = some s143958 := by rfl
  have hcenter21 : center s143960 2 true = some s143959 := by rfl
  have hpaired00 : paired s143960 false false = none := by rfl
  have hpaired01 : paired s143960 false true = none := by rfl
  have hpaired10 : paired s143960 true false = none := by rfl
  have hpaired11 : paired s143960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143958) (optionAll_some_eq hcenter21 safeNode143959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143961 : safe 10 10 s143961 = true := by
  have hcenter00 : center s143961 0 false = some s143957 := by rfl
  have hcenter01 : center s143961 0 true = none := by rfl
  have hcenter10 : center s143961 1 false = none := by rfl
  have hcenter11 : center s143961 1 true = some s143960 := by rfl
  have hcenter20 : center s143961 2 false = none := by rfl
  have hcenter21 : center s143961 2 true = none := by rfl
  have hpaired00 : paired s143961 false false = none := by rfl
  have hpaired01 : paired s143961 false true = none := by rfl
  have hpaired10 : paired s143961 true false = none := by rfl
  have hpaired11 : paired s143961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode143960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143962 : safe 10 8 s143962 = true := by
  have hcenter00 : center s143962 0 false = none := by rfl
  have hcenter01 : center s143962 0 true = none := by rfl
  have hcenter10 : center s143962 1 false = none := by rfl
  have hcenter11 : center s143962 1 true = none := by rfl
  have hcenter20 : center s143962 2 false = none := by rfl
  have hcenter21 : center s143962 2 true = none := by rfl
  have hpaired00 : paired s143962 false false = none := by rfl
  have hpaired01 : paired s143962 false true = none := by rfl
  have hpaired10 : paired s143962 true false = none := by rfl
  have hpaired11 : paired s143962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143963 : safe 10 5 s143963 = true := by
  have hcenter00 : center s143963 0 false = none := by rfl
  have hcenter01 : center s143963 0 true = none := by rfl
  have hcenter10 : center s143963 1 false = none := by rfl
  have hcenter11 : center s143963 1 true = none := by rfl
  have hcenter20 : center s143963 2 false = none := by rfl
  have hcenter21 : center s143963 2 true = none := by rfl
  have hpaired00 : paired s143963 false false = none := by rfl
  have hpaired01 : paired s143963 false true = none := by rfl
  have hpaired10 : paired s143963 true false = none := by rfl
  have hpaired11 : paired s143963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143964 : safe 10 6 s143964 = true := by
  have hcenter00 : center s143964 0 false = none := by rfl
  have hcenter01 : center s143964 0 true = none := by rfl
  have hcenter10 : center s143964 1 false = none := by rfl
  have hcenter11 : center s143964 1 true = none := by rfl
  have hcenter20 : center s143964 2 false = some s143963 := by rfl
  have hcenter21 : center s143964 2 true = none := by rfl
  have hpaired00 : paired s143964 false false = none := by rfl
  have hpaired01 : paired s143964 false true = none := by rfl
  have hpaired10 : paired s143964 true false = none := by rfl
  have hpaired11 : paired s143964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143965 : safe 10 7 s143965 = true := by
  have hcenter00 : center s143965 0 false = some s143964 := by rfl
  have hcenter01 : center s143965 0 true = none := by rfl
  have hcenter10 : center s143965 1 false = none := by rfl
  have hcenter11 : center s143965 1 true = none := by rfl
  have hcenter20 : center s143965 2 false = none := by rfl
  have hcenter21 : center s143965 2 true = none := by rfl
  have hpaired00 : paired s143965 false false = none := by rfl
  have hpaired01 : paired s143965 false true = none := by rfl
  have hpaired10 : paired s143965 true false = none := by rfl
  have hpaired11 : paired s143965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143966 : safe 10 8 s143966 = true := by
  have hcenter00 : center s143966 0 false = none := by rfl
  have hcenter01 : center s143966 0 true = none := by rfl
  have hcenter10 : center s143966 1 false = none := by rfl
  have hcenter11 : center s143966 1 true = none := by rfl
  have hcenter20 : center s143966 2 false = some s143965 := by rfl
  have hcenter21 : center s143966 2 true = none := by rfl
  have hpaired00 : paired s143966 false false = none := by rfl
  have hpaired01 : paired s143966 false true = none := by rfl
  have hpaired10 : paired s143966 true false = none := by rfl
  have hpaired11 : paired s143966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143967 : safe 10 9 s143967 = true := by
  have hcenter00 : center s143967 0 false = none := by rfl
  have hcenter01 : center s143967 0 true = none := by rfl
  have hcenter10 : center s143967 1 false = some s143962 := by rfl
  have hcenter11 : center s143967 1 true = some s143966 := by rfl
  have hcenter20 : center s143967 2 false = none := by rfl
  have hcenter21 : center s143967 2 true = none := by rfl
  have hpaired00 : paired s143967 false false = none := by rfl
  have hpaired01 : paired s143967 false true = none := by rfl
  have hpaired10 : paired s143967 true false = none := by rfl
  have hpaired11 : paired s143967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143962) (optionAll_some_eq hcenter11 safeNode143966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143968 : safe 10 8 s143968 = true := by
  have hcenter00 : center s143968 0 false = none := by rfl
  have hcenter01 : center s143968 0 true = none := by rfl
  have hcenter10 : center s143968 1 false = none := by rfl
  have hcenter11 : center s143968 1 true = none := by rfl
  have hcenter20 : center s143968 2 false = none := by rfl
  have hcenter21 : center s143968 2 true = none := by rfl
  have hpaired00 : paired s143968 false false = none := by rfl
  have hpaired01 : paired s143968 false true = none := by rfl
  have hpaired10 : paired s143968 true false = none := by rfl
  have hpaired11 : paired s143968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143969 : safe 10 5 s143969 = true := by
  have hcenter00 : center s143969 0 false = none := by rfl
  have hcenter01 : center s143969 0 true = none := by rfl
  have hcenter10 : center s143969 1 false = none := by rfl
  have hcenter11 : center s143969 1 true = none := by rfl
  have hcenter20 : center s143969 2 false = none := by rfl
  have hcenter21 : center s143969 2 true = none := by rfl
  have hpaired00 : paired s143969 false false = none := by rfl
  have hpaired01 : paired s143969 false true = none := by rfl
  have hpaired10 : paired s143969 true false = none := by rfl
  have hpaired11 : paired s143969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143970 : safe 10 6 s143970 = true := by
  have hcenter00 : center s143970 0 false = none := by rfl
  have hcenter01 : center s143970 0 true = none := by rfl
  have hcenter10 : center s143970 1 false = some s143969 := by rfl
  have hcenter11 : center s143970 1 true = none := by rfl
  have hcenter20 : center s143970 2 false = none := by rfl
  have hcenter21 : center s143970 2 true = none := by rfl
  have hpaired00 : paired s143970 false false = none := by rfl
  have hpaired01 : paired s143970 false true = none := by rfl
  have hpaired10 : paired s143970 true false = none := by rfl
  have hpaired11 : paired s143970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143971 : safe 10 7 s143971 = true := by
  have hcenter00 : center s143971 0 false = some s143970 := by rfl
  have hcenter01 : center s143971 0 true = none := by rfl
  have hcenter10 : center s143971 1 false = none := by rfl
  have hcenter11 : center s143971 1 true = none := by rfl
  have hcenter20 : center s143971 2 false = none := by rfl
  have hcenter21 : center s143971 2 true = none := by rfl
  have hpaired00 : paired s143971 false false = none := by rfl
  have hpaired01 : paired s143971 false true = none := by rfl
  have hpaired10 : paired s143971 true false = none := by rfl
  have hpaired11 : paired s143971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143972 : safe 10 8 s143972 = true := by
  have hcenter00 : center s143972 0 false = none := by rfl
  have hcenter01 : center s143972 0 true = none := by rfl
  have hcenter10 : center s143972 1 false = some s143971 := by rfl
  have hcenter11 : center s143972 1 true = none := by rfl
  have hcenter20 : center s143972 2 false = none := by rfl
  have hcenter21 : center s143972 2 true = none := by rfl
  have hpaired00 : paired s143972 false false = none := by rfl
  have hpaired01 : paired s143972 false true = none := by rfl
  have hpaired10 : paired s143972 true false = none := by rfl
  have hpaired11 : paired s143972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143973 : safe 10 9 s143973 = true := by
  have hcenter00 : center s143973 0 false = none := by rfl
  have hcenter01 : center s143973 0 true = none := by rfl
  have hcenter10 : center s143973 1 false = none := by rfl
  have hcenter11 : center s143973 1 true = none := by rfl
  have hcenter20 : center s143973 2 false = some s143968 := by rfl
  have hcenter21 : center s143973 2 true = some s143972 := by rfl
  have hpaired00 : paired s143973 false false = none := by rfl
  have hpaired01 : paired s143973 false true = none := by rfl
  have hpaired10 : paired s143973 true false = none := by rfl
  have hpaired11 : paired s143973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143968) (optionAll_some_eq hcenter21 safeNode143972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143974 : safe 10 11 s143974 = true := by
  have hcenter00 : center s143974 0 false = none := by rfl
  have hcenter01 : center s143974 0 true = none := by rfl
  have hcenter10 : center s143974 1 false = some s143956 := by rfl
  have hcenter11 : center s143974 1 true = none := by rfl
  have hcenter20 : center s143974 2 false = some s143961 := by rfl
  have hcenter21 : center s143974 2 true = none := by rfl
  have hpaired00 : paired s143974 false false = some s143967 := by rfl
  have hpaired01 : paired s143974 false true = some s143973 := by rfl
  have hpaired10 : paired s143974 true false = none := by rfl
  have hpaired11 : paired s143974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143961) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143967) (optionAll_some_eq hpaired01 safeNode143973) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143975 : safe 10 7 s143975 = true := by
  have hcenter00 : center s143975 0 false = none := by rfl
  have hcenter01 : center s143975 0 true = none := by rfl
  have hcenter10 : center s143975 1 false = none := by rfl
  have hcenter11 : center s143975 1 true = none := by rfl
  have hcenter20 : center s143975 2 false = none := by rfl
  have hcenter21 : center s143975 2 true = none := by rfl
  have hpaired00 : paired s143975 false false = none := by rfl
  have hpaired01 : paired s143975 false true = none := by rfl
  have hpaired10 : paired s143975 true false = none := by rfl
  have hpaired11 : paired s143975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143976 : safe 10 8 s143976 = true := by
  have hcenter00 : center s143976 0 false = some s143975 := by rfl
  have hcenter01 : center s143976 0 true = none := by rfl
  have hcenter10 : center s143976 1 false = none := by rfl
  have hcenter11 : center s143976 1 true = none := by rfl
  have hcenter20 : center s143976 2 false = none := by rfl
  have hcenter21 : center s143976 2 true = none := by rfl
  have hpaired00 : paired s143976 false false = none := by rfl
  have hpaired01 : paired s143976 false true = none := by rfl
  have hpaired10 : paired s143976 true false = none := by rfl
  have hpaired11 : paired s143976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143977 : safe 10 7 s143977 = true := by
  have hcenter00 : center s143977 0 false = none := by rfl
  have hcenter01 : center s143977 0 true = none := by rfl
  have hcenter10 : center s143977 1 false = none := by rfl
  have hcenter11 : center s143977 1 true = none := by rfl
  have hcenter20 : center s143977 2 false = none := by rfl
  have hcenter21 : center s143977 2 true = none := by rfl
  have hpaired00 : paired s143977 false false = none := by rfl
  have hpaired01 : paired s143977 false true = none := by rfl
  have hpaired10 : paired s143977 true false = none := by rfl
  have hpaired11 : paired s143977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143978 : safe 10 7 s143978 = true := by
  have hcenter00 : center s143978 0 false = none := by rfl
  have hcenter01 : center s143978 0 true = none := by rfl
  have hcenter10 : center s143978 1 false = none := by rfl
  have hcenter11 : center s143978 1 true = none := by rfl
  have hcenter20 : center s143978 2 false = none := by rfl
  have hcenter21 : center s143978 2 true = none := by rfl
  have hpaired00 : paired s143978 false false = none := by rfl
  have hpaired01 : paired s143978 false true = none := by rfl
  have hpaired10 : paired s143978 true false = none := by rfl
  have hpaired11 : paired s143978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143979 : safe 10 8 s143979 = true := by
  have hcenter00 : center s143979 0 false = none := by rfl
  have hcenter01 : center s143979 0 true = none := by rfl
  have hcenter10 : center s143979 1 false = none := by rfl
  have hcenter11 : center s143979 1 true = none := by rfl
  have hcenter20 : center s143979 2 false = some s143977 := by rfl
  have hcenter21 : center s143979 2 true = some s143978 := by rfl
  have hpaired00 : paired s143979 false false = none := by rfl
  have hpaired01 : paired s143979 false true = none := by rfl
  have hpaired10 : paired s143979 true false = none := by rfl
  have hpaired11 : paired s143979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143977) (optionAll_some_eq hcenter21 safeNode143978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143980 : safe 10 9 s143980 = true := by
  have hcenter00 : center s143980 0 false = none := by rfl
  have hcenter01 : center s143980 0 true = none := by rfl
  have hcenter10 : center s143980 1 false = some s143976 := by rfl
  have hcenter11 : center s143980 1 true = some s143979 := by rfl
  have hcenter20 : center s143980 2 false = none := by rfl
  have hcenter21 : center s143980 2 true = none := by rfl
  have hpaired00 : paired s143980 false false = none := by rfl
  have hpaired01 : paired s143980 false true = none := by rfl
  have hpaired10 : paired s143980 true false = none := by rfl
  have hpaired11 : paired s143980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143976) (optionAll_some_eq hcenter11 safeNode143979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143981 : safe 10 7 s143981 = true := by
  have hcenter00 : center s143981 0 false = none := by rfl
  have hcenter01 : center s143981 0 true = none := by rfl
  have hcenter10 : center s143981 1 false = none := by rfl
  have hcenter11 : center s143981 1 true = none := by rfl
  have hcenter20 : center s143981 2 false = none := by rfl
  have hcenter21 : center s143981 2 true = none := by rfl
  have hpaired00 : paired s143981 false false = none := by rfl
  have hpaired01 : paired s143981 false true = none := by rfl
  have hpaired10 : paired s143981 true false = none := by rfl
  have hpaired11 : paired s143981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143982 : safe 10 7 s143982 = true := by
  have hcenter00 : center s143982 0 false = none := by rfl
  have hcenter01 : center s143982 0 true = none := by rfl
  have hcenter10 : center s143982 1 false = none := by rfl
  have hcenter11 : center s143982 1 true = none := by rfl
  have hcenter20 : center s143982 2 false = none := by rfl
  have hcenter21 : center s143982 2 true = none := by rfl
  have hpaired00 : paired s143982 false false = none := by rfl
  have hpaired01 : paired s143982 false true = none := by rfl
  have hpaired10 : paired s143982 true false = none := by rfl
  have hpaired11 : paired s143982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143983 : safe 10 8 s143983 = true := by
  have hcenter00 : center s143983 0 false = some s143981 := by rfl
  have hcenter01 : center s143983 0 true = some s143982 := by rfl
  have hcenter10 : center s143983 1 false = none := by rfl
  have hcenter11 : center s143983 1 true = none := by rfl
  have hcenter20 : center s143983 2 false = none := by rfl
  have hcenter21 : center s143983 2 true = none := by rfl
  have hpaired00 : paired s143983 false false = none := by rfl
  have hpaired01 : paired s143983 false true = none := by rfl
  have hpaired10 : paired s143983 true false = none := by rfl
  have hpaired11 : paired s143983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143981) (optionAll_some_eq hcenter01 safeNode143982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143984 : safe 10 7 s143984 = true := by
  have hcenter00 : center s143984 0 false = none := by rfl
  have hcenter01 : center s143984 0 true = none := by rfl
  have hcenter10 : center s143984 1 false = none := by rfl
  have hcenter11 : center s143984 1 true = none := by rfl
  have hcenter20 : center s143984 2 false = none := by rfl
  have hcenter21 : center s143984 2 true = none := by rfl
  have hpaired00 : paired s143984 false false = none := by rfl
  have hpaired01 : paired s143984 false true = none := by rfl
  have hpaired10 : paired s143984 true false = none := by rfl
  have hpaired11 : paired s143984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143985 : safe 10 7 s143985 = true := by
  have hcenter00 : center s143985 0 false = none := by rfl
  have hcenter01 : center s143985 0 true = none := by rfl
  have hcenter10 : center s143985 1 false = none := by rfl
  have hcenter11 : center s143985 1 true = none := by rfl
  have hcenter20 : center s143985 2 false = none := by rfl
  have hcenter21 : center s143985 2 true = none := by rfl
  have hpaired00 : paired s143985 false false = none := by rfl
  have hpaired01 : paired s143985 false true = none := by rfl
  have hpaired10 : paired s143985 true false = none := by rfl
  have hpaired11 : paired s143985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143986 : safe 10 9 s143986 = true := by
  have hcenter00 : center s143986 0 false = none := by rfl
  have hcenter01 : center s143986 0 true = none := by rfl
  have hcenter10 : center s143986 1 false = some s143983 := by rfl
  have hcenter11 : center s143986 1 true = none := by rfl
  have hcenter20 : center s143986 2 false = none := by rfl
  have hcenter21 : center s143986 2 true = none := by rfl
  have hpaired00 : paired s143986 false false = none := by rfl
  have hpaired01 : paired s143986 false true = none := by rfl
  have hpaired10 : paired s143986 true false = some s143984 := by rfl
  have hpaired11 : paired s143986 true true = some s143985 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143984) (optionAll_some_eq hpaired11 safeNode143985)

theorem safeNode143987 : safe 10 10 s143987 = true := by
  have hcenter00 : center s143987 0 false = some s143980 := by rfl
  have hcenter01 : center s143987 0 true = none := by rfl
  have hcenter10 : center s143987 1 false = none := by rfl
  have hcenter11 : center s143987 1 true = none := by rfl
  have hcenter20 : center s143987 2 false = none := by rfl
  have hcenter21 : center s143987 2 true = some s143986 := by rfl
  have hpaired00 : paired s143987 false false = none := by rfl
  have hpaired01 : paired s143987 false true = none := by rfl
  have hpaired10 : paired s143987 true false = none := by rfl
  have hpaired11 : paired s143987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode143986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143988 : safe 10 7 s143988 = true := by
  have hcenter00 : center s143988 0 false = none := by rfl
  have hcenter01 : center s143988 0 true = none := by rfl
  have hcenter10 : center s143988 1 false = none := by rfl
  have hcenter11 : center s143988 1 true = none := by rfl
  have hcenter20 : center s143988 2 false = none := by rfl
  have hcenter21 : center s143988 2 true = none := by rfl
  have hpaired00 : paired s143988 false false = none := by rfl
  have hpaired01 : paired s143988 false true = none := by rfl
  have hpaired10 : paired s143988 true false = none := by rfl
  have hpaired11 : paired s143988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143989 : safe 10 7 s143989 = true := by
  have hcenter00 : center s143989 0 false = none := by rfl
  have hcenter01 : center s143989 0 true = none := by rfl
  have hcenter10 : center s143989 1 false = none := by rfl
  have hcenter11 : center s143989 1 true = none := by rfl
  have hcenter20 : center s143989 2 false = none := by rfl
  have hcenter21 : center s143989 2 true = none := by rfl
  have hpaired00 : paired s143989 false false = none := by rfl
  have hpaired01 : paired s143989 false true = none := by rfl
  have hpaired10 : paired s143989 true false = none := by rfl
  have hpaired11 : paired s143989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143990 : safe 10 8 s143990 = true := by
  have hcenter00 : center s143990 0 false = none := by rfl
  have hcenter01 : center s143990 0 true = none := by rfl
  have hcenter10 : center s143990 1 false = none := by rfl
  have hcenter11 : center s143990 1 true = none := by rfl
  have hcenter20 : center s143990 2 false = some s143988 := by rfl
  have hcenter21 : center s143990 2 true = some s143989 := by rfl
  have hpaired00 : paired s143990 false false = none := by rfl
  have hpaired01 : paired s143990 false true = none := by rfl
  have hpaired10 : paired s143990 true false = none := by rfl
  have hpaired11 : paired s143990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143988) (optionAll_some_eq hcenter21 safeNode143989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143991 : safe 10 7 s143991 = true := by
  have hcenter00 : center s143991 0 false = none := by rfl
  have hcenter01 : center s143991 0 true = none := by rfl
  have hcenter10 : center s143991 1 false = none := by rfl
  have hcenter11 : center s143991 1 true = none := by rfl
  have hcenter20 : center s143991 2 false = none := by rfl
  have hcenter21 : center s143991 2 true = none := by rfl
  have hpaired00 : paired s143991 false false = none := by rfl
  have hpaired01 : paired s143991 false true = none := by rfl
  have hpaired10 : paired s143991 true false = none := by rfl
  have hpaired11 : paired s143991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143992 : safe 10 7 s143992 = true := by
  have hcenter00 : center s143992 0 false = none := by rfl
  have hcenter01 : center s143992 0 true = none := by rfl
  have hcenter10 : center s143992 1 false = none := by rfl
  have hcenter11 : center s143992 1 true = none := by rfl
  have hcenter20 : center s143992 2 false = none := by rfl
  have hcenter21 : center s143992 2 true = none := by rfl
  have hpaired00 : paired s143992 false false = none := by rfl
  have hpaired01 : paired s143992 false true = none := by rfl
  have hpaired10 : paired s143992 true false = none := by rfl
  have hpaired11 : paired s143992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143993 : safe 10 9 s143993 = true := by
  have hcenter00 : center s143993 0 false = none := by rfl
  have hcenter01 : center s143993 0 true = none := by rfl
  have hcenter10 : center s143993 1 false = some s143990 := by rfl
  have hcenter11 : center s143993 1 true = none := by rfl
  have hcenter20 : center s143993 2 false = none := by rfl
  have hcenter21 : center s143993 2 true = none := by rfl
  have hpaired00 : paired s143993 false false = none := by rfl
  have hpaired01 : paired s143993 false true = none := by rfl
  have hpaired10 : paired s143993 true false = some s143991 := by rfl
  have hpaired11 : paired s143993 true true = some s143992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode143991) (optionAll_some_eq hpaired11 safeNode143992)

theorem safeNode143994 : safe 10 7 s143994 = true := by
  have hcenter00 : center s143994 0 false = none := by rfl
  have hcenter01 : center s143994 0 true = none := by rfl
  have hcenter10 : center s143994 1 false = none := by rfl
  have hcenter11 : center s143994 1 true = none := by rfl
  have hcenter20 : center s143994 2 false = none := by rfl
  have hcenter21 : center s143994 2 true = none := by rfl
  have hpaired00 : paired s143994 false false = none := by rfl
  have hpaired01 : paired s143994 false true = none := by rfl
  have hpaired10 : paired s143994 true false = none := by rfl
  have hpaired11 : paired s143994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143995 : safe 10 8 s143995 = true := by
  have hcenter00 : center s143995 0 false = none := by rfl
  have hcenter01 : center s143995 0 true = none := by rfl
  have hcenter10 : center s143995 1 false = none := by rfl
  have hcenter11 : center s143995 1 true = none := by rfl
  have hcenter20 : center s143995 2 false = some s143994 := by rfl
  have hcenter21 : center s143995 2 true = none := by rfl
  have hpaired00 : paired s143995 false false = none := by rfl
  have hpaired01 : paired s143995 false true = none := by rfl
  have hpaired10 : paired s143995 true false = none := by rfl
  have hpaired11 : paired s143995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143996 : safe 10 7 s143996 = true := by
  have hcenter00 : center s143996 0 false = none := by rfl
  have hcenter01 : center s143996 0 true = none := by rfl
  have hcenter10 : center s143996 1 false = none := by rfl
  have hcenter11 : center s143996 1 true = none := by rfl
  have hcenter20 : center s143996 2 false = none := by rfl
  have hcenter21 : center s143996 2 true = none := by rfl
  have hpaired00 : paired s143996 false false = none := by rfl
  have hpaired01 : paired s143996 false true = none := by rfl
  have hpaired10 : paired s143996 true false = none := by rfl
  have hpaired11 : paired s143996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143997 : safe 10 7 s143997 = true := by
  have hcenter00 : center s143997 0 false = none := by rfl
  have hcenter01 : center s143997 0 true = none := by rfl
  have hcenter10 : center s143997 1 false = none := by rfl
  have hcenter11 : center s143997 1 true = none := by rfl
  have hcenter20 : center s143997 2 false = none := by rfl
  have hcenter21 : center s143997 2 true = none := by rfl
  have hpaired00 : paired s143997 false false = none := by rfl
  have hpaired01 : paired s143997 false true = none := by rfl
  have hpaired10 : paired s143997 true false = none := by rfl
  have hpaired11 : paired s143997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143998 : safe 10 8 s143998 = true := by
  have hcenter00 : center s143998 0 false = some s143996 := by rfl
  have hcenter01 : center s143998 0 true = some s143997 := by rfl
  have hcenter10 : center s143998 1 false = none := by rfl
  have hcenter11 : center s143998 1 true = none := by rfl
  have hcenter20 : center s143998 2 false = none := by rfl
  have hcenter21 : center s143998 2 true = none := by rfl
  have hpaired00 : paired s143998 false false = none := by rfl
  have hpaired01 : paired s143998 false true = none := by rfl
  have hpaired10 : paired s143998 true false = none := by rfl
  have hpaired11 : paired s143998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143996) (optionAll_some_eq hcenter01 safeNode143997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode143999 : safe 10 9 s143999 = true := by
  have hcenter00 : center s143999 0 false = none := by rfl
  have hcenter01 : center s143999 0 true = none := by rfl
  have hcenter10 : center s143999 1 false = some s143995 := by rfl
  have hcenter11 : center s143999 1 true = some s143998 := by rfl
  have hcenter20 : center s143999 2 false = none := by rfl
  have hcenter21 : center s143999 2 true = none := by rfl
  have hpaired00 : paired s143999 false false = none := by rfl
  have hpaired01 : paired s143999 false true = none := by rfl
  have hpaired10 : paired s143999 true false = none := by rfl
  have hpaired11 : paired s143999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode143995) (optionAll_some_eq hcenter11 safeNode143998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
