module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert094

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s47500 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47501 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 51, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47502 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 51, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47503 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 63, 30, 63, 113, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47504 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 55, 30, 63, 113, 117, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47505 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 113, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47506 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 115, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47507 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 14, 61, 113, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47508 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 127, 30, 63, 121, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47509 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 63, 30, 63, 113, 117, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47510 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 113, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47511 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 127, 30, 63, 121, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47512 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 63, 30, 63, 113, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47513 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 113, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47514 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 113, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47515 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 94, 125, 53, 118, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47516 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 78, 61, 53, 118, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47517 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 53, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47518 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 94, 125, 51, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47519 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 94, 125, 51, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47520 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 61, 51, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47521 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 51, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47522 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 79, 61, 113, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47523 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47524 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 94, 125, 51, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47525 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 94, 125, 51, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47526 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 61, 51, 119, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47527 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 51, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47528 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 79, 61, 113, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47529 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 94, 125, 53, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47530 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 78, 61, 53, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47531 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 53, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47532 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47533 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 49, 116, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47534 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 63, 111, 61, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47535 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 55, 63, 111, 61, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47536 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 55, 62, 111, 61, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47537 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 55, 62, 111, 57, 118, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47538 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47539 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47540 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 63, 111, 61, 118, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47541 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 55, 63, 111, 61, 118, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47542 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 55, 62, 111, 61, 118, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47543 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 55, 62, 111, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47544 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47545 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47546 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 14, 45, 49, 116, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47547 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 63, 78, 127, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47548 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 63, 78, 127, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47549 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 63, 15, 125, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47550 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 63, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47551 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47552 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47553 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47554 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 119, 30, 63, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47555 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 119, 30, 63, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47556 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 30, 63, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47557 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 119, 30, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47558 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47559 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47560 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47561 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 30, 63, 117, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47562 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 119, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47563 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 117, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47564 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 15, 61, 117, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47565 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47566 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 117, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47567 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 117, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47568 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47569 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47570 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 117, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47571 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s47572 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 119, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47573 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 30, 63, 117, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47574 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 117, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47575 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47576 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 117, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47577 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 15, 61, 117, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47578 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 117, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47579 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47580 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47581 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 117, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47582 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 63, 15, 125, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47583 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 63, 78, 127, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47584 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 63, 78, 127, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47585 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 63, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47586 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47587 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47588 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47589 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 119, 30, 63, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47590 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 30, 63, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47591 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 119, 30, 63, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47592 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 119, 30, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47593 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47594 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47595 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47596 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s47597 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 23, 14, 45, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s47598 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 63, 111, 61, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47599 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 63, 111, 53, 126, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47600 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 126, 127, 53, 126, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47601 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 62, 111, 53, 126, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47602 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 62, 111, 53, 126, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47603 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 62, 47, 53, 124, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47604 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 95, 46, 47, 53, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47605 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47606 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47607 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 119, 110, 47, 57, 61, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47608 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 87, 46, 47, 57, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47609 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47610 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 113, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47611 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47612 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 113, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47613 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47614 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47615 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 127, 31, 111, 63, 126, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47616 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 119, 31, 111, 63, 126, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47617 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 63, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47618 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 119, 31, 109, 59, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47619 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 59, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47620 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47621 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 119, 15, 109, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47622 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 15, 61, 51, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47623 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 15, 61, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47624 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 87, 15, 61, 51, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47625 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 15, 61, 51, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47626 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47627 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 15, 61, 51, 124, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47628 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47629 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 15, 45, 51, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47630 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 14, 45, 49, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47631 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 119, 110, 47, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47632 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 87, 46, 47, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47633 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47634 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47635 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47636 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 127, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47637 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 119, 78, 111, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47638 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 119, 31, 109, 63, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47639 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 119, 31, 111, 61, 119, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47640 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 119, 31, 109, 61, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47641 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 119, 15, 109, 61, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47642 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 15, 109, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47643 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47644 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 31, 109, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47645 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 63, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47646 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 61, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47647 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 119, 15, 109, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47648 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 31, 109, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47649 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 15, 109, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47650 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 119, 15, 109, 61, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47651 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 119, 15, 109, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47652 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 119, 14, 109, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47653 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 15, 61, 125, 55, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47654 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 61, 125, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47655 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 87, 15, 61, 61, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47656 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 15, 61, 125, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47657 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 15, 61, 125, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47658 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 87, 15, 61, 61, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47659 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 87, 14, 61, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47660 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 14, 45, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47661 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47662 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47663 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 53, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47664 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 123, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s47665 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 111, 123, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47666 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 62, 111, 123, 53, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47667 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 62, 47, 121, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47668 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 95, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47669 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47670 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47671 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47672 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47673 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 123, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s47674 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 111, 123, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47675 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 62, 111, 123, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47676 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 62, 47, 121, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47677 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 121, 53, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47678 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 95, 46, 47, 121, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47679 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47680 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47681 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 14, 45, 49, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47682 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 31, 110, 109, 51, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47683 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 31, 110, 109, 51, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47684 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 78, 45, 49, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47685 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 31, 78, 45, 49, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47686 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 121, 117, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47687 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 31, 46, 47, 113, 117, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47688 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 31, 46, 47, 113, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47689 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 47, 53, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47690 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 46, 47, 53, 124, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47691 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 127, 110, 47, 57, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47692 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 57, 125, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47693 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47694 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 127, 110, 47, 57, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47695 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 95, 46, 47, 57, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47696 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 47, 53, 124, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47697 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 95, 46, 47, 53, 124, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47698 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 95, 46, 47, 49, 124, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47699 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 46, 47, 49, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47700 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 95, 15, 61, 51, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47701 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 15, 61, 51, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47702 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 31, 15, 61, 51, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47703 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 61, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47704 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 127, 15, 109, 59, 126, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47705 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 15, 109, 51, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47706 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47707 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 127, 15, 109, 59, 126, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47708 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 15, 109, 51, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47709 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 61, 51, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47710 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 15, 45, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47711 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 15, 45, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47712 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47713 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47714 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47715 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 30, 63, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47716 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 57, 116, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47717 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 79, 61, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47718 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47719 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47720 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 63, 15, 61, 51, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47721 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47722 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 113, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47723 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 115, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47724 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 63, 30, 63, 113, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47725 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 55, 30, 63, 113, 117, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47726 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 14, 61, 113, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47727 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 127, 30, 63, 121, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47728 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 63, 30, 63, 113, 117, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47729 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 113, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47730 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 127, 30, 63, 121, 117, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47731 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 63, 30, 63, 113, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47732 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 113, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47733 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 113, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47734 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 94, 125, 53, 118, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47735 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 78, 61, 53, 118, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47736 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 53, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47737 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 79, 61, 113, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47738 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 94, 125, 51, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47739 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 94, 125, 51, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47740 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 61, 51, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47741 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 51, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47742 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47743 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 79, 61, 113, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47744 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 94, 125, 51, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47745 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 94, 125, 51, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47746 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 61, 51, 119, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47747 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 51, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47748 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 94, 125, 53, 118, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47749 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 78, 61, 53, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47750 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 78, 61, 53, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47751 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47752 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 49, 116, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47753 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 63, 111, 61, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47754 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 55, 63, 111, 61, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47755 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 55, 62, 111, 61, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47756 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 55, 62, 111, 57, 118, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47757 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47758 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47759 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 63, 111, 61, 118, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47760 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 55, 63, 111, 61, 118, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47761 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 55, 62, 111, 61, 118, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47762 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 55, 62, 111, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47763 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47764 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s47765 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 14, 45, 49, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47766 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47767 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47768 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 111, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47769 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 78, 111, 57, 52, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47770 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 23, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47771 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 63, 31, 111, 63, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47772 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 111, 55, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47773 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 95, 125, 55, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47774 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 31, 109, 55, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47775 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 31, 109, 55, 54, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47776 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 15, 109, 55, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47777 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 31, 15, 109, 51, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47778 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 87, 47, 125, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47779 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 87, 47, 125, 59, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47780 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 59, 62, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47781 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 15, 125, 51, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47782 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 51, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47783 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 87, 15, 125, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47784 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 111, 115, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47785 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 109, 51, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47786 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 15, 109, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47787 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 47, 111, 119, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47788 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 47, 111, 115, 53, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47789 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 47, 111, 115, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47790 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 63, 111, 115, 60, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47791 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨111, 23, 47, 111, 115, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47792 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨107, 23, 47, 111, 115, 52, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47793 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 31, 111, 115, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47794 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 15, 111, 115, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s47795 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 31, 111, 115, 60, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47796 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 15, 111, 115, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s47797 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 23, 15, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47798 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47799 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 47, 125, 55, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47800 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 125, 55, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47801 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 59, 62, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47802 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 125, 51, 60, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47803 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 15, 125, 51, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47804 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 87, 15, 125, 51, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47805 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 15, 109, 51, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47806 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47807 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 15, 109, 53, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47808 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 78, 111, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47809 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 78, 111, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47810 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 78, 111, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47811 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 14, 109, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47812 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 87, 47, 125, 63, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47813 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 47, 125, 61, 55, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47814 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 87, 15, 125, 61, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47815 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 15, 125, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47816 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 30, 127, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47817 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47818 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 87, 47, 125, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47819 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 63, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47820 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 15, 125, 125, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47821 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 61, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47822 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 87, 15, 125, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47823 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 87, 47, 125, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47824 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 15, 125, 63, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47825 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 15, 125, 125, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47826 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 15, 125, 61, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47827 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 87, 15, 125, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47828 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 87, 14, 125, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47829 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47830 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 79, 111, 61, 117, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47831 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47832 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 119, 110, 111, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47833 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 55, 78, 111, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47834 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 78, 111, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47835 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 78, 111, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47836 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 111, 61, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47837 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 109, 61, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47838 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 111, 61, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47839 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 109, 61, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s47840 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 109, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47841 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 111, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47842 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 111, 61, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47843 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 111, 61, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47844 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47845 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 111, 53, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47846 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47847 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 111, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47848 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 78, 111, 53, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47849 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 111, 61, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47850 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 55, 78, 111, 61, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47851 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 78, 111, 53, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47852 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s47853 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 23, 14, 109, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47854 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 109, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47855 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 119, 30, 63, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47856 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 30, 63, 53, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47857 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 119, 30, 63, 61, 53, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47858 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 119, 30, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47859 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47860 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47861 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47862 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 63, 78, 127, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47863 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 63, 78, 127, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47864 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 63, 15, 125, 53, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47865 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 63, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47866 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47867 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47868 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47869 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 30, 63, 117, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47870 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 119, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47871 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 117, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47872 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 15, 61, 117, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47873 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47874 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 117, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47875 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 117, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47876 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47877 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47878 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 117, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47879 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s47880 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 119, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47881 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 30, 63, 117, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47882 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 117, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47883 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47884 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 117, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47885 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 15, 61, 117, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47886 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 117, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47887 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47888 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 30, 63, 117, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47889 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 117, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47890 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 30, 63, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47891 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 119, 30, 63, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47892 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 119, 30, 63, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47893 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 119, 30, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47894 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47895 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 119, 15, 61, 61, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47896 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47897 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 63, 15, 125, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47898 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 63, 78, 127, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47899 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 63, 78, 127, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47900 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 63, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47901 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47902 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s47903 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47904 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s47905 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 23, 14, 45, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s47906 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47907 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47908 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 95, 52, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47909 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 78, 95, 52, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47910 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 39, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47911 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 95, 116, 119, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47912 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 31, 95, 53, 115, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47913 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 31, 95, 52, 115, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47914 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 63, 95, 60, 115, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s47915 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 39, 31, 95, 60, 115, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47916 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 39, 31, 95, 52, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47917 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 47, 95, 60, 115, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47918 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 15, 95, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47919 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 47, 95, 60, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47920 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 15, 95, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s47921 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 15, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47922 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 54, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47923 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 125, 54, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47924 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 54, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47925 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 62, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47926 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 103, 31, 125, 60, 51, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47927 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 15, 125, 60, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47928 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 15, 125, 52, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47929 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 15, 93, 52, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47930 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 63, 47, 95, 118, 63, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47931 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 95, 118, 55, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47932 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 111, 125, 54, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47933 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 47, 93, 54, 55, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47934 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 47, 93, 54, 55, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47935 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 54, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47936 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 15, 93, 52, 51, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47937 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 103, 31, 125, 62, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47938 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 103, 31, 125, 62, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47939 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 62, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47940 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 15, 125, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47941 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 125, 60, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s47942 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 103, 15, 125, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47943 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 95, 60, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47944 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 93, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47945 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 15, 93, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47946 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47947 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 78, 95, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47948 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47949 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 78, 95, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47950 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47951 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s47952 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 46, 127, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47953 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 103, 31, 125, 63, 63, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47954 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 55, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47955 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 103, 15, 125, 55, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47956 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47957 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47958 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 15, 125, 55, 125, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47959 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 103, 31, 125, 63, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47960 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 125, 63, 63, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47961 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47962 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47963 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 103, 31, 125, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s47964 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 125, 63, 63, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47965 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 15, 125, 55, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47966 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47967 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47968 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 103, 14, 125, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47969 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 94, 95, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47970 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 55, 78, 95, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47971 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s47972 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47973 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 79, 95, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47974 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s47975 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 95, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s47976 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47977 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47978 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47979 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s47980 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 93, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s47981 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 95, 117, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47982 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s47983 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47984 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47985 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47986 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47987 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47988 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 95, 117, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s47989 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s47990 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47991 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s47992 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s47993 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 39, 14, 93, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s47994 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 93, 52, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s47995 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 127, 63, 95, 126, 61, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s47996 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 63, 95, 126, 53, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s47997 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 126, 127, 126, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s47998 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 62, 95, 126, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s47999 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 62, 95, 126, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode47500 : safe 10 8 s47500 = true := by
  have hcenter00 : center s47500 0 false = none := by rfl
  have hcenter01 : center s47500 0 true = none := by rfl
  have hcenter10 : center s47500 1 false = none := by rfl
  have hcenter11 : center s47500 1 true = none := by rfl
  have hcenter20 : center s47500 2 false = none := by rfl
  have hcenter21 : center s47500 2 true = none := by rfl
  have hpaired00 : paired s47500 false false = none := by rfl
  have hpaired01 : paired s47500 false true = none := by rfl
  have hpaired10 : paired s47500 true false = none := by rfl
  have hpaired11 : paired s47500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47501 : safe 10 9 s47501 = true := by
  have hcenter00 : center s47501 0 false = some s47499 := by rfl
  have hcenter01 : center s47501 0 true = some s47500 := by rfl
  have hcenter10 : center s47501 1 false = none := by rfl
  have hcenter11 : center s47501 1 true = none := by rfl
  have hcenter20 : center s47501 2 false = none := by rfl
  have hcenter21 : center s47501 2 true = none := by rfl
  have hpaired00 : paired s47501 false false = none := by rfl
  have hpaired01 : paired s47501 false true = none := by rfl
  have hpaired10 : paired s47501 true false = none := by rfl
  have hpaired11 : paired s47501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47499) (optionAll_some_eq hcenter01 safeNode47500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47502 : safe 10 10 s47502 = true := by
  have hcenter00 : center s47502 0 false = none := by rfl
  have hcenter01 : center s47502 0 true = none := by rfl
  have hcenter10 : center s47502 1 false = none := by rfl
  have hcenter11 : center s47502 1 true = some s47498 := by rfl
  have hcenter20 : center s47502 2 false = none := by rfl
  have hcenter21 : center s47502 2 true = some s47501 := by rfl
  have hpaired00 : paired s47502 false false = none := by rfl
  have hpaired01 : paired s47502 false true = none := by rfl
  have hpaired10 : paired s47502 true false = none := by rfl
  have hpaired11 : paired s47502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47498) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47503 : safe 10 7 s47503 = true := by
  have hcenter00 : center s47503 0 false = none := by rfl
  have hcenter01 : center s47503 0 true = none := by rfl
  have hcenter10 : center s47503 1 false = none := by rfl
  have hcenter11 : center s47503 1 true = none := by rfl
  have hcenter20 : center s47503 2 false = none := by rfl
  have hcenter21 : center s47503 2 true = none := by rfl
  have hpaired00 : paired s47503 false false = none := by rfl
  have hpaired01 : paired s47503 false true = none := by rfl
  have hpaired10 : paired s47503 true false = none := by rfl
  have hpaired11 : paired s47503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47504 : safe 10 8 s47504 = true := by
  have hcenter00 : center s47504 0 false = none := by rfl
  have hcenter01 : center s47504 0 true = some s47503 := by rfl
  have hcenter10 : center s47504 1 false = none := by rfl
  have hcenter11 : center s47504 1 true = none := by rfl
  have hcenter20 : center s47504 2 false = none := by rfl
  have hcenter21 : center s47504 2 true = none := by rfl
  have hpaired00 : paired s47504 false false = none := by rfl
  have hpaired01 : paired s47504 false true = none := by rfl
  have hpaired10 : paired s47504 true false = none := by rfl
  have hpaired11 : paired s47504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47505 : safe 10 8 s47505 = true := by
  have hcenter00 : center s47505 0 false = none := by rfl
  have hcenter01 : center s47505 0 true = none := by rfl
  have hcenter10 : center s47505 1 false = none := by rfl
  have hcenter11 : center s47505 1 true = none := by rfl
  have hcenter20 : center s47505 2 false = none := by rfl
  have hcenter21 : center s47505 2 true = none := by rfl
  have hpaired00 : paired s47505 false false = none := by rfl
  have hpaired01 : paired s47505 false true = none := by rfl
  have hpaired10 : paired s47505 true false = none := by rfl
  have hpaired11 : paired s47505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47506 : safe 10 8 s47506 = true := by
  have hcenter00 : center s47506 0 false = none := by rfl
  have hcenter01 : center s47506 0 true = none := by rfl
  have hcenter10 : center s47506 1 false = none := by rfl
  have hcenter11 : center s47506 1 true = none := by rfl
  have hcenter20 : center s47506 2 false = none := by rfl
  have hcenter21 : center s47506 2 true = none := by rfl
  have hpaired00 : paired s47506 false false = none := by rfl
  have hpaired01 : paired s47506 false true = none := by rfl
  have hpaired10 : paired s47506 true false = none := by rfl
  have hpaired11 : paired s47506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47507 : safe 10 9 s47507 = true := by
  have hcenter00 : center s47507 0 false = none := by rfl
  have hcenter01 : center s47507 0 true = none := by rfl
  have hcenter10 : center s47507 1 false = some s47504 := by rfl
  have hcenter11 : center s47507 1 true = none := by rfl
  have hcenter20 : center s47507 2 false = some s47505 := by rfl
  have hcenter21 : center s47507 2 true = some s47506 := by rfl
  have hpaired00 : paired s47507 false false = none := by rfl
  have hpaired01 : paired s47507 false true = none := by rfl
  have hpaired10 : paired s47507 true false = none := by rfl
  have hpaired11 : paired s47507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47504) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47505) (optionAll_some_eq hcenter21 safeNode47506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47508 : safe 10 6 s47508 = true := by
  have hcenter00 : center s47508 0 false = none := by rfl
  have hcenter01 : center s47508 0 true = none := by rfl
  have hcenter10 : center s47508 1 false = none := by rfl
  have hcenter11 : center s47508 1 true = none := by rfl
  have hcenter20 : center s47508 2 false = none := by rfl
  have hcenter21 : center s47508 2 true = none := by rfl
  have hpaired00 : paired s47508 false false = none := by rfl
  have hpaired01 : paired s47508 false true = none := by rfl
  have hpaired10 : paired s47508 true false = none := by rfl
  have hpaired11 : paired s47508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47509 : safe 10 7 s47509 = true := by
  have hcenter00 : center s47509 0 false = none := by rfl
  have hcenter01 : center s47509 0 true = none := by rfl
  have hcenter10 : center s47509 1 false = none := by rfl
  have hcenter11 : center s47509 1 true = none := by rfl
  have hcenter20 : center s47509 2 false = none := by rfl
  have hcenter21 : center s47509 2 true = some s47508 := by rfl
  have hpaired00 : paired s47509 false false = none := by rfl
  have hpaired01 : paired s47509 false true = none := by rfl
  have hpaired10 : paired s47509 true false = none := by rfl
  have hpaired11 : paired s47509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47510 : safe 10 8 s47510 = true := by
  have hcenter00 : center s47510 0 false = some s47509 := by rfl
  have hcenter01 : center s47510 0 true = none := by rfl
  have hcenter10 : center s47510 1 false = none := by rfl
  have hcenter11 : center s47510 1 true = none := by rfl
  have hcenter20 : center s47510 2 false = none := by rfl
  have hcenter21 : center s47510 2 true = none := by rfl
  have hpaired00 : paired s47510 false false = none := by rfl
  have hpaired01 : paired s47510 false true = none := by rfl
  have hpaired10 : paired s47510 true false = none := by rfl
  have hpaired11 : paired s47510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47509) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47511 : safe 10 6 s47511 = true := by
  have hcenter00 : center s47511 0 false = none := by rfl
  have hcenter01 : center s47511 0 true = none := by rfl
  have hcenter10 : center s47511 1 false = none := by rfl
  have hcenter11 : center s47511 1 true = none := by rfl
  have hcenter20 : center s47511 2 false = none := by rfl
  have hcenter21 : center s47511 2 true = none := by rfl
  have hpaired00 : paired s47511 false false = none := by rfl
  have hpaired01 : paired s47511 false true = none := by rfl
  have hpaired10 : paired s47511 true false = none := by rfl
  have hpaired11 : paired s47511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47512 : safe 10 7 s47512 = true := by
  have hcenter00 : center s47512 0 false = none := by rfl
  have hcenter01 : center s47512 0 true = none := by rfl
  have hcenter10 : center s47512 1 false = none := by rfl
  have hcenter11 : center s47512 1 true = none := by rfl
  have hcenter20 : center s47512 2 false = none := by rfl
  have hcenter21 : center s47512 2 true = some s47511 := by rfl
  have hpaired00 : paired s47512 false false = none := by rfl
  have hpaired01 : paired s47512 false true = none := by rfl
  have hpaired10 : paired s47512 true false = none := by rfl
  have hpaired11 : paired s47512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47513 : safe 10 8 s47513 = true := by
  have hcenter00 : center s47513 0 false = none := by rfl
  have hcenter01 : center s47513 0 true = none := by rfl
  have hcenter10 : center s47513 1 false = some s47512 := by rfl
  have hcenter11 : center s47513 1 true = none := by rfl
  have hcenter20 : center s47513 2 false = none := by rfl
  have hcenter21 : center s47513 2 true = none := by rfl
  have hpaired00 : paired s47513 false false = none := by rfl
  have hpaired01 : paired s47513 false true = none := by rfl
  have hpaired10 : paired s47513 true false = none := by rfl
  have hpaired11 : paired s47513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47514 : safe 10 10 s47514 = true := by
  have hcenter00 : center s47514 0 false = some s47507 := by rfl
  have hcenter01 : center s47514 0 true = none := by rfl
  have hcenter10 : center s47514 1 false = none := by rfl
  have hcenter11 : center s47514 1 true = none := by rfl
  have hcenter20 : center s47514 2 false = none := by rfl
  have hcenter21 : center s47514 2 true = none := by rfl
  have hpaired00 : paired s47514 false false = none := by rfl
  have hpaired01 : paired s47514 false true = none := by rfl
  have hpaired10 : paired s47514 true false = some s47510 := by rfl
  have hpaired11 : paired s47514 true true = some s47513 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47510) (optionAll_some_eq hpaired11 safeNode47513)

theorem safeNode47515 : safe 10 6 s47515 = true := by
  have hcenter00 : center s47515 0 false = none := by rfl
  have hcenter01 : center s47515 0 true = none := by rfl
  have hcenter10 : center s47515 1 false = none := by rfl
  have hcenter11 : center s47515 1 true = none := by rfl
  have hcenter20 : center s47515 2 false = none := by rfl
  have hcenter21 : center s47515 2 true = none := by rfl
  have hpaired00 : paired s47515 false false = none := by rfl
  have hpaired01 : paired s47515 false true = none := by rfl
  have hpaired10 : paired s47515 true false = none := by rfl
  have hpaired11 : paired s47515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47516 : safe 10 7 s47516 = true := by
  have hcenter00 : center s47516 0 false = none := by rfl
  have hcenter01 : center s47516 0 true = none := by rfl
  have hcenter10 : center s47516 1 false = none := by rfl
  have hcenter11 : center s47516 1 true = none := by rfl
  have hcenter20 : center s47516 2 false = none := by rfl
  have hcenter21 : center s47516 2 true = some s47515 := by rfl
  have hpaired00 : paired s47516 false false = none := by rfl
  have hpaired01 : paired s47516 false true = none := by rfl
  have hpaired10 : paired s47516 true false = none := by rfl
  have hpaired11 : paired s47516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47517 : safe 10 8 s47517 = true := by
  have hcenter00 : center s47517 0 false = none := by rfl
  have hcenter01 : center s47517 0 true = none := by rfl
  have hcenter10 : center s47517 1 false = none := by rfl
  have hcenter11 : center s47517 1 true = some s47516 := by rfl
  have hcenter20 : center s47517 2 false = none := by rfl
  have hcenter21 : center s47517 2 true = none := by rfl
  have hpaired00 : paired s47517 false false = none := by rfl
  have hpaired01 : paired s47517 false true = none := by rfl
  have hpaired10 : paired s47517 true false = none := by rfl
  have hpaired11 : paired s47517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47518 : safe 10 6 s47518 = true := by
  have hcenter00 : center s47518 0 false = none := by rfl
  have hcenter01 : center s47518 0 true = none := by rfl
  have hcenter10 : center s47518 1 false = none := by rfl
  have hcenter11 : center s47518 1 true = none := by rfl
  have hcenter20 : center s47518 2 false = none := by rfl
  have hcenter21 : center s47518 2 true = none := by rfl
  have hpaired00 : paired s47518 false false = none := by rfl
  have hpaired01 : paired s47518 false true = none := by rfl
  have hpaired10 : paired s47518 true false = none := by rfl
  have hpaired11 : paired s47518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47519 : safe 10 7 s47519 = true := by
  have hcenter00 : center s47519 0 false = some s47518 := by rfl
  have hcenter01 : center s47519 0 true = none := by rfl
  have hcenter10 : center s47519 1 false = none := by rfl
  have hcenter11 : center s47519 1 true = none := by rfl
  have hcenter20 : center s47519 2 false = none := by rfl
  have hcenter21 : center s47519 2 true = none := by rfl
  have hpaired00 : paired s47519 false false = none := by rfl
  have hpaired01 : paired s47519 false true = none := by rfl
  have hpaired10 : paired s47519 true false = none := by rfl
  have hpaired11 : paired s47519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47520 : safe 10 7 s47520 = true := by
  have hcenter00 : center s47520 0 false = none := by rfl
  have hcenter01 : center s47520 0 true = none := by rfl
  have hcenter10 : center s47520 1 false = none := by rfl
  have hcenter11 : center s47520 1 true = none := by rfl
  have hcenter20 : center s47520 2 false = none := by rfl
  have hcenter21 : center s47520 2 true = none := by rfl
  have hpaired00 : paired s47520 false false = none := by rfl
  have hpaired01 : paired s47520 false true = none := by rfl
  have hpaired10 : paired s47520 true false = none := by rfl
  have hpaired11 : paired s47520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47521 : safe 10 8 s47521 = true := by
  have hcenter00 : center s47521 0 false = none := by rfl
  have hcenter01 : center s47521 0 true = none := by rfl
  have hcenter10 : center s47521 1 false = some s47519 := by rfl
  have hcenter11 : center s47521 1 true = some s47520 := by rfl
  have hcenter20 : center s47521 2 false = none := by rfl
  have hcenter21 : center s47521 2 true = none := by rfl
  have hpaired00 : paired s47521 false false = none := by rfl
  have hpaired01 : paired s47521 false true = none := by rfl
  have hpaired10 : paired s47521 true false = none := by rfl
  have hpaired11 : paired s47521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47519) (optionAll_some_eq hcenter11 safeNode47520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47522 : safe 10 8 s47522 = true := by
  have hcenter00 : center s47522 0 false = none := by rfl
  have hcenter01 : center s47522 0 true = none := by rfl
  have hcenter10 : center s47522 1 false = none := by rfl
  have hcenter11 : center s47522 1 true = none := by rfl
  have hcenter20 : center s47522 2 false = none := by rfl
  have hcenter21 : center s47522 2 true = none := by rfl
  have hpaired00 : paired s47522 false false = none := by rfl
  have hpaired01 : paired s47522 false true = none := by rfl
  have hpaired10 : paired s47522 true false = none := by rfl
  have hpaired11 : paired s47522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47523 : safe 10 9 s47523 = true := by
  have hcenter00 : center s47523 0 false = none := by rfl
  have hcenter01 : center s47523 0 true = some s47517 := by rfl
  have hcenter10 : center s47523 1 false = none := by rfl
  have hcenter11 : center s47523 1 true = none := by rfl
  have hcenter20 : center s47523 2 false = some s47521 := by rfl
  have hcenter21 : center s47523 2 true = some s47522 := by rfl
  have hpaired00 : paired s47523 false false = none := by rfl
  have hpaired01 : paired s47523 false true = none := by rfl
  have hpaired10 : paired s47523 true false = none := by rfl
  have hpaired11 : paired s47523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47521) (optionAll_some_eq hcenter21 safeNode47522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47524 : safe 10 6 s47524 = true := by
  have hcenter00 : center s47524 0 false = none := by rfl
  have hcenter01 : center s47524 0 true = none := by rfl
  have hcenter10 : center s47524 1 false = none := by rfl
  have hcenter11 : center s47524 1 true = none := by rfl
  have hcenter20 : center s47524 2 false = none := by rfl
  have hcenter21 : center s47524 2 true = none := by rfl
  have hpaired00 : paired s47524 false false = none := by rfl
  have hpaired01 : paired s47524 false true = none := by rfl
  have hpaired10 : paired s47524 true false = none := by rfl
  have hpaired11 : paired s47524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47525 : safe 10 7 s47525 = true := by
  have hcenter00 : center s47525 0 false = none := by rfl
  have hcenter01 : center s47525 0 true = none := by rfl
  have hcenter10 : center s47525 1 false = none := by rfl
  have hcenter11 : center s47525 1 true = none := by rfl
  have hcenter20 : center s47525 2 false = some s47524 := by rfl
  have hcenter21 : center s47525 2 true = none := by rfl
  have hpaired00 : paired s47525 false false = none := by rfl
  have hpaired01 : paired s47525 false true = none := by rfl
  have hpaired10 : paired s47525 true false = none := by rfl
  have hpaired11 : paired s47525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47526 : safe 10 7 s47526 = true := by
  have hcenter00 : center s47526 0 false = none := by rfl
  have hcenter01 : center s47526 0 true = none := by rfl
  have hcenter10 : center s47526 1 false = none := by rfl
  have hcenter11 : center s47526 1 true = none := by rfl
  have hcenter20 : center s47526 2 false = none := by rfl
  have hcenter21 : center s47526 2 true = none := by rfl
  have hpaired00 : paired s47526 false false = none := by rfl
  have hpaired01 : paired s47526 false true = none := by rfl
  have hpaired10 : paired s47526 true false = none := by rfl
  have hpaired11 : paired s47526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47527 : safe 10 8 s47527 = true := by
  have hcenter00 : center s47527 0 false = none := by rfl
  have hcenter01 : center s47527 0 true = none := by rfl
  have hcenter10 : center s47527 1 false = some s47525 := by rfl
  have hcenter11 : center s47527 1 true = some s47526 := by rfl
  have hcenter20 : center s47527 2 false = none := by rfl
  have hcenter21 : center s47527 2 true = none := by rfl
  have hpaired00 : paired s47527 false false = none := by rfl
  have hpaired01 : paired s47527 false true = none := by rfl
  have hpaired10 : paired s47527 true false = none := by rfl
  have hpaired11 : paired s47527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47525) (optionAll_some_eq hcenter11 safeNode47526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47528 : safe 10 8 s47528 = true := by
  have hcenter00 : center s47528 0 false = none := by rfl
  have hcenter01 : center s47528 0 true = none := by rfl
  have hcenter10 : center s47528 1 false = none := by rfl
  have hcenter11 : center s47528 1 true = none := by rfl
  have hcenter20 : center s47528 2 false = none := by rfl
  have hcenter21 : center s47528 2 true = none := by rfl
  have hpaired00 : paired s47528 false false = none := by rfl
  have hpaired01 : paired s47528 false true = none := by rfl
  have hpaired10 : paired s47528 true false = none := by rfl
  have hpaired11 : paired s47528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47529 : safe 10 6 s47529 = true := by
  have hcenter00 : center s47529 0 false = none := by rfl
  have hcenter01 : center s47529 0 true = none := by rfl
  have hcenter10 : center s47529 1 false = none := by rfl
  have hcenter11 : center s47529 1 true = none := by rfl
  have hcenter20 : center s47529 2 false = none := by rfl
  have hcenter21 : center s47529 2 true = none := by rfl
  have hpaired00 : paired s47529 false false = none := by rfl
  have hpaired01 : paired s47529 false true = none := by rfl
  have hpaired10 : paired s47529 true false = none := by rfl
  have hpaired11 : paired s47529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47530 : safe 10 7 s47530 = true := by
  have hcenter00 : center s47530 0 false = none := by rfl
  have hcenter01 : center s47530 0 true = some s47529 := by rfl
  have hcenter10 : center s47530 1 false = none := by rfl
  have hcenter11 : center s47530 1 true = none := by rfl
  have hcenter20 : center s47530 2 false = none := by rfl
  have hcenter21 : center s47530 2 true = none := by rfl
  have hpaired00 : paired s47530 false false = none := by rfl
  have hpaired01 : paired s47530 false true = none := by rfl
  have hpaired10 : paired s47530 true false = none := by rfl
  have hpaired11 : paired s47530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47531 : safe 10 8 s47531 = true := by
  have hcenter00 : center s47531 0 false = none := by rfl
  have hcenter01 : center s47531 0 true = none := by rfl
  have hcenter10 : center s47531 1 false = none := by rfl
  have hcenter11 : center s47531 1 true = some s47530 := by rfl
  have hcenter20 : center s47531 2 false = none := by rfl
  have hcenter21 : center s47531 2 true = none := by rfl
  have hpaired00 : paired s47531 false false = none := by rfl
  have hpaired01 : paired s47531 false true = none := by rfl
  have hpaired10 : paired s47531 true false = none := by rfl
  have hpaired11 : paired s47531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47532 : safe 10 9 s47532 = true := by
  have hcenter00 : center s47532 0 false = some s47527 := by rfl
  have hcenter01 : center s47532 0 true = some s47528 := by rfl
  have hcenter10 : center s47532 1 false = none := by rfl
  have hcenter11 : center s47532 1 true = none := by rfl
  have hcenter20 : center s47532 2 false = none := by rfl
  have hcenter21 : center s47532 2 true = some s47531 := by rfl
  have hpaired00 : paired s47532 false false = none := by rfl
  have hpaired01 : paired s47532 false true = none := by rfl
  have hpaired10 : paired s47532 true false = none := by rfl
  have hpaired11 : paired s47532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47527) (optionAll_some_eq hcenter01 safeNode47528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47533 : safe 10 11 s47533 = true := by
  have hcenter00 : center s47533 0 false = some s47497 := by rfl
  have hcenter01 : center s47533 0 true = some s47502 := by rfl
  have hcenter10 : center s47533 1 false = none := by rfl
  have hcenter11 : center s47533 1 true = none := by rfl
  have hcenter20 : center s47533 2 false = some s47514 := by rfl
  have hcenter21 : center s47533 2 true = none := by rfl
  have hpaired00 : paired s47533 false false = none := by rfl
  have hpaired01 : paired s47533 false true = none := by rfl
  have hpaired10 : paired s47533 true false = some s47523 := by rfl
  have hpaired11 : paired s47533 true true = some s47532 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47497) (optionAll_some_eq hcenter01 safeNode47502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47523) (optionAll_some_eq hpaired11 safeNode47532)

theorem safeNode47534 : safe 10 5 s47534 = true := by
  have hcenter00 : center s47534 0 false = none := by rfl
  have hcenter01 : center s47534 0 true = none := by rfl
  have hcenter10 : center s47534 1 false = none := by rfl
  have hcenter11 : center s47534 1 true = none := by rfl
  have hcenter20 : center s47534 2 false = none := by rfl
  have hcenter21 : center s47534 2 true = none := by rfl
  have hpaired00 : paired s47534 false false = none := by rfl
  have hpaired01 : paired s47534 false true = none := by rfl
  have hpaired10 : paired s47534 true false = none := by rfl
  have hpaired11 : paired s47534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47535 : safe 10 6 s47535 = true := by
  have hcenter00 : center s47535 0 false = none := by rfl
  have hcenter01 : center s47535 0 true = some s47534 := by rfl
  have hcenter10 : center s47535 1 false = none := by rfl
  have hcenter11 : center s47535 1 true = none := by rfl
  have hcenter20 : center s47535 2 false = none := by rfl
  have hcenter21 : center s47535 2 true = none := by rfl
  have hpaired00 : paired s47535 false false = none := by rfl
  have hpaired01 : paired s47535 false true = none := by rfl
  have hpaired10 : paired s47535 true false = none := by rfl
  have hpaired11 : paired s47535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47536 : safe 10 7 s47536 = true := by
  have hcenter00 : center s47536 0 false = none := by rfl
  have hcenter01 : center s47536 0 true = none := by rfl
  have hcenter10 : center s47536 1 false = some s47535 := by rfl
  have hcenter11 : center s47536 1 true = none := by rfl
  have hcenter20 : center s47536 2 false = none := by rfl
  have hcenter21 : center s47536 2 true = none := by rfl
  have hpaired00 : paired s47536 false false = none := by rfl
  have hpaired01 : paired s47536 false true = none := by rfl
  have hpaired10 : paired s47536 true false = none := by rfl
  have hpaired11 : paired s47536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47537 : safe 10 8 s47537 = true := by
  have hcenter00 : center s47537 0 false = none := by rfl
  have hcenter01 : center s47537 0 true = some s47536 := by rfl
  have hcenter10 : center s47537 1 false = none := by rfl
  have hcenter11 : center s47537 1 true = none := by rfl
  have hcenter20 : center s47537 2 false = none := by rfl
  have hcenter21 : center s47537 2 true = none := by rfl
  have hpaired00 : paired s47537 false false = none := by rfl
  have hpaired01 : paired s47537 false true = none := by rfl
  have hpaired10 : paired s47537 true false = none := by rfl
  have hpaired11 : paired s47537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47538 : safe 10 9 s47538 = true := by
  have hcenter00 : center s47538 0 false = none := by rfl
  have hcenter01 : center s47538 0 true = none := by rfl
  have hcenter10 : center s47538 1 false = none := by rfl
  have hcenter11 : center s47538 1 true = none := by rfl
  have hcenter20 : center s47538 2 false = some s47537 := by rfl
  have hcenter21 : center s47538 2 true = none := by rfl
  have hpaired00 : paired s47538 false false = none := by rfl
  have hpaired01 : paired s47538 false true = none := by rfl
  have hpaired10 : paired s47538 true false = none := by rfl
  have hpaired11 : paired s47538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47539 : safe 10 10 s47539 = true := by
  have hcenter00 : center s47539 0 false = none := by rfl
  have hcenter01 : center s47539 0 true = none := by rfl
  have hcenter10 : center s47539 1 false = some s47538 := by rfl
  have hcenter11 : center s47539 1 true = none := by rfl
  have hcenter20 : center s47539 2 false = none := by rfl
  have hcenter21 : center s47539 2 true = none := by rfl
  have hpaired00 : paired s47539 false false = none := by rfl
  have hpaired01 : paired s47539 false true = none := by rfl
  have hpaired10 : paired s47539 true false = none := by rfl
  have hpaired11 : paired s47539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47540 : safe 10 5 s47540 = true := by
  have hcenter00 : center s47540 0 false = none := by rfl
  have hcenter01 : center s47540 0 true = none := by rfl
  have hcenter10 : center s47540 1 false = none := by rfl
  have hcenter11 : center s47540 1 true = none := by rfl
  have hcenter20 : center s47540 2 false = none := by rfl
  have hcenter21 : center s47540 2 true = none := by rfl
  have hpaired00 : paired s47540 false false = none := by rfl
  have hpaired01 : paired s47540 false true = none := by rfl
  have hpaired10 : paired s47540 true false = none := by rfl
  have hpaired11 : paired s47540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47541 : safe 10 6 s47541 = true := by
  have hcenter00 : center s47541 0 false = none := by rfl
  have hcenter01 : center s47541 0 true = none := by rfl
  have hcenter10 : center s47541 1 false = none := by rfl
  have hcenter11 : center s47541 1 true = some s47540 := by rfl
  have hcenter20 : center s47541 2 false = none := by rfl
  have hcenter21 : center s47541 2 true = none := by rfl
  have hpaired00 : paired s47541 false false = none := by rfl
  have hpaired01 : paired s47541 false true = none := by rfl
  have hpaired10 : paired s47541 true false = none := by rfl
  have hpaired11 : paired s47541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47542 : safe 10 7 s47542 = true := by
  have hcenter00 : center s47542 0 false = some s47541 := by rfl
  have hcenter01 : center s47542 0 true = none := by rfl
  have hcenter10 : center s47542 1 false = none := by rfl
  have hcenter11 : center s47542 1 true = none := by rfl
  have hcenter20 : center s47542 2 false = none := by rfl
  have hcenter21 : center s47542 2 true = none := by rfl
  have hpaired00 : paired s47542 false false = none := by rfl
  have hpaired01 : paired s47542 false true = none := by rfl
  have hpaired10 : paired s47542 true false = none := by rfl
  have hpaired11 : paired s47542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47543 : safe 10 8 s47543 = true := by
  have hcenter00 : center s47543 0 false = none := by rfl
  have hcenter01 : center s47543 0 true = none := by rfl
  have hcenter10 : center s47543 1 false = none := by rfl
  have hcenter11 : center s47543 1 true = some s47542 := by rfl
  have hcenter20 : center s47543 2 false = none := by rfl
  have hcenter21 : center s47543 2 true = none := by rfl
  have hpaired00 : paired s47543 false false = none := by rfl
  have hpaired01 : paired s47543 false true = none := by rfl
  have hpaired10 : paired s47543 true false = none := by rfl
  have hpaired11 : paired s47543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47544 : safe 10 9 s47544 = true := by
  have hcenter00 : center s47544 0 false = none := by rfl
  have hcenter01 : center s47544 0 true = none := by rfl
  have hcenter10 : center s47544 1 false = none := by rfl
  have hcenter11 : center s47544 1 true = none := by rfl
  have hcenter20 : center s47544 2 false = some s47543 := by rfl
  have hcenter21 : center s47544 2 true = none := by rfl
  have hpaired00 : paired s47544 false false = none := by rfl
  have hpaired01 : paired s47544 false true = none := by rfl
  have hpaired10 : paired s47544 true false = none := by rfl
  have hpaired11 : paired s47544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47545 : safe 10 10 s47545 = true := by
  have hcenter00 : center s47545 0 false = some s47544 := by rfl
  have hcenter01 : center s47545 0 true = none := by rfl
  have hcenter10 : center s47545 1 false = none := by rfl
  have hcenter11 : center s47545 1 true = none := by rfl
  have hcenter20 : center s47545 2 false = none := by rfl
  have hcenter21 : center s47545 2 true = none := by rfl
  have hpaired00 : paired s47545 false false = none := by rfl
  have hpaired01 : paired s47545 false true = none := by rfl
  have hpaired10 : paired s47545 true false = none := by rfl
  have hpaired11 : paired s47545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47546 : safe 10 12 s47546 = true := by
  have hcenter00 : center s47546 0 false = some s47493 := by rfl
  have hcenter01 : center s47546 0 true = none := by rfl
  have hcenter10 : center s47546 1 false = some s47533 := by rfl
  have hcenter11 : center s47546 1 true = none := by rfl
  have hcenter20 : center s47546 2 false = none := by rfl
  have hcenter21 : center s47546 2 true = none := by rfl
  have hpaired00 : paired s47546 false false = none := by rfl
  have hpaired01 : paired s47546 false true = none := by rfl
  have hpaired10 : paired s47546 true false = some s47539 := by rfl
  have hpaired11 : paired s47546 true true = some s47545 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47539) (optionAll_some_eq hpaired11 safeNode47545)

theorem safeNode47547 : safe 10 7 s47547 = true := by
  have hcenter00 : center s47547 0 false = none := by rfl
  have hcenter01 : center s47547 0 true = none := by rfl
  have hcenter10 : center s47547 1 false = none := by rfl
  have hcenter11 : center s47547 1 true = none := by rfl
  have hcenter20 : center s47547 2 false = none := by rfl
  have hcenter21 : center s47547 2 true = none := by rfl
  have hpaired00 : paired s47547 false false = none := by rfl
  have hpaired01 : paired s47547 false true = none := by rfl
  have hpaired10 : paired s47547 true false = none := by rfl
  have hpaired11 : paired s47547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47548 : safe 10 8 s47548 = true := by
  have hcenter00 : center s47548 0 false = some s47547 := by rfl
  have hcenter01 : center s47548 0 true = none := by rfl
  have hcenter10 : center s47548 1 false = none := by rfl
  have hcenter11 : center s47548 1 true = none := by rfl
  have hcenter20 : center s47548 2 false = none := by rfl
  have hcenter21 : center s47548 2 true = none := by rfl
  have hpaired00 : paired s47548 false false = none := by rfl
  have hpaired01 : paired s47548 false true = none := by rfl
  have hpaired10 : paired s47548 true false = none := by rfl
  have hpaired11 : paired s47548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47549 : safe 10 8 s47549 = true := by
  have hcenter00 : center s47549 0 false = none := by rfl
  have hcenter01 : center s47549 0 true = none := by rfl
  have hcenter10 : center s47549 1 false = none := by rfl
  have hcenter11 : center s47549 1 true = none := by rfl
  have hcenter20 : center s47549 2 false = none := by rfl
  have hcenter21 : center s47549 2 true = none := by rfl
  have hpaired00 : paired s47549 false false = none := by rfl
  have hpaired01 : paired s47549 false true = none := by rfl
  have hpaired10 : paired s47549 true false = none := by rfl
  have hpaired11 : paired s47549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47550 : safe 10 9 s47550 = true := by
  have hcenter00 : center s47550 0 false = none := by rfl
  have hcenter01 : center s47550 0 true = none := by rfl
  have hcenter10 : center s47550 1 false = some s47548 := by rfl
  have hcenter11 : center s47550 1 true = none := by rfl
  have hcenter20 : center s47550 2 false = none := by rfl
  have hcenter21 : center s47550 2 true = some s47549 := by rfl
  have hpaired00 : paired s47550 false false = none := by rfl
  have hpaired01 : paired s47550 false true = none := by rfl
  have hpaired10 : paired s47550 true false = none := by rfl
  have hpaired11 : paired s47550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47551 : safe 10 8 s47551 = true := by
  have hcenter00 : center s47551 0 false = none := by rfl
  have hcenter01 : center s47551 0 true = none := by rfl
  have hcenter10 : center s47551 1 false = none := by rfl
  have hcenter11 : center s47551 1 true = none := by rfl
  have hcenter20 : center s47551 2 false = none := by rfl
  have hcenter21 : center s47551 2 true = none := by rfl
  have hpaired00 : paired s47551 false false = none := by rfl
  have hpaired01 : paired s47551 false true = none := by rfl
  have hpaired10 : paired s47551 true false = none := by rfl
  have hpaired11 : paired s47551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47552 : safe 10 8 s47552 = true := by
  have hcenter00 : center s47552 0 false = none := by rfl
  have hcenter01 : center s47552 0 true = none := by rfl
  have hcenter10 : center s47552 1 false = none := by rfl
  have hcenter11 : center s47552 1 true = none := by rfl
  have hcenter20 : center s47552 2 false = none := by rfl
  have hcenter21 : center s47552 2 true = none := by rfl
  have hpaired00 : paired s47552 false false = none := by rfl
  have hpaired01 : paired s47552 false true = none := by rfl
  have hpaired10 : paired s47552 true false = none := by rfl
  have hpaired11 : paired s47552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47553 : safe 10 10 s47553 = true := by
  have hcenter00 : center s47553 0 false = some s47550 := by rfl
  have hcenter01 : center s47553 0 true = none := by rfl
  have hcenter10 : center s47553 1 false = none := by rfl
  have hcenter11 : center s47553 1 true = none := by rfl
  have hcenter20 : center s47553 2 false = none := by rfl
  have hcenter21 : center s47553 2 true = none := by rfl
  have hpaired00 : paired s47553 false false = some s47551 := by rfl
  have hpaired01 : paired s47553 false true = some s47552 := by rfl
  have hpaired10 : paired s47553 true false = none := by rfl
  have hpaired11 : paired s47553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47551) (optionAll_some_eq hpaired01 safeNode47552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47554 : safe 10 8 s47554 = true := by
  have hcenter00 : center s47554 0 false = none := by rfl
  have hcenter01 : center s47554 0 true = none := by rfl
  have hcenter10 : center s47554 1 false = none := by rfl
  have hcenter11 : center s47554 1 true = none := by rfl
  have hcenter20 : center s47554 2 false = none := by rfl
  have hcenter21 : center s47554 2 true = none := by rfl
  have hpaired00 : paired s47554 false false = none := by rfl
  have hpaired01 : paired s47554 false true = none := by rfl
  have hpaired10 : paired s47554 true false = none := by rfl
  have hpaired11 : paired s47554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47555 : safe 10 8 s47555 = true := by
  have hcenter00 : center s47555 0 false = none := by rfl
  have hcenter01 : center s47555 0 true = none := by rfl
  have hcenter10 : center s47555 1 false = none := by rfl
  have hcenter11 : center s47555 1 true = none := by rfl
  have hcenter20 : center s47555 2 false = none := by rfl
  have hcenter21 : center s47555 2 true = none := by rfl
  have hpaired00 : paired s47555 false false = none := by rfl
  have hpaired01 : paired s47555 false true = none := by rfl
  have hpaired10 : paired s47555 true false = none := by rfl
  have hpaired11 : paired s47555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47556 : safe 10 8 s47556 = true := by
  have hcenter00 : center s47556 0 false = none := by rfl
  have hcenter01 : center s47556 0 true = none := by rfl
  have hcenter10 : center s47556 1 false = none := by rfl
  have hcenter11 : center s47556 1 true = none := by rfl
  have hcenter20 : center s47556 2 false = none := by rfl
  have hcenter21 : center s47556 2 true = none := by rfl
  have hpaired00 : paired s47556 false false = none := by rfl
  have hpaired01 : paired s47556 false true = none := by rfl
  have hpaired10 : paired s47556 true false = none := by rfl
  have hpaired11 : paired s47556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47557 : safe 10 9 s47557 = true := by
  have hcenter00 : center s47557 0 false = none := by rfl
  have hcenter01 : center s47557 0 true = none := by rfl
  have hcenter10 : center s47557 1 false = none := by rfl
  have hcenter11 : center s47557 1 true = some s47554 := by rfl
  have hcenter20 : center s47557 2 false = some s47555 := by rfl
  have hcenter21 : center s47557 2 true = some s47556 := by rfl
  have hpaired00 : paired s47557 false false = none := by rfl
  have hpaired01 : paired s47557 false true = none := by rfl
  have hpaired10 : paired s47557 true false = none := by rfl
  have hpaired11 : paired s47557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47554) (optionAll_some_eq hcenter20 safeNode47555) (optionAll_some_eq hcenter21 safeNode47556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47558 : safe 10 8 s47558 = true := by
  have hcenter00 : center s47558 0 false = none := by rfl
  have hcenter01 : center s47558 0 true = none := by rfl
  have hcenter10 : center s47558 1 false = none := by rfl
  have hcenter11 : center s47558 1 true = none := by rfl
  have hcenter20 : center s47558 2 false = none := by rfl
  have hcenter21 : center s47558 2 true = none := by rfl
  have hpaired00 : paired s47558 false false = none := by rfl
  have hpaired01 : paired s47558 false true = none := by rfl
  have hpaired10 : paired s47558 true false = none := by rfl
  have hpaired11 : paired s47558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47559 : safe 10 8 s47559 = true := by
  have hcenter00 : center s47559 0 false = none := by rfl
  have hcenter01 : center s47559 0 true = none := by rfl
  have hcenter10 : center s47559 1 false = none := by rfl
  have hcenter11 : center s47559 1 true = none := by rfl
  have hcenter20 : center s47559 2 false = none := by rfl
  have hcenter21 : center s47559 2 true = none := by rfl
  have hpaired00 : paired s47559 false false = none := by rfl
  have hpaired01 : paired s47559 false true = none := by rfl
  have hpaired10 : paired s47559 true false = none := by rfl
  have hpaired11 : paired s47559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47560 : safe 10 10 s47560 = true := by
  have hcenter00 : center s47560 0 false = none := by rfl
  have hcenter01 : center s47560 0 true = some s47557 := by rfl
  have hcenter10 : center s47560 1 false = none := by rfl
  have hcenter11 : center s47560 1 true = none := by rfl
  have hcenter20 : center s47560 2 false = none := by rfl
  have hcenter21 : center s47560 2 true = none := by rfl
  have hpaired00 : paired s47560 false false = some s47558 := by rfl
  have hpaired01 : paired s47560 false true = some s47559 := by rfl
  have hpaired10 : paired s47560 true false = none := by rfl
  have hpaired11 : paired s47560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47558) (optionAll_some_eq hpaired01 safeNode47559) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47561 : safe 10 8 s47561 = true := by
  have hcenter00 : center s47561 0 false = none := by rfl
  have hcenter01 : center s47561 0 true = none := by rfl
  have hcenter10 : center s47561 1 false = none := by rfl
  have hcenter11 : center s47561 1 true = none := by rfl
  have hcenter20 : center s47561 2 false = none := by rfl
  have hcenter21 : center s47561 2 true = none := by rfl
  have hpaired00 : paired s47561 false false = none := by rfl
  have hpaired01 : paired s47561 false true = none := by rfl
  have hpaired10 : paired s47561 true false = none := by rfl
  have hpaired11 : paired s47561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47562 : safe 10 8 s47562 = true := by
  have hcenter00 : center s47562 0 false = none := by rfl
  have hcenter01 : center s47562 0 true = none := by rfl
  have hcenter10 : center s47562 1 false = none := by rfl
  have hcenter11 : center s47562 1 true = none := by rfl
  have hcenter20 : center s47562 2 false = none := by rfl
  have hcenter21 : center s47562 2 true = none := by rfl
  have hpaired00 : paired s47562 false false = none := by rfl
  have hpaired01 : paired s47562 false true = none := by rfl
  have hpaired10 : paired s47562 true false = none := by rfl
  have hpaired11 : paired s47562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47563 : safe 10 9 s47563 = true := by
  have hcenter00 : center s47563 0 false = none := by rfl
  have hcenter01 : center s47563 0 true = none := by rfl
  have hcenter10 : center s47563 1 false = some s47561 := by rfl
  have hcenter11 : center s47563 1 true = none := by rfl
  have hcenter20 : center s47563 2 false = some s47562 := by rfl
  have hcenter21 : center s47563 2 true = none := by rfl
  have hpaired00 : paired s47563 false false = none := by rfl
  have hpaired01 : paired s47563 false true = none := by rfl
  have hpaired10 : paired s47563 true false = none := by rfl
  have hpaired11 : paired s47563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47561) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47564 : safe 10 8 s47564 = true := by
  have hcenter00 : center s47564 0 false = none := by rfl
  have hcenter01 : center s47564 0 true = none := by rfl
  have hcenter10 : center s47564 1 false = none := by rfl
  have hcenter11 : center s47564 1 true = none := by rfl
  have hcenter20 : center s47564 2 false = none := by rfl
  have hcenter21 : center s47564 2 true = none := by rfl
  have hpaired00 : paired s47564 false false = none := by rfl
  have hpaired01 : paired s47564 false true = none := by rfl
  have hpaired10 : paired s47564 true false = none := by rfl
  have hpaired11 : paired s47564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47565 : safe 10 7 s47565 = true := by
  have hcenter00 : center s47565 0 false = none := by rfl
  have hcenter01 : center s47565 0 true = none := by rfl
  have hcenter10 : center s47565 1 false = none := by rfl
  have hcenter11 : center s47565 1 true = none := by rfl
  have hcenter20 : center s47565 2 false = none := by rfl
  have hcenter21 : center s47565 2 true = none := by rfl
  have hpaired00 : paired s47565 false false = none := by rfl
  have hpaired01 : paired s47565 false true = none := by rfl
  have hpaired10 : paired s47565 true false = none := by rfl
  have hpaired11 : paired s47565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47566 : safe 10 8 s47566 = true := by
  have hcenter00 : center s47566 0 false = none := by rfl
  have hcenter01 : center s47566 0 true = some s47565 := by rfl
  have hcenter10 : center s47566 1 false = none := by rfl
  have hcenter11 : center s47566 1 true = none := by rfl
  have hcenter20 : center s47566 2 false = none := by rfl
  have hcenter21 : center s47566 2 true = none := by rfl
  have hpaired00 : paired s47566 false false = none := by rfl
  have hpaired01 : paired s47566 false true = none := by rfl
  have hpaired10 : paired s47566 true false = none := by rfl
  have hpaired11 : paired s47566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47567 : safe 10 9 s47567 = true := by
  have hcenter00 : center s47567 0 false = none := by rfl
  have hcenter01 : center s47567 0 true = none := by rfl
  have hcenter10 : center s47567 1 false = none := by rfl
  have hcenter11 : center s47567 1 true = some s47564 := by rfl
  have hcenter20 : center s47567 2 false = none := by rfl
  have hcenter21 : center s47567 2 true = some s47566 := by rfl
  have hpaired00 : paired s47567 false false = none := by rfl
  have hpaired01 : paired s47567 false true = none := by rfl
  have hpaired10 : paired s47567 true false = none := by rfl
  have hpaired11 : paired s47567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47564) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47568 : safe 10 8 s47568 = true := by
  have hcenter00 : center s47568 0 false = none := by rfl
  have hcenter01 : center s47568 0 true = none := by rfl
  have hcenter10 : center s47568 1 false = none := by rfl
  have hcenter11 : center s47568 1 true = none := by rfl
  have hcenter20 : center s47568 2 false = none := by rfl
  have hcenter21 : center s47568 2 true = none := by rfl
  have hpaired00 : paired s47568 false false = none := by rfl
  have hpaired01 : paired s47568 false true = none := by rfl
  have hpaired10 : paired s47568 true false = none := by rfl
  have hpaired11 : paired s47568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47569 : safe 10 8 s47569 = true := by
  have hcenter00 : center s47569 0 false = none := by rfl
  have hcenter01 : center s47569 0 true = none := by rfl
  have hcenter10 : center s47569 1 false = none := by rfl
  have hcenter11 : center s47569 1 true = none := by rfl
  have hcenter20 : center s47569 2 false = none := by rfl
  have hcenter21 : center s47569 2 true = none := by rfl
  have hpaired00 : paired s47569 false false = none := by rfl
  have hpaired01 : paired s47569 false true = none := by rfl
  have hpaired10 : paired s47569 true false = none := by rfl
  have hpaired11 : paired s47569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47570 : safe 10 10 s47570 = true := by
  have hcenter00 : center s47570 0 false = some s47563 := by rfl
  have hcenter01 : center s47570 0 true = some s47567 := by rfl
  have hcenter10 : center s47570 1 false = none := by rfl
  have hcenter11 : center s47570 1 true = none := by rfl
  have hcenter20 : center s47570 2 false = none := by rfl
  have hcenter21 : center s47570 2 true = none := by rfl
  have hpaired00 : paired s47570 false false = none := by rfl
  have hpaired01 : paired s47570 false true = none := by rfl
  have hpaired10 : paired s47570 true false = some s47568 := by rfl
  have hpaired11 : paired s47570 true true = some s47569 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47563) (optionAll_some_eq hcenter01 safeNode47567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47568) (optionAll_some_eq hpaired11 safeNode47569)

theorem safeNode47571 : safe 10 11 s47571 = true := by
  have hcenter00 : center s47571 0 false = none := by rfl
  have hcenter01 : center s47571 0 true = none := by rfl
  have hcenter10 : center s47571 1 false = some s47553 := by rfl
  have hcenter11 : center s47571 1 true = some s47560 := by rfl
  have hcenter20 : center s47571 2 false = some s47570 := by rfl
  have hcenter21 : center s47571 2 true = none := by rfl
  have hpaired00 : paired s47571 false false = none := by rfl
  have hpaired01 : paired s47571 false true = none := by rfl
  have hpaired10 : paired s47571 true false = none := by rfl
  have hpaired11 : paired s47571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47553) (optionAll_some_eq hcenter11 safeNode47560) (optionAll_some_eq hcenter20 safeNode47570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47572 : safe 10 8 s47572 = true := by
  have hcenter00 : center s47572 0 false = none := by rfl
  have hcenter01 : center s47572 0 true = none := by rfl
  have hcenter10 : center s47572 1 false = none := by rfl
  have hcenter11 : center s47572 1 true = none := by rfl
  have hcenter20 : center s47572 2 false = none := by rfl
  have hcenter21 : center s47572 2 true = none := by rfl
  have hpaired00 : paired s47572 false false = none := by rfl
  have hpaired01 : paired s47572 false true = none := by rfl
  have hpaired10 : paired s47572 true false = none := by rfl
  have hpaired11 : paired s47572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47573 : safe 10 8 s47573 = true := by
  have hcenter00 : center s47573 0 false = none := by rfl
  have hcenter01 : center s47573 0 true = none := by rfl
  have hcenter10 : center s47573 1 false = none := by rfl
  have hcenter11 : center s47573 1 true = none := by rfl
  have hcenter20 : center s47573 2 false = none := by rfl
  have hcenter21 : center s47573 2 true = none := by rfl
  have hpaired00 : paired s47573 false false = none := by rfl
  have hpaired01 : paired s47573 false true = none := by rfl
  have hpaired10 : paired s47573 true false = none := by rfl
  have hpaired11 : paired s47573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47574 : safe 10 9 s47574 = true := by
  have hcenter00 : center s47574 0 false = none := by rfl
  have hcenter01 : center s47574 0 true = none := by rfl
  have hcenter10 : center s47574 1 false = some s47572 := by rfl
  have hcenter11 : center s47574 1 true = none := by rfl
  have hcenter20 : center s47574 2 false = some s47573 := by rfl
  have hcenter21 : center s47574 2 true = none := by rfl
  have hpaired00 : paired s47574 false false = none := by rfl
  have hpaired01 : paired s47574 false true = none := by rfl
  have hpaired10 : paired s47574 true false = none := by rfl
  have hpaired11 : paired s47574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47572) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47575 : safe 10 7 s47575 = true := by
  have hcenter00 : center s47575 0 false = none := by rfl
  have hcenter01 : center s47575 0 true = none := by rfl
  have hcenter10 : center s47575 1 false = none := by rfl
  have hcenter11 : center s47575 1 true = none := by rfl
  have hcenter20 : center s47575 2 false = none := by rfl
  have hcenter21 : center s47575 2 true = none := by rfl
  have hpaired00 : paired s47575 false false = none := by rfl
  have hpaired01 : paired s47575 false true = none := by rfl
  have hpaired10 : paired s47575 true false = none := by rfl
  have hpaired11 : paired s47575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47576 : safe 10 8 s47576 = true := by
  have hcenter00 : center s47576 0 false = none := by rfl
  have hcenter01 : center s47576 0 true = some s47575 := by rfl
  have hcenter10 : center s47576 1 false = none := by rfl
  have hcenter11 : center s47576 1 true = none := by rfl
  have hcenter20 : center s47576 2 false = none := by rfl
  have hcenter21 : center s47576 2 true = none := by rfl
  have hpaired00 : paired s47576 false false = none := by rfl
  have hpaired01 : paired s47576 false true = none := by rfl
  have hpaired10 : paired s47576 true false = none := by rfl
  have hpaired11 : paired s47576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47577 : safe 10 8 s47577 = true := by
  have hcenter00 : center s47577 0 false = none := by rfl
  have hcenter01 : center s47577 0 true = none := by rfl
  have hcenter10 : center s47577 1 false = none := by rfl
  have hcenter11 : center s47577 1 true = none := by rfl
  have hcenter20 : center s47577 2 false = none := by rfl
  have hcenter21 : center s47577 2 true = none := by rfl
  have hpaired00 : paired s47577 false false = none := by rfl
  have hpaired01 : paired s47577 false true = none := by rfl
  have hpaired10 : paired s47577 true false = none := by rfl
  have hpaired11 : paired s47577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47578 : safe 10 9 s47578 = true := by
  have hcenter00 : center s47578 0 false = none := by rfl
  have hcenter01 : center s47578 0 true = none := by rfl
  have hcenter10 : center s47578 1 false = none := by rfl
  have hcenter11 : center s47578 1 true = some s47576 := by rfl
  have hcenter20 : center s47578 2 false = none := by rfl
  have hcenter21 : center s47578 2 true = some s47577 := by rfl
  have hpaired00 : paired s47578 false false = none := by rfl
  have hpaired01 : paired s47578 false true = none := by rfl
  have hpaired10 : paired s47578 true false = none := by rfl
  have hpaired11 : paired s47578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47576) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47579 : safe 10 8 s47579 = true := by
  have hcenter00 : center s47579 0 false = none := by rfl
  have hcenter01 : center s47579 0 true = none := by rfl
  have hcenter10 : center s47579 1 false = none := by rfl
  have hcenter11 : center s47579 1 true = none := by rfl
  have hcenter20 : center s47579 2 false = none := by rfl
  have hcenter21 : center s47579 2 true = none := by rfl
  have hpaired00 : paired s47579 false false = none := by rfl
  have hpaired01 : paired s47579 false true = none := by rfl
  have hpaired10 : paired s47579 true false = none := by rfl
  have hpaired11 : paired s47579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47580 : safe 10 8 s47580 = true := by
  have hcenter00 : center s47580 0 false = none := by rfl
  have hcenter01 : center s47580 0 true = none := by rfl
  have hcenter10 : center s47580 1 false = none := by rfl
  have hcenter11 : center s47580 1 true = none := by rfl
  have hcenter20 : center s47580 2 false = none := by rfl
  have hcenter21 : center s47580 2 true = none := by rfl
  have hpaired00 : paired s47580 false false = none := by rfl
  have hpaired01 : paired s47580 false true = none := by rfl
  have hpaired10 : paired s47580 true false = none := by rfl
  have hpaired11 : paired s47580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47581 : safe 10 10 s47581 = true := by
  have hcenter00 : center s47581 0 false = some s47574 := by rfl
  have hcenter01 : center s47581 0 true = some s47578 := by rfl
  have hcenter10 : center s47581 1 false = none := by rfl
  have hcenter11 : center s47581 1 true = none := by rfl
  have hcenter20 : center s47581 2 false = none := by rfl
  have hcenter21 : center s47581 2 true = none := by rfl
  have hpaired00 : paired s47581 false false = none := by rfl
  have hpaired01 : paired s47581 false true = none := by rfl
  have hpaired10 : paired s47581 true false = some s47579 := by rfl
  have hpaired11 : paired s47581 true true = some s47580 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47574) (optionAll_some_eq hcenter01 safeNode47578) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47579) (optionAll_some_eq hpaired11 safeNode47580)

theorem safeNode47582 : safe 10 8 s47582 = true := by
  have hcenter00 : center s47582 0 false = none := by rfl
  have hcenter01 : center s47582 0 true = none := by rfl
  have hcenter10 : center s47582 1 false = none := by rfl
  have hcenter11 : center s47582 1 true = none := by rfl
  have hcenter20 : center s47582 2 false = none := by rfl
  have hcenter21 : center s47582 2 true = none := by rfl
  have hpaired00 : paired s47582 false false = none := by rfl
  have hpaired01 : paired s47582 false true = none := by rfl
  have hpaired10 : paired s47582 true false = none := by rfl
  have hpaired11 : paired s47582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47583 : safe 10 7 s47583 = true := by
  have hcenter00 : center s47583 0 false = none := by rfl
  have hcenter01 : center s47583 0 true = none := by rfl
  have hcenter10 : center s47583 1 false = none := by rfl
  have hcenter11 : center s47583 1 true = none := by rfl
  have hcenter20 : center s47583 2 false = none := by rfl
  have hcenter21 : center s47583 2 true = none := by rfl
  have hpaired00 : paired s47583 false false = none := by rfl
  have hpaired01 : paired s47583 false true = none := by rfl
  have hpaired10 : paired s47583 true false = none := by rfl
  have hpaired11 : paired s47583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47584 : safe 10 8 s47584 = true := by
  have hcenter00 : center s47584 0 false = some s47583 := by rfl
  have hcenter01 : center s47584 0 true = none := by rfl
  have hcenter10 : center s47584 1 false = none := by rfl
  have hcenter11 : center s47584 1 true = none := by rfl
  have hcenter20 : center s47584 2 false = none := by rfl
  have hcenter21 : center s47584 2 true = none := by rfl
  have hpaired00 : paired s47584 false false = none := by rfl
  have hpaired01 : paired s47584 false true = none := by rfl
  have hpaired10 : paired s47584 true false = none := by rfl
  have hpaired11 : paired s47584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47585 : safe 10 9 s47585 = true := by
  have hcenter00 : center s47585 0 false = none := by rfl
  have hcenter01 : center s47585 0 true = none := by rfl
  have hcenter10 : center s47585 1 false = none := by rfl
  have hcenter11 : center s47585 1 true = some s47582 := by rfl
  have hcenter20 : center s47585 2 false = some s47584 := by rfl
  have hcenter21 : center s47585 2 true = none := by rfl
  have hpaired00 : paired s47585 false false = none := by rfl
  have hpaired01 : paired s47585 false true = none := by rfl
  have hpaired10 : paired s47585 true false = none := by rfl
  have hpaired11 : paired s47585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47582) (optionAll_some_eq hcenter20 safeNode47584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47586 : safe 10 8 s47586 = true := by
  have hcenter00 : center s47586 0 false = none := by rfl
  have hcenter01 : center s47586 0 true = none := by rfl
  have hcenter10 : center s47586 1 false = none := by rfl
  have hcenter11 : center s47586 1 true = none := by rfl
  have hcenter20 : center s47586 2 false = none := by rfl
  have hcenter21 : center s47586 2 true = none := by rfl
  have hpaired00 : paired s47586 false false = none := by rfl
  have hpaired01 : paired s47586 false true = none := by rfl
  have hpaired10 : paired s47586 true false = none := by rfl
  have hpaired11 : paired s47586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47587 : safe 10 8 s47587 = true := by
  have hcenter00 : center s47587 0 false = none := by rfl
  have hcenter01 : center s47587 0 true = none := by rfl
  have hcenter10 : center s47587 1 false = none := by rfl
  have hcenter11 : center s47587 1 true = none := by rfl
  have hcenter20 : center s47587 2 false = none := by rfl
  have hcenter21 : center s47587 2 true = none := by rfl
  have hpaired00 : paired s47587 false false = none := by rfl
  have hpaired01 : paired s47587 false true = none := by rfl
  have hpaired10 : paired s47587 true false = none := by rfl
  have hpaired11 : paired s47587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47588 : safe 10 10 s47588 = true := by
  have hcenter00 : center s47588 0 false = some s47585 := by rfl
  have hcenter01 : center s47588 0 true = none := by rfl
  have hcenter10 : center s47588 1 false = none := by rfl
  have hcenter11 : center s47588 1 true = none := by rfl
  have hcenter20 : center s47588 2 false = none := by rfl
  have hcenter21 : center s47588 2 true = none := by rfl
  have hpaired00 : paired s47588 false false = some s47586 := by rfl
  have hpaired01 : paired s47588 false true = some s47587 := by rfl
  have hpaired10 : paired s47588 true false = none := by rfl
  have hpaired11 : paired s47588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47586) (optionAll_some_eq hpaired01 safeNode47587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47589 : safe 10 8 s47589 = true := by
  have hcenter00 : center s47589 0 false = none := by rfl
  have hcenter01 : center s47589 0 true = none := by rfl
  have hcenter10 : center s47589 1 false = none := by rfl
  have hcenter11 : center s47589 1 true = none := by rfl
  have hcenter20 : center s47589 2 false = none := by rfl
  have hcenter21 : center s47589 2 true = none := by rfl
  have hpaired00 : paired s47589 false false = none := by rfl
  have hpaired01 : paired s47589 false true = none := by rfl
  have hpaired10 : paired s47589 true false = none := by rfl
  have hpaired11 : paired s47589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47590 : safe 10 8 s47590 = true := by
  have hcenter00 : center s47590 0 false = none := by rfl
  have hcenter01 : center s47590 0 true = none := by rfl
  have hcenter10 : center s47590 1 false = none := by rfl
  have hcenter11 : center s47590 1 true = none := by rfl
  have hcenter20 : center s47590 2 false = none := by rfl
  have hcenter21 : center s47590 2 true = none := by rfl
  have hpaired00 : paired s47590 false false = none := by rfl
  have hpaired01 : paired s47590 false true = none := by rfl
  have hpaired10 : paired s47590 true false = none := by rfl
  have hpaired11 : paired s47590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47591 : safe 10 8 s47591 = true := by
  have hcenter00 : center s47591 0 false = none := by rfl
  have hcenter01 : center s47591 0 true = none := by rfl
  have hcenter10 : center s47591 1 false = none := by rfl
  have hcenter11 : center s47591 1 true = none := by rfl
  have hcenter20 : center s47591 2 false = none := by rfl
  have hcenter21 : center s47591 2 true = none := by rfl
  have hpaired00 : paired s47591 false false = none := by rfl
  have hpaired01 : paired s47591 false true = none := by rfl
  have hpaired10 : paired s47591 true false = none := by rfl
  have hpaired11 : paired s47591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47592 : safe 10 9 s47592 = true := by
  have hcenter00 : center s47592 0 false = none := by rfl
  have hcenter01 : center s47592 0 true = none := by rfl
  have hcenter10 : center s47592 1 false = some s47589 := by rfl
  have hcenter11 : center s47592 1 true = some s47590 := by rfl
  have hcenter20 : center s47592 2 false = none := by rfl
  have hcenter21 : center s47592 2 true = some s47591 := by rfl
  have hpaired00 : paired s47592 false false = none := by rfl
  have hpaired01 : paired s47592 false true = none := by rfl
  have hpaired10 : paired s47592 true false = none := by rfl
  have hpaired11 : paired s47592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47589) (optionAll_some_eq hcenter11 safeNode47590) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47593 : safe 10 8 s47593 = true := by
  have hcenter00 : center s47593 0 false = none := by rfl
  have hcenter01 : center s47593 0 true = none := by rfl
  have hcenter10 : center s47593 1 false = none := by rfl
  have hcenter11 : center s47593 1 true = none := by rfl
  have hcenter20 : center s47593 2 false = none := by rfl
  have hcenter21 : center s47593 2 true = none := by rfl
  have hpaired00 : paired s47593 false false = none := by rfl
  have hpaired01 : paired s47593 false true = none := by rfl
  have hpaired10 : paired s47593 true false = none := by rfl
  have hpaired11 : paired s47593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47594 : safe 10 8 s47594 = true := by
  have hcenter00 : center s47594 0 false = none := by rfl
  have hcenter01 : center s47594 0 true = none := by rfl
  have hcenter10 : center s47594 1 false = none := by rfl
  have hcenter11 : center s47594 1 true = none := by rfl
  have hcenter20 : center s47594 2 false = none := by rfl
  have hcenter21 : center s47594 2 true = none := by rfl
  have hpaired00 : paired s47594 false false = none := by rfl
  have hpaired01 : paired s47594 false true = none := by rfl
  have hpaired10 : paired s47594 true false = none := by rfl
  have hpaired11 : paired s47594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47595 : safe 10 10 s47595 = true := by
  have hcenter00 : center s47595 0 false = none := by rfl
  have hcenter01 : center s47595 0 true = some s47592 := by rfl
  have hcenter10 : center s47595 1 false = none := by rfl
  have hcenter11 : center s47595 1 true = none := by rfl
  have hcenter20 : center s47595 2 false = none := by rfl
  have hcenter21 : center s47595 2 true = none := by rfl
  have hpaired00 : paired s47595 false false = some s47593 := by rfl
  have hpaired01 : paired s47595 false true = some s47594 := by rfl
  have hpaired10 : paired s47595 true false = none := by rfl
  have hpaired11 : paired s47595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47593) (optionAll_some_eq hpaired01 safeNode47594) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47596 : safe 10 11 s47596 = true := by
  have hcenter00 : center s47596 0 false = none := by rfl
  have hcenter01 : center s47596 0 true = none := by rfl
  have hcenter10 : center s47596 1 false = some s47581 := by rfl
  have hcenter11 : center s47596 1 true = none := by rfl
  have hcenter20 : center s47596 2 false = some s47588 := by rfl
  have hcenter21 : center s47596 2 true = some s47595 := by rfl
  have hpaired00 : paired s47596 false false = none := by rfl
  have hpaired01 : paired s47596 false true = none := by rfl
  have hpaired10 : paired s47596 true false = none := by rfl
  have hpaired11 : paired s47596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47581) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47588) (optionAll_some_eq hcenter21 safeNode47595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47597 : safe 10 13 s47597 = true := by
  have hcenter00 : center s47597 0 false = none := by rfl
  have hcenter01 : center s47597 0 true = none := by rfl
  have hcenter10 : center s47597 1 false = some s47378 := by rfl
  have hcenter11 : center s47597 1 true = none := by rfl
  have hcenter20 : center s47597 2 false = some s47462 := by rfl
  have hcenter21 : center s47597 2 true = some s47546 := by rfl
  have hpaired00 : paired s47597 false false = some s47571 := by rfl
  have hpaired01 : paired s47597 false true = some s47596 := by rfl
  have hpaired10 : paired s47597 true false = none := by rfl
  have hpaired11 : paired s47597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47378) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47462) (optionAll_some_eq hcenter21 safeNode47546) (optionAll_some_eq hpaired00 safeNode47571) (optionAll_some_eq hpaired01 safeNode47596) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47598 : safe 10 3 s47598 = true := by
  have hcenter00 : center s47598 0 false = none := by rfl
  have hcenter01 : center s47598 0 true = none := by rfl
  have hcenter10 : center s47598 1 false = none := by rfl
  have hcenter11 : center s47598 1 true = none := by rfl
  have hcenter20 : center s47598 2 false = none := by rfl
  have hcenter21 : center s47598 2 true = none := by rfl
  have hpaired00 : paired s47598 false false = none := by rfl
  have hpaired01 : paired s47598 false true = none := by rfl
  have hpaired10 : paired s47598 true false = none := by rfl
  have hpaired11 : paired s47598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47599 : safe 10 4 s47599 = true := by
  have hcenter00 : center s47599 0 false = none := by rfl
  have hcenter01 : center s47599 0 true = none := by rfl
  have hcenter10 : center s47599 1 false = none := by rfl
  have hcenter11 : center s47599 1 true = none := by rfl
  have hcenter20 : center s47599 2 false = some s47598 := by rfl
  have hcenter21 : center s47599 2 true = none := by rfl
  have hpaired00 : paired s47599 false false = none := by rfl
  have hpaired01 : paired s47599 false true = none := by rfl
  have hpaired10 : paired s47599 true false = none := by rfl
  have hpaired11 : paired s47599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47600 : safe 10 4 s47600 = true := by
  have hcenter00 : center s47600 0 false = none := by rfl
  have hcenter01 : center s47600 0 true = none := by rfl
  have hcenter10 : center s47600 1 false = none := by rfl
  have hcenter11 : center s47600 1 true = none := by rfl
  have hcenter20 : center s47600 2 false = none := by rfl
  have hcenter21 : center s47600 2 true = none := by rfl
  have hpaired00 : paired s47600 false false = none := by rfl
  have hpaired01 : paired s47600 false true = none := by rfl
  have hpaired10 : paired s47600 true false = none := by rfl
  have hpaired11 : paired s47600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47601 : safe 10 5 s47601 = true := by
  have hcenter00 : center s47601 0 false = some s47599 := by rfl
  have hcenter01 : center s47601 0 true = none := by rfl
  have hcenter10 : center s47601 1 false = none := by rfl
  have hcenter11 : center s47601 1 true = some s47600 := by rfl
  have hcenter20 : center s47601 2 false = none := by rfl
  have hcenter21 : center s47601 2 true = none := by rfl
  have hpaired00 : paired s47601 false false = none := by rfl
  have hpaired01 : paired s47601 false true = none := by rfl
  have hpaired10 : paired s47601 true false = none := by rfl
  have hpaired11 : paired s47601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47602 : safe 10 6 s47602 = true := by
  have hcenter00 : center s47602 0 false = none := by rfl
  have hcenter01 : center s47602 0 true = none := by rfl
  have hcenter10 : center s47602 1 false = none := by rfl
  have hcenter11 : center s47602 1 true = none := by rfl
  have hcenter20 : center s47602 2 false = none := by rfl
  have hcenter21 : center s47602 2 true = some s47601 := by rfl
  have hpaired00 : paired s47602 false false = none := by rfl
  have hpaired01 : paired s47602 false true = none := by rfl
  have hpaired10 : paired s47602 true false = none := by rfl
  have hpaired11 : paired s47602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47603 : safe 10 7 s47603 = true := by
  have hcenter00 : center s47603 0 false = none := by rfl
  have hcenter01 : center s47603 0 true = none := by rfl
  have hcenter10 : center s47603 1 false = none := by rfl
  have hcenter11 : center s47603 1 true = some s47602 := by rfl
  have hcenter20 : center s47603 2 false = none := by rfl
  have hcenter21 : center s47603 2 true = none := by rfl
  have hpaired00 : paired s47603 false false = none := by rfl
  have hpaired01 : paired s47603 false true = none := by rfl
  have hpaired10 : paired s47603 true false = none := by rfl
  have hpaired11 : paired s47603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47604 : safe 10 8 s47604 = true := by
  have hcenter00 : center s47604 0 false = none := by rfl
  have hcenter01 : center s47604 0 true = none := by rfl
  have hcenter10 : center s47604 1 false = none := by rfl
  have hcenter11 : center s47604 1 true = none := by rfl
  have hcenter20 : center s47604 2 false = none := by rfl
  have hcenter21 : center s47604 2 true = some s47603 := by rfl
  have hpaired00 : paired s47604 false false = none := by rfl
  have hpaired01 : paired s47604 false true = none := by rfl
  have hpaired10 : paired s47604 true false = none := by rfl
  have hpaired11 : paired s47604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47605 : safe 10 9 s47605 = true := by
  have hcenter00 : center s47605 0 false = none := by rfl
  have hcenter01 : center s47605 0 true = none := by rfl
  have hcenter10 : center s47605 1 false = some s47604 := by rfl
  have hcenter11 : center s47605 1 true = none := by rfl
  have hcenter20 : center s47605 2 false = none := by rfl
  have hcenter21 : center s47605 2 true = none := by rfl
  have hpaired00 : paired s47605 false false = none := by rfl
  have hpaired01 : paired s47605 false true = none := by rfl
  have hpaired10 : paired s47605 true false = none := by rfl
  have hpaired11 : paired s47605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47606 : safe 10 7 s47606 = true := by
  have hcenter00 : center s47606 0 false = none := by rfl
  have hcenter01 : center s47606 0 true = none := by rfl
  have hcenter10 : center s47606 1 false = none := by rfl
  have hcenter11 : center s47606 1 true = none := by rfl
  have hcenter20 : center s47606 2 false = none := by rfl
  have hcenter21 : center s47606 2 true = none := by rfl
  have hpaired00 : paired s47606 false false = none := by rfl
  have hpaired01 : paired s47606 false true = none := by rfl
  have hpaired10 : paired s47606 true false = none := by rfl
  have hpaired11 : paired s47606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47607 : safe 10 7 s47607 = true := by
  have hcenter00 : center s47607 0 false = none := by rfl
  have hcenter01 : center s47607 0 true = none := by rfl
  have hcenter10 : center s47607 1 false = none := by rfl
  have hcenter11 : center s47607 1 true = none := by rfl
  have hcenter20 : center s47607 2 false = none := by rfl
  have hcenter21 : center s47607 2 true = none := by rfl
  have hpaired00 : paired s47607 false false = none := by rfl
  have hpaired01 : paired s47607 false true = none := by rfl
  have hpaired10 : paired s47607 true false = none := by rfl
  have hpaired11 : paired s47607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47608 : safe 10 8 s47608 = true := by
  have hcenter00 : center s47608 0 false = none := by rfl
  have hcenter01 : center s47608 0 true = some s47606 := by rfl
  have hcenter10 : center s47608 1 false = none := by rfl
  have hcenter11 : center s47608 1 true = none := by rfl
  have hcenter20 : center s47608 2 false = none := by rfl
  have hcenter21 : center s47608 2 true = some s47607 := by rfl
  have hpaired00 : paired s47608 false false = none := by rfl
  have hpaired01 : paired s47608 false true = none := by rfl
  have hpaired10 : paired s47608 true false = none := by rfl
  have hpaired11 : paired s47608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47609 : safe 10 9 s47609 = true := by
  have hcenter00 : center s47609 0 false = none := by rfl
  have hcenter01 : center s47609 0 true = none := by rfl
  have hcenter10 : center s47609 1 false = none := by rfl
  have hcenter11 : center s47609 1 true = some s47608 := by rfl
  have hcenter20 : center s47609 2 false = none := by rfl
  have hcenter21 : center s47609 2 true = none := by rfl
  have hpaired00 : paired s47609 false false = none := by rfl
  have hpaired01 : paired s47609 false true = none := by rfl
  have hpaired10 : paired s47609 true false = none := by rfl
  have hpaired11 : paired s47609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47610 : safe 10 7 s47610 = true := by
  have hcenter00 : center s47610 0 false = none := by rfl
  have hcenter01 : center s47610 0 true = none := by rfl
  have hcenter10 : center s47610 1 false = none := by rfl
  have hcenter11 : center s47610 1 true = none := by rfl
  have hcenter20 : center s47610 2 false = none := by rfl
  have hcenter21 : center s47610 2 true = none := by rfl
  have hpaired00 : paired s47610 false false = none := by rfl
  have hpaired01 : paired s47610 false true = none := by rfl
  have hpaired10 : paired s47610 true false = none := by rfl
  have hpaired11 : paired s47610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47611 : safe 10 8 s47611 = true := by
  have hcenter00 : center s47611 0 false = none := by rfl
  have hcenter01 : center s47611 0 true = none := by rfl
  have hcenter10 : center s47611 1 false = some s47610 := by rfl
  have hcenter11 : center s47611 1 true = none := by rfl
  have hcenter20 : center s47611 2 false = none := by rfl
  have hcenter21 : center s47611 2 true = none := by rfl
  have hpaired00 : paired s47611 false false = none := by rfl
  have hpaired01 : paired s47611 false true = none := by rfl
  have hpaired10 : paired s47611 true false = none := by rfl
  have hpaired11 : paired s47611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47612 : safe 10 7 s47612 = true := by
  have hcenter00 : center s47612 0 false = none := by rfl
  have hcenter01 : center s47612 0 true = none := by rfl
  have hcenter10 : center s47612 1 false = none := by rfl
  have hcenter11 : center s47612 1 true = none := by rfl
  have hcenter20 : center s47612 2 false = none := by rfl
  have hcenter21 : center s47612 2 true = none := by rfl
  have hpaired00 : paired s47612 false false = none := by rfl
  have hpaired01 : paired s47612 false true = none := by rfl
  have hpaired10 : paired s47612 true false = none := by rfl
  have hpaired11 : paired s47612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47613 : safe 10 8 s47613 = true := by
  have hcenter00 : center s47613 0 false = some s47612 := by rfl
  have hcenter01 : center s47613 0 true = none := by rfl
  have hcenter10 : center s47613 1 false = none := by rfl
  have hcenter11 : center s47613 1 true = none := by rfl
  have hcenter20 : center s47613 2 false = none := by rfl
  have hcenter21 : center s47613 2 true = none := by rfl
  have hpaired00 : paired s47613 false false = none := by rfl
  have hpaired01 : paired s47613 false true = none := by rfl
  have hpaired10 : paired s47613 true false = none := by rfl
  have hpaired11 : paired s47613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47614 : safe 10 10 s47614 = true := by
  have hcenter00 : center s47614 0 false = some s47605 := by rfl
  have hcenter01 : center s47614 0 true = some s47609 := by rfl
  have hcenter10 : center s47614 1 false = none := by rfl
  have hcenter11 : center s47614 1 true = none := by rfl
  have hcenter20 : center s47614 2 false = none := by rfl
  have hcenter21 : center s47614 2 true = none := by rfl
  have hpaired00 : paired s47614 false false = none := by rfl
  have hpaired01 : paired s47614 false true = none := by rfl
  have hpaired10 : paired s47614 true false = some s47611 := by rfl
  have hpaired11 : paired s47614 true true = some s47613 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47605) (optionAll_some_eq hcenter01 safeNode47609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47611) (optionAll_some_eq hpaired11 safeNode47613)

theorem safeNode47615 : safe 10 3 s47615 = true := by
  have hcenter00 : center s47615 0 false = none := by rfl
  have hcenter01 : center s47615 0 true = none := by rfl
  have hcenter10 : center s47615 1 false = none := by rfl
  have hcenter11 : center s47615 1 true = none := by rfl
  have hcenter20 : center s47615 2 false = none := by rfl
  have hcenter21 : center s47615 2 true = none := by rfl
  have hpaired00 : paired s47615 false false = none := by rfl
  have hpaired01 : paired s47615 false true = none := by rfl
  have hpaired10 : paired s47615 true false = none := by rfl
  have hpaired11 : paired s47615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47616 : safe 10 4 s47616 = true := by
  have hcenter00 : center s47616 0 false = none := by rfl
  have hcenter01 : center s47616 0 true = none := by rfl
  have hcenter10 : center s47616 1 false = none := by rfl
  have hcenter11 : center s47616 1 true = none := by rfl
  have hcenter20 : center s47616 2 false = none := by rfl
  have hcenter21 : center s47616 2 true = some s47615 := by rfl
  have hpaired00 : paired s47616 false false = none := by rfl
  have hpaired01 : paired s47616 false true = none := by rfl
  have hpaired10 : paired s47616 true false = none := by rfl
  have hpaired11 : paired s47616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47617 : safe 10 5 s47617 = true := by
  have hcenter00 : center s47617 0 false = none := by rfl
  have hcenter01 : center s47617 0 true = none := by rfl
  have hcenter10 : center s47617 1 false = none := by rfl
  have hcenter11 : center s47617 1 true = some s47616 := by rfl
  have hcenter20 : center s47617 2 false = none := by rfl
  have hcenter21 : center s47617 2 true = none := by rfl
  have hpaired00 : paired s47617 false false = none := by rfl
  have hpaired01 : paired s47617 false true = none := by rfl
  have hpaired10 : paired s47617 true false = none := by rfl
  have hpaired11 : paired s47617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47618 : safe 10 6 s47618 = true := by
  have hcenter00 : center s47618 0 false = none := by rfl
  have hcenter01 : center s47618 0 true = none := by rfl
  have hcenter10 : center s47618 1 false = none := by rfl
  have hcenter11 : center s47618 1 true = none := by rfl
  have hcenter20 : center s47618 2 false = some s47617 := by rfl
  have hcenter21 : center s47618 2 true = none := by rfl
  have hpaired00 : paired s47618 false false = none := by rfl
  have hpaired01 : paired s47618 false true = none := by rfl
  have hpaired10 : paired s47618 true false = none := by rfl
  have hpaired11 : paired s47618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47617) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47619 : safe 10 7 s47619 = true := by
  have hcenter00 : center s47619 0 false = some s47618 := by rfl
  have hcenter01 : center s47619 0 true = none := by rfl
  have hcenter10 : center s47619 1 false = none := by rfl
  have hcenter11 : center s47619 1 true = none := by rfl
  have hcenter20 : center s47619 2 false = none := by rfl
  have hcenter21 : center s47619 2 true = none := by rfl
  have hpaired00 : paired s47619 false false = none := by rfl
  have hpaired01 : paired s47619 false true = none := by rfl
  have hpaired10 : paired s47619 true false = none := by rfl
  have hpaired11 : paired s47619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47620 : safe 10 8 s47620 = true := by
  have hcenter00 : center s47620 0 false = none := by rfl
  have hcenter01 : center s47620 0 true = none := by rfl
  have hcenter10 : center s47620 1 false = none := by rfl
  have hcenter11 : center s47620 1 true = none := by rfl
  have hcenter20 : center s47620 2 false = some s47619 := by rfl
  have hcenter21 : center s47620 2 true = none := by rfl
  have hpaired00 : paired s47620 false false = none := by rfl
  have hpaired01 : paired s47620 false true = none := by rfl
  have hpaired10 : paired s47620 true false = none := by rfl
  have hpaired11 : paired s47620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47621 : safe 10 9 s47621 = true := by
  have hcenter00 : center s47621 0 false = some s47620 := by rfl
  have hcenter01 : center s47621 0 true = none := by rfl
  have hcenter10 : center s47621 1 false = none := by rfl
  have hcenter11 : center s47621 1 true = none := by rfl
  have hcenter20 : center s47621 2 false = none := by rfl
  have hcenter21 : center s47621 2 true = none := by rfl
  have hpaired00 : paired s47621 false false = none := by rfl
  have hpaired01 : paired s47621 false true = none := by rfl
  have hpaired10 : paired s47621 true false = none := by rfl
  have hpaired11 : paired s47621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47622 : safe 10 7 s47622 = true := by
  have hcenter00 : center s47622 0 false = none := by rfl
  have hcenter01 : center s47622 0 true = none := by rfl
  have hcenter10 : center s47622 1 false = none := by rfl
  have hcenter11 : center s47622 1 true = none := by rfl
  have hcenter20 : center s47622 2 false = none := by rfl
  have hcenter21 : center s47622 2 true = none := by rfl
  have hpaired00 : paired s47622 false false = none := by rfl
  have hpaired01 : paired s47622 false true = none := by rfl
  have hpaired10 : paired s47622 true false = none := by rfl
  have hpaired11 : paired s47622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47623 : safe 10 8 s47623 = true := by
  have hcenter00 : center s47623 0 false = none := by rfl
  have hcenter01 : center s47623 0 true = none := by rfl
  have hcenter10 : center s47623 1 false = some s47622 := by rfl
  have hcenter11 : center s47623 1 true = none := by rfl
  have hcenter20 : center s47623 2 false = none := by rfl
  have hcenter21 : center s47623 2 true = none := by rfl
  have hpaired00 : paired s47623 false false = none := by rfl
  have hpaired01 : paired s47623 false true = none := by rfl
  have hpaired10 : paired s47623 true false = none := by rfl
  have hpaired11 : paired s47623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47624 : safe 10 9 s47624 = true := by
  have hcenter00 : center s47624 0 false = none := by rfl
  have hcenter01 : center s47624 0 true = some s47623 := by rfl
  have hcenter10 : center s47624 1 false = none := by rfl
  have hcenter11 : center s47624 1 true = none := by rfl
  have hcenter20 : center s47624 2 false = none := by rfl
  have hcenter21 : center s47624 2 true = none := by rfl
  have hpaired00 : paired s47624 false false = none := by rfl
  have hpaired01 : paired s47624 false true = none := by rfl
  have hpaired10 : paired s47624 true false = none := by rfl
  have hpaired11 : paired s47624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47625 : safe 10 7 s47625 = true := by
  have hcenter00 : center s47625 0 false = none := by rfl
  have hcenter01 : center s47625 0 true = none := by rfl
  have hcenter10 : center s47625 1 false = none := by rfl
  have hcenter11 : center s47625 1 true = none := by rfl
  have hcenter20 : center s47625 2 false = none := by rfl
  have hcenter21 : center s47625 2 true = none := by rfl
  have hpaired00 : paired s47625 false false = none := by rfl
  have hpaired01 : paired s47625 false true = none := by rfl
  have hpaired10 : paired s47625 true false = none := by rfl
  have hpaired11 : paired s47625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47626 : safe 10 8 s47626 = true := by
  have hcenter00 : center s47626 0 false = some s47625 := by rfl
  have hcenter01 : center s47626 0 true = none := by rfl
  have hcenter10 : center s47626 1 false = none := by rfl
  have hcenter11 : center s47626 1 true = none := by rfl
  have hcenter20 : center s47626 2 false = none := by rfl
  have hcenter21 : center s47626 2 true = none := by rfl
  have hpaired00 : paired s47626 false false = none := by rfl
  have hpaired01 : paired s47626 false true = none := by rfl
  have hpaired10 : paired s47626 true false = none := by rfl
  have hpaired11 : paired s47626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47627 : safe 10 7 s47627 = true := by
  have hcenter00 : center s47627 0 false = none := by rfl
  have hcenter01 : center s47627 0 true = none := by rfl
  have hcenter10 : center s47627 1 false = none := by rfl
  have hcenter11 : center s47627 1 true = none := by rfl
  have hcenter20 : center s47627 2 false = none := by rfl
  have hcenter21 : center s47627 2 true = none := by rfl
  have hpaired00 : paired s47627 false false = none := by rfl
  have hpaired01 : paired s47627 false true = none := by rfl
  have hpaired10 : paired s47627 true false = none := by rfl
  have hpaired11 : paired s47627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47628 : safe 10 8 s47628 = true := by
  have hcenter00 : center s47628 0 false = none := by rfl
  have hcenter01 : center s47628 0 true = none := by rfl
  have hcenter10 : center s47628 1 false = some s47627 := by rfl
  have hcenter11 : center s47628 1 true = none := by rfl
  have hcenter20 : center s47628 2 false = none := by rfl
  have hcenter21 : center s47628 2 true = none := by rfl
  have hpaired00 : paired s47628 false false = none := by rfl
  have hpaired01 : paired s47628 false true = none := by rfl
  have hpaired10 : paired s47628 true false = none := by rfl
  have hpaired11 : paired s47628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47629 : safe 10 10 s47629 = true := by
  have hcenter00 : center s47629 0 false = none := by rfl
  have hcenter01 : center s47629 0 true = none := by rfl
  have hcenter10 : center s47629 1 false = some s47621 := by rfl
  have hcenter11 : center s47629 1 true = some s47624 := by rfl
  have hcenter20 : center s47629 2 false = none := by rfl
  have hcenter21 : center s47629 2 true = none := by rfl
  have hpaired00 : paired s47629 false false = none := by rfl
  have hpaired01 : paired s47629 false true = none := by rfl
  have hpaired10 : paired s47629 true false = some s47626 := by rfl
  have hpaired11 : paired s47629 true true = some s47628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47621) (optionAll_some_eq hcenter11 safeNode47624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47626) (optionAll_some_eq hpaired11 safeNode47628)

theorem safeNode47630 : safe 10 11 s47630 = true := by
  have hcenter00 : center s47630 0 false = none := by rfl
  have hcenter01 : center s47630 0 true = none := by rfl
  have hcenter10 : center s47630 1 false = none := by rfl
  have hcenter11 : center s47630 1 true = none := by rfl
  have hcenter20 : center s47630 2 false = some s47614 := by rfl
  have hcenter21 : center s47630 2 true = some s47629 := by rfl
  have hpaired00 : paired s47630 false false = none := by rfl
  have hpaired01 : paired s47630 false true = none := by rfl
  have hpaired10 : paired s47630 true false = none := by rfl
  have hpaired11 : paired s47630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47614) (optionAll_some_eq hcenter21 safeNode47629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47631 : safe 10 8 s47631 = true := by
  have hcenter00 : center s47631 0 false = none := by rfl
  have hcenter01 : center s47631 0 true = none := by rfl
  have hcenter10 : center s47631 1 false = none := by rfl
  have hcenter11 : center s47631 1 true = none := by rfl
  have hcenter20 : center s47631 2 false = none := by rfl
  have hcenter21 : center s47631 2 true = none := by rfl
  have hpaired00 : paired s47631 false false = none := by rfl
  have hpaired01 : paired s47631 false true = none := by rfl
  have hpaired10 : paired s47631 true false = none := by rfl
  have hpaired11 : paired s47631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47632 : safe 10 9 s47632 = true := by
  have hcenter00 : center s47632 0 false = some s47631 := by rfl
  have hcenter01 : center s47632 0 true = none := by rfl
  have hcenter10 : center s47632 1 false = none := by rfl
  have hcenter11 : center s47632 1 true = none := by rfl
  have hcenter20 : center s47632 2 false = none := by rfl
  have hcenter21 : center s47632 2 true = none := by rfl
  have hpaired00 : paired s47632 false false = none := by rfl
  have hpaired01 : paired s47632 false true = none := by rfl
  have hpaired10 : paired s47632 true false = none := by rfl
  have hpaired11 : paired s47632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47633 : safe 10 9 s47633 = true := by
  have hcenter00 : center s47633 0 false = none := by rfl
  have hcenter01 : center s47633 0 true = none := by rfl
  have hcenter10 : center s47633 1 false = none := by rfl
  have hcenter11 : center s47633 1 true = none := by rfl
  have hcenter20 : center s47633 2 false = none := by rfl
  have hcenter21 : center s47633 2 true = none := by rfl
  have hpaired00 : paired s47633 false false = none := by rfl
  have hpaired01 : paired s47633 false true = none := by rfl
  have hpaired10 : paired s47633 true false = none := by rfl
  have hpaired11 : paired s47633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47634 : safe 10 9 s47634 = true := by
  have hcenter00 : center s47634 0 false = none := by rfl
  have hcenter01 : center s47634 0 true = none := by rfl
  have hcenter10 : center s47634 1 false = none := by rfl
  have hcenter11 : center s47634 1 true = none := by rfl
  have hcenter20 : center s47634 2 false = none := by rfl
  have hcenter21 : center s47634 2 true = none := by rfl
  have hpaired00 : paired s47634 false false = none := by rfl
  have hpaired01 : paired s47634 false true = none := by rfl
  have hpaired10 : paired s47634 true false = none := by rfl
  have hpaired11 : paired s47634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47635 : safe 10 10 s47635 = true := by
  have hcenter00 : center s47635 0 false = none := by rfl
  have hcenter01 : center s47635 0 true = none := by rfl
  have hcenter10 : center s47635 1 false = none := by rfl
  have hcenter11 : center s47635 1 true = some s47632 := by rfl
  have hcenter20 : center s47635 2 false = some s47633 := by rfl
  have hcenter21 : center s47635 2 true = some s47634 := by rfl
  have hpaired00 : paired s47635 false false = none := by rfl
  have hpaired01 : paired s47635 false true = none := by rfl
  have hpaired10 : paired s47635 true false = none := by rfl
  have hpaired11 : paired s47635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47632) (optionAll_some_eq hcenter20 safeNode47633) (optionAll_some_eq hcenter21 safeNode47634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47636 : safe 10 7 s47636 = true := by
  have hcenter00 : center s47636 0 false = none := by rfl
  have hcenter01 : center s47636 0 true = none := by rfl
  have hcenter10 : center s47636 1 false = none := by rfl
  have hcenter11 : center s47636 1 true = none := by rfl
  have hcenter20 : center s47636 2 false = none := by rfl
  have hcenter21 : center s47636 2 true = none := by rfl
  have hpaired00 : paired s47636 false false = none := by rfl
  have hpaired01 : paired s47636 false true = none := by rfl
  have hpaired10 : paired s47636 true false = none := by rfl
  have hpaired11 : paired s47636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47637 : safe 10 8 s47637 = true := by
  have hcenter00 : center s47637 0 false = none := by rfl
  have hcenter01 : center s47637 0 true = some s47636 := by rfl
  have hcenter10 : center s47637 1 false = none := by rfl
  have hcenter11 : center s47637 1 true = none := by rfl
  have hcenter20 : center s47637 2 false = none := by rfl
  have hcenter21 : center s47637 2 true = none := by rfl
  have hpaired00 : paired s47637 false false = none := by rfl
  have hpaired01 : paired s47637 false true = none := by rfl
  have hpaired10 : paired s47637 true false = none := by rfl
  have hpaired11 : paired s47637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47638 : safe 10 5 s47638 = true := by
  have hcenter00 : center s47638 0 false = none := by rfl
  have hcenter01 : center s47638 0 true = none := by rfl
  have hcenter10 : center s47638 1 false = none := by rfl
  have hcenter11 : center s47638 1 true = none := by rfl
  have hcenter20 : center s47638 2 false = none := by rfl
  have hcenter21 : center s47638 2 true = none := by rfl
  have hpaired00 : paired s47638 false false = none := by rfl
  have hpaired01 : paired s47638 false true = none := by rfl
  have hpaired10 : paired s47638 true false = none := by rfl
  have hpaired11 : paired s47638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47639 : safe 10 5 s47639 = true := by
  have hcenter00 : center s47639 0 false = none := by rfl
  have hcenter01 : center s47639 0 true = none := by rfl
  have hcenter10 : center s47639 1 false = none := by rfl
  have hcenter11 : center s47639 1 true = none := by rfl
  have hcenter20 : center s47639 2 false = none := by rfl
  have hcenter21 : center s47639 2 true = none := by rfl
  have hpaired00 : paired s47639 false false = none := by rfl
  have hpaired01 : paired s47639 false true = none := by rfl
  have hpaired10 : paired s47639 true false = none := by rfl
  have hpaired11 : paired s47639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47640 : safe 10 6 s47640 = true := by
  have hcenter00 : center s47640 0 false = none := by rfl
  have hcenter01 : center s47640 0 true = some s47638 := by rfl
  have hcenter10 : center s47640 1 false = none := by rfl
  have hcenter11 : center s47640 1 true = some s47639 := by rfl
  have hcenter20 : center s47640 2 false = none := by rfl
  have hcenter21 : center s47640 2 true = none := by rfl
  have hpaired00 : paired s47640 false false = none := by rfl
  have hpaired01 : paired s47640 false true = none := by rfl
  have hpaired10 : paired s47640 true false = none := by rfl
  have hpaired11 : paired s47640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47638) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47641 : safe 10 7 s47641 = true := by
  have hcenter00 : center s47641 0 false = none := by rfl
  have hcenter01 : center s47641 0 true = none := by rfl
  have hcenter10 : center s47641 1 false = none := by rfl
  have hcenter11 : center s47641 1 true = none := by rfl
  have hcenter20 : center s47641 2 false = none := by rfl
  have hcenter21 : center s47641 2 true = some s47640 := by rfl
  have hpaired00 : paired s47641 false false = none := by rfl
  have hpaired01 : paired s47641 false true = none := by rfl
  have hpaired10 : paired s47641 true false = none := by rfl
  have hpaired11 : paired s47641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47642 : safe 10 8 s47642 = true := by
  have hcenter00 : center s47642 0 false = none := by rfl
  have hcenter01 : center s47642 0 true = some s47641 := by rfl
  have hcenter10 : center s47642 1 false = none := by rfl
  have hcenter11 : center s47642 1 true = none := by rfl
  have hcenter20 : center s47642 2 false = none := by rfl
  have hcenter21 : center s47642 2 true = none := by rfl
  have hpaired00 : paired s47642 false false = none := by rfl
  have hpaired01 : paired s47642 false true = none := by rfl
  have hpaired10 : paired s47642 true false = none := by rfl
  have hpaired11 : paired s47642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47643 : safe 10 9 s47643 = true := by
  have hcenter00 : center s47643 0 false = none := by rfl
  have hcenter01 : center s47643 0 true = none := by rfl
  have hcenter10 : center s47643 1 false = none := by rfl
  have hcenter11 : center s47643 1 true = some s47637 := by rfl
  have hcenter20 : center s47643 2 false = none := by rfl
  have hcenter21 : center s47643 2 true = some s47642 := by rfl
  have hpaired00 : paired s47643 false false = none := by rfl
  have hpaired01 : paired s47643 false true = none := by rfl
  have hpaired10 : paired s47643 true false = none := by rfl
  have hpaired11 : paired s47643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47637) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47644 : safe 10 5 s47644 = true := by
  have hcenter00 : center s47644 0 false = none := by rfl
  have hcenter01 : center s47644 0 true = none := by rfl
  have hcenter10 : center s47644 1 false = none := by rfl
  have hcenter11 : center s47644 1 true = none := by rfl
  have hcenter20 : center s47644 2 false = none := by rfl
  have hcenter21 : center s47644 2 true = none := by rfl
  have hpaired00 : paired s47644 false false = none := by rfl
  have hpaired01 : paired s47644 false true = none := by rfl
  have hpaired10 : paired s47644 true false = none := by rfl
  have hpaired11 : paired s47644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47645 : safe 10 6 s47645 = true := by
  have hcenter00 : center s47645 0 false = none := by rfl
  have hcenter01 : center s47645 0 true = none := by rfl
  have hcenter10 : center s47645 1 false = none := by rfl
  have hcenter11 : center s47645 1 true = none := by rfl
  have hcenter20 : center s47645 2 false = some s47644 := by rfl
  have hcenter21 : center s47645 2 true = none := by rfl
  have hpaired00 : paired s47645 false false = none := by rfl
  have hpaired01 : paired s47645 false true = none := by rfl
  have hpaired10 : paired s47645 true false = none := by rfl
  have hpaired11 : paired s47645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47646 : safe 10 7 s47646 = true := by
  have hcenter00 : center s47646 0 false = some s47645 := by rfl
  have hcenter01 : center s47646 0 true = none := by rfl
  have hcenter10 : center s47646 1 false = none := by rfl
  have hcenter11 : center s47646 1 true = none := by rfl
  have hcenter20 : center s47646 2 false = none := by rfl
  have hcenter21 : center s47646 2 true = none := by rfl
  have hpaired00 : paired s47646 false false = none := by rfl
  have hpaired01 : paired s47646 false true = none := by rfl
  have hpaired10 : paired s47646 true false = none := by rfl
  have hpaired11 : paired s47646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47647 : safe 10 8 s47647 = true := by
  have hcenter00 : center s47647 0 false = none := by rfl
  have hcenter01 : center s47647 0 true = none := by rfl
  have hcenter10 : center s47647 1 false = none := by rfl
  have hcenter11 : center s47647 1 true = none := by rfl
  have hcenter20 : center s47647 2 false = none := by rfl
  have hcenter21 : center s47647 2 true = some s47646 := by rfl
  have hpaired00 : paired s47647 false false = none := by rfl
  have hpaired01 : paired s47647 false true = none := by rfl
  have hpaired10 : paired s47647 true false = none := by rfl
  have hpaired11 : paired s47647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47648 : safe 10 5 s47648 = true := by
  have hcenter00 : center s47648 0 false = none := by rfl
  have hcenter01 : center s47648 0 true = none := by rfl
  have hcenter10 : center s47648 1 false = none := by rfl
  have hcenter11 : center s47648 1 true = none := by rfl
  have hcenter20 : center s47648 2 false = none := by rfl
  have hcenter21 : center s47648 2 true = none := by rfl
  have hpaired00 : paired s47648 false false = none := by rfl
  have hpaired01 : paired s47648 false true = none := by rfl
  have hpaired10 : paired s47648 true false = none := by rfl
  have hpaired11 : paired s47648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47649 : safe 10 6 s47649 = true := by
  have hcenter00 : center s47649 0 false = some s47648 := by rfl
  have hcenter01 : center s47649 0 true = none := by rfl
  have hcenter10 : center s47649 1 false = none := by rfl
  have hcenter11 : center s47649 1 true = none := by rfl
  have hcenter20 : center s47649 2 false = none := by rfl
  have hcenter21 : center s47649 2 true = none := by rfl
  have hpaired00 : paired s47649 false false = none := by rfl
  have hpaired01 : paired s47649 false true = none := by rfl
  have hpaired10 : paired s47649 true false = none := by rfl
  have hpaired11 : paired s47649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47650 : safe 10 7 s47650 = true := by
  have hcenter00 : center s47650 0 false = none := by rfl
  have hcenter01 : center s47650 0 true = none := by rfl
  have hcenter10 : center s47650 1 false = none := by rfl
  have hcenter11 : center s47650 1 true = none := by rfl
  have hcenter20 : center s47650 2 false = some s47649 := by rfl
  have hcenter21 : center s47650 2 true = none := by rfl
  have hpaired00 : paired s47650 false false = none := by rfl
  have hpaired01 : paired s47650 false true = none := by rfl
  have hpaired10 : paired s47650 true false = none := by rfl
  have hpaired11 : paired s47650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47651 : safe 10 8 s47651 = true := by
  have hcenter00 : center s47651 0 false = none := by rfl
  have hcenter01 : center s47651 0 true = some s47650 := by rfl
  have hcenter10 : center s47651 1 false = none := by rfl
  have hcenter11 : center s47651 1 true = none := by rfl
  have hcenter20 : center s47651 2 false = none := by rfl
  have hcenter21 : center s47651 2 true = none := by rfl
  have hpaired00 : paired s47651 false false = none := by rfl
  have hpaired01 : paired s47651 false true = none := by rfl
  have hpaired10 : paired s47651 true false = none := by rfl
  have hpaired11 : paired s47651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47652 : safe 10 10 s47652 = true := by
  have hcenter00 : center s47652 0 false = some s47643 := by rfl
  have hcenter01 : center s47652 0 true = none := by rfl
  have hcenter10 : center s47652 1 false = none := by rfl
  have hcenter11 : center s47652 1 true = none := by rfl
  have hcenter20 : center s47652 2 false = none := by rfl
  have hcenter21 : center s47652 2 true = none := by rfl
  have hpaired00 : paired s47652 false false = some s47647 := by rfl
  have hpaired01 : paired s47652 false true = some s47651 := by rfl
  have hpaired10 : paired s47652 true false = none := by rfl
  have hpaired11 : paired s47652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47647) (optionAll_some_eq hpaired01 safeNode47651) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47653 : safe 10 6 s47653 = true := by
  have hcenter00 : center s47653 0 false = none := by rfl
  have hcenter01 : center s47653 0 true = none := by rfl
  have hcenter10 : center s47653 1 false = none := by rfl
  have hcenter11 : center s47653 1 true = none := by rfl
  have hcenter20 : center s47653 2 false = none := by rfl
  have hcenter21 : center s47653 2 true = none := by rfl
  have hpaired00 : paired s47653 false false = none := by rfl
  have hpaired01 : paired s47653 false true = none := by rfl
  have hpaired10 : paired s47653 true false = none := by rfl
  have hpaired11 : paired s47653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47654 : safe 10 7 s47654 = true := by
  have hcenter00 : center s47654 0 false = none := by rfl
  have hcenter01 : center s47654 0 true = none := by rfl
  have hcenter10 : center s47654 1 false = some s47653 := by rfl
  have hcenter11 : center s47654 1 true = none := by rfl
  have hcenter20 : center s47654 2 false = none := by rfl
  have hcenter21 : center s47654 2 true = none := by rfl
  have hpaired00 : paired s47654 false false = none := by rfl
  have hpaired01 : paired s47654 false true = none := by rfl
  have hpaired10 : paired s47654 true false = none := by rfl
  have hpaired11 : paired s47654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47655 : safe 10 8 s47655 = true := by
  have hcenter00 : center s47655 0 false = none := by rfl
  have hcenter01 : center s47655 0 true = none := by rfl
  have hcenter10 : center s47655 1 false = none := by rfl
  have hcenter11 : center s47655 1 true = none := by rfl
  have hcenter20 : center s47655 2 false = some s47654 := by rfl
  have hcenter21 : center s47655 2 true = none := by rfl
  have hpaired00 : paired s47655 false false = none := by rfl
  have hpaired01 : paired s47655 false true = none := by rfl
  have hpaired10 : paired s47655 true false = none := by rfl
  have hpaired11 : paired s47655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47656 : safe 10 6 s47656 = true := by
  have hcenter00 : center s47656 0 false = none := by rfl
  have hcenter01 : center s47656 0 true = none := by rfl
  have hcenter10 : center s47656 1 false = none := by rfl
  have hcenter11 : center s47656 1 true = none := by rfl
  have hcenter20 : center s47656 2 false = none := by rfl
  have hcenter21 : center s47656 2 true = none := by rfl
  have hpaired00 : paired s47656 false false = none := by rfl
  have hpaired01 : paired s47656 false true = none := by rfl
  have hpaired10 : paired s47656 true false = none := by rfl
  have hpaired11 : paired s47656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47657 : safe 10 7 s47657 = true := by
  have hcenter00 : center s47657 0 false = none := by rfl
  have hcenter01 : center s47657 0 true = none := by rfl
  have hcenter10 : center s47657 1 false = some s47656 := by rfl
  have hcenter11 : center s47657 1 true = none := by rfl
  have hcenter20 : center s47657 2 false = none := by rfl
  have hcenter21 : center s47657 2 true = none := by rfl
  have hpaired00 : paired s47657 false false = none := by rfl
  have hpaired01 : paired s47657 false true = none := by rfl
  have hpaired10 : paired s47657 true false = none := by rfl
  have hpaired11 : paired s47657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47658 : safe 10 8 s47658 = true := by
  have hcenter00 : center s47658 0 false = some s47657 := by rfl
  have hcenter01 : center s47658 0 true = none := by rfl
  have hcenter10 : center s47658 1 false = none := by rfl
  have hcenter11 : center s47658 1 true = none := by rfl
  have hcenter20 : center s47658 2 false = none := by rfl
  have hcenter21 : center s47658 2 true = none := by rfl
  have hpaired00 : paired s47658 false false = none := by rfl
  have hpaired01 : paired s47658 false true = none := by rfl
  have hpaired10 : paired s47658 true false = none := by rfl
  have hpaired11 : paired s47658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47659 : safe 10 10 s47659 = true := by
  have hcenter00 : center s47659 0 false = none := by rfl
  have hcenter01 : center s47659 0 true = none := by rfl
  have hcenter10 : center s47659 1 false = none := by rfl
  have hcenter11 : center s47659 1 true = none := by rfl
  have hcenter20 : center s47659 2 false = none := by rfl
  have hcenter21 : center s47659 2 true = none := by rfl
  have hpaired00 : paired s47659 false false = some s47655 := by rfl
  have hpaired01 : paired s47659 false true = some s47658 := by rfl
  have hpaired10 : paired s47659 true false = none := by rfl
  have hpaired11 : paired s47659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47655) (optionAll_some_eq hpaired01 safeNode47658) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47660 : safe 10 11 s47660 = true := by
  have hcenter00 : center s47660 0 false = none := by rfl
  have hcenter01 : center s47660 0 true = some s47635 := by rfl
  have hcenter10 : center s47660 1 false = some s47652 := by rfl
  have hcenter11 : center s47660 1 true = some s47659 := by rfl
  have hcenter20 : center s47660 2 false = none := by rfl
  have hcenter21 : center s47660 2 true = none := by rfl
  have hpaired00 : paired s47660 false false = none := by rfl
  have hpaired01 : paired s47660 false true = none := by rfl
  have hpaired10 : paired s47660 true false = none := by rfl
  have hpaired11 : paired s47660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47635) (optionAll_some_eq hcenter10 safeNode47652) (optionAll_some_eq hcenter11 safeNode47659) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47661 : safe 10 8 s47661 = true := by
  have hcenter00 : center s47661 0 false = none := by rfl
  have hcenter01 : center s47661 0 true = none := by rfl
  have hcenter10 : center s47661 1 false = none := by rfl
  have hcenter11 : center s47661 1 true = none := by rfl
  have hcenter20 : center s47661 2 false = none := by rfl
  have hcenter21 : center s47661 2 true = none := by rfl
  have hpaired00 : paired s47661 false false = none := by rfl
  have hpaired01 : paired s47661 false true = none := by rfl
  have hpaired10 : paired s47661 true false = none := by rfl
  have hpaired11 : paired s47661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47662 : safe 10 9 s47662 = true := by
  have hcenter00 : center s47662 0 false = none := by rfl
  have hcenter01 : center s47662 0 true = none := by rfl
  have hcenter10 : center s47662 1 false = none := by rfl
  have hcenter11 : center s47662 1 true = none := by rfl
  have hcenter20 : center s47662 2 false = none := by rfl
  have hcenter21 : center s47662 2 true = some s47661 := by rfl
  have hpaired00 : paired s47662 false false = none := by rfl
  have hpaired01 : paired s47662 false true = none := by rfl
  have hpaired10 : paired s47662 true false = none := by rfl
  have hpaired11 : paired s47662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47663 : safe 10 7 s47663 = true := by
  have hcenter00 : center s47663 0 false = none := by rfl
  have hcenter01 : center s47663 0 true = none := by rfl
  have hcenter10 : center s47663 1 false = none := by rfl
  have hcenter11 : center s47663 1 true = none := by rfl
  have hcenter20 : center s47663 2 false = none := by rfl
  have hcenter21 : center s47663 2 true = none := by rfl
  have hpaired00 : paired s47663 false false = none := by rfl
  have hpaired01 : paired s47663 false true = none := by rfl
  have hpaired10 : paired s47663 true false = none := by rfl
  have hpaired11 : paired s47663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47664 : safe 10 4 s47664 = true := by
  have hcenter00 : center s47664 0 false = none := by rfl
  have hcenter01 : center s47664 0 true = none := by rfl
  have hcenter10 : center s47664 1 false = none := by rfl
  have hcenter11 : center s47664 1 true = none := by rfl
  have hcenter20 : center s47664 2 false = none := by rfl
  have hcenter21 : center s47664 2 true = none := by rfl
  have hpaired00 : paired s47664 false false = none := by rfl
  have hpaired01 : paired s47664 false true = none := by rfl
  have hpaired10 : paired s47664 true false = none := by rfl
  have hpaired11 : paired s47664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47665 : safe 10 5 s47665 = true := by
  have hcenter00 : center s47665 0 false = none := by rfl
  have hcenter01 : center s47665 0 true = none := by rfl
  have hcenter10 : center s47665 1 false = none := by rfl
  have hcenter11 : center s47665 1 true = some s47664 := by rfl
  have hcenter20 : center s47665 2 false = none := by rfl
  have hcenter21 : center s47665 2 true = none := by rfl
  have hpaired00 : paired s47665 false false = none := by rfl
  have hpaired01 : paired s47665 false true = none := by rfl
  have hpaired10 : paired s47665 true false = none := by rfl
  have hpaired11 : paired s47665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47666 : safe 10 6 s47666 = true := by
  have hcenter00 : center s47666 0 false = none := by rfl
  have hcenter01 : center s47666 0 true = none := by rfl
  have hcenter10 : center s47666 1 false = none := by rfl
  have hcenter11 : center s47666 1 true = none := by rfl
  have hcenter20 : center s47666 2 false = none := by rfl
  have hcenter21 : center s47666 2 true = some s47665 := by rfl
  have hpaired00 : paired s47666 false false = none := by rfl
  have hpaired01 : paired s47666 false true = none := by rfl
  have hpaired10 : paired s47666 true false = none := by rfl
  have hpaired11 : paired s47666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47667 : safe 10 7 s47667 = true := by
  have hcenter00 : center s47667 0 false = none := by rfl
  have hcenter01 : center s47667 0 true = none := by rfl
  have hcenter10 : center s47667 1 false = none := by rfl
  have hcenter11 : center s47667 1 true = some s47666 := by rfl
  have hcenter20 : center s47667 2 false = none := by rfl
  have hcenter21 : center s47667 2 true = none := by rfl
  have hpaired00 : paired s47667 false false = none := by rfl
  have hpaired01 : paired s47667 false true = none := by rfl
  have hpaired10 : paired s47667 true false = none := by rfl
  have hpaired11 : paired s47667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47668 : safe 10 8 s47668 = true := by
  have hcenter00 : center s47668 0 false = some s47663 := by rfl
  have hcenter01 : center s47668 0 true = none := by rfl
  have hcenter10 : center s47668 1 false = none := by rfl
  have hcenter11 : center s47668 1 true = none := by rfl
  have hcenter20 : center s47668 2 false = none := by rfl
  have hcenter21 : center s47668 2 true = some s47667 := by rfl
  have hpaired00 : paired s47668 false false = none := by rfl
  have hpaired01 : paired s47668 false true = none := by rfl
  have hpaired10 : paired s47668 true false = none := by rfl
  have hpaired11 : paired s47668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47663) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47669 : safe 10 9 s47669 = true := by
  have hcenter00 : center s47669 0 false = none := by rfl
  have hcenter01 : center s47669 0 true = none := by rfl
  have hcenter10 : center s47669 1 false = some s47668 := by rfl
  have hcenter11 : center s47669 1 true = none := by rfl
  have hcenter20 : center s47669 2 false = none := by rfl
  have hcenter21 : center s47669 2 true = none := by rfl
  have hpaired00 : paired s47669 false false = none := by rfl
  have hpaired01 : paired s47669 false true = none := by rfl
  have hpaired10 : paired s47669 true false = none := by rfl
  have hpaired11 : paired s47669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47670 : safe 10 10 s47670 = true := by
  have hcenter00 : center s47670 0 false = some s47662 := by rfl
  have hcenter01 : center s47670 0 true = some s47669 := by rfl
  have hcenter10 : center s47670 1 false = none := by rfl
  have hcenter11 : center s47670 1 true = none := by rfl
  have hcenter20 : center s47670 2 false = none := by rfl
  have hcenter21 : center s47670 2 true = none := by rfl
  have hpaired00 : paired s47670 false false = none := by rfl
  have hpaired01 : paired s47670 false true = none := by rfl
  have hpaired10 : paired s47670 true false = none := by rfl
  have hpaired11 : paired s47670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47662) (optionAll_some_eq hcenter01 safeNode47669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47671 : safe 10 8 s47671 = true := by
  have hcenter00 : center s47671 0 false = none := by rfl
  have hcenter01 : center s47671 0 true = none := by rfl
  have hcenter10 : center s47671 1 false = none := by rfl
  have hcenter11 : center s47671 1 true = none := by rfl
  have hcenter20 : center s47671 2 false = none := by rfl
  have hcenter21 : center s47671 2 true = none := by rfl
  have hpaired00 : paired s47671 false false = none := by rfl
  have hpaired01 : paired s47671 false true = none := by rfl
  have hpaired10 : paired s47671 true false = none := by rfl
  have hpaired11 : paired s47671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47672 : safe 10 9 s47672 = true := by
  have hcenter00 : center s47672 0 false = none := by rfl
  have hcenter01 : center s47672 0 true = some s47671 := by rfl
  have hcenter10 : center s47672 1 false = none := by rfl
  have hcenter11 : center s47672 1 true = none := by rfl
  have hcenter20 : center s47672 2 false = none := by rfl
  have hcenter21 : center s47672 2 true = none := by rfl
  have hpaired00 : paired s47672 false false = none := by rfl
  have hpaired01 : paired s47672 false true = none := by rfl
  have hpaired10 : paired s47672 true false = none := by rfl
  have hpaired11 : paired s47672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47673 : safe 10 4 s47673 = true := by
  have hcenter00 : center s47673 0 false = none := by rfl
  have hcenter01 : center s47673 0 true = none := by rfl
  have hcenter10 : center s47673 1 false = none := by rfl
  have hcenter11 : center s47673 1 true = none := by rfl
  have hcenter20 : center s47673 2 false = none := by rfl
  have hcenter21 : center s47673 2 true = none := by rfl
  have hpaired00 : paired s47673 false false = none := by rfl
  have hpaired01 : paired s47673 false true = none := by rfl
  have hpaired10 : paired s47673 true false = none := by rfl
  have hpaired11 : paired s47673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47674 : safe 10 5 s47674 = true := by
  have hcenter00 : center s47674 0 false = none := by rfl
  have hcenter01 : center s47674 0 true = none := by rfl
  have hcenter10 : center s47674 1 false = none := by rfl
  have hcenter11 : center s47674 1 true = some s47673 := by rfl
  have hcenter20 : center s47674 2 false = none := by rfl
  have hcenter21 : center s47674 2 true = none := by rfl
  have hpaired00 : paired s47674 false false = none := by rfl
  have hpaired01 : paired s47674 false true = none := by rfl
  have hpaired10 : paired s47674 true false = none := by rfl
  have hpaired11 : paired s47674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47675 : safe 10 6 s47675 = true := by
  have hcenter00 : center s47675 0 false = none := by rfl
  have hcenter01 : center s47675 0 true = some s47674 := by rfl
  have hcenter10 : center s47675 1 false = none := by rfl
  have hcenter11 : center s47675 1 true = none := by rfl
  have hcenter20 : center s47675 2 false = none := by rfl
  have hcenter21 : center s47675 2 true = none := by rfl
  have hpaired00 : paired s47675 false false = none := by rfl
  have hpaired01 : paired s47675 false true = none := by rfl
  have hpaired10 : paired s47675 true false = none := by rfl
  have hpaired11 : paired s47675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47676 : safe 10 7 s47676 = true := by
  have hcenter00 : center s47676 0 false = none := by rfl
  have hcenter01 : center s47676 0 true = none := by rfl
  have hcenter10 : center s47676 1 false = none := by rfl
  have hcenter11 : center s47676 1 true = some s47675 := by rfl
  have hcenter20 : center s47676 2 false = none := by rfl
  have hcenter21 : center s47676 2 true = none := by rfl
  have hpaired00 : paired s47676 false false = none := by rfl
  have hpaired01 : paired s47676 false true = none := by rfl
  have hpaired10 : paired s47676 true false = none := by rfl
  have hpaired11 : paired s47676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47677 : safe 10 7 s47677 = true := by
  have hcenter00 : center s47677 0 false = none := by rfl
  have hcenter01 : center s47677 0 true = none := by rfl
  have hcenter10 : center s47677 1 false = none := by rfl
  have hcenter11 : center s47677 1 true = none := by rfl
  have hcenter20 : center s47677 2 false = none := by rfl
  have hcenter21 : center s47677 2 true = none := by rfl
  have hpaired00 : paired s47677 false false = none := by rfl
  have hpaired01 : paired s47677 false true = none := by rfl
  have hpaired10 : paired s47677 true false = none := by rfl
  have hpaired11 : paired s47677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47678 : safe 10 8 s47678 = true := by
  have hcenter00 : center s47678 0 false = none := by rfl
  have hcenter01 : center s47678 0 true = some s47676 := by rfl
  have hcenter10 : center s47678 1 false = none := by rfl
  have hcenter11 : center s47678 1 true = none := by rfl
  have hcenter20 : center s47678 2 false = some s47677 := by rfl
  have hcenter21 : center s47678 2 true = none := by rfl
  have hpaired00 : paired s47678 false false = none := by rfl
  have hpaired01 : paired s47678 false true = none := by rfl
  have hpaired10 : paired s47678 true false = none := by rfl
  have hpaired11 : paired s47678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47679 : safe 10 9 s47679 = true := by
  have hcenter00 : center s47679 0 false = none := by rfl
  have hcenter01 : center s47679 0 true = none := by rfl
  have hcenter10 : center s47679 1 false = some s47678 := by rfl
  have hcenter11 : center s47679 1 true = none := by rfl
  have hcenter20 : center s47679 2 false = none := by rfl
  have hcenter21 : center s47679 2 true = none := by rfl
  have hpaired00 : paired s47679 false false = none := by rfl
  have hpaired01 : paired s47679 false true = none := by rfl
  have hpaired10 : paired s47679 true false = none := by rfl
  have hpaired11 : paired s47679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47680 : safe 10 10 s47680 = true := by
  have hcenter00 : center s47680 0 false = none := by rfl
  have hcenter01 : center s47680 0 true = none := by rfl
  have hcenter10 : center s47680 1 false = none := by rfl
  have hcenter11 : center s47680 1 true = none := by rfl
  have hcenter20 : center s47680 2 false = some s47672 := by rfl
  have hcenter21 : center s47680 2 true = some s47679 := by rfl
  have hpaired00 : paired s47680 false false = none := by rfl
  have hpaired01 : paired s47680 false true = none := by rfl
  have hpaired10 : paired s47680 true false = none := by rfl
  have hpaired11 : paired s47680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47672) (optionAll_some_eq hcenter21 safeNode47679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47681 : safe 10 12 s47681 = true := by
  have hcenter00 : center s47681 0 false = some s47630 := by rfl
  have hcenter01 : center s47681 0 true = none := by rfl
  have hcenter10 : center s47681 1 false = none := by rfl
  have hcenter11 : center s47681 1 true = none := by rfl
  have hcenter20 : center s47681 2 false = none := by rfl
  have hcenter21 : center s47681 2 true = some s47660 := by rfl
  have hpaired00 : paired s47681 false false = none := by rfl
  have hpaired01 : paired s47681 false true = none := by rfl
  have hpaired10 : paired s47681 true false = some s47670 := by rfl
  have hpaired11 : paired s47681 true true = some s47680 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47670) (optionAll_some_eq hpaired11 safeNode47680)

theorem safeNode47682 : safe 10 7 s47682 = true := by
  have hcenter00 : center s47682 0 false = none := by rfl
  have hcenter01 : center s47682 0 true = none := by rfl
  have hcenter10 : center s47682 1 false = none := by rfl
  have hcenter11 : center s47682 1 true = none := by rfl
  have hcenter20 : center s47682 2 false = none := by rfl
  have hcenter21 : center s47682 2 true = none := by rfl
  have hpaired00 : paired s47682 false false = none := by rfl
  have hpaired01 : paired s47682 false true = none := by rfl
  have hpaired10 : paired s47682 true false = none := by rfl
  have hpaired11 : paired s47682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47683 : safe 10 7 s47683 = true := by
  have hcenter00 : center s47683 0 false = none := by rfl
  have hcenter01 : center s47683 0 true = none := by rfl
  have hcenter10 : center s47683 1 false = none := by rfl
  have hcenter11 : center s47683 1 true = none := by rfl
  have hcenter20 : center s47683 2 false = none := by rfl
  have hcenter21 : center s47683 2 true = none := by rfl
  have hpaired00 : paired s47683 false false = none := by rfl
  have hpaired01 : paired s47683 false true = none := by rfl
  have hpaired10 : paired s47683 true false = none := by rfl
  have hpaired11 : paired s47683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47684 : safe 10 9 s47684 = true := by
  have hcenter00 : center s47684 0 false = none := by rfl
  have hcenter01 : center s47684 0 true = none := by rfl
  have hcenter10 : center s47684 1 false = none := by rfl
  have hcenter11 : center s47684 1 true = none := by rfl
  have hcenter20 : center s47684 2 false = none := by rfl
  have hcenter21 : center s47684 2 true = none := by rfl
  have hpaired00 : paired s47684 false false = none := by rfl
  have hpaired01 : paired s47684 false true = none := by rfl
  have hpaired10 : paired s47684 true false = some s47682 := by rfl
  have hpaired11 : paired s47684 true true = some s47683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47682) (optionAll_some_eq hpaired11 safeNode47683)

theorem safeNode47685 : safe 10 10 s47685 = true := by
  have hcenter00 : center s47685 0 false = some s47684 := by rfl
  have hcenter01 : center s47685 0 true = none := by rfl
  have hcenter10 : center s47685 1 false = none := by rfl
  have hcenter11 : center s47685 1 true = none := by rfl
  have hcenter20 : center s47685 2 false = none := by rfl
  have hcenter21 : center s47685 2 true = none := by rfl
  have hpaired00 : paired s47685 false false = none := by rfl
  have hpaired01 : paired s47685 false true = none := by rfl
  have hpaired10 : paired s47685 true false = none := by rfl
  have hpaired11 : paired s47685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47686 : safe 10 7 s47686 = true := by
  have hcenter00 : center s47686 0 false = none := by rfl
  have hcenter01 : center s47686 0 true = none := by rfl
  have hcenter10 : center s47686 1 false = none := by rfl
  have hcenter11 : center s47686 1 true = none := by rfl
  have hcenter20 : center s47686 2 false = none := by rfl
  have hcenter21 : center s47686 2 true = none := by rfl
  have hpaired00 : paired s47686 false false = none := by rfl
  have hpaired01 : paired s47686 false true = none := by rfl
  have hpaired10 : paired s47686 true false = none := by rfl
  have hpaired11 : paired s47686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47687 : safe 10 8 s47687 = true := by
  have hcenter00 : center s47687 0 false = none := by rfl
  have hcenter01 : center s47687 0 true = none := by rfl
  have hcenter10 : center s47687 1 false = none := by rfl
  have hcenter11 : center s47687 1 true = some s47686 := by rfl
  have hcenter20 : center s47687 2 false = none := by rfl
  have hcenter21 : center s47687 2 true = none := by rfl
  have hpaired00 : paired s47687 false false = none := by rfl
  have hpaired01 : paired s47687 false true = none := by rfl
  have hpaired10 : paired s47687 true false = none := by rfl
  have hpaired11 : paired s47687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47688 : safe 10 9 s47688 = true := by
  have hcenter00 : center s47688 0 false = some s47687 := by rfl
  have hcenter01 : center s47688 0 true = none := by rfl
  have hcenter10 : center s47688 1 false = none := by rfl
  have hcenter11 : center s47688 1 true = none := by rfl
  have hcenter20 : center s47688 2 false = none := by rfl
  have hcenter21 : center s47688 2 true = none := by rfl
  have hpaired00 : paired s47688 false false = none := by rfl
  have hpaired01 : paired s47688 false true = none := by rfl
  have hpaired10 : paired s47688 true false = none := by rfl
  have hpaired11 : paired s47688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47689 : safe 10 6 s47689 = true := by
  have hcenter00 : center s47689 0 false = none := by rfl
  have hcenter01 : center s47689 0 true = none := by rfl
  have hcenter10 : center s47689 1 false = none := by rfl
  have hcenter11 : center s47689 1 true = none := by rfl
  have hcenter20 : center s47689 2 false = none := by rfl
  have hcenter21 : center s47689 2 true = none := by rfl
  have hpaired00 : paired s47689 false false = none := by rfl
  have hpaired01 : paired s47689 false true = none := by rfl
  have hpaired10 : paired s47689 true false = none := by rfl
  have hpaired11 : paired s47689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47690 : safe 10 7 s47690 = true := by
  have hcenter00 : center s47690 0 false = none := by rfl
  have hcenter01 : center s47690 0 true = none := by rfl
  have hcenter10 : center s47690 1 false = none := by rfl
  have hcenter11 : center s47690 1 true = none := by rfl
  have hcenter20 : center s47690 2 false = none := by rfl
  have hcenter21 : center s47690 2 true = some s47689 := by rfl
  have hpaired00 : paired s47690 false false = none := by rfl
  have hpaired01 : paired s47690 false true = none := by rfl
  have hpaired10 : paired s47690 true false = none := by rfl
  have hpaired11 : paired s47690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47691 : safe 10 6 s47691 = true := by
  have hcenter00 : center s47691 0 false = none := by rfl
  have hcenter01 : center s47691 0 true = none := by rfl
  have hcenter10 : center s47691 1 false = none := by rfl
  have hcenter11 : center s47691 1 true = none := by rfl
  have hcenter20 : center s47691 2 false = none := by rfl
  have hcenter21 : center s47691 2 true = none := by rfl
  have hpaired00 : paired s47691 false false = none := by rfl
  have hpaired01 : paired s47691 false true = none := by rfl
  have hpaired10 : paired s47691 true false = none := by rfl
  have hpaired11 : paired s47691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47692 : safe 10 7 s47692 = true := by
  have hcenter00 : center s47692 0 false = none := by rfl
  have hcenter01 : center s47692 0 true = none := by rfl
  have hcenter10 : center s47692 1 false = none := by rfl
  have hcenter11 : center s47692 1 true = none := by rfl
  have hcenter20 : center s47692 2 false = none := by rfl
  have hcenter21 : center s47692 2 true = some s47691 := by rfl
  have hpaired00 : paired s47692 false false = none := by rfl
  have hpaired01 : paired s47692 false true = none := by rfl
  have hpaired10 : paired s47692 true false = none := by rfl
  have hpaired11 : paired s47692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47693 : safe 10 8 s47693 = true := by
  have hcenter00 : center s47693 0 false = some s47690 := by rfl
  have hcenter01 : center s47693 0 true = none := by rfl
  have hcenter10 : center s47693 1 false = none := by rfl
  have hcenter11 : center s47693 1 true = some s47692 := by rfl
  have hcenter20 : center s47693 2 false = none := by rfl
  have hcenter21 : center s47693 2 true = none := by rfl
  have hpaired00 : paired s47693 false false = none := by rfl
  have hpaired01 : paired s47693 false true = none := by rfl
  have hpaired10 : paired s47693 true false = none := by rfl
  have hpaired11 : paired s47693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47694 : safe 10 6 s47694 = true := by
  have hcenter00 : center s47694 0 false = none := by rfl
  have hcenter01 : center s47694 0 true = none := by rfl
  have hcenter10 : center s47694 1 false = none := by rfl
  have hcenter11 : center s47694 1 true = none := by rfl
  have hcenter20 : center s47694 2 false = none := by rfl
  have hcenter21 : center s47694 2 true = none := by rfl
  have hpaired00 : paired s47694 false false = none := by rfl
  have hpaired01 : paired s47694 false true = none := by rfl
  have hpaired10 : paired s47694 true false = none := by rfl
  have hpaired11 : paired s47694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47695 : safe 10 7 s47695 = true := by
  have hcenter00 : center s47695 0 false = none := by rfl
  have hcenter01 : center s47695 0 true = none := by rfl
  have hcenter10 : center s47695 1 false = none := by rfl
  have hcenter11 : center s47695 1 true = none := by rfl
  have hcenter20 : center s47695 2 false = none := by rfl
  have hcenter21 : center s47695 2 true = some s47694 := by rfl
  have hpaired00 : paired s47695 false false = none := by rfl
  have hpaired01 : paired s47695 false true = none := by rfl
  have hpaired10 : paired s47695 true false = none := by rfl
  have hpaired11 : paired s47695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47696 : safe 10 6 s47696 = true := by
  have hcenter00 : center s47696 0 false = none := by rfl
  have hcenter01 : center s47696 0 true = none := by rfl
  have hcenter10 : center s47696 1 false = none := by rfl
  have hcenter11 : center s47696 1 true = none := by rfl
  have hcenter20 : center s47696 2 false = none := by rfl
  have hcenter21 : center s47696 2 true = none := by rfl
  have hpaired00 : paired s47696 false false = none := by rfl
  have hpaired01 : paired s47696 false true = none := by rfl
  have hpaired10 : paired s47696 true false = none := by rfl
  have hpaired11 : paired s47696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47697 : safe 10 7 s47697 = true := by
  have hcenter00 : center s47697 0 false = none := by rfl
  have hcenter01 : center s47697 0 true = none := by rfl
  have hcenter10 : center s47697 1 false = none := by rfl
  have hcenter11 : center s47697 1 true = none := by rfl
  have hcenter20 : center s47697 2 false = none := by rfl
  have hcenter21 : center s47697 2 true = some s47696 := by rfl
  have hpaired00 : paired s47697 false false = none := by rfl
  have hpaired01 : paired s47697 false true = none := by rfl
  have hpaired10 : paired s47697 true false = none := by rfl
  have hpaired11 : paired s47697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47698 : safe 10 8 s47698 = true := by
  have hcenter00 : center s47698 0 false = none := by rfl
  have hcenter01 : center s47698 0 true = some s47695 := by rfl
  have hcenter10 : center s47698 1 false = some s47697 := by rfl
  have hcenter11 : center s47698 1 true = none := by rfl
  have hcenter20 : center s47698 2 false = none := by rfl
  have hcenter21 : center s47698 2 true = none := by rfl
  have hpaired00 : paired s47698 false false = none := by rfl
  have hpaired01 : paired s47698 false true = none := by rfl
  have hpaired10 : paired s47698 true false = none := by rfl
  have hpaired11 : paired s47698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47695) (optionAll_some_eq hcenter10 safeNode47697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47699 : safe 10 10 s47699 = true := by
  have hcenter00 : center s47699 0 false = none := by rfl
  have hcenter01 : center s47699 0 true = none := by rfl
  have hcenter10 : center s47699 1 false = some s47688 := by rfl
  have hcenter11 : center s47699 1 true = none := by rfl
  have hcenter20 : center s47699 2 false = none := by rfl
  have hcenter21 : center s47699 2 true = none := by rfl
  have hpaired00 : paired s47699 false false = none := by rfl
  have hpaired01 : paired s47699 false true = none := by rfl
  have hpaired10 : paired s47699 true false = some s47693 := by rfl
  have hpaired11 : paired s47699 true true = some s47698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47693) (optionAll_some_eq hpaired11 safeNode47698)

theorem safeNode47700 : safe 10 7 s47700 = true := by
  have hcenter00 : center s47700 0 false = none := by rfl
  have hcenter01 : center s47700 0 true = none := by rfl
  have hcenter10 : center s47700 1 false = none := by rfl
  have hcenter11 : center s47700 1 true = none := by rfl
  have hcenter20 : center s47700 2 false = none := by rfl
  have hcenter21 : center s47700 2 true = none := by rfl
  have hpaired00 : paired s47700 false false = none := by rfl
  have hpaired01 : paired s47700 false true = none := by rfl
  have hpaired10 : paired s47700 true false = none := by rfl
  have hpaired11 : paired s47700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47701 : safe 10 8 s47701 = true := by
  have hcenter00 : center s47701 0 false = some s47700 := by rfl
  have hcenter01 : center s47701 0 true = none := by rfl
  have hcenter10 : center s47701 1 false = none := by rfl
  have hcenter11 : center s47701 1 true = none := by rfl
  have hcenter20 : center s47701 2 false = none := by rfl
  have hcenter21 : center s47701 2 true = none := by rfl
  have hpaired00 : paired s47701 false false = none := by rfl
  have hpaired01 : paired s47701 false true = none := by rfl
  have hpaired10 : paired s47701 true false = none := by rfl
  have hpaired11 : paired s47701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47702 : safe 10 9 s47702 = true := by
  have hcenter00 : center s47702 0 false = none := by rfl
  have hcenter01 : center s47702 0 true = none := by rfl
  have hcenter10 : center s47702 1 false = some s47701 := by rfl
  have hcenter11 : center s47702 1 true = none := by rfl
  have hcenter20 : center s47702 2 false = none := by rfl
  have hcenter21 : center s47702 2 true = none := by rfl
  have hpaired00 : paired s47702 false false = none := by rfl
  have hpaired01 : paired s47702 false true = none := by rfl
  have hpaired10 : paired s47702 true false = none := by rfl
  have hpaired11 : paired s47702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47703 : safe 10 7 s47703 = true := by
  have hcenter00 : center s47703 0 false = none := by rfl
  have hcenter01 : center s47703 0 true = none := by rfl
  have hcenter10 : center s47703 1 false = none := by rfl
  have hcenter11 : center s47703 1 true = none := by rfl
  have hcenter20 : center s47703 2 false = none := by rfl
  have hcenter21 : center s47703 2 true = none := by rfl
  have hpaired00 : paired s47703 false false = none := by rfl
  have hpaired01 : paired s47703 false true = none := by rfl
  have hpaired10 : paired s47703 true false = none := by rfl
  have hpaired11 : paired s47703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47704 : safe 10 6 s47704 = true := by
  have hcenter00 : center s47704 0 false = none := by rfl
  have hcenter01 : center s47704 0 true = none := by rfl
  have hcenter10 : center s47704 1 false = none := by rfl
  have hcenter11 : center s47704 1 true = none := by rfl
  have hcenter20 : center s47704 2 false = none := by rfl
  have hcenter21 : center s47704 2 true = none := by rfl
  have hpaired00 : paired s47704 false false = none := by rfl
  have hpaired01 : paired s47704 false true = none := by rfl
  have hpaired10 : paired s47704 true false = none := by rfl
  have hpaired11 : paired s47704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47705 : safe 10 7 s47705 = true := by
  have hcenter00 : center s47705 0 false = none := by rfl
  have hcenter01 : center s47705 0 true = none := by rfl
  have hcenter10 : center s47705 1 false = none := by rfl
  have hcenter11 : center s47705 1 true = none := by rfl
  have hcenter20 : center s47705 2 false = some s47704 := by rfl
  have hcenter21 : center s47705 2 true = none := by rfl
  have hpaired00 : paired s47705 false false = none := by rfl
  have hpaired01 : paired s47705 false true = none := by rfl
  have hpaired10 : paired s47705 true false = none := by rfl
  have hpaired11 : paired s47705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47706 : safe 10 8 s47706 = true := by
  have hcenter00 : center s47706 0 false = none := by rfl
  have hcenter01 : center s47706 0 true = some s47703 := by rfl
  have hcenter10 : center s47706 1 false = some s47705 := by rfl
  have hcenter11 : center s47706 1 true = none := by rfl
  have hcenter20 : center s47706 2 false = none := by rfl
  have hcenter21 : center s47706 2 true = none := by rfl
  have hpaired00 : paired s47706 false false = none := by rfl
  have hpaired01 : paired s47706 false true = none := by rfl
  have hpaired10 : paired s47706 true false = none := by rfl
  have hpaired11 : paired s47706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47703) (optionAll_some_eq hcenter10 safeNode47705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47707 : safe 10 6 s47707 = true := by
  have hcenter00 : center s47707 0 false = none := by rfl
  have hcenter01 : center s47707 0 true = none := by rfl
  have hcenter10 : center s47707 1 false = none := by rfl
  have hcenter11 : center s47707 1 true = none := by rfl
  have hcenter20 : center s47707 2 false = none := by rfl
  have hcenter21 : center s47707 2 true = none := by rfl
  have hpaired00 : paired s47707 false false = none := by rfl
  have hpaired01 : paired s47707 false true = none := by rfl
  have hpaired10 : paired s47707 true false = none := by rfl
  have hpaired11 : paired s47707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47708 : safe 10 7 s47708 = true := by
  have hcenter00 : center s47708 0 false = none := by rfl
  have hcenter01 : center s47708 0 true = none := by rfl
  have hcenter10 : center s47708 1 false = none := by rfl
  have hcenter11 : center s47708 1 true = none := by rfl
  have hcenter20 : center s47708 2 false = some s47707 := by rfl
  have hcenter21 : center s47708 2 true = none := by rfl
  have hpaired00 : paired s47708 false false = none := by rfl
  have hpaired01 : paired s47708 false true = none := by rfl
  have hpaired10 : paired s47708 true false = none := by rfl
  have hpaired11 : paired s47708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47709 : safe 10 7 s47709 = true := by
  have hcenter00 : center s47709 0 false = none := by rfl
  have hcenter01 : center s47709 0 true = none := by rfl
  have hcenter10 : center s47709 1 false = none := by rfl
  have hcenter11 : center s47709 1 true = none := by rfl
  have hcenter20 : center s47709 2 false = none := by rfl
  have hcenter21 : center s47709 2 true = none := by rfl
  have hpaired00 : paired s47709 false false = none := by rfl
  have hpaired01 : paired s47709 false true = none := by rfl
  have hpaired10 : paired s47709 true false = none := by rfl
  have hpaired11 : paired s47709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47710 : safe 10 8 s47710 = true := by
  have hcenter00 : center s47710 0 false = some s47708 := by rfl
  have hcenter01 : center s47710 0 true = none := by rfl
  have hcenter10 : center s47710 1 false = none := by rfl
  have hcenter11 : center s47710 1 true = some s47709 := by rfl
  have hcenter20 : center s47710 2 false = none := by rfl
  have hcenter21 : center s47710 2 true = none := by rfl
  have hpaired00 : paired s47710 false false = none := by rfl
  have hpaired01 : paired s47710 false true = none := by rfl
  have hpaired10 : paired s47710 true false = none := by rfl
  have hpaired11 : paired s47710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47711 : safe 10 10 s47711 = true := by
  have hcenter00 : center s47711 0 false = some s47702 := by rfl
  have hcenter01 : center s47711 0 true = none := by rfl
  have hcenter10 : center s47711 1 false = none := by rfl
  have hcenter11 : center s47711 1 true = none := by rfl
  have hcenter20 : center s47711 2 false = none := by rfl
  have hcenter21 : center s47711 2 true = none := by rfl
  have hpaired00 : paired s47711 false false = none := by rfl
  have hpaired01 : paired s47711 false true = none := by rfl
  have hpaired10 : paired s47711 true false = some s47706 := by rfl
  have hpaired11 : paired s47711 true true = some s47710 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47706) (optionAll_some_eq hpaired11 safeNode47710)

theorem safeNode47712 : safe 10 11 s47712 = true := by
  have hcenter00 : center s47712 0 false = none := by rfl
  have hcenter01 : center s47712 0 true = none := by rfl
  have hcenter10 : center s47712 1 false = some s47685 := by rfl
  have hcenter11 : center s47712 1 true = none := by rfl
  have hcenter20 : center s47712 2 false = some s47699 := by rfl
  have hcenter21 : center s47712 2 true = some s47711 := by rfl
  have hpaired00 : paired s47712 false false = none := by rfl
  have hpaired01 : paired s47712 false true = none := by rfl
  have hpaired10 : paired s47712 true false = none := by rfl
  have hpaired11 : paired s47712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47685) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47699) (optionAll_some_eq hcenter21 safeNode47711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47713 : safe 10 8 s47713 = true := by
  have hcenter00 : center s47713 0 false = none := by rfl
  have hcenter01 : center s47713 0 true = none := by rfl
  have hcenter10 : center s47713 1 false = none := by rfl
  have hcenter11 : center s47713 1 true = none := by rfl
  have hcenter20 : center s47713 2 false = none := by rfl
  have hcenter21 : center s47713 2 true = none := by rfl
  have hpaired00 : paired s47713 false false = none := by rfl
  have hpaired01 : paired s47713 false true = none := by rfl
  have hpaired10 : paired s47713 true false = none := by rfl
  have hpaired11 : paired s47713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47714 : safe 10 9 s47714 = true := by
  have hcenter00 : center s47714 0 false = none := by rfl
  have hcenter01 : center s47714 0 true = some s47713 := by rfl
  have hcenter10 : center s47714 1 false = none := by rfl
  have hcenter11 : center s47714 1 true = none := by rfl
  have hcenter20 : center s47714 2 false = none := by rfl
  have hcenter21 : center s47714 2 true = none := by rfl
  have hpaired00 : paired s47714 false false = none := by rfl
  have hpaired01 : paired s47714 false true = none := by rfl
  have hpaired10 : paired s47714 true false = none := by rfl
  have hpaired11 : paired s47714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47715 : safe 10 9 s47715 = true := by
  have hcenter00 : center s47715 0 false = none := by rfl
  have hcenter01 : center s47715 0 true = none := by rfl
  have hcenter10 : center s47715 1 false = none := by rfl
  have hcenter11 : center s47715 1 true = none := by rfl
  have hcenter20 : center s47715 2 false = none := by rfl
  have hcenter21 : center s47715 2 true = none := by rfl
  have hpaired00 : paired s47715 false false = none := by rfl
  have hpaired01 : paired s47715 false true = none := by rfl
  have hpaired10 : paired s47715 true false = none := by rfl
  have hpaired11 : paired s47715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47716 : safe 10 10 s47716 = true := by
  have hcenter00 : center s47716 0 false = none := by rfl
  have hcenter01 : center s47716 0 true = none := by rfl
  have hcenter10 : center s47716 1 false = some s47714 := by rfl
  have hcenter11 : center s47716 1 true = none := by rfl
  have hcenter20 : center s47716 2 false = some s47715 := by rfl
  have hcenter21 : center s47716 2 true = none := by rfl
  have hpaired00 : paired s47716 false false = none := by rfl
  have hpaired01 : paired s47716 false true = none := by rfl
  have hpaired10 : paired s47716 true false = none := by rfl
  have hpaired11 : paired s47716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47714) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47717 : safe 10 8 s47717 = true := by
  have hcenter00 : center s47717 0 false = none := by rfl
  have hcenter01 : center s47717 0 true = none := by rfl
  have hcenter10 : center s47717 1 false = none := by rfl
  have hcenter11 : center s47717 1 true = none := by rfl
  have hcenter20 : center s47717 2 false = none := by rfl
  have hcenter21 : center s47717 2 true = none := by rfl
  have hpaired00 : paired s47717 false false = none := by rfl
  have hpaired01 : paired s47717 false true = none := by rfl
  have hpaired10 : paired s47717 true false = none := by rfl
  have hpaired11 : paired s47717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47718 : safe 10 8 s47718 = true := by
  have hcenter00 : center s47718 0 false = none := by rfl
  have hcenter01 : center s47718 0 true = none := by rfl
  have hcenter10 : center s47718 1 false = none := by rfl
  have hcenter11 : center s47718 1 true = none := by rfl
  have hcenter20 : center s47718 2 false = none := by rfl
  have hcenter21 : center s47718 2 true = none := by rfl
  have hpaired00 : paired s47718 false false = none := by rfl
  have hpaired01 : paired s47718 false true = none := by rfl
  have hpaired10 : paired s47718 true false = none := by rfl
  have hpaired11 : paired s47718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47719 : safe 10 9 s47719 = true := by
  have hcenter00 : center s47719 0 false = some s47717 := by rfl
  have hcenter01 : center s47719 0 true = some s47718 := by rfl
  have hcenter10 : center s47719 1 false = none := by rfl
  have hcenter11 : center s47719 1 true = none := by rfl
  have hcenter20 : center s47719 2 false = none := by rfl
  have hcenter21 : center s47719 2 true = none := by rfl
  have hpaired00 : paired s47719 false false = none := by rfl
  have hpaired01 : paired s47719 false true = none := by rfl
  have hpaired10 : paired s47719 true false = none := by rfl
  have hpaired11 : paired s47719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47717) (optionAll_some_eq hcenter01 safeNode47718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47720 : safe 10 9 s47720 = true := by
  have hcenter00 : center s47720 0 false = none := by rfl
  have hcenter01 : center s47720 0 true = none := by rfl
  have hcenter10 : center s47720 1 false = none := by rfl
  have hcenter11 : center s47720 1 true = none := by rfl
  have hcenter20 : center s47720 2 false = none := by rfl
  have hcenter21 : center s47720 2 true = none := by rfl
  have hpaired00 : paired s47720 false false = none := by rfl
  have hpaired01 : paired s47720 false true = none := by rfl
  have hpaired10 : paired s47720 true false = none := by rfl
  have hpaired11 : paired s47720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47721 : safe 10 10 s47721 = true := by
  have hcenter00 : center s47721 0 false = none := by rfl
  have hcenter01 : center s47721 0 true = none := by rfl
  have hcenter10 : center s47721 1 false = none := by rfl
  have hcenter11 : center s47721 1 true = some s47719 := by rfl
  have hcenter20 : center s47721 2 false = none := by rfl
  have hcenter21 : center s47721 2 true = some s47720 := by rfl
  have hpaired00 : paired s47721 false false = none := by rfl
  have hpaired01 : paired s47721 false true = none := by rfl
  have hpaired10 : paired s47721 true false = none := by rfl
  have hpaired11 : paired s47721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47719) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47722 : safe 10 8 s47722 = true := by
  have hcenter00 : center s47722 0 false = none := by rfl
  have hcenter01 : center s47722 0 true = none := by rfl
  have hcenter10 : center s47722 1 false = none := by rfl
  have hcenter11 : center s47722 1 true = none := by rfl
  have hcenter20 : center s47722 2 false = none := by rfl
  have hcenter21 : center s47722 2 true = none := by rfl
  have hpaired00 : paired s47722 false false = none := by rfl
  have hpaired01 : paired s47722 false true = none := by rfl
  have hpaired10 : paired s47722 true false = none := by rfl
  have hpaired11 : paired s47722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47723 : safe 10 8 s47723 = true := by
  have hcenter00 : center s47723 0 false = none := by rfl
  have hcenter01 : center s47723 0 true = none := by rfl
  have hcenter10 : center s47723 1 false = none := by rfl
  have hcenter11 : center s47723 1 true = none := by rfl
  have hcenter20 : center s47723 2 false = none := by rfl
  have hcenter21 : center s47723 2 true = none := by rfl
  have hpaired00 : paired s47723 false false = none := by rfl
  have hpaired01 : paired s47723 false true = none := by rfl
  have hpaired10 : paired s47723 true false = none := by rfl
  have hpaired11 : paired s47723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47724 : safe 10 7 s47724 = true := by
  have hcenter00 : center s47724 0 false = none := by rfl
  have hcenter01 : center s47724 0 true = none := by rfl
  have hcenter10 : center s47724 1 false = none := by rfl
  have hcenter11 : center s47724 1 true = none := by rfl
  have hcenter20 : center s47724 2 false = none := by rfl
  have hcenter21 : center s47724 2 true = none := by rfl
  have hpaired00 : paired s47724 false false = none := by rfl
  have hpaired01 : paired s47724 false true = none := by rfl
  have hpaired10 : paired s47724 true false = none := by rfl
  have hpaired11 : paired s47724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47725 : safe 10 8 s47725 = true := by
  have hcenter00 : center s47725 0 false = none := by rfl
  have hcenter01 : center s47725 0 true = some s47724 := by rfl
  have hcenter10 : center s47725 1 false = none := by rfl
  have hcenter11 : center s47725 1 true = none := by rfl
  have hcenter20 : center s47725 2 false = none := by rfl
  have hcenter21 : center s47725 2 true = none := by rfl
  have hpaired00 : paired s47725 false false = none := by rfl
  have hpaired01 : paired s47725 false true = none := by rfl
  have hpaired10 : paired s47725 true false = none := by rfl
  have hpaired11 : paired s47725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47726 : safe 10 9 s47726 = true := by
  have hcenter00 : center s47726 0 false = none := by rfl
  have hcenter01 : center s47726 0 true = none := by rfl
  have hcenter10 : center s47726 1 false = some s47722 := by rfl
  have hcenter11 : center s47726 1 true = some s47723 := by rfl
  have hcenter20 : center s47726 2 false = some s47725 := by rfl
  have hcenter21 : center s47726 2 true = none := by rfl
  have hpaired00 : paired s47726 false false = none := by rfl
  have hpaired01 : paired s47726 false true = none := by rfl
  have hpaired10 : paired s47726 true false = none := by rfl
  have hpaired11 : paired s47726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47722) (optionAll_some_eq hcenter11 safeNode47723) (optionAll_some_eq hcenter20 safeNode47725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47727 : safe 10 6 s47727 = true := by
  have hcenter00 : center s47727 0 false = none := by rfl
  have hcenter01 : center s47727 0 true = none := by rfl
  have hcenter10 : center s47727 1 false = none := by rfl
  have hcenter11 : center s47727 1 true = none := by rfl
  have hcenter20 : center s47727 2 false = none := by rfl
  have hcenter21 : center s47727 2 true = none := by rfl
  have hpaired00 : paired s47727 false false = none := by rfl
  have hpaired01 : paired s47727 false true = none := by rfl
  have hpaired10 : paired s47727 true false = none := by rfl
  have hpaired11 : paired s47727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47728 : safe 10 7 s47728 = true := by
  have hcenter00 : center s47728 0 false = none := by rfl
  have hcenter01 : center s47728 0 true = none := by rfl
  have hcenter10 : center s47728 1 false = none := by rfl
  have hcenter11 : center s47728 1 true = some s47727 := by rfl
  have hcenter20 : center s47728 2 false = none := by rfl
  have hcenter21 : center s47728 2 true = none := by rfl
  have hpaired00 : paired s47728 false false = none := by rfl
  have hpaired01 : paired s47728 false true = none := by rfl
  have hpaired10 : paired s47728 true false = none := by rfl
  have hpaired11 : paired s47728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47729 : safe 10 8 s47729 = true := by
  have hcenter00 : center s47729 0 false = none := by rfl
  have hcenter01 : center s47729 0 true = some s47728 := by rfl
  have hcenter10 : center s47729 1 false = none := by rfl
  have hcenter11 : center s47729 1 true = none := by rfl
  have hcenter20 : center s47729 2 false = none := by rfl
  have hcenter21 : center s47729 2 true = none := by rfl
  have hpaired00 : paired s47729 false false = none := by rfl
  have hpaired01 : paired s47729 false true = none := by rfl
  have hpaired10 : paired s47729 true false = none := by rfl
  have hpaired11 : paired s47729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47730 : safe 10 6 s47730 = true := by
  have hcenter00 : center s47730 0 false = none := by rfl
  have hcenter01 : center s47730 0 true = none := by rfl
  have hcenter10 : center s47730 1 false = none := by rfl
  have hcenter11 : center s47730 1 true = none := by rfl
  have hcenter20 : center s47730 2 false = none := by rfl
  have hcenter21 : center s47730 2 true = none := by rfl
  have hpaired00 : paired s47730 false false = none := by rfl
  have hpaired01 : paired s47730 false true = none := by rfl
  have hpaired10 : paired s47730 true false = none := by rfl
  have hpaired11 : paired s47730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47731 : safe 10 7 s47731 = true := by
  have hcenter00 : center s47731 0 false = none := by rfl
  have hcenter01 : center s47731 0 true = none := by rfl
  have hcenter10 : center s47731 1 false = none := by rfl
  have hcenter11 : center s47731 1 true = some s47730 := by rfl
  have hcenter20 : center s47731 2 false = none := by rfl
  have hcenter21 : center s47731 2 true = none := by rfl
  have hpaired00 : paired s47731 false false = none := by rfl
  have hpaired01 : paired s47731 false true = none := by rfl
  have hpaired10 : paired s47731 true false = none := by rfl
  have hpaired11 : paired s47731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47732 : safe 10 8 s47732 = true := by
  have hcenter00 : center s47732 0 false = none := by rfl
  have hcenter01 : center s47732 0 true = none := by rfl
  have hcenter10 : center s47732 1 false = none := by rfl
  have hcenter11 : center s47732 1 true = none := by rfl
  have hcenter20 : center s47732 2 false = none := by rfl
  have hcenter21 : center s47732 2 true = some s47731 := by rfl
  have hpaired00 : paired s47732 false false = none := by rfl
  have hpaired01 : paired s47732 false true = none := by rfl
  have hpaired10 : paired s47732 true false = none := by rfl
  have hpaired11 : paired s47732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47733 : safe 10 10 s47733 = true := by
  have hcenter00 : center s47733 0 false = some s47726 := by rfl
  have hcenter01 : center s47733 0 true = none := by rfl
  have hcenter10 : center s47733 1 false = none := by rfl
  have hcenter11 : center s47733 1 true = none := by rfl
  have hcenter20 : center s47733 2 false = none := by rfl
  have hcenter21 : center s47733 2 true = none := by rfl
  have hpaired00 : paired s47733 false false = none := by rfl
  have hpaired01 : paired s47733 false true = none := by rfl
  have hpaired10 : paired s47733 true false = some s47729 := by rfl
  have hpaired11 : paired s47733 true true = some s47732 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47726) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47729) (optionAll_some_eq hpaired11 safeNode47732)

theorem safeNode47734 : safe 10 6 s47734 = true := by
  have hcenter00 : center s47734 0 false = none := by rfl
  have hcenter01 : center s47734 0 true = none := by rfl
  have hcenter10 : center s47734 1 false = none := by rfl
  have hcenter11 : center s47734 1 true = none := by rfl
  have hcenter20 : center s47734 2 false = none := by rfl
  have hcenter21 : center s47734 2 true = none := by rfl
  have hpaired00 : paired s47734 false false = none := by rfl
  have hpaired01 : paired s47734 false true = none := by rfl
  have hpaired10 : paired s47734 true false = none := by rfl
  have hpaired11 : paired s47734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47735 : safe 10 7 s47735 = true := by
  have hcenter00 : center s47735 0 false = none := by rfl
  have hcenter01 : center s47735 0 true = none := by rfl
  have hcenter10 : center s47735 1 false = some s47734 := by rfl
  have hcenter11 : center s47735 1 true = none := by rfl
  have hcenter20 : center s47735 2 false = none := by rfl
  have hcenter21 : center s47735 2 true = none := by rfl
  have hpaired00 : paired s47735 false false = none := by rfl
  have hpaired01 : paired s47735 false true = none := by rfl
  have hpaired10 : paired s47735 true false = none := by rfl
  have hpaired11 : paired s47735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47736 : safe 10 8 s47736 = true := by
  have hcenter00 : center s47736 0 false = none := by rfl
  have hcenter01 : center s47736 0 true = none := by rfl
  have hcenter10 : center s47736 1 false = none := by rfl
  have hcenter11 : center s47736 1 true = none := by rfl
  have hcenter20 : center s47736 2 false = none := by rfl
  have hcenter21 : center s47736 2 true = some s47735 := by rfl
  have hpaired00 : paired s47736 false false = none := by rfl
  have hpaired01 : paired s47736 false true = none := by rfl
  have hpaired10 : paired s47736 true false = none := by rfl
  have hpaired11 : paired s47736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47737 : safe 10 8 s47737 = true := by
  have hcenter00 : center s47737 0 false = none := by rfl
  have hcenter01 : center s47737 0 true = none := by rfl
  have hcenter10 : center s47737 1 false = none := by rfl
  have hcenter11 : center s47737 1 true = none := by rfl
  have hcenter20 : center s47737 2 false = none := by rfl
  have hcenter21 : center s47737 2 true = none := by rfl
  have hpaired00 : paired s47737 false false = none := by rfl
  have hpaired01 : paired s47737 false true = none := by rfl
  have hpaired10 : paired s47737 true false = none := by rfl
  have hpaired11 : paired s47737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47738 : safe 10 6 s47738 = true := by
  have hcenter00 : center s47738 0 false = none := by rfl
  have hcenter01 : center s47738 0 true = none := by rfl
  have hcenter10 : center s47738 1 false = none := by rfl
  have hcenter11 : center s47738 1 true = none := by rfl
  have hcenter20 : center s47738 2 false = none := by rfl
  have hcenter21 : center s47738 2 true = none := by rfl
  have hpaired00 : paired s47738 false false = none := by rfl
  have hpaired01 : paired s47738 false true = none := by rfl
  have hpaired10 : paired s47738 true false = none := by rfl
  have hpaired11 : paired s47738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47739 : safe 10 7 s47739 = true := by
  have hcenter00 : center s47739 0 false = none := by rfl
  have hcenter01 : center s47739 0 true = some s47738 := by rfl
  have hcenter10 : center s47739 1 false = none := by rfl
  have hcenter11 : center s47739 1 true = none := by rfl
  have hcenter20 : center s47739 2 false = none := by rfl
  have hcenter21 : center s47739 2 true = none := by rfl
  have hpaired00 : paired s47739 false false = none := by rfl
  have hpaired01 : paired s47739 false true = none := by rfl
  have hpaired10 : paired s47739 true false = none := by rfl
  have hpaired11 : paired s47739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47740 : safe 10 7 s47740 = true := by
  have hcenter00 : center s47740 0 false = none := by rfl
  have hcenter01 : center s47740 0 true = none := by rfl
  have hcenter10 : center s47740 1 false = none := by rfl
  have hcenter11 : center s47740 1 true = none := by rfl
  have hcenter20 : center s47740 2 false = none := by rfl
  have hcenter21 : center s47740 2 true = none := by rfl
  have hpaired00 : paired s47740 false false = none := by rfl
  have hpaired01 : paired s47740 false true = none := by rfl
  have hpaired10 : paired s47740 true false = none := by rfl
  have hpaired11 : paired s47740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47741 : safe 10 8 s47741 = true := by
  have hcenter00 : center s47741 0 false = none := by rfl
  have hcenter01 : center s47741 0 true = none := by rfl
  have hcenter10 : center s47741 1 false = none := by rfl
  have hcenter11 : center s47741 1 true = none := by rfl
  have hcenter20 : center s47741 2 false = some s47739 := by rfl
  have hcenter21 : center s47741 2 true = some s47740 := by rfl
  have hpaired00 : paired s47741 false false = none := by rfl
  have hpaired01 : paired s47741 false true = none := by rfl
  have hpaired10 : paired s47741 true false = none := by rfl
  have hpaired11 : paired s47741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47739) (optionAll_some_eq hcenter21 safeNode47740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47742 : safe 10 9 s47742 = true := by
  have hcenter00 : center s47742 0 false = some s47736 := by rfl
  have hcenter01 : center s47742 0 true = none := by rfl
  have hcenter10 : center s47742 1 false = some s47737 := by rfl
  have hcenter11 : center s47742 1 true = some s47741 := by rfl
  have hcenter20 : center s47742 2 false = none := by rfl
  have hcenter21 : center s47742 2 true = none := by rfl
  have hpaired00 : paired s47742 false false = none := by rfl
  have hpaired01 : paired s47742 false true = none := by rfl
  have hpaired10 : paired s47742 true false = none := by rfl
  have hpaired11 : paired s47742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47736) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47737) (optionAll_some_eq hcenter11 safeNode47741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47743 : safe 10 8 s47743 = true := by
  have hcenter00 : center s47743 0 false = none := by rfl
  have hcenter01 : center s47743 0 true = none := by rfl
  have hcenter10 : center s47743 1 false = none := by rfl
  have hcenter11 : center s47743 1 true = none := by rfl
  have hcenter20 : center s47743 2 false = none := by rfl
  have hcenter21 : center s47743 2 true = none := by rfl
  have hpaired00 : paired s47743 false false = none := by rfl
  have hpaired01 : paired s47743 false true = none := by rfl
  have hpaired10 : paired s47743 true false = none := by rfl
  have hpaired11 : paired s47743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47744 : safe 10 6 s47744 = true := by
  have hcenter00 : center s47744 0 false = none := by rfl
  have hcenter01 : center s47744 0 true = none := by rfl
  have hcenter10 : center s47744 1 false = none := by rfl
  have hcenter11 : center s47744 1 true = none := by rfl
  have hcenter20 : center s47744 2 false = none := by rfl
  have hcenter21 : center s47744 2 true = none := by rfl
  have hpaired00 : paired s47744 false false = none := by rfl
  have hpaired01 : paired s47744 false true = none := by rfl
  have hpaired10 : paired s47744 true false = none := by rfl
  have hpaired11 : paired s47744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47745 : safe 10 7 s47745 = true := by
  have hcenter00 : center s47745 0 false = none := by rfl
  have hcenter01 : center s47745 0 true = none := by rfl
  have hcenter10 : center s47745 1 false = none := by rfl
  have hcenter11 : center s47745 1 true = some s47744 := by rfl
  have hcenter20 : center s47745 2 false = none := by rfl
  have hcenter21 : center s47745 2 true = none := by rfl
  have hpaired00 : paired s47745 false false = none := by rfl
  have hpaired01 : paired s47745 false true = none := by rfl
  have hpaired10 : paired s47745 true false = none := by rfl
  have hpaired11 : paired s47745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47746 : safe 10 7 s47746 = true := by
  have hcenter00 : center s47746 0 false = none := by rfl
  have hcenter01 : center s47746 0 true = none := by rfl
  have hcenter10 : center s47746 1 false = none := by rfl
  have hcenter11 : center s47746 1 true = none := by rfl
  have hcenter20 : center s47746 2 false = none := by rfl
  have hcenter21 : center s47746 2 true = none := by rfl
  have hpaired00 : paired s47746 false false = none := by rfl
  have hpaired01 : paired s47746 false true = none := by rfl
  have hpaired10 : paired s47746 true false = none := by rfl
  have hpaired11 : paired s47746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47747 : safe 10 8 s47747 = true := by
  have hcenter00 : center s47747 0 false = none := by rfl
  have hcenter01 : center s47747 0 true = none := by rfl
  have hcenter10 : center s47747 1 false = none := by rfl
  have hcenter11 : center s47747 1 true = none := by rfl
  have hcenter20 : center s47747 2 false = some s47745 := by rfl
  have hcenter21 : center s47747 2 true = some s47746 := by rfl
  have hpaired00 : paired s47747 false false = none := by rfl
  have hpaired01 : paired s47747 false true = none := by rfl
  have hpaired10 : paired s47747 true false = none := by rfl
  have hpaired11 : paired s47747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47745) (optionAll_some_eq hcenter21 safeNode47746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47748 : safe 10 6 s47748 = true := by
  have hcenter00 : center s47748 0 false = none := by rfl
  have hcenter01 : center s47748 0 true = none := by rfl
  have hcenter10 : center s47748 1 false = none := by rfl
  have hcenter11 : center s47748 1 true = none := by rfl
  have hcenter20 : center s47748 2 false = none := by rfl
  have hcenter21 : center s47748 2 true = none := by rfl
  have hpaired00 : paired s47748 false false = none := by rfl
  have hpaired01 : paired s47748 false true = none := by rfl
  have hpaired10 : paired s47748 true false = none := by rfl
  have hpaired11 : paired s47748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47749 : safe 10 7 s47749 = true := by
  have hcenter00 : center s47749 0 false = some s47748 := by rfl
  have hcenter01 : center s47749 0 true = none := by rfl
  have hcenter10 : center s47749 1 false = none := by rfl
  have hcenter11 : center s47749 1 true = none := by rfl
  have hcenter20 : center s47749 2 false = none := by rfl
  have hcenter21 : center s47749 2 true = none := by rfl
  have hpaired00 : paired s47749 false false = none := by rfl
  have hpaired01 : paired s47749 false true = none := by rfl
  have hpaired10 : paired s47749 true false = none := by rfl
  have hpaired11 : paired s47749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47750 : safe 10 8 s47750 = true := by
  have hcenter00 : center s47750 0 false = none := by rfl
  have hcenter01 : center s47750 0 true = none := by rfl
  have hcenter10 : center s47750 1 false = none := by rfl
  have hcenter11 : center s47750 1 true = none := by rfl
  have hcenter20 : center s47750 2 false = none := by rfl
  have hcenter21 : center s47750 2 true = some s47749 := by rfl
  have hpaired00 : paired s47750 false false = none := by rfl
  have hpaired01 : paired s47750 false true = none := by rfl
  have hpaired10 : paired s47750 true false = none := by rfl
  have hpaired11 : paired s47750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47751 : safe 10 9 s47751 = true := by
  have hcenter00 : center s47751 0 false = some s47743 := by rfl
  have hcenter01 : center s47751 0 true = some s47747 := by rfl
  have hcenter10 : center s47751 1 false = some s47750 := by rfl
  have hcenter11 : center s47751 1 true = none := by rfl
  have hcenter20 : center s47751 2 false = none := by rfl
  have hcenter21 : center s47751 2 true = none := by rfl
  have hpaired00 : paired s47751 false false = none := by rfl
  have hpaired01 : paired s47751 false true = none := by rfl
  have hpaired10 : paired s47751 true false = none := by rfl
  have hpaired11 : paired s47751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47743) (optionAll_some_eq hcenter01 safeNode47747) (optionAll_some_eq hcenter10 safeNode47750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47752 : safe 10 11 s47752 = true := by
  have hcenter00 : center s47752 0 false = some s47716 := by rfl
  have hcenter01 : center s47752 0 true = some s47721 := by rfl
  have hcenter10 : center s47752 1 false = some s47733 := by rfl
  have hcenter11 : center s47752 1 true = none := by rfl
  have hcenter20 : center s47752 2 false = none := by rfl
  have hcenter21 : center s47752 2 true = none := by rfl
  have hpaired00 : paired s47752 false false = none := by rfl
  have hpaired01 : paired s47752 false true = none := by rfl
  have hpaired10 : paired s47752 true false = some s47742 := by rfl
  have hpaired11 : paired s47752 true true = some s47751 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47716) (optionAll_some_eq hcenter01 safeNode47721) (optionAll_some_eq hcenter10 safeNode47733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47742) (optionAll_some_eq hpaired11 safeNode47751)

theorem safeNode47753 : safe 10 5 s47753 = true := by
  have hcenter00 : center s47753 0 false = none := by rfl
  have hcenter01 : center s47753 0 true = none := by rfl
  have hcenter10 : center s47753 1 false = none := by rfl
  have hcenter11 : center s47753 1 true = none := by rfl
  have hcenter20 : center s47753 2 false = none := by rfl
  have hcenter21 : center s47753 2 true = none := by rfl
  have hpaired00 : paired s47753 false false = none := by rfl
  have hpaired01 : paired s47753 false true = none := by rfl
  have hpaired10 : paired s47753 true false = none := by rfl
  have hpaired11 : paired s47753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47754 : safe 10 6 s47754 = true := by
  have hcenter00 : center s47754 0 false = none := by rfl
  have hcenter01 : center s47754 0 true = some s47753 := by rfl
  have hcenter10 : center s47754 1 false = none := by rfl
  have hcenter11 : center s47754 1 true = none := by rfl
  have hcenter20 : center s47754 2 false = none := by rfl
  have hcenter21 : center s47754 2 true = none := by rfl
  have hpaired00 : paired s47754 false false = none := by rfl
  have hpaired01 : paired s47754 false true = none := by rfl
  have hpaired10 : paired s47754 true false = none := by rfl
  have hpaired11 : paired s47754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47755 : safe 10 7 s47755 = true := by
  have hcenter00 : center s47755 0 false = none := by rfl
  have hcenter01 : center s47755 0 true = none := by rfl
  have hcenter10 : center s47755 1 false = none := by rfl
  have hcenter11 : center s47755 1 true = none := by rfl
  have hcenter20 : center s47755 2 false = some s47754 := by rfl
  have hcenter21 : center s47755 2 true = none := by rfl
  have hpaired00 : paired s47755 false false = none := by rfl
  have hpaired01 : paired s47755 false true = none := by rfl
  have hpaired10 : paired s47755 true false = none := by rfl
  have hpaired11 : paired s47755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47756 : safe 10 8 s47756 = true := by
  have hcenter00 : center s47756 0 false = some s47755 := by rfl
  have hcenter01 : center s47756 0 true = none := by rfl
  have hcenter10 : center s47756 1 false = none := by rfl
  have hcenter11 : center s47756 1 true = none := by rfl
  have hcenter20 : center s47756 2 false = none := by rfl
  have hcenter21 : center s47756 2 true = none := by rfl
  have hpaired00 : paired s47756 false false = none := by rfl
  have hpaired01 : paired s47756 false true = none := by rfl
  have hpaired10 : paired s47756 true false = none := by rfl
  have hpaired11 : paired s47756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47757 : safe 10 9 s47757 = true := by
  have hcenter00 : center s47757 0 false = none := by rfl
  have hcenter01 : center s47757 0 true = none := by rfl
  have hcenter10 : center s47757 1 false = some s47756 := by rfl
  have hcenter11 : center s47757 1 true = none := by rfl
  have hcenter20 : center s47757 2 false = none := by rfl
  have hcenter21 : center s47757 2 true = none := by rfl
  have hpaired00 : paired s47757 false false = none := by rfl
  have hpaired01 : paired s47757 false true = none := by rfl
  have hpaired10 : paired s47757 true false = none := by rfl
  have hpaired11 : paired s47757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47758 : safe 10 10 s47758 = true := by
  have hcenter00 : center s47758 0 false = none := by rfl
  have hcenter01 : center s47758 0 true = none := by rfl
  have hcenter10 : center s47758 1 false = none := by rfl
  have hcenter11 : center s47758 1 true = none := by rfl
  have hcenter20 : center s47758 2 false = none := by rfl
  have hcenter21 : center s47758 2 true = some s47757 := by rfl
  have hpaired00 : paired s47758 false false = none := by rfl
  have hpaired01 : paired s47758 false true = none := by rfl
  have hpaired10 : paired s47758 true false = none := by rfl
  have hpaired11 : paired s47758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47759 : safe 10 5 s47759 = true := by
  have hcenter00 : center s47759 0 false = none := by rfl
  have hcenter01 : center s47759 0 true = none := by rfl
  have hcenter10 : center s47759 1 false = none := by rfl
  have hcenter11 : center s47759 1 true = none := by rfl
  have hcenter20 : center s47759 2 false = none := by rfl
  have hcenter21 : center s47759 2 true = none := by rfl
  have hpaired00 : paired s47759 false false = none := by rfl
  have hpaired01 : paired s47759 false true = none := by rfl
  have hpaired10 : paired s47759 true false = none := by rfl
  have hpaired11 : paired s47759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47760 : safe 10 6 s47760 = true := by
  have hcenter00 : center s47760 0 false = none := by rfl
  have hcenter01 : center s47760 0 true = none := by rfl
  have hcenter10 : center s47760 1 false = none := by rfl
  have hcenter11 : center s47760 1 true = none := by rfl
  have hcenter20 : center s47760 2 false = none := by rfl
  have hcenter21 : center s47760 2 true = some s47759 := by rfl
  have hpaired00 : paired s47760 false false = none := by rfl
  have hpaired01 : paired s47760 false true = none := by rfl
  have hpaired10 : paired s47760 true false = none := by rfl
  have hpaired11 : paired s47760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47761 : safe 10 7 s47761 = true := by
  have hcenter00 : center s47761 0 false = some s47760 := by rfl
  have hcenter01 : center s47761 0 true = none := by rfl
  have hcenter10 : center s47761 1 false = none := by rfl
  have hcenter11 : center s47761 1 true = none := by rfl
  have hcenter20 : center s47761 2 false = none := by rfl
  have hcenter21 : center s47761 2 true = none := by rfl
  have hpaired00 : paired s47761 false false = none := by rfl
  have hpaired01 : paired s47761 false true = none := by rfl
  have hpaired10 : paired s47761 true false = none := by rfl
  have hpaired11 : paired s47761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47762 : safe 10 8 s47762 = true := by
  have hcenter00 : center s47762 0 false = none := by rfl
  have hcenter01 : center s47762 0 true = none := by rfl
  have hcenter10 : center s47762 1 false = none := by rfl
  have hcenter11 : center s47762 1 true = none := by rfl
  have hcenter20 : center s47762 2 false = some s47761 := by rfl
  have hcenter21 : center s47762 2 true = none := by rfl
  have hpaired00 : paired s47762 false false = none := by rfl
  have hpaired01 : paired s47762 false true = none := by rfl
  have hpaired10 : paired s47762 true false = none := by rfl
  have hpaired11 : paired s47762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47763 : safe 10 9 s47763 = true := by
  have hcenter00 : center s47763 0 false = none := by rfl
  have hcenter01 : center s47763 0 true = none := by rfl
  have hcenter10 : center s47763 1 false = some s47762 := by rfl
  have hcenter11 : center s47763 1 true = none := by rfl
  have hcenter20 : center s47763 2 false = none := by rfl
  have hcenter21 : center s47763 2 true = none := by rfl
  have hpaired00 : paired s47763 false false = none := by rfl
  have hpaired01 : paired s47763 false true = none := by rfl
  have hpaired10 : paired s47763 true false = none := by rfl
  have hpaired11 : paired s47763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47764 : safe 10 10 s47764 = true := by
  have hcenter00 : center s47764 0 false = none := by rfl
  have hcenter01 : center s47764 0 true = some s47763 := by rfl
  have hcenter10 : center s47764 1 false = none := by rfl
  have hcenter11 : center s47764 1 true = none := by rfl
  have hcenter20 : center s47764 2 false = none := by rfl
  have hcenter21 : center s47764 2 true = none := by rfl
  have hpaired00 : paired s47764 false false = none := by rfl
  have hpaired01 : paired s47764 false true = none := by rfl
  have hpaired10 : paired s47764 true false = none := by rfl
  have hpaired11 : paired s47764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47765 : safe 10 12 s47765 = true := by
  have hcenter00 : center s47765 0 false = some s47712 := by rfl
  have hcenter01 : center s47765 0 true = none := by rfl
  have hcenter10 : center s47765 1 false = none := by rfl
  have hcenter11 : center s47765 1 true = none := by rfl
  have hcenter20 : center s47765 2 false = some s47752 := by rfl
  have hcenter21 : center s47765 2 true = none := by rfl
  have hpaired00 : paired s47765 false false = none := by rfl
  have hpaired01 : paired s47765 false true = none := by rfl
  have hpaired10 : paired s47765 true false = some s47758 := by rfl
  have hpaired11 : paired s47765 true true = some s47764 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47758) (optionAll_some_eq hpaired11 safeNode47764)

theorem safeNode47766 : safe 10 8 s47766 = true := by
  have hcenter00 : center s47766 0 false = none := by rfl
  have hcenter01 : center s47766 0 true = none := by rfl
  have hcenter10 : center s47766 1 false = none := by rfl
  have hcenter11 : center s47766 1 true = none := by rfl
  have hcenter20 : center s47766 2 false = none := by rfl
  have hcenter21 : center s47766 2 true = none := by rfl
  have hpaired00 : paired s47766 false false = none := by rfl
  have hpaired01 : paired s47766 false true = none := by rfl
  have hpaired10 : paired s47766 true false = none := by rfl
  have hpaired11 : paired s47766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47767 : safe 10 8 s47767 = true := by
  have hcenter00 : center s47767 0 false = none := by rfl
  have hcenter01 : center s47767 0 true = none := by rfl
  have hcenter10 : center s47767 1 false = none := by rfl
  have hcenter11 : center s47767 1 true = none := by rfl
  have hcenter20 : center s47767 2 false = none := by rfl
  have hcenter21 : center s47767 2 true = none := by rfl
  have hpaired00 : paired s47767 false false = none := by rfl
  have hpaired01 : paired s47767 false true = none := by rfl
  have hpaired10 : paired s47767 true false = none := by rfl
  have hpaired11 : paired s47767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47768 : safe 10 9 s47768 = true := by
  have hcenter00 : center s47768 0 false = some s47766 := by rfl
  have hcenter01 : center s47768 0 true = some s47767 := by rfl
  have hcenter10 : center s47768 1 false = none := by rfl
  have hcenter11 : center s47768 1 true = none := by rfl
  have hcenter20 : center s47768 2 false = none := by rfl
  have hcenter21 : center s47768 2 true = none := by rfl
  have hpaired00 : paired s47768 false false = none := by rfl
  have hpaired01 : paired s47768 false true = none := by rfl
  have hpaired10 : paired s47768 true false = none := by rfl
  have hpaired11 : paired s47768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47766) (optionAll_some_eq hcenter01 safeNode47767) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47769 : safe 10 10 s47769 = true := by
  have hcenter00 : center s47769 0 false = none := by rfl
  have hcenter01 : center s47769 0 true = none := by rfl
  have hcenter10 : center s47769 1 false = some s47768 := by rfl
  have hcenter11 : center s47769 1 true = none := by rfl
  have hcenter20 : center s47769 2 false = none := by rfl
  have hcenter21 : center s47769 2 true = none := by rfl
  have hpaired00 : paired s47769 false false = none := by rfl
  have hpaired01 : paired s47769 false true = none := by rfl
  have hpaired10 : paired s47769 true false = none := by rfl
  have hpaired11 : paired s47769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47770 : safe 10 11 s47770 = true := by
  have hcenter00 : center s47770 0 false = none := by rfl
  have hcenter01 : center s47770 0 true = none := by rfl
  have hcenter10 : center s47770 1 false = none := by rfl
  have hcenter11 : center s47770 1 true = none := by rfl
  have hcenter20 : center s47770 2 false = some s47769 := by rfl
  have hcenter21 : center s47770 2 true = none := by rfl
  have hpaired00 : paired s47770 false false = none := by rfl
  have hpaired01 : paired s47770 false true = none := by rfl
  have hpaired10 : paired s47770 true false = none := by rfl
  have hpaired11 : paired s47770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47771 : safe 10 5 s47771 = true := by
  have hcenter00 : center s47771 0 false = none := by rfl
  have hcenter01 : center s47771 0 true = none := by rfl
  have hcenter10 : center s47771 1 false = none := by rfl
  have hcenter11 : center s47771 1 true = none := by rfl
  have hcenter20 : center s47771 2 false = none := by rfl
  have hcenter21 : center s47771 2 true = none := by rfl
  have hpaired00 : paired s47771 false false = none := by rfl
  have hpaired01 : paired s47771 false true = none := by rfl
  have hpaired10 : paired s47771 true false = none := by rfl
  have hpaired11 : paired s47771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47772 : safe 10 6 s47772 = true := by
  have hcenter00 : center s47772 0 false = none := by rfl
  have hcenter01 : center s47772 0 true = none := by rfl
  have hcenter10 : center s47772 1 false = none := by rfl
  have hcenter11 : center s47772 1 true = none := by rfl
  have hcenter20 : center s47772 2 false = some s47771 := by rfl
  have hcenter21 : center s47772 2 true = none := by rfl
  have hpaired00 : paired s47772 false false = none := by rfl
  have hpaired01 : paired s47772 false true = none := by rfl
  have hpaired10 : paired s47772 true false = none := by rfl
  have hpaired11 : paired s47772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47773 : safe 10 6 s47773 = true := by
  have hcenter00 : center s47773 0 false = none := by rfl
  have hcenter01 : center s47773 0 true = none := by rfl
  have hcenter10 : center s47773 1 false = none := by rfl
  have hcenter11 : center s47773 1 true = none := by rfl
  have hcenter20 : center s47773 2 false = none := by rfl
  have hcenter21 : center s47773 2 true = none := by rfl
  have hpaired00 : paired s47773 false false = none := by rfl
  have hpaired01 : paired s47773 false true = none := by rfl
  have hpaired10 : paired s47773 true false = none := by rfl
  have hpaired11 : paired s47773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47774 : safe 10 7 s47774 = true := by
  have hcenter00 : center s47774 0 false = none := by rfl
  have hcenter01 : center s47774 0 true = some s47772 := by rfl
  have hcenter10 : center s47774 1 false = none := by rfl
  have hcenter11 : center s47774 1 true = some s47773 := by rfl
  have hcenter20 : center s47774 2 false = none := by rfl
  have hcenter21 : center s47774 2 true = none := by rfl
  have hpaired00 : paired s47774 false false = none := by rfl
  have hpaired01 : paired s47774 false true = none := by rfl
  have hpaired10 : paired s47774 true false = none := by rfl
  have hpaired11 : paired s47774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47772) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47775 : safe 10 8 s47775 = true := by
  have hcenter00 : center s47775 0 false = none := by rfl
  have hcenter01 : center s47775 0 true = none := by rfl
  have hcenter10 : center s47775 1 false = none := by rfl
  have hcenter11 : center s47775 1 true = none := by rfl
  have hcenter20 : center s47775 2 false = none := by rfl
  have hcenter21 : center s47775 2 true = some s47774 := by rfl
  have hpaired00 : paired s47775 false false = none := by rfl
  have hpaired01 : paired s47775 false true = none := by rfl
  have hpaired10 : paired s47775 true false = none := by rfl
  have hpaired11 : paired s47775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47776 : safe 10 9 s47776 = true := by
  have hcenter00 : center s47776 0 false = none := by rfl
  have hcenter01 : center s47776 0 true = none := by rfl
  have hcenter10 : center s47776 1 false = none := by rfl
  have hcenter11 : center s47776 1 true = some s47775 := by rfl
  have hcenter20 : center s47776 2 false = none := by rfl
  have hcenter21 : center s47776 2 true = none := by rfl
  have hpaired00 : paired s47776 false false = none := by rfl
  have hpaired01 : paired s47776 false true = none := by rfl
  have hpaired10 : paired s47776 true false = none := by rfl
  have hpaired11 : paired s47776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47777 : safe 10 10 s47777 = true := by
  have hcenter00 : center s47777 0 false = none := by rfl
  have hcenter01 : center s47777 0 true = some s47776 := by rfl
  have hcenter10 : center s47777 1 false = none := by rfl
  have hcenter11 : center s47777 1 true = none := by rfl
  have hcenter20 : center s47777 2 false = none := by rfl
  have hcenter21 : center s47777 2 true = none := by rfl
  have hpaired00 : paired s47777 false false = none := by rfl
  have hpaired01 : paired s47777 false true = none := by rfl
  have hpaired10 : paired s47777 true false = none := by rfl
  have hpaired11 : paired s47777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47778 : safe 10 5 s47778 = true := by
  have hcenter00 : center s47778 0 false = none := by rfl
  have hcenter01 : center s47778 0 true = none := by rfl
  have hcenter10 : center s47778 1 false = none := by rfl
  have hcenter11 : center s47778 1 true = none := by rfl
  have hcenter20 : center s47778 2 false = none := by rfl
  have hcenter21 : center s47778 2 true = none := by rfl
  have hpaired00 : paired s47778 false false = none := by rfl
  have hpaired01 : paired s47778 false true = none := by rfl
  have hpaired10 : paired s47778 true false = none := by rfl
  have hpaired11 : paired s47778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47779 : safe 10 6 s47779 = true := by
  have hcenter00 : center s47779 0 false = some s47778 := by rfl
  have hcenter01 : center s47779 0 true = none := by rfl
  have hcenter10 : center s47779 1 false = none := by rfl
  have hcenter11 : center s47779 1 true = none := by rfl
  have hcenter20 : center s47779 2 false = none := by rfl
  have hcenter21 : center s47779 2 true = none := by rfl
  have hpaired00 : paired s47779 false false = none := by rfl
  have hpaired01 : paired s47779 false true = none := by rfl
  have hpaired10 : paired s47779 true false = none := by rfl
  have hpaired11 : paired s47779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47780 : safe 10 7 s47780 = true := by
  have hcenter00 : center s47780 0 false = none := by rfl
  have hcenter01 : center s47780 0 true = none := by rfl
  have hcenter10 : center s47780 1 false = some s47779 := by rfl
  have hcenter11 : center s47780 1 true = none := by rfl
  have hcenter20 : center s47780 2 false = none := by rfl
  have hcenter21 : center s47780 2 true = none := by rfl
  have hpaired00 : paired s47780 false false = none := by rfl
  have hpaired01 : paired s47780 false true = none := by rfl
  have hpaired10 : paired s47780 true false = none := by rfl
  have hpaired11 : paired s47780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47781 : safe 10 7 s47781 = true := by
  have hcenter00 : center s47781 0 false = none := by rfl
  have hcenter01 : center s47781 0 true = none := by rfl
  have hcenter10 : center s47781 1 false = none := by rfl
  have hcenter11 : center s47781 1 true = none := by rfl
  have hcenter20 : center s47781 2 false = none := by rfl
  have hcenter21 : center s47781 2 true = none := by rfl
  have hpaired00 : paired s47781 false false = none := by rfl
  have hpaired01 : paired s47781 false true = none := by rfl
  have hpaired10 : paired s47781 true false = none := by rfl
  have hpaired11 : paired s47781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47782 : safe 10 8 s47782 = true := by
  have hcenter00 : center s47782 0 false = none := by rfl
  have hcenter01 : center s47782 0 true = some s47780 := by rfl
  have hcenter10 : center s47782 1 false = none := by rfl
  have hcenter11 : center s47782 1 true = none := by rfl
  have hcenter20 : center s47782 2 false = none := by rfl
  have hcenter21 : center s47782 2 true = some s47781 := by rfl
  have hpaired00 : paired s47782 false false = none := by rfl
  have hpaired01 : paired s47782 false true = none := by rfl
  have hpaired10 : paired s47782 true false = none := by rfl
  have hpaired11 : paired s47782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47783 : safe 10 9 s47783 = true := by
  have hcenter00 : center s47783 0 false = none := by rfl
  have hcenter01 : center s47783 0 true = none := by rfl
  have hcenter10 : center s47783 1 false = none := by rfl
  have hcenter11 : center s47783 1 true = some s47782 := by rfl
  have hcenter20 : center s47783 2 false = none := by rfl
  have hcenter21 : center s47783 2 true = none := by rfl
  have hpaired00 : paired s47783 false false = none := by rfl
  have hpaired01 : paired s47783 false true = none := by rfl
  have hpaired10 : paired s47783 true false = none := by rfl
  have hpaired11 : paired s47783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47784 : safe 10 8 s47784 = true := by
  have hcenter00 : center s47784 0 false = none := by rfl
  have hcenter01 : center s47784 0 true = none := by rfl
  have hcenter10 : center s47784 1 false = none := by rfl
  have hcenter11 : center s47784 1 true = none := by rfl
  have hcenter20 : center s47784 2 false = none := by rfl
  have hcenter21 : center s47784 2 true = none := by rfl
  have hpaired00 : paired s47784 false false = none := by rfl
  have hpaired01 : paired s47784 false true = none := by rfl
  have hpaired10 : paired s47784 true false = none := by rfl
  have hpaired11 : paired s47784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47785 : safe 10 9 s47785 = true := by
  have hcenter00 : center s47785 0 false = none := by rfl
  have hcenter01 : center s47785 0 true = some s47784 := by rfl
  have hcenter10 : center s47785 1 false = none := by rfl
  have hcenter11 : center s47785 1 true = none := by rfl
  have hcenter20 : center s47785 2 false = none := by rfl
  have hcenter21 : center s47785 2 true = none := by rfl
  have hpaired00 : paired s47785 false false = none := by rfl
  have hpaired01 : paired s47785 false true = none := by rfl
  have hpaired10 : paired s47785 true false = none := by rfl
  have hpaired11 : paired s47785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47786 : safe 10 10 s47786 = true := by
  have hcenter00 : center s47786 0 false = none := by rfl
  have hcenter01 : center s47786 0 true = none := by rfl
  have hcenter10 : center s47786 1 false = none := by rfl
  have hcenter11 : center s47786 1 true = none := by rfl
  have hcenter20 : center s47786 2 false = some s47783 := by rfl
  have hcenter21 : center s47786 2 true = some s47785 := by rfl
  have hpaired00 : paired s47786 false false = none := by rfl
  have hpaired01 : paired s47786 false true = none := by rfl
  have hpaired10 : paired s47786 true false = none := by rfl
  have hpaired11 : paired s47786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47783) (optionAll_some_eq hcenter21 safeNode47785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47787 : safe 10 6 s47787 = true := by
  have hcenter00 : center s47787 0 false = none := by rfl
  have hcenter01 : center s47787 0 true = none := by rfl
  have hcenter10 : center s47787 1 false = none := by rfl
  have hcenter11 : center s47787 1 true = none := by rfl
  have hcenter20 : center s47787 2 false = none := by rfl
  have hcenter21 : center s47787 2 true = none := by rfl
  have hpaired00 : paired s47787 false false = none := by rfl
  have hpaired01 : paired s47787 false true = none := by rfl
  have hpaired10 : paired s47787 true false = none := by rfl
  have hpaired11 : paired s47787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47788 : safe 10 6 s47788 = true := by
  have hcenter00 : center s47788 0 false = none := by rfl
  have hcenter01 : center s47788 0 true = none := by rfl
  have hcenter10 : center s47788 1 false = none := by rfl
  have hcenter11 : center s47788 1 true = none := by rfl
  have hcenter20 : center s47788 2 false = none := by rfl
  have hcenter21 : center s47788 2 true = none := by rfl
  have hpaired00 : paired s47788 false false = none := by rfl
  have hpaired01 : paired s47788 false true = none := by rfl
  have hpaired10 : paired s47788 true false = none := by rfl
  have hpaired11 : paired s47788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47789 : safe 10 7 s47789 = true := by
  have hcenter00 : center s47789 0 false = some s47787 := by rfl
  have hcenter01 : center s47789 0 true = none := by rfl
  have hcenter10 : center s47789 1 false = none := by rfl
  have hcenter11 : center s47789 1 true = none := by rfl
  have hcenter20 : center s47789 2 false = some s47788 := by rfl
  have hcenter21 : center s47789 2 true = none := by rfl
  have hpaired00 : paired s47789 false false = none := by rfl
  have hpaired01 : paired s47789 false true = none := by rfl
  have hpaired10 : paired s47789 true false = none := by rfl
  have hpaired11 : paired s47789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47787) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47790 : safe 10 6 s47790 = true := by
  have hcenter00 : center s47790 0 false = none := by rfl
  have hcenter01 : center s47790 0 true = none := by rfl
  have hcenter10 : center s47790 1 false = none := by rfl
  have hcenter11 : center s47790 1 true = none := by rfl
  have hcenter20 : center s47790 2 false = none := by rfl
  have hcenter21 : center s47790 2 true = none := by rfl
  have hpaired00 : paired s47790 false false = none := by rfl
  have hpaired01 : paired s47790 false true = none := by rfl
  have hpaired10 : paired s47790 true false = none := by rfl
  have hpaired11 : paired s47790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47791 : safe 10 7 s47791 = true := by
  have hcenter00 : center s47791 0 false = none := by rfl
  have hcenter01 : center s47791 0 true = none := by rfl
  have hcenter10 : center s47791 1 false = none := by rfl
  have hcenter11 : center s47791 1 true = none := by rfl
  have hcenter20 : center s47791 2 false = none := by rfl
  have hcenter21 : center s47791 2 true = some s47790 := by rfl
  have hpaired00 : paired s47791 false false = none := by rfl
  have hpaired01 : paired s47791 false true = none := by rfl
  have hpaired10 : paired s47791 true false = none := by rfl
  have hpaired11 : paired s47791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47792 : safe 10 8 s47792 = true := by
  have hcenter00 : center s47792 0 false = none := by rfl
  have hcenter01 : center s47792 0 true = none := by rfl
  have hcenter10 : center s47792 1 false = some s47789 := by rfl
  have hcenter11 : center s47792 1 true = some s47791 := by rfl
  have hcenter20 : center s47792 2 false = none := by rfl
  have hcenter21 : center s47792 2 true = none := by rfl
  have hpaired00 : paired s47792 false false = none := by rfl
  have hpaired01 : paired s47792 false true = none := by rfl
  have hpaired10 : paired s47792 true false = none := by rfl
  have hpaired11 : paired s47792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47789) (optionAll_some_eq hcenter11 safeNode47791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47793 : safe 10 6 s47793 = true := by
  have hcenter00 : center s47793 0 false = none := by rfl
  have hcenter01 : center s47793 0 true = none := by rfl
  have hcenter10 : center s47793 1 false = none := by rfl
  have hcenter11 : center s47793 1 true = none := by rfl
  have hcenter20 : center s47793 2 false = none := by rfl
  have hcenter21 : center s47793 2 true = none := by rfl
  have hpaired00 : paired s47793 false false = none := by rfl
  have hpaired01 : paired s47793 false true = none := by rfl
  have hpaired10 : paired s47793 true false = none := by rfl
  have hpaired11 : paired s47793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47794 : safe 10 7 s47794 = true := by
  have hcenter00 : center s47794 0 false = none := by rfl
  have hcenter01 : center s47794 0 true = none := by rfl
  have hcenter10 : center s47794 1 false = none := by rfl
  have hcenter11 : center s47794 1 true = some s47793 := by rfl
  have hcenter20 : center s47794 2 false = none := by rfl
  have hcenter21 : center s47794 2 true = none := by rfl
  have hpaired00 : paired s47794 false false = none := by rfl
  have hpaired01 : paired s47794 false true = none := by rfl
  have hpaired10 : paired s47794 true false = none := by rfl
  have hpaired11 : paired s47794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47795 : safe 10 6 s47795 = true := by
  have hcenter00 : center s47795 0 false = none := by rfl
  have hcenter01 : center s47795 0 true = none := by rfl
  have hcenter10 : center s47795 1 false = none := by rfl
  have hcenter11 : center s47795 1 true = none := by rfl
  have hcenter20 : center s47795 2 false = none := by rfl
  have hcenter21 : center s47795 2 true = none := by rfl
  have hpaired00 : paired s47795 false false = none := by rfl
  have hpaired01 : paired s47795 false true = none := by rfl
  have hpaired10 : paired s47795 true false = none := by rfl
  have hpaired11 : paired s47795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47796 : safe 10 7 s47796 = true := by
  have hcenter00 : center s47796 0 false = none := by rfl
  have hcenter01 : center s47796 0 true = none := by rfl
  have hcenter10 : center s47796 1 false = none := by rfl
  have hcenter11 : center s47796 1 true = none := by rfl
  have hcenter20 : center s47796 2 false = none := by rfl
  have hcenter21 : center s47796 2 true = some s47795 := by rfl
  have hpaired00 : paired s47796 false false = none := by rfl
  have hpaired01 : paired s47796 false true = none := by rfl
  have hpaired10 : paired s47796 true false = none := by rfl
  have hpaired11 : paired s47796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47797 : safe 10 9 s47797 = true := by
  have hcenter00 : center s47797 0 false = none := by rfl
  have hcenter01 : center s47797 0 true = none := by rfl
  have hcenter10 : center s47797 1 false = none := by rfl
  have hcenter11 : center s47797 1 true = none := by rfl
  have hcenter20 : center s47797 2 false = none := by rfl
  have hcenter21 : center s47797 2 true = some s47792 := by rfl
  have hpaired00 : paired s47797 false false = none := by rfl
  have hpaired01 : paired s47797 false true = none := by rfl
  have hpaired10 : paired s47797 true false = some s47794 := by rfl
  have hpaired11 : paired s47797 true true = some s47796 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47794) (optionAll_some_eq hpaired11 safeNode47796)

theorem safeNode47798 : safe 10 6 s47798 = true := by
  have hcenter00 : center s47798 0 false = none := by rfl
  have hcenter01 : center s47798 0 true = none := by rfl
  have hcenter10 : center s47798 1 false = none := by rfl
  have hcenter11 : center s47798 1 true = none := by rfl
  have hcenter20 : center s47798 2 false = none := by rfl
  have hcenter21 : center s47798 2 true = none := by rfl
  have hpaired00 : paired s47798 false false = none := by rfl
  have hpaired01 : paired s47798 false true = none := by rfl
  have hpaired10 : paired s47798 true false = none := by rfl
  have hpaired11 : paired s47798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47799 : safe 10 7 s47799 = true := by
  have hcenter00 : center s47799 0 false = some s47798 := by rfl
  have hcenter01 : center s47799 0 true = none := by rfl
  have hcenter10 : center s47799 1 false = none := by rfl
  have hcenter11 : center s47799 1 true = none := by rfl
  have hcenter20 : center s47799 2 false = none := by rfl
  have hcenter21 : center s47799 2 true = none := by rfl
  have hpaired00 : paired s47799 false false = none := by rfl
  have hpaired01 : paired s47799 false true = none := by rfl
  have hpaired10 : paired s47799 true false = none := by rfl
  have hpaired11 : paired s47799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47800 : safe 10 8 s47800 = true := by
  have hcenter00 : center s47800 0 false = none := by rfl
  have hcenter01 : center s47800 0 true = none := by rfl
  have hcenter10 : center s47800 1 false = none := by rfl
  have hcenter11 : center s47800 1 true = none := by rfl
  have hcenter20 : center s47800 2 false = none := by rfl
  have hcenter21 : center s47800 2 true = some s47799 := by rfl
  have hpaired00 : paired s47800 false false = none := by rfl
  have hpaired01 : paired s47800 false true = none := by rfl
  have hpaired10 : paired s47800 true false = none := by rfl
  have hpaired11 : paired s47800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47801 : safe 10 6 s47801 = true := by
  have hcenter00 : center s47801 0 false = none := by rfl
  have hcenter01 : center s47801 0 true = none := by rfl
  have hcenter10 : center s47801 1 false = none := by rfl
  have hcenter11 : center s47801 1 true = none := by rfl
  have hcenter20 : center s47801 2 false = none := by rfl
  have hcenter21 : center s47801 2 true = none := by rfl
  have hpaired00 : paired s47801 false false = none := by rfl
  have hpaired01 : paired s47801 false true = none := by rfl
  have hpaired10 : paired s47801 true false = none := by rfl
  have hpaired11 : paired s47801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47802 : safe 10 7 s47802 = true := by
  have hcenter00 : center s47802 0 false = none := by rfl
  have hcenter01 : center s47802 0 true = none := by rfl
  have hcenter10 : center s47802 1 false = none := by rfl
  have hcenter11 : center s47802 1 true = none := by rfl
  have hcenter20 : center s47802 2 false = none := by rfl
  have hcenter21 : center s47802 2 true = some s47801 := by rfl
  have hpaired00 : paired s47802 false false = none := by rfl
  have hpaired01 : paired s47802 false true = none := by rfl
  have hpaired10 : paired s47802 true false = none := by rfl
  have hpaired11 : paired s47802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47803 : safe 10 8 s47803 = true := by
  have hcenter00 : center s47803 0 false = some s47802 := by rfl
  have hcenter01 : center s47803 0 true = none := by rfl
  have hcenter10 : center s47803 1 false = none := by rfl
  have hcenter11 : center s47803 1 true = none := by rfl
  have hcenter20 : center s47803 2 false = none := by rfl
  have hcenter21 : center s47803 2 true = none := by rfl
  have hpaired00 : paired s47803 false false = none := by rfl
  have hpaired01 : paired s47803 false true = none := by rfl
  have hpaired10 : paired s47803 true false = none := by rfl
  have hpaired11 : paired s47803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47804 : safe 10 9 s47804 = true := by
  have hcenter00 : center s47804 0 false = none := by rfl
  have hcenter01 : center s47804 0 true = some s47800 := by rfl
  have hcenter10 : center s47804 1 false = none := by rfl
  have hcenter11 : center s47804 1 true = none := by rfl
  have hcenter20 : center s47804 2 false = some s47803 := by rfl
  have hcenter21 : center s47804 2 true = none := by rfl
  have hpaired00 : paired s47804 false false = none := by rfl
  have hpaired01 : paired s47804 false true = none := by rfl
  have hpaired10 : paired s47804 true false = none := by rfl
  have hpaired11 : paired s47804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47805 : safe 10 10 s47805 = true := by
  have hcenter00 : center s47805 0 false = none := by rfl
  have hcenter01 : center s47805 0 true = some s47797 := by rfl
  have hcenter10 : center s47805 1 false = some s47804 := by rfl
  have hcenter11 : center s47805 1 true = none := by rfl
  have hcenter20 : center s47805 2 false = none := by rfl
  have hcenter21 : center s47805 2 true = none := by rfl
  have hpaired00 : paired s47805 false false = none := by rfl
  have hpaired01 : paired s47805 false true = none := by rfl
  have hpaired10 : paired s47805 true false = none := by rfl
  have hpaired11 : paired s47805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47797) (optionAll_some_eq hcenter10 safeNode47804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47806 : safe 10 11 s47806 = true := by
  have hcenter00 : center s47806 0 false = none := by rfl
  have hcenter01 : center s47806 0 true = none := by rfl
  have hcenter10 : center s47806 1 false = some s47777 := by rfl
  have hcenter11 : center s47806 1 true = some s47786 := by rfl
  have hcenter20 : center s47806 2 false = none := by rfl
  have hcenter21 : center s47806 2 true = some s47805 := by rfl
  have hpaired00 : paired s47806 false false = none := by rfl
  have hpaired01 : paired s47806 false true = none := by rfl
  have hpaired10 : paired s47806 true false = none := by rfl
  have hpaired11 : paired s47806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47777) (optionAll_some_eq hcenter11 safeNode47786) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47807 : safe 10 9 s47807 = true := by
  have hcenter00 : center s47807 0 false = none := by rfl
  have hcenter01 : center s47807 0 true = none := by rfl
  have hcenter10 : center s47807 1 false = none := by rfl
  have hcenter11 : center s47807 1 true = none := by rfl
  have hcenter20 : center s47807 2 false = none := by rfl
  have hcenter21 : center s47807 2 true = none := by rfl
  have hpaired00 : paired s47807 false false = none := by rfl
  have hpaired01 : paired s47807 false true = none := by rfl
  have hpaired10 : paired s47807 true false = none := by rfl
  have hpaired11 : paired s47807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47808 : safe 10 8 s47808 = true := by
  have hcenter00 : center s47808 0 false = none := by rfl
  have hcenter01 : center s47808 0 true = none := by rfl
  have hcenter10 : center s47808 1 false = none := by rfl
  have hcenter11 : center s47808 1 true = none := by rfl
  have hcenter20 : center s47808 2 false = none := by rfl
  have hcenter21 : center s47808 2 true = none := by rfl
  have hpaired00 : paired s47808 false false = none := by rfl
  have hpaired01 : paired s47808 false true = none := by rfl
  have hpaired10 : paired s47808 true false = none := by rfl
  have hpaired11 : paired s47808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47809 : safe 10 8 s47809 = true := by
  have hcenter00 : center s47809 0 false = none := by rfl
  have hcenter01 : center s47809 0 true = none := by rfl
  have hcenter10 : center s47809 1 false = none := by rfl
  have hcenter11 : center s47809 1 true = none := by rfl
  have hcenter20 : center s47809 2 false = none := by rfl
  have hcenter21 : center s47809 2 true = none := by rfl
  have hpaired00 : paired s47809 false false = none := by rfl
  have hpaired01 : paired s47809 false true = none := by rfl
  have hpaired10 : paired s47809 true false = none := by rfl
  have hpaired11 : paired s47809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47810 : safe 10 9 s47810 = true := by
  have hcenter00 : center s47810 0 false = some s47808 := by rfl
  have hcenter01 : center s47810 0 true = some s47809 := by rfl
  have hcenter10 : center s47810 1 false = none := by rfl
  have hcenter11 : center s47810 1 true = none := by rfl
  have hcenter20 : center s47810 2 false = none := by rfl
  have hcenter21 : center s47810 2 true = none := by rfl
  have hpaired00 : paired s47810 false false = none := by rfl
  have hpaired01 : paired s47810 false true = none := by rfl
  have hpaired10 : paired s47810 true false = none := by rfl
  have hpaired11 : paired s47810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47808) (optionAll_some_eq hcenter01 safeNode47809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47811 : safe 10 10 s47811 = true := by
  have hcenter00 : center s47811 0 false = none := by rfl
  have hcenter01 : center s47811 0 true = none := by rfl
  have hcenter10 : center s47811 1 false = some s47807 := by rfl
  have hcenter11 : center s47811 1 true = none := by rfl
  have hcenter20 : center s47811 2 false = some s47810 := by rfl
  have hcenter21 : center s47811 2 true = none := by rfl
  have hpaired00 : paired s47811 false false = none := by rfl
  have hpaired01 : paired s47811 false true = none := by rfl
  have hpaired10 : paired s47811 true false = none := by rfl
  have hpaired11 : paired s47811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47807) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47812 : safe 10 5 s47812 = true := by
  have hcenter00 : center s47812 0 false = none := by rfl
  have hcenter01 : center s47812 0 true = none := by rfl
  have hcenter10 : center s47812 1 false = none := by rfl
  have hcenter11 : center s47812 1 true = none := by rfl
  have hcenter20 : center s47812 2 false = none := by rfl
  have hcenter21 : center s47812 2 true = none := by rfl
  have hpaired00 : paired s47812 false false = none := by rfl
  have hpaired01 : paired s47812 false true = none := by rfl
  have hpaired10 : paired s47812 true false = none := by rfl
  have hpaired11 : paired s47812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47813 : safe 10 6 s47813 = true := by
  have hcenter00 : center s47813 0 false = none := by rfl
  have hcenter01 : center s47813 0 true = some s47812 := by rfl
  have hcenter10 : center s47813 1 false = none := by rfl
  have hcenter11 : center s47813 1 true = none := by rfl
  have hcenter20 : center s47813 2 false = none := by rfl
  have hcenter21 : center s47813 2 true = none := by rfl
  have hpaired00 : paired s47813 false false = none := by rfl
  have hpaired01 : paired s47813 false true = none := by rfl
  have hpaired10 : paired s47813 true false = none := by rfl
  have hpaired11 : paired s47813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47812) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47814 : safe 10 7 s47814 = true := by
  have hcenter00 : center s47814 0 false = none := by rfl
  have hcenter01 : center s47814 0 true = none := by rfl
  have hcenter10 : center s47814 1 false = none := by rfl
  have hcenter11 : center s47814 1 true = some s47813 := by rfl
  have hcenter20 : center s47814 2 false = none := by rfl
  have hcenter21 : center s47814 2 true = none := by rfl
  have hpaired00 : paired s47814 false false = none := by rfl
  have hpaired01 : paired s47814 false true = none := by rfl
  have hpaired10 : paired s47814 true false = none := by rfl
  have hpaired11 : paired s47814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47815 : safe 10 8 s47815 = true := by
  have hcenter00 : center s47815 0 false = none := by rfl
  have hcenter01 : center s47815 0 true = some s47814 := by rfl
  have hcenter10 : center s47815 1 false = none := by rfl
  have hcenter11 : center s47815 1 true = none := by rfl
  have hcenter20 : center s47815 2 false = none := by rfl
  have hcenter21 : center s47815 2 true = none := by rfl
  have hpaired00 : paired s47815 false false = none := by rfl
  have hpaired01 : paired s47815 false true = none := by rfl
  have hpaired10 : paired s47815 true false = none := by rfl
  have hpaired11 : paired s47815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47816 : safe 10 8 s47816 = true := by
  have hcenter00 : center s47816 0 false = none := by rfl
  have hcenter01 : center s47816 0 true = none := by rfl
  have hcenter10 : center s47816 1 false = none := by rfl
  have hcenter11 : center s47816 1 true = none := by rfl
  have hcenter20 : center s47816 2 false = none := by rfl
  have hcenter21 : center s47816 2 true = none := by rfl
  have hpaired00 : paired s47816 false false = none := by rfl
  have hpaired01 : paired s47816 false true = none := by rfl
  have hpaired10 : paired s47816 true false = none := by rfl
  have hpaired11 : paired s47816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47817 : safe 10 9 s47817 = true := by
  have hcenter00 : center s47817 0 false = none := by rfl
  have hcenter01 : center s47817 0 true = none := by rfl
  have hcenter10 : center s47817 1 false = some s47815 := by rfl
  have hcenter11 : center s47817 1 true = none := by rfl
  have hcenter20 : center s47817 2 false = some s47816 := by rfl
  have hcenter21 : center s47817 2 true = none := by rfl
  have hpaired00 : paired s47817 false false = none := by rfl
  have hpaired01 : paired s47817 false true = none := by rfl
  have hpaired10 : paired s47817 true false = none := by rfl
  have hpaired11 : paired s47817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47815) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47818 : safe 10 5 s47818 = true := by
  have hcenter00 : center s47818 0 false = none := by rfl
  have hcenter01 : center s47818 0 true = none := by rfl
  have hcenter10 : center s47818 1 false = none := by rfl
  have hcenter11 : center s47818 1 true = none := by rfl
  have hcenter20 : center s47818 2 false = none := by rfl
  have hcenter21 : center s47818 2 true = none := by rfl
  have hpaired00 : paired s47818 false false = none := by rfl
  have hpaired01 : paired s47818 false true = none := by rfl
  have hpaired10 : paired s47818 true false = none := by rfl
  have hpaired11 : paired s47818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47819 : safe 10 6 s47819 = true := by
  have hcenter00 : center s47819 0 false = some s47818 := by rfl
  have hcenter01 : center s47819 0 true = none := by rfl
  have hcenter10 : center s47819 1 false = none := by rfl
  have hcenter11 : center s47819 1 true = none := by rfl
  have hcenter20 : center s47819 2 false = none := by rfl
  have hcenter21 : center s47819 2 true = none := by rfl
  have hpaired00 : paired s47819 false false = none := by rfl
  have hpaired01 : paired s47819 false true = none := by rfl
  have hpaired10 : paired s47819 true false = none := by rfl
  have hpaired11 : paired s47819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47820 : safe 10 6 s47820 = true := by
  have hcenter00 : center s47820 0 false = none := by rfl
  have hcenter01 : center s47820 0 true = none := by rfl
  have hcenter10 : center s47820 1 false = none := by rfl
  have hcenter11 : center s47820 1 true = none := by rfl
  have hcenter20 : center s47820 2 false = none := by rfl
  have hcenter21 : center s47820 2 true = none := by rfl
  have hpaired00 : paired s47820 false false = none := by rfl
  have hpaired01 : paired s47820 false true = none := by rfl
  have hpaired10 : paired s47820 true false = none := by rfl
  have hpaired11 : paired s47820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47821 : safe 10 7 s47821 = true := by
  have hcenter00 : center s47821 0 false = none := by rfl
  have hcenter01 : center s47821 0 true = none := by rfl
  have hcenter10 : center s47821 1 false = none := by rfl
  have hcenter11 : center s47821 1 true = some s47819 := by rfl
  have hcenter20 : center s47821 2 false = none := by rfl
  have hcenter21 : center s47821 2 true = some s47820 := by rfl
  have hpaired00 : paired s47821 false false = none := by rfl
  have hpaired01 : paired s47821 false true = none := by rfl
  have hpaired10 : paired s47821 true false = none := by rfl
  have hpaired11 : paired s47821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47819) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47822 : safe 10 8 s47822 = true := by
  have hcenter00 : center s47822 0 false = some s47821 := by rfl
  have hcenter01 : center s47822 0 true = none := by rfl
  have hcenter10 : center s47822 1 false = none := by rfl
  have hcenter11 : center s47822 1 true = none := by rfl
  have hcenter20 : center s47822 2 false = none := by rfl
  have hcenter21 : center s47822 2 true = none := by rfl
  have hpaired00 : paired s47822 false false = none := by rfl
  have hpaired01 : paired s47822 false true = none := by rfl
  have hpaired10 : paired s47822 true false = none := by rfl
  have hpaired11 : paired s47822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47823 : safe 10 5 s47823 = true := by
  have hcenter00 : center s47823 0 false = none := by rfl
  have hcenter01 : center s47823 0 true = none := by rfl
  have hcenter10 : center s47823 1 false = none := by rfl
  have hcenter11 : center s47823 1 true = none := by rfl
  have hcenter20 : center s47823 2 false = none := by rfl
  have hcenter21 : center s47823 2 true = none := by rfl
  have hpaired00 : paired s47823 false false = none := by rfl
  have hpaired01 : paired s47823 false true = none := by rfl
  have hpaired10 : paired s47823 true false = none := by rfl
  have hpaired11 : paired s47823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47824 : safe 10 6 s47824 = true := by
  have hcenter00 : center s47824 0 false = none := by rfl
  have hcenter01 : center s47824 0 true = none := by rfl
  have hcenter10 : center s47824 1 false = some s47823 := by rfl
  have hcenter11 : center s47824 1 true = none := by rfl
  have hcenter20 : center s47824 2 false = none := by rfl
  have hcenter21 : center s47824 2 true = none := by rfl
  have hpaired00 : paired s47824 false false = none := by rfl
  have hpaired01 : paired s47824 false true = none := by rfl
  have hpaired10 : paired s47824 true false = none := by rfl
  have hpaired11 : paired s47824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47825 : safe 10 6 s47825 = true := by
  have hcenter00 : center s47825 0 false = none := by rfl
  have hcenter01 : center s47825 0 true = none := by rfl
  have hcenter10 : center s47825 1 false = none := by rfl
  have hcenter11 : center s47825 1 true = none := by rfl
  have hcenter20 : center s47825 2 false = none := by rfl
  have hcenter21 : center s47825 2 true = none := by rfl
  have hpaired00 : paired s47825 false false = none := by rfl
  have hpaired01 : paired s47825 false true = none := by rfl
  have hpaired10 : paired s47825 true false = none := by rfl
  have hpaired11 : paired s47825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47826 : safe 10 7 s47826 = true := by
  have hcenter00 : center s47826 0 false = none := by rfl
  have hcenter01 : center s47826 0 true = some s47824 := by rfl
  have hcenter10 : center s47826 1 false = none := by rfl
  have hcenter11 : center s47826 1 true = none := by rfl
  have hcenter20 : center s47826 2 false = none := by rfl
  have hcenter21 : center s47826 2 true = some s47825 := by rfl
  have hpaired00 : paired s47826 false false = none := by rfl
  have hpaired01 : paired s47826 false true = none := by rfl
  have hpaired10 : paired s47826 true false = none := by rfl
  have hpaired11 : paired s47826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47827 : safe 10 8 s47827 = true := by
  have hcenter00 : center s47827 0 false = none := by rfl
  have hcenter01 : center s47827 0 true = none := by rfl
  have hcenter10 : center s47827 1 false = some s47826 := by rfl
  have hcenter11 : center s47827 1 true = none := by rfl
  have hcenter20 : center s47827 2 false = none := by rfl
  have hcenter21 : center s47827 2 true = none := by rfl
  have hpaired00 : paired s47827 false false = none := by rfl
  have hpaired01 : paired s47827 false true = none := by rfl
  have hpaired10 : paired s47827 true false = none := by rfl
  have hpaired11 : paired s47827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47828 : safe 10 10 s47828 = true := by
  have hcenter00 : center s47828 0 false = some s47817 := by rfl
  have hcenter01 : center s47828 0 true = none := by rfl
  have hcenter10 : center s47828 1 false = none := by rfl
  have hcenter11 : center s47828 1 true = none := by rfl
  have hcenter20 : center s47828 2 false = none := by rfl
  have hcenter21 : center s47828 2 true = none := by rfl
  have hpaired00 : paired s47828 false false = none := by rfl
  have hpaired01 : paired s47828 false true = none := by rfl
  have hpaired10 : paired s47828 true false = some s47822 := by rfl
  have hpaired11 : paired s47828 true true = some s47827 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47822) (optionAll_some_eq hpaired11 safeNode47827)

theorem safeNode47829 : safe 10 8 s47829 = true := by
  have hcenter00 : center s47829 0 false = none := by rfl
  have hcenter01 : center s47829 0 true = none := by rfl
  have hcenter10 : center s47829 1 false = none := by rfl
  have hcenter11 : center s47829 1 true = none := by rfl
  have hcenter20 : center s47829 2 false = none := by rfl
  have hcenter21 : center s47829 2 true = none := by rfl
  have hpaired00 : paired s47829 false false = none := by rfl
  have hpaired01 : paired s47829 false true = none := by rfl
  have hpaired10 : paired s47829 true false = none := by rfl
  have hpaired11 : paired s47829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47830 : safe 10 7 s47830 = true := by
  have hcenter00 : center s47830 0 false = none := by rfl
  have hcenter01 : center s47830 0 true = none := by rfl
  have hcenter10 : center s47830 1 false = none := by rfl
  have hcenter11 : center s47830 1 true = none := by rfl
  have hcenter20 : center s47830 2 false = none := by rfl
  have hcenter21 : center s47830 2 true = none := by rfl
  have hpaired00 : paired s47830 false false = none := by rfl
  have hpaired01 : paired s47830 false true = none := by rfl
  have hpaired10 : paired s47830 true false = none := by rfl
  have hpaired11 : paired s47830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47831 : safe 10 8 s47831 = true := by
  have hcenter00 : center s47831 0 false = some s47830 := by rfl
  have hcenter01 : center s47831 0 true = none := by rfl
  have hcenter10 : center s47831 1 false = none := by rfl
  have hcenter11 : center s47831 1 true = none := by rfl
  have hcenter20 : center s47831 2 false = none := by rfl
  have hcenter21 : center s47831 2 true = none := by rfl
  have hpaired00 : paired s47831 false false = none := by rfl
  have hpaired01 : paired s47831 false true = none := by rfl
  have hpaired10 : paired s47831 true false = none := by rfl
  have hpaired11 : paired s47831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47832 : safe 10 7 s47832 = true := by
  have hcenter00 : center s47832 0 false = none := by rfl
  have hcenter01 : center s47832 0 true = none := by rfl
  have hcenter10 : center s47832 1 false = none := by rfl
  have hcenter11 : center s47832 1 true = none := by rfl
  have hcenter20 : center s47832 2 false = none := by rfl
  have hcenter21 : center s47832 2 true = none := by rfl
  have hpaired00 : paired s47832 false false = none := by rfl
  have hpaired01 : paired s47832 false true = none := by rfl
  have hpaired10 : paired s47832 true false = none := by rfl
  have hpaired11 : paired s47832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47833 : safe 10 8 s47833 = true := by
  have hcenter00 : center s47833 0 false = some s47832 := by rfl
  have hcenter01 : center s47833 0 true = none := by rfl
  have hcenter10 : center s47833 1 false = none := by rfl
  have hcenter11 : center s47833 1 true = none := by rfl
  have hcenter20 : center s47833 2 false = none := by rfl
  have hcenter21 : center s47833 2 true = none := by rfl
  have hpaired00 : paired s47833 false false = none := by rfl
  have hpaired01 : paired s47833 false true = none := by rfl
  have hpaired10 : paired s47833 true false = none := by rfl
  have hpaired11 : paired s47833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47834 : safe 10 8 s47834 = true := by
  have hcenter00 : center s47834 0 false = none := by rfl
  have hcenter01 : center s47834 0 true = none := by rfl
  have hcenter10 : center s47834 1 false = none := by rfl
  have hcenter11 : center s47834 1 true = none := by rfl
  have hcenter20 : center s47834 2 false = none := by rfl
  have hcenter21 : center s47834 2 true = none := by rfl
  have hpaired00 : paired s47834 false false = none := by rfl
  have hpaired01 : paired s47834 false true = none := by rfl
  have hpaired10 : paired s47834 true false = none := by rfl
  have hpaired11 : paired s47834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47835 : safe 10 9 s47835 = true := by
  have hcenter00 : center s47835 0 false = none := by rfl
  have hcenter01 : center s47835 0 true = none := by rfl
  have hcenter10 : center s47835 1 false = some s47829 := by rfl
  have hcenter11 : center s47835 1 true = some s47831 := by rfl
  have hcenter20 : center s47835 2 false = some s47833 := by rfl
  have hcenter21 : center s47835 2 true = some s47834 := by rfl
  have hpaired00 : paired s47835 false false = none := by rfl
  have hpaired01 : paired s47835 false true = none := by rfl
  have hpaired10 : paired s47835 true false = none := by rfl
  have hpaired11 : paired s47835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47829) (optionAll_some_eq hcenter11 safeNode47831) (optionAll_some_eq hcenter20 safeNode47833) (optionAll_some_eq hcenter21 safeNode47834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47836 : safe 10 7 s47836 = true := by
  have hcenter00 : center s47836 0 false = none := by rfl
  have hcenter01 : center s47836 0 true = none := by rfl
  have hcenter10 : center s47836 1 false = none := by rfl
  have hcenter11 : center s47836 1 true = none := by rfl
  have hcenter20 : center s47836 2 false = none := by rfl
  have hcenter21 : center s47836 2 true = none := by rfl
  have hpaired00 : paired s47836 false false = none := by rfl
  have hpaired01 : paired s47836 false true = none := by rfl
  have hpaired10 : paired s47836 true false = none := by rfl
  have hpaired11 : paired s47836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47837 : safe 10 8 s47837 = true := by
  have hcenter00 : center s47837 0 false = none := by rfl
  have hcenter01 : center s47837 0 true = none := by rfl
  have hcenter10 : center s47837 1 false = none := by rfl
  have hcenter11 : center s47837 1 true = some s47836 := by rfl
  have hcenter20 : center s47837 2 false = none := by rfl
  have hcenter21 : center s47837 2 true = none := by rfl
  have hpaired00 : paired s47837 false false = none := by rfl
  have hpaired01 : paired s47837 false true = none := by rfl
  have hpaired10 : paired s47837 true false = none := by rfl
  have hpaired11 : paired s47837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47838 : safe 10 7 s47838 = true := by
  have hcenter00 : center s47838 0 false = none := by rfl
  have hcenter01 : center s47838 0 true = none := by rfl
  have hcenter10 : center s47838 1 false = none := by rfl
  have hcenter11 : center s47838 1 true = none := by rfl
  have hcenter20 : center s47838 2 false = none := by rfl
  have hcenter21 : center s47838 2 true = none := by rfl
  have hpaired00 : paired s47838 false false = none := by rfl
  have hpaired01 : paired s47838 false true = none := by rfl
  have hpaired10 : paired s47838 true false = none := by rfl
  have hpaired11 : paired s47838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47839 : safe 10 8 s47839 = true := by
  have hcenter00 : center s47839 0 false = none := by rfl
  have hcenter01 : center s47839 0 true = some s47838 := by rfl
  have hcenter10 : center s47839 1 false = none := by rfl
  have hcenter11 : center s47839 1 true = none := by rfl
  have hcenter20 : center s47839 2 false = none := by rfl
  have hcenter21 : center s47839 2 true = none := by rfl
  have hpaired00 : paired s47839 false false = none := by rfl
  have hpaired01 : paired s47839 false true = none := by rfl
  have hpaired10 : paired s47839 true false = none := by rfl
  have hpaired11 : paired s47839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47840 : safe 10 10 s47840 = true := by
  have hcenter00 : center s47840 0 false = none := by rfl
  have hcenter01 : center s47840 0 true = some s47835 := by rfl
  have hcenter10 : center s47840 1 false = none := by rfl
  have hcenter11 : center s47840 1 true = none := by rfl
  have hcenter20 : center s47840 2 false = none := by rfl
  have hcenter21 : center s47840 2 true = none := by rfl
  have hpaired00 : paired s47840 false false = none := by rfl
  have hpaired01 : paired s47840 false true = none := by rfl
  have hpaired10 : paired s47840 true false = some s47837 := by rfl
  have hpaired11 : paired s47840 true true = some s47839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47837) (optionAll_some_eq hpaired11 safeNode47839)

theorem safeNode47841 : safe 10 8 s47841 = true := by
  have hcenter00 : center s47841 0 false = none := by rfl
  have hcenter01 : center s47841 0 true = none := by rfl
  have hcenter10 : center s47841 1 false = none := by rfl
  have hcenter11 : center s47841 1 true = none := by rfl
  have hcenter20 : center s47841 2 false = none := by rfl
  have hcenter21 : center s47841 2 true = none := by rfl
  have hpaired00 : paired s47841 false false = none := by rfl
  have hpaired01 : paired s47841 false true = none := by rfl
  have hpaired10 : paired s47841 true false = none := by rfl
  have hpaired11 : paired s47841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47842 : safe 10 6 s47842 = true := by
  have hcenter00 : center s47842 0 false = none := by rfl
  have hcenter01 : center s47842 0 true = none := by rfl
  have hcenter10 : center s47842 1 false = none := by rfl
  have hcenter11 : center s47842 1 true = none := by rfl
  have hcenter20 : center s47842 2 false = none := by rfl
  have hcenter21 : center s47842 2 true = none := by rfl
  have hpaired00 : paired s47842 false false = none := by rfl
  have hpaired01 : paired s47842 false true = none := by rfl
  have hpaired10 : paired s47842 true false = none := by rfl
  have hpaired11 : paired s47842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47843 : safe 10 7 s47843 = true := by
  have hcenter00 : center s47843 0 false = none := by rfl
  have hcenter01 : center s47843 0 true = none := by rfl
  have hcenter10 : center s47843 1 false = none := by rfl
  have hcenter11 : center s47843 1 true = none := by rfl
  have hcenter20 : center s47843 2 false = none := by rfl
  have hcenter21 : center s47843 2 true = some s47842 := by rfl
  have hpaired00 : paired s47843 false false = none := by rfl
  have hpaired01 : paired s47843 false true = none := by rfl
  have hpaired10 : paired s47843 true false = none := by rfl
  have hpaired11 : paired s47843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47844 : safe 10 8 s47844 = true := by
  have hcenter00 : center s47844 0 false = none := by rfl
  have hcenter01 : center s47844 0 true = none := by rfl
  have hcenter10 : center s47844 1 false = none := by rfl
  have hcenter11 : center s47844 1 true = some s47843 := by rfl
  have hcenter20 : center s47844 2 false = none := by rfl
  have hcenter21 : center s47844 2 true = none := by rfl
  have hpaired00 : paired s47844 false false = none := by rfl
  have hpaired01 : paired s47844 false true = none := by rfl
  have hpaired10 : paired s47844 true false = none := by rfl
  have hpaired11 : paired s47844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47845 : safe 10 8 s47845 = true := by
  have hcenter00 : center s47845 0 false = none := by rfl
  have hcenter01 : center s47845 0 true = none := by rfl
  have hcenter10 : center s47845 1 false = none := by rfl
  have hcenter11 : center s47845 1 true = none := by rfl
  have hcenter20 : center s47845 2 false = none := by rfl
  have hcenter21 : center s47845 2 true = none := by rfl
  have hpaired00 : paired s47845 false false = none := by rfl
  have hpaired01 : paired s47845 false true = none := by rfl
  have hpaired10 : paired s47845 true false = none := by rfl
  have hpaired11 : paired s47845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47846 : safe 10 9 s47846 = true := by
  have hcenter00 : center s47846 0 false = some s47841 := by rfl
  have hcenter01 : center s47846 0 true = some s47844 := by rfl
  have hcenter10 : center s47846 1 false = none := by rfl
  have hcenter11 : center s47846 1 true = none := by rfl
  have hcenter20 : center s47846 2 false = none := by rfl
  have hcenter21 : center s47846 2 true = some s47845 := by rfl
  have hpaired00 : paired s47846 false false = none := by rfl
  have hpaired01 : paired s47846 false true = none := by rfl
  have hpaired10 : paired s47846 true false = none := by rfl
  have hpaired11 : paired s47846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47841) (optionAll_some_eq hcenter01 safeNode47844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47847 : safe 10 8 s47847 = true := by
  have hcenter00 : center s47847 0 false = none := by rfl
  have hcenter01 : center s47847 0 true = none := by rfl
  have hcenter10 : center s47847 1 false = none := by rfl
  have hcenter11 : center s47847 1 true = none := by rfl
  have hcenter20 : center s47847 2 false = none := by rfl
  have hcenter21 : center s47847 2 true = none := by rfl
  have hpaired00 : paired s47847 false false = none := by rfl
  have hpaired01 : paired s47847 false true = none := by rfl
  have hpaired10 : paired s47847 true false = none := by rfl
  have hpaired11 : paired s47847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47848 : safe 10 8 s47848 = true := by
  have hcenter00 : center s47848 0 false = none := by rfl
  have hcenter01 : center s47848 0 true = none := by rfl
  have hcenter10 : center s47848 1 false = none := by rfl
  have hcenter11 : center s47848 1 true = none := by rfl
  have hcenter20 : center s47848 2 false = none := by rfl
  have hcenter21 : center s47848 2 true = none := by rfl
  have hpaired00 : paired s47848 false false = none := by rfl
  have hpaired01 : paired s47848 false true = none := by rfl
  have hpaired10 : paired s47848 true false = none := by rfl
  have hpaired11 : paired s47848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47849 : safe 10 6 s47849 = true := by
  have hcenter00 : center s47849 0 false = none := by rfl
  have hcenter01 : center s47849 0 true = none := by rfl
  have hcenter10 : center s47849 1 false = none := by rfl
  have hcenter11 : center s47849 1 true = none := by rfl
  have hcenter20 : center s47849 2 false = none := by rfl
  have hcenter21 : center s47849 2 true = none := by rfl
  have hpaired00 : paired s47849 false false = none := by rfl
  have hpaired01 : paired s47849 false true = none := by rfl
  have hpaired10 : paired s47849 true false = none := by rfl
  have hpaired11 : paired s47849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47850 : safe 10 7 s47850 = true := by
  have hcenter00 : center s47850 0 false = none := by rfl
  have hcenter01 : center s47850 0 true = some s47849 := by rfl
  have hcenter10 : center s47850 1 false = none := by rfl
  have hcenter11 : center s47850 1 true = none := by rfl
  have hcenter20 : center s47850 2 false = none := by rfl
  have hcenter21 : center s47850 2 true = none := by rfl
  have hpaired00 : paired s47850 false false = none := by rfl
  have hpaired01 : paired s47850 false true = none := by rfl
  have hpaired10 : paired s47850 true false = none := by rfl
  have hpaired11 : paired s47850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47851 : safe 10 8 s47851 = true := by
  have hcenter00 : center s47851 0 false = none := by rfl
  have hcenter01 : center s47851 0 true = none := by rfl
  have hcenter10 : center s47851 1 false = none := by rfl
  have hcenter11 : center s47851 1 true = some s47850 := by rfl
  have hcenter20 : center s47851 2 false = none := by rfl
  have hcenter21 : center s47851 2 true = none := by rfl
  have hpaired00 : paired s47851 false false = none := by rfl
  have hpaired01 : paired s47851 false true = none := by rfl
  have hpaired10 : paired s47851 true false = none := by rfl
  have hpaired11 : paired s47851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47850) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47852 : safe 10 9 s47852 = true := by
  have hcenter00 : center s47852 0 false = none := by rfl
  have hcenter01 : center s47852 0 true = some s47847 := by rfl
  have hcenter10 : center s47852 1 false = none := by rfl
  have hcenter11 : center s47852 1 true = none := by rfl
  have hcenter20 : center s47852 2 false = some s47848 := by rfl
  have hcenter21 : center s47852 2 true = some s47851 := by rfl
  have hpaired00 : paired s47852 false false = none := by rfl
  have hpaired01 : paired s47852 false true = none := by rfl
  have hpaired10 : paired s47852 true false = none := by rfl
  have hpaired11 : paired s47852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47848) (optionAll_some_eq hcenter21 safeNode47851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47853 : safe 10 11 s47853 = true := by
  have hcenter00 : center s47853 0 false = some s47811 := by rfl
  have hcenter01 : center s47853 0 true = none := by rfl
  have hcenter10 : center s47853 1 false = none := by rfl
  have hcenter11 : center s47853 1 true = none := by rfl
  have hcenter20 : center s47853 2 false = some s47828 := by rfl
  have hcenter21 : center s47853 2 true = some s47840 := by rfl
  have hpaired00 : paired s47853 false false = none := by rfl
  have hpaired01 : paired s47853 false true = none := by rfl
  have hpaired10 : paired s47853 true false = some s47846 := by rfl
  have hpaired11 : paired s47853 true true = some s47852 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47828) (optionAll_some_eq hcenter21 safeNode47840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47846) (optionAll_some_eq hpaired11 safeNode47852)

theorem safeNode47854 : safe 10 12 s47854 = true := by
  have hcenter00 : center s47854 0 false = some s47770 := by rfl
  have hcenter01 : center s47854 0 true = some s47806 := by rfl
  have hcenter10 : center s47854 1 false = none := by rfl
  have hcenter11 : center s47854 1 true = some s47853 := by rfl
  have hcenter20 : center s47854 2 false = none := by rfl
  have hcenter21 : center s47854 2 true = none := by rfl
  have hpaired00 : paired s47854 false false = none := by rfl
  have hpaired01 : paired s47854 false true = none := by rfl
  have hpaired10 : paired s47854 true false = none := by rfl
  have hpaired11 : paired s47854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47770) (optionAll_some_eq hcenter01 safeNode47806) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47855 : safe 10 8 s47855 = true := by
  have hcenter00 : center s47855 0 false = none := by rfl
  have hcenter01 : center s47855 0 true = none := by rfl
  have hcenter10 : center s47855 1 false = none := by rfl
  have hcenter11 : center s47855 1 true = none := by rfl
  have hcenter20 : center s47855 2 false = none := by rfl
  have hcenter21 : center s47855 2 true = none := by rfl
  have hpaired00 : paired s47855 false false = none := by rfl
  have hpaired01 : paired s47855 false true = none := by rfl
  have hpaired10 : paired s47855 true false = none := by rfl
  have hpaired11 : paired s47855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47856 : safe 10 8 s47856 = true := by
  have hcenter00 : center s47856 0 false = none := by rfl
  have hcenter01 : center s47856 0 true = none := by rfl
  have hcenter10 : center s47856 1 false = none := by rfl
  have hcenter11 : center s47856 1 true = none := by rfl
  have hcenter20 : center s47856 2 false = none := by rfl
  have hcenter21 : center s47856 2 true = none := by rfl
  have hpaired00 : paired s47856 false false = none := by rfl
  have hpaired01 : paired s47856 false true = none := by rfl
  have hpaired10 : paired s47856 true false = none := by rfl
  have hpaired11 : paired s47856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47857 : safe 10 8 s47857 = true := by
  have hcenter00 : center s47857 0 false = none := by rfl
  have hcenter01 : center s47857 0 true = none := by rfl
  have hcenter10 : center s47857 1 false = none := by rfl
  have hcenter11 : center s47857 1 true = none := by rfl
  have hcenter20 : center s47857 2 false = none := by rfl
  have hcenter21 : center s47857 2 true = none := by rfl
  have hpaired00 : paired s47857 false false = none := by rfl
  have hpaired01 : paired s47857 false true = none := by rfl
  have hpaired10 : paired s47857 true false = none := by rfl
  have hpaired11 : paired s47857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47858 : safe 10 9 s47858 = true := by
  have hcenter00 : center s47858 0 false = none := by rfl
  have hcenter01 : center s47858 0 true = none := by rfl
  have hcenter10 : center s47858 1 false = none := by rfl
  have hcenter11 : center s47858 1 true = some s47855 := by rfl
  have hcenter20 : center s47858 2 false = some s47856 := by rfl
  have hcenter21 : center s47858 2 true = some s47857 := by rfl
  have hpaired00 : paired s47858 false false = none := by rfl
  have hpaired01 : paired s47858 false true = none := by rfl
  have hpaired10 : paired s47858 true false = none := by rfl
  have hpaired11 : paired s47858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47855) (optionAll_some_eq hcenter20 safeNode47856) (optionAll_some_eq hcenter21 safeNode47857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47859 : safe 10 8 s47859 = true := by
  have hcenter00 : center s47859 0 false = none := by rfl
  have hcenter01 : center s47859 0 true = none := by rfl
  have hcenter10 : center s47859 1 false = none := by rfl
  have hcenter11 : center s47859 1 true = none := by rfl
  have hcenter20 : center s47859 2 false = none := by rfl
  have hcenter21 : center s47859 2 true = none := by rfl
  have hpaired00 : paired s47859 false false = none := by rfl
  have hpaired01 : paired s47859 false true = none := by rfl
  have hpaired10 : paired s47859 true false = none := by rfl
  have hpaired11 : paired s47859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47860 : safe 10 8 s47860 = true := by
  have hcenter00 : center s47860 0 false = none := by rfl
  have hcenter01 : center s47860 0 true = none := by rfl
  have hcenter10 : center s47860 1 false = none := by rfl
  have hcenter11 : center s47860 1 true = none := by rfl
  have hcenter20 : center s47860 2 false = none := by rfl
  have hcenter21 : center s47860 2 true = none := by rfl
  have hpaired00 : paired s47860 false false = none := by rfl
  have hpaired01 : paired s47860 false true = none := by rfl
  have hpaired10 : paired s47860 true false = none := by rfl
  have hpaired11 : paired s47860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47861 : safe 10 10 s47861 = true := by
  have hcenter00 : center s47861 0 false = none := by rfl
  have hcenter01 : center s47861 0 true = some s47858 := by rfl
  have hcenter10 : center s47861 1 false = none := by rfl
  have hcenter11 : center s47861 1 true = none := by rfl
  have hcenter20 : center s47861 2 false = none := by rfl
  have hcenter21 : center s47861 2 true = none := by rfl
  have hpaired00 : paired s47861 false false = none := by rfl
  have hpaired01 : paired s47861 false true = none := by rfl
  have hpaired10 : paired s47861 true false = some s47859 := by rfl
  have hpaired11 : paired s47861 true true = some s47860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47859) (optionAll_some_eq hpaired11 safeNode47860)

theorem safeNode47862 : safe 10 7 s47862 = true := by
  have hcenter00 : center s47862 0 false = none := by rfl
  have hcenter01 : center s47862 0 true = none := by rfl
  have hcenter10 : center s47862 1 false = none := by rfl
  have hcenter11 : center s47862 1 true = none := by rfl
  have hcenter20 : center s47862 2 false = none := by rfl
  have hcenter21 : center s47862 2 true = none := by rfl
  have hpaired00 : paired s47862 false false = none := by rfl
  have hpaired01 : paired s47862 false true = none := by rfl
  have hpaired10 : paired s47862 true false = none := by rfl
  have hpaired11 : paired s47862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47863 : safe 10 8 s47863 = true := by
  have hcenter00 : center s47863 0 false = some s47862 := by rfl
  have hcenter01 : center s47863 0 true = none := by rfl
  have hcenter10 : center s47863 1 false = none := by rfl
  have hcenter11 : center s47863 1 true = none := by rfl
  have hcenter20 : center s47863 2 false = none := by rfl
  have hcenter21 : center s47863 2 true = none := by rfl
  have hpaired00 : paired s47863 false false = none := by rfl
  have hpaired01 : paired s47863 false true = none := by rfl
  have hpaired10 : paired s47863 true false = none := by rfl
  have hpaired11 : paired s47863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47864 : safe 10 8 s47864 = true := by
  have hcenter00 : center s47864 0 false = none := by rfl
  have hcenter01 : center s47864 0 true = none := by rfl
  have hcenter10 : center s47864 1 false = none := by rfl
  have hcenter11 : center s47864 1 true = none := by rfl
  have hcenter20 : center s47864 2 false = none := by rfl
  have hcenter21 : center s47864 2 true = none := by rfl
  have hpaired00 : paired s47864 false false = none := by rfl
  have hpaired01 : paired s47864 false true = none := by rfl
  have hpaired10 : paired s47864 true false = none := by rfl
  have hpaired11 : paired s47864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47865 : safe 10 9 s47865 = true := by
  have hcenter00 : center s47865 0 false = none := by rfl
  have hcenter01 : center s47865 0 true = none := by rfl
  have hcenter10 : center s47865 1 false = some s47863 := by rfl
  have hcenter11 : center s47865 1 true = none := by rfl
  have hcenter20 : center s47865 2 false = some s47864 := by rfl
  have hcenter21 : center s47865 2 true = none := by rfl
  have hpaired00 : paired s47865 false false = none := by rfl
  have hpaired01 : paired s47865 false true = none := by rfl
  have hpaired10 : paired s47865 true false = none := by rfl
  have hpaired11 : paired s47865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47863) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47866 : safe 10 8 s47866 = true := by
  have hcenter00 : center s47866 0 false = none := by rfl
  have hcenter01 : center s47866 0 true = none := by rfl
  have hcenter10 : center s47866 1 false = none := by rfl
  have hcenter11 : center s47866 1 true = none := by rfl
  have hcenter20 : center s47866 2 false = none := by rfl
  have hcenter21 : center s47866 2 true = none := by rfl
  have hpaired00 : paired s47866 false false = none := by rfl
  have hpaired01 : paired s47866 false true = none := by rfl
  have hpaired10 : paired s47866 true false = none := by rfl
  have hpaired11 : paired s47866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47867 : safe 10 8 s47867 = true := by
  have hcenter00 : center s47867 0 false = none := by rfl
  have hcenter01 : center s47867 0 true = none := by rfl
  have hcenter10 : center s47867 1 false = none := by rfl
  have hcenter11 : center s47867 1 true = none := by rfl
  have hcenter20 : center s47867 2 false = none := by rfl
  have hcenter21 : center s47867 2 true = none := by rfl
  have hpaired00 : paired s47867 false false = none := by rfl
  have hpaired01 : paired s47867 false true = none := by rfl
  have hpaired10 : paired s47867 true false = none := by rfl
  have hpaired11 : paired s47867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47868 : safe 10 10 s47868 = true := by
  have hcenter00 : center s47868 0 false = some s47865 := by rfl
  have hcenter01 : center s47868 0 true = none := by rfl
  have hcenter10 : center s47868 1 false = none := by rfl
  have hcenter11 : center s47868 1 true = none := by rfl
  have hcenter20 : center s47868 2 false = none := by rfl
  have hcenter21 : center s47868 2 true = none := by rfl
  have hpaired00 : paired s47868 false false = none := by rfl
  have hpaired01 : paired s47868 false true = none := by rfl
  have hpaired10 : paired s47868 true false = some s47866 := by rfl
  have hpaired11 : paired s47868 true true = some s47867 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47866) (optionAll_some_eq hpaired11 safeNode47867)

theorem safeNode47869 : safe 10 8 s47869 = true := by
  have hcenter00 : center s47869 0 false = none := by rfl
  have hcenter01 : center s47869 0 true = none := by rfl
  have hcenter10 : center s47869 1 false = none := by rfl
  have hcenter11 : center s47869 1 true = none := by rfl
  have hcenter20 : center s47869 2 false = none := by rfl
  have hcenter21 : center s47869 2 true = none := by rfl
  have hpaired00 : paired s47869 false false = none := by rfl
  have hpaired01 : paired s47869 false true = none := by rfl
  have hpaired10 : paired s47869 true false = none := by rfl
  have hpaired11 : paired s47869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47870 : safe 10 8 s47870 = true := by
  have hcenter00 : center s47870 0 false = none := by rfl
  have hcenter01 : center s47870 0 true = none := by rfl
  have hcenter10 : center s47870 1 false = none := by rfl
  have hcenter11 : center s47870 1 true = none := by rfl
  have hcenter20 : center s47870 2 false = none := by rfl
  have hcenter21 : center s47870 2 true = none := by rfl
  have hpaired00 : paired s47870 false false = none := by rfl
  have hpaired01 : paired s47870 false true = none := by rfl
  have hpaired10 : paired s47870 true false = none := by rfl
  have hpaired11 : paired s47870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47871 : safe 10 9 s47871 = true := by
  have hcenter00 : center s47871 0 false = none := by rfl
  have hcenter01 : center s47871 0 true = none := by rfl
  have hcenter10 : center s47871 1 false = none := by rfl
  have hcenter11 : center s47871 1 true = some s47869 := by rfl
  have hcenter20 : center s47871 2 false = some s47870 := by rfl
  have hcenter21 : center s47871 2 true = none := by rfl
  have hpaired00 : paired s47871 false false = none := by rfl
  have hpaired01 : paired s47871 false true = none := by rfl
  have hpaired10 : paired s47871 true false = none := by rfl
  have hpaired11 : paired s47871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47869) (optionAll_some_eq hcenter20 safeNode47870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47872 : safe 10 8 s47872 = true := by
  have hcenter00 : center s47872 0 false = none := by rfl
  have hcenter01 : center s47872 0 true = none := by rfl
  have hcenter10 : center s47872 1 false = none := by rfl
  have hcenter11 : center s47872 1 true = none := by rfl
  have hcenter20 : center s47872 2 false = none := by rfl
  have hcenter21 : center s47872 2 true = none := by rfl
  have hpaired00 : paired s47872 false false = none := by rfl
  have hpaired01 : paired s47872 false true = none := by rfl
  have hpaired10 : paired s47872 true false = none := by rfl
  have hpaired11 : paired s47872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47873 : safe 10 7 s47873 = true := by
  have hcenter00 : center s47873 0 false = none := by rfl
  have hcenter01 : center s47873 0 true = none := by rfl
  have hcenter10 : center s47873 1 false = none := by rfl
  have hcenter11 : center s47873 1 true = none := by rfl
  have hcenter20 : center s47873 2 false = none := by rfl
  have hcenter21 : center s47873 2 true = none := by rfl
  have hpaired00 : paired s47873 false false = none := by rfl
  have hpaired01 : paired s47873 false true = none := by rfl
  have hpaired10 : paired s47873 true false = none := by rfl
  have hpaired11 : paired s47873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47874 : safe 10 8 s47874 = true := by
  have hcenter00 : center s47874 0 false = none := by rfl
  have hcenter01 : center s47874 0 true = some s47873 := by rfl
  have hcenter10 : center s47874 1 false = none := by rfl
  have hcenter11 : center s47874 1 true = none := by rfl
  have hcenter20 : center s47874 2 false = none := by rfl
  have hcenter21 : center s47874 2 true = none := by rfl
  have hpaired00 : paired s47874 false false = none := by rfl
  have hpaired01 : paired s47874 false true = none := by rfl
  have hpaired10 : paired s47874 true false = none := by rfl
  have hpaired11 : paired s47874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47875 : safe 10 9 s47875 = true := by
  have hcenter00 : center s47875 0 false = none := by rfl
  have hcenter01 : center s47875 0 true = none := by rfl
  have hcenter10 : center s47875 1 false = some s47872 := by rfl
  have hcenter11 : center s47875 1 true = none := by rfl
  have hcenter20 : center s47875 2 false = none := by rfl
  have hcenter21 : center s47875 2 true = some s47874 := by rfl
  have hpaired00 : paired s47875 false false = none := by rfl
  have hpaired01 : paired s47875 false true = none := by rfl
  have hpaired10 : paired s47875 true false = none := by rfl
  have hpaired11 : paired s47875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47876 : safe 10 8 s47876 = true := by
  have hcenter00 : center s47876 0 false = none := by rfl
  have hcenter01 : center s47876 0 true = none := by rfl
  have hcenter10 : center s47876 1 false = none := by rfl
  have hcenter11 : center s47876 1 true = none := by rfl
  have hcenter20 : center s47876 2 false = none := by rfl
  have hcenter21 : center s47876 2 true = none := by rfl
  have hpaired00 : paired s47876 false false = none := by rfl
  have hpaired01 : paired s47876 false true = none := by rfl
  have hpaired10 : paired s47876 true false = none := by rfl
  have hpaired11 : paired s47876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47877 : safe 10 8 s47877 = true := by
  have hcenter00 : center s47877 0 false = none := by rfl
  have hcenter01 : center s47877 0 true = none := by rfl
  have hcenter10 : center s47877 1 false = none := by rfl
  have hcenter11 : center s47877 1 true = none := by rfl
  have hcenter20 : center s47877 2 false = none := by rfl
  have hcenter21 : center s47877 2 true = none := by rfl
  have hpaired00 : paired s47877 false false = none := by rfl
  have hpaired01 : paired s47877 false true = none := by rfl
  have hpaired10 : paired s47877 true false = none := by rfl
  have hpaired11 : paired s47877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47878 : safe 10 10 s47878 = true := by
  have hcenter00 : center s47878 0 false = some s47871 := by rfl
  have hcenter01 : center s47878 0 true = some s47875 := by rfl
  have hcenter10 : center s47878 1 false = none := by rfl
  have hcenter11 : center s47878 1 true = none := by rfl
  have hcenter20 : center s47878 2 false = none := by rfl
  have hcenter21 : center s47878 2 true = none := by rfl
  have hpaired00 : paired s47878 false false = some s47876 := by rfl
  have hpaired01 : paired s47878 false true = some s47877 := by rfl
  have hpaired10 : paired s47878 true false = none := by rfl
  have hpaired11 : paired s47878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47871) (optionAll_some_eq hcenter01 safeNode47875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47876) (optionAll_some_eq hpaired01 safeNode47877) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47879 : safe 10 11 s47879 = true := by
  have hcenter00 : center s47879 0 false = none := by rfl
  have hcenter01 : center s47879 0 true = none := by rfl
  have hcenter10 : center s47879 1 false = some s47861 := by rfl
  have hcenter11 : center s47879 1 true = some s47868 := by rfl
  have hcenter20 : center s47879 2 false = none := by rfl
  have hcenter21 : center s47879 2 true = some s47878 := by rfl
  have hpaired00 : paired s47879 false false = none := by rfl
  have hpaired01 : paired s47879 false true = none := by rfl
  have hpaired10 : paired s47879 true false = none := by rfl
  have hpaired11 : paired s47879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47861) (optionAll_some_eq hcenter11 safeNode47868) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47880 : safe 10 8 s47880 = true := by
  have hcenter00 : center s47880 0 false = none := by rfl
  have hcenter01 : center s47880 0 true = none := by rfl
  have hcenter10 : center s47880 1 false = none := by rfl
  have hcenter11 : center s47880 1 true = none := by rfl
  have hcenter20 : center s47880 2 false = none := by rfl
  have hcenter21 : center s47880 2 true = none := by rfl
  have hpaired00 : paired s47880 false false = none := by rfl
  have hpaired01 : paired s47880 false true = none := by rfl
  have hpaired10 : paired s47880 true false = none := by rfl
  have hpaired11 : paired s47880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47881 : safe 10 8 s47881 = true := by
  have hcenter00 : center s47881 0 false = none := by rfl
  have hcenter01 : center s47881 0 true = none := by rfl
  have hcenter10 : center s47881 1 false = none := by rfl
  have hcenter11 : center s47881 1 true = none := by rfl
  have hcenter20 : center s47881 2 false = none := by rfl
  have hcenter21 : center s47881 2 true = none := by rfl
  have hpaired00 : paired s47881 false false = none := by rfl
  have hpaired01 : paired s47881 false true = none := by rfl
  have hpaired10 : paired s47881 true false = none := by rfl
  have hpaired11 : paired s47881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47882 : safe 10 9 s47882 = true := by
  have hcenter00 : center s47882 0 false = none := by rfl
  have hcenter01 : center s47882 0 true = none := by rfl
  have hcenter10 : center s47882 1 false = some s47880 := by rfl
  have hcenter11 : center s47882 1 true = none := by rfl
  have hcenter20 : center s47882 2 false = none := by rfl
  have hcenter21 : center s47882 2 true = some s47881 := by rfl
  have hpaired00 : paired s47882 false false = none := by rfl
  have hpaired01 : paired s47882 false true = none := by rfl
  have hpaired10 : paired s47882 true false = none := by rfl
  have hpaired11 : paired s47882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47883 : safe 10 7 s47883 = true := by
  have hcenter00 : center s47883 0 false = none := by rfl
  have hcenter01 : center s47883 0 true = none := by rfl
  have hcenter10 : center s47883 1 false = none := by rfl
  have hcenter11 : center s47883 1 true = none := by rfl
  have hcenter20 : center s47883 2 false = none := by rfl
  have hcenter21 : center s47883 2 true = none := by rfl
  have hpaired00 : paired s47883 false false = none := by rfl
  have hpaired01 : paired s47883 false true = none := by rfl
  have hpaired10 : paired s47883 true false = none := by rfl
  have hpaired11 : paired s47883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47884 : safe 10 8 s47884 = true := by
  have hcenter00 : center s47884 0 false = none := by rfl
  have hcenter01 : center s47884 0 true = some s47883 := by rfl
  have hcenter10 : center s47884 1 false = none := by rfl
  have hcenter11 : center s47884 1 true = none := by rfl
  have hcenter20 : center s47884 2 false = none := by rfl
  have hcenter21 : center s47884 2 true = none := by rfl
  have hpaired00 : paired s47884 false false = none := by rfl
  have hpaired01 : paired s47884 false true = none := by rfl
  have hpaired10 : paired s47884 true false = none := by rfl
  have hpaired11 : paired s47884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47885 : safe 10 8 s47885 = true := by
  have hcenter00 : center s47885 0 false = none := by rfl
  have hcenter01 : center s47885 0 true = none := by rfl
  have hcenter10 : center s47885 1 false = none := by rfl
  have hcenter11 : center s47885 1 true = none := by rfl
  have hcenter20 : center s47885 2 false = none := by rfl
  have hcenter21 : center s47885 2 true = none := by rfl
  have hpaired00 : paired s47885 false false = none := by rfl
  have hpaired01 : paired s47885 false true = none := by rfl
  have hpaired10 : paired s47885 true false = none := by rfl
  have hpaired11 : paired s47885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47886 : safe 10 9 s47886 = true := by
  have hcenter00 : center s47886 0 false = none := by rfl
  have hcenter01 : center s47886 0 true = none := by rfl
  have hcenter10 : center s47886 1 false = none := by rfl
  have hcenter11 : center s47886 1 true = some s47884 := by rfl
  have hcenter20 : center s47886 2 false = some s47885 := by rfl
  have hcenter21 : center s47886 2 true = none := by rfl
  have hpaired00 : paired s47886 false false = none := by rfl
  have hpaired01 : paired s47886 false true = none := by rfl
  have hpaired10 : paired s47886 true false = none := by rfl
  have hpaired11 : paired s47886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47884) (optionAll_some_eq hcenter20 safeNode47885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47887 : safe 10 8 s47887 = true := by
  have hcenter00 : center s47887 0 false = none := by rfl
  have hcenter01 : center s47887 0 true = none := by rfl
  have hcenter10 : center s47887 1 false = none := by rfl
  have hcenter11 : center s47887 1 true = none := by rfl
  have hcenter20 : center s47887 2 false = none := by rfl
  have hcenter21 : center s47887 2 true = none := by rfl
  have hpaired00 : paired s47887 false false = none := by rfl
  have hpaired01 : paired s47887 false true = none := by rfl
  have hpaired10 : paired s47887 true false = none := by rfl
  have hpaired11 : paired s47887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47888 : safe 10 8 s47888 = true := by
  have hcenter00 : center s47888 0 false = none := by rfl
  have hcenter01 : center s47888 0 true = none := by rfl
  have hcenter10 : center s47888 1 false = none := by rfl
  have hcenter11 : center s47888 1 true = none := by rfl
  have hcenter20 : center s47888 2 false = none := by rfl
  have hcenter21 : center s47888 2 true = none := by rfl
  have hpaired00 : paired s47888 false false = none := by rfl
  have hpaired01 : paired s47888 false true = none := by rfl
  have hpaired10 : paired s47888 true false = none := by rfl
  have hpaired11 : paired s47888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47889 : safe 10 10 s47889 = true := by
  have hcenter00 : center s47889 0 false = some s47882 := by rfl
  have hcenter01 : center s47889 0 true = some s47886 := by rfl
  have hcenter10 : center s47889 1 false = none := by rfl
  have hcenter11 : center s47889 1 true = none := by rfl
  have hcenter20 : center s47889 2 false = none := by rfl
  have hcenter21 : center s47889 2 true = none := by rfl
  have hpaired00 : paired s47889 false false = some s47887 := by rfl
  have hpaired01 : paired s47889 false true = some s47888 := by rfl
  have hpaired10 : paired s47889 true false = none := by rfl
  have hpaired11 : paired s47889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47882) (optionAll_some_eq hcenter01 safeNode47886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47887) (optionAll_some_eq hpaired01 safeNode47888) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47890 : safe 10 8 s47890 = true := by
  have hcenter00 : center s47890 0 false = none := by rfl
  have hcenter01 : center s47890 0 true = none := by rfl
  have hcenter10 : center s47890 1 false = none := by rfl
  have hcenter11 : center s47890 1 true = none := by rfl
  have hcenter20 : center s47890 2 false = none := by rfl
  have hcenter21 : center s47890 2 true = none := by rfl
  have hpaired00 : paired s47890 false false = none := by rfl
  have hpaired01 : paired s47890 false true = none := by rfl
  have hpaired10 : paired s47890 true false = none := by rfl
  have hpaired11 : paired s47890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47891 : safe 10 8 s47891 = true := by
  have hcenter00 : center s47891 0 false = none := by rfl
  have hcenter01 : center s47891 0 true = none := by rfl
  have hcenter10 : center s47891 1 false = none := by rfl
  have hcenter11 : center s47891 1 true = none := by rfl
  have hcenter20 : center s47891 2 false = none := by rfl
  have hcenter21 : center s47891 2 true = none := by rfl
  have hpaired00 : paired s47891 false false = none := by rfl
  have hpaired01 : paired s47891 false true = none := by rfl
  have hpaired10 : paired s47891 true false = none := by rfl
  have hpaired11 : paired s47891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47892 : safe 10 8 s47892 = true := by
  have hcenter00 : center s47892 0 false = none := by rfl
  have hcenter01 : center s47892 0 true = none := by rfl
  have hcenter10 : center s47892 1 false = none := by rfl
  have hcenter11 : center s47892 1 true = none := by rfl
  have hcenter20 : center s47892 2 false = none := by rfl
  have hcenter21 : center s47892 2 true = none := by rfl
  have hpaired00 : paired s47892 false false = none := by rfl
  have hpaired01 : paired s47892 false true = none := by rfl
  have hpaired10 : paired s47892 true false = none := by rfl
  have hpaired11 : paired s47892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47893 : safe 10 9 s47893 = true := by
  have hcenter00 : center s47893 0 false = none := by rfl
  have hcenter01 : center s47893 0 true = none := by rfl
  have hcenter10 : center s47893 1 false = some s47890 := by rfl
  have hcenter11 : center s47893 1 true = some s47891 := by rfl
  have hcenter20 : center s47893 2 false = none := by rfl
  have hcenter21 : center s47893 2 true = some s47892 := by rfl
  have hpaired00 : paired s47893 false false = none := by rfl
  have hpaired01 : paired s47893 false true = none := by rfl
  have hpaired10 : paired s47893 true false = none := by rfl
  have hpaired11 : paired s47893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47890) (optionAll_some_eq hcenter11 safeNode47891) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47894 : safe 10 8 s47894 = true := by
  have hcenter00 : center s47894 0 false = none := by rfl
  have hcenter01 : center s47894 0 true = none := by rfl
  have hcenter10 : center s47894 1 false = none := by rfl
  have hcenter11 : center s47894 1 true = none := by rfl
  have hcenter20 : center s47894 2 false = none := by rfl
  have hcenter21 : center s47894 2 true = none := by rfl
  have hpaired00 : paired s47894 false false = none := by rfl
  have hpaired01 : paired s47894 false true = none := by rfl
  have hpaired10 : paired s47894 true false = none := by rfl
  have hpaired11 : paired s47894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47895 : safe 10 8 s47895 = true := by
  have hcenter00 : center s47895 0 false = none := by rfl
  have hcenter01 : center s47895 0 true = none := by rfl
  have hcenter10 : center s47895 1 false = none := by rfl
  have hcenter11 : center s47895 1 true = none := by rfl
  have hcenter20 : center s47895 2 false = none := by rfl
  have hcenter21 : center s47895 2 true = none := by rfl
  have hpaired00 : paired s47895 false false = none := by rfl
  have hpaired01 : paired s47895 false true = none := by rfl
  have hpaired10 : paired s47895 true false = none := by rfl
  have hpaired11 : paired s47895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47896 : safe 10 10 s47896 = true := by
  have hcenter00 : center s47896 0 false = none := by rfl
  have hcenter01 : center s47896 0 true = some s47893 := by rfl
  have hcenter10 : center s47896 1 false = none := by rfl
  have hcenter11 : center s47896 1 true = none := by rfl
  have hcenter20 : center s47896 2 false = none := by rfl
  have hcenter21 : center s47896 2 true = none := by rfl
  have hpaired00 : paired s47896 false false = none := by rfl
  have hpaired01 : paired s47896 false true = none := by rfl
  have hpaired10 : paired s47896 true false = some s47894 := by rfl
  have hpaired11 : paired s47896 true true = some s47895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47894) (optionAll_some_eq hpaired11 safeNode47895)

theorem safeNode47897 : safe 10 8 s47897 = true := by
  have hcenter00 : center s47897 0 false = none := by rfl
  have hcenter01 : center s47897 0 true = none := by rfl
  have hcenter10 : center s47897 1 false = none := by rfl
  have hcenter11 : center s47897 1 true = none := by rfl
  have hcenter20 : center s47897 2 false = none := by rfl
  have hcenter21 : center s47897 2 true = none := by rfl
  have hpaired00 : paired s47897 false false = none := by rfl
  have hpaired01 : paired s47897 false true = none := by rfl
  have hpaired10 : paired s47897 true false = none := by rfl
  have hpaired11 : paired s47897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47898 : safe 10 7 s47898 = true := by
  have hcenter00 : center s47898 0 false = none := by rfl
  have hcenter01 : center s47898 0 true = none := by rfl
  have hcenter10 : center s47898 1 false = none := by rfl
  have hcenter11 : center s47898 1 true = none := by rfl
  have hcenter20 : center s47898 2 false = none := by rfl
  have hcenter21 : center s47898 2 true = none := by rfl
  have hpaired00 : paired s47898 false false = none := by rfl
  have hpaired01 : paired s47898 false true = none := by rfl
  have hpaired10 : paired s47898 true false = none := by rfl
  have hpaired11 : paired s47898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47899 : safe 10 8 s47899 = true := by
  have hcenter00 : center s47899 0 false = some s47898 := by rfl
  have hcenter01 : center s47899 0 true = none := by rfl
  have hcenter10 : center s47899 1 false = none := by rfl
  have hcenter11 : center s47899 1 true = none := by rfl
  have hcenter20 : center s47899 2 false = none := by rfl
  have hcenter21 : center s47899 2 true = none := by rfl
  have hpaired00 : paired s47899 false false = none := by rfl
  have hpaired01 : paired s47899 false true = none := by rfl
  have hpaired10 : paired s47899 true false = none := by rfl
  have hpaired11 : paired s47899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47900 : safe 10 9 s47900 = true := by
  have hcenter00 : center s47900 0 false = none := by rfl
  have hcenter01 : center s47900 0 true = none := by rfl
  have hcenter10 : center s47900 1 false = some s47897 := by rfl
  have hcenter11 : center s47900 1 true = none := by rfl
  have hcenter20 : center s47900 2 false = some s47899 := by rfl
  have hcenter21 : center s47900 2 true = none := by rfl
  have hpaired00 : paired s47900 false false = none := by rfl
  have hpaired01 : paired s47900 false true = none := by rfl
  have hpaired10 : paired s47900 true false = none := by rfl
  have hpaired11 : paired s47900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47897) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47901 : safe 10 8 s47901 = true := by
  have hcenter00 : center s47901 0 false = none := by rfl
  have hcenter01 : center s47901 0 true = none := by rfl
  have hcenter10 : center s47901 1 false = none := by rfl
  have hcenter11 : center s47901 1 true = none := by rfl
  have hcenter20 : center s47901 2 false = none := by rfl
  have hcenter21 : center s47901 2 true = none := by rfl
  have hpaired00 : paired s47901 false false = none := by rfl
  have hpaired01 : paired s47901 false true = none := by rfl
  have hpaired10 : paired s47901 true false = none := by rfl
  have hpaired11 : paired s47901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47902 : safe 10 8 s47902 = true := by
  have hcenter00 : center s47902 0 false = none := by rfl
  have hcenter01 : center s47902 0 true = none := by rfl
  have hcenter10 : center s47902 1 false = none := by rfl
  have hcenter11 : center s47902 1 true = none := by rfl
  have hcenter20 : center s47902 2 false = none := by rfl
  have hcenter21 : center s47902 2 true = none := by rfl
  have hpaired00 : paired s47902 false false = none := by rfl
  have hpaired01 : paired s47902 false true = none := by rfl
  have hpaired10 : paired s47902 true false = none := by rfl
  have hpaired11 : paired s47902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47903 : safe 10 10 s47903 = true := by
  have hcenter00 : center s47903 0 false = some s47900 := by rfl
  have hcenter01 : center s47903 0 true = none := by rfl
  have hcenter10 : center s47903 1 false = none := by rfl
  have hcenter11 : center s47903 1 true = none := by rfl
  have hcenter20 : center s47903 2 false = none := by rfl
  have hcenter21 : center s47903 2 true = none := by rfl
  have hpaired00 : paired s47903 false false = none := by rfl
  have hpaired01 : paired s47903 false true = none := by rfl
  have hpaired10 : paired s47903 true false = some s47901 := by rfl
  have hpaired11 : paired s47903 true true = some s47902 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47901) (optionAll_some_eq hpaired11 safeNode47902)

theorem safeNode47904 : safe 10 11 s47904 = true := by
  have hcenter00 : center s47904 0 false = none := by rfl
  have hcenter01 : center s47904 0 true = none := by rfl
  have hcenter10 : center s47904 1 false = none := by rfl
  have hcenter11 : center s47904 1 true = some s47889 := by rfl
  have hcenter20 : center s47904 2 false = some s47896 := by rfl
  have hcenter21 : center s47904 2 true = some s47903 := by rfl
  have hpaired00 : paired s47904 false false = none := by rfl
  have hpaired01 : paired s47904 false true = none := by rfl
  have hpaired10 : paired s47904 true false = none := by rfl
  have hpaired11 : paired s47904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47889) (optionAll_some_eq hcenter20 safeNode47896) (optionAll_some_eq hcenter21 safeNode47903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47905 : safe 10 13 s47905 = true := by
  have hcenter00 : center s47905 0 false = none := by rfl
  have hcenter01 : center s47905 0 true = none := by rfl
  have hcenter10 : center s47905 1 false = some s47681 := by rfl
  have hcenter11 : center s47905 1 true = some s47765 := by rfl
  have hcenter20 : center s47905 2 false = some s47854 := by rfl
  have hcenter21 : center s47905 2 true = none := by rfl
  have hpaired00 : paired s47905 false false = some s47879 := by rfl
  have hpaired01 : paired s47905 false true = some s47904 := by rfl
  have hpaired10 : paired s47905 true false = none := by rfl
  have hpaired11 : paired s47905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47681) (optionAll_some_eq hcenter11 safeNode47765) (optionAll_some_eq hcenter20 safeNode47854) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode47879) (optionAll_some_eq hpaired01 safeNode47904) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47906 : safe 10 8 s47906 = true := by
  have hcenter00 : center s47906 0 false = none := by rfl
  have hcenter01 : center s47906 0 true = none := by rfl
  have hcenter10 : center s47906 1 false = none := by rfl
  have hcenter11 : center s47906 1 true = none := by rfl
  have hcenter20 : center s47906 2 false = none := by rfl
  have hcenter21 : center s47906 2 true = none := by rfl
  have hpaired00 : paired s47906 false false = none := by rfl
  have hpaired01 : paired s47906 false true = none := by rfl
  have hpaired10 : paired s47906 true false = none := by rfl
  have hpaired11 : paired s47906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47907 : safe 10 8 s47907 = true := by
  have hcenter00 : center s47907 0 false = none := by rfl
  have hcenter01 : center s47907 0 true = none := by rfl
  have hcenter10 : center s47907 1 false = none := by rfl
  have hcenter11 : center s47907 1 true = none := by rfl
  have hcenter20 : center s47907 2 false = none := by rfl
  have hcenter21 : center s47907 2 true = none := by rfl
  have hpaired00 : paired s47907 false false = none := by rfl
  have hpaired01 : paired s47907 false true = none := by rfl
  have hpaired10 : paired s47907 true false = none := by rfl
  have hpaired11 : paired s47907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47908 : safe 10 9 s47908 = true := by
  have hcenter00 : center s47908 0 false = some s47906 := by rfl
  have hcenter01 : center s47908 0 true = some s47907 := by rfl
  have hcenter10 : center s47908 1 false = none := by rfl
  have hcenter11 : center s47908 1 true = none := by rfl
  have hcenter20 : center s47908 2 false = none := by rfl
  have hcenter21 : center s47908 2 true = none := by rfl
  have hpaired00 : paired s47908 false false = none := by rfl
  have hpaired01 : paired s47908 false true = none := by rfl
  have hpaired10 : paired s47908 true false = none := by rfl
  have hpaired11 : paired s47908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47906) (optionAll_some_eq hcenter01 safeNode47907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47909 : safe 10 10 s47909 = true := by
  have hcenter00 : center s47909 0 false = none := by rfl
  have hcenter01 : center s47909 0 true = none := by rfl
  have hcenter10 : center s47909 1 false = none := by rfl
  have hcenter11 : center s47909 1 true = none := by rfl
  have hcenter20 : center s47909 2 false = some s47908 := by rfl
  have hcenter21 : center s47909 2 true = none := by rfl
  have hpaired00 : paired s47909 false false = none := by rfl
  have hpaired01 : paired s47909 false true = none := by rfl
  have hpaired10 : paired s47909 true false = none := by rfl
  have hpaired11 : paired s47909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47910 : safe 10 11 s47910 = true := by
  have hcenter00 : center s47910 0 false = none := by rfl
  have hcenter01 : center s47910 0 true = none := by rfl
  have hcenter10 : center s47910 1 false = some s47909 := by rfl
  have hcenter11 : center s47910 1 true = none := by rfl
  have hcenter20 : center s47910 2 false = none := by rfl
  have hcenter21 : center s47910 2 true = none := by rfl
  have hpaired00 : paired s47910 false false = none := by rfl
  have hpaired01 : paired s47910 false true = none := by rfl
  have hpaired10 : paired s47910 true false = none := by rfl
  have hpaired11 : paired s47910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47911 : safe 10 6 s47911 = true := by
  have hcenter00 : center s47911 0 false = none := by rfl
  have hcenter01 : center s47911 0 true = none := by rfl
  have hcenter10 : center s47911 1 false = none := by rfl
  have hcenter11 : center s47911 1 true = none := by rfl
  have hcenter20 : center s47911 2 false = none := by rfl
  have hcenter21 : center s47911 2 true = none := by rfl
  have hpaired00 : paired s47911 false false = none := by rfl
  have hpaired01 : paired s47911 false true = none := by rfl
  have hpaired10 : paired s47911 true false = none := by rfl
  have hpaired11 : paired s47911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47912 : safe 10 6 s47912 = true := by
  have hcenter00 : center s47912 0 false = none := by rfl
  have hcenter01 : center s47912 0 true = none := by rfl
  have hcenter10 : center s47912 1 false = none := by rfl
  have hcenter11 : center s47912 1 true = none := by rfl
  have hcenter20 : center s47912 2 false = none := by rfl
  have hcenter21 : center s47912 2 true = none := by rfl
  have hpaired00 : paired s47912 false false = none := by rfl
  have hpaired01 : paired s47912 false true = none := by rfl
  have hpaired10 : paired s47912 true false = none := by rfl
  have hpaired11 : paired s47912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47913 : safe 10 7 s47913 = true := by
  have hcenter00 : center s47913 0 false = some s47911 := by rfl
  have hcenter01 : center s47913 0 true = none := by rfl
  have hcenter10 : center s47913 1 false = some s47912 := by rfl
  have hcenter11 : center s47913 1 true = none := by rfl
  have hcenter20 : center s47913 2 false = none := by rfl
  have hcenter21 : center s47913 2 true = none := by rfl
  have hpaired00 : paired s47913 false false = none := by rfl
  have hpaired01 : paired s47913 false true = none := by rfl
  have hpaired10 : paired s47913 true false = none := by rfl
  have hpaired11 : paired s47913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47911) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47914 : safe 10 6 s47914 = true := by
  have hcenter00 : center s47914 0 false = none := by rfl
  have hcenter01 : center s47914 0 true = none := by rfl
  have hcenter10 : center s47914 1 false = none := by rfl
  have hcenter11 : center s47914 1 true = none := by rfl
  have hcenter20 : center s47914 2 false = none := by rfl
  have hcenter21 : center s47914 2 true = none := by rfl
  have hpaired00 : paired s47914 false false = none := by rfl
  have hpaired01 : paired s47914 false true = none := by rfl
  have hpaired10 : paired s47914 true false = none := by rfl
  have hpaired11 : paired s47914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47915 : safe 10 7 s47915 = true := by
  have hcenter00 : center s47915 0 false = none := by rfl
  have hcenter01 : center s47915 0 true = none := by rfl
  have hcenter10 : center s47915 1 false = none := by rfl
  have hcenter11 : center s47915 1 true = some s47914 := by rfl
  have hcenter20 : center s47915 2 false = none := by rfl
  have hcenter21 : center s47915 2 true = none := by rfl
  have hpaired00 : paired s47915 false false = none := by rfl
  have hpaired01 : paired s47915 false true = none := by rfl
  have hpaired10 : paired s47915 true false = none := by rfl
  have hpaired11 : paired s47915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47916 : safe 10 8 s47916 = true := by
  have hcenter00 : center s47916 0 false = none := by rfl
  have hcenter01 : center s47916 0 true = none := by rfl
  have hcenter10 : center s47916 1 false = none := by rfl
  have hcenter11 : center s47916 1 true = none := by rfl
  have hcenter20 : center s47916 2 false = some s47913 := by rfl
  have hcenter21 : center s47916 2 true = some s47915 := by rfl
  have hpaired00 : paired s47916 false false = none := by rfl
  have hpaired01 : paired s47916 false true = none := by rfl
  have hpaired10 : paired s47916 true false = none := by rfl
  have hpaired11 : paired s47916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47913) (optionAll_some_eq hcenter21 safeNode47915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47917 : safe 10 6 s47917 = true := by
  have hcenter00 : center s47917 0 false = none := by rfl
  have hcenter01 : center s47917 0 true = none := by rfl
  have hcenter10 : center s47917 1 false = none := by rfl
  have hcenter11 : center s47917 1 true = none := by rfl
  have hcenter20 : center s47917 2 false = none := by rfl
  have hcenter21 : center s47917 2 true = none := by rfl
  have hpaired00 : paired s47917 false false = none := by rfl
  have hpaired01 : paired s47917 false true = none := by rfl
  have hpaired10 : paired s47917 true false = none := by rfl
  have hpaired11 : paired s47917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47918 : safe 10 7 s47918 = true := by
  have hcenter00 : center s47918 0 false = none := by rfl
  have hcenter01 : center s47918 0 true = none := by rfl
  have hcenter10 : center s47918 1 false = none := by rfl
  have hcenter11 : center s47918 1 true = none := by rfl
  have hcenter20 : center s47918 2 false = some s47917 := by rfl
  have hcenter21 : center s47918 2 true = none := by rfl
  have hpaired00 : paired s47918 false false = none := by rfl
  have hpaired01 : paired s47918 false true = none := by rfl
  have hpaired10 : paired s47918 true false = none := by rfl
  have hpaired11 : paired s47918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47919 : safe 10 6 s47919 = true := by
  have hcenter00 : center s47919 0 false = none := by rfl
  have hcenter01 : center s47919 0 true = none := by rfl
  have hcenter10 : center s47919 1 false = none := by rfl
  have hcenter11 : center s47919 1 true = none := by rfl
  have hcenter20 : center s47919 2 false = none := by rfl
  have hcenter21 : center s47919 2 true = none := by rfl
  have hpaired00 : paired s47919 false false = none := by rfl
  have hpaired01 : paired s47919 false true = none := by rfl
  have hpaired10 : paired s47919 true false = none := by rfl
  have hpaired11 : paired s47919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47920 : safe 10 7 s47920 = true := by
  have hcenter00 : center s47920 0 false = none := by rfl
  have hcenter01 : center s47920 0 true = none := by rfl
  have hcenter10 : center s47920 1 false = some s47919 := by rfl
  have hcenter11 : center s47920 1 true = none := by rfl
  have hcenter20 : center s47920 2 false = none := by rfl
  have hcenter21 : center s47920 2 true = none := by rfl
  have hpaired00 : paired s47920 false false = none := by rfl
  have hpaired01 : paired s47920 false true = none := by rfl
  have hpaired10 : paired s47920 true false = none := by rfl
  have hpaired11 : paired s47920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47921 : safe 10 9 s47921 = true := by
  have hcenter00 : center s47921 0 false = none := by rfl
  have hcenter01 : center s47921 0 true = none := by rfl
  have hcenter10 : center s47921 1 false = none := by rfl
  have hcenter11 : center s47921 1 true = some s47916 := by rfl
  have hcenter20 : center s47921 2 false = none := by rfl
  have hcenter21 : center s47921 2 true = none := by rfl
  have hpaired00 : paired s47921 false false = none := by rfl
  have hpaired01 : paired s47921 false true = none := by rfl
  have hpaired10 : paired s47921 true false = some s47918 := by rfl
  have hpaired11 : paired s47921 true true = some s47920 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47918) (optionAll_some_eq hpaired11 safeNode47920)

theorem safeNode47922 : safe 10 6 s47922 = true := by
  have hcenter00 : center s47922 0 false = none := by rfl
  have hcenter01 : center s47922 0 true = none := by rfl
  have hcenter10 : center s47922 1 false = none := by rfl
  have hcenter11 : center s47922 1 true = none := by rfl
  have hcenter20 : center s47922 2 false = none := by rfl
  have hcenter21 : center s47922 2 true = none := by rfl
  have hpaired00 : paired s47922 false false = none := by rfl
  have hpaired01 : paired s47922 false true = none := by rfl
  have hpaired10 : paired s47922 true false = none := by rfl
  have hpaired11 : paired s47922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47923 : safe 10 7 s47923 = true := by
  have hcenter00 : center s47923 0 false = some s47922 := by rfl
  have hcenter01 : center s47923 0 true = none := by rfl
  have hcenter10 : center s47923 1 false = none := by rfl
  have hcenter11 : center s47923 1 true = none := by rfl
  have hcenter20 : center s47923 2 false = none := by rfl
  have hcenter21 : center s47923 2 true = none := by rfl
  have hpaired00 : paired s47923 false false = none := by rfl
  have hpaired01 : paired s47923 false true = none := by rfl
  have hpaired10 : paired s47923 true false = none := by rfl
  have hpaired11 : paired s47923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47924 : safe 10 8 s47924 = true := by
  have hcenter00 : center s47924 0 false = none := by rfl
  have hcenter01 : center s47924 0 true = none := by rfl
  have hcenter10 : center s47924 1 false = none := by rfl
  have hcenter11 : center s47924 1 true = some s47923 := by rfl
  have hcenter20 : center s47924 2 false = none := by rfl
  have hcenter21 : center s47924 2 true = none := by rfl
  have hpaired00 : paired s47924 false false = none := by rfl
  have hpaired01 : paired s47924 false true = none := by rfl
  have hpaired10 : paired s47924 true false = none := by rfl
  have hpaired11 : paired s47924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47925 : safe 10 6 s47925 = true := by
  have hcenter00 : center s47925 0 false = none := by rfl
  have hcenter01 : center s47925 0 true = none := by rfl
  have hcenter10 : center s47925 1 false = none := by rfl
  have hcenter11 : center s47925 1 true = none := by rfl
  have hcenter20 : center s47925 2 false = none := by rfl
  have hcenter21 : center s47925 2 true = none := by rfl
  have hpaired00 : paired s47925 false false = none := by rfl
  have hpaired01 : paired s47925 false true = none := by rfl
  have hpaired10 : paired s47925 true false = none := by rfl
  have hpaired11 : paired s47925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47926 : safe 10 7 s47926 = true := by
  have hcenter00 : center s47926 0 false = none := by rfl
  have hcenter01 : center s47926 0 true = none := by rfl
  have hcenter10 : center s47926 1 false = none := by rfl
  have hcenter11 : center s47926 1 true = some s47925 := by rfl
  have hcenter20 : center s47926 2 false = none := by rfl
  have hcenter21 : center s47926 2 true = none := by rfl
  have hpaired00 : paired s47926 false false = none := by rfl
  have hpaired01 : paired s47926 false true = none := by rfl
  have hpaired10 : paired s47926 true false = none := by rfl
  have hpaired11 : paired s47926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47927 : safe 10 8 s47927 = true := by
  have hcenter00 : center s47927 0 false = some s47926 := by rfl
  have hcenter01 : center s47927 0 true = none := by rfl
  have hcenter10 : center s47927 1 false = none := by rfl
  have hcenter11 : center s47927 1 true = none := by rfl
  have hcenter20 : center s47927 2 false = none := by rfl
  have hcenter21 : center s47927 2 true = none := by rfl
  have hpaired00 : paired s47927 false false = none := by rfl
  have hpaired01 : paired s47927 false true = none := by rfl
  have hpaired10 : paired s47927 true false = none := by rfl
  have hpaired11 : paired s47927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47928 : safe 10 9 s47928 = true := by
  have hcenter00 : center s47928 0 false = none := by rfl
  have hcenter01 : center s47928 0 true = some s47924 := by rfl
  have hcenter10 : center s47928 1 false = some s47927 := by rfl
  have hcenter11 : center s47928 1 true = none := by rfl
  have hcenter20 : center s47928 2 false = none := by rfl
  have hcenter21 : center s47928 2 true = none := by rfl
  have hpaired00 : paired s47928 false false = none := by rfl
  have hpaired01 : paired s47928 false true = none := by rfl
  have hpaired10 : paired s47928 true false = none := by rfl
  have hpaired11 : paired s47928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47924) (optionAll_some_eq hcenter10 safeNode47927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47929 : safe 10 10 s47929 = true := by
  have hcenter00 : center s47929 0 false = none := by rfl
  have hcenter01 : center s47929 0 true = some s47921 := by rfl
  have hcenter10 : center s47929 1 false = none := by rfl
  have hcenter11 : center s47929 1 true = none := by rfl
  have hcenter20 : center s47929 2 false = some s47928 := by rfl
  have hcenter21 : center s47929 2 true = none := by rfl
  have hpaired00 : paired s47929 false false = none := by rfl
  have hpaired01 : paired s47929 false true = none := by rfl
  have hpaired10 : paired s47929 true false = none := by rfl
  have hpaired11 : paired s47929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47930 : safe 10 5 s47930 = true := by
  have hcenter00 : center s47930 0 false = none := by rfl
  have hcenter01 : center s47930 0 true = none := by rfl
  have hcenter10 : center s47930 1 false = none := by rfl
  have hcenter11 : center s47930 1 true = none := by rfl
  have hcenter20 : center s47930 2 false = none := by rfl
  have hcenter21 : center s47930 2 true = none := by rfl
  have hpaired00 : paired s47930 false false = none := by rfl
  have hpaired01 : paired s47930 false true = none := by rfl
  have hpaired10 : paired s47930 true false = none := by rfl
  have hpaired11 : paired s47930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47931 : safe 10 6 s47931 = true := by
  have hcenter00 : center s47931 0 false = none := by rfl
  have hcenter01 : center s47931 0 true = none := by rfl
  have hcenter10 : center s47931 1 false = some s47930 := by rfl
  have hcenter11 : center s47931 1 true = none := by rfl
  have hcenter20 : center s47931 2 false = none := by rfl
  have hcenter21 : center s47931 2 true = none := by rfl
  have hpaired00 : paired s47931 false false = none := by rfl
  have hpaired01 : paired s47931 false true = none := by rfl
  have hpaired10 : paired s47931 true false = none := by rfl
  have hpaired11 : paired s47931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47932 : safe 10 6 s47932 = true := by
  have hcenter00 : center s47932 0 false = none := by rfl
  have hcenter01 : center s47932 0 true = none := by rfl
  have hcenter10 : center s47932 1 false = none := by rfl
  have hcenter11 : center s47932 1 true = none := by rfl
  have hcenter20 : center s47932 2 false = none := by rfl
  have hcenter21 : center s47932 2 true = none := by rfl
  have hpaired00 : paired s47932 false false = none := by rfl
  have hpaired01 : paired s47932 false true = none := by rfl
  have hpaired10 : paired s47932 true false = none := by rfl
  have hpaired11 : paired s47932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47933 : safe 10 7 s47933 = true := by
  have hcenter00 : center s47933 0 false = none := by rfl
  have hcenter01 : center s47933 0 true = some s47931 := by rfl
  have hcenter10 : center s47933 1 false = none := by rfl
  have hcenter11 : center s47933 1 true = none := by rfl
  have hcenter20 : center s47933 2 false = none := by rfl
  have hcenter21 : center s47933 2 true = some s47932 := by rfl
  have hpaired00 : paired s47933 false false = none := by rfl
  have hpaired01 : paired s47933 false true = none := by rfl
  have hpaired10 : paired s47933 true false = none := by rfl
  have hpaired11 : paired s47933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47934 : safe 10 8 s47934 = true := by
  have hcenter00 : center s47934 0 false = none := by rfl
  have hcenter01 : center s47934 0 true = none := by rfl
  have hcenter10 : center s47934 1 false = none := by rfl
  have hcenter11 : center s47934 1 true = some s47933 := by rfl
  have hcenter20 : center s47934 2 false = none := by rfl
  have hcenter21 : center s47934 2 true = none := by rfl
  have hpaired00 : paired s47934 false false = none := by rfl
  have hpaired01 : paired s47934 false true = none := by rfl
  have hpaired10 : paired s47934 true false = none := by rfl
  have hpaired11 : paired s47934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47935 : safe 10 9 s47935 = true := by
  have hcenter00 : center s47935 0 false = none := by rfl
  have hcenter01 : center s47935 0 true = none := by rfl
  have hcenter10 : center s47935 1 false = none := by rfl
  have hcenter11 : center s47935 1 true = none := by rfl
  have hcenter20 : center s47935 2 false = none := by rfl
  have hcenter21 : center s47935 2 true = some s47934 := by rfl
  have hpaired00 : paired s47935 false false = none := by rfl
  have hpaired01 : paired s47935 false true = none := by rfl
  have hpaired10 : paired s47935 true false = none := by rfl
  have hpaired11 : paired s47935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47936 : safe 10 10 s47936 = true := by
  have hcenter00 : center s47936 0 false = none := by rfl
  have hcenter01 : center s47936 0 true = some s47935 := by rfl
  have hcenter10 : center s47936 1 false = none := by rfl
  have hcenter11 : center s47936 1 true = none := by rfl
  have hcenter20 : center s47936 2 false = none := by rfl
  have hcenter21 : center s47936 2 true = none := by rfl
  have hpaired00 : paired s47936 false false = none := by rfl
  have hpaired01 : paired s47936 false true = none := by rfl
  have hpaired10 : paired s47936 true false = none := by rfl
  have hpaired11 : paired s47936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47937 : safe 10 5 s47937 = true := by
  have hcenter00 : center s47937 0 false = none := by rfl
  have hcenter01 : center s47937 0 true = none := by rfl
  have hcenter10 : center s47937 1 false = none := by rfl
  have hcenter11 : center s47937 1 true = none := by rfl
  have hcenter20 : center s47937 2 false = none := by rfl
  have hcenter21 : center s47937 2 true = none := by rfl
  have hpaired00 : paired s47937 false false = none := by rfl
  have hpaired01 : paired s47937 false true = none := by rfl
  have hpaired10 : paired s47937 true false = none := by rfl
  have hpaired11 : paired s47937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47938 : safe 10 6 s47938 = true := by
  have hcenter00 : center s47938 0 false = some s47937 := by rfl
  have hcenter01 : center s47938 0 true = none := by rfl
  have hcenter10 : center s47938 1 false = none := by rfl
  have hcenter11 : center s47938 1 true = none := by rfl
  have hcenter20 : center s47938 2 false = none := by rfl
  have hcenter21 : center s47938 2 true = none := by rfl
  have hpaired00 : paired s47938 false false = none := by rfl
  have hpaired01 : paired s47938 false true = none := by rfl
  have hpaired10 : paired s47938 true false = none := by rfl
  have hpaired11 : paired s47938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47939 : safe 10 7 s47939 = true := by
  have hcenter00 : center s47939 0 false = none := by rfl
  have hcenter01 : center s47939 0 true = none := by rfl
  have hcenter10 : center s47939 1 false = none := by rfl
  have hcenter11 : center s47939 1 true = none := by rfl
  have hcenter20 : center s47939 2 false = some s47938 := by rfl
  have hcenter21 : center s47939 2 true = none := by rfl
  have hpaired00 : paired s47939 false false = none := by rfl
  have hpaired01 : paired s47939 false true = none := by rfl
  have hpaired10 : paired s47939 true false = none := by rfl
  have hpaired11 : paired s47939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47940 : safe 10 7 s47940 = true := by
  have hcenter00 : center s47940 0 false = none := by rfl
  have hcenter01 : center s47940 0 true = none := by rfl
  have hcenter10 : center s47940 1 false = none := by rfl
  have hcenter11 : center s47940 1 true = none := by rfl
  have hcenter20 : center s47940 2 false = none := by rfl
  have hcenter21 : center s47940 2 true = none := by rfl
  have hpaired00 : paired s47940 false false = none := by rfl
  have hpaired01 : paired s47940 false true = none := by rfl
  have hpaired10 : paired s47940 true false = none := by rfl
  have hpaired11 : paired s47940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47941 : safe 10 8 s47941 = true := by
  have hcenter00 : center s47941 0 false = none := by rfl
  have hcenter01 : center s47941 0 true = some s47939 := by rfl
  have hcenter10 : center s47941 1 false = none := by rfl
  have hcenter11 : center s47941 1 true = some s47940 := by rfl
  have hcenter20 : center s47941 2 false = none := by rfl
  have hcenter21 : center s47941 2 true = none := by rfl
  have hpaired00 : paired s47941 false false = none := by rfl
  have hpaired01 : paired s47941 false true = none := by rfl
  have hpaired10 : paired s47941 true false = none := by rfl
  have hpaired11 : paired s47941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47939) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47942 : safe 10 9 s47942 = true := by
  have hcenter00 : center s47942 0 false = none := by rfl
  have hcenter01 : center s47942 0 true = none := by rfl
  have hcenter10 : center s47942 1 false = none := by rfl
  have hcenter11 : center s47942 1 true = none := by rfl
  have hcenter20 : center s47942 2 false = none := by rfl
  have hcenter21 : center s47942 2 true = some s47941 := by rfl
  have hpaired00 : paired s47942 false false = none := by rfl
  have hpaired01 : paired s47942 false true = none := by rfl
  have hpaired10 : paired s47942 true false = none := by rfl
  have hpaired11 : paired s47942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47943 : safe 10 8 s47943 = true := by
  have hcenter00 : center s47943 0 false = none := by rfl
  have hcenter01 : center s47943 0 true = none := by rfl
  have hcenter10 : center s47943 1 false = none := by rfl
  have hcenter11 : center s47943 1 true = none := by rfl
  have hcenter20 : center s47943 2 false = none := by rfl
  have hcenter21 : center s47943 2 true = none := by rfl
  have hpaired00 : paired s47943 false false = none := by rfl
  have hpaired01 : paired s47943 false true = none := by rfl
  have hpaired10 : paired s47943 true false = none := by rfl
  have hpaired11 : paired s47943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47944 : safe 10 9 s47944 = true := by
  have hcenter00 : center s47944 0 false = none := by rfl
  have hcenter01 : center s47944 0 true = some s47943 := by rfl
  have hcenter10 : center s47944 1 false = none := by rfl
  have hcenter11 : center s47944 1 true = none := by rfl
  have hcenter20 : center s47944 2 false = none := by rfl
  have hcenter21 : center s47944 2 true = none := by rfl
  have hpaired00 : paired s47944 false false = none := by rfl
  have hpaired01 : paired s47944 false true = none := by rfl
  have hpaired10 : paired s47944 true false = none := by rfl
  have hpaired11 : paired s47944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47945 : safe 10 10 s47945 = true := by
  have hcenter00 : center s47945 0 false = none := by rfl
  have hcenter01 : center s47945 0 true = none := by rfl
  have hcenter10 : center s47945 1 false = some s47942 := by rfl
  have hcenter11 : center s47945 1 true = some s47944 := by rfl
  have hcenter20 : center s47945 2 false = none := by rfl
  have hcenter21 : center s47945 2 true = none := by rfl
  have hpaired00 : paired s47945 false false = none := by rfl
  have hpaired01 : paired s47945 false true = none := by rfl
  have hpaired10 : paired s47945 true false = none := by rfl
  have hpaired11 : paired s47945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47942) (optionAll_some_eq hcenter11 safeNode47944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47946 : safe 10 11 s47946 = true := by
  have hcenter00 : center s47946 0 false = none := by rfl
  have hcenter01 : center s47946 0 true = none := by rfl
  have hcenter10 : center s47946 1 false = none := by rfl
  have hcenter11 : center s47946 1 true = some s47929 := by rfl
  have hcenter20 : center s47946 2 false = some s47936 := by rfl
  have hcenter21 : center s47946 2 true = some s47945 := by rfl
  have hpaired00 : paired s47946 false false = none := by rfl
  have hpaired01 : paired s47946 false true = none := by rfl
  have hpaired10 : paired s47946 true false = none := by rfl
  have hpaired11 : paired s47946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47929) (optionAll_some_eq hcenter20 safeNode47936) (optionAll_some_eq hcenter21 safeNode47945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47947 : safe 10 8 s47947 = true := by
  have hcenter00 : center s47947 0 false = none := by rfl
  have hcenter01 : center s47947 0 true = none := by rfl
  have hcenter10 : center s47947 1 false = none := by rfl
  have hcenter11 : center s47947 1 true = none := by rfl
  have hcenter20 : center s47947 2 false = none := by rfl
  have hcenter21 : center s47947 2 true = none := by rfl
  have hpaired00 : paired s47947 false false = none := by rfl
  have hpaired01 : paired s47947 false true = none := by rfl
  have hpaired10 : paired s47947 true false = none := by rfl
  have hpaired11 : paired s47947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47948 : safe 10 8 s47948 = true := by
  have hcenter00 : center s47948 0 false = none := by rfl
  have hcenter01 : center s47948 0 true = none := by rfl
  have hcenter10 : center s47948 1 false = none := by rfl
  have hcenter11 : center s47948 1 true = none := by rfl
  have hcenter20 : center s47948 2 false = none := by rfl
  have hcenter21 : center s47948 2 true = none := by rfl
  have hpaired00 : paired s47948 false false = none := by rfl
  have hpaired01 : paired s47948 false true = none := by rfl
  have hpaired10 : paired s47948 true false = none := by rfl
  have hpaired11 : paired s47948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47949 : safe 10 9 s47949 = true := by
  have hcenter00 : center s47949 0 false = some s47947 := by rfl
  have hcenter01 : center s47949 0 true = some s47948 := by rfl
  have hcenter10 : center s47949 1 false = none := by rfl
  have hcenter11 : center s47949 1 true = none := by rfl
  have hcenter20 : center s47949 2 false = none := by rfl
  have hcenter21 : center s47949 2 true = none := by rfl
  have hpaired00 : paired s47949 false false = none := by rfl
  have hpaired01 : paired s47949 false true = none := by rfl
  have hpaired10 : paired s47949 true false = none := by rfl
  have hpaired11 : paired s47949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47947) (optionAll_some_eq hcenter01 safeNode47948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47950 : safe 10 9 s47950 = true := by
  have hcenter00 : center s47950 0 false = none := by rfl
  have hcenter01 : center s47950 0 true = none := by rfl
  have hcenter10 : center s47950 1 false = none := by rfl
  have hcenter11 : center s47950 1 true = none := by rfl
  have hcenter20 : center s47950 2 false = none := by rfl
  have hcenter21 : center s47950 2 true = none := by rfl
  have hpaired00 : paired s47950 false false = none := by rfl
  have hpaired01 : paired s47950 false true = none := by rfl
  have hpaired10 : paired s47950 true false = none := by rfl
  have hpaired11 : paired s47950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47951 : safe 10 10 s47951 = true := by
  have hcenter00 : center s47951 0 false = none := by rfl
  have hcenter01 : center s47951 0 true = none := by rfl
  have hcenter10 : center s47951 1 false = some s47949 := by rfl
  have hcenter11 : center s47951 1 true = none := by rfl
  have hcenter20 : center s47951 2 false = some s47950 := by rfl
  have hcenter21 : center s47951 2 true = none := by rfl
  have hpaired00 : paired s47951 false false = none := by rfl
  have hpaired01 : paired s47951 false true = none := by rfl
  have hpaired10 : paired s47951 true false = none := by rfl
  have hpaired11 : paired s47951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47949) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47952 : safe 10 8 s47952 = true := by
  have hcenter00 : center s47952 0 false = none := by rfl
  have hcenter01 : center s47952 0 true = none := by rfl
  have hcenter10 : center s47952 1 false = none := by rfl
  have hcenter11 : center s47952 1 true = none := by rfl
  have hcenter20 : center s47952 2 false = none := by rfl
  have hcenter21 : center s47952 2 true = none := by rfl
  have hpaired00 : paired s47952 false false = none := by rfl
  have hpaired01 : paired s47952 false true = none := by rfl
  have hpaired10 : paired s47952 true false = none := by rfl
  have hpaired11 : paired s47952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47953 : safe 10 5 s47953 = true := by
  have hcenter00 : center s47953 0 false = none := by rfl
  have hcenter01 : center s47953 0 true = none := by rfl
  have hcenter10 : center s47953 1 false = none := by rfl
  have hcenter11 : center s47953 1 true = none := by rfl
  have hcenter20 : center s47953 2 false = none := by rfl
  have hcenter21 : center s47953 2 true = none := by rfl
  have hpaired00 : paired s47953 false false = none := by rfl
  have hpaired01 : paired s47953 false true = none := by rfl
  have hpaired10 : paired s47953 true false = none := by rfl
  have hpaired11 : paired s47953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47954 : safe 10 6 s47954 = true := by
  have hcenter00 : center s47954 0 false = none := by rfl
  have hcenter01 : center s47954 0 true = some s47953 := by rfl
  have hcenter10 : center s47954 1 false = none := by rfl
  have hcenter11 : center s47954 1 true = none := by rfl
  have hcenter20 : center s47954 2 false = none := by rfl
  have hcenter21 : center s47954 2 true = none := by rfl
  have hpaired00 : paired s47954 false false = none := by rfl
  have hpaired01 : paired s47954 false true = none := by rfl
  have hpaired10 : paired s47954 true false = none := by rfl
  have hpaired11 : paired s47954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47955 : safe 10 7 s47955 = true := by
  have hcenter00 : center s47955 0 false = none := by rfl
  have hcenter01 : center s47955 0 true = none := by rfl
  have hcenter10 : center s47955 1 false = none := by rfl
  have hcenter11 : center s47955 1 true = none := by rfl
  have hcenter20 : center s47955 2 false = none := by rfl
  have hcenter21 : center s47955 2 true = some s47954 := by rfl
  have hpaired00 : paired s47955 false false = none := by rfl
  have hpaired01 : paired s47955 false true = none := by rfl
  have hpaired10 : paired s47955 true false = none := by rfl
  have hpaired11 : paired s47955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47956 : safe 10 8 s47956 = true := by
  have hcenter00 : center s47956 0 false = none := by rfl
  have hcenter01 : center s47956 0 true = some s47955 := by rfl
  have hcenter10 : center s47956 1 false = none := by rfl
  have hcenter11 : center s47956 1 true = none := by rfl
  have hcenter20 : center s47956 2 false = none := by rfl
  have hcenter21 : center s47956 2 true = none := by rfl
  have hpaired00 : paired s47956 false false = none := by rfl
  have hpaired01 : paired s47956 false true = none := by rfl
  have hpaired10 : paired s47956 true false = none := by rfl
  have hpaired11 : paired s47956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47957 : safe 10 9 s47957 = true := by
  have hcenter00 : center s47957 0 false = none := by rfl
  have hcenter01 : center s47957 0 true = none := by rfl
  have hcenter10 : center s47957 1 false = some s47952 := by rfl
  have hcenter11 : center s47957 1 true = none := by rfl
  have hcenter20 : center s47957 2 false = some s47956 := by rfl
  have hcenter21 : center s47957 2 true = none := by rfl
  have hpaired00 : paired s47957 false false = none := by rfl
  have hpaired01 : paired s47957 false true = none := by rfl
  have hpaired10 : paired s47957 true false = none := by rfl
  have hpaired11 : paired s47957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47952) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47958 : safe 10 6 s47958 = true := by
  have hcenter00 : center s47958 0 false = none := by rfl
  have hcenter01 : center s47958 0 true = none := by rfl
  have hcenter10 : center s47958 1 false = none := by rfl
  have hcenter11 : center s47958 1 true = none := by rfl
  have hcenter20 : center s47958 2 false = none := by rfl
  have hcenter21 : center s47958 2 true = none := by rfl
  have hpaired00 : paired s47958 false false = none := by rfl
  have hpaired01 : paired s47958 false true = none := by rfl
  have hpaired10 : paired s47958 true false = none := by rfl
  have hpaired11 : paired s47958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47959 : safe 10 5 s47959 = true := by
  have hcenter00 : center s47959 0 false = none := by rfl
  have hcenter01 : center s47959 0 true = none := by rfl
  have hcenter10 : center s47959 1 false = none := by rfl
  have hcenter11 : center s47959 1 true = none := by rfl
  have hcenter20 : center s47959 2 false = none := by rfl
  have hcenter21 : center s47959 2 true = none := by rfl
  have hpaired00 : paired s47959 false false = none := by rfl
  have hpaired01 : paired s47959 false true = none := by rfl
  have hpaired10 : paired s47959 true false = none := by rfl
  have hpaired11 : paired s47959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47960 : safe 10 6 s47960 = true := by
  have hcenter00 : center s47960 0 false = some s47959 := by rfl
  have hcenter01 : center s47960 0 true = none := by rfl
  have hcenter10 : center s47960 1 false = none := by rfl
  have hcenter11 : center s47960 1 true = none := by rfl
  have hcenter20 : center s47960 2 false = none := by rfl
  have hcenter21 : center s47960 2 true = none := by rfl
  have hpaired00 : paired s47960 false false = none := by rfl
  have hpaired01 : paired s47960 false true = none := by rfl
  have hpaired10 : paired s47960 true false = none := by rfl
  have hpaired11 : paired s47960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47961 : safe 10 7 s47961 = true := by
  have hcenter00 : center s47961 0 false = none := by rfl
  have hcenter01 : center s47961 0 true = none := by rfl
  have hcenter10 : center s47961 1 false = none := by rfl
  have hcenter11 : center s47961 1 true = some s47958 := by rfl
  have hcenter20 : center s47961 2 false = some s47960 := by rfl
  have hcenter21 : center s47961 2 true = none := by rfl
  have hpaired00 : paired s47961 false false = none := by rfl
  have hpaired01 : paired s47961 false true = none := by rfl
  have hpaired10 : paired s47961 true false = none := by rfl
  have hpaired11 : paired s47961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47958) (optionAll_some_eq hcenter20 safeNode47960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47962 : safe 10 8 s47962 = true := by
  have hcenter00 : center s47962 0 false = none := by rfl
  have hcenter01 : center s47962 0 true = some s47961 := by rfl
  have hcenter10 : center s47962 1 false = none := by rfl
  have hcenter11 : center s47962 1 true = none := by rfl
  have hcenter20 : center s47962 2 false = none := by rfl
  have hcenter21 : center s47962 2 true = none := by rfl
  have hpaired00 : paired s47962 false false = none := by rfl
  have hpaired01 : paired s47962 false true = none := by rfl
  have hpaired10 : paired s47962 true false = none := by rfl
  have hpaired11 : paired s47962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47963 : safe 10 5 s47963 = true := by
  have hcenter00 : center s47963 0 false = none := by rfl
  have hcenter01 : center s47963 0 true = none := by rfl
  have hcenter10 : center s47963 1 false = none := by rfl
  have hcenter11 : center s47963 1 true = none := by rfl
  have hcenter20 : center s47963 2 false = none := by rfl
  have hcenter21 : center s47963 2 true = none := by rfl
  have hpaired00 : paired s47963 false false = none := by rfl
  have hpaired01 : paired s47963 false true = none := by rfl
  have hpaired10 : paired s47963 true false = none := by rfl
  have hpaired11 : paired s47963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47964 : safe 10 6 s47964 = true := by
  have hcenter00 : center s47964 0 false = none := by rfl
  have hcenter01 : center s47964 0 true = none := by rfl
  have hcenter10 : center s47964 1 false = none := by rfl
  have hcenter11 : center s47964 1 true = none := by rfl
  have hcenter20 : center s47964 2 false = some s47963 := by rfl
  have hcenter21 : center s47964 2 true = none := by rfl
  have hpaired00 : paired s47964 false false = none := by rfl
  have hpaired01 : paired s47964 false true = none := by rfl
  have hpaired10 : paired s47964 true false = none := by rfl
  have hpaired11 : paired s47964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47965 : safe 10 6 s47965 = true := by
  have hcenter00 : center s47965 0 false = none := by rfl
  have hcenter01 : center s47965 0 true = none := by rfl
  have hcenter10 : center s47965 1 false = none := by rfl
  have hcenter11 : center s47965 1 true = none := by rfl
  have hcenter20 : center s47965 2 false = none := by rfl
  have hcenter21 : center s47965 2 true = none := by rfl
  have hpaired00 : paired s47965 false false = none := by rfl
  have hpaired01 : paired s47965 false true = none := by rfl
  have hpaired10 : paired s47965 true false = none := by rfl
  have hpaired11 : paired s47965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47966 : safe 10 7 s47966 = true := by
  have hcenter00 : center s47966 0 false = some s47964 := by rfl
  have hcenter01 : center s47966 0 true = none := by rfl
  have hcenter10 : center s47966 1 false = none := by rfl
  have hcenter11 : center s47966 1 true = some s47965 := by rfl
  have hcenter20 : center s47966 2 false = none := by rfl
  have hcenter21 : center s47966 2 true = none := by rfl
  have hpaired00 : paired s47966 false false = none := by rfl
  have hpaired01 : paired s47966 false true = none := by rfl
  have hpaired10 : paired s47966 true false = none := by rfl
  have hpaired11 : paired s47966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47967 : safe 10 8 s47967 = true := by
  have hcenter00 : center s47967 0 false = none := by rfl
  have hcenter01 : center s47967 0 true = none := by rfl
  have hcenter10 : center s47967 1 false = none := by rfl
  have hcenter11 : center s47967 1 true = none := by rfl
  have hcenter20 : center s47967 2 false = none := by rfl
  have hcenter21 : center s47967 2 true = some s47966 := by rfl
  have hpaired00 : paired s47967 false false = none := by rfl
  have hpaired01 : paired s47967 false true = none := by rfl
  have hpaired10 : paired s47967 true false = none := by rfl
  have hpaired11 : paired s47967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47968 : safe 10 10 s47968 = true := by
  have hcenter00 : center s47968 0 false = some s47957 := by rfl
  have hcenter01 : center s47968 0 true = none := by rfl
  have hcenter10 : center s47968 1 false = none := by rfl
  have hcenter11 : center s47968 1 true = none := by rfl
  have hcenter20 : center s47968 2 false = none := by rfl
  have hcenter21 : center s47968 2 true = none := by rfl
  have hpaired00 : paired s47968 false false = none := by rfl
  have hpaired01 : paired s47968 false true = none := by rfl
  have hpaired10 : paired s47968 true false = some s47962 := by rfl
  have hpaired11 : paired s47968 true true = some s47967 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47962) (optionAll_some_eq hpaired11 safeNode47967)

theorem safeNode47969 : safe 10 7 s47969 = true := by
  have hcenter00 : center s47969 0 false = none := by rfl
  have hcenter01 : center s47969 0 true = none := by rfl
  have hcenter10 : center s47969 1 false = none := by rfl
  have hcenter11 : center s47969 1 true = none := by rfl
  have hcenter20 : center s47969 2 false = none := by rfl
  have hcenter21 : center s47969 2 true = none := by rfl
  have hpaired00 : paired s47969 false false = none := by rfl
  have hpaired01 : paired s47969 false true = none := by rfl
  have hpaired10 : paired s47969 true false = none := by rfl
  have hpaired11 : paired s47969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47970 : safe 10 8 s47970 = true := by
  have hcenter00 : center s47970 0 false = some s47969 := by rfl
  have hcenter01 : center s47970 0 true = none := by rfl
  have hcenter10 : center s47970 1 false = none := by rfl
  have hcenter11 : center s47970 1 true = none := by rfl
  have hcenter20 : center s47970 2 false = none := by rfl
  have hcenter21 : center s47970 2 true = none := by rfl
  have hpaired00 : paired s47970 false false = none := by rfl
  have hpaired01 : paired s47970 false true = none := by rfl
  have hpaired10 : paired s47970 true false = none := by rfl
  have hpaired11 : paired s47970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47971 : safe 10 8 s47971 = true := by
  have hcenter00 : center s47971 0 false = none := by rfl
  have hcenter01 : center s47971 0 true = none := by rfl
  have hcenter10 : center s47971 1 false = none := by rfl
  have hcenter11 : center s47971 1 true = none := by rfl
  have hcenter20 : center s47971 2 false = none := by rfl
  have hcenter21 : center s47971 2 true = none := by rfl
  have hpaired00 : paired s47971 false false = none := by rfl
  have hpaired01 : paired s47971 false true = none := by rfl
  have hpaired10 : paired s47971 true false = none := by rfl
  have hpaired11 : paired s47971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47972 : safe 10 8 s47972 = true := by
  have hcenter00 : center s47972 0 false = none := by rfl
  have hcenter01 : center s47972 0 true = none := by rfl
  have hcenter10 : center s47972 1 false = none := by rfl
  have hcenter11 : center s47972 1 true = none := by rfl
  have hcenter20 : center s47972 2 false = none := by rfl
  have hcenter21 : center s47972 2 true = none := by rfl
  have hpaired00 : paired s47972 false false = none := by rfl
  have hpaired01 : paired s47972 false true = none := by rfl
  have hpaired10 : paired s47972 true false = none := by rfl
  have hpaired11 : paired s47972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47973 : safe 10 7 s47973 = true := by
  have hcenter00 : center s47973 0 false = none := by rfl
  have hcenter01 : center s47973 0 true = none := by rfl
  have hcenter10 : center s47973 1 false = none := by rfl
  have hcenter11 : center s47973 1 true = none := by rfl
  have hcenter20 : center s47973 2 false = none := by rfl
  have hcenter21 : center s47973 2 true = none := by rfl
  have hpaired00 : paired s47973 false false = none := by rfl
  have hpaired01 : paired s47973 false true = none := by rfl
  have hpaired10 : paired s47973 true false = none := by rfl
  have hpaired11 : paired s47973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47974 : safe 10 8 s47974 = true := by
  have hcenter00 : center s47974 0 false = some s47973 := by rfl
  have hcenter01 : center s47974 0 true = none := by rfl
  have hcenter10 : center s47974 1 false = none := by rfl
  have hcenter11 : center s47974 1 true = none := by rfl
  have hcenter20 : center s47974 2 false = none := by rfl
  have hcenter21 : center s47974 2 true = none := by rfl
  have hpaired00 : paired s47974 false false = none := by rfl
  have hpaired01 : paired s47974 false true = none := by rfl
  have hpaired10 : paired s47974 true false = none := by rfl
  have hpaired11 : paired s47974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47975 : safe 10 9 s47975 = true := by
  have hcenter00 : center s47975 0 false = none := by rfl
  have hcenter01 : center s47975 0 true = none := by rfl
  have hcenter10 : center s47975 1 false = some s47970 := by rfl
  have hcenter11 : center s47975 1 true = some s47971 := by rfl
  have hcenter20 : center s47975 2 false = some s47972 := by rfl
  have hcenter21 : center s47975 2 true = some s47974 := by rfl
  have hpaired00 : paired s47975 false false = none := by rfl
  have hpaired01 : paired s47975 false true = none := by rfl
  have hpaired10 : paired s47975 true false = none := by rfl
  have hpaired11 : paired s47975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47970) (optionAll_some_eq hcenter11 safeNode47971) (optionAll_some_eq hcenter20 safeNode47972) (optionAll_some_eq hcenter21 safeNode47974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47976 : safe 10 7 s47976 = true := by
  have hcenter00 : center s47976 0 false = none := by rfl
  have hcenter01 : center s47976 0 true = none := by rfl
  have hcenter10 : center s47976 1 false = none := by rfl
  have hcenter11 : center s47976 1 true = none := by rfl
  have hcenter20 : center s47976 2 false = none := by rfl
  have hcenter21 : center s47976 2 true = none := by rfl
  have hpaired00 : paired s47976 false false = none := by rfl
  have hpaired01 : paired s47976 false true = none := by rfl
  have hpaired10 : paired s47976 true false = none := by rfl
  have hpaired11 : paired s47976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47977 : safe 10 8 s47977 = true := by
  have hcenter00 : center s47977 0 false = none := by rfl
  have hcenter01 : center s47977 0 true = none := by rfl
  have hcenter10 : center s47977 1 false = none := by rfl
  have hcenter11 : center s47977 1 true = none := by rfl
  have hcenter20 : center s47977 2 false = some s47976 := by rfl
  have hcenter21 : center s47977 2 true = none := by rfl
  have hpaired00 : paired s47977 false false = none := by rfl
  have hpaired01 : paired s47977 false true = none := by rfl
  have hpaired10 : paired s47977 true false = none := by rfl
  have hpaired11 : paired s47977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode47976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47978 : safe 10 7 s47978 = true := by
  have hcenter00 : center s47978 0 false = none := by rfl
  have hcenter01 : center s47978 0 true = none := by rfl
  have hcenter10 : center s47978 1 false = none := by rfl
  have hcenter11 : center s47978 1 true = none := by rfl
  have hcenter20 : center s47978 2 false = none := by rfl
  have hcenter21 : center s47978 2 true = none := by rfl
  have hpaired00 : paired s47978 false false = none := by rfl
  have hpaired01 : paired s47978 false true = none := by rfl
  have hpaired10 : paired s47978 true false = none := by rfl
  have hpaired11 : paired s47978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47979 : safe 10 8 s47979 = true := by
  have hcenter00 : center s47979 0 false = some s47978 := by rfl
  have hcenter01 : center s47979 0 true = none := by rfl
  have hcenter10 : center s47979 1 false = none := by rfl
  have hcenter11 : center s47979 1 true = none := by rfl
  have hcenter20 : center s47979 2 false = none := by rfl
  have hcenter21 : center s47979 2 true = none := by rfl
  have hpaired00 : paired s47979 false false = none := by rfl
  have hpaired01 : paired s47979 false true = none := by rfl
  have hpaired10 : paired s47979 true false = none := by rfl
  have hpaired11 : paired s47979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47980 : safe 10 10 s47980 = true := by
  have hcenter00 : center s47980 0 false = none := by rfl
  have hcenter01 : center s47980 0 true = some s47975 := by rfl
  have hcenter10 : center s47980 1 false = none := by rfl
  have hcenter11 : center s47980 1 true = none := by rfl
  have hcenter20 : center s47980 2 false = none := by rfl
  have hcenter21 : center s47980 2 true = none := by rfl
  have hpaired00 : paired s47980 false false = none := by rfl
  have hpaired01 : paired s47980 false true = none := by rfl
  have hpaired10 : paired s47980 true false = some s47977 := by rfl
  have hpaired11 : paired s47980 true true = some s47979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode47975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47977) (optionAll_some_eq hpaired11 safeNode47979)

theorem safeNode47981 : safe 10 6 s47981 = true := by
  have hcenter00 : center s47981 0 false = none := by rfl
  have hcenter01 : center s47981 0 true = none := by rfl
  have hcenter10 : center s47981 1 false = none := by rfl
  have hcenter11 : center s47981 1 true = none := by rfl
  have hcenter20 : center s47981 2 false = none := by rfl
  have hcenter21 : center s47981 2 true = none := by rfl
  have hpaired00 : paired s47981 false false = none := by rfl
  have hpaired01 : paired s47981 false true = none := by rfl
  have hpaired10 : paired s47981 true false = none := by rfl
  have hpaired11 : paired s47981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47982 : safe 10 7 s47982 = true := by
  have hcenter00 : center s47982 0 false = none := by rfl
  have hcenter01 : center s47982 0 true = none := by rfl
  have hcenter10 : center s47982 1 false = some s47981 := by rfl
  have hcenter11 : center s47982 1 true = none := by rfl
  have hcenter20 : center s47982 2 false = none := by rfl
  have hcenter21 : center s47982 2 true = none := by rfl
  have hpaired00 : paired s47982 false false = none := by rfl
  have hpaired01 : paired s47982 false true = none := by rfl
  have hpaired10 : paired s47982 true false = none := by rfl
  have hpaired11 : paired s47982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47983 : safe 10 8 s47983 = true := by
  have hcenter00 : center s47983 0 false = none := by rfl
  have hcenter01 : center s47983 0 true = none := by rfl
  have hcenter10 : center s47983 1 false = none := by rfl
  have hcenter11 : center s47983 1 true = none := by rfl
  have hcenter20 : center s47983 2 false = none := by rfl
  have hcenter21 : center s47983 2 true = some s47982 := by rfl
  have hpaired00 : paired s47983 false false = none := by rfl
  have hpaired01 : paired s47983 false true = none := by rfl
  have hpaired10 : paired s47983 true false = none := by rfl
  have hpaired11 : paired s47983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47984 : safe 10 8 s47984 = true := by
  have hcenter00 : center s47984 0 false = none := by rfl
  have hcenter01 : center s47984 0 true = none := by rfl
  have hcenter10 : center s47984 1 false = none := by rfl
  have hcenter11 : center s47984 1 true = none := by rfl
  have hcenter20 : center s47984 2 false = none := by rfl
  have hcenter21 : center s47984 2 true = none := by rfl
  have hpaired00 : paired s47984 false false = none := by rfl
  have hpaired01 : paired s47984 false true = none := by rfl
  have hpaired10 : paired s47984 true false = none := by rfl
  have hpaired11 : paired s47984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47985 : safe 10 8 s47985 = true := by
  have hcenter00 : center s47985 0 false = none := by rfl
  have hcenter01 : center s47985 0 true = none := by rfl
  have hcenter10 : center s47985 1 false = none := by rfl
  have hcenter11 : center s47985 1 true = none := by rfl
  have hcenter20 : center s47985 2 false = none := by rfl
  have hcenter21 : center s47985 2 true = none := by rfl
  have hpaired00 : paired s47985 false false = none := by rfl
  have hpaired01 : paired s47985 false true = none := by rfl
  have hpaired10 : paired s47985 true false = none := by rfl
  have hpaired11 : paired s47985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47986 : safe 10 9 s47986 = true := by
  have hcenter00 : center s47986 0 false = some s47983 := by rfl
  have hcenter01 : center s47986 0 true = some s47984 := by rfl
  have hcenter10 : center s47986 1 false = some s47985 := by rfl
  have hcenter11 : center s47986 1 true = none := by rfl
  have hcenter20 : center s47986 2 false = none := by rfl
  have hcenter21 : center s47986 2 true = none := by rfl
  have hpaired00 : paired s47986 false false = none := by rfl
  have hpaired01 : paired s47986 false true = none := by rfl
  have hpaired10 : paired s47986 true false = none := by rfl
  have hpaired11 : paired s47986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47983) (optionAll_some_eq hcenter01 safeNode47984) (optionAll_some_eq hcenter10 safeNode47985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47987 : safe 10 8 s47987 = true := by
  have hcenter00 : center s47987 0 false = none := by rfl
  have hcenter01 : center s47987 0 true = none := by rfl
  have hcenter10 : center s47987 1 false = none := by rfl
  have hcenter11 : center s47987 1 true = none := by rfl
  have hcenter20 : center s47987 2 false = none := by rfl
  have hcenter21 : center s47987 2 true = none := by rfl
  have hpaired00 : paired s47987 false false = none := by rfl
  have hpaired01 : paired s47987 false true = none := by rfl
  have hpaired10 : paired s47987 true false = none := by rfl
  have hpaired11 : paired s47987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47988 : safe 10 6 s47988 = true := by
  have hcenter00 : center s47988 0 false = none := by rfl
  have hcenter01 : center s47988 0 true = none := by rfl
  have hcenter10 : center s47988 1 false = none := by rfl
  have hcenter11 : center s47988 1 true = none := by rfl
  have hcenter20 : center s47988 2 false = none := by rfl
  have hcenter21 : center s47988 2 true = none := by rfl
  have hpaired00 : paired s47988 false false = none := by rfl
  have hpaired01 : paired s47988 false true = none := by rfl
  have hpaired10 : paired s47988 true false = none := by rfl
  have hpaired11 : paired s47988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47989 : safe 10 7 s47989 = true := by
  have hcenter00 : center s47989 0 false = some s47988 := by rfl
  have hcenter01 : center s47989 0 true = none := by rfl
  have hcenter10 : center s47989 1 false = none := by rfl
  have hcenter11 : center s47989 1 true = none := by rfl
  have hcenter20 : center s47989 2 false = none := by rfl
  have hcenter21 : center s47989 2 true = none := by rfl
  have hpaired00 : paired s47989 false false = none := by rfl
  have hpaired01 : paired s47989 false true = none := by rfl
  have hpaired10 : paired s47989 true false = none := by rfl
  have hpaired11 : paired s47989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47990 : safe 10 8 s47990 = true := by
  have hcenter00 : center s47990 0 false = none := by rfl
  have hcenter01 : center s47990 0 true = none := by rfl
  have hcenter10 : center s47990 1 false = none := by rfl
  have hcenter11 : center s47990 1 true = none := by rfl
  have hcenter20 : center s47990 2 false = none := by rfl
  have hcenter21 : center s47990 2 true = some s47989 := by rfl
  have hpaired00 : paired s47990 false false = none := by rfl
  have hpaired01 : paired s47990 false true = none := by rfl
  have hpaired10 : paired s47990 true false = none := by rfl
  have hpaired11 : paired s47990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47991 : safe 10 8 s47991 = true := by
  have hcenter00 : center s47991 0 false = none := by rfl
  have hcenter01 : center s47991 0 true = none := by rfl
  have hcenter10 : center s47991 1 false = none := by rfl
  have hcenter11 : center s47991 1 true = none := by rfl
  have hcenter20 : center s47991 2 false = none := by rfl
  have hcenter21 : center s47991 2 true = none := by rfl
  have hpaired00 : paired s47991 false false = none := by rfl
  have hpaired01 : paired s47991 false true = none := by rfl
  have hpaired10 : paired s47991 true false = none := by rfl
  have hpaired11 : paired s47991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47992 : safe 10 9 s47992 = true := by
  have hcenter00 : center s47992 0 false = some s47987 := by rfl
  have hcenter01 : center s47992 0 true = none := by rfl
  have hcenter10 : center s47992 1 false = some s47990 := by rfl
  have hcenter11 : center s47992 1 true = some s47991 := by rfl
  have hcenter20 : center s47992 2 false = none := by rfl
  have hcenter21 : center s47992 2 true = none := by rfl
  have hpaired00 : paired s47992 false false = none := by rfl
  have hpaired01 : paired s47992 false true = none := by rfl
  have hpaired10 : paired s47992 true false = none := by rfl
  have hpaired11 : paired s47992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47987) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47990) (optionAll_some_eq hcenter11 safeNode47991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47993 : safe 10 11 s47993 = true := by
  have hcenter00 : center s47993 0 false = some s47951 := by rfl
  have hcenter01 : center s47993 0 true = none := by rfl
  have hcenter10 : center s47993 1 false = some s47968 := by rfl
  have hcenter11 : center s47993 1 true = some s47980 := by rfl
  have hcenter20 : center s47993 2 false = none := by rfl
  have hcenter21 : center s47993 2 true = none := by rfl
  have hpaired00 : paired s47993 false false = none := by rfl
  have hpaired01 : paired s47993 false true = none := by rfl
  have hpaired10 : paired s47993 true false = some s47986 := by rfl
  have hpaired11 : paired s47993 true true = some s47992 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47968) (optionAll_some_eq hcenter11 safeNode47980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode47986) (optionAll_some_eq hpaired11 safeNode47992)

theorem safeNode47994 : safe 10 12 s47994 = true := by
  have hcenter00 : center s47994 0 false = some s47910 := by rfl
  have hcenter01 : center s47994 0 true = some s47946 := by rfl
  have hcenter10 : center s47994 1 false = none := by rfl
  have hcenter11 : center s47994 1 true = none := by rfl
  have hcenter20 : center s47994 2 false = none := by rfl
  have hcenter21 : center s47994 2 true = some s47993 := by rfl
  have hpaired00 : paired s47994 false false = none := by rfl
  have hpaired01 : paired s47994 false true = none := by rfl
  have hpaired10 : paired s47994 true false = none := by rfl
  have hpaired11 : paired s47994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47910) (optionAll_some_eq hcenter01 safeNode47946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47995 : safe 10 3 s47995 = true := by
  have hcenter00 : center s47995 0 false = none := by rfl
  have hcenter01 : center s47995 0 true = none := by rfl
  have hcenter10 : center s47995 1 false = none := by rfl
  have hcenter11 : center s47995 1 true = none := by rfl
  have hcenter20 : center s47995 2 false = none := by rfl
  have hcenter21 : center s47995 2 true = none := by rfl
  have hpaired00 : paired s47995 false false = none := by rfl
  have hpaired01 : paired s47995 false true = none := by rfl
  have hpaired10 : paired s47995 true false = none := by rfl
  have hpaired11 : paired s47995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47996 : safe 10 4 s47996 = true := by
  have hcenter00 : center s47996 0 false = none := by rfl
  have hcenter01 : center s47996 0 true = none := by rfl
  have hcenter10 : center s47996 1 false = some s47995 := by rfl
  have hcenter11 : center s47996 1 true = none := by rfl
  have hcenter20 : center s47996 2 false = none := by rfl
  have hcenter21 : center s47996 2 true = none := by rfl
  have hpaired00 : paired s47996 false false = none := by rfl
  have hpaired01 : paired s47996 false true = none := by rfl
  have hpaired10 : paired s47996 true false = none := by rfl
  have hpaired11 : paired s47996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode47995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47997 : safe 10 4 s47997 = true := by
  have hcenter00 : center s47997 0 false = none := by rfl
  have hcenter01 : center s47997 0 true = none := by rfl
  have hcenter10 : center s47997 1 false = none := by rfl
  have hcenter11 : center s47997 1 true = none := by rfl
  have hcenter20 : center s47997 2 false = none := by rfl
  have hcenter21 : center s47997 2 true = none := by rfl
  have hpaired00 : paired s47997 false false = none := by rfl
  have hpaired01 : paired s47997 false true = none := by rfl
  have hpaired10 : paired s47997 true false = none := by rfl
  have hpaired11 : paired s47997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47998 : safe 10 5 s47998 = true := by
  have hcenter00 : center s47998 0 false = some s47996 := by rfl
  have hcenter01 : center s47998 0 true = none := by rfl
  have hcenter10 : center s47998 1 false = none := by rfl
  have hcenter11 : center s47998 1 true = none := by rfl
  have hcenter20 : center s47998 2 false = none := by rfl
  have hcenter21 : center s47998 2 true = some s47997 := by rfl
  have hpaired00 : paired s47998 false false = none := by rfl
  have hpaired01 : paired s47998 false true = none := by rfl
  have hpaired10 : paired s47998 true false = none := by rfl
  have hpaired11 : paired s47998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode47996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode47997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode47999 : safe 10 6 s47999 = true := by
  have hcenter00 : center s47999 0 false = none := by rfl
  have hcenter01 : center s47999 0 true = none := by rfl
  have hcenter10 : center s47999 1 false = none := by rfl
  have hcenter11 : center s47999 1 true = some s47998 := by rfl
  have hcenter20 : center s47999 2 false = none := by rfl
  have hcenter21 : center s47999 2 true = none := by rfl
  have hpaired00 : paired s47999 false false = none := by rfl
  have hpaired01 : paired s47999 false true = none := by rfl
  have hpaired10 : paired s47999 true false = none := by rfl
  have hpaired11 : paired s47999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode47998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
