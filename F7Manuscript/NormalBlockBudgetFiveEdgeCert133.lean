module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert132

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s66500 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 119, 61, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66501 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 119, 61, 47, 127, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66502 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 119, 61, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66503 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 115, 61, 47, 61, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66504 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 60, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66505 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66506 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 4, 5, 1, 3, 0, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s66507 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 35, 28, 14, 49, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s66508 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 109, 55, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66509 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 94, 45, 55, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66510 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 123, 94, 45, 61, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66511 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 94, 45, 53, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66512 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 95, 77, 55, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66513 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 95, 77, 55, 126, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66514 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 94, 13, 53, 122, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66515 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 94, 15, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66516 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 95, 77, 61, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66517 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 127, 94, 45, 61, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66518 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 111, 94, 45, 61, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66519 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 111, 94, 13, 61, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66520 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 94, 13, 53, 122, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66521 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 63, 79, 61, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66522 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 63, 79, 61, 122, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66523 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 31, 79, 61, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66524 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 95, 15, 61, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66525 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 31, 15, 61, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66526 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 127, 111, 119, 125, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66527 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 63, 79, 119, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66528 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 79, 119, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66529 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 63, 15, 117, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66530 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 31, 15, 117, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66531 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 117, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66532 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 31, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66533 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 94, 79, 61, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66534 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 31, 77, 61, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66535 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66536 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 94, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66537 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 31, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66538 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 30, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66539 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 30, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66540 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 107, 30, 13, 53, 120, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66541 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 31, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66542 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 31, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66543 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 31, 15, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66544 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 31, 15, 61, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66545 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 29, 61, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66546 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 30, 13, 61, 60, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66547 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 30, 13, 53, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66548 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨127, 111, 127, 61, 119, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66549 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 63, 61, 117, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66550 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 103, 63, 61, 117, 59, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66551 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 45, 117, 59, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66552 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 119, 61, 45, 119, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66553 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨127, 111, 125, 61, 119, 123, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66554 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 111, 61, 61, 119, 122, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66555 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 111, 61, 45, 119, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66556 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 61, 45, 119, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66557 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 45, 117, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66558 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 127, 61, 45, 119, 122, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66559 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 119, 61, 45, 119, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66560 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 119, 61, 45, 119, 122, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66561 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 61, 45, 117, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66563 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66564 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66565 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66566 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66567 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66568 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 61, 45, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66569 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 62, 47, 117, 59, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66570 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 60, 15, 117, 59, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66571 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 111, 119, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66572 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 79, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66573 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 60, 79, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66574 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 79, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66575 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 79, 119, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66576 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 15, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66577 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 117, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66578 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 13, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66579 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 125, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66580 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66581 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 47, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66582 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66583 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66584 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 127, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66585 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 111, 127, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66586 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 60, 79, 127, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66587 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66588 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66589 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66590 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66591 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66592 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 125, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66593 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 47, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66594 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66595 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66596 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 111, 127, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66597 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 127, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66598 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 60, 79, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66599 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66600 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66601 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66602 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 59, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66603 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 99, 60, 13, 53, 58, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66604 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 126, 47, 117, 126, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66605 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 117, 126, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66606 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 127, 94, 45, 61, 122, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66607 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 94, 45, 53, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66608 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 117, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66609 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 95, 15, 117, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66610 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 94, 13, 53, 122, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66611 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66612 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 115, 94, 45, 61, 122, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66613 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 119, 94, 45, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66614 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 115, 94, 45, 61, 122, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66615 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 115, 94, 13, 53, 122, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66616 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 127, 111, 119, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66617 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 125, 79, 119, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66618 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 125, 79, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66619 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 77, 55, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66620 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 93, 77, 55, 62, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66621 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 93, 77, 55, 62, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66622 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 124, 111, 119, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66623 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 124, 109, 55, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66624 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 109, 55, 62, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66625 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 126, 47, 119, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66626 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 94, 45, 119, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66627 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66628 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 92, 45, 55, 62, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66629 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 115, 92, 45, 55, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66630 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 55, 62, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66631 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 92, 15, 61, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66632 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 53, 59, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66633 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 13, 53, 58, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66634 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66635 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66636 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66637 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s66638 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 115, 92, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66639 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 93, 61, 119, 123, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66640 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 29, 61, 119, 122, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66641 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 61, 29, 119, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66642 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 29, 29, 119, 122, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66643 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 119, 122, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66644 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 95, 61, 119, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66645 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 117, 59, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66646 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 103, 31, 61, 117, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66647 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 31, 29, 117, 59, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66648 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 117, 58, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66649 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 127, 125, 119, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66650 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 95, 61, 119, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66651 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 95, 61, 119, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66652 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 95, 61, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66653 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 31, 61, 117, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66654 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 117, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66655 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 31, 61, 117, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66656 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 31, 61, 117, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66657 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 119, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66658 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 29, 61, 119, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66659 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 119, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66660 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 29, 61, 119, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66661 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 29, 61, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66662 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 103, 29, 29, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s66663 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 55, 126, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66664 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 127, 125, 119, 63, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66665 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 125, 55, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66666 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 125, 125, 55, 62, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66667 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 63, 127, 119, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66668 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 61, 95, 119, 63, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66669 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 61, 95, 119, 62, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66670 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 61, 93, 55, 62, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66671 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 61, 93, 55, 62, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66672 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 29, 93, 55, 62, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66673 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 99, 29, 29, 55, 62, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66674 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 55, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66675 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 125, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66676 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 31, 61, 125, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66677 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 127, 127, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66678 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 63, 63, 125, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66679 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 63, 63, 125, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66680 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 127, 125, 127, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66681 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 95, 61, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66682 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 95, 61, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66683 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 31, 61, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66684 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 61, 125, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66685 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 99, 31, 61, 61, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66686 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 93, 61, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66687 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 115, 31, 93, 61, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66688 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 95, 61, 127, 59, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66689 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 125, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66690 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 125, 59, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66691 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 125, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66692 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 95, 61, 127, 59, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66693 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 125, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66694 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 125, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66695 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 125, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s66696 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 31, 29, 61, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66697 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 61, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66698 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s66699 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 28, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s66700 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 125, 125, 55, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66701 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 95, 61, 119, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66702 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 95, 61, 119, 125, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s66703 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 93, 61, 55, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66704 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 95, 61, 119, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66705 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 93, 61, 55, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66706 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 93, 61, 55, 121, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66707 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 31, 61, 119, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66708 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 29, 61, 119, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66709 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 31, 61, 119, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66710 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 29, 61, 119, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s66711 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 107, 29, 61, 55, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66712 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 61, 29, 119, 122, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66713 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 119, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66714 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 61, 119, 122, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66715 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 29, 119, 122, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66716 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 119, 122, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66717 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 55, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66718 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 107, 29, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66719 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 125, 125, 63, 58, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66720 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 95, 63, 122, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66721 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 93, 63, 58, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66722 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 93, 63, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66723 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 93, 63, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66724 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 93, 63, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66725 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 127, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66726 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 127, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66727 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 127, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66728 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 127, 58, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66729 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 29, 63, 58, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66730 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 63, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66731 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 55, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66732 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 55, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66733 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 45, 55, 121, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66734 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 119, 122, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66735 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66736 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 119, 122, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66737 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 123, 61, 45, 55, 120, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66738 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 119, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66739 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 119, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66740 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 119, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66741 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 45, 55, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66742 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66743 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66744 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66745 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66746 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66747 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66748 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 107, 61, 45, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66749 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 109, 119, 125, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66750 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 109, 55, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66751 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 109, 55, 121, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66752 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 125, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66753 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66754 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66755 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 111, 119, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66756 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 125, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66757 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66758 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 77, 55, 121, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66759 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66760 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 77, 55, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66761 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 77, 55, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66762 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66763 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 126, 109, 119, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66764 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 124, 109, 55, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66765 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 109, 55, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66766 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66767 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66768 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66769 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 111, 119, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66770 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66771 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66772 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 77, 55, 121, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66773 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 79, 119, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66774 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 77, 55, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66775 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 77, 55, 121, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66776 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 45, 55, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66777 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 119, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66778 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 119, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66779 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 119, 122, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66780 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 123, 61, 45, 55, 120, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66781 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 119, 122, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66782 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 119, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66783 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 119, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66784 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 107, 61, 45, 55, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66785 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66786 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66787 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66788 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 119, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66789 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 119, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66790 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 119, 122, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s66791 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 107, 61, 45, 55, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66792 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66793 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 55, 56, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66794 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 124, 111, 119, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66795 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 60, 79, 119, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66796 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 79, 119, 61, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66797 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 79, 119, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66798 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 111, 61, 79, 119, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66799 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 79, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66800 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 15, 117, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66801 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 62, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66802 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 79, 125, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66803 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 61, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66804 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 60, 15, 125, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66805 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 15, 125, 120, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66806 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 111, 119, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66807 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 79, 119, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66808 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 79, 119, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66809 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 60, 79, 119, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66810 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 126, 47, 119, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66811 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 47, 117, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66812 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 47, 117, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66813 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 62, 47, 117, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66814 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 62, 47, 117, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66815 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 117, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66816 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 15, 117, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66817 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 94, 63, 119, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66818 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 31, 63, 119, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66819 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 63, 117, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66820 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 63, 117, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66821 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 63, 117, 59, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66822 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 63, 117, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66823 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 63, 117, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66824 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 31, 117, 59, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66825 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 31, 117, 57, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66826 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 31, 117, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66827 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 31, 63, 117, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66828 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 31, 117, 59, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66829 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 31, 117, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66830 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 94, 63, 119, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66831 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 31, 63, 119, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66832 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 63, 117, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66833 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 31, 63, 117, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66834 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 31, 63, 117, 59, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66835 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 30, 63, 117, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66836 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 31, 117, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s66837 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 103, 28, 15, 117, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66838 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 15, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66839 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 126, 47, 127, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66840 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 62, 47, 125, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66841 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 107, 63, 63, 125, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66842 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 63, 47, 125, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66843 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 125, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66844 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 62, 47, 125, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s66845 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 111, 127, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66846 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 79, 127, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66847 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 60, 79, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66848 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 60, 79, 127, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66849 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66850 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66851 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 15, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66852 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 15, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s66853 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 31, 63, 125, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66854 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 31, 31, 125, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66855 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 31, 125, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66856 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 95, 63, 127, 125, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66857 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 94, 63, 127, 61, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66858 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 94, 63, 127, 61, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66859 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 94, 63, 127, 61, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66860 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 31, 63, 127, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66861 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 31, 63, 125, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66862 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 31, 63, 125, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66863 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 31, 63, 125, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66864 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 30, 63, 125, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66865 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 31, 125, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66866 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 31, 61, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66867 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 31, 61, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66868 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 15, 61, 60, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s66869 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 15, 61, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s66870 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 79, 61, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66871 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 79, 61, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66872 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 79, 61, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66873 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 111, 60, 15, 61, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66874 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 126, 47, 119, 125, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66875 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 62, 47, 117, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66876 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 117, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66877 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 124, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66878 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 15, 117, 124, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66879 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66880 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66881 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 111, 119, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66882 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s66883 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 15, 117, 124, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66884 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 117, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66885 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66886 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 79, 61, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66887 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 79, 61, 122, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66888 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 60, 79, 61, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66889 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 111, 60, 15, 61, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66890 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 126, 47, 119, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66891 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 62, 47, 117, 125, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66892 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 117, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66893 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 61, 79, 119, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66894 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 15, 117, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66895 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66896 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66897 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 124, 111, 119, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66898 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66899 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 60, 15, 117, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66900 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 117, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66901 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s66902 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 15, 53, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s66903 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 31, 61, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66904 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 125, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66905 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 63, 127, 127, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66906 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 63, 63, 125, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66907 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 63, 63, 125, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66908 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 127, 125, 127, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66909 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 95, 61, 127, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66910 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 61, 127, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66911 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 61, 127, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66912 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 61, 125, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66913 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 31, 61, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66914 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 99, 31, 61, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66915 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 31, 93, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66916 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 31, 29, 61, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66917 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 31, 61, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66918 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 61, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66919 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 31, 61, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66920 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 125, 63, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66921 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 31, 61, 125, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66922 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 61, 125, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66923 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 93, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66924 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66925 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 93, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66926 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66927 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 29, 61, 125, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66928 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66929 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 125, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66930 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 125, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66931 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 125, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66932 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 107, 29, 29, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66933 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 61, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66934 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 93, 61, 63, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66935 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 95, 61, 127, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66936 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66937 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 93, 61, 63, 125, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66938 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 31, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66939 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66940 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 31, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66941 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66942 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 29, 61, 63, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66943 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66944 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 63, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66945 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 103, 29, 29, 63, 124, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66946 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 63, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66947 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s66948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66949 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 125, 63, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66950 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 125, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66951 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 125, 62, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66952 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 61, 127, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66953 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 31, 61, 125, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66954 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 125, 63, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66955 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 31, 61, 125, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66956 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 61, 125, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66957 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 93, 61, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66958 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66959 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 93, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66960 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66961 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 29, 61, 125, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66962 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 107, 29, 29, 125, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66963 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 61, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66964 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66965 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 63, 124, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66966 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 95, 61, 127, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66967 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 93, 61, 63, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66968 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 93, 61, 63, 125, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66969 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 93, 61, 63, 125, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66970 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 31, 61, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66971 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66972 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 31, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66973 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 29, 61, 127, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s66974 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 29, 61, 63, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66975 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 103, 29, 29, 63, 124, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66976 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 63, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66977 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 31, 61, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66978 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 63, 127, 127, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66979 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 63, 63, 125, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66980 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 63, 63, 125, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s66981 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 63, 63, 125, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66982 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 127, 125, 127, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66983 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 95, 61, 127, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66984 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 95, 61, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66985 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 61, 127, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66986 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 61, 125, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s66987 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 31, 61, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s66988 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 99, 31, 61, 61, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66989 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 31, 93, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s66990 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 31, 29, 61, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66991 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 29, 31, 61, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s66992 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s66993 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 28, 13, 53, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s66994 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 59, 126, 13, 53, 122, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s66995 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 63, 126, 61, 61, 122, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s66996 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨91, 63, 126, 45, 61, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s66997 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 126, 45, 55, 126, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s66998 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 126, 45, 53, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s66999 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 126, 13, 53, 122, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode66500 : safe 5 5 s66500 = true := by
  have hcenter00 : center s66500 0 false = none := by rfl
  have hcenter01 : center s66500 0 true = none := by rfl
  have hcenter10 : center s66500 1 false = none := by rfl
  have hcenter11 : center s66500 1 true = none := by rfl
  have hcenter20 : center s66500 2 false = some s66499 := by rfl
  have hcenter21 : center s66500 2 true = none := by rfl
  have hpaired00 : paired s66500 false false = none := by rfl
  have hpaired01 : paired s66500 false true = none := by rfl
  have hpaired10 : paired s66500 true false = none := by rfl
  have hpaired11 : paired s66500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66501 : safe 5 4 s66501 = true := by
  exact safe_cost_exceeded 5 4 s66501 (by decide)

theorem safeNode66502 : safe 5 5 s66502 = true := by
  have hcenter00 : center s66502 0 false = none := by rfl
  have hcenter01 : center s66502 0 true = none := by rfl
  have hcenter10 : center s66502 1 false = some s66501 := by rfl
  have hcenter11 : center s66502 1 true = none := by rfl
  have hcenter20 : center s66502 2 false = none := by rfl
  have hcenter21 : center s66502 2 true = none := by rfl
  have hpaired00 : paired s66502 false false = none := by rfl
  have hpaired01 : paired s66502 false true = none := by rfl
  have hpaired10 : paired s66502 true false = none := by rfl
  have hpaired11 : paired s66502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66503 : safe 5 7 s66503 = true := by
  have hcenter00 : center s66503 0 false = none := by rfl
  have hcenter01 : center s66503 0 true = none := by rfl
  have hcenter10 : center s66503 1 false = none := by rfl
  have hcenter11 : center s66503 1 true = some s66498 := by rfl
  have hcenter20 : center s66503 2 false = none := by rfl
  have hcenter21 : center s66503 2 true = none := by rfl
  have hpaired00 : paired s66503 false false = none := by rfl
  have hpaired01 : paired s66503 false true = none := by rfl
  have hpaired10 : paired s66503 true false = some s66500 := by rfl
  have hpaired11 : paired s66503 true true = some s66502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66500) (optionAll_some_eq hpaired11 safeNode66502)

theorem safeNode66504 : safe 5 8 s66504 = true := by
  have hcenter00 : center s66504 0 false = some s66503 := by rfl
  have hcenter01 : center s66504 0 true = none := by rfl
  have hcenter10 : center s66504 1 false = none := by rfl
  have hcenter11 : center s66504 1 true = none := by rfl
  have hcenter20 : center s66504 2 false = none := by rfl
  have hcenter21 : center s66504 2 true = none := by rfl
  have hpaired00 : paired s66504 false false = none := by rfl
  have hpaired01 : paired s66504 false true = none := by rfl
  have hpaired10 : paired s66504 true false = none := by rfl
  have hpaired11 : paired s66504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66505 : safe 5 10 s66505 = true := by
  have hcenter00 : center s66505 0 false = none := by rfl
  have hcenter01 : center s66505 0 true = some s66486 := by rfl
  have hcenter10 : center s66505 1 false = none := by rfl
  have hcenter11 : center s66505 1 true = none := by rfl
  have hcenter20 : center s66505 2 false = none := by rfl
  have hcenter21 : center s66505 2 true = none := by rfl
  have hpaired00 : paired s66505 false false = none := by rfl
  have hpaired01 : paired s66505 false true = none := by rfl
  have hpaired10 : paired s66505 true false = some s66495 := by rfl
  have hpaired11 : paired s66505 true true = some s66504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66495) (optionAll_some_eq hpaired11 safeNode66504)

theorem safeNode66506 : safe 5 11 s66506 = true := by
  have hcenter00 : center s66506 0 false = none := by rfl
  have hcenter01 : center s66506 0 true = none := by rfl
  have hcenter10 : center s66506 1 false = none := by rfl
  have hcenter11 : center s66506 1 true = some s66436 := by rfl
  have hcenter20 : center s66506 2 false = some s66466 := by rfl
  have hcenter21 : center s66506 2 true = some s66505 := by rfl
  have hpaired00 : paired s66506 false false = none := by rfl
  have hpaired01 : paired s66506 false true = none := by rfl
  have hpaired10 : paired s66506 true false = none := by rfl
  have hpaired11 : paired s66506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66436) (optionAll_some_eq hcenter20 safeNode66466) (optionAll_some_eq hcenter21 safeNode66505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66507 : safe 5 13 s66507 = true := by
  have hcenter00 : center s66507 0 false = none := by rfl
  have hcenter01 : center s66507 0 true = none := by rfl
  have hcenter10 : center s66507 1 false = some s65432 := by rfl
  have hcenter11 : center s66507 1 true = some s65771 := by rfl
  have hcenter20 : center s66507 2 false = none := by rfl
  have hcenter21 : center s66507 2 true = some s66246 := by rfl
  have hpaired00 : paired s66507 false false = none := by rfl
  have hpaired01 : paired s66507 false true = none := by rfl
  have hpaired10 : paired s66507 true false = some s66376 := by rfl
  have hpaired11 : paired s66507 true true = some s66506 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode65432) (optionAll_some_eq hcenter11 safeNode65771) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66376) (optionAll_some_eq hpaired11 safeNode66506)

theorem safeNode66508 : safe 5 4 s66508 = true := by
  exact safe_cost_exceeded 5 4 s66508 (by decide)

theorem safeNode66509 : safe 5 5 s66509 = true := by
  have hcenter00 : center s66509 0 false = none := by rfl
  have hcenter01 : center s66509 0 true = none := by rfl
  have hcenter10 : center s66509 1 false = none := by rfl
  have hcenter11 : center s66509 1 true = none := by rfl
  have hcenter20 : center s66509 2 false = some s66508 := by rfl
  have hcenter21 : center s66509 2 true = none := by rfl
  have hpaired00 : paired s66509 false false = none := by rfl
  have hpaired01 : paired s66509 false true = none := by rfl
  have hpaired10 : paired s66509 true false = none := by rfl
  have hpaired11 : paired s66509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66510 : safe 5 5 s66510 = true := by
  exact safe_cost_exceeded 5 5 s66510 (by decide)

theorem safeNode66511 : safe 5 6 s66511 = true := by
  have hcenter00 : center s66511 0 false = some s66509 := by rfl
  have hcenter01 : center s66511 0 true = none := by rfl
  have hcenter10 : center s66511 1 false = some s66510 := by rfl
  have hcenter11 : center s66511 1 true = none := by rfl
  have hcenter20 : center s66511 2 false = none := by rfl
  have hcenter21 : center s66511 2 true = none := by rfl
  have hpaired00 : paired s66511 false false = none := by rfl
  have hpaired01 : paired s66511 false true = none := by rfl
  have hpaired10 : paired s66511 true false = none := by rfl
  have hpaired11 : paired s66511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66509) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66512 : safe 5 5 s66512 = true := by
  exact safe_cost_exceeded 5 5 s66512 (by decide)

theorem safeNode66513 : safe 5 5 s66513 = true := by
  exact safe_cost_exceeded 5 5 s66513 (by decide)

theorem safeNode66514 : safe 5 7 s66514 = true := by
  have hcenter00 : center s66514 0 false = none := by rfl
  have hcenter01 : center s66514 0 true = none := by rfl
  have hcenter10 : center s66514 1 false = none := by rfl
  have hcenter11 : center s66514 1 true = none := by rfl
  have hcenter20 : center s66514 2 false = none := by rfl
  have hcenter21 : center s66514 2 true = some s66511 := by rfl
  have hpaired00 : paired s66514 false false = some s66512 := by rfl
  have hpaired01 : paired s66514 false true = some s66513 := by rfl
  have hpaired10 : paired s66514 true false = none := by rfl
  have hpaired11 : paired s66514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66511) (optionAll_some_eq hpaired00 safeNode66512) (optionAll_some_eq hpaired01 safeNode66513) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66515 : safe 5 6 s66515 = true := by
  have hcenter00 : center s66515 0 false = none := by rfl
  have hcenter01 : center s66515 0 true = none := by rfl
  have hcenter10 : center s66515 1 false = none := by rfl
  have hcenter11 : center s66515 1 true = none := by rfl
  have hcenter20 : center s66515 2 false = none := by rfl
  have hcenter21 : center s66515 2 true = none := by rfl
  have hpaired00 : paired s66515 false false = none := by rfl
  have hpaired01 : paired s66515 false true = none := by rfl
  have hpaired10 : paired s66515 true false = none := by rfl
  have hpaired11 : paired s66515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66516 : safe 5 6 s66516 = true := by
  have hcenter00 : center s66516 0 false = none := by rfl
  have hcenter01 : center s66516 0 true = none := by rfl
  have hcenter10 : center s66516 1 false = none := by rfl
  have hcenter11 : center s66516 1 true = none := by rfl
  have hcenter20 : center s66516 2 false = none := by rfl
  have hcenter21 : center s66516 2 true = none := by rfl
  have hpaired00 : paired s66516 false false = none := by rfl
  have hpaired01 : paired s66516 false true = none := by rfl
  have hpaired10 : paired s66516 true false = none := by rfl
  have hpaired11 : paired s66516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66517 : safe 5 5 s66517 = true := by
  have hcenter00 : center s66517 0 false = none := by rfl
  have hcenter01 : center s66517 0 true = none := by rfl
  have hcenter10 : center s66517 1 false = none := by rfl
  have hcenter11 : center s66517 1 true = none := by rfl
  have hcenter20 : center s66517 2 false = none := by rfl
  have hcenter21 : center s66517 2 true = none := by rfl
  have hpaired00 : paired s66517 false false = none := by rfl
  have hpaired01 : paired s66517 false true = none := by rfl
  have hpaired10 : paired s66517 true false = none := by rfl
  have hpaired11 : paired s66517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66518 : safe 5 6 s66518 = true := by
  have hcenter00 : center s66518 0 false = none := by rfl
  have hcenter01 : center s66518 0 true = none := by rfl
  have hcenter10 : center s66518 1 false = none := by rfl
  have hcenter11 : center s66518 1 true = none := by rfl
  have hcenter20 : center s66518 2 false = none := by rfl
  have hcenter21 : center s66518 2 true = some s66517 := by rfl
  have hpaired00 : paired s66518 false false = none := by rfl
  have hpaired01 : paired s66518 false true = none := by rfl
  have hpaired10 : paired s66518 true false = none := by rfl
  have hpaired11 : paired s66518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66519 : safe 5 7 s66519 = true := by
  have hcenter00 : center s66519 0 false = some s66515 := by rfl
  have hcenter01 : center s66519 0 true = some s66516 := by rfl
  have hcenter10 : center s66519 1 false = some s66518 := by rfl
  have hcenter11 : center s66519 1 true = none := by rfl
  have hcenter20 : center s66519 2 false = none := by rfl
  have hcenter21 : center s66519 2 true = none := by rfl
  have hpaired00 : paired s66519 false false = none := by rfl
  have hpaired01 : paired s66519 false true = none := by rfl
  have hpaired10 : paired s66519 true false = none := by rfl
  have hpaired11 : paired s66519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66515) (optionAll_some_eq hcenter01 safeNode66516) (optionAll_some_eq hcenter10 safeNode66518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66520 : safe 5 8 s66520 = true := by
  have hcenter00 : center s66520 0 false = none := by rfl
  have hcenter01 : center s66520 0 true = none := by rfl
  have hcenter10 : center s66520 1 false = none := by rfl
  have hcenter11 : center s66520 1 true = some s66514 := by rfl
  have hcenter20 : center s66520 2 false = some s66519 := by rfl
  have hcenter21 : center s66520 2 true = none := by rfl
  have hpaired00 : paired s66520 false false = none := by rfl
  have hpaired01 : paired s66520 false true = none := by rfl
  have hpaired10 : paired s66520 true false = none := by rfl
  have hpaired11 : paired s66520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66514) (optionAll_some_eq hcenter20 safeNode66519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66521 : safe 5 4 s66521 = true := by
  have hcenter00 : center s66521 0 false = none := by rfl
  have hcenter01 : center s66521 0 true = none := by rfl
  have hcenter10 : center s66521 1 false = none := by rfl
  have hcenter11 : center s66521 1 true = none := by rfl
  have hcenter20 : center s66521 2 false = none := by rfl
  have hcenter21 : center s66521 2 true = none := by rfl
  have hpaired00 : paired s66521 false false = none := by rfl
  have hpaired01 : paired s66521 false true = none := by rfl
  have hpaired10 : paired s66521 true false = none := by rfl
  have hpaired11 : paired s66521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66522 : safe 5 5 s66522 = true := by
  have hcenter00 : center s66522 0 false = some s66521 := by rfl
  have hcenter01 : center s66522 0 true = none := by rfl
  have hcenter10 : center s66522 1 false = none := by rfl
  have hcenter11 : center s66522 1 true = none := by rfl
  have hcenter20 : center s66522 2 false = none := by rfl
  have hcenter21 : center s66522 2 true = none := by rfl
  have hpaired00 : paired s66522 false false = none := by rfl
  have hpaired01 : paired s66522 false true = none := by rfl
  have hpaired10 : paired s66522 true false = none := by rfl
  have hpaired11 : paired s66522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66523 : safe 5 6 s66523 = true := by
  have hcenter00 : center s66523 0 false = none := by rfl
  have hcenter01 : center s66523 0 true = none := by rfl
  have hcenter10 : center s66523 1 false = some s66522 := by rfl
  have hcenter11 : center s66523 1 true = none := by rfl
  have hcenter20 : center s66523 2 false = none := by rfl
  have hcenter21 : center s66523 2 true = none := by rfl
  have hpaired00 : paired s66523 false false = none := by rfl
  have hpaired01 : paired s66523 false true = none := by rfl
  have hpaired10 : paired s66523 true false = none := by rfl
  have hpaired11 : paired s66523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66524 : safe 5 6 s66524 = true := by
  have hcenter00 : center s66524 0 false = none := by rfl
  have hcenter01 : center s66524 0 true = none := by rfl
  have hcenter10 : center s66524 1 false = none := by rfl
  have hcenter11 : center s66524 1 true = none := by rfl
  have hcenter20 : center s66524 2 false = none := by rfl
  have hcenter21 : center s66524 2 true = none := by rfl
  have hpaired00 : paired s66524 false false = none := by rfl
  have hpaired01 : paired s66524 false true = none := by rfl
  have hpaired10 : paired s66524 true false = none := by rfl
  have hpaired11 : paired s66524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66525 : safe 5 7 s66525 = true := by
  have hcenter00 : center s66525 0 false = none := by rfl
  have hcenter01 : center s66525 0 true = none := by rfl
  have hcenter10 : center s66525 1 false = none := by rfl
  have hcenter11 : center s66525 1 true = none := by rfl
  have hcenter20 : center s66525 2 false = some s66523 := by rfl
  have hcenter21 : center s66525 2 true = some s66524 := by rfl
  have hpaired00 : paired s66525 false false = none := by rfl
  have hpaired01 : paired s66525 false true = none := by rfl
  have hpaired10 : paired s66525 true false = none := by rfl
  have hpaired11 : paired s66525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66523) (optionAll_some_eq hcenter21 safeNode66524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66526 : safe 5 2 s66526 = true := by
  have hcenter00 : center s66526 0 false = none := by rfl
  have hcenter01 : center s66526 0 true = none := by rfl
  have hcenter10 : center s66526 1 false = none := by rfl
  have hcenter11 : center s66526 1 true = none := by rfl
  have hcenter20 : center s66526 2 false = none := by rfl
  have hcenter21 : center s66526 2 true = none := by rfl
  have hpaired00 : paired s66526 false false = none := by rfl
  have hpaired01 : paired s66526 false true = none := by rfl
  have hpaired10 : paired s66526 true false = none := by rfl
  have hpaired11 : paired s66526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66527 : safe 5 3 s66527 = true := by
  have hcenter00 : center s66527 0 false = none := by rfl
  have hcenter01 : center s66527 0 true = some s66526 := by rfl
  have hcenter10 : center s66527 1 false = none := by rfl
  have hcenter11 : center s66527 1 true = none := by rfl
  have hcenter20 : center s66527 2 false = none := by rfl
  have hcenter21 : center s66527 2 true = none := by rfl
  have hpaired00 : paired s66527 false false = none := by rfl
  have hpaired01 : paired s66527 false true = none := by rfl
  have hpaired10 : paired s66527 true false = none := by rfl
  have hpaired11 : paired s66527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66528 : safe 5 4 s66528 = true := by
  have hcenter00 : center s66528 0 false = none := by rfl
  have hcenter01 : center s66528 0 true = none := by rfl
  have hcenter10 : center s66528 1 false = none := by rfl
  have hcenter11 : center s66528 1 true = none := by rfl
  have hcenter20 : center s66528 2 false = none := by rfl
  have hcenter21 : center s66528 2 true = some s66527 := by rfl
  have hpaired00 : paired s66528 false false = none := by rfl
  have hpaired01 : paired s66528 false true = none := by rfl
  have hpaired10 : paired s66528 true false = none := by rfl
  have hpaired11 : paired s66528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66529 : safe 5 5 s66529 = true := by
  have hcenter00 : center s66529 0 false = none := by rfl
  have hcenter01 : center s66529 0 true = some s66528 := by rfl
  have hcenter10 : center s66529 1 false = none := by rfl
  have hcenter11 : center s66529 1 true = none := by rfl
  have hcenter20 : center s66529 2 false = none := by rfl
  have hcenter21 : center s66529 2 true = none := by rfl
  have hpaired00 : paired s66529 false false = none := by rfl
  have hpaired01 : paired s66529 false true = none := by rfl
  have hpaired10 : paired s66529 true false = none := by rfl
  have hpaired11 : paired s66529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66530 : safe 5 6 s66530 = true := by
  have hcenter00 : center s66530 0 false = none := by rfl
  have hcenter01 : center s66530 0 true = none := by rfl
  have hcenter10 : center s66530 1 false = none := by rfl
  have hcenter11 : center s66530 1 true = none := by rfl
  have hcenter20 : center s66530 2 false = none := by rfl
  have hcenter21 : center s66530 2 true = some s66529 := by rfl
  have hpaired00 : paired s66530 false false = none := by rfl
  have hpaired01 : paired s66530 false true = none := by rfl
  have hpaired10 : paired s66530 true false = none := by rfl
  have hpaired11 : paired s66530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66531 : safe 5 7 s66531 = true := by
  have hcenter00 : center s66531 0 false = none := by rfl
  have hcenter01 : center s66531 0 true = none := by rfl
  have hcenter10 : center s66531 1 false = none := by rfl
  have hcenter11 : center s66531 1 true = some s66530 := by rfl
  have hcenter20 : center s66531 2 false = none := by rfl
  have hcenter21 : center s66531 2 true = none := by rfl
  have hpaired00 : paired s66531 false false = none := by rfl
  have hpaired01 : paired s66531 false true = none := by rfl
  have hpaired10 : paired s66531 true false = none := by rfl
  have hpaired11 : paired s66531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66532 : safe 5 8 s66532 = true := by
  have hcenter00 : center s66532 0 false = some s66525 := by rfl
  have hcenter01 : center s66532 0 true = some s66531 := by rfl
  have hcenter10 : center s66532 1 false = none := by rfl
  have hcenter11 : center s66532 1 true = none := by rfl
  have hcenter20 : center s66532 2 false = none := by rfl
  have hcenter21 : center s66532 2 true = none := by rfl
  have hpaired00 : paired s66532 false false = none := by rfl
  have hpaired01 : paired s66532 false true = none := by rfl
  have hpaired10 : paired s66532 true false = none := by rfl
  have hpaired11 : paired s66532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66525) (optionAll_some_eq hcenter01 safeNode66531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66533 : safe 5 6 s66533 = true := by
  have hcenter00 : center s66533 0 false = none := by rfl
  have hcenter01 : center s66533 0 true = none := by rfl
  have hcenter10 : center s66533 1 false = none := by rfl
  have hcenter11 : center s66533 1 true = none := by rfl
  have hcenter20 : center s66533 2 false = none := by rfl
  have hcenter21 : center s66533 2 true = none := by rfl
  have hpaired00 : paired s66533 false false = none := by rfl
  have hpaired01 : paired s66533 false true = none := by rfl
  have hpaired10 : paired s66533 true false = none := by rfl
  have hpaired11 : paired s66533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66534 : safe 5 6 s66534 = true := by
  have hcenter00 : center s66534 0 false = none := by rfl
  have hcenter01 : center s66534 0 true = none := by rfl
  have hcenter10 : center s66534 1 false = none := by rfl
  have hcenter11 : center s66534 1 true = none := by rfl
  have hcenter20 : center s66534 2 false = none := by rfl
  have hcenter21 : center s66534 2 true = none := by rfl
  have hpaired00 : paired s66534 false false = none := by rfl
  have hpaired01 : paired s66534 false true = none := by rfl
  have hpaired10 : paired s66534 true false = none := by rfl
  have hpaired11 : paired s66534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66535 : safe 5 7 s66535 = true := by
  have hcenter00 : center s66535 0 false = some s66533 := by rfl
  have hcenter01 : center s66535 0 true = some s66534 := by rfl
  have hcenter10 : center s66535 1 false = none := by rfl
  have hcenter11 : center s66535 1 true = none := by rfl
  have hcenter20 : center s66535 2 false = none := by rfl
  have hcenter21 : center s66535 2 true = none := by rfl
  have hpaired00 : paired s66535 false false = none := by rfl
  have hpaired01 : paired s66535 false true = none := by rfl
  have hpaired10 : paired s66535 true false = none := by rfl
  have hpaired11 : paired s66535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66533) (optionAll_some_eq hcenter01 safeNode66534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66536 : safe 5 6 s66536 = true := by
  have hcenter00 : center s66536 0 false = none := by rfl
  have hcenter01 : center s66536 0 true = none := by rfl
  have hcenter10 : center s66536 1 false = none := by rfl
  have hcenter11 : center s66536 1 true = none := by rfl
  have hcenter20 : center s66536 2 false = none := by rfl
  have hcenter21 : center s66536 2 true = none := by rfl
  have hpaired00 : paired s66536 false false = none := by rfl
  have hpaired01 : paired s66536 false true = none := by rfl
  have hpaired10 : paired s66536 true false = none := by rfl
  have hpaired11 : paired s66536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66537 : safe 5 6 s66537 = true := by
  have hcenter00 : center s66537 0 false = none := by rfl
  have hcenter01 : center s66537 0 true = none := by rfl
  have hcenter10 : center s66537 1 false = none := by rfl
  have hcenter11 : center s66537 1 true = none := by rfl
  have hcenter20 : center s66537 2 false = none := by rfl
  have hcenter21 : center s66537 2 true = none := by rfl
  have hpaired00 : paired s66537 false false = none := by rfl
  have hpaired01 : paired s66537 false true = none := by rfl
  have hpaired10 : paired s66537 true false = none := by rfl
  have hpaired11 : paired s66537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66538 : safe 5 7 s66538 = true := by
  have hcenter00 : center s66538 0 false = none := by rfl
  have hcenter01 : center s66538 0 true = none := by rfl
  have hcenter10 : center s66538 1 false = none := by rfl
  have hcenter11 : center s66538 1 true = none := by rfl
  have hcenter20 : center s66538 2 false = some s66536 := by rfl
  have hcenter21 : center s66538 2 true = some s66537 := by rfl
  have hpaired00 : paired s66538 false false = none := by rfl
  have hpaired01 : paired s66538 false true = none := by rfl
  have hpaired10 : paired s66538 true false = none := by rfl
  have hpaired11 : paired s66538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66536) (optionAll_some_eq hcenter21 safeNode66537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66539 : safe 5 9 s66539 = true := by
  have hcenter00 : center s66539 0 false = none := by rfl
  have hcenter01 : center s66539 0 true = some s66520 := by rfl
  have hcenter10 : center s66539 1 false = none := by rfl
  have hcenter11 : center s66539 1 true = none := by rfl
  have hcenter20 : center s66539 2 false = none := by rfl
  have hcenter21 : center s66539 2 true = some s66532 := by rfl
  have hpaired00 : paired s66539 false false = some s66535 := by rfl
  have hpaired01 : paired s66539 false true = some s66538 := by rfl
  have hpaired10 : paired s66539 true false = none := by rfl
  have hpaired11 : paired s66539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66532) (optionAll_some_eq hpaired00 safeNode66535) (optionAll_some_eq hpaired01 safeNode66538) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66540 : safe 5 10 s66540 = true := by
  have hcenter00 : center s66540 0 false = none := by rfl
  have hcenter01 : center s66540 0 true = none := by rfl
  have hcenter10 : center s66540 1 false = none := by rfl
  have hcenter11 : center s66540 1 true = some s66539 := by rfl
  have hcenter20 : center s66540 2 false = none := by rfl
  have hcenter21 : center s66540 2 true = none := by rfl
  have hpaired00 : paired s66540 false false = none := by rfl
  have hpaired01 : paired s66540 false true = none := by rfl
  have hpaired10 : paired s66540 true false = none := by rfl
  have hpaired11 : paired s66540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66541 : safe 5 7 s66541 = true := by
  have hcenter00 : center s66541 0 false = none := by rfl
  have hcenter01 : center s66541 0 true = none := by rfl
  have hcenter10 : center s66541 1 false = none := by rfl
  have hcenter11 : center s66541 1 true = none := by rfl
  have hcenter20 : center s66541 2 false = none := by rfl
  have hcenter21 : center s66541 2 true = none := by rfl
  have hpaired00 : paired s66541 false false = none := by rfl
  have hpaired01 : paired s66541 false true = none := by rfl
  have hpaired10 : paired s66541 true false = none := by rfl
  have hpaired11 : paired s66541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66542 : safe 5 7 s66542 = true := by
  have hcenter00 : center s66542 0 false = none := by rfl
  have hcenter01 : center s66542 0 true = none := by rfl
  have hcenter10 : center s66542 1 false = none := by rfl
  have hcenter11 : center s66542 1 true = none := by rfl
  have hcenter20 : center s66542 2 false = none := by rfl
  have hcenter21 : center s66542 2 true = none := by rfl
  have hpaired00 : paired s66542 false false = none := by rfl
  have hpaired01 : paired s66542 false true = none := by rfl
  have hpaired10 : paired s66542 true false = none := by rfl
  have hpaired11 : paired s66542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66543 : safe 5 8 s66543 = true := by
  have hcenter00 : center s66543 0 false = none := by rfl
  have hcenter01 : center s66543 0 true = none := by rfl
  have hcenter10 : center s66543 1 false = none := by rfl
  have hcenter11 : center s66543 1 true = none := by rfl
  have hcenter20 : center s66543 2 false = some s66541 := by rfl
  have hcenter21 : center s66543 2 true = some s66542 := by rfl
  have hpaired00 : paired s66543 false false = none := by rfl
  have hpaired01 : paired s66543 false true = none := by rfl
  have hpaired10 : paired s66543 true false = none := by rfl
  have hpaired11 : paired s66543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66541) (optionAll_some_eq hcenter21 safeNode66542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66544 : safe 5 9 s66544 = true := by
  have hcenter00 : center s66544 0 false = some s66543 := by rfl
  have hcenter01 : center s66544 0 true = none := by rfl
  have hcenter10 : center s66544 1 false = none := by rfl
  have hcenter11 : center s66544 1 true = none := by rfl
  have hcenter20 : center s66544 2 false = none := by rfl
  have hcenter21 : center s66544 2 true = none := by rfl
  have hpaired00 : paired s66544 false false = none := by rfl
  have hpaired01 : paired s66544 false true = none := by rfl
  have hpaired10 : paired s66544 true false = none := by rfl
  have hpaired11 : paired s66544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66545 : safe 5 9 s66545 = true := by
  have hcenter00 : center s66545 0 false = none := by rfl
  have hcenter01 : center s66545 0 true = none := by rfl
  have hcenter10 : center s66545 1 false = none := by rfl
  have hcenter11 : center s66545 1 true = none := by rfl
  have hcenter20 : center s66545 2 false = none := by rfl
  have hcenter21 : center s66545 2 true = none := by rfl
  have hpaired00 : paired s66545 false false = none := by rfl
  have hpaired01 : paired s66545 false true = none := by rfl
  have hpaired10 : paired s66545 true false = none := by rfl
  have hpaired11 : paired s66545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66546 : safe 5 10 s66546 = true := by
  have hcenter00 : center s66546 0 false = none := by rfl
  have hcenter01 : center s66546 0 true = none := by rfl
  have hcenter10 : center s66546 1 false = some s66544 := by rfl
  have hcenter11 : center s66546 1 true = some s66545 := by rfl
  have hcenter20 : center s66546 2 false = none := by rfl
  have hcenter21 : center s66546 2 true = none := by rfl
  have hpaired00 : paired s66546 false false = none := by rfl
  have hpaired01 : paired s66546 false true = none := by rfl
  have hpaired10 : paired s66546 true false = none := by rfl
  have hpaired11 : paired s66546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66544) (optionAll_some_eq hcenter11 safeNode66545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66547 : safe 5 11 s66547 = true := by
  have hcenter00 : center s66547 0 false = none := by rfl
  have hcenter01 : center s66547 0 true = some s66540 := by rfl
  have hcenter10 : center s66547 1 false = none := by rfl
  have hcenter11 : center s66547 1 true = none := by rfl
  have hcenter20 : center s66547 2 false = some s66546 := by rfl
  have hcenter21 : center s66547 2 true = none := by rfl
  have hpaired00 : paired s66547 false false = none := by rfl
  have hpaired01 : paired s66547 false true = none := by rfl
  have hpaired10 : paired s66547 true false = none := by rfl
  have hpaired11 : paired s66547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66548 : safe 5 3 s66548 = true := by
  have hcenter00 : center s66548 0 false = none := by rfl
  have hcenter01 : center s66548 0 true = none := by rfl
  have hcenter10 : center s66548 1 false = none := by rfl
  have hcenter11 : center s66548 1 true = none := by rfl
  have hcenter20 : center s66548 2 false = none := by rfl
  have hcenter21 : center s66548 2 true = none := by rfl
  have hpaired00 : paired s66548 false false = none := by rfl
  have hpaired01 : paired s66548 false true = none := by rfl
  have hpaired10 : paired s66548 true false = none := by rfl
  have hpaired11 : paired s66548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66549 : safe 5 4 s66549 = true := by
  have hcenter00 : center s66549 0 false = some s66548 := by rfl
  have hcenter01 : center s66549 0 true = none := by rfl
  have hcenter10 : center s66549 1 false = none := by rfl
  have hcenter11 : center s66549 1 true = none := by rfl
  have hcenter20 : center s66549 2 false = none := by rfl
  have hcenter21 : center s66549 2 true = none := by rfl
  have hpaired00 : paired s66549 false false = none := by rfl
  have hpaired01 : paired s66549 false true = none := by rfl
  have hpaired10 : paired s66549 true false = none := by rfl
  have hpaired11 : paired s66549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66550 : safe 5 5 s66550 = true := by
  have hcenter00 : center s66550 0 false = none := by rfl
  have hcenter01 : center s66550 0 true = none := by rfl
  have hcenter10 : center s66550 1 false = none := by rfl
  have hcenter11 : center s66550 1 true = none := by rfl
  have hcenter20 : center s66550 2 false = none := by rfl
  have hcenter21 : center s66550 2 true = some s66549 := by rfl
  have hpaired00 : paired s66550 false false = none := by rfl
  have hpaired01 : paired s66550 false true = none := by rfl
  have hpaired10 : paired s66550 true false = none := by rfl
  have hpaired11 : paired s66550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66551 : safe 5 6 s66551 = true := by
  have hcenter00 : center s66551 0 false = none := by rfl
  have hcenter01 : center s66551 0 true = none := by rfl
  have hcenter10 : center s66551 1 false = some s66550 := by rfl
  have hcenter11 : center s66551 1 true = none := by rfl
  have hcenter20 : center s66551 2 false = none := by rfl
  have hcenter21 : center s66551 2 true = none := by rfl
  have hpaired00 : paired s66551 false false = none := by rfl
  have hpaired01 : paired s66551 false true = none := by rfl
  have hpaired10 : paired s66551 true false = none := by rfl
  have hpaired11 : paired s66551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66552 : safe 5 5 s66552 = true := by
  have hcenter00 : center s66552 0 false = none := by rfl
  have hcenter01 : center s66552 0 true = none := by rfl
  have hcenter10 : center s66552 1 false = none := by rfl
  have hcenter11 : center s66552 1 true = none := by rfl
  have hcenter20 : center s66552 2 false = none := by rfl
  have hcenter21 : center s66552 2 true = none := by rfl
  have hpaired00 : paired s66552 false false = none := by rfl
  have hpaired01 : paired s66552 false true = none := by rfl
  have hpaired10 : paired s66552 true false = none := by rfl
  have hpaired11 : paired s66552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66553 : safe 5 3 s66553 = true := by
  have hcenter00 : center s66553 0 false = none := by rfl
  have hcenter01 : center s66553 0 true = none := by rfl
  have hcenter10 : center s66553 1 false = none := by rfl
  have hcenter11 : center s66553 1 true = none := by rfl
  have hcenter20 : center s66553 2 false = none := by rfl
  have hcenter21 : center s66553 2 true = none := by rfl
  have hpaired00 : paired s66553 false false = none := by rfl
  have hpaired01 : paired s66553 false true = none := by rfl
  have hpaired10 : paired s66553 true false = none := by rfl
  have hpaired11 : paired s66553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66554 : safe 5 4 s66554 = true := by
  have hcenter00 : center s66554 0 false = none := by rfl
  have hcenter01 : center s66554 0 true = none := by rfl
  have hcenter10 : center s66554 1 false = none := by rfl
  have hcenter11 : center s66554 1 true = none := by rfl
  have hcenter20 : center s66554 2 false = none := by rfl
  have hcenter21 : center s66554 2 true = some s66553 := by rfl
  have hpaired00 : paired s66554 false false = none := by rfl
  have hpaired01 : paired s66554 false true = none := by rfl
  have hpaired10 : paired s66554 true false = none := by rfl
  have hpaired11 : paired s66554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66555 : safe 5 5 s66555 = true := by
  have hcenter00 : center s66555 0 false = none := by rfl
  have hcenter01 : center s66555 0 true = some s66554 := by rfl
  have hcenter10 : center s66555 1 false = none := by rfl
  have hcenter11 : center s66555 1 true = none := by rfl
  have hcenter20 : center s66555 2 false = none := by rfl
  have hcenter21 : center s66555 2 true = none := by rfl
  have hpaired00 : paired s66555 false false = none := by rfl
  have hpaired01 : paired s66555 false true = none := by rfl
  have hpaired10 : paired s66555 true false = none := by rfl
  have hpaired11 : paired s66555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66556 : safe 5 6 s66556 = true := by
  have hcenter00 : center s66556 0 false = none := by rfl
  have hcenter01 : center s66556 0 true = none := by rfl
  have hcenter10 : center s66556 1 false = some s66552 := by rfl
  have hcenter11 : center s66556 1 true = some s66555 := by rfl
  have hcenter20 : center s66556 2 false = none := by rfl
  have hcenter21 : center s66556 2 true = none := by rfl
  have hpaired00 : paired s66556 false false = none := by rfl
  have hpaired01 : paired s66556 false true = none := by rfl
  have hpaired10 : paired s66556 true false = none := by rfl
  have hpaired11 : paired s66556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66552) (optionAll_some_eq hcenter11 safeNode66555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66557 : safe 5 7 s66557 = true := by
  have hcenter00 : center s66557 0 false = some s66551 := by rfl
  have hcenter01 : center s66557 0 true = none := by rfl
  have hcenter10 : center s66557 1 false = none := by rfl
  have hcenter11 : center s66557 1 true = none := by rfl
  have hcenter20 : center s66557 2 false = some s66556 := by rfl
  have hcenter21 : center s66557 2 true = none := by rfl
  have hpaired00 : paired s66557 false false = none := by rfl
  have hpaired01 : paired s66557 false true = none := by rfl
  have hpaired10 : paired s66557 true false = none := by rfl
  have hpaired11 : paired s66557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66558 : safe 5 5 s66558 = true := by
  have hcenter00 : center s66558 0 false = none := by rfl
  have hcenter01 : center s66558 0 true = none := by rfl
  have hcenter10 : center s66558 1 false = none := by rfl
  have hcenter11 : center s66558 1 true = none := by rfl
  have hcenter20 : center s66558 2 false = none := by rfl
  have hcenter21 : center s66558 2 true = none := by rfl
  have hpaired00 : paired s66558 false false = none := by rfl
  have hpaired01 : paired s66558 false true = none := by rfl
  have hpaired10 : paired s66558 true false = none := by rfl
  have hpaired11 : paired s66558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66559 : safe 5 5 s66559 = true := by
  have hcenter00 : center s66559 0 false = none := by rfl
  have hcenter01 : center s66559 0 true = none := by rfl
  have hcenter10 : center s66559 1 false = none := by rfl
  have hcenter11 : center s66559 1 true = none := by rfl
  have hcenter20 : center s66559 2 false = none := by rfl
  have hcenter21 : center s66559 2 true = none := by rfl
  have hpaired00 : paired s66559 false false = none := by rfl
  have hpaired01 : paired s66559 false true = none := by rfl
  have hpaired10 : paired s66559 true false = none := by rfl
  have hpaired11 : paired s66559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66560 : safe 5 6 s66560 = true := by
  have hcenter00 : center s66560 0 false = none := by rfl
  have hcenter01 : center s66560 0 true = none := by rfl
  have hcenter10 : center s66560 1 false = none := by rfl
  have hcenter11 : center s66560 1 true = none := by rfl
  have hcenter20 : center s66560 2 false = some s66558 := by rfl
  have hcenter21 : center s66560 2 true = some s66559 := by rfl
  have hpaired00 : paired s66560 false false = none := by rfl
  have hpaired01 : paired s66560 false true = none := by rfl
  have hpaired10 : paired s66560 true false = none := by rfl
  have hpaired11 : paired s66560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66558) (optionAll_some_eq hcenter21 safeNode66559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66561 : safe 5 7 s66561 = true := by
  have hcenter00 : center s66561 0 false = none := by rfl
  have hcenter01 : center s66561 0 true = none := by rfl
  have hcenter10 : center s66561 1 false = some s66560 := by rfl
  have hcenter11 : center s66561 1 true = none := by rfl
  have hcenter20 : center s66561 2 false = none := by rfl
  have hcenter21 : center s66561 2 true = none := by rfl
  have hpaired00 : paired s66561 false false = none := by rfl
  have hpaired01 : paired s66561 false true = none := by rfl
  have hpaired10 : paired s66561 true false = none := by rfl
  have hpaired11 : paired s66561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66562 : safe 5 5 s66562 = true := by
  have hcenter00 : center s66562 0 false = none := by rfl
  have hcenter01 : center s66562 0 true = none := by rfl
  have hcenter10 : center s66562 1 false = none := by rfl
  have hcenter11 : center s66562 1 true = none := by rfl
  have hcenter20 : center s66562 2 false = none := by rfl
  have hcenter21 : center s66562 2 true = none := by rfl
  have hpaired00 : paired s66562 false false = none := by rfl
  have hpaired01 : paired s66562 false true = none := by rfl
  have hpaired10 : paired s66562 true false = none := by rfl
  have hpaired11 : paired s66562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66563 : safe 5 5 s66563 = true := by
  have hcenter00 : center s66563 0 false = none := by rfl
  have hcenter01 : center s66563 0 true = none := by rfl
  have hcenter10 : center s66563 1 false = none := by rfl
  have hcenter11 : center s66563 1 true = none := by rfl
  have hcenter20 : center s66563 2 false = none := by rfl
  have hcenter21 : center s66563 2 true = none := by rfl
  have hpaired00 : paired s66563 false false = none := by rfl
  have hpaired01 : paired s66563 false true = none := by rfl
  have hpaired10 : paired s66563 true false = none := by rfl
  have hpaired11 : paired s66563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66564 : safe 5 6 s66564 = true := by
  have hcenter00 : center s66564 0 false = none := by rfl
  have hcenter01 : center s66564 0 true = none := by rfl
  have hcenter10 : center s66564 1 false = none := by rfl
  have hcenter11 : center s66564 1 true = none := by rfl
  have hcenter20 : center s66564 2 false = some s66562 := by rfl
  have hcenter21 : center s66564 2 true = some s66563 := by rfl
  have hpaired00 : paired s66564 false false = none := by rfl
  have hpaired01 : paired s66564 false true = none := by rfl
  have hpaired10 : paired s66564 true false = none := by rfl
  have hpaired11 : paired s66564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66562) (optionAll_some_eq hcenter21 safeNode66563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66565 : safe 5 5 s66565 = true := by
  have hcenter00 : center s66565 0 false = none := by rfl
  have hcenter01 : center s66565 0 true = none := by rfl
  have hcenter10 : center s66565 1 false = none := by rfl
  have hcenter11 : center s66565 1 true = none := by rfl
  have hcenter20 : center s66565 2 false = none := by rfl
  have hcenter21 : center s66565 2 true = none := by rfl
  have hpaired00 : paired s66565 false false = none := by rfl
  have hpaired01 : paired s66565 false true = none := by rfl
  have hpaired10 : paired s66565 true false = none := by rfl
  have hpaired11 : paired s66565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66566 : safe 5 5 s66566 = true := by
  have hcenter00 : center s66566 0 false = none := by rfl
  have hcenter01 : center s66566 0 true = none := by rfl
  have hcenter10 : center s66566 1 false = none := by rfl
  have hcenter11 : center s66566 1 true = none := by rfl
  have hcenter20 : center s66566 2 false = none := by rfl
  have hcenter21 : center s66566 2 true = none := by rfl
  have hpaired00 : paired s66566 false false = none := by rfl
  have hpaired01 : paired s66566 false true = none := by rfl
  have hpaired10 : paired s66566 true false = none := by rfl
  have hpaired11 : paired s66566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66567 : safe 5 6 s66567 = true := by
  have hcenter00 : center s66567 0 false = none := by rfl
  have hcenter01 : center s66567 0 true = none := by rfl
  have hcenter10 : center s66567 1 false = some s66565 := by rfl
  have hcenter11 : center s66567 1 true = some s66566 := by rfl
  have hcenter20 : center s66567 2 false = none := by rfl
  have hcenter21 : center s66567 2 true = none := by rfl
  have hpaired00 : paired s66567 false false = none := by rfl
  have hpaired01 : paired s66567 false true = none := by rfl
  have hpaired10 : paired s66567 true false = none := by rfl
  have hpaired11 : paired s66567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66565) (optionAll_some_eq hcenter11 safeNode66566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66568 : safe 5 8 s66568 = true := by
  have hcenter00 : center s66568 0 false = none := by rfl
  have hcenter01 : center s66568 0 true = none := by rfl
  have hcenter10 : center s66568 1 false = none := by rfl
  have hcenter11 : center s66568 1 true = some s66557 := by rfl
  have hcenter20 : center s66568 2 false = none := by rfl
  have hcenter21 : center s66568 2 true = some s66561 := by rfl
  have hpaired00 : paired s66568 false false = some s66564 := by rfl
  have hpaired01 : paired s66568 false true = some s66567 := by rfl
  have hpaired10 : paired s66568 true false = none := by rfl
  have hpaired11 : paired s66568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66557) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66561) (optionAll_some_eq hpaired00 safeNode66564) (optionAll_some_eq hpaired01 safeNode66567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66569 : safe 5 6 s66569 = true := by
  have hcenter00 : center s66569 0 false = none := by rfl
  have hcenter01 : center s66569 0 true = none := by rfl
  have hcenter10 : center s66569 1 false = none := by rfl
  have hcenter11 : center s66569 1 true = none := by rfl
  have hcenter20 : center s66569 2 false = none := by rfl
  have hcenter21 : center s66569 2 true = none := by rfl
  have hpaired00 : paired s66569 false false = none := by rfl
  have hpaired01 : paired s66569 false true = none := by rfl
  have hpaired10 : paired s66569 true false = none := by rfl
  have hpaired11 : paired s66569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66570 : safe 5 7 s66570 = true := by
  have hcenter00 : center s66570 0 false = none := by rfl
  have hcenter01 : center s66570 0 true = none := by rfl
  have hcenter10 : center s66570 1 false = none := by rfl
  have hcenter11 : center s66570 1 true = some s66569 := by rfl
  have hcenter20 : center s66570 2 false = none := by rfl
  have hcenter21 : center s66570 2 true = none := by rfl
  have hpaired00 : paired s66570 false false = none := by rfl
  have hpaired01 : paired s66570 false true = none := by rfl
  have hpaired10 : paired s66570 true false = none := by rfl
  have hpaired11 : paired s66570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66571 : safe 5 3 s66571 = true := by
  have hcenter00 : center s66571 0 false = none := by rfl
  have hcenter01 : center s66571 0 true = none := by rfl
  have hcenter10 : center s66571 1 false = none := by rfl
  have hcenter11 : center s66571 1 true = none := by rfl
  have hcenter20 : center s66571 2 false = none := by rfl
  have hcenter21 : center s66571 2 true = none := by rfl
  have hpaired00 : paired s66571 false false = none := by rfl
  have hpaired01 : paired s66571 false true = none := by rfl
  have hpaired10 : paired s66571 true false = none := by rfl
  have hpaired11 : paired s66571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66572 : safe 5 3 s66572 = true := by
  exact safe_cost_exceeded 5 3 s66572 (by decide)

theorem safeNode66573 : safe 5 4 s66573 = true := by
  have hcenter00 : center s66573 0 false = none := by rfl
  have hcenter01 : center s66573 0 true = none := by rfl
  have hcenter10 : center s66573 1 false = some s66571 := by rfl
  have hcenter11 : center s66573 1 true = none := by rfl
  have hcenter20 : center s66573 2 false = some s66572 := by rfl
  have hcenter21 : center s66573 2 true = none := by rfl
  have hpaired00 : paired s66573 false false = none := by rfl
  have hpaired01 : paired s66573 false true = none := by rfl
  have hpaired10 : paired s66573 true false = none := by rfl
  have hpaired11 : paired s66573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66571) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66574 : safe 5 5 s66574 = true := by
  have hcenter00 : center s66574 0 false = some s66573 := by rfl
  have hcenter01 : center s66574 0 true = none := by rfl
  have hcenter10 : center s66574 1 false = none := by rfl
  have hcenter11 : center s66574 1 true = none := by rfl
  have hcenter20 : center s66574 2 false = none := by rfl
  have hcenter21 : center s66574 2 true = none := by rfl
  have hpaired00 : paired s66574 false false = none := by rfl
  have hpaired01 : paired s66574 false true = none := by rfl
  have hpaired10 : paired s66574 true false = none := by rfl
  have hpaired11 : paired s66574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66575 : safe 5 6 s66575 = true := by
  have hcenter00 : center s66575 0 false = none := by rfl
  have hcenter01 : center s66575 0 true = none := by rfl
  have hcenter10 : center s66575 1 false = none := by rfl
  have hcenter11 : center s66575 1 true = none := by rfl
  have hcenter20 : center s66575 2 false = none := by rfl
  have hcenter21 : center s66575 2 true = some s66574 := by rfl
  have hpaired00 : paired s66575 false false = none := by rfl
  have hpaired01 : paired s66575 false true = none := by rfl
  have hpaired10 : paired s66575 true false = none := by rfl
  have hpaired11 : paired s66575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66576 : safe 5 7 s66576 = true := by
  have hcenter00 : center s66576 0 false = none := by rfl
  have hcenter01 : center s66576 0 true = none := by rfl
  have hcenter10 : center s66576 1 false = none := by rfl
  have hcenter11 : center s66576 1 true = some s66575 := by rfl
  have hcenter20 : center s66576 2 false = none := by rfl
  have hcenter21 : center s66576 2 true = none := by rfl
  have hpaired00 : paired s66576 false false = none := by rfl
  have hpaired01 : paired s66576 false true = none := by rfl
  have hpaired10 : paired s66576 true false = none := by rfl
  have hpaired11 : paired s66576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66577 : safe 5 8 s66577 = true := by
  have hcenter00 : center s66577 0 false = some s66570 := by rfl
  have hcenter01 : center s66577 0 true = none := by rfl
  have hcenter10 : center s66577 1 false = none := by rfl
  have hcenter11 : center s66577 1 true = none := by rfl
  have hcenter20 : center s66577 2 false = none := by rfl
  have hcenter21 : center s66577 2 true = some s66576 := by rfl
  have hpaired00 : paired s66577 false false = none := by rfl
  have hpaired01 : paired s66577 false true = none := by rfl
  have hpaired10 : paired s66577 true false = none := by rfl
  have hpaired11 : paired s66577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66578 : safe 5 9 s66578 = true := by
  have hcenter00 : center s66578 0 false = none := by rfl
  have hcenter01 : center s66578 0 true = some s66568 := by rfl
  have hcenter10 : center s66578 1 false = some s66577 := by rfl
  have hcenter11 : center s66578 1 true = none := by rfl
  have hcenter20 : center s66578 2 false = none := by rfl
  have hcenter21 : center s66578 2 true = none := by rfl
  have hpaired00 : paired s66578 false false = none := by rfl
  have hpaired01 : paired s66578 false true = none := by rfl
  have hpaired10 : paired s66578 true false = none := by rfl
  have hpaired11 : paired s66578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66568) (optionAll_some_eq hcenter10 safeNode66577) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66579 : safe 5 5 s66579 = true := by
  have hcenter00 : center s66579 0 false = none := by rfl
  have hcenter01 : center s66579 0 true = none := by rfl
  have hcenter10 : center s66579 1 false = none := by rfl
  have hcenter11 : center s66579 1 true = none := by rfl
  have hcenter20 : center s66579 2 false = none := by rfl
  have hcenter21 : center s66579 2 true = none := by rfl
  have hpaired00 : paired s66579 false false = none := by rfl
  have hpaired01 : paired s66579 false true = none := by rfl
  have hpaired10 : paired s66579 true false = none := by rfl
  have hpaired11 : paired s66579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66580 : safe 5 6 s66580 = true := by
  have hcenter00 : center s66580 0 false = none := by rfl
  have hcenter01 : center s66580 0 true = none := by rfl
  have hcenter10 : center s66580 1 false = none := by rfl
  have hcenter11 : center s66580 1 true = some s66579 := by rfl
  have hcenter20 : center s66580 2 false = none := by rfl
  have hcenter21 : center s66580 2 true = none := by rfl
  have hpaired00 : paired s66580 false false = none := by rfl
  have hpaired01 : paired s66580 false true = none := by rfl
  have hpaired10 : paired s66580 true false = none := by rfl
  have hpaired11 : paired s66580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66581 : safe 5 3 s66581 = true := by
  have hcenter00 : center s66581 0 false = none := by rfl
  have hcenter01 : center s66581 0 true = none := by rfl
  have hcenter10 : center s66581 1 false = none := by rfl
  have hcenter11 : center s66581 1 true = none := by rfl
  have hcenter20 : center s66581 2 false = none := by rfl
  have hcenter21 : center s66581 2 true = none := by rfl
  have hpaired00 : paired s66581 false false = none := by rfl
  have hpaired01 : paired s66581 false true = none := by rfl
  have hpaired10 : paired s66581 true false = none := by rfl
  have hpaired11 : paired s66581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66582 : safe 5 4 s66582 = true := by
  have hcenter00 : center s66582 0 false = some s66581 := by rfl
  have hcenter01 : center s66582 0 true = none := by rfl
  have hcenter10 : center s66582 1 false = none := by rfl
  have hcenter11 : center s66582 1 true = none := by rfl
  have hcenter20 : center s66582 2 false = none := by rfl
  have hcenter21 : center s66582 2 true = none := by rfl
  have hpaired00 : paired s66582 false false = none := by rfl
  have hpaired01 : paired s66582 false true = none := by rfl
  have hpaired10 : paired s66582 true false = none := by rfl
  have hpaired11 : paired s66582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66583 : safe 5 5 s66583 = true := by
  have hcenter00 : center s66583 0 false = none := by rfl
  have hcenter01 : center s66583 0 true = none := by rfl
  have hcenter10 : center s66583 1 false = none := by rfl
  have hcenter11 : center s66583 1 true = none := by rfl
  have hcenter20 : center s66583 2 false = none := by rfl
  have hcenter21 : center s66583 2 true = some s66582 := by rfl
  have hpaired00 : paired s66583 false false = none := by rfl
  have hpaired01 : paired s66583 false true = none := by rfl
  have hpaired10 : paired s66583 true false = none := by rfl
  have hpaired11 : paired s66583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66584 : safe 5 3 s66584 = true := by
  have hcenter00 : center s66584 0 false = none := by rfl
  have hcenter01 : center s66584 0 true = none := by rfl
  have hcenter10 : center s66584 1 false = none := by rfl
  have hcenter11 : center s66584 1 true = none := by rfl
  have hcenter20 : center s66584 2 false = none := by rfl
  have hcenter21 : center s66584 2 true = none := by rfl
  have hpaired00 : paired s66584 false false = none := by rfl
  have hpaired01 : paired s66584 false true = none := by rfl
  have hpaired10 : paired s66584 true false = none := by rfl
  have hpaired11 : paired s66584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66585 : safe 5 3 s66585 = true := by
  exact safe_cost_exceeded 5 3 s66585 (by decide)

theorem safeNode66586 : safe 5 4 s66586 = true := by
  have hcenter00 : center s66586 0 false = none := by rfl
  have hcenter01 : center s66586 0 true = none := by rfl
  have hcenter10 : center s66586 1 false = none := by rfl
  have hcenter11 : center s66586 1 true = some s66584 := by rfl
  have hcenter20 : center s66586 2 false = none := by rfl
  have hcenter21 : center s66586 2 true = some s66585 := by rfl
  have hpaired00 : paired s66586 false false = none := by rfl
  have hpaired01 : paired s66586 false true = none := by rfl
  have hpaired10 : paired s66586 true false = none := by rfl
  have hpaired11 : paired s66586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66584) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66587 : safe 5 5 s66587 = true := by
  have hcenter00 : center s66587 0 false = some s66586 := by rfl
  have hcenter01 : center s66587 0 true = none := by rfl
  have hcenter10 : center s66587 1 false = none := by rfl
  have hcenter11 : center s66587 1 true = none := by rfl
  have hcenter20 : center s66587 2 false = none := by rfl
  have hcenter21 : center s66587 2 true = none := by rfl
  have hpaired00 : paired s66587 false false = none := by rfl
  have hpaired01 : paired s66587 false true = none := by rfl
  have hpaired10 : paired s66587 true false = none := by rfl
  have hpaired11 : paired s66587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66588 : safe 5 6 s66588 = true := by
  have hcenter00 : center s66588 0 false = none := by rfl
  have hcenter01 : center s66588 0 true = some s66583 := by rfl
  have hcenter10 : center s66588 1 false = none := by rfl
  have hcenter11 : center s66588 1 true = none := by rfl
  have hcenter20 : center s66588 2 false = some s66587 := by rfl
  have hcenter21 : center s66588 2 true = none := by rfl
  have hpaired00 : paired s66588 false false = none := by rfl
  have hpaired01 : paired s66588 false true = none := by rfl
  have hpaired10 : paired s66588 true false = none := by rfl
  have hpaired11 : paired s66588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66589 : safe 5 7 s66589 = true := by
  have hcenter00 : center s66589 0 false = some s66580 := by rfl
  have hcenter01 : center s66589 0 true = none := by rfl
  have hcenter10 : center s66589 1 false = some s66588 := by rfl
  have hcenter11 : center s66589 1 true = none := by rfl
  have hcenter20 : center s66589 2 false = none := by rfl
  have hcenter21 : center s66589 2 true = none := by rfl
  have hpaired00 : paired s66589 false false = none := by rfl
  have hpaired01 : paired s66589 false true = none := by rfl
  have hpaired10 : paired s66589 true false = none := by rfl
  have hpaired11 : paired s66589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66580) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66590 : safe 5 8 s66590 = true := by
  have hcenter00 : center s66590 0 false = none := by rfl
  have hcenter01 : center s66590 0 true = none := by rfl
  have hcenter10 : center s66590 1 false = none := by rfl
  have hcenter11 : center s66590 1 true = none := by rfl
  have hcenter20 : center s66590 2 false = none := by rfl
  have hcenter21 : center s66590 2 true = some s66589 := by rfl
  have hpaired00 : paired s66590 false false = none := by rfl
  have hpaired01 : paired s66590 false true = none := by rfl
  have hpaired10 : paired s66590 true false = none := by rfl
  have hpaired11 : paired s66590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66591 : safe 5 5 s66591 = true := by
  have hcenter00 : center s66591 0 false = none := by rfl
  have hcenter01 : center s66591 0 true = none := by rfl
  have hcenter10 : center s66591 1 false = none := by rfl
  have hcenter11 : center s66591 1 true = none := by rfl
  have hcenter20 : center s66591 2 false = none := by rfl
  have hcenter21 : center s66591 2 true = none := by rfl
  have hpaired00 : paired s66591 false false = none := by rfl
  have hpaired01 : paired s66591 false true = none := by rfl
  have hpaired10 : paired s66591 true false = none := by rfl
  have hpaired11 : paired s66591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66592 : safe 5 6 s66592 = true := by
  have hcenter00 : center s66592 0 false = none := by rfl
  have hcenter01 : center s66592 0 true = none := by rfl
  have hcenter10 : center s66592 1 false = none := by rfl
  have hcenter11 : center s66592 1 true = none := by rfl
  have hcenter20 : center s66592 2 false = none := by rfl
  have hcenter21 : center s66592 2 true = some s66591 := by rfl
  have hpaired00 : paired s66592 false false = none := by rfl
  have hpaired01 : paired s66592 false true = none := by rfl
  have hpaired10 : paired s66592 true false = none := by rfl
  have hpaired11 : paired s66592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66593 : safe 5 3 s66593 = true := by
  have hcenter00 : center s66593 0 false = none := by rfl
  have hcenter01 : center s66593 0 true = none := by rfl
  have hcenter10 : center s66593 1 false = none := by rfl
  have hcenter11 : center s66593 1 true = none := by rfl
  have hcenter20 : center s66593 2 false = none := by rfl
  have hcenter21 : center s66593 2 true = none := by rfl
  have hpaired00 : paired s66593 false false = none := by rfl
  have hpaired01 : paired s66593 false true = none := by rfl
  have hpaired10 : paired s66593 true false = none := by rfl
  have hpaired11 : paired s66593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66594 : safe 5 4 s66594 = true := by
  have hcenter00 : center s66594 0 false = some s66593 := by rfl
  have hcenter01 : center s66594 0 true = none := by rfl
  have hcenter10 : center s66594 1 false = none := by rfl
  have hcenter11 : center s66594 1 true = none := by rfl
  have hcenter20 : center s66594 2 false = none := by rfl
  have hcenter21 : center s66594 2 true = none := by rfl
  have hpaired00 : paired s66594 false false = none := by rfl
  have hpaired01 : paired s66594 false true = none := by rfl
  have hpaired10 : paired s66594 true false = none := by rfl
  have hpaired11 : paired s66594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66595 : safe 5 5 s66595 = true := by
  have hcenter00 : center s66595 0 false = none := by rfl
  have hcenter01 : center s66595 0 true = none := by rfl
  have hcenter10 : center s66595 1 false = none := by rfl
  have hcenter11 : center s66595 1 true = some s66594 := by rfl
  have hcenter20 : center s66595 2 false = none := by rfl
  have hcenter21 : center s66595 2 true = none := by rfl
  have hpaired00 : paired s66595 false false = none := by rfl
  have hpaired01 : paired s66595 false true = none := by rfl
  have hpaired10 : paired s66595 true false = none := by rfl
  have hpaired11 : paired s66595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66596 : safe 5 3 s66596 = true := by
  exact safe_cost_exceeded 5 3 s66596 (by decide)

theorem safeNode66597 : safe 5 3 s66597 = true := by
  have hcenter00 : center s66597 0 false = none := by rfl
  have hcenter01 : center s66597 0 true = none := by rfl
  have hcenter10 : center s66597 1 false = none := by rfl
  have hcenter11 : center s66597 1 true = none := by rfl
  have hcenter20 : center s66597 2 false = none := by rfl
  have hcenter21 : center s66597 2 true = none := by rfl
  have hpaired00 : paired s66597 false false = none := by rfl
  have hpaired01 : paired s66597 false true = none := by rfl
  have hpaired10 : paired s66597 true false = none := by rfl
  have hpaired11 : paired s66597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66598 : safe 5 4 s66598 = true := by
  have hcenter00 : center s66598 0 false = none := by rfl
  have hcenter01 : center s66598 0 true = none := by rfl
  have hcenter10 : center s66598 1 false = none := by rfl
  have hcenter11 : center s66598 1 true = some s66596 := by rfl
  have hcenter20 : center s66598 2 false = none := by rfl
  have hcenter21 : center s66598 2 true = some s66597 := by rfl
  have hpaired00 : paired s66598 false false = none := by rfl
  have hpaired01 : paired s66598 false true = none := by rfl
  have hpaired10 : paired s66598 true false = none := by rfl
  have hpaired11 : paired s66598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66596) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66599 : safe 5 5 s66599 = true := by
  have hcenter00 : center s66599 0 false = some s66598 := by rfl
  have hcenter01 : center s66599 0 true = none := by rfl
  have hcenter10 : center s66599 1 false = none := by rfl
  have hcenter11 : center s66599 1 true = none := by rfl
  have hcenter20 : center s66599 2 false = none := by rfl
  have hcenter21 : center s66599 2 true = none := by rfl
  have hpaired00 : paired s66599 false false = none := by rfl
  have hpaired01 : paired s66599 false true = none := by rfl
  have hpaired10 : paired s66599 true false = none := by rfl
  have hpaired11 : paired s66599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66600 : safe 5 6 s66600 = true := by
  have hcenter00 : center s66600 0 false = none := by rfl
  have hcenter01 : center s66600 0 true = some s66595 := by rfl
  have hcenter10 : center s66600 1 false = some s66599 := by rfl
  have hcenter11 : center s66600 1 true = none := by rfl
  have hcenter20 : center s66600 2 false = none := by rfl
  have hcenter21 : center s66600 2 true = none := by rfl
  have hpaired00 : paired s66600 false false = none := by rfl
  have hpaired01 : paired s66600 false true = none := by rfl
  have hpaired10 : paired s66600 true false = none := by rfl
  have hpaired11 : paired s66600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66595) (optionAll_some_eq hcenter10 safeNode66599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66601 : safe 5 7 s66601 = true := by
  have hcenter00 : center s66601 0 false = some s66592 := by rfl
  have hcenter01 : center s66601 0 true = none := by rfl
  have hcenter10 : center s66601 1 false = none := by rfl
  have hcenter11 : center s66601 1 true = none := by rfl
  have hcenter20 : center s66601 2 false = some s66600 := by rfl
  have hcenter21 : center s66601 2 true = none := by rfl
  have hpaired00 : paired s66601 false false = none := by rfl
  have hpaired01 : paired s66601 false true = none := by rfl
  have hpaired10 : paired s66601 true false = none := by rfl
  have hpaired11 : paired s66601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66602 : safe 5 8 s66602 = true := by
  have hcenter00 : center s66602 0 false = none := by rfl
  have hcenter01 : center s66602 0 true = none := by rfl
  have hcenter10 : center s66602 1 false = none := by rfl
  have hcenter11 : center s66602 1 true = some s66601 := by rfl
  have hcenter20 : center s66602 2 false = none := by rfl
  have hcenter21 : center s66602 2 true = none := by rfl
  have hpaired00 : paired s66602 false false = none := by rfl
  have hpaired01 : paired s66602 false true = none := by rfl
  have hpaired10 : paired s66602 true false = none := by rfl
  have hpaired11 : paired s66602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66603 : safe 5 10 s66603 = true := by
  have hcenter00 : center s66603 0 false = none := by rfl
  have hcenter01 : center s66603 0 true = none := by rfl
  have hcenter10 : center s66603 1 false = none := by rfl
  have hcenter11 : center s66603 1 true = none := by rfl
  have hcenter20 : center s66603 2 false = some s66578 := by rfl
  have hcenter21 : center s66603 2 true = none := by rfl
  have hpaired00 : paired s66603 false false = none := by rfl
  have hpaired01 : paired s66603 false true = none := by rfl
  have hpaired10 : paired s66603 true false = some s66590 := by rfl
  have hpaired11 : paired s66603 true true = some s66602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66590) (optionAll_some_eq hpaired11 safeNode66602)

theorem safeNode66604 : safe 5 4 s66604 = true := by
  exact safe_cost_exceeded 5 4 s66604 (by decide)

theorem safeNode66605 : safe 5 5 s66605 = true := by
  have hcenter00 : center s66605 0 false = none := by rfl
  have hcenter01 : center s66605 0 true = none := by rfl
  have hcenter10 : center s66605 1 false = none := by rfl
  have hcenter11 : center s66605 1 true = none := by rfl
  have hcenter20 : center s66605 2 false = some s66604 := by rfl
  have hcenter21 : center s66605 2 true = none := by rfl
  have hpaired00 : paired s66605 false false = none := by rfl
  have hpaired01 : paired s66605 false true = none := by rfl
  have hpaired10 : paired s66605 true false = none := by rfl
  have hpaired11 : paired s66605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66606 : safe 5 5 s66606 = true := by
  exact safe_cost_exceeded 5 5 s66606 (by decide)

theorem safeNode66607 : safe 5 6 s66607 = true := by
  have hcenter00 : center s66607 0 false = none := by rfl
  have hcenter01 : center s66607 0 true = some s66605 := by rfl
  have hcenter10 : center s66607 1 false = none := by rfl
  have hcenter11 : center s66607 1 true = some s66606 := by rfl
  have hcenter20 : center s66607 2 false = none := by rfl
  have hcenter21 : center s66607 2 true = none := by rfl
  have hpaired00 : paired s66607 false false = none := by rfl
  have hpaired01 : paired s66607 false true = none := by rfl
  have hpaired10 : paired s66607 true false = none := by rfl
  have hpaired11 : paired s66607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66605) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66608 : safe 5 5 s66608 = true := by
  exact safe_cost_exceeded 5 5 s66608 (by decide)

theorem safeNode66609 : safe 5 5 s66609 = true := by
  exact safe_cost_exceeded 5 5 s66609 (by decide)

theorem safeNode66610 : safe 5 7 s66610 = true := by
  have hcenter00 : center s66610 0 false = none := by rfl
  have hcenter01 : center s66610 0 true = none := by rfl
  have hcenter10 : center s66610 1 false = none := by rfl
  have hcenter11 : center s66610 1 true = none := by rfl
  have hcenter20 : center s66610 2 false = none := by rfl
  have hcenter21 : center s66610 2 true = some s66607 := by rfl
  have hpaired00 : paired s66610 false false = none := by rfl
  have hpaired01 : paired s66610 false true = none := by rfl
  have hpaired10 : paired s66610 true false = some s66608 := by rfl
  have hpaired11 : paired s66610 true true = some s66609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66608) (optionAll_some_eq hpaired11 safeNode66609)

theorem safeNode66611 : safe 5 5 s66611 = true := by
  exact safe_cost_exceeded 5 5 s66611 (by decide)

theorem safeNode66612 : safe 5 6 s66612 = true := by
  have hcenter00 : center s66612 0 false = none := by rfl
  have hcenter01 : center s66612 0 true = none := by rfl
  have hcenter10 : center s66612 1 false = none := by rfl
  have hcenter11 : center s66612 1 true = none := by rfl
  have hcenter20 : center s66612 2 false = some s66611 := by rfl
  have hcenter21 : center s66612 2 true = none := by rfl
  have hpaired00 : paired s66612 false false = none := by rfl
  have hpaired01 : paired s66612 false true = none := by rfl
  have hpaired10 : paired s66612 true false = none := by rfl
  have hpaired11 : paired s66612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66613 : safe 5 5 s66613 = true := by
  exact safe_cost_exceeded 5 5 s66613 (by decide)

theorem safeNode66614 : safe 5 6 s66614 = true := by
  have hcenter00 : center s66614 0 false = none := by rfl
  have hcenter01 : center s66614 0 true = none := by rfl
  have hcenter10 : center s66614 1 false = some s66613 := by rfl
  have hcenter11 : center s66614 1 true = none := by rfl
  have hcenter20 : center s66614 2 false = none := by rfl
  have hcenter21 : center s66614 2 true = none := by rfl
  have hpaired00 : paired s66614 false false = none := by rfl
  have hpaired01 : paired s66614 false true = none := by rfl
  have hpaired10 : paired s66614 true false = none := by rfl
  have hpaired11 : paired s66614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66615 : safe 5 8 s66615 = true := by
  have hcenter00 : center s66615 0 false = none := by rfl
  have hcenter01 : center s66615 0 true = none := by rfl
  have hcenter10 : center s66615 1 false = none := by rfl
  have hcenter11 : center s66615 1 true = some s66610 := by rfl
  have hcenter20 : center s66615 2 false = none := by rfl
  have hcenter21 : center s66615 2 true = none := by rfl
  have hpaired00 : paired s66615 false false = none := by rfl
  have hpaired01 : paired s66615 false true = none := by rfl
  have hpaired10 : paired s66615 true false = some s66612 := by rfl
  have hpaired11 : paired s66615 true true = some s66614 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66612) (optionAll_some_eq hpaired11 safeNode66614)

theorem safeNode66616 : safe 5 2 s66616 = true := by
  exact safe_cost_exceeded 5 2 s66616 (by decide)

theorem safeNode66617 : safe 5 3 s66617 = true := by
  have hcenter00 : center s66617 0 false = none := by rfl
  have hcenter01 : center s66617 0 true = none := by rfl
  have hcenter10 : center s66617 1 false = none := by rfl
  have hcenter11 : center s66617 1 true = none := by rfl
  have hcenter20 : center s66617 2 false = none := by rfl
  have hcenter21 : center s66617 2 true = some s66616 := by rfl
  have hpaired00 : paired s66617 false false = none := by rfl
  have hpaired01 : paired s66617 false true = none := by rfl
  have hpaired10 : paired s66617 true false = none := by rfl
  have hpaired11 : paired s66617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66618 : safe 5 4 s66618 = true := by
  have hcenter00 : center s66618 0 false = none := by rfl
  have hcenter01 : center s66618 0 true = some s66617 := by rfl
  have hcenter10 : center s66618 1 false = none := by rfl
  have hcenter11 : center s66618 1 true = none := by rfl
  have hcenter20 : center s66618 2 false = none := by rfl
  have hcenter21 : center s66618 2 true = none := by rfl
  have hpaired00 : paired s66618 false false = none := by rfl
  have hpaired01 : paired s66618 false true = none := by rfl
  have hpaired10 : paired s66618 true false = none := by rfl
  have hpaired11 : paired s66618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66619 : safe 5 5 s66619 = true := by
  have hcenter00 : center s66619 0 false = none := by rfl
  have hcenter01 : center s66619 0 true = none := by rfl
  have hcenter10 : center s66619 1 false = none := by rfl
  have hcenter11 : center s66619 1 true = none := by rfl
  have hcenter20 : center s66619 2 false = some s66618 := by rfl
  have hcenter21 : center s66619 2 true = none := by rfl
  have hpaired00 : paired s66619 false false = none := by rfl
  have hpaired01 : paired s66619 false true = none := by rfl
  have hpaired10 : paired s66619 true false = none := by rfl
  have hpaired11 : paired s66619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66620 : safe 5 6 s66620 = true := by
  have hcenter00 : center s66620 0 false = some s66619 := by rfl
  have hcenter01 : center s66620 0 true = none := by rfl
  have hcenter10 : center s66620 1 false = none := by rfl
  have hcenter11 : center s66620 1 true = none := by rfl
  have hcenter20 : center s66620 2 false = none := by rfl
  have hcenter21 : center s66620 2 true = none := by rfl
  have hpaired00 : paired s66620 false false = none := by rfl
  have hpaired01 : paired s66620 false true = none := by rfl
  have hpaired10 : paired s66620 true false = none := by rfl
  have hpaired11 : paired s66620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66621 : safe 5 7 s66621 = true := by
  have hcenter00 : center s66621 0 false = none := by rfl
  have hcenter01 : center s66621 0 true = none := by rfl
  have hcenter10 : center s66621 1 false = none := by rfl
  have hcenter11 : center s66621 1 true = some s66620 := by rfl
  have hcenter20 : center s66621 2 false = none := by rfl
  have hcenter21 : center s66621 2 true = none := by rfl
  have hpaired00 : paired s66621 false false = none := by rfl
  have hpaired01 : paired s66621 false true = none := by rfl
  have hpaired10 : paired s66621 true false = none := by rfl
  have hpaired11 : paired s66621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66622 : safe 5 3 s66622 = true := by
  exact safe_cost_exceeded 5 3 s66622 (by decide)

theorem safeNode66623 : safe 5 4 s66623 = true := by
  have hcenter00 : center s66623 0 false = none := by rfl
  have hcenter01 : center s66623 0 true = none := by rfl
  have hcenter10 : center s66623 1 false = some s66622 := by rfl
  have hcenter11 : center s66623 1 true = none := by rfl
  have hcenter20 : center s66623 2 false = none := by rfl
  have hcenter21 : center s66623 2 true = none := by rfl
  have hpaired00 : paired s66623 false false = none := by rfl
  have hpaired01 : paired s66623 false true = none := by rfl
  have hpaired10 : paired s66623 true false = none := by rfl
  have hpaired11 : paired s66623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66624 : safe 5 5 s66624 = true := by
  have hcenter00 : center s66624 0 false = none := by rfl
  have hcenter01 : center s66624 0 true = none := by rfl
  have hcenter10 : center s66624 1 false = none := by rfl
  have hcenter11 : center s66624 1 true = none := by rfl
  have hcenter20 : center s66624 2 false = none := by rfl
  have hcenter21 : center s66624 2 true = some s66623 := by rfl
  have hpaired00 : paired s66624 false false = none := by rfl
  have hpaired01 : paired s66624 false true = none := by rfl
  have hpaired10 : paired s66624 true false = none := by rfl
  have hpaired11 : paired s66624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66625 : safe 5 3 s66625 = true := by
  have hcenter00 : center s66625 0 false = none := by rfl
  have hcenter01 : center s66625 0 true = none := by rfl
  have hcenter10 : center s66625 1 false = none := by rfl
  have hcenter11 : center s66625 1 true = none := by rfl
  have hcenter20 : center s66625 2 false = none := by rfl
  have hcenter21 : center s66625 2 true = none := by rfl
  have hpaired00 : paired s66625 false false = none := by rfl
  have hpaired01 : paired s66625 false true = none := by rfl
  have hpaired10 : paired s66625 true false = none := by rfl
  have hpaired11 : paired s66625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66626 : safe 5 4 s66626 = true := by
  have hcenter00 : center s66626 0 false = none := by rfl
  have hcenter01 : center s66626 0 true = none := by rfl
  have hcenter10 : center s66626 1 false = none := by rfl
  have hcenter11 : center s66626 1 true = none := by rfl
  have hcenter20 : center s66626 2 false = none := by rfl
  have hcenter21 : center s66626 2 true = some s66625 := by rfl
  have hpaired00 : paired s66626 false false = none := by rfl
  have hpaired01 : paired s66626 false true = none := by rfl
  have hpaired10 : paired s66626 true false = none := by rfl
  have hpaired11 : paired s66626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66627 : safe 5 5 s66627 = true := by
  have hcenter00 : center s66627 0 false = none := by rfl
  have hcenter01 : center s66627 0 true = none := by rfl
  have hcenter10 : center s66627 1 false = some s66626 := by rfl
  have hcenter11 : center s66627 1 true = none := by rfl
  have hcenter20 : center s66627 2 false = none := by rfl
  have hcenter21 : center s66627 2 true = none := by rfl
  have hpaired00 : paired s66627 false false = none := by rfl
  have hpaired01 : paired s66627 false true = none := by rfl
  have hpaired10 : paired s66627 true false = none := by rfl
  have hpaired11 : paired s66627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66628 : safe 5 6 s66628 = true := by
  have hcenter00 : center s66628 0 false = none := by rfl
  have hcenter01 : center s66628 0 true = none := by rfl
  have hcenter10 : center s66628 1 false = none := by rfl
  have hcenter11 : center s66628 1 true = some s66624 := by rfl
  have hcenter20 : center s66628 2 false = some s66627 := by rfl
  have hcenter21 : center s66628 2 true = none := by rfl
  have hpaired00 : paired s66628 false false = none := by rfl
  have hpaired01 : paired s66628 false true = none := by rfl
  have hpaired10 : paired s66628 true false = none := by rfl
  have hpaired11 : paired s66628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66624) (optionAll_some_eq hcenter20 safeNode66627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66629 : safe 5 7 s66629 = true := by
  have hcenter00 : center s66629 0 false = some s66628 := by rfl
  have hcenter01 : center s66629 0 true = none := by rfl
  have hcenter10 : center s66629 1 false = none := by rfl
  have hcenter11 : center s66629 1 true = none := by rfl
  have hcenter20 : center s66629 2 false = none := by rfl
  have hcenter21 : center s66629 2 true = none := by rfl
  have hpaired00 : paired s66629 false false = none := by rfl
  have hpaired01 : paired s66629 false true = none := by rfl
  have hpaired10 : paired s66629 true false = none := by rfl
  have hpaired11 : paired s66629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66630 : safe 5 8 s66630 = true := by
  have hcenter00 : center s66630 0 false = none := by rfl
  have hcenter01 : center s66630 0 true = some s66621 := by rfl
  have hcenter10 : center s66630 1 false = some s66629 := by rfl
  have hcenter11 : center s66630 1 true = none := by rfl
  have hcenter20 : center s66630 2 false = none := by rfl
  have hcenter21 : center s66630 2 true = none := by rfl
  have hpaired00 : paired s66630 false false = none := by rfl
  have hpaired01 : paired s66630 false true = none := by rfl
  have hpaired10 : paired s66630 true false = none := by rfl
  have hpaired11 : paired s66630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66621) (optionAll_some_eq hcenter10 safeNode66629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66631 : safe 5 7 s66631 = true := by
  have hcenter00 : center s66631 0 false = none := by rfl
  have hcenter01 : center s66631 0 true = none := by rfl
  have hcenter10 : center s66631 1 false = none := by rfl
  have hcenter11 : center s66631 1 true = none := by rfl
  have hcenter20 : center s66631 2 false = none := by rfl
  have hcenter21 : center s66631 2 true = none := by rfl
  have hpaired00 : paired s66631 false false = none := by rfl
  have hpaired01 : paired s66631 false true = none := by rfl
  have hpaired10 : paired s66631 true false = none := by rfl
  have hpaired11 : paired s66631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66632 : safe 5 8 s66632 = true := by
  have hcenter00 : center s66632 0 false = none := by rfl
  have hcenter01 : center s66632 0 true = none := by rfl
  have hcenter10 : center s66632 1 false = none := by rfl
  have hcenter11 : center s66632 1 true = some s66631 := by rfl
  have hcenter20 : center s66632 2 false = none := by rfl
  have hcenter21 : center s66632 2 true = none := by rfl
  have hpaired00 : paired s66632 false false = none := by rfl
  have hpaired01 : paired s66632 false true = none := by rfl
  have hpaired10 : paired s66632 true false = none := by rfl
  have hpaired11 : paired s66632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66633 : safe 5 9 s66633 = true := by
  have hcenter00 : center s66633 0 false = none := by rfl
  have hcenter01 : center s66633 0 true = some s66615 := by rfl
  have hcenter10 : center s66633 1 false = none := by rfl
  have hcenter11 : center s66633 1 true = none := by rfl
  have hcenter20 : center s66633 2 false = some s66630 := by rfl
  have hcenter21 : center s66633 2 true = some s66632 := by rfl
  have hpaired00 : paired s66633 false false = none := by rfl
  have hpaired01 : paired s66633 false true = none := by rfl
  have hpaired10 : paired s66633 true false = none := by rfl
  have hpaired11 : paired s66633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66630) (optionAll_some_eq hcenter21 safeNode66632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66634 : safe 5 7 s66634 = true := by
  have hcenter00 : center s66634 0 false = none := by rfl
  have hcenter01 : center s66634 0 true = none := by rfl
  have hcenter10 : center s66634 1 false = none := by rfl
  have hcenter11 : center s66634 1 true = none := by rfl
  have hcenter20 : center s66634 2 false = none := by rfl
  have hcenter21 : center s66634 2 true = none := by rfl
  have hpaired00 : paired s66634 false false = none := by rfl
  have hpaired01 : paired s66634 false true = none := by rfl
  have hpaired10 : paired s66634 true false = none := by rfl
  have hpaired11 : paired s66634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66635 : safe 5 8 s66635 = true := by
  have hcenter00 : center s66635 0 false = none := by rfl
  have hcenter01 : center s66635 0 true = none := by rfl
  have hcenter10 : center s66635 1 false = none := by rfl
  have hcenter11 : center s66635 1 true = none := by rfl
  have hcenter20 : center s66635 2 false = some s66634 := by rfl
  have hcenter21 : center s66635 2 true = none := by rfl
  have hpaired00 : paired s66635 false false = none := by rfl
  have hpaired01 : paired s66635 false true = none := by rfl
  have hpaired10 : paired s66635 true false = none := by rfl
  have hpaired11 : paired s66635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66636 : safe 5 7 s66636 = true := by
  have hcenter00 : center s66636 0 false = none := by rfl
  have hcenter01 : center s66636 0 true = none := by rfl
  have hcenter10 : center s66636 1 false = none := by rfl
  have hcenter11 : center s66636 1 true = none := by rfl
  have hcenter20 : center s66636 2 false = none := by rfl
  have hcenter21 : center s66636 2 true = none := by rfl
  have hpaired00 : paired s66636 false false = none := by rfl
  have hpaired01 : paired s66636 false true = none := by rfl
  have hpaired10 : paired s66636 true false = none := by rfl
  have hpaired11 : paired s66636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66637 : safe 5 8 s66637 = true := by
  have hcenter00 : center s66637 0 false = none := by rfl
  have hcenter01 : center s66637 0 true = none := by rfl
  have hcenter10 : center s66637 1 false = some s66636 := by rfl
  have hcenter11 : center s66637 1 true = none := by rfl
  have hcenter20 : center s66637 2 false = none := by rfl
  have hcenter21 : center s66637 2 true = none := by rfl
  have hpaired00 : paired s66637 false false = none := by rfl
  have hpaired01 : paired s66637 false true = none := by rfl
  have hpaired10 : paired s66637 true false = none := by rfl
  have hpaired11 : paired s66637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66638 : safe 5 10 s66638 = true := by
  have hcenter00 : center s66638 0 false = none := by rfl
  have hcenter01 : center s66638 0 true = none := by rfl
  have hcenter10 : center s66638 1 false = none := by rfl
  have hcenter11 : center s66638 1 true = some s66633 := by rfl
  have hcenter20 : center s66638 2 false = none := by rfl
  have hcenter21 : center s66638 2 true = none := by rfl
  have hpaired00 : paired s66638 false false = none := by rfl
  have hpaired01 : paired s66638 false true = none := by rfl
  have hpaired10 : paired s66638 true false = some s66635 := by rfl
  have hpaired11 : paired s66638 true true = some s66637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66635) (optionAll_some_eq hpaired11 safeNode66637)

theorem safeNode66639 : safe 5 4 s66639 = true := by
  have hcenter00 : center s66639 0 false = none := by rfl
  have hcenter01 : center s66639 0 true = none := by rfl
  have hcenter10 : center s66639 1 false = none := by rfl
  have hcenter11 : center s66639 1 true = none := by rfl
  have hcenter20 : center s66639 2 false = none := by rfl
  have hcenter21 : center s66639 2 true = none := by rfl
  have hpaired00 : paired s66639 false false = none := by rfl
  have hpaired01 : paired s66639 false true = none := by rfl
  have hpaired10 : paired s66639 true false = none := by rfl
  have hpaired11 : paired s66639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66640 : safe 5 5 s66640 = true := by
  have hcenter00 : center s66640 0 false = none := by rfl
  have hcenter01 : center s66640 0 true = some s66639 := by rfl
  have hcenter10 : center s66640 1 false = none := by rfl
  have hcenter11 : center s66640 1 true = none := by rfl
  have hcenter20 : center s66640 2 false = none := by rfl
  have hcenter21 : center s66640 2 true = none := by rfl
  have hpaired00 : paired s66640 false false = none := by rfl
  have hpaired01 : paired s66640 false true = none := by rfl
  have hpaired10 : paired s66640 true false = none := by rfl
  have hpaired11 : paired s66640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66641 : safe 5 5 s66641 = true := by
  have hcenter00 : center s66641 0 false = none := by rfl
  have hcenter01 : center s66641 0 true = none := by rfl
  have hcenter10 : center s66641 1 false = none := by rfl
  have hcenter11 : center s66641 1 true = none := by rfl
  have hcenter20 : center s66641 2 false = none := by rfl
  have hcenter21 : center s66641 2 true = none := by rfl
  have hpaired00 : paired s66641 false false = none := by rfl
  have hpaired01 : paired s66641 false true = none := by rfl
  have hpaired10 : paired s66641 true false = none := by rfl
  have hpaired11 : paired s66641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66642 : safe 5 6 s66642 = true := by
  have hcenter00 : center s66642 0 false = none := by rfl
  have hcenter01 : center s66642 0 true = none := by rfl
  have hcenter10 : center s66642 1 false = none := by rfl
  have hcenter11 : center s66642 1 true = none := by rfl
  have hcenter20 : center s66642 2 false = some s66640 := by rfl
  have hcenter21 : center s66642 2 true = some s66641 := by rfl
  have hpaired00 : paired s66642 false false = none := by rfl
  have hpaired01 : paired s66642 false true = none := by rfl
  have hpaired10 : paired s66642 true false = none := by rfl
  have hpaired11 : paired s66642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66640) (optionAll_some_eq hcenter21 safeNode66641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66643 : safe 5 7 s66643 = true := by
  have hcenter00 : center s66643 0 false = none := by rfl
  have hcenter01 : center s66643 0 true = none := by rfl
  have hcenter10 : center s66643 1 false = none := by rfl
  have hcenter11 : center s66643 1 true = some s66642 := by rfl
  have hcenter20 : center s66643 2 false = none := by rfl
  have hcenter21 : center s66643 2 true = none := by rfl
  have hpaired00 : paired s66643 false false = none := by rfl
  have hpaired01 : paired s66643 false true = none := by rfl
  have hpaired10 : paired s66643 true false = none := by rfl
  have hpaired11 : paired s66643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66644 : safe 5 4 s66644 = true := by
  have hcenter00 : center s66644 0 false = none := by rfl
  have hcenter01 : center s66644 0 true = none := by rfl
  have hcenter10 : center s66644 1 false = none := by rfl
  have hcenter11 : center s66644 1 true = none := by rfl
  have hcenter20 : center s66644 2 false = none := by rfl
  have hcenter21 : center s66644 2 true = none := by rfl
  have hpaired00 : paired s66644 false false = none := by rfl
  have hpaired01 : paired s66644 false true = none := by rfl
  have hpaired10 : paired s66644 true false = none := by rfl
  have hpaired11 : paired s66644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66645 : safe 5 5 s66645 = true := by
  have hcenter00 : center s66645 0 false = none := by rfl
  have hcenter01 : center s66645 0 true = none := by rfl
  have hcenter10 : center s66645 1 false = none := by rfl
  have hcenter11 : center s66645 1 true = none := by rfl
  have hcenter20 : center s66645 2 false = some s66644 := by rfl
  have hcenter21 : center s66645 2 true = none := by rfl
  have hpaired00 : paired s66645 false false = none := by rfl
  have hpaired01 : paired s66645 false true = none := by rfl
  have hpaired10 : paired s66645 true false = none := by rfl
  have hpaired11 : paired s66645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66646 : safe 5 6 s66646 = true := by
  have hcenter00 : center s66646 0 false = some s66645 := by rfl
  have hcenter01 : center s66646 0 true = none := by rfl
  have hcenter10 : center s66646 1 false = none := by rfl
  have hcenter11 : center s66646 1 true = none := by rfl
  have hcenter20 : center s66646 2 false = none := by rfl
  have hcenter21 : center s66646 2 true = none := by rfl
  have hpaired00 : paired s66646 false false = none := by rfl
  have hpaired01 : paired s66646 false true = none := by rfl
  have hpaired10 : paired s66646 true false = none := by rfl
  have hpaired11 : paired s66646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66647 : safe 5 7 s66647 = true := by
  have hcenter00 : center s66647 0 false = none := by rfl
  have hcenter01 : center s66647 0 true = none := by rfl
  have hcenter10 : center s66647 1 false = some s66646 := by rfl
  have hcenter11 : center s66647 1 true = none := by rfl
  have hcenter20 : center s66647 2 false = none := by rfl
  have hcenter21 : center s66647 2 true = none := by rfl
  have hpaired00 : paired s66647 false false = none := by rfl
  have hpaired01 : paired s66647 false true = none := by rfl
  have hpaired10 : paired s66647 true false = none := by rfl
  have hpaired11 : paired s66647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66648 : safe 5 8 s66648 = true := by
  have hcenter00 : center s66648 0 false = none := by rfl
  have hcenter01 : center s66648 0 true = some s66643 := by rfl
  have hcenter10 : center s66648 1 false = none := by rfl
  have hcenter11 : center s66648 1 true = none := by rfl
  have hcenter20 : center s66648 2 false = none := by rfl
  have hcenter21 : center s66648 2 true = some s66647 := by rfl
  have hpaired00 : paired s66648 false false = none := by rfl
  have hpaired01 : paired s66648 false true = none := by rfl
  have hpaired10 : paired s66648 true false = none := by rfl
  have hpaired11 : paired s66648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66649 : safe 5 2 s66649 = true := by
  have hcenter00 : center s66649 0 false = none := by rfl
  have hcenter01 : center s66649 0 true = none := by rfl
  have hcenter10 : center s66649 1 false = none := by rfl
  have hcenter11 : center s66649 1 true = none := by rfl
  have hcenter20 : center s66649 2 false = none := by rfl
  have hcenter21 : center s66649 2 true = none := by rfl
  have hpaired00 : paired s66649 false false = none := by rfl
  have hpaired01 : paired s66649 false true = none := by rfl
  have hpaired10 : paired s66649 true false = none := by rfl
  have hpaired11 : paired s66649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66650 : safe 5 3 s66650 = true := by
  have hcenter00 : center s66650 0 false = none := by rfl
  have hcenter01 : center s66650 0 true = none := by rfl
  have hcenter10 : center s66650 1 false = some s66649 := by rfl
  have hcenter11 : center s66650 1 true = none := by rfl
  have hcenter20 : center s66650 2 false = none := by rfl
  have hcenter21 : center s66650 2 true = none := by rfl
  have hpaired00 : paired s66650 false false = none := by rfl
  have hpaired01 : paired s66650 false true = none := by rfl
  have hpaired10 : paired s66650 true false = none := by rfl
  have hpaired11 : paired s66650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66651 : safe 5 4 s66651 = true := by
  have hcenter00 : center s66651 0 false = none := by rfl
  have hcenter01 : center s66651 0 true = none := by rfl
  have hcenter10 : center s66651 1 false = none := by rfl
  have hcenter11 : center s66651 1 true = none := by rfl
  have hcenter20 : center s66651 2 false = none := by rfl
  have hcenter21 : center s66651 2 true = some s66650 := by rfl
  have hpaired00 : paired s66651 false false = none := by rfl
  have hpaired01 : paired s66651 false true = none := by rfl
  have hpaired10 : paired s66651 true false = none := by rfl
  have hpaired11 : paired s66651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66652 : safe 5 5 s66652 = true := by
  have hcenter00 : center s66652 0 false = none := by rfl
  have hcenter01 : center s66652 0 true = some s66651 := by rfl
  have hcenter10 : center s66652 1 false = none := by rfl
  have hcenter11 : center s66652 1 true = none := by rfl
  have hcenter20 : center s66652 2 false = none := by rfl
  have hcenter21 : center s66652 2 true = none := by rfl
  have hpaired00 : paired s66652 false false = none := by rfl
  have hpaired01 : paired s66652 false true = none := by rfl
  have hpaired10 : paired s66652 true false = none := by rfl
  have hpaired11 : paired s66652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66653 : safe 5 6 s66653 = true := by
  have hcenter00 : center s66653 0 false = none := by rfl
  have hcenter01 : center s66653 0 true = none := by rfl
  have hcenter10 : center s66653 1 false = none := by rfl
  have hcenter11 : center s66653 1 true = some s66652 := by rfl
  have hcenter20 : center s66653 2 false = none := by rfl
  have hcenter21 : center s66653 2 true = none := by rfl
  have hpaired00 : paired s66653 false false = none := by rfl
  have hpaired01 : paired s66653 false true = none := by rfl
  have hpaired10 : paired s66653 true false = none := by rfl
  have hpaired11 : paired s66653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66654 : safe 5 5 s66654 = true := by
  have hcenter00 : center s66654 0 false = none := by rfl
  have hcenter01 : center s66654 0 true = none := by rfl
  have hcenter10 : center s66654 1 false = none := by rfl
  have hcenter11 : center s66654 1 true = none := by rfl
  have hcenter20 : center s66654 2 false = none := by rfl
  have hcenter21 : center s66654 2 true = none := by rfl
  have hpaired00 : paired s66654 false false = none := by rfl
  have hpaired01 : paired s66654 false true = none := by rfl
  have hpaired10 : paired s66654 true false = none := by rfl
  have hpaired11 : paired s66654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66655 : safe 5 6 s66655 = true := by
  have hcenter00 : center s66655 0 false = none := by rfl
  have hcenter01 : center s66655 0 true = none := by rfl
  have hcenter10 : center s66655 1 false = none := by rfl
  have hcenter11 : center s66655 1 true = some s66654 := by rfl
  have hcenter20 : center s66655 2 false = none := by rfl
  have hcenter21 : center s66655 2 true = none := by rfl
  have hpaired00 : paired s66655 false false = none := by rfl
  have hpaired01 : paired s66655 false true = none := by rfl
  have hpaired10 : paired s66655 true false = none := by rfl
  have hpaired11 : paired s66655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66656 : safe 5 7 s66656 = true := by
  have hcenter00 : center s66656 0 false = some s66653 := by rfl
  have hcenter01 : center s66656 0 true = none := by rfl
  have hcenter10 : center s66656 1 false = none := by rfl
  have hcenter11 : center s66656 1 true = none := by rfl
  have hcenter20 : center s66656 2 false = none := by rfl
  have hcenter21 : center s66656 2 true = some s66655 := by rfl
  have hpaired00 : paired s66656 false false = none := by rfl
  have hpaired01 : paired s66656 false true = none := by rfl
  have hpaired10 : paired s66656 true false = none := by rfl
  have hpaired11 : paired s66656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66657 : safe 5 5 s66657 = true := by
  have hcenter00 : center s66657 0 false = none := by rfl
  have hcenter01 : center s66657 0 true = none := by rfl
  have hcenter10 : center s66657 1 false = none := by rfl
  have hcenter11 : center s66657 1 true = none := by rfl
  have hcenter20 : center s66657 2 false = none := by rfl
  have hcenter21 : center s66657 2 true = none := by rfl
  have hpaired00 : paired s66657 false false = none := by rfl
  have hpaired01 : paired s66657 false true = none := by rfl
  have hpaired10 : paired s66657 true false = none := by rfl
  have hpaired11 : paired s66657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66658 : safe 5 6 s66658 = true := by
  have hcenter00 : center s66658 0 false = none := by rfl
  have hcenter01 : center s66658 0 true = none := by rfl
  have hcenter10 : center s66658 1 false = none := by rfl
  have hcenter11 : center s66658 1 true = some s66657 := by rfl
  have hcenter20 : center s66658 2 false = none := by rfl
  have hcenter21 : center s66658 2 true = none := by rfl
  have hpaired00 : paired s66658 false false = none := by rfl
  have hpaired01 : paired s66658 false true = none := by rfl
  have hpaired10 : paired s66658 true false = none := by rfl
  have hpaired11 : paired s66658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66659 : safe 5 5 s66659 = true := by
  have hcenter00 : center s66659 0 false = none := by rfl
  have hcenter01 : center s66659 0 true = none := by rfl
  have hcenter10 : center s66659 1 false = none := by rfl
  have hcenter11 : center s66659 1 true = none := by rfl
  have hcenter20 : center s66659 2 false = none := by rfl
  have hcenter21 : center s66659 2 true = none := by rfl
  have hpaired00 : paired s66659 false false = none := by rfl
  have hpaired01 : paired s66659 false true = none := by rfl
  have hpaired10 : paired s66659 true false = none := by rfl
  have hpaired11 : paired s66659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66660 : safe 5 6 s66660 = true := by
  have hcenter00 : center s66660 0 false = none := by rfl
  have hcenter01 : center s66660 0 true = some s66659 := by rfl
  have hcenter10 : center s66660 1 false = none := by rfl
  have hcenter11 : center s66660 1 true = none := by rfl
  have hcenter20 : center s66660 2 false = none := by rfl
  have hcenter21 : center s66660 2 true = none := by rfl
  have hpaired00 : paired s66660 false false = none := by rfl
  have hpaired01 : paired s66660 false true = none := by rfl
  have hpaired10 : paired s66660 true false = none := by rfl
  have hpaired11 : paired s66660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66661 : safe 5 8 s66661 = true := by
  have hcenter00 : center s66661 0 false = none := by rfl
  have hcenter01 : center s66661 0 true = none := by rfl
  have hcenter10 : center s66661 1 false = some s66656 := by rfl
  have hcenter11 : center s66661 1 true = none := by rfl
  have hcenter20 : center s66661 2 false = none := by rfl
  have hcenter21 : center s66661 2 true = none := by rfl
  have hpaired00 : paired s66661 false false = none := by rfl
  have hpaired01 : paired s66661 false true = none := by rfl
  have hpaired10 : paired s66661 true false = some s66658 := by rfl
  have hpaired11 : paired s66661 true true = some s66660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66658) (optionAll_some_eq hpaired11 safeNode66660)

theorem safeNode66662 : safe 5 9 s66662 = true := by
  have hcenter00 : center s66662 0 false = none := by rfl
  have hcenter01 : center s66662 0 true = none := by rfl
  have hcenter10 : center s66662 1 false = none := by rfl
  have hcenter11 : center s66662 1 true = some s66648 := by rfl
  have hcenter20 : center s66662 2 false = some s66661 := by rfl
  have hcenter21 : center s66662 2 true = none := by rfl
  have hpaired00 : paired s66662 false false = none := by rfl
  have hpaired01 : paired s66662 false true = none := by rfl
  have hpaired10 : paired s66662 true false = none := by rfl
  have hpaired11 : paired s66662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66648) (optionAll_some_eq hcenter20 safeNode66661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66663 : safe 5 7 s66663 = true := by
  have hcenter00 : center s66663 0 false = none := by rfl
  have hcenter01 : center s66663 0 true = none := by rfl
  have hcenter10 : center s66663 1 false = none := by rfl
  have hcenter11 : center s66663 1 true = none := by rfl
  have hcenter20 : center s66663 2 false = none := by rfl
  have hcenter21 : center s66663 2 true = none := by rfl
  have hpaired00 : paired s66663 false false = none := by rfl
  have hpaired01 : paired s66663 false true = none := by rfl
  have hpaired10 : paired s66663 true false = none := by rfl
  have hpaired11 : paired s66663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66664 : safe 5 2 s66664 = true := by
  exact safe_cost_exceeded 5 2 s66664 (by decide)

theorem safeNode66665 : safe 5 3 s66665 = true := by
  have hcenter00 : center s66665 0 false = some s66664 := by rfl
  have hcenter01 : center s66665 0 true = none := by rfl
  have hcenter10 : center s66665 1 false = none := by rfl
  have hcenter11 : center s66665 1 true = none := by rfl
  have hcenter20 : center s66665 2 false = none := by rfl
  have hcenter21 : center s66665 2 true = none := by rfl
  have hpaired00 : paired s66665 false false = none := by rfl
  have hpaired01 : paired s66665 false true = none := by rfl
  have hpaired10 : paired s66665 true false = none := by rfl
  have hpaired11 : paired s66665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66666 : safe 5 4 s66666 = true := by
  have hcenter00 : center s66666 0 false = none := by rfl
  have hcenter01 : center s66666 0 true = none := by rfl
  have hcenter10 : center s66666 1 false = some s66665 := by rfl
  have hcenter11 : center s66666 1 true = none := by rfl
  have hcenter20 : center s66666 2 false = none := by rfl
  have hcenter21 : center s66666 2 true = none := by rfl
  have hpaired00 : paired s66666 false false = none := by rfl
  have hpaired01 : paired s66666 false true = none := by rfl
  have hpaired10 : paired s66666 true false = none := by rfl
  have hpaired11 : paired s66666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66667 : safe 5 2 s66667 = true := by
  have hcenter00 : center s66667 0 false = none := by rfl
  have hcenter01 : center s66667 0 true = none := by rfl
  have hcenter10 : center s66667 1 false = none := by rfl
  have hcenter11 : center s66667 1 true = none := by rfl
  have hcenter20 : center s66667 2 false = none := by rfl
  have hcenter21 : center s66667 2 true = none := by rfl
  have hpaired00 : paired s66667 false false = none := by rfl
  have hpaired01 : paired s66667 false true = none := by rfl
  have hpaired10 : paired s66667 true false = none := by rfl
  have hpaired11 : paired s66667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66668 : safe 5 3 s66668 = true := by
  have hcenter00 : center s66668 0 false = none := by rfl
  have hcenter01 : center s66668 0 true = none := by rfl
  have hcenter10 : center s66668 1 false = none := by rfl
  have hcenter11 : center s66668 1 true = some s66667 := by rfl
  have hcenter20 : center s66668 2 false = none := by rfl
  have hcenter21 : center s66668 2 true = none := by rfl
  have hpaired00 : paired s66668 false false = none := by rfl
  have hpaired01 : paired s66668 false true = none := by rfl
  have hpaired10 : paired s66668 true false = none := by rfl
  have hpaired11 : paired s66668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66669 : safe 5 4 s66669 = true := by
  have hcenter00 : center s66669 0 false = some s66668 := by rfl
  have hcenter01 : center s66669 0 true = none := by rfl
  have hcenter10 : center s66669 1 false = none := by rfl
  have hcenter11 : center s66669 1 true = none := by rfl
  have hcenter20 : center s66669 2 false = none := by rfl
  have hcenter21 : center s66669 2 true = none := by rfl
  have hpaired00 : paired s66669 false false = none := by rfl
  have hpaired01 : paired s66669 false true = none := by rfl
  have hpaired10 : paired s66669 true false = none := by rfl
  have hpaired11 : paired s66669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66670 : safe 5 5 s66670 = true := by
  have hcenter00 : center s66670 0 false = none := by rfl
  have hcenter01 : center s66670 0 true = some s66666 := by rfl
  have hcenter10 : center s66670 1 false = none := by rfl
  have hcenter11 : center s66670 1 true = some s66669 := by rfl
  have hcenter20 : center s66670 2 false = none := by rfl
  have hcenter21 : center s66670 2 true = none := by rfl
  have hpaired00 : paired s66670 false false = none := by rfl
  have hpaired01 : paired s66670 false true = none := by rfl
  have hpaired10 : paired s66670 true false = none := by rfl
  have hpaired11 : paired s66670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66666) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66671 : safe 5 6 s66671 = true := by
  have hcenter00 : center s66671 0 false = none := by rfl
  have hcenter01 : center s66671 0 true = none := by rfl
  have hcenter10 : center s66671 1 false = none := by rfl
  have hcenter11 : center s66671 1 true = none := by rfl
  have hcenter20 : center s66671 2 false = none := by rfl
  have hcenter21 : center s66671 2 true = some s66670 := by rfl
  have hpaired00 : paired s66671 false false = none := by rfl
  have hpaired01 : paired s66671 false true = none := by rfl
  have hpaired10 : paired s66671 true false = none := by rfl
  have hpaired11 : paired s66671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66672 : safe 5 7 s66672 = true := by
  have hcenter00 : center s66672 0 false = none := by rfl
  have hcenter01 : center s66672 0 true = some s66671 := by rfl
  have hcenter10 : center s66672 1 false = none := by rfl
  have hcenter11 : center s66672 1 true = none := by rfl
  have hcenter20 : center s66672 2 false = none := by rfl
  have hcenter21 : center s66672 2 true = none := by rfl
  have hpaired00 : paired s66672 false false = none := by rfl
  have hpaired01 : paired s66672 false true = none := by rfl
  have hpaired10 : paired s66672 true false = none := by rfl
  have hpaired11 : paired s66672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66673 : safe 5 8 s66673 = true := by
  have hcenter00 : center s66673 0 false = none := by rfl
  have hcenter01 : center s66673 0 true = none := by rfl
  have hcenter10 : center s66673 1 false = some s66663 := by rfl
  have hcenter11 : center s66673 1 true = none := by rfl
  have hcenter20 : center s66673 2 false = some s66672 := by rfl
  have hcenter21 : center s66673 2 true = none := by rfl
  have hpaired00 : paired s66673 false false = none := by rfl
  have hpaired01 : paired s66673 false true = none := by rfl
  have hpaired10 : paired s66673 true false = none := by rfl
  have hpaired11 : paired s66673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66663) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66674 : safe 5 9 s66674 = true := by
  have hcenter00 : center s66674 0 false = some s66673 := by rfl
  have hcenter01 : center s66674 0 true = none := by rfl
  have hcenter10 : center s66674 1 false = none := by rfl
  have hcenter11 : center s66674 1 true = none := by rfl
  have hcenter20 : center s66674 2 false = none := by rfl
  have hcenter21 : center s66674 2 true = none := by rfl
  have hpaired00 : paired s66674 false false = none := by rfl
  have hpaired01 : paired s66674 false true = none := by rfl
  have hpaired10 : paired s66674 true false = none := by rfl
  have hpaired11 : paired s66674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66675 : safe 5 4 s66675 = true := by
  have hcenter00 : center s66675 0 false = none := by rfl
  have hcenter01 : center s66675 0 true = none := by rfl
  have hcenter10 : center s66675 1 false = none := by rfl
  have hcenter11 : center s66675 1 true = none := by rfl
  have hcenter20 : center s66675 2 false = none := by rfl
  have hcenter21 : center s66675 2 true = none := by rfl
  have hpaired00 : paired s66675 false false = none := by rfl
  have hpaired01 : paired s66675 false true = none := by rfl
  have hpaired10 : paired s66675 true false = none := by rfl
  have hpaired11 : paired s66675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66676 : safe 5 5 s66676 = true := by
  have hcenter00 : center s66676 0 false = none := by rfl
  have hcenter01 : center s66676 0 true = none := by rfl
  have hcenter10 : center s66676 1 false = none := by rfl
  have hcenter11 : center s66676 1 true = none := by rfl
  have hcenter20 : center s66676 2 false = some s66675 := by rfl
  have hcenter21 : center s66676 2 true = none := by rfl
  have hpaired00 : paired s66676 false false = none := by rfl
  have hpaired01 : paired s66676 false true = none := by rfl
  have hpaired10 : paired s66676 true false = none := by rfl
  have hpaired11 : paired s66676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66677 : safe 5 2 s66677 = true := by
  have hcenter00 : center s66677 0 false = none := by rfl
  have hcenter01 : center s66677 0 true = none := by rfl
  have hcenter10 : center s66677 1 false = none := by rfl
  have hcenter11 : center s66677 1 true = none := by rfl
  have hcenter20 : center s66677 2 false = none := by rfl
  have hcenter21 : center s66677 2 true = none := by rfl
  have hpaired00 : paired s66677 false false = none := by rfl
  have hpaired01 : paired s66677 false true = none := by rfl
  have hpaired10 : paired s66677 true false = none := by rfl
  have hpaired11 : paired s66677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66678 : safe 5 3 s66678 = true := by
  have hcenter00 : center s66678 0 false = some s66677 := by rfl
  have hcenter01 : center s66678 0 true = none := by rfl
  have hcenter10 : center s66678 1 false = none := by rfl
  have hcenter11 : center s66678 1 true = none := by rfl
  have hcenter20 : center s66678 2 false = none := by rfl
  have hcenter21 : center s66678 2 true = none := by rfl
  have hpaired00 : paired s66678 false false = none := by rfl
  have hpaired01 : paired s66678 false true = none := by rfl
  have hpaired10 : paired s66678 true false = none := by rfl
  have hpaired11 : paired s66678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66679 : safe 5 4 s66679 = true := by
  have hcenter00 : center s66679 0 false = none := by rfl
  have hcenter01 : center s66679 0 true = none := by rfl
  have hcenter10 : center s66679 1 false = none := by rfl
  have hcenter11 : center s66679 1 true = some s66678 := by rfl
  have hcenter20 : center s66679 2 false = none := by rfl
  have hcenter21 : center s66679 2 true = none := by rfl
  have hpaired00 : paired s66679 false false = none := by rfl
  have hpaired01 : paired s66679 false true = none := by rfl
  have hpaired10 : paired s66679 true false = none := by rfl
  have hpaired11 : paired s66679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66680 : safe 5 2 s66680 = true := by
  have hcenter00 : center s66680 0 false = none := by rfl
  have hcenter01 : center s66680 0 true = none := by rfl
  have hcenter10 : center s66680 1 false = none := by rfl
  have hcenter11 : center s66680 1 true = none := by rfl
  have hcenter20 : center s66680 2 false = none := by rfl
  have hcenter21 : center s66680 2 true = none := by rfl
  have hpaired00 : paired s66680 false false = none := by rfl
  have hpaired01 : paired s66680 false true = none := by rfl
  have hpaired10 : paired s66680 true false = none := by rfl
  have hpaired11 : paired s66680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66681 : safe 5 3 s66681 = true := by
  have hcenter00 : center s66681 0 false = none := by rfl
  have hcenter01 : center s66681 0 true = none := by rfl
  have hcenter10 : center s66681 1 false = none := by rfl
  have hcenter11 : center s66681 1 true = some s66680 := by rfl
  have hcenter20 : center s66681 2 false = none := by rfl
  have hcenter21 : center s66681 2 true = none := by rfl
  have hpaired00 : paired s66681 false false = none := by rfl
  have hpaired01 : paired s66681 false true = none := by rfl
  have hpaired10 : paired s66681 true false = none := by rfl
  have hpaired11 : paired s66681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66680) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66682 : safe 5 4 s66682 = true := by
  have hcenter00 : center s66682 0 false = some s66681 := by rfl
  have hcenter01 : center s66682 0 true = none := by rfl
  have hcenter10 : center s66682 1 false = none := by rfl
  have hcenter11 : center s66682 1 true = none := by rfl
  have hcenter20 : center s66682 2 false = none := by rfl
  have hcenter21 : center s66682 2 true = none := by rfl
  have hpaired00 : paired s66682 false false = none := by rfl
  have hpaired01 : paired s66682 false true = none := by rfl
  have hpaired10 : paired s66682 true false = none := by rfl
  have hpaired11 : paired s66682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66683 : safe 5 5 s66683 = true := by
  have hcenter00 : center s66683 0 false = none := by rfl
  have hcenter01 : center s66683 0 true = some s66679 := by rfl
  have hcenter10 : center s66683 1 false = some s66682 := by rfl
  have hcenter11 : center s66683 1 true = none := by rfl
  have hcenter20 : center s66683 2 false = none := by rfl
  have hcenter21 : center s66683 2 true = none := by rfl
  have hpaired00 : paired s66683 false false = none := by rfl
  have hpaired01 : paired s66683 false true = none := by rfl
  have hpaired10 : paired s66683 true false = none := by rfl
  have hpaired11 : paired s66683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66679) (optionAll_some_eq hcenter10 safeNode66682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66684 : safe 5 6 s66684 = true := by
  have hcenter00 : center s66684 0 false = some s66676 := by rfl
  have hcenter01 : center s66684 0 true = none := by rfl
  have hcenter10 : center s66684 1 false = none := by rfl
  have hcenter11 : center s66684 1 true = none := by rfl
  have hcenter20 : center s66684 2 false = none := by rfl
  have hcenter21 : center s66684 2 true = some s66683 := by rfl
  have hpaired00 : paired s66684 false false = none := by rfl
  have hpaired01 : paired s66684 false true = none := by rfl
  have hpaired10 : paired s66684 true false = none := by rfl
  have hpaired11 : paired s66684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66685 : safe 5 7 s66685 = true := by
  have hcenter00 : center s66685 0 false = none := by rfl
  have hcenter01 : center s66685 0 true = none := by rfl
  have hcenter10 : center s66685 1 false = none := by rfl
  have hcenter11 : center s66685 1 true = some s66684 := by rfl
  have hcenter20 : center s66685 2 false = none := by rfl
  have hcenter21 : center s66685 2 true = none := by rfl
  have hpaired00 : paired s66685 false false = none := by rfl
  have hpaired01 : paired s66685 false true = none := by rfl
  have hpaired10 : paired s66685 true false = none := by rfl
  have hpaired11 : paired s66685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66686 : safe 5 6 s66686 = true := by
  have hcenter00 : center s66686 0 false = none := by rfl
  have hcenter01 : center s66686 0 true = none := by rfl
  have hcenter10 : center s66686 1 false = none := by rfl
  have hcenter11 : center s66686 1 true = none := by rfl
  have hcenter20 : center s66686 2 false = none := by rfl
  have hcenter21 : center s66686 2 true = none := by rfl
  have hpaired00 : paired s66686 false false = none := by rfl
  have hpaired01 : paired s66686 false true = none := by rfl
  have hpaired10 : paired s66686 true false = none := by rfl
  have hpaired11 : paired s66686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66687 : safe 5 7 s66687 = true := by
  have hcenter00 : center s66687 0 false = none := by rfl
  have hcenter01 : center s66687 0 true = none := by rfl
  have hcenter10 : center s66687 1 false = some s66686 := by rfl
  have hcenter11 : center s66687 1 true = none := by rfl
  have hcenter20 : center s66687 2 false = none := by rfl
  have hcenter21 : center s66687 2 true = none := by rfl
  have hpaired00 : paired s66687 false false = none := by rfl
  have hpaired01 : paired s66687 false true = none := by rfl
  have hpaired10 : paired s66687 true false = none := by rfl
  have hpaired11 : paired s66687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66688 : safe 5 3 s66688 = true := by
  have hcenter00 : center s66688 0 false = none := by rfl
  have hcenter01 : center s66688 0 true = none := by rfl
  have hcenter10 : center s66688 1 false = none := by rfl
  have hcenter11 : center s66688 1 true = none := by rfl
  have hcenter20 : center s66688 2 false = none := by rfl
  have hcenter21 : center s66688 2 true = none := by rfl
  have hpaired00 : paired s66688 false false = none := by rfl
  have hpaired01 : paired s66688 false true = none := by rfl
  have hpaired10 : paired s66688 true false = none := by rfl
  have hpaired11 : paired s66688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66689 : safe 5 4 s66689 = true := by
  have hcenter00 : center s66689 0 false = none := by rfl
  have hcenter01 : center s66689 0 true = none := by rfl
  have hcenter10 : center s66689 1 false = none := by rfl
  have hcenter11 : center s66689 1 true = none := by rfl
  have hcenter20 : center s66689 2 false = some s66688 := by rfl
  have hcenter21 : center s66689 2 true = none := by rfl
  have hpaired00 : paired s66689 false false = none := by rfl
  have hpaired01 : paired s66689 false true = none := by rfl
  have hpaired10 : paired s66689 true false = none := by rfl
  have hpaired11 : paired s66689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66690 : safe 5 5 s66690 = true := by
  have hcenter00 : center s66690 0 false = none := by rfl
  have hcenter01 : center s66690 0 true = none := by rfl
  have hcenter10 : center s66690 1 false = some s66689 := by rfl
  have hcenter11 : center s66690 1 true = none := by rfl
  have hcenter20 : center s66690 2 false = none := by rfl
  have hcenter21 : center s66690 2 true = none := by rfl
  have hpaired00 : paired s66690 false false = none := by rfl
  have hpaired01 : paired s66690 false true = none := by rfl
  have hpaired10 : paired s66690 true false = none := by rfl
  have hpaired11 : paired s66690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66691 : safe 5 6 s66691 = true := by
  have hcenter00 : center s66691 0 false = none := by rfl
  have hcenter01 : center s66691 0 true = some s66690 := by rfl
  have hcenter10 : center s66691 1 false = none := by rfl
  have hcenter11 : center s66691 1 true = none := by rfl
  have hcenter20 : center s66691 2 false = none := by rfl
  have hcenter21 : center s66691 2 true = none := by rfl
  have hpaired00 : paired s66691 false false = none := by rfl
  have hpaired01 : paired s66691 false true = none := by rfl
  have hpaired10 : paired s66691 true false = none := by rfl
  have hpaired11 : paired s66691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66692 : safe 5 3 s66692 = true := by
  have hcenter00 : center s66692 0 false = none := by rfl
  have hcenter01 : center s66692 0 true = none := by rfl
  have hcenter10 : center s66692 1 false = none := by rfl
  have hcenter11 : center s66692 1 true = none := by rfl
  have hcenter20 : center s66692 2 false = none := by rfl
  have hcenter21 : center s66692 2 true = none := by rfl
  have hpaired00 : paired s66692 false false = none := by rfl
  have hpaired01 : paired s66692 false true = none := by rfl
  have hpaired10 : paired s66692 true false = none := by rfl
  have hpaired11 : paired s66692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66693 : safe 5 4 s66693 = true := by
  have hcenter00 : center s66693 0 false = none := by rfl
  have hcenter01 : center s66693 0 true = none := by rfl
  have hcenter10 : center s66693 1 false = none := by rfl
  have hcenter11 : center s66693 1 true = none := by rfl
  have hcenter20 : center s66693 2 false = some s66692 := by rfl
  have hcenter21 : center s66693 2 true = none := by rfl
  have hpaired00 : paired s66693 false false = none := by rfl
  have hpaired01 : paired s66693 false true = none := by rfl
  have hpaired10 : paired s66693 true false = none := by rfl
  have hpaired11 : paired s66693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66694 : safe 5 5 s66694 = true := by
  have hcenter00 : center s66694 0 false = some s66693 := by rfl
  have hcenter01 : center s66694 0 true = none := by rfl
  have hcenter10 : center s66694 1 false = none := by rfl
  have hcenter11 : center s66694 1 true = none := by rfl
  have hcenter20 : center s66694 2 false = none := by rfl
  have hcenter21 : center s66694 2 true = none := by rfl
  have hpaired00 : paired s66694 false false = none := by rfl
  have hpaired01 : paired s66694 false true = none := by rfl
  have hpaired10 : paired s66694 true false = none := by rfl
  have hpaired11 : paired s66694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66695 : safe 5 6 s66695 = true := by
  have hcenter00 : center s66695 0 false = none := by rfl
  have hcenter01 : center s66695 0 true = none := by rfl
  have hcenter10 : center s66695 1 false = none := by rfl
  have hcenter11 : center s66695 1 true = some s66694 := by rfl
  have hcenter20 : center s66695 2 false = none := by rfl
  have hcenter21 : center s66695 2 true = none := by rfl
  have hpaired00 : paired s66695 false false = none := by rfl
  have hpaired01 : paired s66695 false true = none := by rfl
  have hpaired10 : paired s66695 true false = none := by rfl
  have hpaired11 : paired s66695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66696 : safe 5 8 s66696 = true := by
  have hcenter00 : center s66696 0 false = some s66685 := by rfl
  have hcenter01 : center s66696 0 true = some s66687 := by rfl
  have hcenter10 : center s66696 1 false = none := by rfl
  have hcenter11 : center s66696 1 true = none := by rfl
  have hcenter20 : center s66696 2 false = none := by rfl
  have hcenter21 : center s66696 2 true = none := by rfl
  have hpaired00 : paired s66696 false false = some s66691 := by rfl
  have hpaired01 : paired s66696 false true = some s66695 := by rfl
  have hpaired10 : paired s66696 true false = none := by rfl
  have hpaired11 : paired s66696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66685) (optionAll_some_eq hcenter01 safeNode66687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66691) (optionAll_some_eq hpaired01 safeNode66695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66697 : safe 5 9 s66697 = true := by
  have hcenter00 : center s66697 0 false = none := by rfl
  have hcenter01 : center s66697 0 true = none := by rfl
  have hcenter10 : center s66697 1 false = none := by rfl
  have hcenter11 : center s66697 1 true = none := by rfl
  have hcenter20 : center s66697 2 false = none := by rfl
  have hcenter21 : center s66697 2 true = some s66696 := by rfl
  have hpaired00 : paired s66697 false false = none := by rfl
  have hpaired01 : paired s66697 false true = none := by rfl
  have hpaired10 : paired s66697 true false = none := by rfl
  have hpaired11 : paired s66697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66698 : safe 5 10 s66698 = true := by
  have hcenter00 : center s66698 0 false = none := by rfl
  have hcenter01 : center s66698 0 true = some s66662 := by rfl
  have hcenter10 : center s66698 1 false = some s66674 := by rfl
  have hcenter11 : center s66698 1 true = some s66697 := by rfl
  have hcenter20 : center s66698 2 false = none := by rfl
  have hcenter21 : center s66698 2 true = none := by rfl
  have hpaired00 : paired s66698 false false = none := by rfl
  have hpaired01 : paired s66698 false true = none := by rfl
  have hpaired10 : paired s66698 true false = none := by rfl
  have hpaired11 : paired s66698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66662) (optionAll_some_eq hcenter10 safeNode66674) (optionAll_some_eq hcenter11 safeNode66697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66699 : safe 5 11 s66699 = true := by
  have hcenter00 : center s66699 0 false = some s66603 := by rfl
  have hcenter01 : center s66699 0 true = some s66638 := by rfl
  have hcenter10 : center s66699 1 false = none := by rfl
  have hcenter11 : center s66699 1 true = none := by rfl
  have hcenter20 : center s66699 2 false = none := by rfl
  have hcenter21 : center s66699 2 true = some s66698 := by rfl
  have hpaired00 : paired s66699 false false = none := by rfl
  have hpaired01 : paired s66699 false true = none := by rfl
  have hpaired10 : paired s66699 true false = none := by rfl
  have hpaired11 : paired s66699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66603) (optionAll_some_eq hcenter01 safeNode66638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66700 : safe 5 5 s66700 = true := by
  exact safe_cost_exceeded 5 5 s66700 (by decide)

theorem safeNode66701 : safe 5 4 s66701 = true := by
  exact safe_cost_exceeded 5 4 s66701 (by decide)

theorem safeNode66702 : safe 5 4 s66702 = true := by
  exact safe_cost_exceeded 5 4 s66702 (by decide)

theorem safeNode66703 : safe 5 6 s66703 = true := by
  have hcenter00 : center s66703 0 false = none := by rfl
  have hcenter01 : center s66703 0 true = some s66700 := by rfl
  have hcenter10 : center s66703 1 false = none := by rfl
  have hcenter11 : center s66703 1 true = none := by rfl
  have hcenter20 : center s66703 2 false = none := by rfl
  have hcenter21 : center s66703 2 true = none := by rfl
  have hpaired00 : paired s66703 false false = none := by rfl
  have hpaired01 : paired s66703 false true = none := by rfl
  have hpaired10 : paired s66703 true false = some s66701 := by rfl
  have hpaired11 : paired s66703 true true = some s66702 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66701) (optionAll_some_eq hpaired11 safeNode66702)

theorem safeNode66704 : safe 5 5 s66704 = true := by
  have hcenter00 : center s66704 0 false = none := by rfl
  have hcenter01 : center s66704 0 true = none := by rfl
  have hcenter10 : center s66704 1 false = none := by rfl
  have hcenter11 : center s66704 1 true = none := by rfl
  have hcenter20 : center s66704 2 false = none := by rfl
  have hcenter21 : center s66704 2 true = none := by rfl
  have hpaired00 : paired s66704 false false = none := by rfl
  have hpaired01 : paired s66704 false true = none := by rfl
  have hpaired10 : paired s66704 true false = none := by rfl
  have hpaired11 : paired s66704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66705 : safe 5 6 s66705 = true := by
  have hcenter00 : center s66705 0 false = none := by rfl
  have hcenter01 : center s66705 0 true = some s66704 := by rfl
  have hcenter10 : center s66705 1 false = none := by rfl
  have hcenter11 : center s66705 1 true = none := by rfl
  have hcenter20 : center s66705 2 false = none := by rfl
  have hcenter21 : center s66705 2 true = none := by rfl
  have hpaired00 : paired s66705 false false = none := by rfl
  have hpaired01 : paired s66705 false true = none := by rfl
  have hpaired10 : paired s66705 true false = none := by rfl
  have hpaired11 : paired s66705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66706 : safe 5 7 s66706 = true := by
  have hcenter00 : center s66706 0 false = none := by rfl
  have hcenter01 : center s66706 0 true = none := by rfl
  have hcenter10 : center s66706 1 false = none := by rfl
  have hcenter11 : center s66706 1 true = some s66703 := by rfl
  have hcenter20 : center s66706 2 false = none := by rfl
  have hcenter21 : center s66706 2 true = some s66705 := by rfl
  have hpaired00 : paired s66706 false false = none := by rfl
  have hpaired01 : paired s66706 false true = none := by rfl
  have hpaired10 : paired s66706 true false = none := by rfl
  have hpaired11 : paired s66706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66703) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66707 : safe 5 5 s66707 = true := by
  have hcenter00 : center s66707 0 false = none := by rfl
  have hcenter01 : center s66707 0 true = none := by rfl
  have hcenter10 : center s66707 1 false = none := by rfl
  have hcenter11 : center s66707 1 true = none := by rfl
  have hcenter20 : center s66707 2 false = none := by rfl
  have hcenter21 : center s66707 2 true = none := by rfl
  have hpaired00 : paired s66707 false false = none := by rfl
  have hpaired01 : paired s66707 false true = none := by rfl
  have hpaired10 : paired s66707 true false = none := by rfl
  have hpaired11 : paired s66707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66708 : safe 5 6 s66708 = true := by
  have hcenter00 : center s66708 0 false = none := by rfl
  have hcenter01 : center s66708 0 true = none := by rfl
  have hcenter10 : center s66708 1 false = none := by rfl
  have hcenter11 : center s66708 1 true = none := by rfl
  have hcenter20 : center s66708 2 false = none := by rfl
  have hcenter21 : center s66708 2 true = some s66707 := by rfl
  have hpaired00 : paired s66708 false false = none := by rfl
  have hpaired01 : paired s66708 false true = none := by rfl
  have hpaired10 : paired s66708 true false = none := by rfl
  have hpaired11 : paired s66708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66709 : safe 5 5 s66709 = true := by
  have hcenter00 : center s66709 0 false = none := by rfl
  have hcenter01 : center s66709 0 true = none := by rfl
  have hcenter10 : center s66709 1 false = none := by rfl
  have hcenter11 : center s66709 1 true = none := by rfl
  have hcenter20 : center s66709 2 false = none := by rfl
  have hcenter21 : center s66709 2 true = none := by rfl
  have hpaired00 : paired s66709 false false = none := by rfl
  have hpaired01 : paired s66709 false true = none := by rfl
  have hpaired10 : paired s66709 true false = none := by rfl
  have hpaired11 : paired s66709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66710 : safe 5 6 s66710 = true := by
  have hcenter00 : center s66710 0 false = none := by rfl
  have hcenter01 : center s66710 0 true = some s66709 := by rfl
  have hcenter10 : center s66710 1 false = none := by rfl
  have hcenter11 : center s66710 1 true = none := by rfl
  have hcenter20 : center s66710 2 false = none := by rfl
  have hcenter21 : center s66710 2 true = none := by rfl
  have hpaired00 : paired s66710 false false = none := by rfl
  have hpaired01 : paired s66710 false true = none := by rfl
  have hpaired10 : paired s66710 true false = none := by rfl
  have hpaired11 : paired s66710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66711 : safe 5 8 s66711 = true := by
  have hcenter00 : center s66711 0 false = none := by rfl
  have hcenter01 : center s66711 0 true = some s66706 := by rfl
  have hcenter10 : center s66711 1 false = none := by rfl
  have hcenter11 : center s66711 1 true = none := by rfl
  have hcenter20 : center s66711 2 false = none := by rfl
  have hcenter21 : center s66711 2 true = none := by rfl
  have hpaired00 : paired s66711 false false = none := by rfl
  have hpaired01 : paired s66711 false true = none := by rfl
  have hpaired10 : paired s66711 true false = some s66708 := by rfl
  have hpaired11 : paired s66711 true true = some s66710 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66708) (optionAll_some_eq hpaired11 safeNode66710)

theorem safeNode66712 : safe 5 5 s66712 = true := by
  have hcenter00 : center s66712 0 false = none := by rfl
  have hcenter01 : center s66712 0 true = none := by rfl
  have hcenter10 : center s66712 1 false = none := by rfl
  have hcenter11 : center s66712 1 true = none := by rfl
  have hcenter20 : center s66712 2 false = none := by rfl
  have hcenter21 : center s66712 2 true = none := by rfl
  have hpaired00 : paired s66712 false false = none := by rfl
  have hpaired01 : paired s66712 false true = none := by rfl
  have hpaired10 : paired s66712 true false = none := by rfl
  have hpaired11 : paired s66712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66713 : safe 5 4 s66713 = true := by
  have hcenter00 : center s66713 0 false = none := by rfl
  have hcenter01 : center s66713 0 true = none := by rfl
  have hcenter10 : center s66713 1 false = none := by rfl
  have hcenter11 : center s66713 1 true = none := by rfl
  have hcenter20 : center s66713 2 false = none := by rfl
  have hcenter21 : center s66713 2 true = none := by rfl
  have hpaired00 : paired s66713 false false = none := by rfl
  have hpaired01 : paired s66713 false true = none := by rfl
  have hpaired10 : paired s66713 true false = none := by rfl
  have hpaired11 : paired s66713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66714 : safe 5 5 s66714 = true := by
  have hcenter00 : center s66714 0 false = some s66713 := by rfl
  have hcenter01 : center s66714 0 true = none := by rfl
  have hcenter10 : center s66714 1 false = none := by rfl
  have hcenter11 : center s66714 1 true = none := by rfl
  have hcenter20 : center s66714 2 false = none := by rfl
  have hcenter21 : center s66714 2 true = none := by rfl
  have hpaired00 : paired s66714 false false = none := by rfl
  have hpaired01 : paired s66714 false true = none := by rfl
  have hpaired10 : paired s66714 true false = none := by rfl
  have hpaired11 : paired s66714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66715 : safe 5 6 s66715 = true := by
  have hcenter00 : center s66715 0 false = none := by rfl
  have hcenter01 : center s66715 0 true = none := by rfl
  have hcenter10 : center s66715 1 false = some s66712 := by rfl
  have hcenter11 : center s66715 1 true = some s66714 := by rfl
  have hcenter20 : center s66715 2 false = none := by rfl
  have hcenter21 : center s66715 2 true = none := by rfl
  have hpaired00 : paired s66715 false false = none := by rfl
  have hpaired01 : paired s66715 false true = none := by rfl
  have hpaired10 : paired s66715 true false = none := by rfl
  have hpaired11 : paired s66715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66712) (optionAll_some_eq hcenter11 safeNode66714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66716 : safe 5 7 s66716 = true := by
  have hcenter00 : center s66716 0 false = none := by rfl
  have hcenter01 : center s66716 0 true = none := by rfl
  have hcenter10 : center s66716 1 false = none := by rfl
  have hcenter11 : center s66716 1 true = none := by rfl
  have hcenter20 : center s66716 2 false = none := by rfl
  have hcenter21 : center s66716 2 true = some s66715 := by rfl
  have hpaired00 : paired s66716 false false = none := by rfl
  have hpaired01 : paired s66716 false true = none := by rfl
  have hpaired10 : paired s66716 true false = none := by rfl
  have hpaired11 : paired s66716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66717 : safe 5 8 s66717 = true := by
  have hcenter00 : center s66717 0 false = none := by rfl
  have hcenter01 : center s66717 0 true = some s66716 := by rfl
  have hcenter10 : center s66717 1 false = none := by rfl
  have hcenter11 : center s66717 1 true = none := by rfl
  have hcenter20 : center s66717 2 false = none := by rfl
  have hcenter21 : center s66717 2 true = none := by rfl
  have hpaired00 : paired s66717 false false = none := by rfl
  have hpaired01 : paired s66717 false true = none := by rfl
  have hpaired10 : paired s66717 true false = none := by rfl
  have hpaired11 : paired s66717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66718 : safe 5 9 s66718 = true := by
  have hcenter00 : center s66718 0 false = none := by rfl
  have hcenter01 : center s66718 0 true = none := by rfl
  have hcenter10 : center s66718 1 false = none := by rfl
  have hcenter11 : center s66718 1 true = some s66711 := by rfl
  have hcenter20 : center s66718 2 false = none := by rfl
  have hcenter21 : center s66718 2 true = some s66717 := by rfl
  have hpaired00 : paired s66718 false false = none := by rfl
  have hpaired01 : paired s66718 false true = none := by rfl
  have hpaired10 : paired s66718 true false = none := by rfl
  have hpaired11 : paired s66718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66711) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66719 : safe 5 4 s66719 = true := by
  exact safe_cost_exceeded 5 4 s66719 (by decide)

theorem safeNode66720 : safe 5 4 s66720 = true := by
  have hcenter00 : center s66720 0 false = none := by rfl
  have hcenter01 : center s66720 0 true = none := by rfl
  have hcenter10 : center s66720 1 false = none := by rfl
  have hcenter11 : center s66720 1 true = none := by rfl
  have hcenter20 : center s66720 2 false = none := by rfl
  have hcenter21 : center s66720 2 true = none := by rfl
  have hpaired00 : paired s66720 false false = none := by rfl
  have hpaired01 : paired s66720 false true = none := by rfl
  have hpaired10 : paired s66720 true false = none := by rfl
  have hpaired11 : paired s66720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66721 : safe 5 5 s66721 = true := by
  have hcenter00 : center s66721 0 false = none := by rfl
  have hcenter01 : center s66721 0 true = some s66719 := by rfl
  have hcenter10 : center s66721 1 false = none := by rfl
  have hcenter11 : center s66721 1 true = none := by rfl
  have hcenter20 : center s66721 2 false = none := by rfl
  have hcenter21 : center s66721 2 true = some s66720 := by rfl
  have hpaired00 : paired s66721 false false = none := by rfl
  have hpaired01 : paired s66721 false true = none := by rfl
  have hpaired10 : paired s66721 true false = none := by rfl
  have hpaired11 : paired s66721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66722 : safe 5 6 s66722 = true := by
  have hcenter00 : center s66722 0 false = none := by rfl
  have hcenter01 : center s66722 0 true = none := by rfl
  have hcenter10 : center s66722 1 false = none := by rfl
  have hcenter11 : center s66722 1 true = some s66721 := by rfl
  have hcenter20 : center s66722 2 false = none := by rfl
  have hcenter21 : center s66722 2 true = none := by rfl
  have hpaired00 : paired s66722 false false = none := by rfl
  have hpaired01 : paired s66722 false true = none := by rfl
  have hpaired10 : paired s66722 true false = none := by rfl
  have hpaired11 : paired s66722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66723 : safe 5 6 s66723 = true := by
  have hcenter00 : center s66723 0 false = none := by rfl
  have hcenter01 : center s66723 0 true = none := by rfl
  have hcenter10 : center s66723 1 false = none := by rfl
  have hcenter11 : center s66723 1 true = none := by rfl
  have hcenter20 : center s66723 2 false = none := by rfl
  have hcenter21 : center s66723 2 true = none := by rfl
  have hpaired00 : paired s66723 false false = none := by rfl
  have hpaired01 : paired s66723 false true = none := by rfl
  have hpaired10 : paired s66723 true false = none := by rfl
  have hpaired11 : paired s66723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66724 : safe 5 7 s66724 = true := by
  have hcenter00 : center s66724 0 false = none := by rfl
  have hcenter01 : center s66724 0 true = some s66722 := by rfl
  have hcenter10 : center s66724 1 false = none := by rfl
  have hcenter11 : center s66724 1 true = none := by rfl
  have hcenter20 : center s66724 2 false = none := by rfl
  have hcenter21 : center s66724 2 true = some s66723 := by rfl
  have hpaired00 : paired s66724 false false = none := by rfl
  have hpaired01 : paired s66724 false true = none := by rfl
  have hpaired10 : paired s66724 true false = none := by rfl
  have hpaired11 : paired s66724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66725 : safe 5 4 s66725 = true := by
  have hcenter00 : center s66725 0 false = none := by rfl
  have hcenter01 : center s66725 0 true = none := by rfl
  have hcenter10 : center s66725 1 false = none := by rfl
  have hcenter11 : center s66725 1 true = none := by rfl
  have hcenter20 : center s66725 2 false = none := by rfl
  have hcenter21 : center s66725 2 true = none := by rfl
  have hpaired00 : paired s66725 false false = none := by rfl
  have hpaired01 : paired s66725 false true = none := by rfl
  have hpaired10 : paired s66725 true false = none := by rfl
  have hpaired11 : paired s66725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66726 : safe 5 5 s66726 = true := by
  have hcenter00 : center s66726 0 false = none := by rfl
  have hcenter01 : center s66726 0 true = none := by rfl
  have hcenter10 : center s66726 1 false = none := by rfl
  have hcenter11 : center s66726 1 true = none := by rfl
  have hcenter20 : center s66726 2 false = none := by rfl
  have hcenter21 : center s66726 2 true = some s66725 := by rfl
  have hpaired00 : paired s66726 false false = none := by rfl
  have hpaired01 : paired s66726 false true = none := by rfl
  have hpaired10 : paired s66726 true false = none := by rfl
  have hpaired11 : paired s66726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66727 : safe 5 6 s66727 = true := by
  have hcenter00 : center s66727 0 false = none := by rfl
  have hcenter01 : center s66727 0 true = some s66726 := by rfl
  have hcenter10 : center s66727 1 false = none := by rfl
  have hcenter11 : center s66727 1 true = none := by rfl
  have hcenter20 : center s66727 2 false = none := by rfl
  have hcenter21 : center s66727 2 true = none := by rfl
  have hpaired00 : paired s66727 false false = none := by rfl
  have hpaired01 : paired s66727 false true = none := by rfl
  have hpaired10 : paired s66727 true false = none := by rfl
  have hpaired11 : paired s66727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66728 : safe 5 7 s66728 = true := by
  have hcenter00 : center s66728 0 false = none := by rfl
  have hcenter01 : center s66728 0 true = none := by rfl
  have hcenter10 : center s66728 1 false = some s66727 := by rfl
  have hcenter11 : center s66728 1 true = none := by rfl
  have hcenter20 : center s66728 2 false = none := by rfl
  have hcenter21 : center s66728 2 true = none := by rfl
  have hpaired00 : paired s66728 false false = none := by rfl
  have hpaired01 : paired s66728 false true = none := by rfl
  have hpaired10 : paired s66728 true false = none := by rfl
  have hpaired11 : paired s66728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66729 : safe 5 8 s66729 = true := by
  have hcenter00 : center s66729 0 false = none := by rfl
  have hcenter01 : center s66729 0 true = none := by rfl
  have hcenter10 : center s66729 1 false = none := by rfl
  have hcenter11 : center s66729 1 true = some s66724 := by rfl
  have hcenter20 : center s66729 2 false = some s66728 := by rfl
  have hcenter21 : center s66729 2 true = none := by rfl
  have hpaired00 : paired s66729 false false = none := by rfl
  have hpaired01 : paired s66729 false true = none := by rfl
  have hpaired10 : paired s66729 true false = none := by rfl
  have hpaired11 : paired s66729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66724) (optionAll_some_eq hcenter20 safeNode66728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66730 : safe 5 9 s66730 = true := by
  have hcenter00 : center s66730 0 false = some s66729 := by rfl
  have hcenter01 : center s66730 0 true = none := by rfl
  have hcenter10 : center s66730 1 false = none := by rfl
  have hcenter11 : center s66730 1 true = none := by rfl
  have hcenter20 : center s66730 2 false = none := by rfl
  have hcenter21 : center s66730 2 true = none := by rfl
  have hpaired00 : paired s66730 false false = none := by rfl
  have hpaired01 : paired s66730 false true = none := by rfl
  have hpaired10 : paired s66730 true false = none := by rfl
  have hpaired11 : paired s66730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66731 : safe 5 9 s66731 = true := by
  have hcenter00 : center s66731 0 false = none := by rfl
  have hcenter01 : center s66731 0 true = none := by rfl
  have hcenter10 : center s66731 1 false = none := by rfl
  have hcenter11 : center s66731 1 true = none := by rfl
  have hcenter20 : center s66731 2 false = none := by rfl
  have hcenter21 : center s66731 2 true = none := by rfl
  have hpaired00 : paired s66731 false false = none := by rfl
  have hpaired01 : paired s66731 false true = none := by rfl
  have hpaired10 : paired s66731 true false = none := by rfl
  have hpaired11 : paired s66731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66732 : safe 5 10 s66732 = true := by
  have hcenter00 : center s66732 0 false = none := by rfl
  have hcenter01 : center s66732 0 true = some s66718 := by rfl
  have hcenter10 : center s66732 1 false = none := by rfl
  have hcenter11 : center s66732 1 true = none := by rfl
  have hcenter20 : center s66732 2 false = some s66730 := by rfl
  have hcenter21 : center s66732 2 true = some s66731 := by rfl
  have hpaired00 : paired s66732 false false = none := by rfl
  have hpaired01 : paired s66732 false true = none := by rfl
  have hpaired10 : paired s66732 true false = none := by rfl
  have hpaired11 : paired s66732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66730) (optionAll_some_eq hcenter21 safeNode66731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66733 : safe 5 6 s66733 = true := by
  have hcenter00 : center s66733 0 false = none := by rfl
  have hcenter01 : center s66733 0 true = none := by rfl
  have hcenter10 : center s66733 1 false = none := by rfl
  have hcenter11 : center s66733 1 true = none := by rfl
  have hcenter20 : center s66733 2 false = none := by rfl
  have hcenter21 : center s66733 2 true = none := by rfl
  have hpaired00 : paired s66733 false false = none := by rfl
  have hpaired01 : paired s66733 false true = none := by rfl
  have hpaired10 : paired s66733 true false = none := by rfl
  have hpaired11 : paired s66733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66734 : safe 5 5 s66734 = true := by
  have hcenter00 : center s66734 0 false = none := by rfl
  have hcenter01 : center s66734 0 true = none := by rfl
  have hcenter10 : center s66734 1 false = none := by rfl
  have hcenter11 : center s66734 1 true = none := by rfl
  have hcenter20 : center s66734 2 false = none := by rfl
  have hcenter21 : center s66734 2 true = none := by rfl
  have hpaired00 : paired s66734 false false = none := by rfl
  have hpaired01 : paired s66734 false true = none := by rfl
  have hpaired10 : paired s66734 true false = none := by rfl
  have hpaired11 : paired s66734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66735 : safe 5 5 s66735 = true := by
  have hcenter00 : center s66735 0 false = none := by rfl
  have hcenter01 : center s66735 0 true = none := by rfl
  have hcenter10 : center s66735 1 false = none := by rfl
  have hcenter11 : center s66735 1 true = none := by rfl
  have hcenter20 : center s66735 2 false = none := by rfl
  have hcenter21 : center s66735 2 true = none := by rfl
  have hpaired00 : paired s66735 false false = none := by rfl
  have hpaired01 : paired s66735 false true = none := by rfl
  have hpaired10 : paired s66735 true false = none := by rfl
  have hpaired11 : paired s66735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66736 : safe 5 6 s66736 = true := by
  have hcenter00 : center s66736 0 false = none := by rfl
  have hcenter01 : center s66736 0 true = none := by rfl
  have hcenter10 : center s66736 1 false = some s66734 := by rfl
  have hcenter11 : center s66736 1 true = some s66735 := by rfl
  have hcenter20 : center s66736 2 false = none := by rfl
  have hcenter21 : center s66736 2 true = none := by rfl
  have hpaired00 : paired s66736 false false = none := by rfl
  have hpaired01 : paired s66736 false true = none := by rfl
  have hpaired10 : paired s66736 true false = none := by rfl
  have hpaired11 : paired s66736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66734) (optionAll_some_eq hcenter11 safeNode66735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66737 : safe 5 7 s66737 = true := by
  have hcenter00 : center s66737 0 false = some s66733 := by rfl
  have hcenter01 : center s66737 0 true = none := by rfl
  have hcenter10 : center s66737 1 false = none := by rfl
  have hcenter11 : center s66737 1 true = none := by rfl
  have hcenter20 : center s66737 2 false = some s66736 := by rfl
  have hcenter21 : center s66737 2 true = none := by rfl
  have hpaired00 : paired s66737 false false = none := by rfl
  have hpaired01 : paired s66737 false true = none := by rfl
  have hpaired10 : paired s66737 true false = none := by rfl
  have hpaired11 : paired s66737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66738 : safe 5 5 s66738 = true := by
  exact safe_cost_exceeded 5 5 s66738 (by decide)

theorem safeNode66739 : safe 5 5 s66739 = true := by
  exact safe_cost_exceeded 5 5 s66739 (by decide)

theorem safeNode66740 : safe 5 6 s66740 = true := by
  have hcenter00 : center s66740 0 false = none := by rfl
  have hcenter01 : center s66740 0 true = none := by rfl
  have hcenter10 : center s66740 1 false = none := by rfl
  have hcenter11 : center s66740 1 true = none := by rfl
  have hcenter20 : center s66740 2 false = some s66738 := by rfl
  have hcenter21 : center s66740 2 true = some s66739 := by rfl
  have hpaired00 : paired s66740 false false = none := by rfl
  have hpaired01 : paired s66740 false true = none := by rfl
  have hpaired10 : paired s66740 true false = none := by rfl
  have hpaired11 : paired s66740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66738) (optionAll_some_eq hcenter21 safeNode66739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66741 : safe 5 7 s66741 = true := by
  have hcenter00 : center s66741 0 false = none := by rfl
  have hcenter01 : center s66741 0 true = none := by rfl
  have hcenter10 : center s66741 1 false = none := by rfl
  have hcenter11 : center s66741 1 true = some s66740 := by rfl
  have hcenter20 : center s66741 2 false = none := by rfl
  have hcenter21 : center s66741 2 true = none := by rfl
  have hpaired00 : paired s66741 false false = none := by rfl
  have hpaired01 : paired s66741 false true = none := by rfl
  have hpaired10 : paired s66741 true false = none := by rfl
  have hpaired11 : paired s66741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66742 : safe 5 5 s66742 = true := by
  exact safe_cost_exceeded 5 5 s66742 (by decide)

theorem safeNode66743 : safe 5 5 s66743 = true := by
  exact safe_cost_exceeded 5 5 s66743 (by decide)

theorem safeNode66744 : safe 5 6 s66744 = true := by
  have hcenter00 : center s66744 0 false = none := by rfl
  have hcenter01 : center s66744 0 true = none := by rfl
  have hcenter10 : center s66744 1 false = some s66742 := by rfl
  have hcenter11 : center s66744 1 true = some s66743 := by rfl
  have hcenter20 : center s66744 2 false = none := by rfl
  have hcenter21 : center s66744 2 true = none := by rfl
  have hpaired00 : paired s66744 false false = none := by rfl
  have hpaired01 : paired s66744 false true = none := by rfl
  have hpaired10 : paired s66744 true false = none := by rfl
  have hpaired11 : paired s66744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66742) (optionAll_some_eq hcenter11 safeNode66743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66745 : safe 5 5 s66745 = true := by
  exact safe_cost_exceeded 5 5 s66745 (by decide)

theorem safeNode66746 : safe 5 5 s66746 = true := by
  exact safe_cost_exceeded 5 5 s66746 (by decide)

theorem safeNode66747 : safe 5 6 s66747 = true := by
  have hcenter00 : center s66747 0 false = none := by rfl
  have hcenter01 : center s66747 0 true = none := by rfl
  have hcenter10 : center s66747 1 false = none := by rfl
  have hcenter11 : center s66747 1 true = none := by rfl
  have hcenter20 : center s66747 2 false = some s66745 := by rfl
  have hcenter21 : center s66747 2 true = some s66746 := by rfl
  have hpaired00 : paired s66747 false false = none := by rfl
  have hpaired01 : paired s66747 false true = none := by rfl
  have hpaired10 : paired s66747 true false = none := by rfl
  have hpaired11 : paired s66747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66745) (optionAll_some_eq hcenter21 safeNode66746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66748 : safe 5 8 s66748 = true := by
  have hcenter00 : center s66748 0 false = none := by rfl
  have hcenter01 : center s66748 0 true = none := by rfl
  have hcenter10 : center s66748 1 false = some s66737 := by rfl
  have hcenter11 : center s66748 1 true = none := by rfl
  have hcenter20 : center s66748 2 false = none := by rfl
  have hcenter21 : center s66748 2 true = some s66741 := by rfl
  have hpaired00 : paired s66748 false false = none := by rfl
  have hpaired01 : paired s66748 false true = none := by rfl
  have hpaired10 : paired s66748 true false = some s66744 := by rfl
  have hpaired11 : paired s66748 true true = some s66747 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66744) (optionAll_some_eq hpaired11 safeNode66747)

theorem safeNode66749 : safe 5 4 s66749 = true := by
  exact safe_cost_exceeded 5 4 s66749 (by decide)

theorem safeNode66750 : safe 5 5 s66750 = true := by
  have hcenter00 : center s66750 0 false = none := by rfl
  have hcenter01 : center s66750 0 true = none := by rfl
  have hcenter10 : center s66750 1 false = none := by rfl
  have hcenter11 : center s66750 1 true = some s66749 := by rfl
  have hcenter20 : center s66750 2 false = none := by rfl
  have hcenter21 : center s66750 2 true = none := by rfl
  have hpaired00 : paired s66750 false false = none := by rfl
  have hpaired01 : paired s66750 false true = none := by rfl
  have hpaired10 : paired s66750 true false = none := by rfl
  have hpaired11 : paired s66750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66751 : safe 5 6 s66751 = true := by
  have hcenter00 : center s66751 0 false = none := by rfl
  have hcenter01 : center s66751 0 true = none := by rfl
  have hcenter10 : center s66751 1 false = none := by rfl
  have hcenter11 : center s66751 1 true = none := by rfl
  have hcenter20 : center s66751 2 false = none := by rfl
  have hcenter21 : center s66751 2 true = some s66750 := by rfl
  have hpaired00 : paired s66751 false false = none := by rfl
  have hpaired01 : paired s66751 false true = none := by rfl
  have hpaired10 : paired s66751 true false = none := by rfl
  have hpaired11 : paired s66751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66752 : safe 5 4 s66752 = true := by
  exact safe_cost_exceeded 5 4 s66752 (by decide)

theorem safeNode66753 : safe 5 4 s66753 = true := by
  exact safe_cost_exceeded 5 4 s66753 (by decide)

theorem safeNode66754 : safe 5 5 s66754 = true := by
  have hcenter00 : center s66754 0 false = none := by rfl
  have hcenter01 : center s66754 0 true = none := by rfl
  have hcenter10 : center s66754 1 false = none := by rfl
  have hcenter11 : center s66754 1 true = some s66752 := by rfl
  have hcenter20 : center s66754 2 false = some s66753 := by rfl
  have hcenter21 : center s66754 2 true = none := by rfl
  have hpaired00 : paired s66754 false false = none := by rfl
  have hpaired01 : paired s66754 false true = none := by rfl
  have hpaired10 : paired s66754 true false = none := by rfl
  have hpaired11 : paired s66754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66752) (optionAll_some_eq hcenter20 safeNode66753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66755 : safe 5 4 s66755 = true := by
  exact safe_cost_exceeded 5 4 s66755 (by decide)

theorem safeNode66756 : safe 5 4 s66756 = true := by
  exact safe_cost_exceeded 5 4 s66756 (by decide)

theorem safeNode66757 : safe 5 5 s66757 = true := by
  have hcenter00 : center s66757 0 false = none := by rfl
  have hcenter01 : center s66757 0 true = none := by rfl
  have hcenter10 : center s66757 1 false = some s66755 := by rfl
  have hcenter11 : center s66757 1 true = none := by rfl
  have hcenter20 : center s66757 2 false = none := by rfl
  have hcenter21 : center s66757 2 true = some s66756 := by rfl
  have hpaired00 : paired s66757 false false = none := by rfl
  have hpaired01 : paired s66757 false true = none := by rfl
  have hpaired10 : paired s66757 true false = none := by rfl
  have hpaired11 : paired s66757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66758 : safe 5 7 s66758 = true := by
  have hcenter00 : center s66758 0 false = none := by rfl
  have hcenter01 : center s66758 0 true = none := by rfl
  have hcenter10 : center s66758 1 false = none := by rfl
  have hcenter11 : center s66758 1 true = some s66751 := by rfl
  have hcenter20 : center s66758 2 false = none := by rfl
  have hcenter21 : center s66758 2 true = none := by rfl
  have hpaired00 : paired s66758 false false = none := by rfl
  have hpaired01 : paired s66758 false true = none := by rfl
  have hpaired10 : paired s66758 true false = some s66754 := by rfl
  have hpaired11 : paired s66758 true true = some s66757 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66754) (optionAll_some_eq hpaired11 safeNode66757)

theorem safeNode66759 : safe 5 6 s66759 = true := by
  exact safe_cost_exceeded 5 6 s66759 (by decide)

theorem safeNode66760 : safe 5 7 s66760 = true := by
  have hcenter00 : center s66760 0 false = none := by rfl
  have hcenter01 : center s66760 0 true = none := by rfl
  have hcenter10 : center s66760 1 false = none := by rfl
  have hcenter11 : center s66760 1 true = some s66759 := by rfl
  have hcenter20 : center s66760 2 false = none := by rfl
  have hcenter21 : center s66760 2 true = none := by rfl
  have hpaired00 : paired s66760 false false = none := by rfl
  have hpaired01 : paired s66760 false true = none := by rfl
  have hpaired10 : paired s66760 true false = none := by rfl
  have hpaired11 : paired s66760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66761 : safe 5 8 s66761 = true := by
  have hcenter00 : center s66761 0 false = some s66758 := by rfl
  have hcenter01 : center s66761 0 true = none := by rfl
  have hcenter10 : center s66761 1 false = none := by rfl
  have hcenter11 : center s66761 1 true = none := by rfl
  have hcenter20 : center s66761 2 false = none := by rfl
  have hcenter21 : center s66761 2 true = some s66760 := by rfl
  have hpaired00 : paired s66761 false false = none := by rfl
  have hpaired01 : paired s66761 false true = none := by rfl
  have hpaired10 : paired s66761 true false = none := by rfl
  have hpaired11 : paired s66761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66762 : safe 5 9 s66762 = true := by
  have hcenter00 : center s66762 0 false = none := by rfl
  have hcenter01 : center s66762 0 true = some s66748 := by rfl
  have hcenter10 : center s66762 1 false = none := by rfl
  have hcenter11 : center s66762 1 true = some s66761 := by rfl
  have hcenter20 : center s66762 2 false = none := by rfl
  have hcenter21 : center s66762 2 true = none := by rfl
  have hpaired00 : paired s66762 false false = none := by rfl
  have hpaired01 : paired s66762 false true = none := by rfl
  have hpaired10 : paired s66762 true false = none := by rfl
  have hpaired11 : paired s66762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66748) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66763 : safe 5 4 s66763 = true := by
  exact safe_cost_exceeded 5 4 s66763 (by decide)

theorem safeNode66764 : safe 5 5 s66764 = true := by
  have hcenter00 : center s66764 0 false = none := by rfl
  have hcenter01 : center s66764 0 true = some s66763 := by rfl
  have hcenter10 : center s66764 1 false = none := by rfl
  have hcenter11 : center s66764 1 true = none := by rfl
  have hcenter20 : center s66764 2 false = none := by rfl
  have hcenter21 : center s66764 2 true = none := by rfl
  have hpaired00 : paired s66764 false false = none := by rfl
  have hpaired01 : paired s66764 false true = none := by rfl
  have hpaired10 : paired s66764 true false = none := by rfl
  have hpaired11 : paired s66764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66765 : safe 5 6 s66765 = true := by
  have hcenter00 : center s66765 0 false = none := by rfl
  have hcenter01 : center s66765 0 true = none := by rfl
  have hcenter10 : center s66765 1 false = none := by rfl
  have hcenter11 : center s66765 1 true = none := by rfl
  have hcenter20 : center s66765 2 false = none := by rfl
  have hcenter21 : center s66765 2 true = some s66764 := by rfl
  have hpaired00 : paired s66765 false false = none := by rfl
  have hpaired01 : paired s66765 false true = none := by rfl
  have hpaired10 : paired s66765 true false = none := by rfl
  have hpaired11 : paired s66765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66764) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66766 : safe 5 4 s66766 = true := by
  exact safe_cost_exceeded 5 4 s66766 (by decide)

theorem safeNode66767 : safe 5 4 s66767 = true := by
  exact safe_cost_exceeded 5 4 s66767 (by decide)

theorem safeNode66768 : safe 5 5 s66768 = true := by
  have hcenter00 : center s66768 0 false = some s66766 := by rfl
  have hcenter01 : center s66768 0 true = none := by rfl
  have hcenter10 : center s66768 1 false = none := by rfl
  have hcenter11 : center s66768 1 true = none := by rfl
  have hcenter20 : center s66768 2 false = none := by rfl
  have hcenter21 : center s66768 2 true = some s66767 := by rfl
  have hpaired00 : paired s66768 false false = none := by rfl
  have hpaired01 : paired s66768 false true = none := by rfl
  have hpaired10 : paired s66768 true false = none := by rfl
  have hpaired11 : paired s66768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66769 : safe 5 4 s66769 = true := by
  exact safe_cost_exceeded 5 4 s66769 (by decide)

theorem safeNode66770 : safe 5 4 s66770 = true := by
  exact safe_cost_exceeded 5 4 s66770 (by decide)

theorem safeNode66771 : safe 5 5 s66771 = true := by
  have hcenter00 : center s66771 0 false = none := by rfl
  have hcenter01 : center s66771 0 true = some s66769 := by rfl
  have hcenter10 : center s66771 1 false = none := by rfl
  have hcenter11 : center s66771 1 true = none := by rfl
  have hcenter20 : center s66771 2 false = some s66770 := by rfl
  have hcenter21 : center s66771 2 true = none := by rfl
  have hpaired00 : paired s66771 false false = none := by rfl
  have hpaired01 : paired s66771 false true = none := by rfl
  have hpaired10 : paired s66771 true false = none := by rfl
  have hpaired11 : paired s66771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66772 : safe 5 7 s66772 = true := by
  have hcenter00 : center s66772 0 false = none := by rfl
  have hcenter01 : center s66772 0 true = some s66765 := by rfl
  have hcenter10 : center s66772 1 false = none := by rfl
  have hcenter11 : center s66772 1 true = none := by rfl
  have hcenter20 : center s66772 2 false = none := by rfl
  have hcenter21 : center s66772 2 true = none := by rfl
  have hpaired00 : paired s66772 false false = none := by rfl
  have hpaired01 : paired s66772 false true = none := by rfl
  have hpaired10 : paired s66772 true false = some s66768 := by rfl
  have hpaired11 : paired s66772 true true = some s66771 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66768) (optionAll_some_eq hpaired11 safeNode66771)

theorem safeNode66773 : safe 5 6 s66773 = true := by
  exact safe_cost_exceeded 5 6 s66773 (by decide)

theorem safeNode66774 : safe 5 7 s66774 = true := by
  have hcenter00 : center s66774 0 false = none := by rfl
  have hcenter01 : center s66774 0 true = some s66773 := by rfl
  have hcenter10 : center s66774 1 false = none := by rfl
  have hcenter11 : center s66774 1 true = none := by rfl
  have hcenter20 : center s66774 2 false = none := by rfl
  have hcenter21 : center s66774 2 true = none := by rfl
  have hpaired00 : paired s66774 false false = none := by rfl
  have hpaired01 : paired s66774 false true = none := by rfl
  have hpaired10 : paired s66774 true false = none := by rfl
  have hpaired11 : paired s66774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66775 : safe 5 8 s66775 = true := by
  have hcenter00 : center s66775 0 false = none := by rfl
  have hcenter01 : center s66775 0 true = none := by rfl
  have hcenter10 : center s66775 1 false = some s66772 := by rfl
  have hcenter11 : center s66775 1 true = none := by rfl
  have hcenter20 : center s66775 2 false = none := by rfl
  have hcenter21 : center s66775 2 true = some s66774 := by rfl
  have hpaired00 : paired s66775 false false = none := by rfl
  have hpaired01 : paired s66775 false true = none := by rfl
  have hpaired10 : paired s66775 true false = none := by rfl
  have hpaired11 : paired s66775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66776 : safe 5 6 s66776 = true := by
  have hcenter00 : center s66776 0 false = none := by rfl
  have hcenter01 : center s66776 0 true = none := by rfl
  have hcenter10 : center s66776 1 false = none := by rfl
  have hcenter11 : center s66776 1 true = none := by rfl
  have hcenter20 : center s66776 2 false = none := by rfl
  have hcenter21 : center s66776 2 true = none := by rfl
  have hpaired00 : paired s66776 false false = none := by rfl
  have hpaired01 : paired s66776 false true = none := by rfl
  have hpaired10 : paired s66776 true false = none := by rfl
  have hpaired11 : paired s66776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66777 : safe 5 5 s66777 = true := by
  have hcenter00 : center s66777 0 false = none := by rfl
  have hcenter01 : center s66777 0 true = none := by rfl
  have hcenter10 : center s66777 1 false = none := by rfl
  have hcenter11 : center s66777 1 true = none := by rfl
  have hcenter20 : center s66777 2 false = none := by rfl
  have hcenter21 : center s66777 2 true = none := by rfl
  have hpaired00 : paired s66777 false false = none := by rfl
  have hpaired01 : paired s66777 false true = none := by rfl
  have hpaired10 : paired s66777 true false = none := by rfl
  have hpaired11 : paired s66777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66778 : safe 5 5 s66778 = true := by
  have hcenter00 : center s66778 0 false = none := by rfl
  have hcenter01 : center s66778 0 true = none := by rfl
  have hcenter10 : center s66778 1 false = none := by rfl
  have hcenter11 : center s66778 1 true = none := by rfl
  have hcenter20 : center s66778 2 false = none := by rfl
  have hcenter21 : center s66778 2 true = none := by rfl
  have hpaired00 : paired s66778 false false = none := by rfl
  have hpaired01 : paired s66778 false true = none := by rfl
  have hpaired10 : paired s66778 true false = none := by rfl
  have hpaired11 : paired s66778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66779 : safe 5 6 s66779 = true := by
  have hcenter00 : center s66779 0 false = some s66777 := by rfl
  have hcenter01 : center s66779 0 true = some s66778 := by rfl
  have hcenter10 : center s66779 1 false = none := by rfl
  have hcenter11 : center s66779 1 true = none := by rfl
  have hcenter20 : center s66779 2 false = none := by rfl
  have hcenter21 : center s66779 2 true = none := by rfl
  have hpaired00 : paired s66779 false false = none := by rfl
  have hpaired01 : paired s66779 false true = none := by rfl
  have hpaired10 : paired s66779 true false = none := by rfl
  have hpaired11 : paired s66779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66777) (optionAll_some_eq hcenter01 safeNode66778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66780 : safe 5 7 s66780 = true := by
  have hcenter00 : center s66780 0 false = none := by rfl
  have hcenter01 : center s66780 0 true = none := by rfl
  have hcenter10 : center s66780 1 false = some s66776 := by rfl
  have hcenter11 : center s66780 1 true = none := by rfl
  have hcenter20 : center s66780 2 false = some s66779 := by rfl
  have hcenter21 : center s66780 2 true = none := by rfl
  have hpaired00 : paired s66780 false false = none := by rfl
  have hpaired01 : paired s66780 false true = none := by rfl
  have hpaired10 : paired s66780 true false = none := by rfl
  have hpaired11 : paired s66780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66776) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66781 : safe 5 5 s66781 = true := by
  exact safe_cost_exceeded 5 5 s66781 (by decide)

theorem safeNode66782 : safe 5 5 s66782 = true := by
  exact safe_cost_exceeded 5 5 s66782 (by decide)

theorem safeNode66783 : safe 5 6 s66783 = true := by
  have hcenter00 : center s66783 0 false = none := by rfl
  have hcenter01 : center s66783 0 true = none := by rfl
  have hcenter10 : center s66783 1 false = none := by rfl
  have hcenter11 : center s66783 1 true = none := by rfl
  have hcenter20 : center s66783 2 false = some s66781 := by rfl
  have hcenter21 : center s66783 2 true = some s66782 := by rfl
  have hpaired00 : paired s66783 false false = none := by rfl
  have hpaired01 : paired s66783 false true = none := by rfl
  have hpaired10 : paired s66783 true false = none := by rfl
  have hpaired11 : paired s66783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66781) (optionAll_some_eq hcenter21 safeNode66782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66784 : safe 5 7 s66784 = true := by
  have hcenter00 : center s66784 0 false = none := by rfl
  have hcenter01 : center s66784 0 true = some s66783 := by rfl
  have hcenter10 : center s66784 1 false = none := by rfl
  have hcenter11 : center s66784 1 true = none := by rfl
  have hcenter20 : center s66784 2 false = none := by rfl
  have hcenter21 : center s66784 2 true = none := by rfl
  have hpaired00 : paired s66784 false false = none := by rfl
  have hpaired01 : paired s66784 false true = none := by rfl
  have hpaired10 : paired s66784 true false = none := by rfl
  have hpaired11 : paired s66784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66785 : safe 5 5 s66785 = true := by
  exact safe_cost_exceeded 5 5 s66785 (by decide)

theorem safeNode66786 : safe 5 5 s66786 = true := by
  exact safe_cost_exceeded 5 5 s66786 (by decide)

theorem safeNode66787 : safe 5 6 s66787 = true := by
  have hcenter00 : center s66787 0 false = some s66785 := by rfl
  have hcenter01 : center s66787 0 true = some s66786 := by rfl
  have hcenter10 : center s66787 1 false = none := by rfl
  have hcenter11 : center s66787 1 true = none := by rfl
  have hcenter20 : center s66787 2 false = none := by rfl
  have hcenter21 : center s66787 2 true = none := by rfl
  have hpaired00 : paired s66787 false false = none := by rfl
  have hpaired01 : paired s66787 false true = none := by rfl
  have hpaired10 : paired s66787 true false = none := by rfl
  have hpaired11 : paired s66787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66785) (optionAll_some_eq hcenter01 safeNode66786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66788 : safe 5 5 s66788 = true := by
  exact safe_cost_exceeded 5 5 s66788 (by decide)

theorem safeNode66789 : safe 5 5 s66789 = true := by
  exact safe_cost_exceeded 5 5 s66789 (by decide)

theorem safeNode66790 : safe 5 6 s66790 = true := by
  have hcenter00 : center s66790 0 false = none := by rfl
  have hcenter01 : center s66790 0 true = none := by rfl
  have hcenter10 : center s66790 1 false = none := by rfl
  have hcenter11 : center s66790 1 true = none := by rfl
  have hcenter20 : center s66790 2 false = some s66788 := by rfl
  have hcenter21 : center s66790 2 true = some s66789 := by rfl
  have hpaired00 : paired s66790 false false = none := by rfl
  have hpaired01 : paired s66790 false true = none := by rfl
  have hpaired10 : paired s66790 true false = none := by rfl
  have hpaired11 : paired s66790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66788) (optionAll_some_eq hcenter21 safeNode66789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66791 : safe 5 8 s66791 = true := by
  have hcenter00 : center s66791 0 false = some s66780 := by rfl
  have hcenter01 : center s66791 0 true = none := by rfl
  have hcenter10 : center s66791 1 false = none := by rfl
  have hcenter11 : center s66791 1 true = none := by rfl
  have hcenter20 : center s66791 2 false = none := by rfl
  have hcenter21 : center s66791 2 true = some s66784 := by rfl
  have hpaired00 : paired s66791 false false = none := by rfl
  have hpaired01 : paired s66791 false true = none := by rfl
  have hpaired10 : paired s66791 true false = some s66787 := by rfl
  have hpaired11 : paired s66791 true true = some s66790 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66787) (optionAll_some_eq hpaired11 safeNode66790)

theorem safeNode66792 : safe 5 9 s66792 = true := by
  have hcenter00 : center s66792 0 false = none := by rfl
  have hcenter01 : center s66792 0 true = some s66775 := by rfl
  have hcenter10 : center s66792 1 false = none := by rfl
  have hcenter11 : center s66792 1 true = some s66791 := by rfl
  have hcenter20 : center s66792 2 false = none := by rfl
  have hcenter21 : center s66792 2 true = none := by rfl
  have hpaired00 : paired s66792 false false = none := by rfl
  have hpaired01 : paired s66792 false true = none := by rfl
  have hpaired10 : paired s66792 true false = none := by rfl
  have hpaired11 : paired s66792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66775) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66793 : safe 5 11 s66793 = true := by
  have hcenter00 : center s66793 0 false = none := by rfl
  have hcenter01 : center s66793 0 true = none := by rfl
  have hcenter10 : center s66793 1 false = some s66732 := by rfl
  have hcenter11 : center s66793 1 true = none := by rfl
  have hcenter20 : center s66793 2 false = none := by rfl
  have hcenter21 : center s66793 2 true = none := by rfl
  have hpaired00 : paired s66793 false false = some s66762 := by rfl
  have hpaired01 : paired s66793 false true = some s66792 := by rfl
  have hpaired10 : paired s66793 true false = none := by rfl
  have hpaired11 : paired s66793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66762) (optionAll_some_eq hpaired01 safeNode66792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66794 : safe 5 4 s66794 = true := by
  have hcenter00 : center s66794 0 false = none := by rfl
  have hcenter01 : center s66794 0 true = none := by rfl
  have hcenter10 : center s66794 1 false = none := by rfl
  have hcenter11 : center s66794 1 true = none := by rfl
  have hcenter20 : center s66794 2 false = none := by rfl
  have hcenter21 : center s66794 2 true = none := by rfl
  have hpaired00 : paired s66794 false false = none := by rfl
  have hpaired01 : paired s66794 false true = none := by rfl
  have hpaired10 : paired s66794 true false = none := by rfl
  have hpaired11 : paired s66794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66795 : safe 5 5 s66795 = true := by
  have hcenter00 : center s66795 0 false = none := by rfl
  have hcenter01 : center s66795 0 true = none := by rfl
  have hcenter10 : center s66795 1 false = none := by rfl
  have hcenter11 : center s66795 1 true = none := by rfl
  have hcenter20 : center s66795 2 false = some s66794 := by rfl
  have hcenter21 : center s66795 2 true = none := by rfl
  have hpaired00 : paired s66795 false false = none := by rfl
  have hpaired01 : paired s66795 false true = none := by rfl
  have hpaired10 : paired s66795 true false = none := by rfl
  have hpaired11 : paired s66795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66796 : safe 5 6 s66796 = true := by
  have hcenter00 : center s66796 0 false = none := by rfl
  have hcenter01 : center s66796 0 true = none := by rfl
  have hcenter10 : center s66796 1 false = none := by rfl
  have hcenter11 : center s66796 1 true = some s66795 := by rfl
  have hcenter20 : center s66796 2 false = none := by rfl
  have hcenter21 : center s66796 2 true = none := by rfl
  have hpaired00 : paired s66796 false false = none := by rfl
  have hpaired01 : paired s66796 false true = none := by rfl
  have hpaired10 : paired s66796 true false = none := by rfl
  have hpaired11 : paired s66796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66797 : safe 5 5 s66797 = true := by
  have hcenter00 : center s66797 0 false = none := by rfl
  have hcenter01 : center s66797 0 true = none := by rfl
  have hcenter10 : center s66797 1 false = none := by rfl
  have hcenter11 : center s66797 1 true = none := by rfl
  have hcenter20 : center s66797 2 false = none := by rfl
  have hcenter21 : center s66797 2 true = none := by rfl
  have hpaired00 : paired s66797 false false = none := by rfl
  have hpaired01 : paired s66797 false true = none := by rfl
  have hpaired10 : paired s66797 true false = none := by rfl
  have hpaired11 : paired s66797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66798 : safe 5 6 s66798 = true := by
  have hcenter00 : center s66798 0 false = some s66797 := by rfl
  have hcenter01 : center s66798 0 true = none := by rfl
  have hcenter10 : center s66798 1 false = none := by rfl
  have hcenter11 : center s66798 1 true = none := by rfl
  have hcenter20 : center s66798 2 false = none := by rfl
  have hcenter21 : center s66798 2 true = none := by rfl
  have hpaired00 : paired s66798 false false = none := by rfl
  have hpaired01 : paired s66798 false true = none := by rfl
  have hpaired10 : paired s66798 true false = none := by rfl
  have hpaired11 : paired s66798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66799 : safe 5 7 s66799 = true := by
  have hcenter00 : center s66799 0 false = none := by rfl
  have hcenter01 : center s66799 0 true = some s66796 := by rfl
  have hcenter10 : center s66799 1 false = some s66798 := by rfl
  have hcenter11 : center s66799 1 true = none := by rfl
  have hcenter20 : center s66799 2 false = none := by rfl
  have hcenter21 : center s66799 2 true = none := by rfl
  have hpaired00 : paired s66799 false false = none := by rfl
  have hpaired01 : paired s66799 false true = none := by rfl
  have hpaired10 : paired s66799 true false = none := by rfl
  have hpaired11 : paired s66799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66796) (optionAll_some_eq hcenter10 safeNode66798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66800 : safe 5 8 s66800 = true := by
  have hcenter00 : center s66800 0 false = none := by rfl
  have hcenter01 : center s66800 0 true = none := by rfl
  have hcenter10 : center s66800 1 false = none := by rfl
  have hcenter11 : center s66800 1 true = none := by rfl
  have hcenter20 : center s66800 2 false = some s66799 := by rfl
  have hcenter21 : center s66800 2 true = none := by rfl
  have hpaired00 : paired s66800 false false = none := by rfl
  have hpaired01 : paired s66800 false true = none := by rfl
  have hpaired10 : paired s66800 true false = none := by rfl
  have hpaired11 : paired s66800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66801 : safe 5 6 s66801 = true := by
  have hcenter00 : center s66801 0 false = none := by rfl
  have hcenter01 : center s66801 0 true = none := by rfl
  have hcenter10 : center s66801 1 false = none := by rfl
  have hcenter11 : center s66801 1 true = none := by rfl
  have hcenter20 : center s66801 2 false = none := by rfl
  have hcenter21 : center s66801 2 true = none := by rfl
  have hpaired00 : paired s66801 false false = none := by rfl
  have hpaired01 : paired s66801 false true = none := by rfl
  have hpaired10 : paired s66801 true false = none := by rfl
  have hpaired11 : paired s66801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66802 : safe 5 5 s66802 = true := by
  have hcenter00 : center s66802 0 false = none := by rfl
  have hcenter01 : center s66802 0 true = none := by rfl
  have hcenter10 : center s66802 1 false = none := by rfl
  have hcenter11 : center s66802 1 true = none := by rfl
  have hcenter20 : center s66802 2 false = none := by rfl
  have hcenter21 : center s66802 2 true = none := by rfl
  have hpaired00 : paired s66802 false false = none := by rfl
  have hpaired01 : paired s66802 false true = none := by rfl
  have hpaired10 : paired s66802 true false = none := by rfl
  have hpaired11 : paired s66802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66803 : safe 5 6 s66803 = true := by
  have hcenter00 : center s66803 0 false = none := by rfl
  have hcenter01 : center s66803 0 true = some s66802 := by rfl
  have hcenter10 : center s66803 1 false = none := by rfl
  have hcenter11 : center s66803 1 true = none := by rfl
  have hcenter20 : center s66803 2 false = none := by rfl
  have hcenter21 : center s66803 2 true = none := by rfl
  have hpaired00 : paired s66803 false false = none := by rfl
  have hpaired01 : paired s66803 false true = none := by rfl
  have hpaired10 : paired s66803 true false = none := by rfl
  have hpaired11 : paired s66803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66804 : safe 5 7 s66804 = true := by
  have hcenter00 : center s66804 0 false = none := by rfl
  have hcenter01 : center s66804 0 true = none := by rfl
  have hcenter10 : center s66804 1 false = none := by rfl
  have hcenter11 : center s66804 1 true = none := by rfl
  have hcenter20 : center s66804 2 false = some s66801 := by rfl
  have hcenter21 : center s66804 2 true = some s66803 := by rfl
  have hpaired00 : paired s66804 false false = none := by rfl
  have hpaired01 : paired s66804 false true = none := by rfl
  have hpaired10 : paired s66804 true false = none := by rfl
  have hpaired11 : paired s66804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66801) (optionAll_some_eq hcenter21 safeNode66803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66805 : safe 5 8 s66805 = true := by
  have hcenter00 : center s66805 0 false = none := by rfl
  have hcenter01 : center s66805 0 true = none := by rfl
  have hcenter10 : center s66805 1 false = none := by rfl
  have hcenter11 : center s66805 1 true = some s66804 := by rfl
  have hcenter20 : center s66805 2 false = none := by rfl
  have hcenter21 : center s66805 2 true = none := by rfl
  have hpaired00 : paired s66805 false false = none := by rfl
  have hpaired01 : paired s66805 false true = none := by rfl
  have hpaired10 : paired s66805 true false = none := by rfl
  have hpaired11 : paired s66805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66806 : safe 5 5 s66806 = true := by
  have hcenter00 : center s66806 0 false = none := by rfl
  have hcenter01 : center s66806 0 true = none := by rfl
  have hcenter10 : center s66806 1 false = none := by rfl
  have hcenter11 : center s66806 1 true = none := by rfl
  have hcenter20 : center s66806 2 false = none := by rfl
  have hcenter21 : center s66806 2 true = none := by rfl
  have hpaired00 : paired s66806 false false = none := by rfl
  have hpaired01 : paired s66806 false true = none := by rfl
  have hpaired10 : paired s66806 true false = none := by rfl
  have hpaired11 : paired s66806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66807 : safe 5 6 s66807 = true := by
  have hcenter00 : center s66807 0 false = none := by rfl
  have hcenter01 : center s66807 0 true = some s66806 := by rfl
  have hcenter10 : center s66807 1 false = none := by rfl
  have hcenter11 : center s66807 1 true = none := by rfl
  have hcenter20 : center s66807 2 false = none := by rfl
  have hcenter21 : center s66807 2 true = none := by rfl
  have hpaired00 : paired s66807 false false = none := by rfl
  have hpaired01 : paired s66807 false true = none := by rfl
  have hpaired10 : paired s66807 true false = none := by rfl
  have hpaired11 : paired s66807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66808 : safe 5 6 s66808 = true := by
  have hcenter00 : center s66808 0 false = none := by rfl
  have hcenter01 : center s66808 0 true = none := by rfl
  have hcenter10 : center s66808 1 false = none := by rfl
  have hcenter11 : center s66808 1 true = none := by rfl
  have hcenter20 : center s66808 2 false = none := by rfl
  have hcenter21 : center s66808 2 true = none := by rfl
  have hpaired00 : paired s66808 false false = none := by rfl
  have hpaired01 : paired s66808 false true = none := by rfl
  have hpaired10 : paired s66808 true false = none := by rfl
  have hpaired11 : paired s66808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66809 : safe 5 7 s66809 = true := by
  have hcenter00 : center s66809 0 false = none := by rfl
  have hcenter01 : center s66809 0 true = none := by rfl
  have hcenter10 : center s66809 1 false = none := by rfl
  have hcenter11 : center s66809 1 true = some s66807 := by rfl
  have hcenter20 : center s66809 2 false = some s66808 := by rfl
  have hcenter21 : center s66809 2 true = none := by rfl
  have hpaired00 : paired s66809 false false = none := by rfl
  have hpaired01 : paired s66809 false true = none := by rfl
  have hpaired10 : paired s66809 true false = none := by rfl
  have hpaired11 : paired s66809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66807) (optionAll_some_eq hcenter20 safeNode66808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66810 : safe 5 5 s66810 = true := by
  have hcenter00 : center s66810 0 false = none := by rfl
  have hcenter01 : center s66810 0 true = none := by rfl
  have hcenter10 : center s66810 1 false = none := by rfl
  have hcenter11 : center s66810 1 true = none := by rfl
  have hcenter20 : center s66810 2 false = none := by rfl
  have hcenter21 : center s66810 2 true = none := by rfl
  have hpaired00 : paired s66810 false false = none := by rfl
  have hpaired01 : paired s66810 false true = none := by rfl
  have hpaired10 : paired s66810 true false = none := by rfl
  have hpaired11 : paired s66810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66811 : safe 5 6 s66811 = true := by
  have hcenter00 : center s66811 0 false = none := by rfl
  have hcenter01 : center s66811 0 true = none := by rfl
  have hcenter10 : center s66811 1 false = some s66810 := by rfl
  have hcenter11 : center s66811 1 true = none := by rfl
  have hcenter20 : center s66811 2 false = none := by rfl
  have hcenter21 : center s66811 2 true = none := by rfl
  have hpaired00 : paired s66811 false false = none := by rfl
  have hpaired01 : paired s66811 false true = none := by rfl
  have hpaired10 : paired s66811 true false = none := by rfl
  have hpaired11 : paired s66811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66812 : safe 5 5 s66812 = true := by
  exact safe_cost_exceeded 5 5 s66812 (by decide)

theorem safeNode66813 : safe 5 6 s66813 = true := by
  have hcenter00 : center s66813 0 false = none := by rfl
  have hcenter01 : center s66813 0 true = none := by rfl
  have hcenter10 : center s66813 1 false = some s66812 := by rfl
  have hcenter11 : center s66813 1 true = none := by rfl
  have hcenter20 : center s66813 2 false = none := by rfl
  have hcenter21 : center s66813 2 true = none := by rfl
  have hpaired00 : paired s66813 false false = none := by rfl
  have hpaired01 : paired s66813 false true = none := by rfl
  have hpaired10 : paired s66813 true false = none := by rfl
  have hpaired11 : paired s66813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66814 : safe 5 7 s66814 = true := by
  have hcenter00 : center s66814 0 false = some s66811 := by rfl
  have hcenter01 : center s66814 0 true = none := by rfl
  have hcenter10 : center s66814 1 false = none := by rfl
  have hcenter11 : center s66814 1 true = none := by rfl
  have hcenter20 : center s66814 2 false = some s66813 := by rfl
  have hcenter21 : center s66814 2 true = none := by rfl
  have hpaired00 : paired s66814 false false = none := by rfl
  have hpaired01 : paired s66814 false true = none := by rfl
  have hpaired10 : paired s66814 true false = none := by rfl
  have hpaired11 : paired s66814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66815 : safe 5 8 s66815 = true := by
  have hcenter00 : center s66815 0 false = none := by rfl
  have hcenter01 : center s66815 0 true = some s66809 := by rfl
  have hcenter10 : center s66815 1 false = some s66814 := by rfl
  have hcenter11 : center s66815 1 true = none := by rfl
  have hcenter20 : center s66815 2 false = none := by rfl
  have hcenter21 : center s66815 2 true = none := by rfl
  have hpaired00 : paired s66815 false false = none := by rfl
  have hpaired01 : paired s66815 false true = none := by rfl
  have hpaired10 : paired s66815 true false = none := by rfl
  have hpaired11 : paired s66815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66809) (optionAll_some_eq hcenter10 safeNode66814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66816 : safe 5 9 s66816 = true := by
  have hcenter00 : center s66816 0 false = some s66800 := by rfl
  have hcenter01 : center s66816 0 true = some s66805 := by rfl
  have hcenter10 : center s66816 1 false = none := by rfl
  have hcenter11 : center s66816 1 true = none := by rfl
  have hcenter20 : center s66816 2 false = none := by rfl
  have hcenter21 : center s66816 2 true = some s66815 := by rfl
  have hpaired00 : paired s66816 false false = none := by rfl
  have hpaired01 : paired s66816 false true = none := by rfl
  have hpaired10 : paired s66816 true false = none := by rfl
  have hpaired11 : paired s66816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66800) (optionAll_some_eq hcenter01 safeNode66805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66817 : safe 5 6 s66817 = true := by
  exact safe_cost_exceeded 5 6 s66817 (by decide)

theorem safeNode66818 : safe 5 4 s66818 = true := by
  exact safe_cost_exceeded 5 4 s66818 (by decide)

theorem safeNode66819 : safe 5 5 s66819 = true := by
  have hcenter00 : center s66819 0 false = none := by rfl
  have hcenter01 : center s66819 0 true = none := by rfl
  have hcenter10 : center s66819 1 false = none := by rfl
  have hcenter11 : center s66819 1 true = none := by rfl
  have hcenter20 : center s66819 2 false = some s66818 := by rfl
  have hcenter21 : center s66819 2 true = none := by rfl
  have hpaired00 : paired s66819 false false = none := by rfl
  have hpaired01 : paired s66819 false true = none := by rfl
  have hpaired10 : paired s66819 true false = none := by rfl
  have hpaired11 : paired s66819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66820 : safe 5 5 s66820 = true := by
  exact safe_cost_exceeded 5 5 s66820 (by decide)

theorem safeNode66821 : safe 5 6 s66821 = true := by
  have hcenter00 : center s66821 0 false = some s66819 := by rfl
  have hcenter01 : center s66821 0 true = none := by rfl
  have hcenter10 : center s66821 1 false = none := by rfl
  have hcenter11 : center s66821 1 true = some s66820 := by rfl
  have hcenter20 : center s66821 2 false = none := by rfl
  have hcenter21 : center s66821 2 true = none := by rfl
  have hpaired00 : paired s66821 false false = none := by rfl
  have hpaired01 : paired s66821 false true = none := by rfl
  have hpaired10 : paired s66821 true false = none := by rfl
  have hpaired11 : paired s66821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66822 : safe 5 7 s66822 = true := by
  have hcenter00 : center s66822 0 false = none := by rfl
  have hcenter01 : center s66822 0 true = some s66817 := by rfl
  have hcenter10 : center s66822 1 false = none := by rfl
  have hcenter11 : center s66822 1 true = none := by rfl
  have hcenter20 : center s66822 2 false = some s66821 := by rfl
  have hcenter21 : center s66822 2 true = none := by rfl
  have hpaired00 : paired s66822 false false = none := by rfl
  have hpaired01 : paired s66822 false true = none := by rfl
  have hpaired10 : paired s66822 true false = none := by rfl
  have hpaired11 : paired s66822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66821) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66823 : safe 5 5 s66823 = true := by
  exact safe_cost_exceeded 5 5 s66823 (by decide)

theorem safeNode66824 : safe 5 6 s66824 = true := by
  have hcenter00 : center s66824 0 false = none := by rfl
  have hcenter01 : center s66824 0 true = none := by rfl
  have hcenter10 : center s66824 1 false = none := by rfl
  have hcenter11 : center s66824 1 true = none := by rfl
  have hcenter20 : center s66824 2 false = some s66823 := by rfl
  have hcenter21 : center s66824 2 true = none := by rfl
  have hpaired00 : paired s66824 false false = none := by rfl
  have hpaired01 : paired s66824 false true = none := by rfl
  have hpaired10 : paired s66824 true false = none := by rfl
  have hpaired11 : paired s66824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66825 : safe 5 7 s66825 = true := by
  have hcenter00 : center s66825 0 false = none := by rfl
  have hcenter01 : center s66825 0 true = none := by rfl
  have hcenter10 : center s66825 1 false = some s66824 := by rfl
  have hcenter11 : center s66825 1 true = none := by rfl
  have hcenter20 : center s66825 2 false = none := by rfl
  have hcenter21 : center s66825 2 true = none := by rfl
  have hpaired00 : paired s66825 false false = none := by rfl
  have hpaired01 : paired s66825 false true = none := by rfl
  have hpaired10 : paired s66825 true false = none := by rfl
  have hpaired11 : paired s66825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66826 : safe 5 8 s66826 = true := by
  have hcenter00 : center s66826 0 false = none := by rfl
  have hcenter01 : center s66826 0 true = none := by rfl
  have hcenter10 : center s66826 1 false = none := by rfl
  have hcenter11 : center s66826 1 true = some s66822 := by rfl
  have hcenter20 : center s66826 2 false = none := by rfl
  have hcenter21 : center s66826 2 true = some s66825 := by rfl
  have hpaired00 : paired s66826 false false = none := by rfl
  have hpaired01 : paired s66826 false true = none := by rfl
  have hpaired10 : paired s66826 true false = none := by rfl
  have hpaired11 : paired s66826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66822) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66827 : safe 5 5 s66827 = true := by
  exact safe_cost_exceeded 5 5 s66827 (by decide)

theorem safeNode66828 : safe 5 6 s66828 = true := by
  have hcenter00 : center s66828 0 false = none := by rfl
  have hcenter01 : center s66828 0 true = none := by rfl
  have hcenter10 : center s66828 1 false = some s66827 := by rfl
  have hcenter11 : center s66828 1 true = none := by rfl
  have hcenter20 : center s66828 2 false = none := by rfl
  have hcenter21 : center s66828 2 true = none := by rfl
  have hpaired00 : paired s66828 false false = none := by rfl
  have hpaired01 : paired s66828 false true = none := by rfl
  have hpaired10 : paired s66828 true false = none := by rfl
  have hpaired11 : paired s66828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66829 : safe 5 7 s66829 = true := by
  have hcenter00 : center s66829 0 false = none := by rfl
  have hcenter01 : center s66829 0 true = none := by rfl
  have hcenter10 : center s66829 1 false = none := by rfl
  have hcenter11 : center s66829 1 true = none := by rfl
  have hcenter20 : center s66829 2 false = some s66828 := by rfl
  have hcenter21 : center s66829 2 true = none := by rfl
  have hpaired00 : paired s66829 false false = none := by rfl
  have hpaired01 : paired s66829 false true = none := by rfl
  have hpaired10 : paired s66829 true false = none := by rfl
  have hpaired11 : paired s66829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66830 : safe 5 6 s66830 = true := by
  exact safe_cost_exceeded 5 6 s66830 (by decide)

theorem safeNode66831 : safe 5 4 s66831 = true := by
  exact safe_cost_exceeded 5 4 s66831 (by decide)

theorem safeNode66832 : safe 5 5 s66832 = true := by
  have hcenter00 : center s66832 0 false = none := by rfl
  have hcenter01 : center s66832 0 true = none := by rfl
  have hcenter10 : center s66832 1 false = some s66831 := by rfl
  have hcenter11 : center s66832 1 true = none := by rfl
  have hcenter20 : center s66832 2 false = none := by rfl
  have hcenter21 : center s66832 2 true = none := by rfl
  have hpaired00 : paired s66832 false false = none := by rfl
  have hpaired01 : paired s66832 false true = none := by rfl
  have hpaired10 : paired s66832 true false = none := by rfl
  have hpaired11 : paired s66832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66833 : safe 5 5 s66833 = true := by
  exact safe_cost_exceeded 5 5 s66833 (by decide)

theorem safeNode66834 : safe 5 6 s66834 = true := by
  have hcenter00 : center s66834 0 false = some s66832 := by rfl
  have hcenter01 : center s66834 0 true = none := by rfl
  have hcenter10 : center s66834 1 false = none := by rfl
  have hcenter11 : center s66834 1 true = none := by rfl
  have hcenter20 : center s66834 2 false = none := by rfl
  have hcenter21 : center s66834 2 true = some s66833 := by rfl
  have hpaired00 : paired s66834 false false = none := by rfl
  have hpaired01 : paired s66834 false true = none := by rfl
  have hpaired10 : paired s66834 true false = none := by rfl
  have hpaired11 : paired s66834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66835 : safe 5 7 s66835 = true := by
  have hcenter00 : center s66835 0 false = none := by rfl
  have hcenter01 : center s66835 0 true = some s66830 := by rfl
  have hcenter10 : center s66835 1 false = some s66834 := by rfl
  have hcenter11 : center s66835 1 true = none := by rfl
  have hcenter20 : center s66835 2 false = none := by rfl
  have hcenter21 : center s66835 2 true = none := by rfl
  have hpaired00 : paired s66835 false false = none := by rfl
  have hpaired01 : paired s66835 false true = none := by rfl
  have hpaired10 : paired s66835 true false = none := by rfl
  have hpaired11 : paired s66835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66830) (optionAll_some_eq hcenter10 safeNode66834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66836 : safe 5 8 s66836 = true := by
  have hcenter00 : center s66836 0 false = none := by rfl
  have hcenter01 : center s66836 0 true = none := by rfl
  have hcenter10 : center s66836 1 false = none := by rfl
  have hcenter11 : center s66836 1 true = some s66829 := by rfl
  have hcenter20 : center s66836 2 false = none := by rfl
  have hcenter21 : center s66836 2 true = some s66835 := by rfl
  have hpaired00 : paired s66836 false false = none := by rfl
  have hpaired01 : paired s66836 false true = none := by rfl
  have hpaired10 : paired s66836 true false = none := by rfl
  have hpaired11 : paired s66836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66829) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66837 : safe 5 10 s66837 = true := by
  have hcenter00 : center s66837 0 false = none := by rfl
  have hcenter01 : center s66837 0 true = none := by rfl
  have hcenter10 : center s66837 1 false = some s66816 := by rfl
  have hcenter11 : center s66837 1 true = none := by rfl
  have hcenter20 : center s66837 2 false = none := by rfl
  have hcenter21 : center s66837 2 true = none := by rfl
  have hpaired00 : paired s66837 false false = some s66826 := by rfl
  have hpaired01 : paired s66837 false true = some s66836 := by rfl
  have hpaired10 : paired s66837 true false = none := by rfl
  have hpaired11 : paired s66837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66826) (optionAll_some_eq hpaired01 safeNode66836) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66838 : safe 5 8 s66838 = true := by
  have hcenter00 : center s66838 0 false = none := by rfl
  have hcenter01 : center s66838 0 true = none := by rfl
  have hcenter10 : center s66838 1 false = none := by rfl
  have hcenter11 : center s66838 1 true = none := by rfl
  have hcenter20 : center s66838 2 false = none := by rfl
  have hcenter21 : center s66838 2 true = none := by rfl
  have hpaired00 : paired s66838 false false = none := by rfl
  have hpaired01 : paired s66838 false true = none := by rfl
  have hpaired10 : paired s66838 true false = none := by rfl
  have hpaired11 : paired s66838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66839 : safe 5 4 s66839 = true := by
  have hcenter00 : center s66839 0 false = none := by rfl
  have hcenter01 : center s66839 0 true = none := by rfl
  have hcenter10 : center s66839 1 false = none := by rfl
  have hcenter11 : center s66839 1 true = none := by rfl
  have hcenter20 : center s66839 2 false = none := by rfl
  have hcenter21 : center s66839 2 true = none := by rfl
  have hpaired00 : paired s66839 false false = none := by rfl
  have hpaired01 : paired s66839 false true = none := by rfl
  have hpaired10 : paired s66839 true false = none := by rfl
  have hpaired11 : paired s66839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66840 : safe 5 5 s66840 = true := by
  have hcenter00 : center s66840 0 false = some s66839 := by rfl
  have hcenter01 : center s66840 0 true = none := by rfl
  have hcenter10 : center s66840 1 false = none := by rfl
  have hcenter11 : center s66840 1 true = none := by rfl
  have hcenter20 : center s66840 2 false = none := by rfl
  have hcenter21 : center s66840 2 true = none := by rfl
  have hpaired00 : paired s66840 false false = none := by rfl
  have hpaired01 : paired s66840 false true = none := by rfl
  have hpaired10 : paired s66840 true false = none := by rfl
  have hpaired11 : paired s66840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66841 : safe 5 3 s66841 = true := by
  exact safe_cost_exceeded 5 3 s66841 (by decide)

theorem safeNode66842 : safe 5 4 s66842 = true := by
  have hcenter00 : center s66842 0 false = none := by rfl
  have hcenter01 : center s66842 0 true = none := by rfl
  have hcenter10 : center s66842 1 false = none := by rfl
  have hcenter11 : center s66842 1 true = none := by rfl
  have hcenter20 : center s66842 2 false = some s66841 := by rfl
  have hcenter21 : center s66842 2 true = none := by rfl
  have hpaired00 : paired s66842 false false = none := by rfl
  have hpaired01 : paired s66842 false true = none := by rfl
  have hpaired10 : paired s66842 true false = none := by rfl
  have hpaired11 : paired s66842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66843 : safe 5 5 s66843 = true := by
  have hcenter00 : center s66843 0 false = some s66842 := by rfl
  have hcenter01 : center s66843 0 true = none := by rfl
  have hcenter10 : center s66843 1 false = none := by rfl
  have hcenter11 : center s66843 1 true = none := by rfl
  have hcenter20 : center s66843 2 false = none := by rfl
  have hcenter21 : center s66843 2 true = none := by rfl
  have hpaired00 : paired s66843 false false = none := by rfl
  have hpaired01 : paired s66843 false true = none := by rfl
  have hpaired10 : paired s66843 true false = none := by rfl
  have hpaired11 : paired s66843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66844 : safe 5 6 s66844 = true := by
  have hcenter00 : center s66844 0 false = none := by rfl
  have hcenter01 : center s66844 0 true = none := by rfl
  have hcenter10 : center s66844 1 false = none := by rfl
  have hcenter11 : center s66844 1 true = some s66840 := by rfl
  have hcenter20 : center s66844 2 false = some s66843 := by rfl
  have hcenter21 : center s66844 2 true = none := by rfl
  have hpaired00 : paired s66844 false false = none := by rfl
  have hpaired01 : paired s66844 false true = none := by rfl
  have hpaired10 : paired s66844 true false = none := by rfl
  have hpaired11 : paired s66844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66840) (optionAll_some_eq hcenter20 safeNode66843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66845 : safe 5 4 s66845 = true := by
  have hcenter00 : center s66845 0 false = none := by rfl
  have hcenter01 : center s66845 0 true = none := by rfl
  have hcenter10 : center s66845 1 false = none := by rfl
  have hcenter11 : center s66845 1 true = none := by rfl
  have hcenter20 : center s66845 2 false = none := by rfl
  have hcenter21 : center s66845 2 true = none := by rfl
  have hpaired00 : paired s66845 false false = none := by rfl
  have hpaired01 : paired s66845 false true = none := by rfl
  have hpaired10 : paired s66845 true false = none := by rfl
  have hpaired11 : paired s66845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66846 : safe 5 5 s66846 = true := by
  have hcenter00 : center s66846 0 false = none := by rfl
  have hcenter01 : center s66846 0 true = none := by rfl
  have hcenter10 : center s66846 1 false = none := by rfl
  have hcenter11 : center s66846 1 true = some s66845 := by rfl
  have hcenter20 : center s66846 2 false = none := by rfl
  have hcenter21 : center s66846 2 true = none := by rfl
  have hpaired00 : paired s66846 false false = none := by rfl
  have hpaired01 : paired s66846 false true = none := by rfl
  have hpaired10 : paired s66846 true false = none := by rfl
  have hpaired11 : paired s66846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66847 : safe 5 5 s66847 = true := by
  have hcenter00 : center s66847 0 false = none := by rfl
  have hcenter01 : center s66847 0 true = none := by rfl
  have hcenter10 : center s66847 1 false = none := by rfl
  have hcenter11 : center s66847 1 true = none := by rfl
  have hcenter20 : center s66847 2 false = none := by rfl
  have hcenter21 : center s66847 2 true = none := by rfl
  have hpaired00 : paired s66847 false false = none := by rfl
  have hpaired01 : paired s66847 false true = none := by rfl
  have hpaired10 : paired s66847 true false = none := by rfl
  have hpaired11 : paired s66847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66848 : safe 5 6 s66848 = true := by
  have hcenter00 : center s66848 0 false = some s66846 := by rfl
  have hcenter01 : center s66848 0 true = none := by rfl
  have hcenter10 : center s66848 1 false = none := by rfl
  have hcenter11 : center s66848 1 true = none := by rfl
  have hcenter20 : center s66848 2 false = some s66847 := by rfl
  have hcenter21 : center s66848 2 true = none := by rfl
  have hpaired00 : paired s66848 false false = none := by rfl
  have hpaired01 : paired s66848 false true = none := by rfl
  have hpaired10 : paired s66848 true false = none := by rfl
  have hpaired11 : paired s66848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66849 : safe 5 7 s66849 = true := by
  have hcenter00 : center s66849 0 false = none := by rfl
  have hcenter01 : center s66849 0 true = some s66844 := by rfl
  have hcenter10 : center s66849 1 false = some s66848 := by rfl
  have hcenter11 : center s66849 1 true = none := by rfl
  have hcenter20 : center s66849 2 false = none := by rfl
  have hcenter21 : center s66849 2 true = none := by rfl
  have hpaired00 : paired s66849 false false = none := by rfl
  have hpaired01 : paired s66849 false true = none := by rfl
  have hpaired10 : paired s66849 true false = none := by rfl
  have hpaired11 : paired s66849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66844) (optionAll_some_eq hcenter10 safeNode66848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66850 : safe 5 8 s66850 = true := by
  have hcenter00 : center s66850 0 false = none := by rfl
  have hcenter01 : center s66850 0 true = none := by rfl
  have hcenter10 : center s66850 1 false = none := by rfl
  have hcenter11 : center s66850 1 true = none := by rfl
  have hcenter20 : center s66850 2 false = none := by rfl
  have hcenter21 : center s66850 2 true = some s66849 := by rfl
  have hpaired00 : paired s66850 false false = none := by rfl
  have hpaired01 : paired s66850 false true = none := by rfl
  have hpaired10 : paired s66850 true false = none := by rfl
  have hpaired11 : paired s66850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66851 : safe 5 9 s66851 = true := by
  have hcenter00 : center s66851 0 false = none := by rfl
  have hcenter01 : center s66851 0 true = none := by rfl
  have hcenter10 : center s66851 1 false = some s66838 := by rfl
  have hcenter11 : center s66851 1 true = some s66850 := by rfl
  have hcenter20 : center s66851 2 false = none := by rfl
  have hcenter21 : center s66851 2 true = none := by rfl
  have hpaired00 : paired s66851 false false = none := by rfl
  have hpaired01 : paired s66851 false true = none := by rfl
  have hpaired10 : paired s66851 true false = none := by rfl
  have hpaired11 : paired s66851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66838) (optionAll_some_eq hcenter11 safeNode66850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66852 : safe 5 9 s66852 = true := by
  have hcenter00 : center s66852 0 false = none := by rfl
  have hcenter01 : center s66852 0 true = none := by rfl
  have hcenter10 : center s66852 1 false = none := by rfl
  have hcenter11 : center s66852 1 true = none := by rfl
  have hcenter20 : center s66852 2 false = none := by rfl
  have hcenter21 : center s66852 2 true = none := by rfl
  have hpaired00 : paired s66852 false false = none := by rfl
  have hpaired01 : paired s66852 false true = none := by rfl
  have hpaired10 : paired s66852 true false = none := by rfl
  have hpaired11 : paired s66852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66853 : safe 5 4 s66853 = true := by
  exact safe_cost_exceeded 5 4 s66853 (by decide)

theorem safeNode66854 : safe 5 5 s66854 = true := by
  have hcenter00 : center s66854 0 false = none := by rfl
  have hcenter01 : center s66854 0 true = none := by rfl
  have hcenter10 : center s66854 1 false = some s66853 := by rfl
  have hcenter11 : center s66854 1 true = none := by rfl
  have hcenter20 : center s66854 2 false = none := by rfl
  have hcenter21 : center s66854 2 true = none := by rfl
  have hpaired00 : paired s66854 false false = none := by rfl
  have hpaired01 : paired s66854 false true = none := by rfl
  have hpaired10 : paired s66854 true false = none := by rfl
  have hpaired11 : paired s66854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66855 : safe 5 6 s66855 = true := by
  have hcenter00 : center s66855 0 false = none := by rfl
  have hcenter01 : center s66855 0 true = none := by rfl
  have hcenter10 : center s66855 1 false = none := by rfl
  have hcenter11 : center s66855 1 true = none := by rfl
  have hcenter20 : center s66855 2 false = none := by rfl
  have hcenter21 : center s66855 2 true = some s66854 := by rfl
  have hpaired00 : paired s66855 false false = none := by rfl
  have hpaired01 : paired s66855 false true = none := by rfl
  have hpaired10 : paired s66855 true false = none := by rfl
  have hpaired11 : paired s66855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66856 : safe 5 3 s66856 = true := by
  exact safe_cost_exceeded 5 3 s66856 (by decide)

theorem safeNode66857 : safe 5 4 s66857 = true := by
  have hcenter00 : center s66857 0 false = none := by rfl
  have hcenter01 : center s66857 0 true = some s66856 := by rfl
  have hcenter10 : center s66857 1 false = none := by rfl
  have hcenter11 : center s66857 1 true = none := by rfl
  have hcenter20 : center s66857 2 false = none := by rfl
  have hcenter21 : center s66857 2 true = none := by rfl
  have hpaired00 : paired s66857 false false = none := by rfl
  have hpaired01 : paired s66857 false true = none := by rfl
  have hpaired10 : paired s66857 true false = none := by rfl
  have hpaired11 : paired s66857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66858 : safe 5 4 s66858 = true := by
  exact safe_cost_exceeded 5 4 s66858 (by decide)

theorem safeNode66859 : safe 5 5 s66859 = true := by
  have hcenter00 : center s66859 0 false = none := by rfl
  have hcenter01 : center s66859 0 true = none := by rfl
  have hcenter10 : center s66859 1 false = none := by rfl
  have hcenter11 : center s66859 1 true = some s66857 := by rfl
  have hcenter20 : center s66859 2 false = none := by rfl
  have hcenter21 : center s66859 2 true = some s66858 := by rfl
  have hpaired00 : paired s66859 false false = none := by rfl
  have hpaired01 : paired s66859 false true = none := by rfl
  have hpaired10 : paired s66859 true false = none := by rfl
  have hpaired11 : paired s66859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66857) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66860 : safe 5 3 s66860 = true := by
  have hcenter00 : center s66860 0 false = none := by rfl
  have hcenter01 : center s66860 0 true = none := by rfl
  have hcenter10 : center s66860 1 false = none := by rfl
  have hcenter11 : center s66860 1 true = none := by rfl
  have hcenter20 : center s66860 2 false = none := by rfl
  have hcenter21 : center s66860 2 true = none := by rfl
  have hpaired00 : paired s66860 false false = none := by rfl
  have hpaired01 : paired s66860 false true = none := by rfl
  have hpaired10 : paired s66860 true false = none := by rfl
  have hpaired11 : paired s66860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66861 : safe 5 4 s66861 = true := by
  have hcenter00 : center s66861 0 false = none := by rfl
  have hcenter01 : center s66861 0 true = none := by rfl
  have hcenter10 : center s66861 1 false = some s66860 := by rfl
  have hcenter11 : center s66861 1 true = none := by rfl
  have hcenter20 : center s66861 2 false = none := by rfl
  have hcenter21 : center s66861 2 true = none := by rfl
  have hpaired00 : paired s66861 false false = none := by rfl
  have hpaired01 : paired s66861 false true = none := by rfl
  have hpaired10 : paired s66861 true false = none := by rfl
  have hpaired11 : paired s66861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66862 : safe 5 4 s66862 = true := by
  have hcenter00 : center s66862 0 false = none := by rfl
  have hcenter01 : center s66862 0 true = none := by rfl
  have hcenter10 : center s66862 1 false = none := by rfl
  have hcenter11 : center s66862 1 true = none := by rfl
  have hcenter20 : center s66862 2 false = none := by rfl
  have hcenter21 : center s66862 2 true = none := by rfl
  have hpaired00 : paired s66862 false false = none := by rfl
  have hpaired01 : paired s66862 false true = none := by rfl
  have hpaired10 : paired s66862 true false = none := by rfl
  have hpaired11 : paired s66862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66863 : safe 5 5 s66863 = true := by
  have hcenter00 : center s66863 0 false = some s66861 := by rfl
  have hcenter01 : center s66863 0 true = none := by rfl
  have hcenter10 : center s66863 1 false = none := by rfl
  have hcenter11 : center s66863 1 true = none := by rfl
  have hcenter20 : center s66863 2 false = none := by rfl
  have hcenter21 : center s66863 2 true = some s66862 := by rfl
  have hpaired00 : paired s66863 false false = none := by rfl
  have hpaired01 : paired s66863 false true = none := by rfl
  have hpaired10 : paired s66863 true false = none := by rfl
  have hpaired11 : paired s66863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66864 : safe 5 6 s66864 = true := by
  have hcenter00 : center s66864 0 false = none := by rfl
  have hcenter01 : center s66864 0 true = some s66859 := by rfl
  have hcenter10 : center s66864 1 false = some s66863 := by rfl
  have hcenter11 : center s66864 1 true = none := by rfl
  have hcenter20 : center s66864 2 false = none := by rfl
  have hcenter21 : center s66864 2 true = none := by rfl
  have hpaired00 : paired s66864 false false = none := by rfl
  have hpaired01 : paired s66864 false true = none := by rfl
  have hpaired10 : paired s66864 true false = none := by rfl
  have hpaired11 : paired s66864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66859) (optionAll_some_eq hcenter10 safeNode66863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66865 : safe 5 7 s66865 = true := by
  have hcenter00 : center s66865 0 false = none := by rfl
  have hcenter01 : center s66865 0 true = none := by rfl
  have hcenter10 : center s66865 1 false = none := by rfl
  have hcenter11 : center s66865 1 true = some s66855 := by rfl
  have hcenter20 : center s66865 2 false = some s66864 := by rfl
  have hcenter21 : center s66865 2 true = none := by rfl
  have hpaired00 : paired s66865 false false = none := by rfl
  have hpaired01 : paired s66865 false true = none := by rfl
  have hpaired10 : paired s66865 true false = none := by rfl
  have hpaired11 : paired s66865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66855) (optionAll_some_eq hcenter20 safeNode66864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66866 : safe 5 8 s66866 = true := by
  have hcenter00 : center s66866 0 false = none := by rfl
  have hcenter01 : center s66866 0 true = some s66865 := by rfl
  have hcenter10 : center s66866 1 false = none := by rfl
  have hcenter11 : center s66866 1 true = none := by rfl
  have hcenter20 : center s66866 2 false = none := by rfl
  have hcenter21 : center s66866 2 true = none := by rfl
  have hpaired00 : paired s66866 false false = none := by rfl
  have hpaired01 : paired s66866 false true = none := by rfl
  have hpaired10 : paired s66866 true false = none := by rfl
  have hpaired11 : paired s66866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66867 : safe 5 9 s66867 = true := by
  have hcenter00 : center s66867 0 false = none := by rfl
  have hcenter01 : center s66867 0 true = none := by rfl
  have hcenter10 : center s66867 1 false = some s66866 := by rfl
  have hcenter11 : center s66867 1 true = none := by rfl
  have hcenter20 : center s66867 2 false = none := by rfl
  have hcenter21 : center s66867 2 true = none := by rfl
  have hpaired00 : paired s66867 false false = none := by rfl
  have hpaired01 : paired s66867 false true = none := by rfl
  have hpaired10 : paired s66867 true false = none := by rfl
  have hpaired11 : paired s66867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66868 : safe 5 9 s66868 = true := by
  have hcenter00 : center s66868 0 false = none := by rfl
  have hcenter01 : center s66868 0 true = none := by rfl
  have hcenter10 : center s66868 1 false = none := by rfl
  have hcenter11 : center s66868 1 true = none := by rfl
  have hcenter20 : center s66868 2 false = none := by rfl
  have hcenter21 : center s66868 2 true = none := by rfl
  have hpaired00 : paired s66868 false false = none := by rfl
  have hpaired01 : paired s66868 false true = none := by rfl
  have hpaired10 : paired s66868 true false = none := by rfl
  have hpaired11 : paired s66868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66869 : safe 5 10 s66869 = true := by
  have hcenter00 : center s66869 0 false = some s66851 := by rfl
  have hcenter01 : center s66869 0 true = some s66852 := by rfl
  have hcenter10 : center s66869 1 false = none := by rfl
  have hcenter11 : center s66869 1 true = none := by rfl
  have hcenter20 : center s66869 2 false = some s66867 := by rfl
  have hcenter21 : center s66869 2 true = some s66868 := by rfl
  have hpaired00 : paired s66869 false false = none := by rfl
  have hpaired01 : paired s66869 false true = none := by rfl
  have hpaired10 : paired s66869 true false = none := by rfl
  have hpaired11 : paired s66869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66851) (optionAll_some_eq hcenter01 safeNode66852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66867) (optionAll_some_eq hcenter21 safeNode66868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66870 : safe 5 5 s66870 = true := by
  have hcenter00 : center s66870 0 false = none := by rfl
  have hcenter01 : center s66870 0 true = none := by rfl
  have hcenter10 : center s66870 1 false = none := by rfl
  have hcenter11 : center s66870 1 true = none := by rfl
  have hcenter20 : center s66870 2 false = none := by rfl
  have hcenter21 : center s66870 2 true = none := by rfl
  have hpaired00 : paired s66870 false false = none := by rfl
  have hpaired01 : paired s66870 false true = none := by rfl
  have hpaired10 : paired s66870 true false = none := by rfl
  have hpaired11 : paired s66870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66871 : safe 5 6 s66871 = true := by
  have hcenter00 : center s66871 0 false = none := by rfl
  have hcenter01 : center s66871 0 true = none := by rfl
  have hcenter10 : center s66871 1 false = some s66870 := by rfl
  have hcenter11 : center s66871 1 true = none := by rfl
  have hcenter20 : center s66871 2 false = none := by rfl
  have hcenter21 : center s66871 2 true = none := by rfl
  have hpaired00 : paired s66871 false false = none := by rfl
  have hpaired01 : paired s66871 false true = none := by rfl
  have hpaired10 : paired s66871 true false = none := by rfl
  have hpaired11 : paired s66871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66872 : safe 5 7 s66872 = true := by
  have hcenter00 : center s66872 0 false = none := by rfl
  have hcenter01 : center s66872 0 true = some s66871 := by rfl
  have hcenter10 : center s66872 1 false = none := by rfl
  have hcenter11 : center s66872 1 true = none := by rfl
  have hcenter20 : center s66872 2 false = none := by rfl
  have hcenter21 : center s66872 2 true = none := by rfl
  have hpaired00 : paired s66872 false false = none := by rfl
  have hpaired01 : paired s66872 false true = none := by rfl
  have hpaired10 : paired s66872 true false = none := by rfl
  have hpaired11 : paired s66872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66873 : safe 5 8 s66873 = true := by
  have hcenter00 : center s66873 0 false = none := by rfl
  have hcenter01 : center s66873 0 true = none := by rfl
  have hcenter10 : center s66873 1 false = none := by rfl
  have hcenter11 : center s66873 1 true = none := by rfl
  have hcenter20 : center s66873 2 false = some s66872 := by rfl
  have hcenter21 : center s66873 2 true = none := by rfl
  have hpaired00 : paired s66873 false false = none := by rfl
  have hpaired01 : paired s66873 false true = none := by rfl
  have hpaired10 : paired s66873 true false = none := by rfl
  have hpaired11 : paired s66873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66874 : safe 5 4 s66874 = true := by
  have hcenter00 : center s66874 0 false = none := by rfl
  have hcenter01 : center s66874 0 true = none := by rfl
  have hcenter10 : center s66874 1 false = none := by rfl
  have hcenter11 : center s66874 1 true = none := by rfl
  have hcenter20 : center s66874 2 false = none := by rfl
  have hcenter21 : center s66874 2 true = none := by rfl
  have hpaired00 : paired s66874 false false = none := by rfl
  have hpaired01 : paired s66874 false true = none := by rfl
  have hpaired10 : paired s66874 true false = none := by rfl
  have hpaired11 : paired s66874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66875 : safe 5 5 s66875 = true := by
  have hcenter00 : center s66875 0 false = none := by rfl
  have hcenter01 : center s66875 0 true = none := by rfl
  have hcenter10 : center s66875 1 false = none := by rfl
  have hcenter11 : center s66875 1 true = none := by rfl
  have hcenter20 : center s66875 2 false = none := by rfl
  have hcenter21 : center s66875 2 true = some s66874 := by rfl
  have hpaired00 : paired s66875 false false = none := by rfl
  have hpaired01 : paired s66875 false true = none := by rfl
  have hpaired10 : paired s66875 true false = none := by rfl
  have hpaired11 : paired s66875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66876 : safe 5 6 s66876 = true := by
  have hcenter00 : center s66876 0 false = none := by rfl
  have hcenter01 : center s66876 0 true = none := by rfl
  have hcenter10 : center s66876 1 false = some s66875 := by rfl
  have hcenter11 : center s66876 1 true = none := by rfl
  have hcenter20 : center s66876 2 false = none := by rfl
  have hcenter21 : center s66876 2 true = none := by rfl
  have hpaired00 : paired s66876 false false = none := by rfl
  have hpaired01 : paired s66876 false true = none := by rfl
  have hpaired10 : paired s66876 true false = none := by rfl
  have hpaired11 : paired s66876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66877 : safe 5 5 s66877 = true := by
  have hcenter00 : center s66877 0 false = none := by rfl
  have hcenter01 : center s66877 0 true = none := by rfl
  have hcenter10 : center s66877 1 false = none := by rfl
  have hcenter11 : center s66877 1 true = none := by rfl
  have hcenter20 : center s66877 2 false = none := by rfl
  have hcenter21 : center s66877 2 true = none := by rfl
  have hpaired00 : paired s66877 false false = none := by rfl
  have hpaired01 : paired s66877 false true = none := by rfl
  have hpaired10 : paired s66877 true false = none := by rfl
  have hpaired11 : paired s66877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66878 : safe 5 6 s66878 = true := by
  have hcenter00 : center s66878 0 false = none := by rfl
  have hcenter01 : center s66878 0 true = none := by rfl
  have hcenter10 : center s66878 1 false = none := by rfl
  have hcenter11 : center s66878 1 true = some s66877 := by rfl
  have hcenter20 : center s66878 2 false = none := by rfl
  have hcenter21 : center s66878 2 true = none := by rfl
  have hpaired00 : paired s66878 false false = none := by rfl
  have hpaired01 : paired s66878 false true = none := by rfl
  have hpaired10 : paired s66878 true false = none := by rfl
  have hpaired11 : paired s66878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66879 : safe 5 4 s66879 = true := by
  exact safe_cost_exceeded 5 4 s66879 (by decide)

theorem safeNode66880 : safe 5 5 s66880 = true := by
  have hcenter00 : center s66880 0 false = none := by rfl
  have hcenter01 : center s66880 0 true = none := by rfl
  have hcenter10 : center s66880 1 false = none := by rfl
  have hcenter11 : center s66880 1 true = none := by rfl
  have hcenter20 : center s66880 2 false = none := by rfl
  have hcenter21 : center s66880 2 true = some s66879 := by rfl
  have hpaired00 : paired s66880 false false = none := by rfl
  have hpaired01 : paired s66880 false true = none := by rfl
  have hpaired10 : paired s66880 true false = none := by rfl
  have hpaired11 : paired s66880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66881 : safe 5 4 s66881 = true := by
  exact safe_cost_exceeded 5 4 s66881 (by decide)

theorem safeNode66882 : safe 5 5 s66882 = true := by
  have hcenter00 : center s66882 0 false = none := by rfl
  have hcenter01 : center s66882 0 true = none := by rfl
  have hcenter10 : center s66882 1 false = none := by rfl
  have hcenter11 : center s66882 1 true = some s66881 := by rfl
  have hcenter20 : center s66882 2 false = none := by rfl
  have hcenter21 : center s66882 2 true = none := by rfl
  have hpaired00 : paired s66882 false false = none := by rfl
  have hpaired01 : paired s66882 false true = none := by rfl
  have hpaired10 : paired s66882 true false = none := by rfl
  have hpaired11 : paired s66882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66883 : safe 5 7 s66883 = true := by
  have hcenter00 : center s66883 0 false = none := by rfl
  have hcenter01 : center s66883 0 true = none := by rfl
  have hcenter10 : center s66883 1 false = none := by rfl
  have hcenter11 : center s66883 1 true = none := by rfl
  have hcenter20 : center s66883 2 false = some s66876 := by rfl
  have hcenter21 : center s66883 2 true = some s66878 := by rfl
  have hpaired00 : paired s66883 false false = none := by rfl
  have hpaired01 : paired s66883 false true = none := by rfl
  have hpaired10 : paired s66883 true false = some s66880 := by rfl
  have hpaired11 : paired s66883 true true = some s66882 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66876) (optionAll_some_eq hcenter21 safeNode66878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66880) (optionAll_some_eq hpaired11 safeNode66882)

theorem safeNode66884 : safe 5 8 s66884 = true := by
  have hcenter00 : center s66884 0 false = some s66883 := by rfl
  have hcenter01 : center s66884 0 true = none := by rfl
  have hcenter10 : center s66884 1 false = none := by rfl
  have hcenter11 : center s66884 1 true = none := by rfl
  have hcenter20 : center s66884 2 false = none := by rfl
  have hcenter21 : center s66884 2 true = none := by rfl
  have hpaired00 : paired s66884 false false = none := by rfl
  have hpaired01 : paired s66884 false true = none := by rfl
  have hpaired10 : paired s66884 true false = none := by rfl
  have hpaired11 : paired s66884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66885 : safe 5 9 s66885 = true := by
  have hcenter00 : center s66885 0 false = none := by rfl
  have hcenter01 : center s66885 0 true = none := by rfl
  have hcenter10 : center s66885 1 false = some s66873 := by rfl
  have hcenter11 : center s66885 1 true = some s66884 := by rfl
  have hcenter20 : center s66885 2 false = none := by rfl
  have hcenter21 : center s66885 2 true = none := by rfl
  have hpaired00 : paired s66885 false false = none := by rfl
  have hpaired01 : paired s66885 false true = none := by rfl
  have hpaired10 : paired s66885 true false = none := by rfl
  have hpaired11 : paired s66885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66873) (optionAll_some_eq hcenter11 safeNode66884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66886 : safe 5 5 s66886 = true := by
  have hcenter00 : center s66886 0 false = none := by rfl
  have hcenter01 : center s66886 0 true = none := by rfl
  have hcenter10 : center s66886 1 false = none := by rfl
  have hcenter11 : center s66886 1 true = none := by rfl
  have hcenter20 : center s66886 2 false = none := by rfl
  have hcenter21 : center s66886 2 true = none := by rfl
  have hpaired00 : paired s66886 false false = none := by rfl
  have hpaired01 : paired s66886 false true = none := by rfl
  have hpaired10 : paired s66886 true false = none := by rfl
  have hpaired11 : paired s66886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66887 : safe 5 6 s66887 = true := by
  have hcenter00 : center s66887 0 false = some s66886 := by rfl
  have hcenter01 : center s66887 0 true = none := by rfl
  have hcenter10 : center s66887 1 false = none := by rfl
  have hcenter11 : center s66887 1 true = none := by rfl
  have hcenter20 : center s66887 2 false = none := by rfl
  have hcenter21 : center s66887 2 true = none := by rfl
  have hpaired00 : paired s66887 false false = none := by rfl
  have hpaired01 : paired s66887 false true = none := by rfl
  have hpaired10 : paired s66887 true false = none := by rfl
  have hpaired11 : paired s66887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66888 : safe 5 7 s66888 = true := by
  have hcenter00 : center s66888 0 false = none := by rfl
  have hcenter01 : center s66888 0 true = none := by rfl
  have hcenter10 : center s66888 1 false = none := by rfl
  have hcenter11 : center s66888 1 true = some s66887 := by rfl
  have hcenter20 : center s66888 2 false = none := by rfl
  have hcenter21 : center s66888 2 true = none := by rfl
  have hpaired00 : paired s66888 false false = none := by rfl
  have hpaired01 : paired s66888 false true = none := by rfl
  have hpaired10 : paired s66888 true false = none := by rfl
  have hpaired11 : paired s66888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66889 : safe 5 8 s66889 = true := by
  have hcenter00 : center s66889 0 false = none := by rfl
  have hcenter01 : center s66889 0 true = none := by rfl
  have hcenter10 : center s66889 1 false = none := by rfl
  have hcenter11 : center s66889 1 true = none := by rfl
  have hcenter20 : center s66889 2 false = some s66888 := by rfl
  have hcenter21 : center s66889 2 true = none := by rfl
  have hpaired00 : paired s66889 false false = none := by rfl
  have hpaired01 : paired s66889 false true = none := by rfl
  have hpaired10 : paired s66889 true false = none := by rfl
  have hpaired11 : paired s66889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66890 : safe 5 4 s66890 = true := by
  have hcenter00 : center s66890 0 false = none := by rfl
  have hcenter01 : center s66890 0 true = none := by rfl
  have hcenter10 : center s66890 1 false = none := by rfl
  have hcenter11 : center s66890 1 true = none := by rfl
  have hcenter20 : center s66890 2 false = none := by rfl
  have hcenter21 : center s66890 2 true = none := by rfl
  have hpaired00 : paired s66890 false false = none := by rfl
  have hpaired01 : paired s66890 false true = none := by rfl
  have hpaired10 : paired s66890 true false = none := by rfl
  have hpaired11 : paired s66890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66891 : safe 5 5 s66891 = true := by
  have hcenter00 : center s66891 0 false = none := by rfl
  have hcenter01 : center s66891 0 true = none := by rfl
  have hcenter10 : center s66891 1 false = none := by rfl
  have hcenter11 : center s66891 1 true = none := by rfl
  have hcenter20 : center s66891 2 false = none := by rfl
  have hcenter21 : center s66891 2 true = some s66890 := by rfl
  have hpaired00 : paired s66891 false false = none := by rfl
  have hpaired01 : paired s66891 false true = none := by rfl
  have hpaired10 : paired s66891 true false = none := by rfl
  have hpaired11 : paired s66891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66892 : safe 5 6 s66892 = true := by
  have hcenter00 : center s66892 0 false = some s66891 := by rfl
  have hcenter01 : center s66892 0 true = none := by rfl
  have hcenter10 : center s66892 1 false = none := by rfl
  have hcenter11 : center s66892 1 true = none := by rfl
  have hcenter20 : center s66892 2 false = none := by rfl
  have hcenter21 : center s66892 2 true = none := by rfl
  have hpaired00 : paired s66892 false false = none := by rfl
  have hpaired01 : paired s66892 false true = none := by rfl
  have hpaired10 : paired s66892 true false = none := by rfl
  have hpaired11 : paired s66892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66893 : safe 5 5 s66893 = true := by
  have hcenter00 : center s66893 0 false = none := by rfl
  have hcenter01 : center s66893 0 true = none := by rfl
  have hcenter10 : center s66893 1 false = none := by rfl
  have hcenter11 : center s66893 1 true = none := by rfl
  have hcenter20 : center s66893 2 false = none := by rfl
  have hcenter21 : center s66893 2 true = none := by rfl
  have hpaired00 : paired s66893 false false = none := by rfl
  have hpaired01 : paired s66893 false true = none := by rfl
  have hpaired10 : paired s66893 true false = none := by rfl
  have hpaired11 : paired s66893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66894 : safe 5 6 s66894 = true := by
  have hcenter00 : center s66894 0 false = none := by rfl
  have hcenter01 : center s66894 0 true = some s66893 := by rfl
  have hcenter10 : center s66894 1 false = none := by rfl
  have hcenter11 : center s66894 1 true = none := by rfl
  have hcenter20 : center s66894 2 false = none := by rfl
  have hcenter21 : center s66894 2 true = none := by rfl
  have hpaired00 : paired s66894 false false = none := by rfl
  have hpaired01 : paired s66894 false true = none := by rfl
  have hpaired10 : paired s66894 true false = none := by rfl
  have hpaired11 : paired s66894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66895 : safe 5 4 s66895 = true := by
  exact safe_cost_exceeded 5 4 s66895 (by decide)

theorem safeNode66896 : safe 5 5 s66896 = true := by
  have hcenter00 : center s66896 0 false = none := by rfl
  have hcenter01 : center s66896 0 true = none := by rfl
  have hcenter10 : center s66896 1 false = none := by rfl
  have hcenter11 : center s66896 1 true = none := by rfl
  have hcenter20 : center s66896 2 false = some s66895 := by rfl
  have hcenter21 : center s66896 2 true = none := by rfl
  have hpaired00 : paired s66896 false false = none := by rfl
  have hpaired01 : paired s66896 false true = none := by rfl
  have hpaired10 : paired s66896 true false = none := by rfl
  have hpaired11 : paired s66896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66895) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66897 : safe 5 4 s66897 = true := by
  exact safe_cost_exceeded 5 4 s66897 (by decide)

theorem safeNode66898 : safe 5 5 s66898 = true := by
  have hcenter00 : center s66898 0 false = some s66897 := by rfl
  have hcenter01 : center s66898 0 true = none := by rfl
  have hcenter10 : center s66898 1 false = none := by rfl
  have hcenter11 : center s66898 1 true = none := by rfl
  have hcenter20 : center s66898 2 false = none := by rfl
  have hcenter21 : center s66898 2 true = none := by rfl
  have hpaired00 : paired s66898 false false = none := by rfl
  have hpaired01 : paired s66898 false true = none := by rfl
  have hpaired10 : paired s66898 true false = none := by rfl
  have hpaired11 : paired s66898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66899 : safe 5 7 s66899 = true := by
  have hcenter00 : center s66899 0 false = none := by rfl
  have hcenter01 : center s66899 0 true = none := by rfl
  have hcenter10 : center s66899 1 false = none := by rfl
  have hcenter11 : center s66899 1 true = none := by rfl
  have hcenter20 : center s66899 2 false = some s66892 := by rfl
  have hcenter21 : center s66899 2 true = some s66894 := by rfl
  have hpaired00 : paired s66899 false false = none := by rfl
  have hpaired01 : paired s66899 false true = none := by rfl
  have hpaired10 : paired s66899 true false = some s66896 := by rfl
  have hpaired11 : paired s66899 true true = some s66898 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66892) (optionAll_some_eq hcenter21 safeNode66894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66896) (optionAll_some_eq hpaired11 safeNode66898)

theorem safeNode66900 : safe 5 8 s66900 = true := by
  have hcenter00 : center s66900 0 false = none := by rfl
  have hcenter01 : center s66900 0 true = none := by rfl
  have hcenter10 : center s66900 1 false = some s66899 := by rfl
  have hcenter11 : center s66900 1 true = none := by rfl
  have hcenter20 : center s66900 2 false = none := by rfl
  have hcenter21 : center s66900 2 true = none := by rfl
  have hpaired00 : paired s66900 false false = none := by rfl
  have hpaired01 : paired s66900 false true = none := by rfl
  have hpaired10 : paired s66900 true false = none := by rfl
  have hpaired11 : paired s66900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66901 : safe 5 9 s66901 = true := by
  have hcenter00 : center s66901 0 false = some s66889 := by rfl
  have hcenter01 : center s66901 0 true = some s66900 := by rfl
  have hcenter10 : center s66901 1 false = none := by rfl
  have hcenter11 : center s66901 1 true = none := by rfl
  have hcenter20 : center s66901 2 false = none := by rfl
  have hcenter21 : center s66901 2 true = none := by rfl
  have hpaired00 : paired s66901 false false = none := by rfl
  have hpaired01 : paired s66901 false true = none := by rfl
  have hpaired10 : paired s66901 true false = none := by rfl
  have hpaired11 : paired s66901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66889) (optionAll_some_eq hcenter01 safeNode66900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66902 : safe 5 11 s66902 = true := by
  have hcenter00 : center s66902 0 false = none := by rfl
  have hcenter01 : center s66902 0 true = some s66837 := by rfl
  have hcenter10 : center s66902 1 false = none := by rfl
  have hcenter11 : center s66902 1 true = some s66869 := by rfl
  have hcenter20 : center s66902 2 false = none := by rfl
  have hcenter21 : center s66902 2 true = none := by rfl
  have hpaired00 : paired s66902 false false = some s66885 := by rfl
  have hpaired01 : paired s66902 false true = some s66901 := by rfl
  have hpaired10 : paired s66902 true false = none := by rfl
  have hpaired11 : paired s66902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66837) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode66885) (optionAll_some_eq hpaired01 safeNode66901) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66903 : safe 5 7 s66903 = true := by
  have hcenter00 : center s66903 0 false = none := by rfl
  have hcenter01 : center s66903 0 true = none := by rfl
  have hcenter10 : center s66903 1 false = none := by rfl
  have hcenter11 : center s66903 1 true = none := by rfl
  have hcenter20 : center s66903 2 false = none := by rfl
  have hcenter21 : center s66903 2 true = none := by rfl
  have hpaired00 : paired s66903 false false = none := by rfl
  have hpaired01 : paired s66903 false true = none := by rfl
  have hpaired10 : paired s66903 true false = none := by rfl
  have hpaired11 : paired s66903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66904 : safe 5 4 s66904 = true := by
  have hcenter00 : center s66904 0 false = none := by rfl
  have hcenter01 : center s66904 0 true = none := by rfl
  have hcenter10 : center s66904 1 false = none := by rfl
  have hcenter11 : center s66904 1 true = none := by rfl
  have hcenter20 : center s66904 2 false = none := by rfl
  have hcenter21 : center s66904 2 true = none := by rfl
  have hpaired00 : paired s66904 false false = none := by rfl
  have hpaired01 : paired s66904 false true = none := by rfl
  have hpaired10 : paired s66904 true false = none := by rfl
  have hpaired11 : paired s66904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66905 : safe 5 3 s66905 = true := by
  have hcenter00 : center s66905 0 false = none := by rfl
  have hcenter01 : center s66905 0 true = none := by rfl
  have hcenter10 : center s66905 1 false = none := by rfl
  have hcenter11 : center s66905 1 true = none := by rfl
  have hcenter20 : center s66905 2 false = none := by rfl
  have hcenter21 : center s66905 2 true = none := by rfl
  have hpaired00 : paired s66905 false false = none := by rfl
  have hpaired01 : paired s66905 false true = none := by rfl
  have hpaired10 : paired s66905 true false = none := by rfl
  have hpaired11 : paired s66905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66906 : safe 5 4 s66906 = true := by
  have hcenter00 : center s66906 0 false = some s66905 := by rfl
  have hcenter01 : center s66906 0 true = none := by rfl
  have hcenter10 : center s66906 1 false = none := by rfl
  have hcenter11 : center s66906 1 true = none := by rfl
  have hcenter20 : center s66906 2 false = none := by rfl
  have hcenter21 : center s66906 2 true = none := by rfl
  have hpaired00 : paired s66906 false false = none := by rfl
  have hpaired01 : paired s66906 false true = none := by rfl
  have hpaired10 : paired s66906 true false = none := by rfl
  have hpaired11 : paired s66906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66907 : safe 5 5 s66907 = true := by
  have hcenter00 : center s66907 0 false = none := by rfl
  have hcenter01 : center s66907 0 true = none := by rfl
  have hcenter10 : center s66907 1 false = some s66904 := by rfl
  have hcenter11 : center s66907 1 true = none := by rfl
  have hcenter20 : center s66907 2 false = none := by rfl
  have hcenter21 : center s66907 2 true = some s66906 := by rfl
  have hpaired00 : paired s66907 false false = none := by rfl
  have hpaired01 : paired s66907 false true = none := by rfl
  have hpaired10 : paired s66907 true false = none := by rfl
  have hpaired11 : paired s66907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66904) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66908 : safe 5 3 s66908 = true := by
  exact safe_cost_exceeded 5 3 s66908 (by decide)

theorem safeNode66909 : safe 5 4 s66909 = true := by
  have hcenter00 : center s66909 0 false = none := by rfl
  have hcenter01 : center s66909 0 true = none := by rfl
  have hcenter10 : center s66909 1 false = none := by rfl
  have hcenter11 : center s66909 1 true = none := by rfl
  have hcenter20 : center s66909 2 false = none := by rfl
  have hcenter21 : center s66909 2 true = some s66908 := by rfl
  have hpaired00 : paired s66909 false false = none := by rfl
  have hpaired01 : paired s66909 false true = none := by rfl
  have hpaired10 : paired s66909 true false = none := by rfl
  have hpaired11 : paired s66909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66910 : safe 5 4 s66910 = true := by
  exact safe_cost_exceeded 5 4 s66910 (by decide)

theorem safeNode66911 : safe 5 5 s66911 = true := by
  have hcenter00 : center s66911 0 false = some s66909 := by rfl
  have hcenter01 : center s66911 0 true = none := by rfl
  have hcenter10 : center s66911 1 false = some s66910 := by rfl
  have hcenter11 : center s66911 1 true = none := by rfl
  have hcenter20 : center s66911 2 false = none := by rfl
  have hcenter21 : center s66911 2 true = none := by rfl
  have hpaired00 : paired s66911 false false = none := by rfl
  have hpaired01 : paired s66911 false true = none := by rfl
  have hpaired10 : paired s66911 true false = none := by rfl
  have hpaired11 : paired s66911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66909) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66912 : safe 5 6 s66912 = true := by
  have hcenter00 : center s66912 0 false = none := by rfl
  have hcenter01 : center s66912 0 true = some s66907 := by rfl
  have hcenter10 : center s66912 1 false = none := by rfl
  have hcenter11 : center s66912 1 true = none := by rfl
  have hcenter20 : center s66912 2 false = some s66911 := by rfl
  have hcenter21 : center s66912 2 true = none := by rfl
  have hpaired00 : paired s66912 false false = none := by rfl
  have hpaired01 : paired s66912 false true = none := by rfl
  have hpaired10 : paired s66912 true false = none := by rfl
  have hpaired11 : paired s66912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66913 : safe 5 7 s66913 = true := by
  have hcenter00 : center s66913 0 false = none := by rfl
  have hcenter01 : center s66913 0 true = none := by rfl
  have hcenter10 : center s66913 1 false = none := by rfl
  have hcenter11 : center s66913 1 true = some s66912 := by rfl
  have hcenter20 : center s66913 2 false = none := by rfl
  have hcenter21 : center s66913 2 true = none := by rfl
  have hpaired00 : paired s66913 false false = none := by rfl
  have hpaired01 : paired s66913 false true = none := by rfl
  have hpaired10 : paired s66913 true false = none := by rfl
  have hpaired11 : paired s66913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66914 : safe 5 8 s66914 = true := by
  have hcenter00 : center s66914 0 false = none := by rfl
  have hcenter01 : center s66914 0 true = none := by rfl
  have hcenter10 : center s66914 1 false = none := by rfl
  have hcenter11 : center s66914 1 true = none := by rfl
  have hcenter20 : center s66914 2 false = some s66903 := by rfl
  have hcenter21 : center s66914 2 true = some s66913 := by rfl
  have hpaired00 : paired s66914 false false = none := by rfl
  have hpaired01 : paired s66914 false true = none := by rfl
  have hpaired10 : paired s66914 true false = none := by rfl
  have hpaired11 : paired s66914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66903) (optionAll_some_eq hcenter21 safeNode66913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66915 : safe 5 8 s66915 = true := by
  have hcenter00 : center s66915 0 false = none := by rfl
  have hcenter01 : center s66915 0 true = none := by rfl
  have hcenter10 : center s66915 1 false = none := by rfl
  have hcenter11 : center s66915 1 true = none := by rfl
  have hcenter20 : center s66915 2 false = none := by rfl
  have hcenter21 : center s66915 2 true = none := by rfl
  have hpaired00 : paired s66915 false false = none := by rfl
  have hpaired01 : paired s66915 false true = none := by rfl
  have hpaired10 : paired s66915 true false = none := by rfl
  have hpaired11 : paired s66915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66916 : safe 5 9 s66916 = true := by
  have hcenter00 : center s66916 0 false = some s66914 := by rfl
  have hcenter01 : center s66916 0 true = some s66915 := by rfl
  have hcenter10 : center s66916 1 false = none := by rfl
  have hcenter11 : center s66916 1 true = none := by rfl
  have hcenter20 : center s66916 2 false = none := by rfl
  have hcenter21 : center s66916 2 true = none := by rfl
  have hpaired00 : paired s66916 false false = none := by rfl
  have hpaired01 : paired s66916 false true = none := by rfl
  have hpaired10 : paired s66916 true false = none := by rfl
  have hpaired11 : paired s66916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66914) (optionAll_some_eq hcenter01 safeNode66915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66917 : safe 5 9 s66917 = true := by
  have hcenter00 : center s66917 0 false = none := by rfl
  have hcenter01 : center s66917 0 true = none := by rfl
  have hcenter10 : center s66917 1 false = none := by rfl
  have hcenter11 : center s66917 1 true = none := by rfl
  have hcenter20 : center s66917 2 false = none := by rfl
  have hcenter21 : center s66917 2 true = none := by rfl
  have hpaired00 : paired s66917 false false = none := by rfl
  have hpaired01 : paired s66917 false true = none := by rfl
  have hpaired10 : paired s66917 true false = none := by rfl
  have hpaired11 : paired s66917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66918 : safe 5 4 s66918 = true := by
  have hcenter00 : center s66918 0 false = none := by rfl
  have hcenter01 : center s66918 0 true = none := by rfl
  have hcenter10 : center s66918 1 false = none := by rfl
  have hcenter11 : center s66918 1 true = none := by rfl
  have hcenter20 : center s66918 2 false = none := by rfl
  have hcenter21 : center s66918 2 true = none := by rfl
  have hpaired00 : paired s66918 false false = none := by rfl
  have hpaired01 : paired s66918 false true = none := by rfl
  have hpaired10 : paired s66918 true false = none := by rfl
  have hpaired11 : paired s66918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66919 : safe 5 5 s66919 = true := by
  have hcenter00 : center s66919 0 false = none := by rfl
  have hcenter01 : center s66919 0 true = none := by rfl
  have hcenter10 : center s66919 1 false = none := by rfl
  have hcenter11 : center s66919 1 true = none := by rfl
  have hcenter20 : center s66919 2 false = none := by rfl
  have hcenter21 : center s66919 2 true = some s66918 := by rfl
  have hpaired00 : paired s66919 false false = none := by rfl
  have hpaired01 : paired s66919 false true = none := by rfl
  have hpaired10 : paired s66919 true false = none := by rfl
  have hpaired11 : paired s66919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66920 : safe 5 4 s66920 = true := by
  exact safe_cost_exceeded 5 4 s66920 (by decide)

theorem safeNode66921 : safe 5 5 s66921 = true := by
  have hcenter00 : center s66921 0 false = none := by rfl
  have hcenter01 : center s66921 0 true = none := by rfl
  have hcenter10 : center s66921 1 false = none := by rfl
  have hcenter11 : center s66921 1 true = none := by rfl
  have hcenter20 : center s66921 2 false = none := by rfl
  have hcenter21 : center s66921 2 true = some s66920 := by rfl
  have hpaired00 : paired s66921 false false = none := by rfl
  have hpaired01 : paired s66921 false true = none := by rfl
  have hpaired10 : paired s66921 true false = none := by rfl
  have hpaired11 : paired s66921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66922 : safe 5 6 s66922 = true := by
  have hcenter00 : center s66922 0 false = some s66919 := by rfl
  have hcenter01 : center s66922 0 true = none := by rfl
  have hcenter10 : center s66922 1 false = none := by rfl
  have hcenter11 : center s66922 1 true = some s66921 := by rfl
  have hcenter20 : center s66922 2 false = none := by rfl
  have hcenter21 : center s66922 2 true = none := by rfl
  have hpaired00 : paired s66922 false false = none := by rfl
  have hpaired01 : paired s66922 false true = none := by rfl
  have hpaired10 : paired s66922 true false = none := by rfl
  have hpaired11 : paired s66922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66923 : safe 5 4 s66923 = true := by
  exact safe_cost_exceeded 5 4 s66923 (by decide)

theorem safeNode66924 : safe 5 5 s66924 = true := by
  have hcenter00 : center s66924 0 false = none := by rfl
  have hcenter01 : center s66924 0 true = none := by rfl
  have hcenter10 : center s66924 1 false = none := by rfl
  have hcenter11 : center s66924 1 true = none := by rfl
  have hcenter20 : center s66924 2 false = some s66923 := by rfl
  have hcenter21 : center s66924 2 true = none := by rfl
  have hpaired00 : paired s66924 false false = none := by rfl
  have hpaired01 : paired s66924 false true = none := by rfl
  have hpaired10 : paired s66924 true false = none := by rfl
  have hpaired11 : paired s66924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66925 : safe 5 4 s66925 = true := by
  exact safe_cost_exceeded 5 4 s66925 (by decide)

theorem safeNode66926 : safe 5 5 s66926 = true := by
  have hcenter00 : center s66926 0 false = some s66925 := by rfl
  have hcenter01 : center s66926 0 true = none := by rfl
  have hcenter10 : center s66926 1 false = none := by rfl
  have hcenter11 : center s66926 1 true = none := by rfl
  have hcenter20 : center s66926 2 false = none := by rfl
  have hcenter21 : center s66926 2 true = none := by rfl
  have hpaired00 : paired s66926 false false = none := by rfl
  have hpaired01 : paired s66926 false true = none := by rfl
  have hpaired10 : paired s66926 true false = none := by rfl
  have hpaired11 : paired s66926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66927 : safe 5 7 s66927 = true := by
  have hcenter00 : center s66927 0 false = none := by rfl
  have hcenter01 : center s66927 0 true = none := by rfl
  have hcenter10 : center s66927 1 false = none := by rfl
  have hcenter11 : center s66927 1 true = none := by rfl
  have hcenter20 : center s66927 2 false = some s66922 := by rfl
  have hcenter21 : center s66927 2 true = none := by rfl
  have hpaired00 : paired s66927 false false = none := by rfl
  have hpaired01 : paired s66927 false true = none := by rfl
  have hpaired10 : paired s66927 true false = some s66924 := by rfl
  have hpaired11 : paired s66927 true true = some s66926 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66924) (optionAll_some_eq hpaired11 safeNode66926)

theorem safeNode66928 : safe 5 6 s66928 = true := by
  exact safe_cost_exceeded 5 6 s66928 (by decide)

theorem safeNode66929 : safe 5 5 s66929 = true := by
  exact safe_cost_exceeded 5 5 s66929 (by decide)

theorem safeNode66930 : safe 5 6 s66930 = true := by
  have hcenter00 : center s66930 0 false = none := by rfl
  have hcenter01 : center s66930 0 true = none := by rfl
  have hcenter10 : center s66930 1 false = none := by rfl
  have hcenter11 : center s66930 1 true = none := by rfl
  have hcenter20 : center s66930 2 false = some s66929 := by rfl
  have hcenter21 : center s66930 2 true = none := by rfl
  have hpaired00 : paired s66930 false false = none := by rfl
  have hpaired01 : paired s66930 false true = none := by rfl
  have hpaired10 : paired s66930 true false = none := by rfl
  have hpaired11 : paired s66930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66931 : safe 5 7 s66931 = true := by
  have hcenter00 : center s66931 0 false = none := by rfl
  have hcenter01 : center s66931 0 true = some s66928 := by rfl
  have hcenter10 : center s66931 1 false = some s66930 := by rfl
  have hcenter11 : center s66931 1 true = none := by rfl
  have hcenter20 : center s66931 2 false = none := by rfl
  have hcenter21 : center s66931 2 true = none := by rfl
  have hpaired00 : paired s66931 false false = none := by rfl
  have hpaired01 : paired s66931 false true = none := by rfl
  have hpaired10 : paired s66931 true false = none := by rfl
  have hpaired11 : paired s66931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66928) (optionAll_some_eq hcenter10 safeNode66930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66932 : safe 5 8 s66932 = true := by
  have hcenter00 : center s66932 0 false = none := by rfl
  have hcenter01 : center s66932 0 true = none := by rfl
  have hcenter10 : center s66932 1 false = none := by rfl
  have hcenter11 : center s66932 1 true = some s66927 := by rfl
  have hcenter20 : center s66932 2 false = none := by rfl
  have hcenter21 : center s66932 2 true = some s66931 := by rfl
  have hpaired00 : paired s66932 false false = none := by rfl
  have hpaired01 : paired s66932 false true = none := by rfl
  have hpaired10 : paired s66932 true false = none := by rfl
  have hpaired11 : paired s66932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66927) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66933 : safe 5 9 s66933 = true := by
  have hcenter00 : center s66933 0 false = none := by rfl
  have hcenter01 : center s66933 0 true = some s66932 := by rfl
  have hcenter10 : center s66933 1 false = none := by rfl
  have hcenter11 : center s66933 1 true = none := by rfl
  have hcenter20 : center s66933 2 false = none := by rfl
  have hcenter21 : center s66933 2 true = none := by rfl
  have hpaired00 : paired s66933 false false = none := by rfl
  have hpaired01 : paired s66933 false true = none := by rfl
  have hpaired10 : paired s66933 true false = none := by rfl
  have hpaired11 : paired s66933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66934 : safe 5 5 s66934 = true := by
  exact safe_cost_exceeded 5 5 s66934 (by decide)

theorem safeNode66935 : safe 5 4 s66935 = true := by
  exact safe_cost_exceeded 5 4 s66935 (by decide)

theorem safeNode66936 : safe 5 5 s66936 = true := by
  have hcenter00 : center s66936 0 false = none := by rfl
  have hcenter01 : center s66936 0 true = some s66935 := by rfl
  have hcenter10 : center s66936 1 false = none := by rfl
  have hcenter11 : center s66936 1 true = none := by rfl
  have hcenter20 : center s66936 2 false = none := by rfl
  have hcenter21 : center s66936 2 true = none := by rfl
  have hpaired00 : paired s66936 false false = none := by rfl
  have hpaired01 : paired s66936 false true = none := by rfl
  have hpaired10 : paired s66936 true false = none := by rfl
  have hpaired11 : paired s66936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66937 : safe 5 6 s66937 = true := by
  have hcenter00 : center s66937 0 false = none := by rfl
  have hcenter01 : center s66937 0 true = none := by rfl
  have hcenter10 : center s66937 1 false = none := by rfl
  have hcenter11 : center s66937 1 true = some s66934 := by rfl
  have hcenter20 : center s66937 2 false = none := by rfl
  have hcenter21 : center s66937 2 true = some s66936 := by rfl
  have hpaired00 : paired s66937 false false = none := by rfl
  have hpaired01 : paired s66937 false true = none := by rfl
  have hpaired10 : paired s66937 true false = none := by rfl
  have hpaired11 : paired s66937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66934) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66938 : safe 5 4 s66938 = true := by
  exact safe_cost_exceeded 5 4 s66938 (by decide)

theorem safeNode66939 : safe 5 5 s66939 = true := by
  have hcenter00 : center s66939 0 false = none := by rfl
  have hcenter01 : center s66939 0 true = none := by rfl
  have hcenter10 : center s66939 1 false = none := by rfl
  have hcenter11 : center s66939 1 true = none := by rfl
  have hcenter20 : center s66939 2 false = none := by rfl
  have hcenter21 : center s66939 2 true = some s66938 := by rfl
  have hpaired00 : paired s66939 false false = none := by rfl
  have hpaired01 : paired s66939 false true = none := by rfl
  have hpaired10 : paired s66939 true false = none := by rfl
  have hpaired11 : paired s66939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66940 : safe 5 4 s66940 = true := by
  exact safe_cost_exceeded 5 4 s66940 (by decide)

theorem safeNode66941 : safe 5 5 s66941 = true := by
  have hcenter00 : center s66941 0 false = none := by rfl
  have hcenter01 : center s66941 0 true = some s66940 := by rfl
  have hcenter10 : center s66941 1 false = none := by rfl
  have hcenter11 : center s66941 1 true = none := by rfl
  have hcenter20 : center s66941 2 false = none := by rfl
  have hcenter21 : center s66941 2 true = none := by rfl
  have hpaired00 : paired s66941 false false = none := by rfl
  have hpaired01 : paired s66941 false true = none := by rfl
  have hpaired10 : paired s66941 true false = none := by rfl
  have hpaired11 : paired s66941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66942 : safe 5 7 s66942 = true := by
  have hcenter00 : center s66942 0 false = none := by rfl
  have hcenter01 : center s66942 0 true = some s66937 := by rfl
  have hcenter10 : center s66942 1 false = none := by rfl
  have hcenter11 : center s66942 1 true = none := by rfl
  have hcenter20 : center s66942 2 false = none := by rfl
  have hcenter21 : center s66942 2 true = none := by rfl
  have hpaired00 : paired s66942 false false = none := by rfl
  have hpaired01 : paired s66942 false true = none := by rfl
  have hpaired10 : paired s66942 true false = some s66939 := by rfl
  have hpaired11 : paired s66942 true true = some s66941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66939) (optionAll_some_eq hpaired11 safeNode66941)

theorem safeNode66943 : safe 5 6 s66943 = true := by
  exact safe_cost_exceeded 5 6 s66943 (by decide)

theorem safeNode66944 : safe 5 7 s66944 = true := by
  have hcenter00 : center s66944 0 false = none := by rfl
  have hcenter01 : center s66944 0 true = some s66943 := by rfl
  have hcenter10 : center s66944 1 false = none := by rfl
  have hcenter11 : center s66944 1 true = none := by rfl
  have hcenter20 : center s66944 2 false = none := by rfl
  have hcenter21 : center s66944 2 true = none := by rfl
  have hpaired00 : paired s66944 false false = none := by rfl
  have hpaired01 : paired s66944 false true = none := by rfl
  have hpaired10 : paired s66944 true false = none := by rfl
  have hpaired11 : paired s66944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66945 : safe 5 8 s66945 = true := by
  have hcenter00 : center s66945 0 false = none := by rfl
  have hcenter01 : center s66945 0 true = none := by rfl
  have hcenter10 : center s66945 1 false = none := by rfl
  have hcenter11 : center s66945 1 true = some s66942 := by rfl
  have hcenter20 : center s66945 2 false = none := by rfl
  have hcenter21 : center s66945 2 true = some s66944 := by rfl
  have hpaired00 : paired s66945 false false = none := by rfl
  have hpaired01 : paired s66945 false true = none := by rfl
  have hpaired10 : paired s66945 true false = none := by rfl
  have hpaired11 : paired s66945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66942) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66946 : safe 5 9 s66946 = true := by
  have hcenter00 : center s66946 0 false = none := by rfl
  have hcenter01 : center s66946 0 true = some s66945 := by rfl
  have hcenter10 : center s66946 1 false = none := by rfl
  have hcenter11 : center s66946 1 true = none := by rfl
  have hcenter20 : center s66946 2 false = none := by rfl
  have hcenter21 : center s66946 2 true = none := by rfl
  have hpaired00 : paired s66946 false false = none := by rfl
  have hpaired01 : paired s66946 false true = none := by rfl
  have hpaired10 : paired s66946 true false = none := by rfl
  have hpaired11 : paired s66946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66947 : safe 5 10 s66947 = true := by
  have hcenter00 : center s66947 0 false = none := by rfl
  have hcenter01 : center s66947 0 true = none := by rfl
  have hcenter10 : center s66947 1 false = some s66916 := by rfl
  have hcenter11 : center s66947 1 true = some s66917 := by rfl
  have hcenter20 : center s66947 2 false = some s66933 := by rfl
  have hcenter21 : center s66947 2 true = some s66946 := by rfl
  have hpaired00 : paired s66947 false false = none := by rfl
  have hpaired01 : paired s66947 false true = none := by rfl
  have hpaired10 : paired s66947 true false = none := by rfl
  have hpaired11 : paired s66947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66916) (optionAll_some_eq hcenter11 safeNode66917) (optionAll_some_eq hcenter20 safeNode66933) (optionAll_some_eq hcenter21 safeNode66946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66948 : safe 5 6 s66948 = true := by
  exact safe_cost_exceeded 5 6 s66948 (by decide)

theorem safeNode66949 : safe 5 5 s66949 = true := by
  exact safe_cost_exceeded 5 5 s66949 (by decide)

theorem safeNode66950 : safe 5 6 s66950 = true := by
  have hcenter00 : center s66950 0 false = none := by rfl
  have hcenter01 : center s66950 0 true = none := by rfl
  have hcenter10 : center s66950 1 false = some s66949 := by rfl
  have hcenter11 : center s66950 1 true = none := by rfl
  have hcenter20 : center s66950 2 false = none := by rfl
  have hcenter21 : center s66950 2 true = none := by rfl
  have hpaired00 : paired s66950 false false = none := by rfl
  have hpaired01 : paired s66950 false true = none := by rfl
  have hpaired10 : paired s66950 true false = none := by rfl
  have hpaired11 : paired s66950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66951 : safe 5 7 s66951 = true := by
  have hcenter00 : center s66951 0 false = none := by rfl
  have hcenter01 : center s66951 0 true = some s66948 := by rfl
  have hcenter10 : center s66951 1 false = none := by rfl
  have hcenter11 : center s66951 1 true = none := by rfl
  have hcenter20 : center s66951 2 false = some s66950 := by rfl
  have hcenter21 : center s66951 2 true = none := by rfl
  have hpaired00 : paired s66951 false false = none := by rfl
  have hpaired01 : paired s66951 false true = none := by rfl
  have hpaired10 : paired s66951 true false = none := by rfl
  have hpaired11 : paired s66951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66952 : safe 5 4 s66952 = true := by
  have hcenter00 : center s66952 0 false = none := by rfl
  have hcenter01 : center s66952 0 true = none := by rfl
  have hcenter10 : center s66952 1 false = none := by rfl
  have hcenter11 : center s66952 1 true = none := by rfl
  have hcenter20 : center s66952 2 false = none := by rfl
  have hcenter21 : center s66952 2 true = none := by rfl
  have hpaired00 : paired s66952 false false = none := by rfl
  have hpaired01 : paired s66952 false true = none := by rfl
  have hpaired10 : paired s66952 true false = none := by rfl
  have hpaired11 : paired s66952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66953 : safe 5 5 s66953 = true := by
  have hcenter00 : center s66953 0 false = none := by rfl
  have hcenter01 : center s66953 0 true = none := by rfl
  have hcenter10 : center s66953 1 false = none := by rfl
  have hcenter11 : center s66953 1 true = some s66952 := by rfl
  have hcenter20 : center s66953 2 false = none := by rfl
  have hcenter21 : center s66953 2 true = none := by rfl
  have hpaired00 : paired s66953 false false = none := by rfl
  have hpaired01 : paired s66953 false true = none := by rfl
  have hpaired10 : paired s66953 true false = none := by rfl
  have hpaired11 : paired s66953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66954 : safe 5 4 s66954 = true := by
  exact safe_cost_exceeded 5 4 s66954 (by decide)

theorem safeNode66955 : safe 5 5 s66955 = true := by
  have hcenter00 : center s66955 0 false = none := by rfl
  have hcenter01 : center s66955 0 true = none := by rfl
  have hcenter10 : center s66955 1 false = none := by rfl
  have hcenter11 : center s66955 1 true = some s66954 := by rfl
  have hcenter20 : center s66955 2 false = none := by rfl
  have hcenter21 : center s66955 2 true = none := by rfl
  have hpaired00 : paired s66955 false false = none := by rfl
  have hpaired01 : paired s66955 false true = none := by rfl
  have hpaired10 : paired s66955 true false = none := by rfl
  have hpaired11 : paired s66955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66956 : safe 5 6 s66956 = true := by
  have hcenter00 : center s66956 0 false = some s66953 := by rfl
  have hcenter01 : center s66956 0 true = none := by rfl
  have hcenter10 : center s66956 1 false = none := by rfl
  have hcenter11 : center s66956 1 true = none := by rfl
  have hcenter20 : center s66956 2 false = none := by rfl
  have hcenter21 : center s66956 2 true = some s66955 := by rfl
  have hpaired00 : paired s66956 false false = none := by rfl
  have hpaired01 : paired s66956 false true = none := by rfl
  have hpaired10 : paired s66956 true false = none := by rfl
  have hpaired11 : paired s66956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66957 : safe 5 4 s66957 = true := by
  exact safe_cost_exceeded 5 4 s66957 (by decide)

theorem safeNode66958 : safe 5 5 s66958 = true := by
  have hcenter00 : center s66958 0 false = none := by rfl
  have hcenter01 : center s66958 0 true = none := by rfl
  have hcenter10 : center s66958 1 false = none := by rfl
  have hcenter11 : center s66958 1 true = some s66957 := by rfl
  have hcenter20 : center s66958 2 false = none := by rfl
  have hcenter21 : center s66958 2 true = none := by rfl
  have hpaired00 : paired s66958 false false = none := by rfl
  have hpaired01 : paired s66958 false true = none := by rfl
  have hpaired10 : paired s66958 true false = none := by rfl
  have hpaired11 : paired s66958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66959 : safe 5 4 s66959 = true := by
  exact safe_cost_exceeded 5 4 s66959 (by decide)

theorem safeNode66960 : safe 5 5 s66960 = true := by
  have hcenter00 : center s66960 0 false = none := by rfl
  have hcenter01 : center s66960 0 true = some s66959 := by rfl
  have hcenter10 : center s66960 1 false = none := by rfl
  have hcenter11 : center s66960 1 true = none := by rfl
  have hcenter20 : center s66960 2 false = none := by rfl
  have hcenter21 : center s66960 2 true = none := by rfl
  have hpaired00 : paired s66960 false false = none := by rfl
  have hpaired01 : paired s66960 false true = none := by rfl
  have hpaired10 : paired s66960 true false = none := by rfl
  have hpaired11 : paired s66960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66961 : safe 5 7 s66961 = true := by
  have hcenter00 : center s66961 0 false = none := by rfl
  have hcenter01 : center s66961 0 true = none := by rfl
  have hcenter10 : center s66961 1 false = some s66956 := by rfl
  have hcenter11 : center s66961 1 true = none := by rfl
  have hcenter20 : center s66961 2 false = none := by rfl
  have hcenter21 : center s66961 2 true = none := by rfl
  have hpaired00 : paired s66961 false false = none := by rfl
  have hpaired01 : paired s66961 false true = none := by rfl
  have hpaired10 : paired s66961 true false = some s66958 := by rfl
  have hpaired11 : paired s66961 true true = some s66960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66958) (optionAll_some_eq hpaired11 safeNode66960)

theorem safeNode66962 : safe 5 8 s66962 = true := by
  have hcenter00 : center s66962 0 false = none := by rfl
  have hcenter01 : center s66962 0 true = none := by rfl
  have hcenter10 : center s66962 1 false = none := by rfl
  have hcenter11 : center s66962 1 true = some s66951 := by rfl
  have hcenter20 : center s66962 2 false = none := by rfl
  have hcenter21 : center s66962 2 true = some s66961 := by rfl
  have hpaired00 : paired s66962 false false = none := by rfl
  have hpaired01 : paired s66962 false true = none := by rfl
  have hpaired10 : paired s66962 true false = none := by rfl
  have hpaired11 : paired s66962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66951) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66963 : safe 5 9 s66963 = true := by
  have hcenter00 : center s66963 0 false = none := by rfl
  have hcenter01 : center s66963 0 true = some s66962 := by rfl
  have hcenter10 : center s66963 1 false = none := by rfl
  have hcenter11 : center s66963 1 true = none := by rfl
  have hcenter20 : center s66963 2 false = none := by rfl
  have hcenter21 : center s66963 2 true = none := by rfl
  have hpaired00 : paired s66963 false false = none := by rfl
  have hpaired01 : paired s66963 false true = none := by rfl
  have hpaired10 : paired s66963 true false = none := by rfl
  have hpaired11 : paired s66963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66964 : safe 5 6 s66964 = true := by
  exact safe_cost_exceeded 5 6 s66964 (by decide)

theorem safeNode66965 : safe 5 7 s66965 = true := by
  have hcenter00 : center s66965 0 false = none := by rfl
  have hcenter01 : center s66965 0 true = some s66964 := by rfl
  have hcenter10 : center s66965 1 false = none := by rfl
  have hcenter11 : center s66965 1 true = none := by rfl
  have hcenter20 : center s66965 2 false = none := by rfl
  have hcenter21 : center s66965 2 true = none := by rfl
  have hpaired00 : paired s66965 false false = none := by rfl
  have hpaired01 : paired s66965 false true = none := by rfl
  have hpaired10 : paired s66965 true false = none := by rfl
  have hpaired11 : paired s66965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66966 : safe 5 4 s66966 = true := by
  exact safe_cost_exceeded 5 4 s66966 (by decide)

theorem safeNode66967 : safe 5 5 s66967 = true := by
  have hcenter00 : center s66967 0 false = none := by rfl
  have hcenter01 : center s66967 0 true = some s66966 := by rfl
  have hcenter10 : center s66967 1 false = none := by rfl
  have hcenter11 : center s66967 1 true = none := by rfl
  have hcenter20 : center s66967 2 false = none := by rfl
  have hcenter21 : center s66967 2 true = none := by rfl
  have hpaired00 : paired s66967 false false = none := by rfl
  have hpaired01 : paired s66967 false true = none := by rfl
  have hpaired10 : paired s66967 true false = none := by rfl
  have hpaired11 : paired s66967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66968 : safe 5 5 s66968 = true := by
  exact safe_cost_exceeded 5 5 s66968 (by decide)

theorem safeNode66969 : safe 5 6 s66969 = true := by
  have hcenter00 : center s66969 0 false = none := by rfl
  have hcenter01 : center s66969 0 true = none := by rfl
  have hcenter10 : center s66969 1 false = none := by rfl
  have hcenter11 : center s66969 1 true = some s66967 := by rfl
  have hcenter20 : center s66969 2 false = none := by rfl
  have hcenter21 : center s66969 2 true = some s66968 := by rfl
  have hpaired00 : paired s66969 false false = none := by rfl
  have hpaired01 : paired s66969 false true = none := by rfl
  have hpaired10 : paired s66969 true false = none := by rfl
  have hpaired11 : paired s66969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66967) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66970 : safe 5 4 s66970 = true := by
  exact safe_cost_exceeded 5 4 s66970 (by decide)

theorem safeNode66971 : safe 5 5 s66971 = true := by
  have hcenter00 : center s66971 0 false = none := by rfl
  have hcenter01 : center s66971 0 true = none := by rfl
  have hcenter10 : center s66971 1 false = some s66970 := by rfl
  have hcenter11 : center s66971 1 true = none := by rfl
  have hcenter20 : center s66971 2 false = none := by rfl
  have hcenter21 : center s66971 2 true = none := by rfl
  have hpaired00 : paired s66971 false false = none := by rfl
  have hpaired01 : paired s66971 false true = none := by rfl
  have hpaired10 : paired s66971 true false = none := by rfl
  have hpaired11 : paired s66971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66972 : safe 5 4 s66972 = true := by
  exact safe_cost_exceeded 5 4 s66972 (by decide)

theorem safeNode66973 : safe 5 5 s66973 = true := by
  have hcenter00 : center s66973 0 false = some s66972 := by rfl
  have hcenter01 : center s66973 0 true = none := by rfl
  have hcenter10 : center s66973 1 false = none := by rfl
  have hcenter11 : center s66973 1 true = none := by rfl
  have hcenter20 : center s66973 2 false = none := by rfl
  have hcenter21 : center s66973 2 true = none := by rfl
  have hpaired00 : paired s66973 false false = none := by rfl
  have hpaired01 : paired s66973 false true = none := by rfl
  have hpaired10 : paired s66973 true false = none := by rfl
  have hpaired11 : paired s66973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66974 : safe 5 7 s66974 = true := by
  have hcenter00 : center s66974 0 false = none := by rfl
  have hcenter01 : center s66974 0 true = some s66969 := by rfl
  have hcenter10 : center s66974 1 false = none := by rfl
  have hcenter11 : center s66974 1 true = none := by rfl
  have hcenter20 : center s66974 2 false = none := by rfl
  have hcenter21 : center s66974 2 true = none := by rfl
  have hpaired00 : paired s66974 false false = none := by rfl
  have hpaired01 : paired s66974 false true = none := by rfl
  have hpaired10 : paired s66974 true false = some s66971 := by rfl
  have hpaired11 : paired s66974 true true = some s66973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66971) (optionAll_some_eq hpaired11 safeNode66973)

theorem safeNode66975 : safe 5 8 s66975 = true := by
  have hcenter00 : center s66975 0 false = none := by rfl
  have hcenter01 : center s66975 0 true = none := by rfl
  have hcenter10 : center s66975 1 false = none := by rfl
  have hcenter11 : center s66975 1 true = some s66965 := by rfl
  have hcenter20 : center s66975 2 false = none := by rfl
  have hcenter21 : center s66975 2 true = some s66974 := by rfl
  have hpaired00 : paired s66975 false false = none := by rfl
  have hpaired01 : paired s66975 false true = none := by rfl
  have hpaired10 : paired s66975 true false = none := by rfl
  have hpaired11 : paired s66975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66976 : safe 5 9 s66976 = true := by
  have hcenter00 : center s66976 0 false = none := by rfl
  have hcenter01 : center s66976 0 true = some s66975 := by rfl
  have hcenter10 : center s66976 1 false = none := by rfl
  have hcenter11 : center s66976 1 true = none := by rfl
  have hcenter20 : center s66976 2 false = none := by rfl
  have hcenter21 : center s66976 2 true = none := by rfl
  have hpaired00 : paired s66976 false false = none := by rfl
  have hpaired01 : paired s66976 false true = none := by rfl
  have hpaired10 : paired s66976 true false = none := by rfl
  have hpaired11 : paired s66976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66977 : safe 5 7 s66977 = true := by
  have hcenter00 : center s66977 0 false = none := by rfl
  have hcenter01 : center s66977 0 true = none := by rfl
  have hcenter10 : center s66977 1 false = none := by rfl
  have hcenter11 : center s66977 1 true = none := by rfl
  have hcenter20 : center s66977 2 false = none := by rfl
  have hcenter21 : center s66977 2 true = none := by rfl
  have hpaired00 : paired s66977 false false = none := by rfl
  have hpaired01 : paired s66977 false true = none := by rfl
  have hpaired10 : paired s66977 true false = none := by rfl
  have hpaired11 : paired s66977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66978 : safe 5 3 s66978 = true := by
  have hcenter00 : center s66978 0 false = none := by rfl
  have hcenter01 : center s66978 0 true = none := by rfl
  have hcenter10 : center s66978 1 false = none := by rfl
  have hcenter11 : center s66978 1 true = none := by rfl
  have hcenter20 : center s66978 2 false = none := by rfl
  have hcenter21 : center s66978 2 true = none := by rfl
  have hpaired00 : paired s66978 false false = none := by rfl
  have hpaired01 : paired s66978 false true = none := by rfl
  have hpaired10 : paired s66978 true false = none := by rfl
  have hpaired11 : paired s66978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66979 : safe 5 4 s66979 = true := by
  have hcenter00 : center s66979 0 false = some s66978 := by rfl
  have hcenter01 : center s66979 0 true = none := by rfl
  have hcenter10 : center s66979 1 false = none := by rfl
  have hcenter11 : center s66979 1 true = none := by rfl
  have hcenter20 : center s66979 2 false = none := by rfl
  have hcenter21 : center s66979 2 true = none := by rfl
  have hpaired00 : paired s66979 false false = none := by rfl
  have hpaired01 : paired s66979 false true = none := by rfl
  have hpaired10 : paired s66979 true false = none := by rfl
  have hpaired11 : paired s66979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66980 : safe 5 4 s66980 = true := by
  have hcenter00 : center s66980 0 false = none := by rfl
  have hcenter01 : center s66980 0 true = none := by rfl
  have hcenter10 : center s66980 1 false = none := by rfl
  have hcenter11 : center s66980 1 true = none := by rfl
  have hcenter20 : center s66980 2 false = none := by rfl
  have hcenter21 : center s66980 2 true = none := by rfl
  have hpaired00 : paired s66980 false false = none := by rfl
  have hpaired01 : paired s66980 false true = none := by rfl
  have hpaired10 : paired s66980 true false = none := by rfl
  have hpaired11 : paired s66980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66981 : safe 5 5 s66981 = true := by
  have hcenter00 : center s66981 0 false = none := by rfl
  have hcenter01 : center s66981 0 true = none := by rfl
  have hcenter10 : center s66981 1 false = none := by rfl
  have hcenter11 : center s66981 1 true = some s66979 := by rfl
  have hcenter20 : center s66981 2 false = some s66980 := by rfl
  have hcenter21 : center s66981 2 true = none := by rfl
  have hpaired00 : paired s66981 false false = none := by rfl
  have hpaired01 : paired s66981 false true = none := by rfl
  have hpaired10 : paired s66981 true false = none := by rfl
  have hpaired11 : paired s66981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66979) (optionAll_some_eq hcenter20 safeNode66980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66982 : safe 5 3 s66982 = true := by
  exact safe_cost_exceeded 5 3 s66982 (by decide)

theorem safeNode66983 : safe 5 4 s66983 = true := by
  have hcenter00 : center s66983 0 false = none := by rfl
  have hcenter01 : center s66983 0 true = none := by rfl
  have hcenter10 : center s66983 1 false = none := by rfl
  have hcenter11 : center s66983 1 true = some s66982 := by rfl
  have hcenter20 : center s66983 2 false = none := by rfl
  have hcenter21 : center s66983 2 true = none := by rfl
  have hpaired00 : paired s66983 false false = none := by rfl
  have hpaired01 : paired s66983 false true = none := by rfl
  have hpaired10 : paired s66983 true false = none := by rfl
  have hpaired11 : paired s66983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66984 : safe 5 4 s66984 = true := by
  exact safe_cost_exceeded 5 4 s66984 (by decide)

theorem safeNode66985 : safe 5 5 s66985 = true := by
  have hcenter00 : center s66985 0 false = some s66983 := by rfl
  have hcenter01 : center s66985 0 true = none := by rfl
  have hcenter10 : center s66985 1 false = none := by rfl
  have hcenter11 : center s66985 1 true = none := by rfl
  have hcenter20 : center s66985 2 false = some s66984 := by rfl
  have hcenter21 : center s66985 2 true = none := by rfl
  have hpaired00 : paired s66985 false false = none := by rfl
  have hpaired01 : paired s66985 false true = none := by rfl
  have hpaired10 : paired s66985 true false = none := by rfl
  have hpaired11 : paired s66985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66986 : safe 5 6 s66986 = true := by
  have hcenter00 : center s66986 0 false = none := by rfl
  have hcenter01 : center s66986 0 true = some s66981 := by rfl
  have hcenter10 : center s66986 1 false = some s66985 := by rfl
  have hcenter11 : center s66986 1 true = none := by rfl
  have hcenter20 : center s66986 2 false = none := by rfl
  have hcenter21 : center s66986 2 true = none := by rfl
  have hpaired00 : paired s66986 false false = none := by rfl
  have hpaired01 : paired s66986 false true = none := by rfl
  have hpaired10 : paired s66986 true false = none := by rfl
  have hpaired11 : paired s66986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66981) (optionAll_some_eq hcenter10 safeNode66985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66987 : safe 5 7 s66987 = true := by
  have hcenter00 : center s66987 0 false = none := by rfl
  have hcenter01 : center s66987 0 true = none := by rfl
  have hcenter10 : center s66987 1 false = none := by rfl
  have hcenter11 : center s66987 1 true = none := by rfl
  have hcenter20 : center s66987 2 false = none := by rfl
  have hcenter21 : center s66987 2 true = some s66986 := by rfl
  have hpaired00 : paired s66987 false false = none := by rfl
  have hpaired01 : paired s66987 false true = none := by rfl
  have hpaired10 : paired s66987 true false = none := by rfl
  have hpaired11 : paired s66987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66988 : safe 5 8 s66988 = true := by
  have hcenter00 : center s66988 0 false = none := by rfl
  have hcenter01 : center s66988 0 true = none := by rfl
  have hcenter10 : center s66988 1 false = some s66977 := by rfl
  have hcenter11 : center s66988 1 true = some s66987 := by rfl
  have hcenter20 : center s66988 2 false = none := by rfl
  have hcenter21 : center s66988 2 true = none := by rfl
  have hpaired00 : paired s66988 false false = none := by rfl
  have hpaired01 : paired s66988 false true = none := by rfl
  have hpaired10 : paired s66988 true false = none := by rfl
  have hpaired11 : paired s66988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66977) (optionAll_some_eq hcenter11 safeNode66987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66989 : safe 5 8 s66989 = true := by
  have hcenter00 : center s66989 0 false = none := by rfl
  have hcenter01 : center s66989 0 true = none := by rfl
  have hcenter10 : center s66989 1 false = none := by rfl
  have hcenter11 : center s66989 1 true = none := by rfl
  have hcenter20 : center s66989 2 false = none := by rfl
  have hcenter21 : center s66989 2 true = none := by rfl
  have hpaired00 : paired s66989 false false = none := by rfl
  have hpaired01 : paired s66989 false true = none := by rfl
  have hpaired10 : paired s66989 true false = none := by rfl
  have hpaired11 : paired s66989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66990 : safe 5 9 s66990 = true := by
  have hcenter00 : center s66990 0 false = some s66988 := by rfl
  have hcenter01 : center s66990 0 true = some s66989 := by rfl
  have hcenter10 : center s66990 1 false = none := by rfl
  have hcenter11 : center s66990 1 true = none := by rfl
  have hcenter20 : center s66990 2 false = none := by rfl
  have hcenter21 : center s66990 2 true = none := by rfl
  have hpaired00 : paired s66990 false false = none := by rfl
  have hpaired01 : paired s66990 false true = none := by rfl
  have hpaired10 : paired s66990 true false = none := by rfl
  have hpaired11 : paired s66990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66988) (optionAll_some_eq hcenter01 safeNode66989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66991 : safe 5 9 s66991 = true := by
  have hcenter00 : center s66991 0 false = none := by rfl
  have hcenter01 : center s66991 0 true = none := by rfl
  have hcenter10 : center s66991 1 false = none := by rfl
  have hcenter11 : center s66991 1 true = none := by rfl
  have hcenter20 : center s66991 2 false = none := by rfl
  have hcenter21 : center s66991 2 true = none := by rfl
  have hpaired00 : paired s66991 false false = none := by rfl
  have hpaired01 : paired s66991 false true = none := by rfl
  have hpaired10 : paired s66991 true false = none := by rfl
  have hpaired11 : paired s66991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66992 : safe 5 10 s66992 = true := by
  have hcenter00 : center s66992 0 false = none := by rfl
  have hcenter01 : center s66992 0 true = none := by rfl
  have hcenter10 : center s66992 1 false = some s66963 := by rfl
  have hcenter11 : center s66992 1 true = some s66976 := by rfl
  have hcenter20 : center s66992 2 false = some s66990 := by rfl
  have hcenter21 : center s66992 2 true = some s66991 := by rfl
  have hpaired00 : paired s66992 false false = none := by rfl
  have hpaired01 : paired s66992 false true = none := by rfl
  have hpaired10 : paired s66992 true false = none := by rfl
  have hpaired11 : paired s66992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66963) (optionAll_some_eq hcenter11 safeNode66976) (optionAll_some_eq hcenter20 safeNode66990) (optionAll_some_eq hcenter21 safeNode66991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66993 : safe 5 12 s66993 = true := by
  have hcenter00 : center s66993 0 false = none := by rfl
  have hcenter01 : center s66993 0 true = none := by rfl
  have hcenter10 : center s66993 1 false = some s66547 := by rfl
  have hcenter11 : center s66993 1 true = some s66699 := by rfl
  have hcenter20 : center s66993 2 false = some s66793 := by rfl
  have hcenter21 : center s66993 2 true = some s66902 := by rfl
  have hpaired00 : paired s66993 false false = none := by rfl
  have hpaired01 : paired s66993 false true = none := by rfl
  have hpaired10 : paired s66993 true false = some s66947 := by rfl
  have hpaired11 : paired s66993 true true = some s66992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode66547) (optionAll_some_eq hcenter11 safeNode66699) (optionAll_some_eq hcenter20 safeNode66793) (optionAll_some_eq hcenter21 safeNode66902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66947) (optionAll_some_eq hpaired11 safeNode66992)

theorem safeNode66994 : safe 5 7 s66994 = true := by
  exact safe_cost_exceeded 5 7 s66994 (by decide)

theorem safeNode66995 : safe 5 5 s66995 = true := by
  exact safe_cost_exceeded 5 5 s66995 (by decide)

theorem safeNode66996 : safe 5 6 s66996 = true := by
  have hcenter00 : center s66996 0 false = none := by rfl
  have hcenter01 : center s66996 0 true = none := by rfl
  have hcenter10 : center s66996 1 false = none := by rfl
  have hcenter11 : center s66996 1 true = none := by rfl
  have hcenter20 : center s66996 2 false = some s66995 := by rfl
  have hcenter21 : center s66996 2 true = none := by rfl
  have hpaired00 : paired s66996 false false = none := by rfl
  have hpaired01 : paired s66996 false true = none := by rfl
  have hpaired10 : paired s66996 true false = none := by rfl
  have hpaired11 : paired s66996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66997 : safe 5 6 s66997 = true := by
  exact safe_cost_exceeded 5 6 s66997 (by decide)

theorem safeNode66998 : safe 5 7 s66998 = true := by
  have hcenter00 : center s66998 0 false = none := by rfl
  have hcenter01 : center s66998 0 true = some s66996 := by rfl
  have hcenter10 : center s66998 1 false = none := by rfl
  have hcenter11 : center s66998 1 true = some s66997 := by rfl
  have hcenter20 : center s66998 2 false = none := by rfl
  have hcenter21 : center s66998 2 true = none := by rfl
  have hpaired00 : paired s66998 false false = none := by rfl
  have hpaired01 : paired s66998 false true = none := by rfl
  have hpaired10 : paired s66998 true false = none := by rfl
  have hpaired11 : paired s66998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode66996) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode66997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode66999 : safe 5 8 s66999 = true := by
  have hcenter00 : center s66999 0 false = some s66994 := by rfl
  have hcenter01 : center s66999 0 true = none := by rfl
  have hcenter10 : center s66999 1 false = none := by rfl
  have hcenter11 : center s66999 1 true = none := by rfl
  have hcenter20 : center s66999 2 false = none := by rfl
  have hcenter21 : center s66999 2 true = some s66998 := by rfl
  have hpaired00 : paired s66999 false false = none := by rfl
  have hpaired01 : paired s66999 false true = none := by rfl
  have hpaired10 : paired s66999 true false = none := by rfl
  have hpaired11 : paired s66999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode66998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
