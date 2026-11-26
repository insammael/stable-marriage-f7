module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert134

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s67501 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 94, 45, 119, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67502 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 119, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67503 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 92, 45, 55, 62, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67504 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 43, 92, 45, 55, 62, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67505 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 77, 55, 62, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67508 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 79, 119, 62, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67509 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 77, 55, 62, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67510 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 77, 55, 62, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67511 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 77, 55, 62, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67512 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 13, 55, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67513 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 79, 61, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67514 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 93, 15, 61, 123, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67515 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67516 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67517 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 92, 15, 53, 59, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67518 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 13, 53, 58, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67549 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67577 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 13, 53, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67579 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67580 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67581 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67582 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67583 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67584 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67586 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67587 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67588 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67589 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67590 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67591 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67592 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67593 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67595 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67596 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67597 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67598 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67599 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67601 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67602 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67603 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67604 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67605 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67606 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 13, 53, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s67636 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 30, 13, 53, 120, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67681 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 30, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67697 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67713 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67714 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 13, 53, 120, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s67759 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 30, 13, 53, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67789 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 30, 13, 53, 120, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67805 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67821 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67822 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 13, 53, 120, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s67823 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 13, 53, 56, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s67853 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 39, 94, 44, 115, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67854 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 124, 110, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67855 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67856 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 124, 110, 115, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67857 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67858 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67889 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 45, 59, 58, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67890 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67891 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67892 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 127, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67893 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 127, 124, 63, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67894 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67896 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 127, 124, 123, 59, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67897 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67898 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 125, 124, 59, 58, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67899 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 125, 124, 59, 58, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67900 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 125, 108, 59, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67901 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67902 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67903 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67904 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 127, 124, 63, 59, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67905 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 119, 127, 124, 63, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67906 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 63, 58, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67907 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 127, 124, 123, 59, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67909 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 127, 124, 59, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67910 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 125, 124, 59, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67911 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 119, 125, 124, 59, 58, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67912 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 125, 108, 59, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67913 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67914 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67974 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 44, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s67975 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 39, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode67501 : safe 5 5 s67501 = true := by
  exact @safe_step_two 5 3 s67501
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

theorem safeNode67502 : safe 5 6 s67502 = true := by
  exact @safe_step_two 5 4 s67502
    (optionAll_some_eq (o := center s67502 0 false) (t := s67501) (by rfl) safeNode67501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67503 : safe 5 7 s67503 = true := by
  exact @safe_step_two 5 5 s67503
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67503 2 false) (t := s67502) (by rfl) safeNode67502)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67504 : safe 5 8 s67504 = true := by
  exact @safe_step_two 5 6 s67504
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67504 1 false) (t := s67503) (by rfl) safeNode67503)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67505 : safe 5 7 s67505 = true := by
  exact @safe_step_two 5 5 s67505
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

theorem safeNode67508 : safe 5 5 s67508 = true := by
  exact @safe_step_two 5 3 s67508
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

theorem safeNode67509 : safe 5 6 s67509 = true := by
  exact @safe_step_two 5 4 s67509
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67509 2 false) (t := s67508) (by rfl) safeNode67508)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67510 : safe 5 7 s67510 = true := by
  exact @safe_step_two 5 5 s67510
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67510 1 false) (t := s67509) (by rfl) safeNode67509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67511 : safe 5 8 s67511 = true := by
  exact @safe_step_two 5 6 s67511
    (optionAll_some_eq (o := center s67511 0 false) (t := s67505) (by rfl) safeNode67505)
    (optionAll_some_eq (o := center s67511 0 true) (t := s67510) (by rfl) safeNode67510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67512 : safe 5 9 s67512 = true := by
  exact @safe_step_two 5 7 s67512
    (optionAll_some_eq (o := center s67512 0 false) (t := s67504) (by rfl) safeNode67504)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67512 1 true) (t := s67511) (by rfl) safeNode67511)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67513 : safe 5 6 s67513 = true := by
  exact @safe_step_two 5 4 s67513
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

theorem safeNode67514 : safe 5 6 s67514 = true := by
  exact @safe_step_two 5 4 s67514
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

theorem safeNode67515 : safe 5 7 s67515 = true := by
  exact @safe_step_two 5 5 s67515
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67515 2 false) (t := s67513) (by rfl) safeNode67513)
    (optionAll_some_eq (o := center s67515 2 true) (t := s67514) (by rfl) safeNode67514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67516 : safe 5 8 s67516 = true := by
  exact @safe_step_two 5 6 s67516
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67516 1 false) (t := s67515) (by rfl) safeNode67515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67517 : safe 5 9 s67517 = true := by
  exact @safe_step_two 5 7 s67517
    (Eq.refl true)
    (optionAll_some_eq (o := center s67517 0 true) (t := s67516) (by rfl) safeNode67516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67518 : safe 5 10 s67518 = true := by
  exact @safe_step_two 5 8 s67518
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67518 1 true) (t := s67498) (by rfl) safeNode67498)
    (optionAll_some_eq (o := center s67518 2 false) (t := s67512) (by rfl) safeNode67512)
    (optionAll_some_eq (o := center s67518 2 true) (t := s67517) (by rfl) safeNode67517)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67549 : safe 5 10 s67549 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67549) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67577 : safe 5 10 s67577 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67579 : safe 5 6 s67579 = true := by
  exact @safe_step_two 5 4 s67579
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

theorem safeNode67580 : safe 5 6 s67580 = true := by
  exact @safe_step_two 5 4 s67580
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

theorem safeNode67581 : safe 5 7 s67581 = true := by
  exact @safe_step_two 5 5 s67581
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67581 1 false) (t := s67579) (by rfl) safeNode67579)
    (optionAll_some_eq (o := center s67581 1 true) (t := s67580) (by rfl) safeNode67580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67582 : safe 5 6 s67582 = true := by
  exact @safe_step_two 5 4 s67582
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

theorem safeNode67583 : safe 5 6 s67583 = true := by
  exact @safe_step_two 5 4 s67583
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

theorem safeNode67584 : safe 5 8 s67584 = true := by
  exact @safe_step_two 5 6 s67584
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67584 2 false) (t := s67581) (by rfl) safeNode67581)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67584 false false) (t := s67582) (by rfl) safeNode67582)
    (optionAll_some_eq (o := paired s67584 false true) (t := s67583) (by rfl) safeNode67583)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67586 : safe 5 6 s67586 = true := by
  exact @safe_step_two 5 4 s67586
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

theorem safeNode67587 : safe 5 7 s67587 = true := by
  exact @safe_step_two 5 5 s67587
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67587 1 false) (t := s67586) (by rfl) safeNode67586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67588 : safe 5 6 s67588 = true := by
  exact @safe_step_two 5 4 s67588
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

theorem safeNode67589 : safe 5 6 s67589 = true := by
  exact @safe_step_two 5 4 s67589
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

theorem safeNode67590 : safe 5 8 s67590 = true := by
  exact @safe_step_two 5 6 s67590
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67590 2 true) (t := s67587) (by rfl) safeNode67587)
    (optionAll_some_eq (o := paired s67590 false false) (t := s67588) (by rfl) safeNode67588)
    (optionAll_some_eq (o := paired s67590 false true) (t := s67589) (by rfl) safeNode67589)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67591 : safe 5 9 s67591 = true := by
  exact @safe_step_two 5 7 s67591
    (optionAll_some_eq (o := center s67591 0 false) (t := s67584) (by rfl) safeNode67584)
    (optionAll_some_eq (o := center s67591 0 true) (t := s67590) (by rfl) safeNode67590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67592 : safe 5 6 s67592 = true := by
  exact @safe_step_two 5 4 s67592
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

theorem safeNode67593 : safe 5 6 s67593 = true := by
  exact @safe_step_two 5 4 s67593
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

theorem safeNode67595 : safe 5 7 s67595 = true := by
  exact @safe_step_two 5 5 s67595
    (optionAll_some_eq (o := center s67595 0 false) (t := s67592) (by rfl) safeNode67592)
    (optionAll_some_eq (o := center s67595 0 true) (t := s67593) (by rfl) safeNode67593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67596 : safe 5 6 s67596 = true := by
  exact @safe_step_two 5 4 s67596
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

theorem safeNode67597 : safe 5 6 s67597 = true := by
  exact @safe_step_two 5 4 s67597
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

theorem safeNode67598 : safe 5 8 s67598 = true := by
  exact @safe_step_two 5 6 s67598
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67598 2 false) (t := s67595) (by rfl) safeNode67595)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67598 false false) (t := s67596) (by rfl) safeNode67596)
    (optionAll_some_eq (o := paired s67598 false true) (t := s67597) (by rfl) safeNode67597)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67599 : safe 5 6 s67599 = true := by
  exact @safe_step_two 5 4 s67599
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

theorem safeNode67601 : safe 5 7 s67601 = true := by
  exact @safe_step_two 5 5 s67601
    (optionAll_some_eq (o := center s67601 0 false) (t := s67599) (by rfl) safeNode67599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67602 : safe 5 6 s67602 = true := by
  exact @safe_step_two 5 4 s67602
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

theorem safeNode67603 : safe 5 6 s67603 = true := by
  exact @safe_step_two 5 4 s67603
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

theorem safeNode67604 : safe 5 8 s67604 = true := by
  exact @safe_step_two 5 6 s67604
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67604 2 true) (t := s67601) (by rfl) safeNode67601)
    (optionAll_some_eq (o := paired s67604 false false) (t := s67602) (by rfl) safeNode67602)
    (optionAll_some_eq (o := paired s67604 false true) (t := s67603) (by rfl) safeNode67603)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67605 : safe 5 9 s67605 = true := by
  exact @safe_step_two 5 7 s67605
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67605 1 false) (t := s67598) (by rfl) safeNode67598)
    (optionAll_some_eq (o := center s67605 1 true) (t := s67604) (by rfl) safeNode67604)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67606 : safe 5 11 s67606 = true := by
  exact @safe_step_two 5 9 s67606
    (optionAll_some_eq (o := center s67606 0 false) (t := s67518) (by rfl) safeNode67518)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67606 1 false) (t := s67549) (by rfl) safeNode67549)
    (optionAll_some_eq (o := center s67606 1 true) (t := s67577) (by rfl) safeNode67577)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67606 false false) (t := s67591) (by rfl) safeNode67591)
    (optionAll_some_eq (o := paired s67606 false true) (t := s67605) (by rfl) safeNode67605)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67636 : safe 5 10 s67636 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67636) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67681 : safe 5 10 s67681 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67681) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67697 : safe 5 9 s67697 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67697) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67713 : safe 5 9 s67713 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67713) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67714 : safe 5 11 s67714 = true := by
  exact @safe_step_two 5 9 s67714
    (optionAll_some_eq (o := center s67714 0 false) (t := s67636) (by rfl) safeNode67636)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67714 1 false) (t := s67681) (by rfl) safeNode67681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67714 false false) (t := s67697) (by rfl) safeNode67697)
    (optionAll_some_eq (o := paired s67714 false true) (t := s67713) (by rfl) safeNode67713)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67759 : safe 5 10 s67759 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67759) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67789 : safe 5 10 s67789 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67789) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67805 : safe 5 9 s67805 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67805) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67821 : safe 5 9 s67821 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67821) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67822 : safe 5 11 s67822 = true := by
  exact @safe_step_two 5 9 s67822
    (optionAll_some_eq (o := center s67822 0 false) (t := s67759) (by rfl) safeNode67759)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67822 1 false) (t := s67789) (by rfl) safeNode67789)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67822 false false) (t := s67805) (by rfl) safeNode67805)
    (optionAll_some_eq (o := paired s67822 false true) (t := s67821) (by rfl) safeNode67821)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67823 : safe 5 13 s67823 = true := by
  exact @safe_step_two 5 11 s67823
    (optionAll_some_eq (o := center s67823 0 false) (t := s66993) (by rfl) safeNode66993)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67823 1 false) (t := s67336) (by rfl) safeNode67336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67823 false false) (t := s67471) (by rfl) safeNode67471)
    (optionAll_some_eq (o := paired s67823 false true) (t := s67606) (by rfl) safeNode67606)
    (optionAll_some_eq (o := paired s67823 true false) (t := s67714) (by rfl) safeNode67714)
    (optionAll_some_eq (o := paired s67823 true true) (t := s67822) (by rfl) safeNode67822)

theorem safeNode67853 : safe 5 9 s67853 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67853) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67854 : safe 5 7 s67854 = true := by
  exact @safe_step_two 5 5 s67854
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

theorem safeNode67855 : safe 5 8 s67855 = true := by
  exact @safe_step_two 5 6 s67855
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67855 1 true) (t := s67854) (by rfl) safeNode67854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67856 : safe 5 7 s67856 = true := by
  exact @safe_step_two 5 5 s67856
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

theorem safeNode67857 : safe 5 8 s67857 = true := by
  exact @safe_step_two 5 6 s67857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67857 2 true) (t := s67856) (by rfl) safeNode67856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67858 : safe 5 10 s67858 = true := by
  exact @safe_step_two 5 8 s67858
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67858 1 false) (t := s67853) (by rfl) safeNode67853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67858 true false) (t := s67855) (by rfl) safeNode67855)
    (optionAll_some_eq (o := paired s67858 true true) (t := s67857) (by rfl) safeNode67857)

theorem safeNode67889 : safe 5 9 s67889 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67889) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67890 : safe 5 5 s67890 = true := by
  exact @safe_step_two 5 3 s67890
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

theorem safeNode67891 : safe 5 6 s67891 = true := by
  exact @safe_step_two 5 4 s67891
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67891 2 false) (t := s67890) (by rfl) safeNode67890)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67892 : safe 5 3 s67892 = true := by
  exact @safe_step_two 5 1 s67892
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

theorem safeNode67893 : safe 5 4 s67893 = true := by
  exact @safe_step_two 5 2 s67893
    (Eq.refl true)
    (optionAll_some_eq (o := center s67893 0 true) (t := s67892) (by rfl) safeNode67892)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67894 : safe 5 5 s67894 = true := by
  exact @safe_step_two 5 3 s67894
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67894 1 false) (t := s67893) (by rfl) safeNode67893)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67896 : safe 5 3 s67896 = true := by
  exact @safe_step_two 5 1 s67896
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

theorem safeNode67897 : safe 5 4 s67897 = true := by
  exact @safe_step_two 5 2 s67897
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67897 2 false) (t := s67896) (by rfl) safeNode67896)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67898 : safe 5 5 s67898 = true := by
  exact @safe_step_two 5 3 s67898
    (Eq.refl true)
    (optionAll_some_eq (o := center s67898 0 true) (t := s67897) (by rfl) safeNode67897)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67899 : safe 5 6 s67899 = true := by
  exact @safe_step_two 5 4 s67899
    (optionAll_some_eq (o := center s67899 0 false) (t := s67894) (by rfl) safeNode67894)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67899 1 true) (t := s67898) (by rfl) safeNode67898)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67900 : safe 5 7 s67900 = true := by
  exact @safe_step_two 5 5 s67900
    (Eq.refl true)
    (optionAll_some_eq (o := center s67900 0 true) (t := s67891) (by rfl) safeNode67891)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67900 2 true) (t := s67899) (by rfl) safeNode67899)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67901 : safe 5 8 s67901 = true := by
  exact @safe_step_two 5 6 s67901
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67901 1 false) (t := s67900) (by rfl) safeNode67900)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67902 : safe 5 5 s67902 = true := by
  exact @safe_step_two 5 3 s67902
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

theorem safeNode67903 : safe 5 6 s67903 = true := by
  exact @safe_step_two 5 4 s67903
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67903 1 false) (t := s67902) (by rfl) safeNode67902)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67904 : safe 5 3 s67904 = true := by
  exact @safe_step_two 5 1 s67904
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

theorem safeNode67905 : safe 5 4 s67905 = true := by
  exact @safe_step_two 5 2 s67905
    (Eq.refl true)
    (optionAll_some_eq (o := center s67905 0 true) (t := s67904) (by rfl) safeNode67904)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67906 : safe 5 5 s67906 = true := by
  exact @safe_step_two 5 3 s67906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67906 2 false) (t := s67905) (by rfl) safeNode67905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67907 : safe 5 3 s67907 = true := by
  exact @safe_step_two 5 1 s67907
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

theorem safeNode67909 : safe 5 4 s67909 = true := by
  exact @safe_step_two 5 2 s67909
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67909 1 false) (t := s67907) (by rfl) safeNode67907)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67910 : safe 5 5 s67910 = true := by
  exact @safe_step_two 5 3 s67910
    (Eq.refl true)
    (optionAll_some_eq (o := center s67910 0 true) (t := s67909) (by rfl) safeNode67909)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67911 : safe 5 6 s67911 = true := by
  exact @safe_step_two 5 4 s67911
    (optionAll_some_eq (o := center s67911 0 false) (t := s67906) (by rfl) safeNode67906)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67911 2 true) (t := s67910) (by rfl) safeNode67910)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67912 : safe 5 7 s67912 = true := by
  exact @safe_step_two 5 5 s67912
    (Eq.refl true)
    (optionAll_some_eq (o := center s67912 0 true) (t := s67903) (by rfl) safeNode67903)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67912 1 true) (t := s67911) (by rfl) safeNode67911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67913 : safe 5 8 s67913 = true := by
  exact @safe_step_two 5 6 s67913
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67913 2 false) (t := s67912) (by rfl) safeNode67912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67914 : safe 5 10 s67914 = true := by
  exact @safe_step_two 5 8 s67914
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67914 2 true) (t := s67889) (by rfl) safeNode67889)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67914 true false) (t := s67901) (by rfl) safeNode67901)
    (optionAll_some_eq (o := paired s67914 true true) (t := s67913) (by rfl) safeNode67913)

theorem safeNode67974 : safe 5 10 s67974 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67974) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67975 : safe 5 11 s67975 = true := by
  exact @safe_step_two 5 9 s67975
    (optionAll_some_eq (o := center s67975 0 false) (t := s67858) (by rfl) safeNode67858)
    (optionAll_some_eq (o := center s67975 0 true) (t := s67914) (by rfl) safeNode67914)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67975 2 false) (t := s67974) (by rfl) safeNode67974)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
