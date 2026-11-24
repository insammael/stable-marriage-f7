module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert236

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s118500 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118501 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 99, 124, 47, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118502 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 35, 92, 47, 60, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118503 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118504 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118505 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118506 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118507 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118508 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118509 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 124, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118510 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 60, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118511 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 125, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118512 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 109, 60, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118513 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 111, 60, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118514 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118515 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118516 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118517 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118518 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 94, 61, 118, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118519 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118520 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118521 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 93, 109, 54, 62, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118522 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 93, 109, 54, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118523 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 93, 109, 54, 62, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118524 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118525 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118526 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 99, 124, 61, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118527 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118528 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 35, 92, 45, 54, 62, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118529 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118530 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 109, 54, 62, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118531 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 109, 54, 62, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118532 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 109, 54, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118533 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 109, 54, 62, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118534 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 45, 54, 62, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118535 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118536 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118537 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118538 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118539 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118540 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118541 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118542 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 126, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118543 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 62, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118544 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 125, 54, 62, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118545 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 125, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118546 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 109, 54, 62, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118547 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 59, 93, 109, 54, 62, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118548 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118549 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118550 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118551 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118552 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118553 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118554 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118555 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118556 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118557 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118558 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118559 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118560 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118561 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118562 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118563 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 47, 116, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118564 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 47, 116, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118565 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 35, 95, 47, 116, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118566 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118567 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 61, 116, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118568 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 116, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118569 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 39, 94, 61, 60, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118570 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 35, 94, 61, 60, 122, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118571 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118572 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 47, 60, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118573 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 45, 60, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118574 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 35, 94, 45, 60, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118575 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118576 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118577 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118578 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118579 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118580 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118581 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118582 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118583 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118584 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118585 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118586 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118587 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118588 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118589 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118590 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118591 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118592 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118593 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118594 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118595 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118596 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118597 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118598 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118599 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118600 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118601 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118602 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118603 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118604 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118605 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118606 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118607 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118608 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118609 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118610 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118611 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118612 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118613 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118614 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118616 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118617 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118618 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118619 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118620 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118621 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118622 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118623 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118624 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118625 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118626 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118627 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118628 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118629 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118630 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118631 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118632 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118633 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118634 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118635 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118636 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118637 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118638 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118639 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118640 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118641 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118642 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118643 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118644 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118645 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118646 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118647 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118648 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118649 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118650 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118651 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118652 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118653 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118654 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118655 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118656 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118657 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118658 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118659 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118660 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118661 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118662 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118663 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118664 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118665 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118666 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s118667 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118668 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s118669 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118670 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118671 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118672 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118673 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118674 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118675 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118676 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118677 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118678 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118679 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118680 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118681 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118682 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118683 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118684 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118685 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118686 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118687 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118688 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118689 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118690 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118691 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118692 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118693 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118694 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118695 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118696 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118697 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118698 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118699 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118700 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118701 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118702 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118703 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118704 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118705 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118706 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118707 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118708 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118709 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118710 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118711 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118712 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118713 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118714 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118715 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118716 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118717 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118718 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118719 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118720 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118721 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118722 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118723 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118724 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s118725 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118726 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118727 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118728 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118729 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118730 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118731 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118732 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118733 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118734 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118735 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118736 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118737 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118738 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118739 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118740 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118741 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118742 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118743 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118744 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118745 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118746 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118747 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118748 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118749 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118750 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118751 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118752 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s118753 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s118754 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 126, 111, 125, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118755 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 126, 111, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118756 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 110, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118757 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 110, 61, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118758 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118759 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 110, 61, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118760 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 61, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118761 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 108, 61, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118762 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 94, 110, 61, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118763 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118764 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118765 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 94, 110, 61, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118766 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118767 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118768 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118769 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118770 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 23, 31, 108, 61, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118771 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 30, 108, 61, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118772 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118773 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118774 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118775 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118776 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118777 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118778 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118779 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118780 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118781 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118782 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118783 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118784 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s118785 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118786 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s118787 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 30, 109, 117, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118788 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118789 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 95, 109, 55, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118790 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 63, 110, 119, 61, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118791 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 63, 110, 119, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118792 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 110, 119, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118793 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 110, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118794 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 108, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118795 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 108, 55, 60, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118796 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 108, 55, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118797 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118798 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118799 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118800 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118801 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118802 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118803 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118804 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118805 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118806 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118807 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118808 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118809 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118810 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118811 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118812 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118813 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118814 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118815 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118816 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118817 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118818 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118819 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118820 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118821 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118822 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118823 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118824 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118825 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118826 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118827 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118828 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118829 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118830 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118831 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s118832 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118833 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118834 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118835 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s118836 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s118837 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 7, 60, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118838 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 110, 61, 122, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118839 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118840 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 110, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118841 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 110, 61, 122, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118842 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 117, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118843 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 111, 55, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118844 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 110, 53, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118845 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 7, 60, 110, 53, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118846 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 23, 60, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118847 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 119, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118848 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 111, 125, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118849 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 111, 125, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118850 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118851 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118852 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118853 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118854 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 109, 117, 58, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118855 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118856 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118857 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118858 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118859 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118860 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118861 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s118862 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118863 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118864 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118865 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118866 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118867 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118868 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s118869 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118870 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 7, 94, 124, 53, 122, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118871 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 92, 124, 55, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118872 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118873 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 92, 124, 55, 59, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118874 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 7, 92, 124, 53, 58, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118875 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 93, 124, 117, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118876 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 124, 55, 59, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118877 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118878 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 124, 55, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118879 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118880 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 61, 122, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118881 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 124, 61, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118882 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 61, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118883 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 124, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118884 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118885 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118886 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118887 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118888 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118889 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s118890 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118891 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118892 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118893 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118894 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118895 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s118896 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118897 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118898 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118899 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118900 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118901 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118902 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118903 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118904 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118905 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118906 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118907 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118908 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118909 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118910 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118911 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118912 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118913 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118914 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s118915 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118916 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 124, 124, 55, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118917 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s118918 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s118919 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 92, 124, 55, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118920 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 124, 125, 63, 58, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118921 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 103, 124, 125, 63, 58, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118922 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 63, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118923 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 92, 125, 63, 58, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118924 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 63, 58, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118925 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 94, 124, 119, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118926 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118927 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 124, 55, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118928 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 29, 110, 119, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118929 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 29, 110, 119, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118930 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 127, 120, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118931 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 29, 110, 119, 56, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118932 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118933 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 55, 60, 110, 119, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118934 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 126, 119, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s118935 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 110, 119, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118936 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s118937 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s118938 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 110, 119, 56, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118939 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118940 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118941 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118942 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118943 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s118944 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s118945 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118946 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118947 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 110, 119, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118948 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118949 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 124, 111, 127, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118950 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 79, 60, 111, 127, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118951 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 79, 60, 111, 127, 63, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118952 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 110, 127, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118953 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118954 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118955 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 108, 55, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118956 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 124, 119, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118957 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118958 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s118959 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s118960 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118961 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 124, 55, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118962 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 110, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118963 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 119, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118964 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 110, 119, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118965 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 110, 119, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118966 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 108, 55, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118967 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118968 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118969 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118970 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 110, 61, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118971 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118972 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118973 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 110, 61, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s118974 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118975 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s118976 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118977 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s118978 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s118979 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s118980 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 95, 126, 125, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s118981 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 95, 126, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s118982 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s118983 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 94, 110, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118984 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118985 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 94, 110, 61, 57, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118986 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 93, 46, 61, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118987 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 92, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s118988 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118989 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118990 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118991 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118992 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s118993 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s118994 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s118995 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s118996 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 63, 119, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s118997 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s118998 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 63, 119, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s118999 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode118500 : safe 5 7 s118500 = true := by
  have hcenter00 : center s118500 0 false = none := by rfl
  have hcenter01 : center s118500 0 true = none := by rfl
  have hcenter10 : center s118500 1 false = none := by rfl
  have hcenter11 : center s118500 1 true = some s118499 := by rfl
  have hcenter20 : center s118500 2 false = none := by rfl
  have hcenter21 : center s118500 2 true = none := by rfl
  have hpaired00 : paired s118500 false false = none := by rfl
  have hpaired01 : paired s118500 false true = none := by rfl
  have hpaired10 : paired s118500 true false = none := by rfl
  have hpaired11 : paired s118500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118501 : safe 5 8 s118501 = true := by
  have hcenter00 : center s118501 0 false = some s118500 := by rfl
  have hcenter01 : center s118501 0 true = none := by rfl
  have hcenter10 : center s118501 1 false = none := by rfl
  have hcenter11 : center s118501 1 true = none := by rfl
  have hcenter20 : center s118501 2 false = none := by rfl
  have hcenter21 : center s118501 2 true = none := by rfl
  have hpaired00 : paired s118501 false false = none := by rfl
  have hpaired01 : paired s118501 false true = none := by rfl
  have hpaired10 : paired s118501 true false = none := by rfl
  have hpaired11 : paired s118501 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118502 : safe 5 9 s118502 = true := by
  have hcenter00 : center s118502 0 false = some s118494 := by rfl
  have hcenter01 : center s118502 0 true = none := by rfl
  have hcenter10 : center s118502 1 false = some s118498 := by rfl
  have hcenter11 : center s118502 1 true = some s118501 := by rfl
  have hcenter20 : center s118502 2 false = none := by rfl
  have hcenter21 : center s118502 2 true = none := by rfl
  have hpaired00 : paired s118502 false false = none := by rfl
  have hpaired01 : paired s118502 false true = none := by rfl
  have hpaired10 : paired s118502 true false = none := by rfl
  have hpaired11 : paired s118502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118494) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118498) (optionAll_some_eq hcenter11 safeNode118501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118503 : safe 5 4 s118503 = true := by
  exact safe_cost_exceeded 5 4 s118503 (by decide)

theorem safeNode118504 : safe 5 5 s118504 = true := by
  have hcenter00 : center s118504 0 false = none := by rfl
  have hcenter01 : center s118504 0 true = none := by rfl
  have hcenter10 : center s118504 1 false = some s118503 := by rfl
  have hcenter11 : center s118504 1 true = none := by rfl
  have hcenter20 : center s118504 2 false = none := by rfl
  have hcenter21 : center s118504 2 true = none := by rfl
  have hpaired00 : paired s118504 false false = none := by rfl
  have hpaired01 : paired s118504 false true = none := by rfl
  have hpaired10 : paired s118504 true false = none := by rfl
  have hpaired11 : paired s118504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118505 : safe 5 6 s118505 = true := by
  have hcenter00 : center s118505 0 false = some s118504 := by rfl
  have hcenter01 : center s118505 0 true = none := by rfl
  have hcenter10 : center s118505 1 false = none := by rfl
  have hcenter11 : center s118505 1 true = none := by rfl
  have hcenter20 : center s118505 2 false = none := by rfl
  have hcenter21 : center s118505 2 true = none := by rfl
  have hpaired00 : paired s118505 false false = none := by rfl
  have hpaired01 : paired s118505 false true = none := by rfl
  have hpaired10 : paired s118505 true false = none := by rfl
  have hpaired11 : paired s118505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118506 : safe 5 7 s118506 = true := by
  have hcenter00 : center s118506 0 false = none := by rfl
  have hcenter01 : center s118506 0 true = none := by rfl
  have hcenter10 : center s118506 1 false = none := by rfl
  have hcenter11 : center s118506 1 true = some s118505 := by rfl
  have hcenter20 : center s118506 2 false = none := by rfl
  have hcenter21 : center s118506 2 true = none := by rfl
  have hpaired00 : paired s118506 false false = none := by rfl
  have hpaired01 : paired s118506 false true = none := by rfl
  have hpaired10 : paired s118506 true false = none := by rfl
  have hpaired11 : paired s118506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118507 : safe 5 7 s118507 = true := by
  have hcenter00 : center s118507 0 false = none := by rfl
  have hcenter01 : center s118507 0 true = none := by rfl
  have hcenter10 : center s118507 1 false = none := by rfl
  have hcenter11 : center s118507 1 true = none := by rfl
  have hcenter20 : center s118507 2 false = none := by rfl
  have hcenter21 : center s118507 2 true = none := by rfl
  have hpaired00 : paired s118507 false false = none := by rfl
  have hpaired01 : paired s118507 false true = none := by rfl
  have hpaired10 : paired s118507 true false = none := by rfl
  have hpaired11 : paired s118507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118508 : safe 5 8 s118508 = true := by
  have hcenter00 : center s118508 0 false = none := by rfl
  have hcenter01 : center s118508 0 true = none := by rfl
  have hcenter10 : center s118508 1 false = none := by rfl
  have hcenter11 : center s118508 1 true = none := by rfl
  have hcenter20 : center s118508 2 false = some s118506 := by rfl
  have hcenter21 : center s118508 2 true = some s118507 := by rfl
  have hpaired00 : paired s118508 false false = none := by rfl
  have hpaired01 : paired s118508 false true = none := by rfl
  have hpaired10 : paired s118508 true false = none := by rfl
  have hpaired11 : paired s118508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118506) (optionAll_some_eq hcenter21 safeNode118507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118509 : safe 5 4 s118509 = true := by
  exact safe_cost_exceeded 5 4 s118509 (by decide)

theorem safeNode118510 : safe 5 5 s118510 = true := by
  have hcenter00 : center s118510 0 false = none := by rfl
  have hcenter01 : center s118510 0 true = none := by rfl
  have hcenter10 : center s118510 1 false = none := by rfl
  have hcenter11 : center s118510 1 true = none := by rfl
  have hcenter20 : center s118510 2 false = some s118509 := by rfl
  have hcenter21 : center s118510 2 true = none := by rfl
  have hpaired00 : paired s118510 false false = none := by rfl
  have hpaired01 : paired s118510 false true = none := by rfl
  have hpaired10 : paired s118510 true false = none := by rfl
  have hpaired11 : paired s118510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118511 : safe 5 6 s118511 = true := by
  have hcenter00 : center s118511 0 false = some s118510 := by rfl
  have hcenter01 : center s118511 0 true = none := by rfl
  have hcenter10 : center s118511 1 false = none := by rfl
  have hcenter11 : center s118511 1 true = none := by rfl
  have hcenter20 : center s118511 2 false = none := by rfl
  have hcenter21 : center s118511 2 true = none := by rfl
  have hpaired00 : paired s118511 false false = none := by rfl
  have hpaired01 : paired s118511 false true = none := by rfl
  have hpaired10 : paired s118511 true false = none := by rfl
  have hpaired11 : paired s118511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118512 : safe 5 7 s118512 = true := by
  have hcenter00 : center s118512 0 false = none := by rfl
  have hcenter01 : center s118512 0 true = none := by rfl
  have hcenter10 : center s118512 1 false = none := by rfl
  have hcenter11 : center s118512 1 true = none := by rfl
  have hcenter20 : center s118512 2 false = none := by rfl
  have hcenter21 : center s118512 2 true = some s118511 := by rfl
  have hpaired00 : paired s118512 false false = none := by rfl
  have hpaired01 : paired s118512 false true = none := by rfl
  have hpaired10 : paired s118512 true false = none := by rfl
  have hpaired11 : paired s118512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118513 : safe 5 7 s118513 = true := by
  have hcenter00 : center s118513 0 false = none := by rfl
  have hcenter01 : center s118513 0 true = none := by rfl
  have hcenter10 : center s118513 1 false = none := by rfl
  have hcenter11 : center s118513 1 true = none := by rfl
  have hcenter20 : center s118513 2 false = none := by rfl
  have hcenter21 : center s118513 2 true = none := by rfl
  have hpaired00 : paired s118513 false false = none := by rfl
  have hpaired01 : paired s118513 false true = none := by rfl
  have hpaired10 : paired s118513 true false = none := by rfl
  have hpaired11 : paired s118513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118514 : safe 5 8 s118514 = true := by
  have hcenter00 : center s118514 0 false = none := by rfl
  have hcenter01 : center s118514 0 true = none := by rfl
  have hcenter10 : center s118514 1 false = some s118512 := by rfl
  have hcenter11 : center s118514 1 true = some s118513 := by rfl
  have hcenter20 : center s118514 2 false = none := by rfl
  have hcenter21 : center s118514 2 true = none := by rfl
  have hpaired00 : paired s118514 false false = none := by rfl
  have hpaired01 : paired s118514 false true = none := by rfl
  have hpaired10 : paired s118514 true false = none := by rfl
  have hpaired11 : paired s118514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118512) (optionAll_some_eq hcenter11 safeNode118513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118515 : safe 5 10 s118515 = true := by
  have hcenter00 : center s118515 0 false = none := by rfl
  have hcenter01 : center s118515 0 true = none := by rfl
  have hcenter10 : center s118515 1 false = none := by rfl
  have hcenter11 : center s118515 1 true = some s118493 := by rfl
  have hcenter20 : center s118515 2 false = some s118502 := by rfl
  have hcenter21 : center s118515 2 true = none := by rfl
  have hpaired00 : paired s118515 false false = none := by rfl
  have hpaired01 : paired s118515 false true = none := by rfl
  have hpaired10 : paired s118515 true false = some s118508 := by rfl
  have hpaired11 : paired s118515 true true = some s118514 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118493) (optionAll_some_eq hcenter20 safeNode118502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118508) (optionAll_some_eq hpaired11 safeNode118514)

theorem safeNode118516 : safe 5 5 s118516 = true := by
  exact safe_cost_exceeded 5 5 s118516 (by decide)

theorem safeNode118517 : safe 5 6 s118517 = true := by
  have hcenter00 : center s118517 0 false = none := by rfl
  have hcenter01 : center s118517 0 true = none := by rfl
  have hcenter10 : center s118517 1 false = none := by rfl
  have hcenter11 : center s118517 1 true = none := by rfl
  have hcenter20 : center s118517 2 false = some s118516 := by rfl
  have hcenter21 : center s118517 2 true = none := by rfl
  have hpaired00 : paired s118517 false false = none := by rfl
  have hpaired01 : paired s118517 false true = none := by rfl
  have hpaired10 : paired s118517 true false = none := by rfl
  have hpaired11 : paired s118517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118518 : safe 5 5 s118518 = true := by
  exact safe_cost_exceeded 5 5 s118518 (by decide)

theorem safeNode118519 : safe 5 6 s118519 = true := by
  have hcenter00 : center s118519 0 false = none := by rfl
  have hcenter01 : center s118519 0 true = none := by rfl
  have hcenter10 : center s118519 1 false = some s118518 := by rfl
  have hcenter11 : center s118519 1 true = none := by rfl
  have hcenter20 : center s118519 2 false = none := by rfl
  have hcenter21 : center s118519 2 true = none := by rfl
  have hpaired00 : paired s118519 false false = none := by rfl
  have hpaired01 : paired s118519 false true = none := by rfl
  have hpaired10 : paired s118519 true false = none := by rfl
  have hpaired11 : paired s118519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118520 : safe 5 8 s118520 = true := by
  have hcenter00 : center s118520 0 false = none := by rfl
  have hcenter01 : center s118520 0 true = none := by rfl
  have hcenter10 : center s118520 1 false = none := by rfl
  have hcenter11 : center s118520 1 true = none := by rfl
  have hcenter20 : center s118520 2 false = none := by rfl
  have hcenter21 : center s118520 2 true = none := by rfl
  have hpaired00 : paired s118520 false false = none := by rfl
  have hpaired01 : paired s118520 false true = none := by rfl
  have hpaired10 : paired s118520 true false = some s118517 := by rfl
  have hpaired11 : paired s118520 true true = some s118519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118517) (optionAll_some_eq hpaired11 safeNode118519)

theorem safeNode118521 : safe 5 7 s118521 = true := by
  have hcenter00 : center s118521 0 false = none := by rfl
  have hcenter01 : center s118521 0 true = none := by rfl
  have hcenter10 : center s118521 1 false = none := by rfl
  have hcenter11 : center s118521 1 true = none := by rfl
  have hcenter20 : center s118521 2 false = none := by rfl
  have hcenter21 : center s118521 2 true = none := by rfl
  have hpaired00 : paired s118521 false false = none := by rfl
  have hpaired01 : paired s118521 false true = none := by rfl
  have hpaired10 : paired s118521 true false = none := by rfl
  have hpaired11 : paired s118521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118522 : safe 5 7 s118522 = true := by
  have hcenter00 : center s118522 0 false = none := by rfl
  have hcenter01 : center s118522 0 true = none := by rfl
  have hcenter10 : center s118522 1 false = none := by rfl
  have hcenter11 : center s118522 1 true = none := by rfl
  have hcenter20 : center s118522 2 false = none := by rfl
  have hcenter21 : center s118522 2 true = none := by rfl
  have hpaired00 : paired s118522 false false = none := by rfl
  have hpaired01 : paired s118522 false true = none := by rfl
  have hpaired10 : paired s118522 true false = none := by rfl
  have hpaired11 : paired s118522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118523 : safe 5 8 s118523 = true := by
  have hcenter00 : center s118523 0 false = none := by rfl
  have hcenter01 : center s118523 0 true = none := by rfl
  have hcenter10 : center s118523 1 false = some s118521 := by rfl
  have hcenter11 : center s118523 1 true = some s118522 := by rfl
  have hcenter20 : center s118523 2 false = none := by rfl
  have hcenter21 : center s118523 2 true = none := by rfl
  have hpaired00 : paired s118523 false false = none := by rfl
  have hpaired01 : paired s118523 false true = none := by rfl
  have hpaired10 : paired s118523 true false = none := by rfl
  have hpaired11 : paired s118523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118521) (optionAll_some_eq hcenter11 safeNode118522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118524 : safe 5 6 s118524 = true := by
  have hcenter00 : center s118524 0 false = none := by rfl
  have hcenter01 : center s118524 0 true = none := by rfl
  have hcenter10 : center s118524 1 false = none := by rfl
  have hcenter11 : center s118524 1 true = none := by rfl
  have hcenter20 : center s118524 2 false = none := by rfl
  have hcenter21 : center s118524 2 true = none := by rfl
  have hpaired00 : paired s118524 false false = none := by rfl
  have hpaired01 : paired s118524 false true = none := by rfl
  have hpaired10 : paired s118524 true false = none := by rfl
  have hpaired11 : paired s118524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118525 : safe 5 7 s118525 = true := by
  have hcenter00 : center s118525 0 false = none := by rfl
  have hcenter01 : center s118525 0 true = none := by rfl
  have hcenter10 : center s118525 1 false = none := by rfl
  have hcenter11 : center s118525 1 true = none := by rfl
  have hcenter20 : center s118525 2 false = some s118524 := by rfl
  have hcenter21 : center s118525 2 true = none := by rfl
  have hpaired00 : paired s118525 false false = none := by rfl
  have hpaired01 : paired s118525 false true = none := by rfl
  have hpaired10 : paired s118525 true false = none := by rfl
  have hpaired11 : paired s118525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118526 : safe 5 7 s118526 = true := by
  have hcenter00 : center s118526 0 false = none := by rfl
  have hcenter01 : center s118526 0 true = none := by rfl
  have hcenter10 : center s118526 1 false = none := by rfl
  have hcenter11 : center s118526 1 true = none := by rfl
  have hcenter20 : center s118526 2 false = none := by rfl
  have hcenter21 : center s118526 2 true = none := by rfl
  have hpaired00 : paired s118526 false false = none := by rfl
  have hpaired01 : paired s118526 false true = none := by rfl
  have hpaired10 : paired s118526 true false = none := by rfl
  have hpaired11 : paired s118526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118527 : safe 5 8 s118527 = true := by
  have hcenter00 : center s118527 0 false = none := by rfl
  have hcenter01 : center s118527 0 true = some s118525 := by rfl
  have hcenter10 : center s118527 1 false = none := by rfl
  have hcenter11 : center s118527 1 true = some s118526 := by rfl
  have hcenter20 : center s118527 2 false = none := by rfl
  have hcenter21 : center s118527 2 true = none := by rfl
  have hpaired00 : paired s118527 false false = none := by rfl
  have hpaired01 : paired s118527 false true = none := by rfl
  have hpaired10 : paired s118527 true false = none := by rfl
  have hpaired11 : paired s118527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118525) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118528 : safe 5 9 s118528 = true := by
  have hcenter00 : center s118528 0 false = none := by rfl
  have hcenter01 : center s118528 0 true = some s118520 := by rfl
  have hcenter10 : center s118528 1 false = none := by rfl
  have hcenter11 : center s118528 1 true = none := by rfl
  have hcenter20 : center s118528 2 false = some s118523 := by rfl
  have hcenter21 : center s118528 2 true = some s118527 := by rfl
  have hpaired00 : paired s118528 false false = none := by rfl
  have hpaired01 : paired s118528 false true = none := by rfl
  have hpaired10 : paired s118528 true false = none := by rfl
  have hpaired11 : paired s118528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118523) (optionAll_some_eq hcenter21 safeNode118527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118529 : safe 5 8 s118529 = true := by
  have hcenter00 : center s118529 0 false = none := by rfl
  have hcenter01 : center s118529 0 true = none := by rfl
  have hcenter10 : center s118529 1 false = none := by rfl
  have hcenter11 : center s118529 1 true = none := by rfl
  have hcenter20 : center s118529 2 false = none := by rfl
  have hcenter21 : center s118529 2 true = none := by rfl
  have hpaired00 : paired s118529 false false = none := by rfl
  have hpaired01 : paired s118529 false true = none := by rfl
  have hpaired10 : paired s118529 true false = none := by rfl
  have hpaired11 : paired s118529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118530 : safe 5 6 s118530 = true := by
  exact safe_cost_exceeded 5 6 s118530 (by decide)

theorem safeNode118531 : safe 5 7 s118531 = true := by
  have hcenter00 : center s118531 0 false = none := by rfl
  have hcenter01 : center s118531 0 true = none := by rfl
  have hcenter10 : center s118531 1 false = some s118530 := by rfl
  have hcenter11 : center s118531 1 true = none := by rfl
  have hcenter20 : center s118531 2 false = none := by rfl
  have hcenter21 : center s118531 2 true = none := by rfl
  have hpaired00 : paired s118531 false false = none := by rfl
  have hpaired01 : paired s118531 false true = none := by rfl
  have hpaired10 : paired s118531 true false = none := by rfl
  have hpaired11 : paired s118531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118532 : safe 5 7 s118532 = true := by
  have hcenter00 : center s118532 0 false = none := by rfl
  have hcenter01 : center s118532 0 true = none := by rfl
  have hcenter10 : center s118532 1 false = none := by rfl
  have hcenter11 : center s118532 1 true = none := by rfl
  have hcenter20 : center s118532 2 false = none := by rfl
  have hcenter21 : center s118532 2 true = none := by rfl
  have hpaired00 : paired s118532 false false = none := by rfl
  have hpaired01 : paired s118532 false true = none := by rfl
  have hpaired10 : paired s118532 true false = none := by rfl
  have hpaired11 : paired s118532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118533 : safe 5 8 s118533 = true := by
  have hcenter00 : center s118533 0 false = none := by rfl
  have hcenter01 : center s118533 0 true = none := by rfl
  have hcenter10 : center s118533 1 false = none := by rfl
  have hcenter11 : center s118533 1 true = none := by rfl
  have hcenter20 : center s118533 2 false = some s118531 := by rfl
  have hcenter21 : center s118533 2 true = some s118532 := by rfl
  have hpaired00 : paired s118533 false false = none := by rfl
  have hpaired01 : paired s118533 false true = none := by rfl
  have hpaired10 : paired s118533 true false = none := by rfl
  have hpaired11 : paired s118533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118531) (optionAll_some_eq hcenter21 safeNode118532) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118534 : safe 5 9 s118534 = true := by
  have hcenter00 : center s118534 0 false = none := by rfl
  have hcenter01 : center s118534 0 true = some s118529 := by rfl
  have hcenter10 : center s118534 1 false = none := by rfl
  have hcenter11 : center s118534 1 true = some s118533 := by rfl
  have hcenter20 : center s118534 2 false = none := by rfl
  have hcenter21 : center s118534 2 true = none := by rfl
  have hpaired00 : paired s118534 false false = none := by rfl
  have hpaired01 : paired s118534 false true = none := by rfl
  have hpaired10 : paired s118534 true false = none := by rfl
  have hpaired11 : paired s118534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118529) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118535 : safe 5 4 s118535 = true := by
  exact safe_cost_exceeded 5 4 s118535 (by decide)

theorem safeNode118536 : safe 5 5 s118536 = true := by
  have hcenter00 : center s118536 0 false = none := by rfl
  have hcenter01 : center s118536 0 true = none := by rfl
  have hcenter10 : center s118536 1 false = none := by rfl
  have hcenter11 : center s118536 1 true = none := by rfl
  have hcenter20 : center s118536 2 false = none := by rfl
  have hcenter21 : center s118536 2 true = some s118535 := by rfl
  have hpaired00 : paired s118536 false false = none := by rfl
  have hpaired01 : paired s118536 false true = none := by rfl
  have hpaired10 : paired s118536 true false = none := by rfl
  have hpaired11 : paired s118536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118537 : safe 5 5 s118537 = true := by
  exact safe_cost_exceeded 5 5 s118537 (by decide)

theorem safeNode118538 : safe 5 6 s118538 = true := by
  have hcenter00 : center s118538 0 false = none := by rfl
  have hcenter01 : center s118538 0 true = some s118536 := by rfl
  have hcenter10 : center s118538 1 false = none := by rfl
  have hcenter11 : center s118538 1 true = some s118537 := by rfl
  have hcenter20 : center s118538 2 false = none := by rfl
  have hcenter21 : center s118538 2 true = none := by rfl
  have hpaired00 : paired s118538 false false = none := by rfl
  have hpaired01 : paired s118538 false true = none := by rfl
  have hpaired10 : paired s118538 true false = none := by rfl
  have hpaired11 : paired s118538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118536) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118539 : safe 5 7 s118539 = true := by
  have hcenter00 : center s118539 0 false = none := by rfl
  have hcenter01 : center s118539 0 true = none := by rfl
  have hcenter10 : center s118539 1 false = none := by rfl
  have hcenter11 : center s118539 1 true = none := by rfl
  have hcenter20 : center s118539 2 false = none := by rfl
  have hcenter21 : center s118539 2 true = some s118538 := by rfl
  have hpaired00 : paired s118539 false false = none := by rfl
  have hpaired01 : paired s118539 false true = none := by rfl
  have hpaired10 : paired s118539 true false = none := by rfl
  have hpaired11 : paired s118539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118540 : safe 5 7 s118540 = true := by
  have hcenter00 : center s118540 0 false = none := by rfl
  have hcenter01 : center s118540 0 true = none := by rfl
  have hcenter10 : center s118540 1 false = none := by rfl
  have hcenter11 : center s118540 1 true = none := by rfl
  have hcenter20 : center s118540 2 false = none := by rfl
  have hcenter21 : center s118540 2 true = none := by rfl
  have hpaired00 : paired s118540 false false = none := by rfl
  have hpaired01 : paired s118540 false true = none := by rfl
  have hpaired10 : paired s118540 true false = none := by rfl
  have hpaired11 : paired s118540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118541 : safe 5 8 s118541 = true := by
  have hcenter00 : center s118541 0 false = none := by rfl
  have hcenter01 : center s118541 0 true = none := by rfl
  have hcenter10 : center s118541 1 false = some s118539 := by rfl
  have hcenter11 : center s118541 1 true = some s118540 := by rfl
  have hcenter20 : center s118541 2 false = none := by rfl
  have hcenter21 : center s118541 2 true = none := by rfl
  have hpaired00 : paired s118541 false false = none := by rfl
  have hpaired01 : paired s118541 false true = none := by rfl
  have hpaired10 : paired s118541 true false = none := by rfl
  have hpaired11 : paired s118541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118539) (optionAll_some_eq hcenter11 safeNode118540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118542 : safe 5 4 s118542 = true := by
  exact safe_cost_exceeded 5 4 s118542 (by decide)

theorem safeNode118543 : safe 5 5 s118543 = true := by
  have hcenter00 : center s118543 0 false = none := by rfl
  have hcenter01 : center s118543 0 true = none := by rfl
  have hcenter10 : center s118543 1 false = none := by rfl
  have hcenter11 : center s118543 1 true = some s118542 := by rfl
  have hcenter20 : center s118543 2 false = none := by rfl
  have hcenter21 : center s118543 2 true = none := by rfl
  have hpaired00 : paired s118543 false false = none := by rfl
  have hpaired01 : paired s118543 false true = none := by rfl
  have hpaired10 : paired s118543 true false = none := by rfl
  have hpaired11 : paired s118543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118544 : safe 5 5 s118544 = true := by
  exact safe_cost_exceeded 5 5 s118544 (by decide)

theorem safeNode118545 : safe 5 6 s118545 = true := by
  have hcenter00 : center s118545 0 false = none := by rfl
  have hcenter01 : center s118545 0 true = some s118543 := by rfl
  have hcenter10 : center s118545 1 false = none := by rfl
  have hcenter11 : center s118545 1 true = none := by rfl
  have hcenter20 : center s118545 2 false = none := by rfl
  have hcenter21 : center s118545 2 true = some s118544 := by rfl
  have hpaired00 : paired s118545 false false = none := by rfl
  have hpaired01 : paired s118545 false true = none := by rfl
  have hpaired10 : paired s118545 true false = none := by rfl
  have hpaired11 : paired s118545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118546 : safe 5 7 s118546 = true := by
  have hcenter00 : center s118546 0 false = none := by rfl
  have hcenter01 : center s118546 0 true = none := by rfl
  have hcenter10 : center s118546 1 false = none := by rfl
  have hcenter11 : center s118546 1 true = some s118545 := by rfl
  have hcenter20 : center s118546 2 false = none := by rfl
  have hcenter21 : center s118546 2 true = none := by rfl
  have hpaired00 : paired s118546 false false = none := by rfl
  have hpaired01 : paired s118546 false true = none := by rfl
  have hpaired10 : paired s118546 true false = none := by rfl
  have hpaired11 : paired s118546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118547 : safe 5 7 s118547 = true := by
  have hcenter00 : center s118547 0 false = none := by rfl
  have hcenter01 : center s118547 0 true = none := by rfl
  have hcenter10 : center s118547 1 false = none := by rfl
  have hcenter11 : center s118547 1 true = none := by rfl
  have hcenter20 : center s118547 2 false = none := by rfl
  have hcenter21 : center s118547 2 true = none := by rfl
  have hpaired00 : paired s118547 false false = none := by rfl
  have hpaired01 : paired s118547 false true = none := by rfl
  have hpaired10 : paired s118547 true false = none := by rfl
  have hpaired11 : paired s118547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118548 : safe 5 8 s118548 = true := by
  have hcenter00 : center s118548 0 false = none := by rfl
  have hcenter01 : center s118548 0 true = none := by rfl
  have hcenter10 : center s118548 1 false = none := by rfl
  have hcenter11 : center s118548 1 true = none := by rfl
  have hcenter20 : center s118548 2 false = some s118546 := by rfl
  have hcenter21 : center s118548 2 true = some s118547 := by rfl
  have hpaired00 : paired s118548 false false = none := by rfl
  have hpaired01 : paired s118548 false true = none := by rfl
  have hpaired10 : paired s118548 true false = none := by rfl
  have hpaired11 : paired s118548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118546) (optionAll_some_eq hcenter21 safeNode118547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118549 : safe 5 10 s118549 = true := by
  have hcenter00 : center s118549 0 false = none := by rfl
  have hcenter01 : center s118549 0 true = none := by rfl
  have hcenter10 : center s118549 1 false = some s118528 := by rfl
  have hcenter11 : center s118549 1 true = none := by rfl
  have hcenter20 : center s118549 2 false = none := by rfl
  have hcenter21 : center s118549 2 true = some s118534 := by rfl
  have hpaired00 : paired s118549 false false = none := by rfl
  have hpaired01 : paired s118549 false true = none := by rfl
  have hpaired10 : paired s118549 true false = some s118541 := by rfl
  have hpaired11 : paired s118549 true true = some s118548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118541) (optionAll_some_eq hpaired11 safeNode118548)

theorem safeNode118550 : safe 5 6 s118550 = true := by
  exact safe_cost_exceeded 5 6 s118550 (by decide)

theorem safeNode118551 : safe 5 7 s118551 = true := by
  have hcenter00 : center s118551 0 false = some s118550 := by rfl
  have hcenter01 : center s118551 0 true = none := by rfl
  have hcenter10 : center s118551 1 false = none := by rfl
  have hcenter11 : center s118551 1 true = none := by rfl
  have hcenter20 : center s118551 2 false = none := by rfl
  have hcenter21 : center s118551 2 true = none := by rfl
  have hpaired00 : paired s118551 false false = none := by rfl
  have hpaired01 : paired s118551 false true = none := by rfl
  have hpaired10 : paired s118551 true false = none := by rfl
  have hpaired11 : paired s118551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118552 : safe 5 6 s118552 = true := by
  have hcenter00 : center s118552 0 false = none := by rfl
  have hcenter01 : center s118552 0 true = none := by rfl
  have hcenter10 : center s118552 1 false = none := by rfl
  have hcenter11 : center s118552 1 true = none := by rfl
  have hcenter20 : center s118552 2 false = none := by rfl
  have hcenter21 : center s118552 2 true = none := by rfl
  have hpaired00 : paired s118552 false false = none := by rfl
  have hpaired01 : paired s118552 false true = none := by rfl
  have hpaired10 : paired s118552 true false = none := by rfl
  have hpaired11 : paired s118552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118553 : safe 5 6 s118553 = true := by
  have hcenter00 : center s118553 0 false = none := by rfl
  have hcenter01 : center s118553 0 true = none := by rfl
  have hcenter10 : center s118553 1 false = none := by rfl
  have hcenter11 : center s118553 1 true = none := by rfl
  have hcenter20 : center s118553 2 false = none := by rfl
  have hcenter21 : center s118553 2 true = none := by rfl
  have hpaired00 : paired s118553 false false = none := by rfl
  have hpaired01 : paired s118553 false true = none := by rfl
  have hpaired10 : paired s118553 true false = none := by rfl
  have hpaired11 : paired s118553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118554 : safe 5 7 s118554 = true := by
  have hcenter00 : center s118554 0 false = none := by rfl
  have hcenter01 : center s118554 0 true = none := by rfl
  have hcenter10 : center s118554 1 false = some s118552 := by rfl
  have hcenter11 : center s118554 1 true = some s118553 := by rfl
  have hcenter20 : center s118554 2 false = none := by rfl
  have hcenter21 : center s118554 2 true = none := by rfl
  have hpaired00 : paired s118554 false false = none := by rfl
  have hpaired01 : paired s118554 false true = none := by rfl
  have hpaired10 : paired s118554 true false = none := by rfl
  have hpaired11 : paired s118554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118552) (optionAll_some_eq hcenter11 safeNode118553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118555 : safe 5 8 s118555 = true := by
  have hcenter00 : center s118555 0 false = none := by rfl
  have hcenter01 : center s118555 0 true = none := by rfl
  have hcenter10 : center s118555 1 false = none := by rfl
  have hcenter11 : center s118555 1 true = none := by rfl
  have hcenter20 : center s118555 2 false = some s118551 := by rfl
  have hcenter21 : center s118555 2 true = some s118554 := by rfl
  have hpaired00 : paired s118555 false false = none := by rfl
  have hpaired01 : paired s118555 false true = none := by rfl
  have hpaired10 : paired s118555 true false = none := by rfl
  have hpaired11 : paired s118555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118551) (optionAll_some_eq hcenter21 safeNode118554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118556 : safe 5 6 s118556 = true := by
  have hcenter00 : center s118556 0 false = none := by rfl
  have hcenter01 : center s118556 0 true = none := by rfl
  have hcenter10 : center s118556 1 false = none := by rfl
  have hcenter11 : center s118556 1 true = none := by rfl
  have hcenter20 : center s118556 2 false = none := by rfl
  have hcenter21 : center s118556 2 true = none := by rfl
  have hpaired00 : paired s118556 false false = none := by rfl
  have hpaired01 : paired s118556 false true = none := by rfl
  have hpaired10 : paired s118556 true false = none := by rfl
  have hpaired11 : paired s118556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118557 : safe 5 6 s118557 = true := by
  have hcenter00 : center s118557 0 false = none := by rfl
  have hcenter01 : center s118557 0 true = none := by rfl
  have hcenter10 : center s118557 1 false = none := by rfl
  have hcenter11 : center s118557 1 true = none := by rfl
  have hcenter20 : center s118557 2 false = none := by rfl
  have hcenter21 : center s118557 2 true = none := by rfl
  have hpaired00 : paired s118557 false false = none := by rfl
  have hpaired01 : paired s118557 false true = none := by rfl
  have hpaired10 : paired s118557 true false = none := by rfl
  have hpaired11 : paired s118557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118558 : safe 5 7 s118558 = true := by
  have hcenter00 : center s118558 0 false = some s118556 := by rfl
  have hcenter01 : center s118558 0 true = some s118557 := by rfl
  have hcenter10 : center s118558 1 false = none := by rfl
  have hcenter11 : center s118558 1 true = none := by rfl
  have hcenter20 : center s118558 2 false = none := by rfl
  have hcenter21 : center s118558 2 true = none := by rfl
  have hpaired00 : paired s118558 false false = none := by rfl
  have hpaired01 : paired s118558 false true = none := by rfl
  have hpaired10 : paired s118558 true false = none := by rfl
  have hpaired11 : paired s118558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118556) (optionAll_some_eq hcenter01 safeNode118557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118559 : safe 5 6 s118559 = true := by
  have hcenter00 : center s118559 0 false = none := by rfl
  have hcenter01 : center s118559 0 true = none := by rfl
  have hcenter10 : center s118559 1 false = none := by rfl
  have hcenter11 : center s118559 1 true = none := by rfl
  have hcenter20 : center s118559 2 false = none := by rfl
  have hcenter21 : center s118559 2 true = none := by rfl
  have hpaired00 : paired s118559 false false = none := by rfl
  have hpaired01 : paired s118559 false true = none := by rfl
  have hpaired10 : paired s118559 true false = none := by rfl
  have hpaired11 : paired s118559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118560 : safe 5 6 s118560 = true := by
  have hcenter00 : center s118560 0 false = none := by rfl
  have hcenter01 : center s118560 0 true = none := by rfl
  have hcenter10 : center s118560 1 false = none := by rfl
  have hcenter11 : center s118560 1 true = none := by rfl
  have hcenter20 : center s118560 2 false = none := by rfl
  have hcenter21 : center s118560 2 true = none := by rfl
  have hpaired00 : paired s118560 false false = none := by rfl
  have hpaired01 : paired s118560 false true = none := by rfl
  have hpaired10 : paired s118560 true false = none := by rfl
  have hpaired11 : paired s118560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118561 : safe 5 8 s118561 = true := by
  have hcenter00 : center s118561 0 false = none := by rfl
  have hcenter01 : center s118561 0 true = none := by rfl
  have hcenter10 : center s118561 1 false = none := by rfl
  have hcenter11 : center s118561 1 true = none := by rfl
  have hcenter20 : center s118561 2 false = some s118558 := by rfl
  have hcenter21 : center s118561 2 true = none := by rfl
  have hpaired00 : paired s118561 false false = some s118559 := by rfl
  have hpaired01 : paired s118561 false true = some s118560 := by rfl
  have hpaired10 : paired s118561 true false = none := by rfl
  have hpaired11 : paired s118561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118558) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118559) (optionAll_some_eq hpaired01 safeNode118560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118562 : safe 5 9 s118562 = true := by
  have hcenter00 : center s118562 0 false = none := by rfl
  have hcenter01 : center s118562 0 true = some s118555 := by rfl
  have hcenter10 : center s118562 1 false = some s118561 := by rfl
  have hcenter11 : center s118562 1 true = none := by rfl
  have hcenter20 : center s118562 2 false = none := by rfl
  have hcenter21 : center s118562 2 true = none := by rfl
  have hpaired00 : paired s118562 false false = none := by rfl
  have hpaired01 : paired s118562 false true = none := by rfl
  have hpaired10 : paired s118562 true false = none := by rfl
  have hpaired11 : paired s118562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118555) (optionAll_some_eq hcenter10 safeNode118561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118563 : safe 5 6 s118563 = true := by
  have hcenter00 : center s118563 0 false = none := by rfl
  have hcenter01 : center s118563 0 true = none := by rfl
  have hcenter10 : center s118563 1 false = none := by rfl
  have hcenter11 : center s118563 1 true = none := by rfl
  have hcenter20 : center s118563 2 false = none := by rfl
  have hcenter21 : center s118563 2 true = none := by rfl
  have hpaired00 : paired s118563 false false = none := by rfl
  have hpaired01 : paired s118563 false true = none := by rfl
  have hpaired10 : paired s118563 true false = none := by rfl
  have hpaired11 : paired s118563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118564 : safe 5 6 s118564 = true := by
  have hcenter00 : center s118564 0 false = none := by rfl
  have hcenter01 : center s118564 0 true = none := by rfl
  have hcenter10 : center s118564 1 false = none := by rfl
  have hcenter11 : center s118564 1 true = none := by rfl
  have hcenter20 : center s118564 2 false = none := by rfl
  have hcenter21 : center s118564 2 true = none := by rfl
  have hpaired00 : paired s118564 false false = none := by rfl
  have hpaired01 : paired s118564 false true = none := by rfl
  have hpaired10 : paired s118564 true false = none := by rfl
  have hpaired11 : paired s118564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118565 : safe 5 7 s118565 = true := by
  have hcenter00 : center s118565 0 false = none := by rfl
  have hcenter01 : center s118565 0 true = none := by rfl
  have hcenter10 : center s118565 1 false = some s118563 := by rfl
  have hcenter11 : center s118565 1 true = some s118564 := by rfl
  have hcenter20 : center s118565 2 false = none := by rfl
  have hcenter21 : center s118565 2 true = none := by rfl
  have hpaired00 : paired s118565 false false = none := by rfl
  have hpaired01 : paired s118565 false true = none := by rfl
  have hpaired10 : paired s118565 true false = none := by rfl
  have hpaired11 : paired s118565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118563) (optionAll_some_eq hcenter11 safeNode118564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118566 : safe 5 6 s118566 = true := by
  have hcenter00 : center s118566 0 false = none := by rfl
  have hcenter01 : center s118566 0 true = none := by rfl
  have hcenter10 : center s118566 1 false = none := by rfl
  have hcenter11 : center s118566 1 true = none := by rfl
  have hcenter20 : center s118566 2 false = none := by rfl
  have hcenter21 : center s118566 2 true = none := by rfl
  have hpaired00 : paired s118566 false false = none := by rfl
  have hpaired01 : paired s118566 false true = none := by rfl
  have hpaired10 : paired s118566 true false = none := by rfl
  have hpaired11 : paired s118566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118567 : safe 5 6 s118567 = true := by
  have hcenter00 : center s118567 0 false = none := by rfl
  have hcenter01 : center s118567 0 true = none := by rfl
  have hcenter10 : center s118567 1 false = none := by rfl
  have hcenter11 : center s118567 1 true = none := by rfl
  have hcenter20 : center s118567 2 false = none := by rfl
  have hcenter21 : center s118567 2 true = none := by rfl
  have hpaired00 : paired s118567 false false = none := by rfl
  have hpaired01 : paired s118567 false true = none := by rfl
  have hpaired10 : paired s118567 true false = none := by rfl
  have hpaired11 : paired s118567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118568 : safe 5 8 s118568 = true := by
  have hcenter00 : center s118568 0 false = none := by rfl
  have hcenter01 : center s118568 0 true = none := by rfl
  have hcenter10 : center s118568 1 false = none := by rfl
  have hcenter11 : center s118568 1 true = none := by rfl
  have hcenter20 : center s118568 2 false = some s118565 := by rfl
  have hcenter21 : center s118568 2 true = none := by rfl
  have hpaired00 : paired s118568 false false = some s118566 := by rfl
  have hpaired01 : paired s118568 false true = some s118567 := by rfl
  have hpaired10 : paired s118568 true false = none := by rfl
  have hpaired11 : paired s118568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118565) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118566) (optionAll_some_eq hpaired01 safeNode118567) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118569 : safe 5 6 s118569 = true := by
  exact safe_cost_exceeded 5 6 s118569 (by decide)

theorem safeNode118570 : safe 5 7 s118570 = true := by
  have hcenter00 : center s118570 0 false = none := by rfl
  have hcenter01 : center s118570 0 true = none := by rfl
  have hcenter10 : center s118570 1 false = some s118569 := by rfl
  have hcenter11 : center s118570 1 true = none := by rfl
  have hcenter20 : center s118570 2 false = none := by rfl
  have hcenter21 : center s118570 2 true = none := by rfl
  have hpaired00 : paired s118570 false false = none := by rfl
  have hpaired01 : paired s118570 false true = none := by rfl
  have hpaired10 : paired s118570 true false = none := by rfl
  have hpaired11 : paired s118570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118571 : safe 5 6 s118571 = true := by
  have hcenter00 : center s118571 0 false = none := by rfl
  have hcenter01 : center s118571 0 true = none := by rfl
  have hcenter10 : center s118571 1 false = none := by rfl
  have hcenter11 : center s118571 1 true = none := by rfl
  have hcenter20 : center s118571 2 false = none := by rfl
  have hcenter21 : center s118571 2 true = none := by rfl
  have hpaired00 : paired s118571 false false = none := by rfl
  have hpaired01 : paired s118571 false true = none := by rfl
  have hpaired10 : paired s118571 true false = none := by rfl
  have hpaired11 : paired s118571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118572 : safe 5 6 s118572 = true := by
  have hcenter00 : center s118572 0 false = none := by rfl
  have hcenter01 : center s118572 0 true = none := by rfl
  have hcenter10 : center s118572 1 false = none := by rfl
  have hcenter11 : center s118572 1 true = none := by rfl
  have hcenter20 : center s118572 2 false = none := by rfl
  have hcenter21 : center s118572 2 true = none := by rfl
  have hpaired00 : paired s118572 false false = none := by rfl
  have hpaired01 : paired s118572 false true = none := by rfl
  have hpaired10 : paired s118572 true false = none := by rfl
  have hpaired11 : paired s118572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118573 : safe 5 7 s118573 = true := by
  have hcenter00 : center s118573 0 false = some s118571 := by rfl
  have hcenter01 : center s118573 0 true = some s118572 := by rfl
  have hcenter10 : center s118573 1 false = none := by rfl
  have hcenter11 : center s118573 1 true = none := by rfl
  have hcenter20 : center s118573 2 false = none := by rfl
  have hcenter21 : center s118573 2 true = none := by rfl
  have hpaired00 : paired s118573 false false = none := by rfl
  have hpaired01 : paired s118573 false true = none := by rfl
  have hpaired10 : paired s118573 true false = none := by rfl
  have hpaired11 : paired s118573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118571) (optionAll_some_eq hcenter01 safeNode118572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118574 : safe 5 8 s118574 = true := by
  have hcenter00 : center s118574 0 false = none := by rfl
  have hcenter01 : center s118574 0 true = none := by rfl
  have hcenter10 : center s118574 1 false = none := by rfl
  have hcenter11 : center s118574 1 true = none := by rfl
  have hcenter20 : center s118574 2 false = some s118570 := by rfl
  have hcenter21 : center s118574 2 true = some s118573 := by rfl
  have hpaired00 : paired s118574 false false = none := by rfl
  have hpaired01 : paired s118574 false true = none := by rfl
  have hpaired10 : paired s118574 true false = none := by rfl
  have hpaired11 : paired s118574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118570) (optionAll_some_eq hcenter21 safeNode118573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118575 : safe 5 9 s118575 = true := by
  have hcenter00 : center s118575 0 false = some s118568 := by rfl
  have hcenter01 : center s118575 0 true = none := by rfl
  have hcenter10 : center s118575 1 false = none := by rfl
  have hcenter11 : center s118575 1 true = some s118574 := by rfl
  have hcenter20 : center s118575 2 false = none := by rfl
  have hcenter21 : center s118575 2 true = none := by rfl
  have hpaired00 : paired s118575 false false = none := by rfl
  have hpaired01 : paired s118575 false true = none := by rfl
  have hpaired10 : paired s118575 true false = none := by rfl
  have hpaired11 : paired s118575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118576 : safe 5 11 s118576 = true := by
  have hcenter00 : center s118576 0 false = some s118515 := by rfl
  have hcenter01 : center s118576 0 true = some s118549 := by rfl
  have hcenter10 : center s118576 1 false = none := by rfl
  have hcenter11 : center s118576 1 true = none := by rfl
  have hcenter20 : center s118576 2 false = none := by rfl
  have hcenter21 : center s118576 2 true = none := by rfl
  have hpaired00 : paired s118576 false false = some s118562 := by rfl
  have hpaired01 : paired s118576 false true = some s118575 := by rfl
  have hpaired10 : paired s118576 true false = none := by rfl
  have hpaired11 : paired s118576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118515) (optionAll_some_eq hcenter01 safeNode118549) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118562) (optionAll_some_eq hpaired01 safeNode118575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118577 : safe 5 5 s118577 = true := by
  exact safe_cost_exceeded 5 5 s118577 (by decide)

theorem safeNode118578 : safe 5 6 s118578 = true := by
  have hcenter00 : center s118578 0 false = none := by rfl
  have hcenter01 : center s118578 0 true = none := by rfl
  have hcenter10 : center s118578 1 false = none := by rfl
  have hcenter11 : center s118578 1 true = some s118577 := by rfl
  have hcenter20 : center s118578 2 false = none := by rfl
  have hcenter21 : center s118578 2 true = none := by rfl
  have hpaired00 : paired s118578 false false = none := by rfl
  have hpaired01 : paired s118578 false true = none := by rfl
  have hpaired10 : paired s118578 true false = none := by rfl
  have hpaired11 : paired s118578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118579 : safe 5 5 s118579 = true := by
  exact safe_cost_exceeded 5 5 s118579 (by decide)

theorem safeNode118580 : safe 5 6 s118580 = true := by
  have hcenter00 : center s118580 0 false = none := by rfl
  have hcenter01 : center s118580 0 true = none := by rfl
  have hcenter10 : center s118580 1 false = none := by rfl
  have hcenter11 : center s118580 1 true = none := by rfl
  have hcenter20 : center s118580 2 false = none := by rfl
  have hcenter21 : center s118580 2 true = some s118579 := by rfl
  have hpaired00 : paired s118580 false false = none := by rfl
  have hpaired01 : paired s118580 false true = none := by rfl
  have hpaired10 : paired s118580 true false = none := by rfl
  have hpaired11 : paired s118580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118581 : safe 5 8 s118581 = true := by
  have hcenter00 : center s118581 0 false = none := by rfl
  have hcenter01 : center s118581 0 true = none := by rfl
  have hcenter10 : center s118581 1 false = none := by rfl
  have hcenter11 : center s118581 1 true = none := by rfl
  have hcenter20 : center s118581 2 false = none := by rfl
  have hcenter21 : center s118581 2 true = none := by rfl
  have hpaired00 : paired s118581 false false = none := by rfl
  have hpaired01 : paired s118581 false true = none := by rfl
  have hpaired10 : paired s118581 true false = some s118578 := by rfl
  have hpaired11 : paired s118581 true true = some s118580 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118578) (optionAll_some_eq hpaired11 safeNode118580)

theorem safeNode118582 : safe 5 6 s118582 = true := by
  have hcenter00 : center s118582 0 false = none := by rfl
  have hcenter01 : center s118582 0 true = none := by rfl
  have hcenter10 : center s118582 1 false = none := by rfl
  have hcenter11 : center s118582 1 true = none := by rfl
  have hcenter20 : center s118582 2 false = none := by rfl
  have hcenter21 : center s118582 2 true = none := by rfl
  have hpaired00 : paired s118582 false false = none := by rfl
  have hpaired01 : paired s118582 false true = none := by rfl
  have hpaired10 : paired s118582 true false = none := by rfl
  have hpaired11 : paired s118582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118583 : safe 5 7 s118583 = true := by
  have hcenter00 : center s118583 0 false = none := by rfl
  have hcenter01 : center s118583 0 true = none := by rfl
  have hcenter10 : center s118583 1 false = none := by rfl
  have hcenter11 : center s118583 1 true = none := by rfl
  have hcenter20 : center s118583 2 false = none := by rfl
  have hcenter21 : center s118583 2 true = some s118582 := by rfl
  have hpaired00 : paired s118583 false false = none := by rfl
  have hpaired01 : paired s118583 false true = none := by rfl
  have hpaired10 : paired s118583 true false = none := by rfl
  have hpaired11 : paired s118583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118584 : safe 5 7 s118584 = true := by
  have hcenter00 : center s118584 0 false = none := by rfl
  have hcenter01 : center s118584 0 true = none := by rfl
  have hcenter10 : center s118584 1 false = none := by rfl
  have hcenter11 : center s118584 1 true = none := by rfl
  have hcenter20 : center s118584 2 false = none := by rfl
  have hcenter21 : center s118584 2 true = none := by rfl
  have hpaired00 : paired s118584 false false = none := by rfl
  have hpaired01 : paired s118584 false true = none := by rfl
  have hpaired10 : paired s118584 true false = none := by rfl
  have hpaired11 : paired s118584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118585 : safe 5 8 s118585 = true := by
  have hcenter00 : center s118585 0 false = some s118583 := by rfl
  have hcenter01 : center s118585 0 true = none := by rfl
  have hcenter10 : center s118585 1 false = some s118584 := by rfl
  have hcenter11 : center s118585 1 true = none := by rfl
  have hcenter20 : center s118585 2 false = none := by rfl
  have hcenter21 : center s118585 2 true = none := by rfl
  have hpaired00 : paired s118585 false false = none := by rfl
  have hpaired01 : paired s118585 false true = none := by rfl
  have hpaired10 : paired s118585 true false = none := by rfl
  have hpaired11 : paired s118585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118583) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118586 : safe 5 7 s118586 = true := by
  have hcenter00 : center s118586 0 false = none := by rfl
  have hcenter01 : center s118586 0 true = none := by rfl
  have hcenter10 : center s118586 1 false = none := by rfl
  have hcenter11 : center s118586 1 true = none := by rfl
  have hcenter20 : center s118586 2 false = none := by rfl
  have hcenter21 : center s118586 2 true = none := by rfl
  have hpaired00 : paired s118586 false false = none := by rfl
  have hpaired01 : paired s118586 false true = none := by rfl
  have hpaired10 : paired s118586 true false = none := by rfl
  have hpaired11 : paired s118586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118587 : safe 5 7 s118587 = true := by
  have hcenter00 : center s118587 0 false = none := by rfl
  have hcenter01 : center s118587 0 true = none := by rfl
  have hcenter10 : center s118587 1 false = none := by rfl
  have hcenter11 : center s118587 1 true = none := by rfl
  have hcenter20 : center s118587 2 false = none := by rfl
  have hcenter21 : center s118587 2 true = none := by rfl
  have hpaired00 : paired s118587 false false = none := by rfl
  have hpaired01 : paired s118587 false true = none := by rfl
  have hpaired10 : paired s118587 true false = none := by rfl
  have hpaired11 : paired s118587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118588 : safe 5 8 s118588 = true := by
  have hcenter00 : center s118588 0 false = none := by rfl
  have hcenter01 : center s118588 0 true = none := by rfl
  have hcenter10 : center s118588 1 false = some s118586 := by rfl
  have hcenter11 : center s118588 1 true = some s118587 := by rfl
  have hcenter20 : center s118588 2 false = none := by rfl
  have hcenter21 : center s118588 2 true = none := by rfl
  have hpaired00 : paired s118588 false false = none := by rfl
  have hpaired01 : paired s118588 false true = none := by rfl
  have hpaired10 : paired s118588 true false = none := by rfl
  have hpaired11 : paired s118588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118586) (optionAll_some_eq hcenter11 safeNode118587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118589 : safe 5 9 s118589 = true := by
  have hcenter00 : center s118589 0 false = some s118581 := by rfl
  have hcenter01 : center s118589 0 true = none := by rfl
  have hcenter10 : center s118589 1 false = none := by rfl
  have hcenter11 : center s118589 1 true = none := by rfl
  have hcenter20 : center s118589 2 false = some s118585 := by rfl
  have hcenter21 : center s118589 2 true = some s118588 := by rfl
  have hpaired00 : paired s118589 false false = none := by rfl
  have hpaired01 : paired s118589 false true = none := by rfl
  have hpaired10 : paired s118589 true false = none := by rfl
  have hpaired11 : paired s118589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118585) (optionAll_some_eq hcenter21 safeNode118588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118590 : safe 5 8 s118590 = true := by
  have hcenter00 : center s118590 0 false = none := by rfl
  have hcenter01 : center s118590 0 true = none := by rfl
  have hcenter10 : center s118590 1 false = none := by rfl
  have hcenter11 : center s118590 1 true = none := by rfl
  have hcenter20 : center s118590 2 false = none := by rfl
  have hcenter21 : center s118590 2 true = none := by rfl
  have hpaired00 : paired s118590 false false = none := by rfl
  have hpaired01 : paired s118590 false true = none := by rfl
  have hpaired10 : paired s118590 true false = none := by rfl
  have hpaired11 : paired s118590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118591 : safe 5 7 s118591 = true := by
  have hcenter00 : center s118591 0 false = none := by rfl
  have hcenter01 : center s118591 0 true = none := by rfl
  have hcenter10 : center s118591 1 false = none := by rfl
  have hcenter11 : center s118591 1 true = none := by rfl
  have hcenter20 : center s118591 2 false = none := by rfl
  have hcenter21 : center s118591 2 true = none := by rfl
  have hpaired00 : paired s118591 false false = none := by rfl
  have hpaired01 : paired s118591 false true = none := by rfl
  have hpaired10 : paired s118591 true false = none := by rfl
  have hpaired11 : paired s118591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118592 : safe 5 6 s118592 = true := by
  exact safe_cost_exceeded 5 6 s118592 (by decide)

theorem safeNode118593 : safe 5 7 s118593 = true := by
  have hcenter00 : center s118593 0 false = none := by rfl
  have hcenter01 : center s118593 0 true = none := by rfl
  have hcenter10 : center s118593 1 false = none := by rfl
  have hcenter11 : center s118593 1 true = some s118592 := by rfl
  have hcenter20 : center s118593 2 false = none := by rfl
  have hcenter21 : center s118593 2 true = none := by rfl
  have hpaired00 : paired s118593 false false = none := by rfl
  have hpaired01 : paired s118593 false true = none := by rfl
  have hpaired10 : paired s118593 true false = none := by rfl
  have hpaired11 : paired s118593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118594 : safe 5 8 s118594 = true := by
  have hcenter00 : center s118594 0 false = none := by rfl
  have hcenter01 : center s118594 0 true = none := by rfl
  have hcenter10 : center s118594 1 false = none := by rfl
  have hcenter11 : center s118594 1 true = none := by rfl
  have hcenter20 : center s118594 2 false = some s118591 := by rfl
  have hcenter21 : center s118594 2 true = some s118593 := by rfl
  have hpaired00 : paired s118594 false false = none := by rfl
  have hpaired01 : paired s118594 false true = none := by rfl
  have hpaired10 : paired s118594 true false = none := by rfl
  have hpaired11 : paired s118594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118591) (optionAll_some_eq hcenter21 safeNode118593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118595 : safe 5 9 s118595 = true := by
  have hcenter00 : center s118595 0 false = some s118590 := by rfl
  have hcenter01 : center s118595 0 true = none := by rfl
  have hcenter10 : center s118595 1 false = some s118594 := by rfl
  have hcenter11 : center s118595 1 true = none := by rfl
  have hcenter20 : center s118595 2 false = none := by rfl
  have hcenter21 : center s118595 2 true = none := by rfl
  have hpaired00 : paired s118595 false false = none := by rfl
  have hpaired01 : paired s118595 false true = none := by rfl
  have hpaired10 : paired s118595 true false = none := by rfl
  have hpaired11 : paired s118595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118590) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118596 : safe 5 7 s118596 = true := by
  have hcenter00 : center s118596 0 false = none := by rfl
  have hcenter01 : center s118596 0 true = none := by rfl
  have hcenter10 : center s118596 1 false = none := by rfl
  have hcenter11 : center s118596 1 true = none := by rfl
  have hcenter20 : center s118596 2 false = none := by rfl
  have hcenter21 : center s118596 2 true = none := by rfl
  have hpaired00 : paired s118596 false false = none := by rfl
  have hpaired01 : paired s118596 false true = none := by rfl
  have hpaired10 : paired s118596 true false = none := by rfl
  have hpaired11 : paired s118596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118597 : safe 5 4 s118597 = true := by
  exact safe_cost_exceeded 5 4 s118597 (by decide)

theorem safeNode118598 : safe 5 5 s118598 = true := by
  have hcenter00 : center s118598 0 false = none := by rfl
  have hcenter01 : center s118598 0 true = none := by rfl
  have hcenter10 : center s118598 1 false = some s118597 := by rfl
  have hcenter11 : center s118598 1 true = none := by rfl
  have hcenter20 : center s118598 2 false = none := by rfl
  have hcenter21 : center s118598 2 true = none := by rfl
  have hpaired00 : paired s118598 false false = none := by rfl
  have hpaired01 : paired s118598 false true = none := by rfl
  have hpaired10 : paired s118598 true false = none := by rfl
  have hpaired11 : paired s118598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118599 : safe 5 5 s118599 = true := by
  exact safe_cost_exceeded 5 5 s118599 (by decide)

theorem safeNode118600 : safe 5 6 s118600 = true := by
  have hcenter00 : center s118600 0 false = some s118598 := by rfl
  have hcenter01 : center s118600 0 true = none := by rfl
  have hcenter10 : center s118600 1 false = none := by rfl
  have hcenter11 : center s118600 1 true = none := by rfl
  have hcenter20 : center s118600 2 false = some s118599 := by rfl
  have hcenter21 : center s118600 2 true = none := by rfl
  have hpaired00 : paired s118600 false false = none := by rfl
  have hpaired01 : paired s118600 false true = none := by rfl
  have hpaired10 : paired s118600 true false = none := by rfl
  have hpaired11 : paired s118600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118601 : safe 5 7 s118601 = true := by
  have hcenter00 : center s118601 0 false = none := by rfl
  have hcenter01 : center s118601 0 true = none := by rfl
  have hcenter10 : center s118601 1 false = some s118600 := by rfl
  have hcenter11 : center s118601 1 true = none := by rfl
  have hcenter20 : center s118601 2 false = none := by rfl
  have hcenter21 : center s118601 2 true = none := by rfl
  have hpaired00 : paired s118601 false false = none := by rfl
  have hpaired01 : paired s118601 false true = none := by rfl
  have hpaired10 : paired s118601 true false = none := by rfl
  have hpaired11 : paired s118601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118602 : safe 5 8 s118602 = true := by
  have hcenter00 : center s118602 0 false = none := by rfl
  have hcenter01 : center s118602 0 true = none := by rfl
  have hcenter10 : center s118602 1 false = none := by rfl
  have hcenter11 : center s118602 1 true = none := by rfl
  have hcenter20 : center s118602 2 false = some s118596 := by rfl
  have hcenter21 : center s118602 2 true = some s118601 := by rfl
  have hpaired00 : paired s118602 false false = none := by rfl
  have hpaired01 : paired s118602 false true = none := by rfl
  have hpaired10 : paired s118602 true false = none := by rfl
  have hpaired11 : paired s118602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118596) (optionAll_some_eq hcenter21 safeNode118601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118603 : safe 5 7 s118603 = true := by
  have hcenter00 : center s118603 0 false = none := by rfl
  have hcenter01 : center s118603 0 true = none := by rfl
  have hcenter10 : center s118603 1 false = none := by rfl
  have hcenter11 : center s118603 1 true = none := by rfl
  have hcenter20 : center s118603 2 false = none := by rfl
  have hcenter21 : center s118603 2 true = none := by rfl
  have hpaired00 : paired s118603 false false = none := by rfl
  have hpaired01 : paired s118603 false true = none := by rfl
  have hpaired10 : paired s118603 true false = none := by rfl
  have hpaired11 : paired s118603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118604 : safe 5 4 s118604 = true := by
  exact safe_cost_exceeded 5 4 s118604 (by decide)

theorem safeNode118605 : safe 5 5 s118605 = true := by
  have hcenter00 : center s118605 0 false = none := by rfl
  have hcenter01 : center s118605 0 true = none := by rfl
  have hcenter10 : center s118605 1 false = none := by rfl
  have hcenter11 : center s118605 1 true = none := by rfl
  have hcenter20 : center s118605 2 false = some s118604 := by rfl
  have hcenter21 : center s118605 2 true = none := by rfl
  have hpaired00 : paired s118605 false false = none := by rfl
  have hpaired01 : paired s118605 false true = none := by rfl
  have hpaired10 : paired s118605 true false = none := by rfl
  have hpaired11 : paired s118605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118606 : safe 5 5 s118606 = true := by
  exact safe_cost_exceeded 5 5 s118606 (by decide)

theorem safeNode118607 : safe 5 6 s118607 = true := by
  have hcenter00 : center s118607 0 false = some s118605 := by rfl
  have hcenter01 : center s118607 0 true = none := by rfl
  have hcenter10 : center s118607 1 false = some s118606 := by rfl
  have hcenter11 : center s118607 1 true = none := by rfl
  have hcenter20 : center s118607 2 false = none := by rfl
  have hcenter21 : center s118607 2 true = none := by rfl
  have hpaired00 : paired s118607 false false = none := by rfl
  have hpaired01 : paired s118607 false true = none := by rfl
  have hpaired10 : paired s118607 true false = none := by rfl
  have hpaired11 : paired s118607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118605) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118608 : safe 5 7 s118608 = true := by
  have hcenter00 : center s118608 0 false = none := by rfl
  have hcenter01 : center s118608 0 true = none := by rfl
  have hcenter10 : center s118608 1 false = none := by rfl
  have hcenter11 : center s118608 1 true = none := by rfl
  have hcenter20 : center s118608 2 false = some s118607 := by rfl
  have hcenter21 : center s118608 2 true = none := by rfl
  have hpaired00 : paired s118608 false false = none := by rfl
  have hpaired01 : paired s118608 false true = none := by rfl
  have hpaired10 : paired s118608 true false = none := by rfl
  have hpaired11 : paired s118608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118609 : safe 5 8 s118609 = true := by
  have hcenter00 : center s118609 0 false = none := by rfl
  have hcenter01 : center s118609 0 true = none := by rfl
  have hcenter10 : center s118609 1 false = some s118603 := by rfl
  have hcenter11 : center s118609 1 true = some s118608 := by rfl
  have hcenter20 : center s118609 2 false = none := by rfl
  have hcenter21 : center s118609 2 true = none := by rfl
  have hpaired00 : paired s118609 false false = none := by rfl
  have hpaired01 : paired s118609 false true = none := by rfl
  have hpaired10 : paired s118609 true false = none := by rfl
  have hpaired11 : paired s118609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118603) (optionAll_some_eq hcenter11 safeNode118608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118610 : safe 5 10 s118610 = true := by
  have hcenter00 : center s118610 0 false = none := by rfl
  have hcenter01 : center s118610 0 true = none := by rfl
  have hcenter10 : center s118610 1 false = none := by rfl
  have hcenter11 : center s118610 1 true = some s118589 := by rfl
  have hcenter20 : center s118610 2 false = some s118595 := by rfl
  have hcenter21 : center s118610 2 true = none := by rfl
  have hpaired00 : paired s118610 false false = none := by rfl
  have hpaired01 : paired s118610 false true = none := by rfl
  have hpaired10 : paired s118610 true false = some s118602 := by rfl
  have hpaired11 : paired s118610 true true = some s118609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118589) (optionAll_some_eq hcenter20 safeNode118595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118602) (optionAll_some_eq hpaired11 safeNode118609)

theorem safeNode118611 : safe 5 8 s118611 = true := by
  have hcenter00 : center s118611 0 false = none := by rfl
  have hcenter01 : center s118611 0 true = none := by rfl
  have hcenter10 : center s118611 1 false = none := by rfl
  have hcenter11 : center s118611 1 true = none := by rfl
  have hcenter20 : center s118611 2 false = none := by rfl
  have hcenter21 : center s118611 2 true = none := by rfl
  have hpaired00 : paired s118611 false false = none := by rfl
  have hpaired01 : paired s118611 false true = none := by rfl
  have hpaired10 : paired s118611 true false = none := by rfl
  have hpaired11 : paired s118611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118612 : safe 5 7 s118612 = true := by
  have hcenter00 : center s118612 0 false = none := by rfl
  have hcenter01 : center s118612 0 true = none := by rfl
  have hcenter10 : center s118612 1 false = none := by rfl
  have hcenter11 : center s118612 1 true = none := by rfl
  have hcenter20 : center s118612 2 false = none := by rfl
  have hcenter21 : center s118612 2 true = none := by rfl
  have hpaired00 : paired s118612 false false = none := by rfl
  have hpaired01 : paired s118612 false true = none := by rfl
  have hpaired10 : paired s118612 true false = none := by rfl
  have hpaired11 : paired s118612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118613 : safe 5 7 s118613 = true := by
  have hcenter00 : center s118613 0 false = none := by rfl
  have hcenter01 : center s118613 0 true = none := by rfl
  have hcenter10 : center s118613 1 false = none := by rfl
  have hcenter11 : center s118613 1 true = none := by rfl
  have hcenter20 : center s118613 2 false = none := by rfl
  have hcenter21 : center s118613 2 true = none := by rfl
  have hpaired00 : paired s118613 false false = none := by rfl
  have hpaired01 : paired s118613 false true = none := by rfl
  have hpaired10 : paired s118613 true false = none := by rfl
  have hpaired11 : paired s118613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118614 : safe 5 8 s118614 = true := by
  have hcenter00 : center s118614 0 false = none := by rfl
  have hcenter01 : center s118614 0 true = none := by rfl
  have hcenter10 : center s118614 1 false = some s118612 := by rfl
  have hcenter11 : center s118614 1 true = some s118613 := by rfl
  have hcenter20 : center s118614 2 false = none := by rfl
  have hcenter21 : center s118614 2 true = none := by rfl
  have hpaired00 : paired s118614 false false = none := by rfl
  have hpaired01 : paired s118614 false true = none := by rfl
  have hpaired10 : paired s118614 true false = none := by rfl
  have hpaired11 : paired s118614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118612) (optionAll_some_eq hcenter11 safeNode118613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118615 : safe 5 9 s118615 = true := by
  have hcenter00 : center s118615 0 false = none := by rfl
  have hcenter01 : center s118615 0 true = some s118611 := by rfl
  have hcenter10 : center s118615 1 false = none := by rfl
  have hcenter11 : center s118615 1 true = none := by rfl
  have hcenter20 : center s118615 2 false = some s118614 := by rfl
  have hcenter21 : center s118615 2 true = none := by rfl
  have hpaired00 : paired s118615 false false = none := by rfl
  have hpaired01 : paired s118615 false true = none := by rfl
  have hpaired10 : paired s118615 true false = none := by rfl
  have hpaired11 : paired s118615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118616 : safe 5 8 s118616 = true := by
  have hcenter00 : center s118616 0 false = none := by rfl
  have hcenter01 : center s118616 0 true = none := by rfl
  have hcenter10 : center s118616 1 false = none := by rfl
  have hcenter11 : center s118616 1 true = none := by rfl
  have hcenter20 : center s118616 2 false = none := by rfl
  have hcenter21 : center s118616 2 true = none := by rfl
  have hpaired00 : paired s118616 false false = none := by rfl
  have hpaired01 : paired s118616 false true = none := by rfl
  have hpaired10 : paired s118616 true false = none := by rfl
  have hpaired11 : paired s118616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118617 : safe 5 6 s118617 = true := by
  have hcenter00 : center s118617 0 false = none := by rfl
  have hcenter01 : center s118617 0 true = none := by rfl
  have hcenter10 : center s118617 1 false = none := by rfl
  have hcenter11 : center s118617 1 true = none := by rfl
  have hcenter20 : center s118617 2 false = none := by rfl
  have hcenter21 : center s118617 2 true = none := by rfl
  have hpaired00 : paired s118617 false false = none := by rfl
  have hpaired01 : paired s118617 false true = none := by rfl
  have hpaired10 : paired s118617 true false = none := by rfl
  have hpaired11 : paired s118617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118618 : safe 5 7 s118618 = true := by
  have hcenter00 : center s118618 0 false = none := by rfl
  have hcenter01 : center s118618 0 true = none := by rfl
  have hcenter10 : center s118618 1 false = some s118617 := by rfl
  have hcenter11 : center s118618 1 true = none := by rfl
  have hcenter20 : center s118618 2 false = none := by rfl
  have hcenter21 : center s118618 2 true = none := by rfl
  have hpaired00 : paired s118618 false false = none := by rfl
  have hpaired01 : paired s118618 false true = none := by rfl
  have hpaired10 : paired s118618 true false = none := by rfl
  have hpaired11 : paired s118618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118619 : safe 5 8 s118619 = true := by
  have hcenter00 : center s118619 0 false = none := by rfl
  have hcenter01 : center s118619 0 true = some s118618 := by rfl
  have hcenter10 : center s118619 1 false = none := by rfl
  have hcenter11 : center s118619 1 true = none := by rfl
  have hcenter20 : center s118619 2 false = none := by rfl
  have hcenter21 : center s118619 2 true = none := by rfl
  have hpaired00 : paired s118619 false false = none := by rfl
  have hpaired01 : paired s118619 false true = none := by rfl
  have hpaired10 : paired s118619 true false = none := by rfl
  have hpaired11 : paired s118619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118620 : safe 5 7 s118620 = true := by
  have hcenter00 : center s118620 0 false = none := by rfl
  have hcenter01 : center s118620 0 true = none := by rfl
  have hcenter10 : center s118620 1 false = none := by rfl
  have hcenter11 : center s118620 1 true = none := by rfl
  have hcenter20 : center s118620 2 false = none := by rfl
  have hcenter21 : center s118620 2 true = none := by rfl
  have hpaired00 : paired s118620 false false = none := by rfl
  have hpaired01 : paired s118620 false true = none := by rfl
  have hpaired10 : paired s118620 true false = none := by rfl
  have hpaired11 : paired s118620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118621 : safe 5 6 s118621 = true := by
  have hcenter00 : center s118621 0 false = none := by rfl
  have hcenter01 : center s118621 0 true = none := by rfl
  have hcenter10 : center s118621 1 false = none := by rfl
  have hcenter11 : center s118621 1 true = none := by rfl
  have hcenter20 : center s118621 2 false = none := by rfl
  have hcenter21 : center s118621 2 true = none := by rfl
  have hpaired00 : paired s118621 false false = none := by rfl
  have hpaired01 : paired s118621 false true = none := by rfl
  have hpaired10 : paired s118621 true false = none := by rfl
  have hpaired11 : paired s118621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118622 : safe 5 7 s118622 = true := by
  have hcenter00 : center s118622 0 false = none := by rfl
  have hcenter01 : center s118622 0 true = some s118621 := by rfl
  have hcenter10 : center s118622 1 false = none := by rfl
  have hcenter11 : center s118622 1 true = none := by rfl
  have hcenter20 : center s118622 2 false = none := by rfl
  have hcenter21 : center s118622 2 true = none := by rfl
  have hpaired00 : paired s118622 false false = none := by rfl
  have hpaired01 : paired s118622 false true = none := by rfl
  have hpaired10 : paired s118622 true false = none := by rfl
  have hpaired11 : paired s118622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118623 : safe 5 8 s118623 = true := by
  have hcenter00 : center s118623 0 false = none := by rfl
  have hcenter01 : center s118623 0 true = none := by rfl
  have hcenter10 : center s118623 1 false = none := by rfl
  have hcenter11 : center s118623 1 true = none := by rfl
  have hcenter20 : center s118623 2 false = some s118620 := by rfl
  have hcenter21 : center s118623 2 true = some s118622 := by rfl
  have hpaired00 : paired s118623 false false = none := by rfl
  have hpaired01 : paired s118623 false true = none := by rfl
  have hpaired10 : paired s118623 true false = none := by rfl
  have hpaired11 : paired s118623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118620) (optionAll_some_eq hcenter21 safeNode118622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118624 : safe 5 9 s118624 = true := by
  have hcenter00 : center s118624 0 false = none := by rfl
  have hcenter01 : center s118624 0 true = some s118616 := by rfl
  have hcenter10 : center s118624 1 false = some s118619 := by rfl
  have hcenter11 : center s118624 1 true = some s118623 := by rfl
  have hcenter20 : center s118624 2 false = none := by rfl
  have hcenter21 : center s118624 2 true = none := by rfl
  have hpaired00 : paired s118624 false false = none := by rfl
  have hpaired01 : paired s118624 false true = none := by rfl
  have hpaired10 : paired s118624 true false = none := by rfl
  have hpaired11 : paired s118624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118616) (optionAll_some_eq hcenter10 safeNode118619) (optionAll_some_eq hcenter11 safeNode118623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118625 : safe 5 7 s118625 = true := by
  have hcenter00 : center s118625 0 false = none := by rfl
  have hcenter01 : center s118625 0 true = none := by rfl
  have hcenter10 : center s118625 1 false = none := by rfl
  have hcenter11 : center s118625 1 true = none := by rfl
  have hcenter20 : center s118625 2 false = none := by rfl
  have hcenter21 : center s118625 2 true = none := by rfl
  have hpaired00 : paired s118625 false false = none := by rfl
  have hpaired01 : paired s118625 false true = none := by rfl
  have hpaired10 : paired s118625 true false = none := by rfl
  have hpaired11 : paired s118625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118626 : safe 5 4 s118626 = true := by
  exact safe_cost_exceeded 5 4 s118626 (by decide)

theorem safeNode118627 : safe 5 5 s118627 = true := by
  have hcenter00 : center s118627 0 false = none := by rfl
  have hcenter01 : center s118627 0 true = none := by rfl
  have hcenter10 : center s118627 1 false = none := by rfl
  have hcenter11 : center s118627 1 true = none := by rfl
  have hcenter20 : center s118627 2 false = none := by rfl
  have hcenter21 : center s118627 2 true = some s118626 := by rfl
  have hpaired00 : paired s118627 false false = none := by rfl
  have hpaired01 : paired s118627 false true = none := by rfl
  have hpaired10 : paired s118627 true false = none := by rfl
  have hpaired11 : paired s118627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118628 : safe 5 6 s118628 = true := by
  have hcenter00 : center s118628 0 false = none := by rfl
  have hcenter01 : center s118628 0 true = some s118627 := by rfl
  have hcenter10 : center s118628 1 false = none := by rfl
  have hcenter11 : center s118628 1 true = none := by rfl
  have hcenter20 : center s118628 2 false = none := by rfl
  have hcenter21 : center s118628 2 true = none := by rfl
  have hpaired00 : paired s118628 false false = none := by rfl
  have hpaired01 : paired s118628 false true = none := by rfl
  have hpaired10 : paired s118628 true false = none := by rfl
  have hpaired11 : paired s118628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118629 : safe 5 7 s118629 = true := by
  have hcenter00 : center s118629 0 false = none := by rfl
  have hcenter01 : center s118629 0 true = none := by rfl
  have hcenter10 : center s118629 1 false = none := by rfl
  have hcenter11 : center s118629 1 true = none := by rfl
  have hcenter20 : center s118629 2 false = some s118628 := by rfl
  have hcenter21 : center s118629 2 true = none := by rfl
  have hpaired00 : paired s118629 false false = none := by rfl
  have hpaired01 : paired s118629 false true = none := by rfl
  have hpaired10 : paired s118629 true false = none := by rfl
  have hpaired11 : paired s118629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118630 : safe 5 8 s118630 = true := by
  have hcenter00 : center s118630 0 false = none := by rfl
  have hcenter01 : center s118630 0 true = none := by rfl
  have hcenter10 : center s118630 1 false = some s118625 := by rfl
  have hcenter11 : center s118630 1 true = some s118629 := by rfl
  have hcenter20 : center s118630 2 false = none := by rfl
  have hcenter21 : center s118630 2 true = none := by rfl
  have hpaired00 : paired s118630 false false = none := by rfl
  have hpaired01 : paired s118630 false true = none := by rfl
  have hpaired10 : paired s118630 true false = none := by rfl
  have hpaired11 : paired s118630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118625) (optionAll_some_eq hcenter11 safeNode118629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118631 : safe 5 7 s118631 = true := by
  have hcenter00 : center s118631 0 false = none := by rfl
  have hcenter01 : center s118631 0 true = none := by rfl
  have hcenter10 : center s118631 1 false = none := by rfl
  have hcenter11 : center s118631 1 true = none := by rfl
  have hcenter20 : center s118631 2 false = none := by rfl
  have hcenter21 : center s118631 2 true = none := by rfl
  have hpaired00 : paired s118631 false false = none := by rfl
  have hpaired01 : paired s118631 false true = none := by rfl
  have hpaired10 : paired s118631 true false = none := by rfl
  have hpaired11 : paired s118631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118632 : safe 5 4 s118632 = true := by
  exact safe_cost_exceeded 5 4 s118632 (by decide)

theorem safeNode118633 : safe 5 5 s118633 = true := by
  have hcenter00 : center s118633 0 false = none := by rfl
  have hcenter01 : center s118633 0 true = none := by rfl
  have hcenter10 : center s118633 1 false = none := by rfl
  have hcenter11 : center s118633 1 true = some s118632 := by rfl
  have hcenter20 : center s118633 2 false = none := by rfl
  have hcenter21 : center s118633 2 true = none := by rfl
  have hpaired00 : paired s118633 false false = none := by rfl
  have hpaired01 : paired s118633 false true = none := by rfl
  have hpaired10 : paired s118633 true false = none := by rfl
  have hpaired11 : paired s118633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118634 : safe 5 6 s118634 = true := by
  have hcenter00 : center s118634 0 false = none := by rfl
  have hcenter01 : center s118634 0 true = some s118633 := by rfl
  have hcenter10 : center s118634 1 false = none := by rfl
  have hcenter11 : center s118634 1 true = none := by rfl
  have hcenter20 : center s118634 2 false = none := by rfl
  have hcenter21 : center s118634 2 true = none := by rfl
  have hpaired00 : paired s118634 false false = none := by rfl
  have hpaired01 : paired s118634 false true = none := by rfl
  have hpaired10 : paired s118634 true false = none := by rfl
  have hpaired11 : paired s118634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118635 : safe 5 7 s118635 = true := by
  have hcenter00 : center s118635 0 false = none := by rfl
  have hcenter01 : center s118635 0 true = none := by rfl
  have hcenter10 : center s118635 1 false = some s118634 := by rfl
  have hcenter11 : center s118635 1 true = none := by rfl
  have hcenter20 : center s118635 2 false = none := by rfl
  have hcenter21 : center s118635 2 true = none := by rfl
  have hpaired00 : paired s118635 false false = none := by rfl
  have hpaired01 : paired s118635 false true = none := by rfl
  have hpaired10 : paired s118635 true false = none := by rfl
  have hpaired11 : paired s118635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118636 : safe 5 8 s118636 = true := by
  have hcenter00 : center s118636 0 false = none := by rfl
  have hcenter01 : center s118636 0 true = none := by rfl
  have hcenter10 : center s118636 1 false = none := by rfl
  have hcenter11 : center s118636 1 true = none := by rfl
  have hcenter20 : center s118636 2 false = some s118631 := by rfl
  have hcenter21 : center s118636 2 true = some s118635 := by rfl
  have hpaired00 : paired s118636 false false = none := by rfl
  have hpaired01 : paired s118636 false true = none := by rfl
  have hpaired10 : paired s118636 true false = none := by rfl
  have hpaired11 : paired s118636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118631) (optionAll_some_eq hcenter21 safeNode118635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118637 : safe 5 10 s118637 = true := by
  have hcenter00 : center s118637 0 false = none := by rfl
  have hcenter01 : center s118637 0 true = none := by rfl
  have hcenter10 : center s118637 1 false = some s118615 := by rfl
  have hcenter11 : center s118637 1 true = none := by rfl
  have hcenter20 : center s118637 2 false = none := by rfl
  have hcenter21 : center s118637 2 true = some s118624 := by rfl
  have hpaired00 : paired s118637 false false = none := by rfl
  have hpaired01 : paired s118637 false true = none := by rfl
  have hpaired10 : paired s118637 true false = some s118630 := by rfl
  have hpaired11 : paired s118637 true true = some s118636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118630) (optionAll_some_eq hpaired11 safeNode118636)

theorem safeNode118638 : safe 5 6 s118638 = true := by
  have hcenter00 : center s118638 0 false = none := by rfl
  have hcenter01 : center s118638 0 true = none := by rfl
  have hcenter10 : center s118638 1 false = none := by rfl
  have hcenter11 : center s118638 1 true = none := by rfl
  have hcenter20 : center s118638 2 false = none := by rfl
  have hcenter21 : center s118638 2 true = none := by rfl
  have hpaired00 : paired s118638 false false = none := by rfl
  have hpaired01 : paired s118638 false true = none := by rfl
  have hpaired10 : paired s118638 true false = none := by rfl
  have hpaired11 : paired s118638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118639 : safe 5 6 s118639 = true := by
  have hcenter00 : center s118639 0 false = none := by rfl
  have hcenter01 : center s118639 0 true = none := by rfl
  have hcenter10 : center s118639 1 false = none := by rfl
  have hcenter11 : center s118639 1 true = none := by rfl
  have hcenter20 : center s118639 2 false = none := by rfl
  have hcenter21 : center s118639 2 true = none := by rfl
  have hpaired00 : paired s118639 false false = none := by rfl
  have hpaired01 : paired s118639 false true = none := by rfl
  have hpaired10 : paired s118639 true false = none := by rfl
  have hpaired11 : paired s118639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118640 : safe 5 7 s118640 = true := by
  have hcenter00 : center s118640 0 false = none := by rfl
  have hcenter01 : center s118640 0 true = none := by rfl
  have hcenter10 : center s118640 1 false = some s118638 := by rfl
  have hcenter11 : center s118640 1 true = some s118639 := by rfl
  have hcenter20 : center s118640 2 false = none := by rfl
  have hcenter21 : center s118640 2 true = none := by rfl
  have hpaired00 : paired s118640 false false = none := by rfl
  have hpaired01 : paired s118640 false true = none := by rfl
  have hpaired10 : paired s118640 true false = none := by rfl
  have hpaired11 : paired s118640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118638) (optionAll_some_eq hcenter11 safeNode118639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118641 : safe 5 6 s118641 = true := by
  have hcenter00 : center s118641 0 false = none := by rfl
  have hcenter01 : center s118641 0 true = none := by rfl
  have hcenter10 : center s118641 1 false = none := by rfl
  have hcenter11 : center s118641 1 true = none := by rfl
  have hcenter20 : center s118641 2 false = none := by rfl
  have hcenter21 : center s118641 2 true = none := by rfl
  have hpaired00 : paired s118641 false false = none := by rfl
  have hpaired01 : paired s118641 false true = none := by rfl
  have hpaired10 : paired s118641 true false = none := by rfl
  have hpaired11 : paired s118641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118642 : safe 5 6 s118642 = true := by
  have hcenter00 : center s118642 0 false = none := by rfl
  have hcenter01 : center s118642 0 true = none := by rfl
  have hcenter10 : center s118642 1 false = none := by rfl
  have hcenter11 : center s118642 1 true = none := by rfl
  have hcenter20 : center s118642 2 false = none := by rfl
  have hcenter21 : center s118642 2 true = none := by rfl
  have hpaired00 : paired s118642 false false = none := by rfl
  have hpaired01 : paired s118642 false true = none := by rfl
  have hpaired10 : paired s118642 true false = none := by rfl
  have hpaired11 : paired s118642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118643 : safe 5 8 s118643 = true := by
  have hcenter00 : center s118643 0 false = none := by rfl
  have hcenter01 : center s118643 0 true = none := by rfl
  have hcenter10 : center s118643 1 false = none := by rfl
  have hcenter11 : center s118643 1 true = none := by rfl
  have hcenter20 : center s118643 2 false = none := by rfl
  have hcenter21 : center s118643 2 true = some s118640 := by rfl
  have hpaired00 : paired s118643 false false = some s118641 := by rfl
  have hpaired01 : paired s118643 false true = some s118642 := by rfl
  have hpaired10 : paired s118643 true false = none := by rfl
  have hpaired11 : paired s118643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118640) (optionAll_some_eq hpaired00 safeNode118641) (optionAll_some_eq hpaired01 safeNode118642) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118644 : safe 5 6 s118644 = true := by
  have hcenter00 : center s118644 0 false = none := by rfl
  have hcenter01 : center s118644 0 true = none := by rfl
  have hcenter10 : center s118644 1 false = none := by rfl
  have hcenter11 : center s118644 1 true = none := by rfl
  have hcenter20 : center s118644 2 false = none := by rfl
  have hcenter21 : center s118644 2 true = none := by rfl
  have hpaired00 : paired s118644 false false = none := by rfl
  have hpaired01 : paired s118644 false true = none := by rfl
  have hpaired10 : paired s118644 true false = none := by rfl
  have hpaired11 : paired s118644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118645 : safe 5 6 s118645 = true := by
  have hcenter00 : center s118645 0 false = none := by rfl
  have hcenter01 : center s118645 0 true = none := by rfl
  have hcenter10 : center s118645 1 false = none := by rfl
  have hcenter11 : center s118645 1 true = none := by rfl
  have hcenter20 : center s118645 2 false = none := by rfl
  have hcenter21 : center s118645 2 true = none := by rfl
  have hpaired00 : paired s118645 false false = none := by rfl
  have hpaired01 : paired s118645 false true = none := by rfl
  have hpaired10 : paired s118645 true false = none := by rfl
  have hpaired11 : paired s118645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118646 : safe 5 7 s118646 = true := by
  have hcenter00 : center s118646 0 false = some s118644 := by rfl
  have hcenter01 : center s118646 0 true = some s118645 := by rfl
  have hcenter10 : center s118646 1 false = none := by rfl
  have hcenter11 : center s118646 1 true = none := by rfl
  have hcenter20 : center s118646 2 false = none := by rfl
  have hcenter21 : center s118646 2 true = none := by rfl
  have hpaired00 : paired s118646 false false = none := by rfl
  have hpaired01 : paired s118646 false true = none := by rfl
  have hpaired10 : paired s118646 true false = none := by rfl
  have hpaired11 : paired s118646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118644) (optionAll_some_eq hcenter01 safeNode118645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118647 : safe 5 6 s118647 = true := by
  exact safe_cost_exceeded 5 6 s118647 (by decide)

theorem safeNode118648 : safe 5 7 s118648 = true := by
  have hcenter00 : center s118648 0 false = none := by rfl
  have hcenter01 : center s118648 0 true = none := by rfl
  have hcenter10 : center s118648 1 false = none := by rfl
  have hcenter11 : center s118648 1 true = some s118647 := by rfl
  have hcenter20 : center s118648 2 false = none := by rfl
  have hcenter21 : center s118648 2 true = none := by rfl
  have hpaired00 : paired s118648 false false = none := by rfl
  have hpaired01 : paired s118648 false true = none := by rfl
  have hpaired10 : paired s118648 true false = none := by rfl
  have hpaired11 : paired s118648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118649 : safe 5 8 s118649 = true := by
  have hcenter00 : center s118649 0 false = none := by rfl
  have hcenter01 : center s118649 0 true = none := by rfl
  have hcenter10 : center s118649 1 false = none := by rfl
  have hcenter11 : center s118649 1 true = none := by rfl
  have hcenter20 : center s118649 2 false = some s118646 := by rfl
  have hcenter21 : center s118649 2 true = some s118648 := by rfl
  have hpaired00 : paired s118649 false false = none := by rfl
  have hpaired01 : paired s118649 false true = none := by rfl
  have hpaired10 : paired s118649 true false = none := by rfl
  have hpaired11 : paired s118649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118646) (optionAll_some_eq hcenter21 safeNode118648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118650 : safe 5 9 s118650 = true := by
  have hcenter00 : center s118650 0 false = none := by rfl
  have hcenter01 : center s118650 0 true = some s118643 := by rfl
  have hcenter10 : center s118650 1 false = some s118649 := by rfl
  have hcenter11 : center s118650 1 true = none := by rfl
  have hcenter20 : center s118650 2 false = none := by rfl
  have hcenter21 : center s118650 2 true = none := by rfl
  have hpaired00 : paired s118650 false false = none := by rfl
  have hpaired01 : paired s118650 false true = none := by rfl
  have hpaired10 : paired s118650 true false = none := by rfl
  have hpaired11 : paired s118650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118643) (optionAll_some_eq hcenter10 safeNode118649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118651 : safe 5 6 s118651 = true := by
  have hcenter00 : center s118651 0 false = none := by rfl
  have hcenter01 : center s118651 0 true = none := by rfl
  have hcenter10 : center s118651 1 false = none := by rfl
  have hcenter11 : center s118651 1 true = none := by rfl
  have hcenter20 : center s118651 2 false = none := by rfl
  have hcenter21 : center s118651 2 true = none := by rfl
  have hpaired00 : paired s118651 false false = none := by rfl
  have hpaired01 : paired s118651 false true = none := by rfl
  have hpaired10 : paired s118651 true false = none := by rfl
  have hpaired11 : paired s118651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118652 : safe 5 6 s118652 = true := by
  have hcenter00 : center s118652 0 false = none := by rfl
  have hcenter01 : center s118652 0 true = none := by rfl
  have hcenter10 : center s118652 1 false = none := by rfl
  have hcenter11 : center s118652 1 true = none := by rfl
  have hcenter20 : center s118652 2 false = none := by rfl
  have hcenter21 : center s118652 2 true = none := by rfl
  have hpaired00 : paired s118652 false false = none := by rfl
  have hpaired01 : paired s118652 false true = none := by rfl
  have hpaired10 : paired s118652 true false = none := by rfl
  have hpaired11 : paired s118652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118653 : safe 5 7 s118653 = true := by
  have hcenter00 : center s118653 0 false = none := by rfl
  have hcenter01 : center s118653 0 true = none := by rfl
  have hcenter10 : center s118653 1 false = some s118651 := by rfl
  have hcenter11 : center s118653 1 true = some s118652 := by rfl
  have hcenter20 : center s118653 2 false = none := by rfl
  have hcenter21 : center s118653 2 true = none := by rfl
  have hpaired00 : paired s118653 false false = none := by rfl
  have hpaired01 : paired s118653 false true = none := by rfl
  have hpaired10 : paired s118653 true false = none := by rfl
  have hpaired11 : paired s118653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118651) (optionAll_some_eq hcenter11 safeNode118652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118654 : safe 5 6 s118654 = true := by
  exact safe_cost_exceeded 5 6 s118654 (by decide)

theorem safeNode118655 : safe 5 7 s118655 = true := by
  have hcenter00 : center s118655 0 false = none := by rfl
  have hcenter01 : center s118655 0 true = some s118654 := by rfl
  have hcenter10 : center s118655 1 false = none := by rfl
  have hcenter11 : center s118655 1 true = none := by rfl
  have hcenter20 : center s118655 2 false = none := by rfl
  have hcenter21 : center s118655 2 true = none := by rfl
  have hpaired00 : paired s118655 false false = none := by rfl
  have hpaired01 : paired s118655 false true = none := by rfl
  have hpaired10 : paired s118655 true false = none := by rfl
  have hpaired11 : paired s118655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118656 : safe 5 8 s118656 = true := by
  have hcenter00 : center s118656 0 false = none := by rfl
  have hcenter01 : center s118656 0 true = none := by rfl
  have hcenter10 : center s118656 1 false = none := by rfl
  have hcenter11 : center s118656 1 true = none := by rfl
  have hcenter20 : center s118656 2 false = some s118653 := by rfl
  have hcenter21 : center s118656 2 true = some s118655 := by rfl
  have hpaired00 : paired s118656 false false = none := by rfl
  have hpaired01 : paired s118656 false true = none := by rfl
  have hpaired10 : paired s118656 true false = none := by rfl
  have hpaired11 : paired s118656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118653) (optionAll_some_eq hcenter21 safeNode118655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118657 : safe 5 6 s118657 = true := by
  have hcenter00 : center s118657 0 false = none := by rfl
  have hcenter01 : center s118657 0 true = none := by rfl
  have hcenter10 : center s118657 1 false = none := by rfl
  have hcenter11 : center s118657 1 true = none := by rfl
  have hcenter20 : center s118657 2 false = none := by rfl
  have hcenter21 : center s118657 2 true = none := by rfl
  have hpaired00 : paired s118657 false false = none := by rfl
  have hpaired01 : paired s118657 false true = none := by rfl
  have hpaired10 : paired s118657 true false = none := by rfl
  have hpaired11 : paired s118657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118658 : safe 5 6 s118658 = true := by
  have hcenter00 : center s118658 0 false = none := by rfl
  have hcenter01 : center s118658 0 true = none := by rfl
  have hcenter10 : center s118658 1 false = none := by rfl
  have hcenter11 : center s118658 1 true = none := by rfl
  have hcenter20 : center s118658 2 false = none := by rfl
  have hcenter21 : center s118658 2 true = none := by rfl
  have hpaired00 : paired s118658 false false = none := by rfl
  have hpaired01 : paired s118658 false true = none := by rfl
  have hpaired10 : paired s118658 true false = none := by rfl
  have hpaired11 : paired s118658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118659 : safe 5 7 s118659 = true := by
  have hcenter00 : center s118659 0 false = some s118657 := by rfl
  have hcenter01 : center s118659 0 true = some s118658 := by rfl
  have hcenter10 : center s118659 1 false = none := by rfl
  have hcenter11 : center s118659 1 true = none := by rfl
  have hcenter20 : center s118659 2 false = none := by rfl
  have hcenter21 : center s118659 2 true = none := by rfl
  have hpaired00 : paired s118659 false false = none := by rfl
  have hpaired01 : paired s118659 false true = none := by rfl
  have hpaired10 : paired s118659 true false = none := by rfl
  have hpaired11 : paired s118659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118657) (optionAll_some_eq hcenter01 safeNode118658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118660 : safe 5 6 s118660 = true := by
  have hcenter00 : center s118660 0 false = none := by rfl
  have hcenter01 : center s118660 0 true = none := by rfl
  have hcenter10 : center s118660 1 false = none := by rfl
  have hcenter11 : center s118660 1 true = none := by rfl
  have hcenter20 : center s118660 2 false = none := by rfl
  have hcenter21 : center s118660 2 true = none := by rfl
  have hpaired00 : paired s118660 false false = none := by rfl
  have hpaired01 : paired s118660 false true = none := by rfl
  have hpaired10 : paired s118660 true false = none := by rfl
  have hpaired11 : paired s118660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118661 : safe 5 6 s118661 = true := by
  have hcenter00 : center s118661 0 false = none := by rfl
  have hcenter01 : center s118661 0 true = none := by rfl
  have hcenter10 : center s118661 1 false = none := by rfl
  have hcenter11 : center s118661 1 true = none := by rfl
  have hcenter20 : center s118661 2 false = none := by rfl
  have hcenter21 : center s118661 2 true = none := by rfl
  have hpaired00 : paired s118661 false false = none := by rfl
  have hpaired01 : paired s118661 false true = none := by rfl
  have hpaired10 : paired s118661 true false = none := by rfl
  have hpaired11 : paired s118661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118662 : safe 5 8 s118662 = true := by
  have hcenter00 : center s118662 0 false = none := by rfl
  have hcenter01 : center s118662 0 true = none := by rfl
  have hcenter10 : center s118662 1 false = none := by rfl
  have hcenter11 : center s118662 1 true = none := by rfl
  have hcenter20 : center s118662 2 false = none := by rfl
  have hcenter21 : center s118662 2 true = some s118659 := by rfl
  have hpaired00 : paired s118662 false false = some s118660 := by rfl
  have hpaired01 : paired s118662 false true = some s118661 := by rfl
  have hpaired10 : paired s118662 true false = none := by rfl
  have hpaired11 : paired s118662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118659) (optionAll_some_eq hpaired00 safeNode118660) (optionAll_some_eq hpaired01 safeNode118661) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118663 : safe 5 9 s118663 = true := by
  have hcenter00 : center s118663 0 false = some s118656 := by rfl
  have hcenter01 : center s118663 0 true = none := by rfl
  have hcenter10 : center s118663 1 false = none := by rfl
  have hcenter11 : center s118663 1 true = some s118662 := by rfl
  have hcenter20 : center s118663 2 false = none := by rfl
  have hcenter21 : center s118663 2 true = none := by rfl
  have hpaired00 : paired s118663 false false = none := by rfl
  have hpaired01 : paired s118663 false true = none := by rfl
  have hpaired10 : paired s118663 true false = none := by rfl
  have hpaired11 : paired s118663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118656) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118664 : safe 5 11 s118664 = true := by
  have hcenter00 : center s118664 0 false = some s118610 := by rfl
  have hcenter01 : center s118664 0 true = some s118637 := by rfl
  have hcenter10 : center s118664 1 false = none := by rfl
  have hcenter11 : center s118664 1 true = none := by rfl
  have hcenter20 : center s118664 2 false = none := by rfl
  have hcenter21 : center s118664 2 true = none := by rfl
  have hpaired00 : paired s118664 false false = some s118650 := by rfl
  have hpaired01 : paired s118664 false true = some s118663 := by rfl
  have hpaired10 : paired s118664 true false = none := by rfl
  have hpaired11 : paired s118664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118610) (optionAll_some_eq hcenter01 safeNode118637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118650) (optionAll_some_eq hpaired01 safeNode118663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118665 : safe 5 5 s118665 = true := by
  exact safe_cost_exceeded 5 5 s118665 (by decide)

theorem safeNode118666 : safe 5 6 s118666 = true := by
  have hcenter00 : center s118666 0 false = some s118665 := by rfl
  have hcenter01 : center s118666 0 true = none := by rfl
  have hcenter10 : center s118666 1 false = none := by rfl
  have hcenter11 : center s118666 1 true = none := by rfl
  have hcenter20 : center s118666 2 false = none := by rfl
  have hcenter21 : center s118666 2 true = none := by rfl
  have hpaired00 : paired s118666 false false = none := by rfl
  have hpaired01 : paired s118666 false true = none := by rfl
  have hpaired10 : paired s118666 true false = none := by rfl
  have hpaired11 : paired s118666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118667 : safe 5 5 s118667 = true := by
  exact safe_cost_exceeded 5 5 s118667 (by decide)

theorem safeNode118668 : safe 5 6 s118668 = true := by
  have hcenter00 : center s118668 0 false = none := by rfl
  have hcenter01 : center s118668 0 true = none := by rfl
  have hcenter10 : center s118668 1 false = none := by rfl
  have hcenter11 : center s118668 1 true = none := by rfl
  have hcenter20 : center s118668 2 false = some s118667 := by rfl
  have hcenter21 : center s118668 2 true = none := by rfl
  have hpaired00 : paired s118668 false false = none := by rfl
  have hpaired01 : paired s118668 false true = none := by rfl
  have hpaired10 : paired s118668 true false = none := by rfl
  have hpaired11 : paired s118668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118667) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118669 : safe 5 8 s118669 = true := by
  have hcenter00 : center s118669 0 false = none := by rfl
  have hcenter01 : center s118669 0 true = none := by rfl
  have hcenter10 : center s118669 1 false = none := by rfl
  have hcenter11 : center s118669 1 true = none := by rfl
  have hcenter20 : center s118669 2 false = none := by rfl
  have hcenter21 : center s118669 2 true = none := by rfl
  have hpaired00 : paired s118669 false false = none := by rfl
  have hpaired01 : paired s118669 false true = none := by rfl
  have hpaired10 : paired s118669 true false = some s118666 := by rfl
  have hpaired11 : paired s118669 true true = some s118668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118666) (optionAll_some_eq hpaired11 safeNode118668)

theorem safeNode118670 : safe 5 7 s118670 = true := by
  have hcenter00 : center s118670 0 false = none := by rfl
  have hcenter01 : center s118670 0 true = none := by rfl
  have hcenter10 : center s118670 1 false = none := by rfl
  have hcenter11 : center s118670 1 true = none := by rfl
  have hcenter20 : center s118670 2 false = none := by rfl
  have hcenter21 : center s118670 2 true = none := by rfl
  have hpaired00 : paired s118670 false false = none := by rfl
  have hpaired01 : paired s118670 false true = none := by rfl
  have hpaired10 : paired s118670 true false = none := by rfl
  have hpaired11 : paired s118670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118671 : safe 5 6 s118671 = true := by
  have hcenter00 : center s118671 0 false = none := by rfl
  have hcenter01 : center s118671 0 true = none := by rfl
  have hcenter10 : center s118671 1 false = none := by rfl
  have hcenter11 : center s118671 1 true = none := by rfl
  have hcenter20 : center s118671 2 false = none := by rfl
  have hcenter21 : center s118671 2 true = none := by rfl
  have hpaired00 : paired s118671 false false = none := by rfl
  have hpaired01 : paired s118671 false true = none := by rfl
  have hpaired10 : paired s118671 true false = none := by rfl
  have hpaired11 : paired s118671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118672 : safe 5 7 s118672 = true := by
  have hcenter00 : center s118672 0 false = none := by rfl
  have hcenter01 : center s118672 0 true = none := by rfl
  have hcenter10 : center s118672 1 false = none := by rfl
  have hcenter11 : center s118672 1 true = none := by rfl
  have hcenter20 : center s118672 2 false = none := by rfl
  have hcenter21 : center s118672 2 true = some s118671 := by rfl
  have hpaired00 : paired s118672 false false = none := by rfl
  have hpaired01 : paired s118672 false true = none := by rfl
  have hpaired10 : paired s118672 true false = none := by rfl
  have hpaired11 : paired s118672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118673 : safe 5 8 s118673 = true := by
  have hcenter00 : center s118673 0 false = some s118670 := by rfl
  have hcenter01 : center s118673 0 true = none := by rfl
  have hcenter10 : center s118673 1 false = some s118672 := by rfl
  have hcenter11 : center s118673 1 true = none := by rfl
  have hcenter20 : center s118673 2 false = none := by rfl
  have hcenter21 : center s118673 2 true = none := by rfl
  have hpaired00 : paired s118673 false false = none := by rfl
  have hpaired01 : paired s118673 false true = none := by rfl
  have hpaired10 : paired s118673 true false = none := by rfl
  have hpaired11 : paired s118673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118670) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118674 : safe 5 7 s118674 = true := by
  have hcenter00 : center s118674 0 false = none := by rfl
  have hcenter01 : center s118674 0 true = none := by rfl
  have hcenter10 : center s118674 1 false = none := by rfl
  have hcenter11 : center s118674 1 true = none := by rfl
  have hcenter20 : center s118674 2 false = none := by rfl
  have hcenter21 : center s118674 2 true = none := by rfl
  have hpaired00 : paired s118674 false false = none := by rfl
  have hpaired01 : paired s118674 false true = none := by rfl
  have hpaired10 : paired s118674 true false = none := by rfl
  have hpaired11 : paired s118674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118675 : safe 5 7 s118675 = true := by
  have hcenter00 : center s118675 0 false = none := by rfl
  have hcenter01 : center s118675 0 true = none := by rfl
  have hcenter10 : center s118675 1 false = none := by rfl
  have hcenter11 : center s118675 1 true = none := by rfl
  have hcenter20 : center s118675 2 false = none := by rfl
  have hcenter21 : center s118675 2 true = none := by rfl
  have hpaired00 : paired s118675 false false = none := by rfl
  have hpaired01 : paired s118675 false true = none := by rfl
  have hpaired10 : paired s118675 true false = none := by rfl
  have hpaired11 : paired s118675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118676 : safe 5 8 s118676 = true := by
  have hcenter00 : center s118676 0 false = some s118674 := by rfl
  have hcenter01 : center s118676 0 true = some s118675 := by rfl
  have hcenter10 : center s118676 1 false = none := by rfl
  have hcenter11 : center s118676 1 true = none := by rfl
  have hcenter20 : center s118676 2 false = none := by rfl
  have hcenter21 : center s118676 2 true = none := by rfl
  have hpaired00 : paired s118676 false false = none := by rfl
  have hpaired01 : paired s118676 false true = none := by rfl
  have hpaired10 : paired s118676 true false = none := by rfl
  have hpaired11 : paired s118676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118674) (optionAll_some_eq hcenter01 safeNode118675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118677 : safe 5 9 s118677 = true := by
  have hcenter00 : center s118677 0 false = none := by rfl
  have hcenter01 : center s118677 0 true = none := by rfl
  have hcenter10 : center s118677 1 false = some s118669 := by rfl
  have hcenter11 : center s118677 1 true = none := by rfl
  have hcenter20 : center s118677 2 false = some s118673 := by rfl
  have hcenter21 : center s118677 2 true = some s118676 := by rfl
  have hpaired00 : paired s118677 false false = none := by rfl
  have hpaired01 : paired s118677 false true = none := by rfl
  have hpaired10 : paired s118677 true false = none := by rfl
  have hpaired11 : paired s118677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118669) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118673) (optionAll_some_eq hcenter21 safeNode118676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118678 : safe 5 7 s118678 = true := by
  have hcenter00 : center s118678 0 false = none := by rfl
  have hcenter01 : center s118678 0 true = none := by rfl
  have hcenter10 : center s118678 1 false = none := by rfl
  have hcenter11 : center s118678 1 true = none := by rfl
  have hcenter20 : center s118678 2 false = none := by rfl
  have hcenter21 : center s118678 2 true = none := by rfl
  have hpaired00 : paired s118678 false false = none := by rfl
  have hpaired01 : paired s118678 false true = none := by rfl
  have hpaired10 : paired s118678 true false = none := by rfl
  have hpaired11 : paired s118678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118679 : safe 5 6 s118679 = true := by
  exact safe_cost_exceeded 5 6 s118679 (by decide)

theorem safeNode118680 : safe 5 7 s118680 = true := by
  have hcenter00 : center s118680 0 false = none := by rfl
  have hcenter01 : center s118680 0 true = some s118679 := by rfl
  have hcenter10 : center s118680 1 false = none := by rfl
  have hcenter11 : center s118680 1 true = none := by rfl
  have hcenter20 : center s118680 2 false = none := by rfl
  have hcenter21 : center s118680 2 true = none := by rfl
  have hpaired00 : paired s118680 false false = none := by rfl
  have hpaired01 : paired s118680 false true = none := by rfl
  have hpaired10 : paired s118680 true false = none := by rfl
  have hpaired11 : paired s118680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118681 : safe 5 8 s118681 = true := by
  have hcenter00 : center s118681 0 false = none := by rfl
  have hcenter01 : center s118681 0 true = none := by rfl
  have hcenter10 : center s118681 1 false = none := by rfl
  have hcenter11 : center s118681 1 true = none := by rfl
  have hcenter20 : center s118681 2 false = some s118678 := by rfl
  have hcenter21 : center s118681 2 true = some s118680 := by rfl
  have hpaired00 : paired s118681 false false = none := by rfl
  have hpaired01 : paired s118681 false true = none := by rfl
  have hpaired10 : paired s118681 true false = none := by rfl
  have hpaired11 : paired s118681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118678) (optionAll_some_eq hcenter21 safeNode118680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118682 : safe 5 8 s118682 = true := by
  have hcenter00 : center s118682 0 false = none := by rfl
  have hcenter01 : center s118682 0 true = none := by rfl
  have hcenter10 : center s118682 1 false = none := by rfl
  have hcenter11 : center s118682 1 true = none := by rfl
  have hcenter20 : center s118682 2 false = none := by rfl
  have hcenter21 : center s118682 2 true = none := by rfl
  have hpaired00 : paired s118682 false false = none := by rfl
  have hpaired01 : paired s118682 false true = none := by rfl
  have hpaired10 : paired s118682 true false = none := by rfl
  have hpaired11 : paired s118682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118683 : safe 5 9 s118683 = true := by
  have hcenter00 : center s118683 0 false = some s118681 := by rfl
  have hcenter01 : center s118683 0 true = none := by rfl
  have hcenter10 : center s118683 1 false = some s118682 := by rfl
  have hcenter11 : center s118683 1 true = none := by rfl
  have hcenter20 : center s118683 2 false = none := by rfl
  have hcenter21 : center s118683 2 true = none := by rfl
  have hpaired00 : paired s118683 false false = none := by rfl
  have hpaired01 : paired s118683 false true = none := by rfl
  have hpaired10 : paired s118683 true false = none := by rfl
  have hpaired11 : paired s118683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118681) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118684 : safe 5 4 s118684 = true := by
  exact safe_cost_exceeded 5 4 s118684 (by decide)

theorem safeNode118685 : safe 5 5 s118685 = true := by
  have hcenter00 : center s118685 0 false = some s118684 := by rfl
  have hcenter01 : center s118685 0 true = none := by rfl
  have hcenter10 : center s118685 1 false = none := by rfl
  have hcenter11 : center s118685 1 true = none := by rfl
  have hcenter20 : center s118685 2 false = none := by rfl
  have hcenter21 : center s118685 2 true = none := by rfl
  have hpaired00 : paired s118685 false false = none := by rfl
  have hpaired01 : paired s118685 false true = none := by rfl
  have hpaired10 : paired s118685 true false = none := by rfl
  have hpaired11 : paired s118685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118686 : safe 5 5 s118686 = true := by
  exact safe_cost_exceeded 5 5 s118686 (by decide)

theorem safeNode118687 : safe 5 6 s118687 = true := by
  have hcenter00 : center s118687 0 false = none := by rfl
  have hcenter01 : center s118687 0 true = none := by rfl
  have hcenter10 : center s118687 1 false = some s118685 := by rfl
  have hcenter11 : center s118687 1 true = none := by rfl
  have hcenter20 : center s118687 2 false = some s118686 := by rfl
  have hcenter21 : center s118687 2 true = none := by rfl
  have hpaired00 : paired s118687 false false = none := by rfl
  have hpaired01 : paired s118687 false true = none := by rfl
  have hpaired10 : paired s118687 true false = none := by rfl
  have hpaired11 : paired s118687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118685) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118688 : safe 5 7 s118688 = true := by
  have hcenter00 : center s118688 0 false = none := by rfl
  have hcenter01 : center s118688 0 true = some s118687 := by rfl
  have hcenter10 : center s118688 1 false = none := by rfl
  have hcenter11 : center s118688 1 true = none := by rfl
  have hcenter20 : center s118688 2 false = none := by rfl
  have hcenter21 : center s118688 2 true = none := by rfl
  have hpaired00 : paired s118688 false false = none := by rfl
  have hpaired01 : paired s118688 false true = none := by rfl
  have hpaired10 : paired s118688 true false = none := by rfl
  have hpaired11 : paired s118688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118689 : safe 5 7 s118689 = true := by
  have hcenter00 : center s118689 0 false = none := by rfl
  have hcenter01 : center s118689 0 true = none := by rfl
  have hcenter10 : center s118689 1 false = none := by rfl
  have hcenter11 : center s118689 1 true = none := by rfl
  have hcenter20 : center s118689 2 false = none := by rfl
  have hcenter21 : center s118689 2 true = none := by rfl
  have hpaired00 : paired s118689 false false = none := by rfl
  have hpaired01 : paired s118689 false true = none := by rfl
  have hpaired10 : paired s118689 true false = none := by rfl
  have hpaired11 : paired s118689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118690 : safe 5 8 s118690 = true := by
  have hcenter00 : center s118690 0 false = none := by rfl
  have hcenter01 : center s118690 0 true = none := by rfl
  have hcenter10 : center s118690 1 false = none := by rfl
  have hcenter11 : center s118690 1 true = none := by rfl
  have hcenter20 : center s118690 2 false = some s118688 := by rfl
  have hcenter21 : center s118690 2 true = some s118689 := by rfl
  have hpaired00 : paired s118690 false false = none := by rfl
  have hpaired01 : paired s118690 false true = none := by rfl
  have hpaired10 : paired s118690 true false = none := by rfl
  have hpaired11 : paired s118690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118688) (optionAll_some_eq hcenter21 safeNode118689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118691 : safe 5 5 s118691 = true := by
  exact safe_cost_exceeded 5 5 s118691 (by decide)

theorem safeNode118692 : safe 5 4 s118692 = true := by
  exact safe_cost_exceeded 5 4 s118692 (by decide)

theorem safeNode118693 : safe 5 5 s118693 = true := by
  have hcenter00 : center s118693 0 false = none := by rfl
  have hcenter01 : center s118693 0 true = none := by rfl
  have hcenter10 : center s118693 1 false = none := by rfl
  have hcenter11 : center s118693 1 true = none := by rfl
  have hcenter20 : center s118693 2 false = some s118692 := by rfl
  have hcenter21 : center s118693 2 true = none := by rfl
  have hpaired00 : paired s118693 false false = none := by rfl
  have hpaired01 : paired s118693 false true = none := by rfl
  have hpaired10 : paired s118693 true false = none := by rfl
  have hpaired11 : paired s118693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118694 : safe 5 6 s118694 = true := by
  have hcenter00 : center s118694 0 false = some s118691 := by rfl
  have hcenter01 : center s118694 0 true = none := by rfl
  have hcenter10 : center s118694 1 false = some s118693 := by rfl
  have hcenter11 : center s118694 1 true = none := by rfl
  have hcenter20 : center s118694 2 false = none := by rfl
  have hcenter21 : center s118694 2 true = none := by rfl
  have hpaired00 : paired s118694 false false = none := by rfl
  have hpaired01 : paired s118694 false true = none := by rfl
  have hpaired10 : paired s118694 true false = none := by rfl
  have hpaired11 : paired s118694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118691) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118695 : safe 5 7 s118695 = true := by
  have hcenter00 : center s118695 0 false = none := by rfl
  have hcenter01 : center s118695 0 true = none := by rfl
  have hcenter10 : center s118695 1 false = none := by rfl
  have hcenter11 : center s118695 1 true = none := by rfl
  have hcenter20 : center s118695 2 false = none := by rfl
  have hcenter21 : center s118695 2 true = some s118694 := by rfl
  have hpaired00 : paired s118695 false false = none := by rfl
  have hpaired01 : paired s118695 false true = none := by rfl
  have hpaired10 : paired s118695 true false = none := by rfl
  have hpaired11 : paired s118695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118696 : safe 5 7 s118696 = true := by
  have hcenter00 : center s118696 0 false = none := by rfl
  have hcenter01 : center s118696 0 true = none := by rfl
  have hcenter10 : center s118696 1 false = none := by rfl
  have hcenter11 : center s118696 1 true = none := by rfl
  have hcenter20 : center s118696 2 false = none := by rfl
  have hcenter21 : center s118696 2 true = none := by rfl
  have hpaired00 : paired s118696 false false = none := by rfl
  have hpaired01 : paired s118696 false true = none := by rfl
  have hpaired10 : paired s118696 true false = none := by rfl
  have hpaired11 : paired s118696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118697 : safe 5 8 s118697 = true := by
  have hcenter00 : center s118697 0 false = some s118695 := by rfl
  have hcenter01 : center s118697 0 true = some s118696 := by rfl
  have hcenter10 : center s118697 1 false = none := by rfl
  have hcenter11 : center s118697 1 true = none := by rfl
  have hcenter20 : center s118697 2 false = none := by rfl
  have hcenter21 : center s118697 2 true = none := by rfl
  have hpaired00 : paired s118697 false false = none := by rfl
  have hpaired01 : paired s118697 false true = none := by rfl
  have hpaired10 : paired s118697 true false = none := by rfl
  have hpaired11 : paired s118697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118695) (optionAll_some_eq hcenter01 safeNode118696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118698 : safe 5 10 s118698 = true := by
  have hcenter00 : center s118698 0 false = none := by rfl
  have hcenter01 : center s118698 0 true = some s118677 := by rfl
  have hcenter10 : center s118698 1 false = none := by rfl
  have hcenter11 : center s118698 1 true = none := by rfl
  have hcenter20 : center s118698 2 false = some s118683 := by rfl
  have hcenter21 : center s118698 2 true = none := by rfl
  have hpaired00 : paired s118698 false false = none := by rfl
  have hpaired01 : paired s118698 false true = none := by rfl
  have hpaired10 : paired s118698 true false = some s118690 := by rfl
  have hpaired11 : paired s118698 true true = some s118697 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118690) (optionAll_some_eq hpaired11 safeNode118697)

theorem safeNode118699 : safe 5 8 s118699 = true := by
  have hcenter00 : center s118699 0 false = none := by rfl
  have hcenter01 : center s118699 0 true = none := by rfl
  have hcenter10 : center s118699 1 false = none := by rfl
  have hcenter11 : center s118699 1 true = none := by rfl
  have hcenter20 : center s118699 2 false = none := by rfl
  have hcenter21 : center s118699 2 true = none := by rfl
  have hpaired00 : paired s118699 false false = none := by rfl
  have hpaired01 : paired s118699 false true = none := by rfl
  have hpaired10 : paired s118699 true false = none := by rfl
  have hpaired11 : paired s118699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118700 : safe 5 7 s118700 = true := by
  have hcenter00 : center s118700 0 false = none := by rfl
  have hcenter01 : center s118700 0 true = none := by rfl
  have hcenter10 : center s118700 1 false = none := by rfl
  have hcenter11 : center s118700 1 true = none := by rfl
  have hcenter20 : center s118700 2 false = none := by rfl
  have hcenter21 : center s118700 2 true = none := by rfl
  have hpaired00 : paired s118700 false false = none := by rfl
  have hpaired01 : paired s118700 false true = none := by rfl
  have hpaired10 : paired s118700 true false = none := by rfl
  have hpaired11 : paired s118700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118701 : safe 5 7 s118701 = true := by
  have hcenter00 : center s118701 0 false = none := by rfl
  have hcenter01 : center s118701 0 true = none := by rfl
  have hcenter10 : center s118701 1 false = none := by rfl
  have hcenter11 : center s118701 1 true = none := by rfl
  have hcenter20 : center s118701 2 false = none := by rfl
  have hcenter21 : center s118701 2 true = none := by rfl
  have hpaired00 : paired s118701 false false = none := by rfl
  have hpaired01 : paired s118701 false true = none := by rfl
  have hpaired10 : paired s118701 true false = none := by rfl
  have hpaired11 : paired s118701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118702 : safe 5 8 s118702 = true := by
  have hcenter00 : center s118702 0 false = some s118700 := by rfl
  have hcenter01 : center s118702 0 true = some s118701 := by rfl
  have hcenter10 : center s118702 1 false = none := by rfl
  have hcenter11 : center s118702 1 true = none := by rfl
  have hcenter20 : center s118702 2 false = none := by rfl
  have hcenter21 : center s118702 2 true = none := by rfl
  have hpaired00 : paired s118702 false false = none := by rfl
  have hpaired01 : paired s118702 false true = none := by rfl
  have hpaired10 : paired s118702 true false = none := by rfl
  have hpaired11 : paired s118702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118700) (optionAll_some_eq hcenter01 safeNode118701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118703 : safe 5 9 s118703 = true := by
  have hcenter00 : center s118703 0 false = none := by rfl
  have hcenter01 : center s118703 0 true = none := by rfl
  have hcenter10 : center s118703 1 false = none := by rfl
  have hcenter11 : center s118703 1 true = some s118699 := by rfl
  have hcenter20 : center s118703 2 false = some s118702 := by rfl
  have hcenter21 : center s118703 2 true = none := by rfl
  have hpaired00 : paired s118703 false false = none := by rfl
  have hpaired01 : paired s118703 false true = none := by rfl
  have hpaired10 : paired s118703 true false = none := by rfl
  have hpaired11 : paired s118703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118699) (optionAll_some_eq hcenter20 safeNode118702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118704 : safe 5 6 s118704 = true := by
  have hcenter00 : center s118704 0 false = none := by rfl
  have hcenter01 : center s118704 0 true = none := by rfl
  have hcenter10 : center s118704 1 false = none := by rfl
  have hcenter11 : center s118704 1 true = none := by rfl
  have hcenter20 : center s118704 2 false = none := by rfl
  have hcenter21 : center s118704 2 true = none := by rfl
  have hpaired00 : paired s118704 false false = none := by rfl
  have hpaired01 : paired s118704 false true = none := by rfl
  have hpaired10 : paired s118704 true false = none := by rfl
  have hpaired11 : paired s118704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118705 : safe 5 7 s118705 = true := by
  have hcenter00 : center s118705 0 false = some s118704 := by rfl
  have hcenter01 : center s118705 0 true = none := by rfl
  have hcenter10 : center s118705 1 false = none := by rfl
  have hcenter11 : center s118705 1 true = none := by rfl
  have hcenter20 : center s118705 2 false = none := by rfl
  have hcenter21 : center s118705 2 true = none := by rfl
  have hpaired00 : paired s118705 false false = none := by rfl
  have hpaired01 : paired s118705 false true = none := by rfl
  have hpaired10 : paired s118705 true false = none := by rfl
  have hpaired11 : paired s118705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118706 : safe 5 8 s118706 = true := by
  have hcenter00 : center s118706 0 false = none := by rfl
  have hcenter01 : center s118706 0 true = none := by rfl
  have hcenter10 : center s118706 1 false = none := by rfl
  have hcenter11 : center s118706 1 true = some s118705 := by rfl
  have hcenter20 : center s118706 2 false = none := by rfl
  have hcenter21 : center s118706 2 true = none := by rfl
  have hpaired00 : paired s118706 false false = none := by rfl
  have hpaired01 : paired s118706 false true = none := by rfl
  have hpaired10 : paired s118706 true false = none := by rfl
  have hpaired11 : paired s118706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118707 : safe 5 7 s118707 = true := by
  have hcenter00 : center s118707 0 false = none := by rfl
  have hcenter01 : center s118707 0 true = none := by rfl
  have hcenter10 : center s118707 1 false = none := by rfl
  have hcenter11 : center s118707 1 true = none := by rfl
  have hcenter20 : center s118707 2 false = none := by rfl
  have hcenter21 : center s118707 2 true = none := by rfl
  have hpaired00 : paired s118707 false false = none := by rfl
  have hpaired01 : paired s118707 false true = none := by rfl
  have hpaired10 : paired s118707 true false = none := by rfl
  have hpaired11 : paired s118707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118708 : safe 5 6 s118708 = true := by
  have hcenter00 : center s118708 0 false = none := by rfl
  have hcenter01 : center s118708 0 true = none := by rfl
  have hcenter10 : center s118708 1 false = none := by rfl
  have hcenter11 : center s118708 1 true = none := by rfl
  have hcenter20 : center s118708 2 false = none := by rfl
  have hcenter21 : center s118708 2 true = none := by rfl
  have hpaired00 : paired s118708 false false = none := by rfl
  have hpaired01 : paired s118708 false true = none := by rfl
  have hpaired10 : paired s118708 true false = none := by rfl
  have hpaired11 : paired s118708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118709 : safe 5 7 s118709 = true := by
  have hcenter00 : center s118709 0 false = none := by rfl
  have hcenter01 : center s118709 0 true = none := by rfl
  have hcenter10 : center s118709 1 false = none := by rfl
  have hcenter11 : center s118709 1 true = some s118708 := by rfl
  have hcenter20 : center s118709 2 false = none := by rfl
  have hcenter21 : center s118709 2 true = none := by rfl
  have hpaired00 : paired s118709 false false = none := by rfl
  have hpaired01 : paired s118709 false true = none := by rfl
  have hpaired10 : paired s118709 true false = none := by rfl
  have hpaired11 : paired s118709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118710 : safe 5 8 s118710 = true := by
  have hcenter00 : center s118710 0 false = none := by rfl
  have hcenter01 : center s118710 0 true = none := by rfl
  have hcenter10 : center s118710 1 false = none := by rfl
  have hcenter11 : center s118710 1 true = none := by rfl
  have hcenter20 : center s118710 2 false = some s118707 := by rfl
  have hcenter21 : center s118710 2 true = some s118709 := by rfl
  have hpaired00 : paired s118710 false false = none := by rfl
  have hpaired01 : paired s118710 false true = none := by rfl
  have hpaired10 : paired s118710 true false = none := by rfl
  have hpaired11 : paired s118710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118707) (optionAll_some_eq hcenter21 safeNode118709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118711 : safe 5 8 s118711 = true := by
  have hcenter00 : center s118711 0 false = none := by rfl
  have hcenter01 : center s118711 0 true = none := by rfl
  have hcenter10 : center s118711 1 false = none := by rfl
  have hcenter11 : center s118711 1 true = none := by rfl
  have hcenter20 : center s118711 2 false = none := by rfl
  have hcenter21 : center s118711 2 true = none := by rfl
  have hpaired00 : paired s118711 false false = none := by rfl
  have hpaired01 : paired s118711 false true = none := by rfl
  have hpaired10 : paired s118711 true false = none := by rfl
  have hpaired11 : paired s118711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118712 : safe 5 9 s118712 = true := by
  have hcenter00 : center s118712 0 false = some s118706 := by rfl
  have hcenter01 : center s118712 0 true = some s118710 := by rfl
  have hcenter10 : center s118712 1 false = none := by rfl
  have hcenter11 : center s118712 1 true = some s118711 := by rfl
  have hcenter20 : center s118712 2 false = none := by rfl
  have hcenter21 : center s118712 2 true = none := by rfl
  have hpaired00 : paired s118712 false false = none := by rfl
  have hpaired01 : paired s118712 false true = none := by rfl
  have hpaired10 : paired s118712 true false = none := by rfl
  have hpaired11 : paired s118712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118706) (optionAll_some_eq hcenter01 safeNode118710) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118713 : safe 5 4 s118713 = true := by
  exact safe_cost_exceeded 5 4 s118713 (by decide)

theorem safeNode118714 : safe 5 5 s118714 = true := by
  have hcenter00 : center s118714 0 false = none := by rfl
  have hcenter01 : center s118714 0 true = none := by rfl
  have hcenter10 : center s118714 1 false = none := by rfl
  have hcenter11 : center s118714 1 true = none := by rfl
  have hcenter20 : center s118714 2 false = none := by rfl
  have hcenter21 : center s118714 2 true = some s118713 := by rfl
  have hpaired00 : paired s118714 false false = none := by rfl
  have hpaired01 : paired s118714 false true = none := by rfl
  have hpaired10 : paired s118714 true false = none := by rfl
  have hpaired11 : paired s118714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118715 : safe 5 6 s118715 = true := by
  have hcenter00 : center s118715 0 false = none := by rfl
  have hcenter01 : center s118715 0 true = none := by rfl
  have hcenter10 : center s118715 1 false = none := by rfl
  have hcenter11 : center s118715 1 true = some s118714 := by rfl
  have hcenter20 : center s118715 2 false = none := by rfl
  have hcenter21 : center s118715 2 true = none := by rfl
  have hpaired00 : paired s118715 false false = none := by rfl
  have hpaired01 : paired s118715 false true = none := by rfl
  have hpaired10 : paired s118715 true false = none := by rfl
  have hpaired11 : paired s118715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118716 : safe 5 7 s118716 = true := by
  have hcenter00 : center s118716 0 false = none := by rfl
  have hcenter01 : center s118716 0 true = none := by rfl
  have hcenter10 : center s118716 1 false = none := by rfl
  have hcenter11 : center s118716 1 true = none := by rfl
  have hcenter20 : center s118716 2 false = none := by rfl
  have hcenter21 : center s118716 2 true = some s118715 := by rfl
  have hpaired00 : paired s118716 false false = none := by rfl
  have hpaired01 : paired s118716 false true = none := by rfl
  have hpaired10 : paired s118716 true false = none := by rfl
  have hpaired11 : paired s118716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118717 : safe 5 7 s118717 = true := by
  have hcenter00 : center s118717 0 false = none := by rfl
  have hcenter01 : center s118717 0 true = none := by rfl
  have hcenter10 : center s118717 1 false = none := by rfl
  have hcenter11 : center s118717 1 true = none := by rfl
  have hcenter20 : center s118717 2 false = none := by rfl
  have hcenter21 : center s118717 2 true = none := by rfl
  have hpaired00 : paired s118717 false false = none := by rfl
  have hpaired01 : paired s118717 false true = none := by rfl
  have hpaired10 : paired s118717 true false = none := by rfl
  have hpaired11 : paired s118717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118718 : safe 5 8 s118718 = true := by
  have hcenter00 : center s118718 0 false = some s118716 := by rfl
  have hcenter01 : center s118718 0 true = some s118717 := by rfl
  have hcenter10 : center s118718 1 false = none := by rfl
  have hcenter11 : center s118718 1 true = none := by rfl
  have hcenter20 : center s118718 2 false = none := by rfl
  have hcenter21 : center s118718 2 true = none := by rfl
  have hpaired00 : paired s118718 false false = none := by rfl
  have hpaired01 : paired s118718 false true = none := by rfl
  have hpaired10 : paired s118718 true false = none := by rfl
  have hpaired11 : paired s118718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118716) (optionAll_some_eq hcenter01 safeNode118717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118719 : safe 5 4 s118719 = true := by
  exact safe_cost_exceeded 5 4 s118719 (by decide)

theorem safeNode118720 : safe 5 5 s118720 = true := by
  have hcenter00 : center s118720 0 false = none := by rfl
  have hcenter01 : center s118720 0 true = some s118719 := by rfl
  have hcenter10 : center s118720 1 false = none := by rfl
  have hcenter11 : center s118720 1 true = none := by rfl
  have hcenter20 : center s118720 2 false = none := by rfl
  have hcenter21 : center s118720 2 true = none := by rfl
  have hpaired00 : paired s118720 false false = none := by rfl
  have hpaired01 : paired s118720 false true = none := by rfl
  have hpaired10 : paired s118720 true false = none := by rfl
  have hpaired11 : paired s118720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118721 : safe 5 6 s118721 = true := by
  have hcenter00 : center s118721 0 false = none := by rfl
  have hcenter01 : center s118721 0 true = none := by rfl
  have hcenter10 : center s118721 1 false = none := by rfl
  have hcenter11 : center s118721 1 true = some s118720 := by rfl
  have hcenter20 : center s118721 2 false = none := by rfl
  have hcenter21 : center s118721 2 true = none := by rfl
  have hpaired00 : paired s118721 false false = none := by rfl
  have hpaired01 : paired s118721 false true = none := by rfl
  have hpaired10 : paired s118721 true false = none := by rfl
  have hpaired11 : paired s118721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118722 : safe 5 7 s118722 = true := by
  have hcenter00 : center s118722 0 false = none := by rfl
  have hcenter01 : center s118722 0 true = some s118721 := by rfl
  have hcenter10 : center s118722 1 false = none := by rfl
  have hcenter11 : center s118722 1 true = none := by rfl
  have hcenter20 : center s118722 2 false = none := by rfl
  have hcenter21 : center s118722 2 true = none := by rfl
  have hpaired00 : paired s118722 false false = none := by rfl
  have hpaired01 : paired s118722 false true = none := by rfl
  have hpaired10 : paired s118722 true false = none := by rfl
  have hpaired11 : paired s118722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118723 : safe 5 7 s118723 = true := by
  have hcenter00 : center s118723 0 false = none := by rfl
  have hcenter01 : center s118723 0 true = none := by rfl
  have hcenter10 : center s118723 1 false = none := by rfl
  have hcenter11 : center s118723 1 true = none := by rfl
  have hcenter20 : center s118723 2 false = none := by rfl
  have hcenter21 : center s118723 2 true = none := by rfl
  have hpaired00 : paired s118723 false false = none := by rfl
  have hpaired01 : paired s118723 false true = none := by rfl
  have hpaired10 : paired s118723 true false = none := by rfl
  have hpaired11 : paired s118723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118724 : safe 5 8 s118724 = true := by
  have hcenter00 : center s118724 0 false = none := by rfl
  have hcenter01 : center s118724 0 true = none := by rfl
  have hcenter10 : center s118724 1 false = none := by rfl
  have hcenter11 : center s118724 1 true = none := by rfl
  have hcenter20 : center s118724 2 false = some s118722 := by rfl
  have hcenter21 : center s118724 2 true = some s118723 := by rfl
  have hpaired00 : paired s118724 false false = none := by rfl
  have hpaired01 : paired s118724 false true = none := by rfl
  have hpaired10 : paired s118724 true false = none := by rfl
  have hpaired11 : paired s118724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118722) (optionAll_some_eq hcenter21 safeNode118723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118725 : safe 5 10 s118725 = true := by
  have hcenter00 : center s118725 0 false = some s118703 := by rfl
  have hcenter01 : center s118725 0 true = none := by rfl
  have hcenter10 : center s118725 1 false = none := by rfl
  have hcenter11 : center s118725 1 true = none := by rfl
  have hcenter20 : center s118725 2 false = none := by rfl
  have hcenter21 : center s118725 2 true = some s118712 := by rfl
  have hpaired00 : paired s118725 false false = none := by rfl
  have hpaired01 : paired s118725 false true = none := by rfl
  have hpaired10 : paired s118725 true false = some s118718 := by rfl
  have hpaired11 : paired s118725 true true = some s118724 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118718) (optionAll_some_eq hpaired11 safeNode118724)

theorem safeNode118726 : safe 5 6 s118726 = true := by
  have hcenter00 : center s118726 0 false = none := by rfl
  have hcenter01 : center s118726 0 true = none := by rfl
  have hcenter10 : center s118726 1 false = none := by rfl
  have hcenter11 : center s118726 1 true = none := by rfl
  have hcenter20 : center s118726 2 false = none := by rfl
  have hcenter21 : center s118726 2 true = none := by rfl
  have hpaired00 : paired s118726 false false = none := by rfl
  have hpaired01 : paired s118726 false true = none := by rfl
  have hpaired10 : paired s118726 true false = none := by rfl
  have hpaired11 : paired s118726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118727 : safe 5 6 s118727 = true := by
  have hcenter00 : center s118727 0 false = none := by rfl
  have hcenter01 : center s118727 0 true = none := by rfl
  have hcenter10 : center s118727 1 false = none := by rfl
  have hcenter11 : center s118727 1 true = none := by rfl
  have hcenter20 : center s118727 2 false = none := by rfl
  have hcenter21 : center s118727 2 true = none := by rfl
  have hpaired00 : paired s118727 false false = none := by rfl
  have hpaired01 : paired s118727 false true = none := by rfl
  have hpaired10 : paired s118727 true false = none := by rfl
  have hpaired11 : paired s118727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118728 : safe 5 7 s118728 = true := by
  have hcenter00 : center s118728 0 false = none := by rfl
  have hcenter01 : center s118728 0 true = none := by rfl
  have hcenter10 : center s118728 1 false = some s118726 := by rfl
  have hcenter11 : center s118728 1 true = some s118727 := by rfl
  have hcenter20 : center s118728 2 false = none := by rfl
  have hcenter21 : center s118728 2 true = none := by rfl
  have hpaired00 : paired s118728 false false = none := by rfl
  have hpaired01 : paired s118728 false true = none := by rfl
  have hpaired10 : paired s118728 true false = none := by rfl
  have hpaired11 : paired s118728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118726) (optionAll_some_eq hcenter11 safeNode118727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118729 : safe 5 6 s118729 = true := by
  have hcenter00 : center s118729 0 false = none := by rfl
  have hcenter01 : center s118729 0 true = none := by rfl
  have hcenter10 : center s118729 1 false = none := by rfl
  have hcenter11 : center s118729 1 true = none := by rfl
  have hcenter20 : center s118729 2 false = none := by rfl
  have hcenter21 : center s118729 2 true = none := by rfl
  have hpaired00 : paired s118729 false false = none := by rfl
  have hpaired01 : paired s118729 false true = none := by rfl
  have hpaired10 : paired s118729 true false = none := by rfl
  have hpaired11 : paired s118729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118730 : safe 5 6 s118730 = true := by
  have hcenter00 : center s118730 0 false = none := by rfl
  have hcenter01 : center s118730 0 true = none := by rfl
  have hcenter10 : center s118730 1 false = none := by rfl
  have hcenter11 : center s118730 1 true = none := by rfl
  have hcenter20 : center s118730 2 false = none := by rfl
  have hcenter21 : center s118730 2 true = none := by rfl
  have hpaired00 : paired s118730 false false = none := by rfl
  have hpaired01 : paired s118730 false true = none := by rfl
  have hpaired10 : paired s118730 true false = none := by rfl
  have hpaired11 : paired s118730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118731 : safe 5 8 s118731 = true := by
  have hcenter00 : center s118731 0 false = none := by rfl
  have hcenter01 : center s118731 0 true = none := by rfl
  have hcenter10 : center s118731 1 false = none := by rfl
  have hcenter11 : center s118731 1 true = none := by rfl
  have hcenter20 : center s118731 2 false = none := by rfl
  have hcenter21 : center s118731 2 true = some s118728 := by rfl
  have hpaired00 : paired s118731 false false = none := by rfl
  have hpaired01 : paired s118731 false true = none := by rfl
  have hpaired10 : paired s118731 true false = some s118729 := by rfl
  have hpaired11 : paired s118731 true true = some s118730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118729) (optionAll_some_eq hpaired11 safeNode118730)

theorem safeNode118732 : safe 5 6 s118732 = true := by
  have hcenter00 : center s118732 0 false = none := by rfl
  have hcenter01 : center s118732 0 true = none := by rfl
  have hcenter10 : center s118732 1 false = none := by rfl
  have hcenter11 : center s118732 1 true = none := by rfl
  have hcenter20 : center s118732 2 false = none := by rfl
  have hcenter21 : center s118732 2 true = none := by rfl
  have hpaired00 : paired s118732 false false = none := by rfl
  have hpaired01 : paired s118732 false true = none := by rfl
  have hpaired10 : paired s118732 true false = none := by rfl
  have hpaired11 : paired s118732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118733 : safe 5 6 s118733 = true := by
  have hcenter00 : center s118733 0 false = none := by rfl
  have hcenter01 : center s118733 0 true = none := by rfl
  have hcenter10 : center s118733 1 false = none := by rfl
  have hcenter11 : center s118733 1 true = none := by rfl
  have hcenter20 : center s118733 2 false = none := by rfl
  have hcenter21 : center s118733 2 true = none := by rfl
  have hpaired00 : paired s118733 false false = none := by rfl
  have hpaired01 : paired s118733 false true = none := by rfl
  have hpaired10 : paired s118733 true false = none := by rfl
  have hpaired11 : paired s118733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118734 : safe 5 7 s118734 = true := by
  have hcenter00 : center s118734 0 false = some s118732 := by rfl
  have hcenter01 : center s118734 0 true = some s118733 := by rfl
  have hcenter10 : center s118734 1 false = none := by rfl
  have hcenter11 : center s118734 1 true = none := by rfl
  have hcenter20 : center s118734 2 false = none := by rfl
  have hcenter21 : center s118734 2 true = none := by rfl
  have hpaired00 : paired s118734 false false = none := by rfl
  have hpaired01 : paired s118734 false true = none := by rfl
  have hpaired10 : paired s118734 true false = none := by rfl
  have hpaired11 : paired s118734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118732) (optionAll_some_eq hcenter01 safeNode118733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118735 : safe 5 6 s118735 = true := by
  exact safe_cost_exceeded 5 6 s118735 (by decide)

theorem safeNode118736 : safe 5 7 s118736 = true := by
  have hcenter00 : center s118736 0 false = none := by rfl
  have hcenter01 : center s118736 0 true = none := by rfl
  have hcenter10 : center s118736 1 false = none := by rfl
  have hcenter11 : center s118736 1 true = some s118735 := by rfl
  have hcenter20 : center s118736 2 false = none := by rfl
  have hcenter21 : center s118736 2 true = none := by rfl
  have hpaired00 : paired s118736 false false = none := by rfl
  have hpaired01 : paired s118736 false true = none := by rfl
  have hpaired10 : paired s118736 true false = none := by rfl
  have hpaired11 : paired s118736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118737 : safe 5 8 s118737 = true := by
  have hcenter00 : center s118737 0 false = none := by rfl
  have hcenter01 : center s118737 0 true = none := by rfl
  have hcenter10 : center s118737 1 false = none := by rfl
  have hcenter11 : center s118737 1 true = none := by rfl
  have hcenter20 : center s118737 2 false = some s118734 := by rfl
  have hcenter21 : center s118737 2 true = some s118736 := by rfl
  have hpaired00 : paired s118737 false false = none := by rfl
  have hpaired01 : paired s118737 false true = none := by rfl
  have hpaired10 : paired s118737 true false = none := by rfl
  have hpaired11 : paired s118737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118734) (optionAll_some_eq hcenter21 safeNode118736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118738 : safe 5 9 s118738 = true := by
  have hcenter00 : center s118738 0 false = some s118731 := by rfl
  have hcenter01 : center s118738 0 true = none := by rfl
  have hcenter10 : center s118738 1 false = none := by rfl
  have hcenter11 : center s118738 1 true = some s118737 := by rfl
  have hcenter20 : center s118738 2 false = none := by rfl
  have hcenter21 : center s118738 2 true = none := by rfl
  have hpaired00 : paired s118738 false false = none := by rfl
  have hpaired01 : paired s118738 false true = none := by rfl
  have hpaired10 : paired s118738 true false = none := by rfl
  have hpaired11 : paired s118738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118739 : safe 5 6 s118739 = true := by
  have hcenter00 : center s118739 0 false = none := by rfl
  have hcenter01 : center s118739 0 true = none := by rfl
  have hcenter10 : center s118739 1 false = none := by rfl
  have hcenter11 : center s118739 1 true = none := by rfl
  have hcenter20 : center s118739 2 false = none := by rfl
  have hcenter21 : center s118739 2 true = none := by rfl
  have hpaired00 : paired s118739 false false = none := by rfl
  have hpaired01 : paired s118739 false true = none := by rfl
  have hpaired10 : paired s118739 true false = none := by rfl
  have hpaired11 : paired s118739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118740 : safe 5 6 s118740 = true := by
  have hcenter00 : center s118740 0 false = none := by rfl
  have hcenter01 : center s118740 0 true = none := by rfl
  have hcenter10 : center s118740 1 false = none := by rfl
  have hcenter11 : center s118740 1 true = none := by rfl
  have hcenter20 : center s118740 2 false = none := by rfl
  have hcenter21 : center s118740 2 true = none := by rfl
  have hpaired00 : paired s118740 false false = none := by rfl
  have hpaired01 : paired s118740 false true = none := by rfl
  have hpaired10 : paired s118740 true false = none := by rfl
  have hpaired11 : paired s118740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118741 : safe 5 7 s118741 = true := by
  have hcenter00 : center s118741 0 false = none := by rfl
  have hcenter01 : center s118741 0 true = none := by rfl
  have hcenter10 : center s118741 1 false = some s118739 := by rfl
  have hcenter11 : center s118741 1 true = some s118740 := by rfl
  have hcenter20 : center s118741 2 false = none := by rfl
  have hcenter21 : center s118741 2 true = none := by rfl
  have hpaired00 : paired s118741 false false = none := by rfl
  have hpaired01 : paired s118741 false true = none := by rfl
  have hpaired10 : paired s118741 true false = none := by rfl
  have hpaired11 : paired s118741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118739) (optionAll_some_eq hcenter11 safeNode118740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118742 : safe 5 6 s118742 = true := by
  exact safe_cost_exceeded 5 6 s118742 (by decide)

theorem safeNode118743 : safe 5 7 s118743 = true := by
  have hcenter00 : center s118743 0 false = none := by rfl
  have hcenter01 : center s118743 0 true = some s118742 := by rfl
  have hcenter10 : center s118743 1 false = none := by rfl
  have hcenter11 : center s118743 1 true = none := by rfl
  have hcenter20 : center s118743 2 false = none := by rfl
  have hcenter21 : center s118743 2 true = none := by rfl
  have hpaired00 : paired s118743 false false = none := by rfl
  have hpaired01 : paired s118743 false true = none := by rfl
  have hpaired10 : paired s118743 true false = none := by rfl
  have hpaired11 : paired s118743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118744 : safe 5 8 s118744 = true := by
  have hcenter00 : center s118744 0 false = none := by rfl
  have hcenter01 : center s118744 0 true = none := by rfl
  have hcenter10 : center s118744 1 false = none := by rfl
  have hcenter11 : center s118744 1 true = none := by rfl
  have hcenter20 : center s118744 2 false = some s118741 := by rfl
  have hcenter21 : center s118744 2 true = some s118743 := by rfl
  have hpaired00 : paired s118744 false false = none := by rfl
  have hpaired01 : paired s118744 false true = none := by rfl
  have hpaired10 : paired s118744 true false = none := by rfl
  have hpaired11 : paired s118744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118741) (optionAll_some_eq hcenter21 safeNode118743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118745 : safe 5 6 s118745 = true := by
  have hcenter00 : center s118745 0 false = none := by rfl
  have hcenter01 : center s118745 0 true = none := by rfl
  have hcenter10 : center s118745 1 false = none := by rfl
  have hcenter11 : center s118745 1 true = none := by rfl
  have hcenter20 : center s118745 2 false = none := by rfl
  have hcenter21 : center s118745 2 true = none := by rfl
  have hpaired00 : paired s118745 false false = none := by rfl
  have hpaired01 : paired s118745 false true = none := by rfl
  have hpaired10 : paired s118745 true false = none := by rfl
  have hpaired11 : paired s118745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118746 : safe 5 6 s118746 = true := by
  have hcenter00 : center s118746 0 false = none := by rfl
  have hcenter01 : center s118746 0 true = none := by rfl
  have hcenter10 : center s118746 1 false = none := by rfl
  have hcenter11 : center s118746 1 true = none := by rfl
  have hcenter20 : center s118746 2 false = none := by rfl
  have hcenter21 : center s118746 2 true = none := by rfl
  have hpaired00 : paired s118746 false false = none := by rfl
  have hpaired01 : paired s118746 false true = none := by rfl
  have hpaired10 : paired s118746 true false = none := by rfl
  have hpaired11 : paired s118746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118747 : safe 5 7 s118747 = true := by
  have hcenter00 : center s118747 0 false = some s118745 := by rfl
  have hcenter01 : center s118747 0 true = some s118746 := by rfl
  have hcenter10 : center s118747 1 false = none := by rfl
  have hcenter11 : center s118747 1 true = none := by rfl
  have hcenter20 : center s118747 2 false = none := by rfl
  have hcenter21 : center s118747 2 true = none := by rfl
  have hpaired00 : paired s118747 false false = none := by rfl
  have hpaired01 : paired s118747 false true = none := by rfl
  have hpaired10 : paired s118747 true false = none := by rfl
  have hpaired11 : paired s118747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118745) (optionAll_some_eq hcenter01 safeNode118746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118748 : safe 5 6 s118748 = true := by
  have hcenter00 : center s118748 0 false = none := by rfl
  have hcenter01 : center s118748 0 true = none := by rfl
  have hcenter10 : center s118748 1 false = none := by rfl
  have hcenter11 : center s118748 1 true = none := by rfl
  have hcenter20 : center s118748 2 false = none := by rfl
  have hcenter21 : center s118748 2 true = none := by rfl
  have hpaired00 : paired s118748 false false = none := by rfl
  have hpaired01 : paired s118748 false true = none := by rfl
  have hpaired10 : paired s118748 true false = none := by rfl
  have hpaired11 : paired s118748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118749 : safe 5 6 s118749 = true := by
  have hcenter00 : center s118749 0 false = none := by rfl
  have hcenter01 : center s118749 0 true = none := by rfl
  have hcenter10 : center s118749 1 false = none := by rfl
  have hcenter11 : center s118749 1 true = none := by rfl
  have hcenter20 : center s118749 2 false = none := by rfl
  have hcenter21 : center s118749 2 true = none := by rfl
  have hpaired00 : paired s118749 false false = none := by rfl
  have hpaired01 : paired s118749 false true = none := by rfl
  have hpaired10 : paired s118749 true false = none := by rfl
  have hpaired11 : paired s118749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118750 : safe 5 8 s118750 = true := by
  have hcenter00 : center s118750 0 false = none := by rfl
  have hcenter01 : center s118750 0 true = none := by rfl
  have hcenter10 : center s118750 1 false = none := by rfl
  have hcenter11 : center s118750 1 true = none := by rfl
  have hcenter20 : center s118750 2 false = none := by rfl
  have hcenter21 : center s118750 2 true = some s118747 := by rfl
  have hpaired00 : paired s118750 false false = none := by rfl
  have hpaired01 : paired s118750 false true = none := by rfl
  have hpaired10 : paired s118750 true false = some s118748 := by rfl
  have hpaired11 : paired s118750 true true = some s118749 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118748) (optionAll_some_eq hpaired11 safeNode118749)

theorem safeNode118751 : safe 5 9 s118751 = true := by
  have hcenter00 : center s118751 0 false = none := by rfl
  have hcenter01 : center s118751 0 true = some s118744 := by rfl
  have hcenter10 : center s118751 1 false = some s118750 := by rfl
  have hcenter11 : center s118751 1 true = none := by rfl
  have hcenter20 : center s118751 2 false = none := by rfl
  have hcenter21 : center s118751 2 true = none := by rfl
  have hpaired00 : paired s118751 false false = none := by rfl
  have hpaired01 : paired s118751 false true = none := by rfl
  have hpaired10 : paired s118751 true false = none := by rfl
  have hpaired11 : paired s118751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118744) (optionAll_some_eq hcenter10 safeNode118750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118752 : safe 5 11 s118752 = true := by
  have hcenter00 : center s118752 0 false = none := by rfl
  have hcenter01 : center s118752 0 true = none := by rfl
  have hcenter10 : center s118752 1 false = some s118698 := by rfl
  have hcenter11 : center s118752 1 true = some s118725 := by rfl
  have hcenter20 : center s118752 2 false = none := by rfl
  have hcenter21 : center s118752 2 true = none := by rfl
  have hpaired00 : paired s118752 false false = some s118738 := by rfl
  have hpaired01 : paired s118752 false true = some s118751 := by rfl
  have hpaired10 : paired s118752 true false = none := by rfl
  have hpaired11 : paired s118752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118698) (optionAll_some_eq hcenter11 safeNode118725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118738) (optionAll_some_eq hpaired01 safeNode118751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118753 : safe 5 13 s118753 = true := by
  have hcenter00 : center s118753 0 false = some s117929 := by rfl
  have hcenter01 : center s118753 0 true = some s118145 := by rfl
  have hcenter10 : center s118753 1 false = none := by rfl
  have hcenter11 : center s118753 1 true = some s118400 := by rfl
  have hcenter20 : center s118753 2 false = none := by rfl
  have hcenter21 : center s118753 2 true = none := by rfl
  have hpaired00 : paired s118753 false false = some s118488 := by rfl
  have hpaired01 : paired s118753 false true = some s118576 := by rfl
  have hpaired10 : paired s118753 true false = some s118664 := by rfl
  have hpaired11 : paired s118753 true true = some s118752 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117929) (optionAll_some_eq hcenter01 safeNode118145) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118488) (optionAll_some_eq hpaired01 safeNode118576) (optionAll_some_eq hpaired10 safeNode118664) (optionAll_some_eq hpaired11 safeNode118752)

theorem safeNode118754 : safe 5 4 s118754 = true := by
  have hcenter00 : center s118754 0 false = none := by rfl
  have hcenter01 : center s118754 0 true = none := by rfl
  have hcenter10 : center s118754 1 false = none := by rfl
  have hcenter11 : center s118754 1 true = none := by rfl
  have hcenter20 : center s118754 2 false = none := by rfl
  have hcenter21 : center s118754 2 true = none := by rfl
  have hpaired00 : paired s118754 false false = none := by rfl
  have hpaired01 : paired s118754 false true = none := by rfl
  have hpaired10 : paired s118754 true false = none := by rfl
  have hpaired11 : paired s118754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118755 : safe 5 5 s118755 = true := by
  have hcenter00 : center s118755 0 false = none := by rfl
  have hcenter01 : center s118755 0 true = none := by rfl
  have hcenter10 : center s118755 1 false = none := by rfl
  have hcenter11 : center s118755 1 true = some s118754 := by rfl
  have hcenter20 : center s118755 2 false = none := by rfl
  have hcenter21 : center s118755 2 true = none := by rfl
  have hpaired00 : paired s118755 false false = none := by rfl
  have hpaired01 : paired s118755 false true = none := by rfl
  have hpaired10 : paired s118755 true false = none := by rfl
  have hpaired11 : paired s118755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118756 : safe 5 6 s118756 = true := by
  have hcenter00 : center s118756 0 false = none := by rfl
  have hcenter01 : center s118756 0 true = none := by rfl
  have hcenter10 : center s118756 1 false = none := by rfl
  have hcenter11 : center s118756 1 true = none := by rfl
  have hcenter20 : center s118756 2 false = none := by rfl
  have hcenter21 : center s118756 2 true = some s118755 := by rfl
  have hpaired00 : paired s118756 false false = none := by rfl
  have hpaired01 : paired s118756 false true = none := by rfl
  have hpaired10 : paired s118756 true false = none := by rfl
  have hpaired11 : paired s118756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118757 : safe 5 7 s118757 = true := by
  have hcenter00 : center s118757 0 false = none := by rfl
  have hcenter01 : center s118757 0 true = none := by rfl
  have hcenter10 : center s118757 1 false = some s118756 := by rfl
  have hcenter11 : center s118757 1 true = none := by rfl
  have hcenter20 : center s118757 2 false = none := by rfl
  have hcenter21 : center s118757 2 true = none := by rfl
  have hpaired00 : paired s118757 false false = none := by rfl
  have hpaired01 : paired s118757 false true = none := by rfl
  have hpaired10 : paired s118757 true false = none := by rfl
  have hpaired11 : paired s118757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118758 : safe 5 7 s118758 = true := by
  have hcenter00 : center s118758 0 false = none := by rfl
  have hcenter01 : center s118758 0 true = none := by rfl
  have hcenter10 : center s118758 1 false = none := by rfl
  have hcenter11 : center s118758 1 true = none := by rfl
  have hcenter20 : center s118758 2 false = none := by rfl
  have hcenter21 : center s118758 2 true = none := by rfl
  have hpaired00 : paired s118758 false false = none := by rfl
  have hpaired01 : paired s118758 false true = none := by rfl
  have hpaired10 : paired s118758 true false = none := by rfl
  have hpaired11 : paired s118758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118759 : safe 5 8 s118759 = true := by
  have hcenter00 : center s118759 0 false = some s118757 := by rfl
  have hcenter01 : center s118759 0 true = some s118758 := by rfl
  have hcenter10 : center s118759 1 false = none := by rfl
  have hcenter11 : center s118759 1 true = none := by rfl
  have hcenter20 : center s118759 2 false = none := by rfl
  have hcenter21 : center s118759 2 true = none := by rfl
  have hpaired00 : paired s118759 false false = none := by rfl
  have hpaired01 : paired s118759 false true = none := by rfl
  have hpaired10 : paired s118759 true false = none := by rfl
  have hpaired11 : paired s118759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118757) (optionAll_some_eq hcenter01 safeNode118758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118760 : safe 5 8 s118760 = true := by
  have hcenter00 : center s118760 0 false = none := by rfl
  have hcenter01 : center s118760 0 true = none := by rfl
  have hcenter10 : center s118760 1 false = none := by rfl
  have hcenter11 : center s118760 1 true = none := by rfl
  have hcenter20 : center s118760 2 false = none := by rfl
  have hcenter21 : center s118760 2 true = none := by rfl
  have hpaired00 : paired s118760 false false = none := by rfl
  have hpaired01 : paired s118760 false true = none := by rfl
  have hpaired10 : paired s118760 true false = none := by rfl
  have hpaired11 : paired s118760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118761 : safe 5 9 s118761 = true := by
  have hcenter00 : center s118761 0 false = none := by rfl
  have hcenter01 : center s118761 0 true = none := by rfl
  have hcenter10 : center s118761 1 false = some s118759 := by rfl
  have hcenter11 : center s118761 1 true = none := by rfl
  have hcenter20 : center s118761 2 false = none := by rfl
  have hcenter21 : center s118761 2 true = some s118760 := by rfl
  have hpaired00 : paired s118761 false false = none := by rfl
  have hpaired01 : paired s118761 false true = none := by rfl
  have hpaired10 : paired s118761 true false = none := by rfl
  have hpaired11 : paired s118761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118762 : safe 5 7 s118762 = true := by
  have hcenter00 : center s118762 0 false = none := by rfl
  have hcenter01 : center s118762 0 true = none := by rfl
  have hcenter10 : center s118762 1 false = none := by rfl
  have hcenter11 : center s118762 1 true = none := by rfl
  have hcenter20 : center s118762 2 false = none := by rfl
  have hcenter21 : center s118762 2 true = none := by rfl
  have hpaired00 : paired s118762 false false = none := by rfl
  have hpaired01 : paired s118762 false true = none := by rfl
  have hpaired10 : paired s118762 true false = none := by rfl
  have hpaired11 : paired s118762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118763 : safe 5 6 s118763 = true := by
  have hcenter00 : center s118763 0 false = none := by rfl
  have hcenter01 : center s118763 0 true = none := by rfl
  have hcenter10 : center s118763 1 false = none := by rfl
  have hcenter11 : center s118763 1 true = none := by rfl
  have hcenter20 : center s118763 2 false = none := by rfl
  have hcenter21 : center s118763 2 true = none := by rfl
  have hpaired00 : paired s118763 false false = none := by rfl
  have hpaired01 : paired s118763 false true = none := by rfl
  have hpaired10 : paired s118763 true false = none := by rfl
  have hpaired11 : paired s118763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118764 : safe 5 7 s118764 = true := by
  have hcenter00 : center s118764 0 false = none := by rfl
  have hcenter01 : center s118764 0 true = none := by rfl
  have hcenter10 : center s118764 1 false = none := by rfl
  have hcenter11 : center s118764 1 true = none := by rfl
  have hcenter20 : center s118764 2 false = none := by rfl
  have hcenter21 : center s118764 2 true = some s118763 := by rfl
  have hpaired00 : paired s118764 false false = none := by rfl
  have hpaired01 : paired s118764 false true = none := by rfl
  have hpaired10 : paired s118764 true false = none := by rfl
  have hpaired11 : paired s118764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118765 : safe 5 8 s118765 = true := by
  have hcenter00 : center s118765 0 false = none := by rfl
  have hcenter01 : center s118765 0 true = none := by rfl
  have hcenter10 : center s118765 1 false = some s118762 := by rfl
  have hcenter11 : center s118765 1 true = some s118764 := by rfl
  have hcenter20 : center s118765 2 false = none := by rfl
  have hcenter21 : center s118765 2 true = none := by rfl
  have hpaired00 : paired s118765 false false = none := by rfl
  have hpaired01 : paired s118765 false true = none := by rfl
  have hpaired10 : paired s118765 true false = none := by rfl
  have hpaired11 : paired s118765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118762) (optionAll_some_eq hcenter11 safeNode118764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118766 : safe 5 5 s118766 = true := by
  exact safe_cost_exceeded 5 5 s118766 (by decide)

theorem safeNode118767 : safe 5 6 s118767 = true := by
  have hcenter00 : center s118767 0 false = none := by rfl
  have hcenter01 : center s118767 0 true = none := by rfl
  have hcenter10 : center s118767 1 false = none := by rfl
  have hcenter11 : center s118767 1 true = some s118766 := by rfl
  have hcenter20 : center s118767 2 false = none := by rfl
  have hcenter21 : center s118767 2 true = none := by rfl
  have hpaired00 : paired s118767 false false = none := by rfl
  have hpaired01 : paired s118767 false true = none := by rfl
  have hpaired10 : paired s118767 true false = none := by rfl
  have hpaired11 : paired s118767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118768 : safe 5 5 s118768 = true := by
  exact safe_cost_exceeded 5 5 s118768 (by decide)

theorem safeNode118769 : safe 5 6 s118769 = true := by
  have hcenter00 : center s118769 0 false = none := by rfl
  have hcenter01 : center s118769 0 true = some s118768 := by rfl
  have hcenter10 : center s118769 1 false = none := by rfl
  have hcenter11 : center s118769 1 true = none := by rfl
  have hcenter20 : center s118769 2 false = none := by rfl
  have hcenter21 : center s118769 2 true = none := by rfl
  have hpaired00 : paired s118769 false false = none := by rfl
  have hpaired01 : paired s118769 false true = none := by rfl
  have hpaired10 : paired s118769 true false = none := by rfl
  have hpaired11 : paired s118769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118770 : safe 5 8 s118770 = true := by
  have hcenter00 : center s118770 0 false = none := by rfl
  have hcenter01 : center s118770 0 true = none := by rfl
  have hcenter10 : center s118770 1 false = none := by rfl
  have hcenter11 : center s118770 1 true = none := by rfl
  have hcenter20 : center s118770 2 false = none := by rfl
  have hcenter21 : center s118770 2 true = none := by rfl
  have hpaired00 : paired s118770 false false = some s118767 := by rfl
  have hpaired01 : paired s118770 false true = some s118769 := by rfl
  have hpaired10 : paired s118770 true false = none := by rfl
  have hpaired11 : paired s118770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118767) (optionAll_some_eq hpaired01 safeNode118769) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118771 : safe 5 9 s118771 = true := by
  have hcenter00 : center s118771 0 false = none := by rfl
  have hcenter01 : center s118771 0 true = some s118765 := by rfl
  have hcenter10 : center s118771 1 false = none := by rfl
  have hcenter11 : center s118771 1 true = none := by rfl
  have hcenter20 : center s118771 2 false = none := by rfl
  have hcenter21 : center s118771 2 true = some s118770 := by rfl
  have hpaired00 : paired s118771 false false = none := by rfl
  have hpaired01 : paired s118771 false true = none := by rfl
  have hpaired10 : paired s118771 true false = none := by rfl
  have hpaired11 : paired s118771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118772 : safe 5 7 s118772 = true := by
  have hcenter00 : center s118772 0 false = none := by rfl
  have hcenter01 : center s118772 0 true = none := by rfl
  have hcenter10 : center s118772 1 false = none := by rfl
  have hcenter11 : center s118772 1 true = none := by rfl
  have hcenter20 : center s118772 2 false = none := by rfl
  have hcenter21 : center s118772 2 true = none := by rfl
  have hpaired00 : paired s118772 false false = none := by rfl
  have hpaired01 : paired s118772 false true = none := by rfl
  have hpaired10 : paired s118772 true false = none := by rfl
  have hpaired11 : paired s118772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118773 : safe 5 7 s118773 = true := by
  have hcenter00 : center s118773 0 false = none := by rfl
  have hcenter01 : center s118773 0 true = none := by rfl
  have hcenter10 : center s118773 1 false = none := by rfl
  have hcenter11 : center s118773 1 true = none := by rfl
  have hcenter20 : center s118773 2 false = none := by rfl
  have hcenter21 : center s118773 2 true = none := by rfl
  have hpaired00 : paired s118773 false false = none := by rfl
  have hpaired01 : paired s118773 false true = none := by rfl
  have hpaired10 : paired s118773 true false = none := by rfl
  have hpaired11 : paired s118773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118774 : safe 5 8 s118774 = true := by
  have hcenter00 : center s118774 0 false = some s118772 := by rfl
  have hcenter01 : center s118774 0 true = some s118773 := by rfl
  have hcenter10 : center s118774 1 false = none := by rfl
  have hcenter11 : center s118774 1 true = none := by rfl
  have hcenter20 : center s118774 2 false = none := by rfl
  have hcenter21 : center s118774 2 true = none := by rfl
  have hpaired00 : paired s118774 false false = none := by rfl
  have hpaired01 : paired s118774 false true = none := by rfl
  have hpaired10 : paired s118774 true false = none := by rfl
  have hpaired11 : paired s118774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118772) (optionAll_some_eq hcenter01 safeNode118773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118775 : safe 5 7 s118775 = true := by
  have hcenter00 : center s118775 0 false = none := by rfl
  have hcenter01 : center s118775 0 true = none := by rfl
  have hcenter10 : center s118775 1 false = none := by rfl
  have hcenter11 : center s118775 1 true = none := by rfl
  have hcenter20 : center s118775 2 false = none := by rfl
  have hcenter21 : center s118775 2 true = none := by rfl
  have hpaired00 : paired s118775 false false = none := by rfl
  have hpaired01 : paired s118775 false true = none := by rfl
  have hpaired10 : paired s118775 true false = none := by rfl
  have hpaired11 : paired s118775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118776 : safe 5 7 s118776 = true := by
  have hcenter00 : center s118776 0 false = none := by rfl
  have hcenter01 : center s118776 0 true = none := by rfl
  have hcenter10 : center s118776 1 false = none := by rfl
  have hcenter11 : center s118776 1 true = none := by rfl
  have hcenter20 : center s118776 2 false = none := by rfl
  have hcenter21 : center s118776 2 true = none := by rfl
  have hpaired00 : paired s118776 false false = none := by rfl
  have hpaired01 : paired s118776 false true = none := by rfl
  have hpaired10 : paired s118776 true false = none := by rfl
  have hpaired11 : paired s118776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118777 : safe 5 8 s118777 = true := by
  have hcenter00 : center s118777 0 false = none := by rfl
  have hcenter01 : center s118777 0 true = none := by rfl
  have hcenter10 : center s118777 1 false = some s118775 := by rfl
  have hcenter11 : center s118777 1 true = some s118776 := by rfl
  have hcenter20 : center s118777 2 false = none := by rfl
  have hcenter21 : center s118777 2 true = none := by rfl
  have hpaired00 : paired s118777 false false = none := by rfl
  have hpaired01 : paired s118777 false true = none := by rfl
  have hpaired10 : paired s118777 true false = none := by rfl
  have hpaired11 : paired s118777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118775) (optionAll_some_eq hcenter11 safeNode118776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118778 : safe 5 10 s118778 = true := by
  have hcenter00 : center s118778 0 false = some s118761 := by rfl
  have hcenter01 : center s118778 0 true = none := by rfl
  have hcenter10 : center s118778 1 false = none := by rfl
  have hcenter11 : center s118778 1 true = some s118771 := by rfl
  have hcenter20 : center s118778 2 false = none := by rfl
  have hcenter21 : center s118778 2 true = none := by rfl
  have hpaired00 : paired s118778 false false = none := by rfl
  have hpaired01 : paired s118778 false true = none := by rfl
  have hpaired10 : paired s118778 true false = some s118774 := by rfl
  have hpaired11 : paired s118778 true true = some s118777 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118774) (optionAll_some_eq hpaired11 safeNode118777)

theorem safeNode118779 : safe 5 6 s118779 = true := by
  have hcenter00 : center s118779 0 false = none := by rfl
  have hcenter01 : center s118779 0 true = none := by rfl
  have hcenter10 : center s118779 1 false = none := by rfl
  have hcenter11 : center s118779 1 true = none := by rfl
  have hcenter20 : center s118779 2 false = none := by rfl
  have hcenter21 : center s118779 2 true = none := by rfl
  have hpaired00 : paired s118779 false false = none := by rfl
  have hpaired01 : paired s118779 false true = none := by rfl
  have hpaired10 : paired s118779 true false = none := by rfl
  have hpaired11 : paired s118779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118780 : safe 5 7 s118780 = true := by
  have hcenter00 : center s118780 0 false = none := by rfl
  have hcenter01 : center s118780 0 true = none := by rfl
  have hcenter10 : center s118780 1 false = none := by rfl
  have hcenter11 : center s118780 1 true = none := by rfl
  have hcenter20 : center s118780 2 false = some s118779 := by rfl
  have hcenter21 : center s118780 2 true = none := by rfl
  have hpaired00 : paired s118780 false false = none := by rfl
  have hpaired01 : paired s118780 false true = none := by rfl
  have hpaired10 : paired s118780 true false = none := by rfl
  have hpaired11 : paired s118780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118781 : safe 5 7 s118781 = true := by
  have hcenter00 : center s118781 0 false = none := by rfl
  have hcenter01 : center s118781 0 true = none := by rfl
  have hcenter10 : center s118781 1 false = none := by rfl
  have hcenter11 : center s118781 1 true = none := by rfl
  have hcenter20 : center s118781 2 false = none := by rfl
  have hcenter21 : center s118781 2 true = none := by rfl
  have hpaired00 : paired s118781 false false = none := by rfl
  have hpaired01 : paired s118781 false true = none := by rfl
  have hpaired10 : paired s118781 true false = none := by rfl
  have hpaired11 : paired s118781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118782 : safe 5 8 s118782 = true := by
  have hcenter00 : center s118782 0 false = some s118780 := by rfl
  have hcenter01 : center s118782 0 true = some s118781 := by rfl
  have hcenter10 : center s118782 1 false = none := by rfl
  have hcenter11 : center s118782 1 true = none := by rfl
  have hcenter20 : center s118782 2 false = none := by rfl
  have hcenter21 : center s118782 2 true = none := by rfl
  have hpaired00 : paired s118782 false false = none := by rfl
  have hpaired01 : paired s118782 false true = none := by rfl
  have hpaired10 : paired s118782 true false = none := by rfl
  have hpaired11 : paired s118782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118780) (optionAll_some_eq hcenter01 safeNode118781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118783 : safe 5 5 s118783 = true := by
  have hcenter00 : center s118783 0 false = none := by rfl
  have hcenter01 : center s118783 0 true = none := by rfl
  have hcenter10 : center s118783 1 false = none := by rfl
  have hcenter11 : center s118783 1 true = none := by rfl
  have hcenter20 : center s118783 2 false = none := by rfl
  have hcenter21 : center s118783 2 true = none := by rfl
  have hpaired00 : paired s118783 false false = none := by rfl
  have hpaired01 : paired s118783 false true = none := by rfl
  have hpaired10 : paired s118783 true false = none := by rfl
  have hpaired11 : paired s118783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118784 : safe 5 6 s118784 = true := by
  have hcenter00 : center s118784 0 false = none := by rfl
  have hcenter01 : center s118784 0 true = some s118783 := by rfl
  have hcenter10 : center s118784 1 false = none := by rfl
  have hcenter11 : center s118784 1 true = none := by rfl
  have hcenter20 : center s118784 2 false = none := by rfl
  have hcenter21 : center s118784 2 true = none := by rfl
  have hpaired00 : paired s118784 false false = none := by rfl
  have hpaired01 : paired s118784 false true = none := by rfl
  have hpaired10 : paired s118784 true false = none := by rfl
  have hpaired11 : paired s118784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118785 : safe 5 5 s118785 = true := by
  have hcenter00 : center s118785 0 false = none := by rfl
  have hcenter01 : center s118785 0 true = none := by rfl
  have hcenter10 : center s118785 1 false = none := by rfl
  have hcenter11 : center s118785 1 true = none := by rfl
  have hcenter20 : center s118785 2 false = none := by rfl
  have hcenter21 : center s118785 2 true = none := by rfl
  have hpaired00 : paired s118785 false false = none := by rfl
  have hpaired01 : paired s118785 false true = none := by rfl
  have hpaired10 : paired s118785 true false = none := by rfl
  have hpaired11 : paired s118785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118786 : safe 5 6 s118786 = true := by
  have hcenter00 : center s118786 0 false = none := by rfl
  have hcenter01 : center s118786 0 true = none := by rfl
  have hcenter10 : center s118786 1 false = none := by rfl
  have hcenter11 : center s118786 1 true = some s118785 := by rfl
  have hcenter20 : center s118786 2 false = none := by rfl
  have hcenter21 : center s118786 2 true = none := by rfl
  have hpaired00 : paired s118786 false false = none := by rfl
  have hpaired01 : paired s118786 false true = none := by rfl
  have hpaired10 : paired s118786 true false = none := by rfl
  have hpaired11 : paired s118786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118787 : safe 5 8 s118787 = true := by
  have hcenter00 : center s118787 0 false = none := by rfl
  have hcenter01 : center s118787 0 true = none := by rfl
  have hcenter10 : center s118787 1 false = none := by rfl
  have hcenter11 : center s118787 1 true = none := by rfl
  have hcenter20 : center s118787 2 false = none := by rfl
  have hcenter21 : center s118787 2 true = none := by rfl
  have hpaired00 : paired s118787 false false = none := by rfl
  have hpaired01 : paired s118787 false true = none := by rfl
  have hpaired10 : paired s118787 true false = some s118784 := by rfl
  have hpaired11 : paired s118787 true true = some s118786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118784) (optionAll_some_eq hpaired11 safeNode118786)

theorem safeNode118788 : safe 5 9 s118788 = true := by
  have hcenter00 : center s118788 0 false = none := by rfl
  have hcenter01 : center s118788 0 true = none := by rfl
  have hcenter10 : center s118788 1 false = none := by rfl
  have hcenter11 : center s118788 1 true = some s118782 := by rfl
  have hcenter20 : center s118788 2 false = some s118787 := by rfl
  have hcenter21 : center s118788 2 true = none := by rfl
  have hpaired00 : paired s118788 false false = none := by rfl
  have hpaired01 : paired s118788 false true = none := by rfl
  have hpaired10 : paired s118788 true false = none := by rfl
  have hpaired11 : paired s118788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118782) (optionAll_some_eq hcenter20 safeNode118787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118789 : safe 5 7 s118789 = true := by
  have hcenter00 : center s118789 0 false = none := by rfl
  have hcenter01 : center s118789 0 true = none := by rfl
  have hcenter10 : center s118789 1 false = none := by rfl
  have hcenter11 : center s118789 1 true = none := by rfl
  have hcenter20 : center s118789 2 false = none := by rfl
  have hcenter21 : center s118789 2 true = none := by rfl
  have hpaired00 : paired s118789 false false = none := by rfl
  have hpaired01 : paired s118789 false true = none := by rfl
  have hpaired10 : paired s118789 true false = none := by rfl
  have hpaired11 : paired s118789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118790 : safe 5 4 s118790 = true := by
  exact safe_cost_exceeded 5 4 s118790 (by decide)

theorem safeNode118791 : safe 5 5 s118791 = true := by
  have hcenter00 : center s118791 0 false = some s118790 := by rfl
  have hcenter01 : center s118791 0 true = none := by rfl
  have hcenter10 : center s118791 1 false = none := by rfl
  have hcenter11 : center s118791 1 true = none := by rfl
  have hcenter20 : center s118791 2 false = none := by rfl
  have hcenter21 : center s118791 2 true = none := by rfl
  have hpaired00 : paired s118791 false false = none := by rfl
  have hpaired01 : paired s118791 false true = none := by rfl
  have hpaired10 : paired s118791 true false = none := by rfl
  have hpaired11 : paired s118791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118792 : safe 5 6 s118792 = true := by
  have hcenter00 : center s118792 0 false = none := by rfl
  have hcenter01 : center s118792 0 true = none := by rfl
  have hcenter10 : center s118792 1 false = none := by rfl
  have hcenter11 : center s118792 1 true = none := by rfl
  have hcenter20 : center s118792 2 false = some s118791 := by rfl
  have hcenter21 : center s118792 2 true = none := by rfl
  have hpaired00 : paired s118792 false false = none := by rfl
  have hpaired01 : paired s118792 false true = none := by rfl
  have hpaired10 : paired s118792 true false = none := by rfl
  have hpaired11 : paired s118792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118791) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118793 : safe 5 7 s118793 = true := by
  have hcenter00 : center s118793 0 false = none := by rfl
  have hcenter01 : center s118793 0 true = some s118792 := by rfl
  have hcenter10 : center s118793 1 false = none := by rfl
  have hcenter11 : center s118793 1 true = none := by rfl
  have hcenter20 : center s118793 2 false = none := by rfl
  have hcenter21 : center s118793 2 true = none := by rfl
  have hpaired00 : paired s118793 false false = none := by rfl
  have hpaired01 : paired s118793 false true = none := by rfl
  have hpaired10 : paired s118793 true false = none := by rfl
  have hpaired11 : paired s118793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118794 : safe 5 8 s118794 = true := by
  have hcenter00 : center s118794 0 false = none := by rfl
  have hcenter01 : center s118794 0 true = none := by rfl
  have hcenter10 : center s118794 1 false = some s118789 := by rfl
  have hcenter11 : center s118794 1 true = some s118793 := by rfl
  have hcenter20 : center s118794 2 false = none := by rfl
  have hcenter21 : center s118794 2 true = none := by rfl
  have hpaired00 : paired s118794 false false = none := by rfl
  have hpaired01 : paired s118794 false true = none := by rfl
  have hpaired10 : paired s118794 true false = none := by rfl
  have hpaired11 : paired s118794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118789) (optionAll_some_eq hcenter11 safeNode118793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118795 : safe 5 8 s118795 = true := by
  have hcenter00 : center s118795 0 false = none := by rfl
  have hcenter01 : center s118795 0 true = none := by rfl
  have hcenter10 : center s118795 1 false = none := by rfl
  have hcenter11 : center s118795 1 true = none := by rfl
  have hcenter20 : center s118795 2 false = none := by rfl
  have hcenter21 : center s118795 2 true = none := by rfl
  have hpaired00 : paired s118795 false false = none := by rfl
  have hpaired01 : paired s118795 false true = none := by rfl
  have hpaired10 : paired s118795 true false = none := by rfl
  have hpaired11 : paired s118795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118796 : safe 5 9 s118796 = true := by
  have hcenter00 : center s118796 0 false = some s118794 := by rfl
  have hcenter01 : center s118796 0 true = none := by rfl
  have hcenter10 : center s118796 1 false = none := by rfl
  have hcenter11 : center s118796 1 true = none := by rfl
  have hcenter20 : center s118796 2 false = some s118795 := by rfl
  have hcenter21 : center s118796 2 true = none := by rfl
  have hpaired00 : paired s118796 false false = none := by rfl
  have hpaired01 : paired s118796 false true = none := by rfl
  have hpaired10 : paired s118796 true false = none := by rfl
  have hpaired11 : paired s118796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118797 : safe 5 7 s118797 = true := by
  have hcenter00 : center s118797 0 false = none := by rfl
  have hcenter01 : center s118797 0 true = none := by rfl
  have hcenter10 : center s118797 1 false = none := by rfl
  have hcenter11 : center s118797 1 true = none := by rfl
  have hcenter20 : center s118797 2 false = none := by rfl
  have hcenter21 : center s118797 2 true = none := by rfl
  have hpaired00 : paired s118797 false false = none := by rfl
  have hpaired01 : paired s118797 false true = none := by rfl
  have hpaired10 : paired s118797 true false = none := by rfl
  have hpaired11 : paired s118797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118798 : safe 5 7 s118798 = true := by
  have hcenter00 : center s118798 0 false = none := by rfl
  have hcenter01 : center s118798 0 true = none := by rfl
  have hcenter10 : center s118798 1 false = none := by rfl
  have hcenter11 : center s118798 1 true = none := by rfl
  have hcenter20 : center s118798 2 false = none := by rfl
  have hcenter21 : center s118798 2 true = none := by rfl
  have hpaired00 : paired s118798 false false = none := by rfl
  have hpaired01 : paired s118798 false true = none := by rfl
  have hpaired10 : paired s118798 true false = none := by rfl
  have hpaired11 : paired s118798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118799 : safe 5 8 s118799 = true := by
  have hcenter00 : center s118799 0 false = none := by rfl
  have hcenter01 : center s118799 0 true = none := by rfl
  have hcenter10 : center s118799 1 false = some s118797 := by rfl
  have hcenter11 : center s118799 1 true = some s118798 := by rfl
  have hcenter20 : center s118799 2 false = none := by rfl
  have hcenter21 : center s118799 2 true = none := by rfl
  have hpaired00 : paired s118799 false false = none := by rfl
  have hpaired01 : paired s118799 false true = none := by rfl
  have hpaired10 : paired s118799 true false = none := by rfl
  have hpaired11 : paired s118799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118797) (optionAll_some_eq hcenter11 safeNode118798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118800 : safe 5 7 s118800 = true := by
  have hcenter00 : center s118800 0 false = none := by rfl
  have hcenter01 : center s118800 0 true = none := by rfl
  have hcenter10 : center s118800 1 false = none := by rfl
  have hcenter11 : center s118800 1 true = none := by rfl
  have hcenter20 : center s118800 2 false = none := by rfl
  have hcenter21 : center s118800 2 true = none := by rfl
  have hpaired00 : paired s118800 false false = none := by rfl
  have hpaired01 : paired s118800 false true = none := by rfl
  have hpaired10 : paired s118800 true false = none := by rfl
  have hpaired11 : paired s118800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118801 : safe 5 7 s118801 = true := by
  have hcenter00 : center s118801 0 false = none := by rfl
  have hcenter01 : center s118801 0 true = none := by rfl
  have hcenter10 : center s118801 1 false = none := by rfl
  have hcenter11 : center s118801 1 true = none := by rfl
  have hcenter20 : center s118801 2 false = none := by rfl
  have hcenter21 : center s118801 2 true = none := by rfl
  have hpaired00 : paired s118801 false false = none := by rfl
  have hpaired01 : paired s118801 false true = none := by rfl
  have hpaired10 : paired s118801 true false = none := by rfl
  have hpaired11 : paired s118801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118802 : safe 5 8 s118802 = true := by
  have hcenter00 : center s118802 0 false = some s118800 := by rfl
  have hcenter01 : center s118802 0 true = some s118801 := by rfl
  have hcenter10 : center s118802 1 false = none := by rfl
  have hcenter11 : center s118802 1 true = none := by rfl
  have hcenter20 : center s118802 2 false = none := by rfl
  have hcenter21 : center s118802 2 true = none := by rfl
  have hpaired00 : paired s118802 false false = none := by rfl
  have hpaired01 : paired s118802 false true = none := by rfl
  have hpaired10 : paired s118802 true false = none := by rfl
  have hpaired11 : paired s118802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118800) (optionAll_some_eq hcenter01 safeNode118801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118803 : safe 5 10 s118803 = true := by
  have hcenter00 : center s118803 0 false = none := by rfl
  have hcenter01 : center s118803 0 true = some s118788 := by rfl
  have hcenter10 : center s118803 1 false = some s118796 := by rfl
  have hcenter11 : center s118803 1 true = none := by rfl
  have hcenter20 : center s118803 2 false = none := by rfl
  have hcenter21 : center s118803 2 true = none := by rfl
  have hpaired00 : paired s118803 false false = none := by rfl
  have hpaired01 : paired s118803 false true = none := by rfl
  have hpaired10 : paired s118803 true false = some s118799 := by rfl
  have hpaired11 : paired s118803 true true = some s118802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118788) (optionAll_some_eq hcenter10 safeNode118796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118799) (optionAll_some_eq hpaired11 safeNode118802)

theorem safeNode118804 : safe 5 6 s118804 = true := by
  have hcenter00 : center s118804 0 false = none := by rfl
  have hcenter01 : center s118804 0 true = none := by rfl
  have hcenter10 : center s118804 1 false = none := by rfl
  have hcenter11 : center s118804 1 true = none := by rfl
  have hcenter20 : center s118804 2 false = none := by rfl
  have hcenter21 : center s118804 2 true = none := by rfl
  have hpaired00 : paired s118804 false false = none := by rfl
  have hpaired01 : paired s118804 false true = none := by rfl
  have hpaired10 : paired s118804 true false = none := by rfl
  have hpaired11 : paired s118804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118805 : safe 5 6 s118805 = true := by
  have hcenter00 : center s118805 0 false = none := by rfl
  have hcenter01 : center s118805 0 true = none := by rfl
  have hcenter10 : center s118805 1 false = none := by rfl
  have hcenter11 : center s118805 1 true = none := by rfl
  have hcenter20 : center s118805 2 false = none := by rfl
  have hcenter21 : center s118805 2 true = none := by rfl
  have hpaired00 : paired s118805 false false = none := by rfl
  have hpaired01 : paired s118805 false true = none := by rfl
  have hpaired10 : paired s118805 true false = none := by rfl
  have hpaired11 : paired s118805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118806 : safe 5 7 s118806 = true := by
  have hcenter00 : center s118806 0 false = none := by rfl
  have hcenter01 : center s118806 0 true = none := by rfl
  have hcenter10 : center s118806 1 false = none := by rfl
  have hcenter11 : center s118806 1 true = none := by rfl
  have hcenter20 : center s118806 2 false = some s118804 := by rfl
  have hcenter21 : center s118806 2 true = some s118805 := by rfl
  have hpaired00 : paired s118806 false false = none := by rfl
  have hpaired01 : paired s118806 false true = none := by rfl
  have hpaired10 : paired s118806 true false = none := by rfl
  have hpaired11 : paired s118806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118804) (optionAll_some_eq hcenter21 safeNode118805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118807 : safe 5 5 s118807 = true := by
  exact safe_cost_exceeded 5 5 s118807 (by decide)

theorem safeNode118808 : safe 5 6 s118808 = true := by
  have hcenter00 : center s118808 0 false = none := by rfl
  have hcenter01 : center s118808 0 true = none := by rfl
  have hcenter10 : center s118808 1 false = some s118807 := by rfl
  have hcenter11 : center s118808 1 true = none := by rfl
  have hcenter20 : center s118808 2 false = none := by rfl
  have hcenter21 : center s118808 2 true = none := by rfl
  have hpaired00 : paired s118808 false false = none := by rfl
  have hpaired01 : paired s118808 false true = none := by rfl
  have hpaired10 : paired s118808 true false = none := by rfl
  have hpaired11 : paired s118808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118809 : safe 5 5 s118809 = true := by
  exact safe_cost_exceeded 5 5 s118809 (by decide)

theorem safeNode118810 : safe 5 6 s118810 = true := by
  have hcenter00 : center s118810 0 false = none := by rfl
  have hcenter01 : center s118810 0 true = none := by rfl
  have hcenter10 : center s118810 1 false = none := by rfl
  have hcenter11 : center s118810 1 true = none := by rfl
  have hcenter20 : center s118810 2 false = some s118809 := by rfl
  have hcenter21 : center s118810 2 true = none := by rfl
  have hpaired00 : paired s118810 false false = none := by rfl
  have hpaired01 : paired s118810 false true = none := by rfl
  have hpaired10 : paired s118810 true false = none := by rfl
  have hpaired11 : paired s118810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118811 : safe 5 8 s118811 = true := by
  have hcenter00 : center s118811 0 false = none := by rfl
  have hcenter01 : center s118811 0 true = none := by rfl
  have hcenter10 : center s118811 1 false = none := by rfl
  have hcenter11 : center s118811 1 true = some s118806 := by rfl
  have hcenter20 : center s118811 2 false = none := by rfl
  have hcenter21 : center s118811 2 true = none := by rfl
  have hpaired00 : paired s118811 false false = some s118808 := by rfl
  have hpaired01 : paired s118811 false true = some s118810 := by rfl
  have hpaired10 : paired s118811 true false = none := by rfl
  have hpaired11 : paired s118811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118808) (optionAll_some_eq hpaired01 safeNode118810) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118812 : safe 5 6 s118812 = true := by
  have hcenter00 : center s118812 0 false = none := by rfl
  have hcenter01 : center s118812 0 true = none := by rfl
  have hcenter10 : center s118812 1 false = none := by rfl
  have hcenter11 : center s118812 1 true = none := by rfl
  have hcenter20 : center s118812 2 false = none := by rfl
  have hcenter21 : center s118812 2 true = none := by rfl
  have hpaired00 : paired s118812 false false = none := by rfl
  have hpaired01 : paired s118812 false true = none := by rfl
  have hpaired10 : paired s118812 true false = none := by rfl
  have hpaired11 : paired s118812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118813 : safe 5 6 s118813 = true := by
  have hcenter00 : center s118813 0 false = none := by rfl
  have hcenter01 : center s118813 0 true = none := by rfl
  have hcenter10 : center s118813 1 false = none := by rfl
  have hcenter11 : center s118813 1 true = none := by rfl
  have hcenter20 : center s118813 2 false = none := by rfl
  have hcenter21 : center s118813 2 true = none := by rfl
  have hpaired00 : paired s118813 false false = none := by rfl
  have hpaired01 : paired s118813 false true = none := by rfl
  have hpaired10 : paired s118813 true false = none := by rfl
  have hpaired11 : paired s118813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118814 : safe 5 7 s118814 = true := by
  have hcenter00 : center s118814 0 false = some s118812 := by rfl
  have hcenter01 : center s118814 0 true = some s118813 := by rfl
  have hcenter10 : center s118814 1 false = none := by rfl
  have hcenter11 : center s118814 1 true = none := by rfl
  have hcenter20 : center s118814 2 false = none := by rfl
  have hcenter21 : center s118814 2 true = none := by rfl
  have hpaired00 : paired s118814 false false = none := by rfl
  have hpaired01 : paired s118814 false true = none := by rfl
  have hpaired10 : paired s118814 true false = none := by rfl
  have hpaired11 : paired s118814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118812) (optionAll_some_eq hcenter01 safeNode118813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118815 : safe 5 6 s118815 = true := by
  exact safe_cost_exceeded 5 6 s118815 (by decide)

theorem safeNode118816 : safe 5 7 s118816 = true := by
  have hcenter00 : center s118816 0 false = none := by rfl
  have hcenter01 : center s118816 0 true = none := by rfl
  have hcenter10 : center s118816 1 false = none := by rfl
  have hcenter11 : center s118816 1 true = none := by rfl
  have hcenter20 : center s118816 2 false = none := by rfl
  have hcenter21 : center s118816 2 true = some s118815 := by rfl
  have hpaired00 : paired s118816 false false = none := by rfl
  have hpaired01 : paired s118816 false true = none := by rfl
  have hpaired10 : paired s118816 true false = none := by rfl
  have hpaired11 : paired s118816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118817 : safe 5 8 s118817 = true := by
  have hcenter00 : center s118817 0 false = none := by rfl
  have hcenter01 : center s118817 0 true = none := by rfl
  have hcenter10 : center s118817 1 false = some s118814 := by rfl
  have hcenter11 : center s118817 1 true = some s118816 := by rfl
  have hcenter20 : center s118817 2 false = none := by rfl
  have hcenter21 : center s118817 2 true = none := by rfl
  have hpaired00 : paired s118817 false false = none := by rfl
  have hpaired01 : paired s118817 false true = none := by rfl
  have hpaired10 : paired s118817 true false = none := by rfl
  have hpaired11 : paired s118817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118814) (optionAll_some_eq hcenter11 safeNode118816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118818 : safe 5 9 s118818 = true := by
  have hcenter00 : center s118818 0 false = none := by rfl
  have hcenter01 : center s118818 0 true = some s118811 := by rfl
  have hcenter10 : center s118818 1 false = none := by rfl
  have hcenter11 : center s118818 1 true = none := by rfl
  have hcenter20 : center s118818 2 false = some s118817 := by rfl
  have hcenter21 : center s118818 2 true = none := by rfl
  have hpaired00 : paired s118818 false false = none := by rfl
  have hpaired01 : paired s118818 false true = none := by rfl
  have hpaired10 : paired s118818 true false = none := by rfl
  have hpaired11 : paired s118818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118819 : safe 5 6 s118819 = true := by
  have hcenter00 : center s118819 0 false = none := by rfl
  have hcenter01 : center s118819 0 true = none := by rfl
  have hcenter10 : center s118819 1 false = none := by rfl
  have hcenter11 : center s118819 1 true = none := by rfl
  have hcenter20 : center s118819 2 false = none := by rfl
  have hcenter21 : center s118819 2 true = none := by rfl
  have hpaired00 : paired s118819 false false = none := by rfl
  have hpaired01 : paired s118819 false true = none := by rfl
  have hpaired10 : paired s118819 true false = none := by rfl
  have hpaired11 : paired s118819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118820 : safe 5 6 s118820 = true := by
  have hcenter00 : center s118820 0 false = none := by rfl
  have hcenter01 : center s118820 0 true = none := by rfl
  have hcenter10 : center s118820 1 false = none := by rfl
  have hcenter11 : center s118820 1 true = none := by rfl
  have hcenter20 : center s118820 2 false = none := by rfl
  have hcenter21 : center s118820 2 true = none := by rfl
  have hpaired00 : paired s118820 false false = none := by rfl
  have hpaired01 : paired s118820 false true = none := by rfl
  have hpaired10 : paired s118820 true false = none := by rfl
  have hpaired11 : paired s118820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118821 : safe 5 7 s118821 = true := by
  have hcenter00 : center s118821 0 false = none := by rfl
  have hcenter01 : center s118821 0 true = none := by rfl
  have hcenter10 : center s118821 1 false = none := by rfl
  have hcenter11 : center s118821 1 true = none := by rfl
  have hcenter20 : center s118821 2 false = some s118819 := by rfl
  have hcenter21 : center s118821 2 true = some s118820 := by rfl
  have hpaired00 : paired s118821 false false = none := by rfl
  have hpaired01 : paired s118821 false true = none := by rfl
  have hpaired10 : paired s118821 true false = none := by rfl
  have hpaired11 : paired s118821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118819) (optionAll_some_eq hcenter21 safeNode118820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118822 : safe 5 6 s118822 = true := by
  exact safe_cost_exceeded 5 6 s118822 (by decide)

theorem safeNode118823 : safe 5 7 s118823 = true := by
  have hcenter00 : center s118823 0 false = none := by rfl
  have hcenter01 : center s118823 0 true = some s118822 := by rfl
  have hcenter10 : center s118823 1 false = none := by rfl
  have hcenter11 : center s118823 1 true = none := by rfl
  have hcenter20 : center s118823 2 false = none := by rfl
  have hcenter21 : center s118823 2 true = none := by rfl
  have hpaired00 : paired s118823 false false = none := by rfl
  have hpaired01 : paired s118823 false true = none := by rfl
  have hpaired10 : paired s118823 true false = none := by rfl
  have hpaired11 : paired s118823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118822) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118824 : safe 5 8 s118824 = true := by
  have hcenter00 : center s118824 0 false = none := by rfl
  have hcenter01 : center s118824 0 true = none := by rfl
  have hcenter10 : center s118824 1 false = some s118821 := by rfl
  have hcenter11 : center s118824 1 true = some s118823 := by rfl
  have hcenter20 : center s118824 2 false = none := by rfl
  have hcenter21 : center s118824 2 true = none := by rfl
  have hpaired00 : paired s118824 false false = none := by rfl
  have hpaired01 : paired s118824 false true = none := by rfl
  have hpaired10 : paired s118824 true false = none := by rfl
  have hpaired11 : paired s118824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118821) (optionAll_some_eq hcenter11 safeNode118823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118825 : safe 5 6 s118825 = true := by
  have hcenter00 : center s118825 0 false = none := by rfl
  have hcenter01 : center s118825 0 true = none := by rfl
  have hcenter10 : center s118825 1 false = none := by rfl
  have hcenter11 : center s118825 1 true = none := by rfl
  have hcenter20 : center s118825 2 false = none := by rfl
  have hcenter21 : center s118825 2 true = none := by rfl
  have hpaired00 : paired s118825 false false = none := by rfl
  have hpaired01 : paired s118825 false true = none := by rfl
  have hpaired10 : paired s118825 true false = none := by rfl
  have hpaired11 : paired s118825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118826 : safe 5 6 s118826 = true := by
  have hcenter00 : center s118826 0 false = none := by rfl
  have hcenter01 : center s118826 0 true = none := by rfl
  have hcenter10 : center s118826 1 false = none := by rfl
  have hcenter11 : center s118826 1 true = none := by rfl
  have hcenter20 : center s118826 2 false = none := by rfl
  have hcenter21 : center s118826 2 true = none := by rfl
  have hpaired00 : paired s118826 false false = none := by rfl
  have hpaired01 : paired s118826 false true = none := by rfl
  have hpaired10 : paired s118826 true false = none := by rfl
  have hpaired11 : paired s118826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118827 : safe 5 7 s118827 = true := by
  have hcenter00 : center s118827 0 false = some s118825 := by rfl
  have hcenter01 : center s118827 0 true = some s118826 := by rfl
  have hcenter10 : center s118827 1 false = none := by rfl
  have hcenter11 : center s118827 1 true = none := by rfl
  have hcenter20 : center s118827 2 false = none := by rfl
  have hcenter21 : center s118827 2 true = none := by rfl
  have hpaired00 : paired s118827 false false = none := by rfl
  have hpaired01 : paired s118827 false true = none := by rfl
  have hpaired10 : paired s118827 true false = none := by rfl
  have hpaired11 : paired s118827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118825) (optionAll_some_eq hcenter01 safeNode118826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118828 : safe 5 5 s118828 = true := by
  exact safe_cost_exceeded 5 5 s118828 (by decide)

theorem safeNode118829 : safe 5 6 s118829 = true := by
  have hcenter00 : center s118829 0 false = none := by rfl
  have hcenter01 : center s118829 0 true = some s118828 := by rfl
  have hcenter10 : center s118829 1 false = none := by rfl
  have hcenter11 : center s118829 1 true = none := by rfl
  have hcenter20 : center s118829 2 false = none := by rfl
  have hcenter21 : center s118829 2 true = none := by rfl
  have hpaired00 : paired s118829 false false = none := by rfl
  have hpaired01 : paired s118829 false true = none := by rfl
  have hpaired10 : paired s118829 true false = none := by rfl
  have hpaired11 : paired s118829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118830 : safe 5 5 s118830 = true := by
  exact safe_cost_exceeded 5 5 s118830 (by decide)

theorem safeNode118831 : safe 5 6 s118831 = true := by
  have hcenter00 : center s118831 0 false = none := by rfl
  have hcenter01 : center s118831 0 true = none := by rfl
  have hcenter10 : center s118831 1 false = none := by rfl
  have hcenter11 : center s118831 1 true = some s118830 := by rfl
  have hcenter20 : center s118831 2 false = none := by rfl
  have hcenter21 : center s118831 2 true = none := by rfl
  have hpaired00 : paired s118831 false false = none := by rfl
  have hpaired01 : paired s118831 false true = none := by rfl
  have hpaired10 : paired s118831 true false = none := by rfl
  have hpaired11 : paired s118831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118832 : safe 5 8 s118832 = true := by
  have hcenter00 : center s118832 0 false = none := by rfl
  have hcenter01 : center s118832 0 true = none := by rfl
  have hcenter10 : center s118832 1 false = none := by rfl
  have hcenter11 : center s118832 1 true = some s118827 := by rfl
  have hcenter20 : center s118832 2 false = none := by rfl
  have hcenter21 : center s118832 2 true = none := by rfl
  have hpaired00 : paired s118832 false false = some s118829 := by rfl
  have hpaired01 : paired s118832 false true = some s118831 := by rfl
  have hpaired10 : paired s118832 true false = none := by rfl
  have hpaired11 : paired s118832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118829) (optionAll_some_eq hpaired01 safeNode118831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118833 : safe 5 9 s118833 = true := by
  have hcenter00 : center s118833 0 false = some s118824 := by rfl
  have hcenter01 : center s118833 0 true = none := by rfl
  have hcenter10 : center s118833 1 false = none := by rfl
  have hcenter11 : center s118833 1 true = none := by rfl
  have hcenter20 : center s118833 2 false = none := by rfl
  have hcenter21 : center s118833 2 true = some s118832 := by rfl
  have hpaired00 : paired s118833 false false = none := by rfl
  have hpaired01 : paired s118833 false true = none := by rfl
  have hpaired10 : paired s118833 true false = none := by rfl
  have hpaired11 : paired s118833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118834 : safe 5 11 s118834 = true := by
  have hcenter00 : center s118834 0 false = none := by rfl
  have hcenter01 : center s118834 0 true = none := by rfl
  have hcenter10 : center s118834 1 false = none := by rfl
  have hcenter11 : center s118834 1 true = none := by rfl
  have hcenter20 : center s118834 2 false = some s118778 := by rfl
  have hcenter21 : center s118834 2 true = some s118803 := by rfl
  have hpaired00 : paired s118834 false false = none := by rfl
  have hpaired01 : paired s118834 false true = none := by rfl
  have hpaired10 : paired s118834 true false = some s118818 := by rfl
  have hpaired11 : paired s118834 true true = some s118833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118778) (optionAll_some_eq hcenter21 safeNode118803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118818) (optionAll_some_eq hpaired11 safeNode118833)

theorem safeNode118835 : safe 5 6 s118835 = true := by
  exact safe_cost_exceeded 5 6 s118835 (by decide)

theorem safeNode118836 : safe 5 6 s118836 = true := by
  exact safe_cost_exceeded 5 6 s118836 (by decide)

theorem safeNode118837 : safe 5 8 s118837 = true := by
  have hcenter00 : center s118837 0 false = none := by rfl
  have hcenter01 : center s118837 0 true = none := by rfl
  have hcenter10 : center s118837 1 false = none := by rfl
  have hcenter11 : center s118837 1 true = none := by rfl
  have hcenter20 : center s118837 2 false = none := by rfl
  have hcenter21 : center s118837 2 true = none := by rfl
  have hpaired00 : paired s118837 false false = none := by rfl
  have hpaired01 : paired s118837 false true = none := by rfl
  have hpaired10 : paired s118837 true false = some s118835 := by rfl
  have hpaired11 : paired s118837 true true = some s118836 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118835) (optionAll_some_eq hpaired11 safeNode118836)

theorem safeNode118838 : safe 5 6 s118838 = true := by
  have hcenter00 : center s118838 0 false = none := by rfl
  have hcenter01 : center s118838 0 true = none := by rfl
  have hcenter10 : center s118838 1 false = none := by rfl
  have hcenter11 : center s118838 1 true = none := by rfl
  have hcenter20 : center s118838 2 false = none := by rfl
  have hcenter21 : center s118838 2 true = none := by rfl
  have hpaired00 : paired s118838 false false = none := by rfl
  have hpaired01 : paired s118838 false true = none := by rfl
  have hpaired10 : paired s118838 true false = none := by rfl
  have hpaired11 : paired s118838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118839 : safe 5 7 s118839 = true := by
  have hcenter00 : center s118839 0 false = none := by rfl
  have hcenter01 : center s118839 0 true = none := by rfl
  have hcenter10 : center s118839 1 false = none := by rfl
  have hcenter11 : center s118839 1 true = none := by rfl
  have hcenter20 : center s118839 2 false = none := by rfl
  have hcenter21 : center s118839 2 true = some s118838 := by rfl
  have hpaired00 : paired s118839 false false = none := by rfl
  have hpaired01 : paired s118839 false true = none := by rfl
  have hpaired10 : paired s118839 true false = none := by rfl
  have hpaired11 : paired s118839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118840 : safe 5 7 s118840 = true := by
  have hcenter00 : center s118840 0 false = none := by rfl
  have hcenter01 : center s118840 0 true = none := by rfl
  have hcenter10 : center s118840 1 false = none := by rfl
  have hcenter11 : center s118840 1 true = none := by rfl
  have hcenter20 : center s118840 2 false = none := by rfl
  have hcenter21 : center s118840 2 true = none := by rfl
  have hpaired00 : paired s118840 false false = none := by rfl
  have hpaired01 : paired s118840 false true = none := by rfl
  have hpaired10 : paired s118840 true false = none := by rfl
  have hpaired11 : paired s118840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118841 : safe 5 8 s118841 = true := by
  have hcenter00 : center s118841 0 false = some s118839 := by rfl
  have hcenter01 : center s118841 0 true = none := by rfl
  have hcenter10 : center s118841 1 false = some s118840 := by rfl
  have hcenter11 : center s118841 1 true = none := by rfl
  have hcenter20 : center s118841 2 false = none := by rfl
  have hcenter21 : center s118841 2 true = none := by rfl
  have hpaired00 : paired s118841 false false = none := by rfl
  have hpaired01 : paired s118841 false true = none := by rfl
  have hpaired10 : paired s118841 true false = none := by rfl
  have hpaired11 : paired s118841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118839) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118842 : safe 5 7 s118842 = true := by
  have hcenter00 : center s118842 0 false = none := by rfl
  have hcenter01 : center s118842 0 true = none := by rfl
  have hcenter10 : center s118842 1 false = none := by rfl
  have hcenter11 : center s118842 1 true = none := by rfl
  have hcenter20 : center s118842 2 false = none := by rfl
  have hcenter21 : center s118842 2 true = none := by rfl
  have hpaired00 : paired s118842 false false = none := by rfl
  have hpaired01 : paired s118842 false true = none := by rfl
  have hpaired10 : paired s118842 true false = none := by rfl
  have hpaired11 : paired s118842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118843 : safe 5 7 s118843 = true := by
  have hcenter00 : center s118843 0 false = none := by rfl
  have hcenter01 : center s118843 0 true = none := by rfl
  have hcenter10 : center s118843 1 false = none := by rfl
  have hcenter11 : center s118843 1 true = none := by rfl
  have hcenter20 : center s118843 2 false = none := by rfl
  have hcenter21 : center s118843 2 true = none := by rfl
  have hpaired00 : paired s118843 false false = none := by rfl
  have hpaired01 : paired s118843 false true = none := by rfl
  have hpaired10 : paired s118843 true false = none := by rfl
  have hpaired11 : paired s118843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118844 : safe 5 8 s118844 = true := by
  have hcenter00 : center s118844 0 false = none := by rfl
  have hcenter01 : center s118844 0 true = none := by rfl
  have hcenter10 : center s118844 1 false = some s118842 := by rfl
  have hcenter11 : center s118844 1 true = some s118843 := by rfl
  have hcenter20 : center s118844 2 false = none := by rfl
  have hcenter21 : center s118844 2 true = none := by rfl
  have hpaired00 : paired s118844 false false = none := by rfl
  have hpaired01 : paired s118844 false true = none := by rfl
  have hpaired10 : paired s118844 true false = none := by rfl
  have hpaired11 : paired s118844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118842) (optionAll_some_eq hcenter11 safeNode118843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118845 : safe 5 9 s118845 = true := by
  have hcenter00 : center s118845 0 false = some s118837 := by rfl
  have hcenter01 : center s118845 0 true = none := by rfl
  have hcenter10 : center s118845 1 false = none := by rfl
  have hcenter11 : center s118845 1 true = none := by rfl
  have hcenter20 : center s118845 2 false = some s118841 := by rfl
  have hcenter21 : center s118845 2 true = some s118844 := by rfl
  have hpaired00 : paired s118845 false false = none := by rfl
  have hpaired01 : paired s118845 false true = none := by rfl
  have hpaired10 : paired s118845 true false = none := by rfl
  have hpaired11 : paired s118845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118841) (optionAll_some_eq hcenter21 safeNode118844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118846 : safe 5 8 s118846 = true := by
  have hcenter00 : center s118846 0 false = none := by rfl
  have hcenter01 : center s118846 0 true = none := by rfl
  have hcenter10 : center s118846 1 false = none := by rfl
  have hcenter11 : center s118846 1 true = none := by rfl
  have hcenter20 : center s118846 2 false = none := by rfl
  have hcenter21 : center s118846 2 true = none := by rfl
  have hpaired00 : paired s118846 false false = none := by rfl
  have hpaired01 : paired s118846 false true = none := by rfl
  have hpaired10 : paired s118846 true false = none := by rfl
  have hpaired11 : paired s118846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118847 : safe 5 7 s118847 = true := by
  have hcenter00 : center s118847 0 false = none := by rfl
  have hcenter01 : center s118847 0 true = none := by rfl
  have hcenter10 : center s118847 1 false = none := by rfl
  have hcenter11 : center s118847 1 true = none := by rfl
  have hcenter20 : center s118847 2 false = none := by rfl
  have hcenter21 : center s118847 2 true = none := by rfl
  have hpaired00 : paired s118847 false false = none := by rfl
  have hpaired01 : paired s118847 false true = none := by rfl
  have hpaired10 : paired s118847 true false = none := by rfl
  have hpaired11 : paired s118847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118848 : safe 5 4 s118848 = true := by
  exact safe_cost_exceeded 5 4 s118848 (by decide)

theorem safeNode118849 : safe 5 5 s118849 = true := by
  have hcenter00 : center s118849 0 false = none := by rfl
  have hcenter01 : center s118849 0 true = none := by rfl
  have hcenter10 : center s118849 1 false = some s118848 := by rfl
  have hcenter11 : center s118849 1 true = none := by rfl
  have hcenter20 : center s118849 2 false = none := by rfl
  have hcenter21 : center s118849 2 true = none := by rfl
  have hpaired00 : paired s118849 false false = none := by rfl
  have hpaired01 : paired s118849 false true = none := by rfl
  have hpaired10 : paired s118849 true false = none := by rfl
  have hpaired11 : paired s118849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118850 : safe 5 5 s118850 = true := by
  exact safe_cost_exceeded 5 5 s118850 (by decide)

theorem safeNode118851 : safe 5 6 s118851 = true := by
  have hcenter00 : center s118851 0 false = some s118849 := by rfl
  have hcenter01 : center s118851 0 true = none := by rfl
  have hcenter10 : center s118851 1 false = none := by rfl
  have hcenter11 : center s118851 1 true = none := by rfl
  have hcenter20 : center s118851 2 false = none := by rfl
  have hcenter21 : center s118851 2 true = some s118850 := by rfl
  have hpaired00 : paired s118851 false false = none := by rfl
  have hpaired01 : paired s118851 false true = none := by rfl
  have hpaired10 : paired s118851 true false = none := by rfl
  have hpaired11 : paired s118851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118852 : safe 5 7 s118852 = true := by
  have hcenter00 : center s118852 0 false = none := by rfl
  have hcenter01 : center s118852 0 true = none := by rfl
  have hcenter10 : center s118852 1 false = none := by rfl
  have hcenter11 : center s118852 1 true = some s118851 := by rfl
  have hcenter20 : center s118852 2 false = none := by rfl
  have hcenter21 : center s118852 2 true = none := by rfl
  have hpaired00 : paired s118852 false false = none := by rfl
  have hpaired01 : paired s118852 false true = none := by rfl
  have hpaired10 : paired s118852 true false = none := by rfl
  have hpaired11 : paired s118852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118853 : safe 5 8 s118853 = true := by
  have hcenter00 : center s118853 0 false = none := by rfl
  have hcenter01 : center s118853 0 true = none := by rfl
  have hcenter10 : center s118853 1 false = none := by rfl
  have hcenter11 : center s118853 1 true = none := by rfl
  have hcenter20 : center s118853 2 false = some s118847 := by rfl
  have hcenter21 : center s118853 2 true = some s118852 := by rfl
  have hpaired00 : paired s118853 false false = none := by rfl
  have hpaired01 : paired s118853 false true = none := by rfl
  have hpaired10 : paired s118853 true false = none := by rfl
  have hpaired11 : paired s118853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118847) (optionAll_some_eq hcenter21 safeNode118852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118854 : safe 5 9 s118854 = true := by
  have hcenter00 : center s118854 0 false = some s118846 := by rfl
  have hcenter01 : center s118854 0 true = none := by rfl
  have hcenter10 : center s118854 1 false = none := by rfl
  have hcenter11 : center s118854 1 true = some s118853 := by rfl
  have hcenter20 : center s118854 2 false = none := by rfl
  have hcenter21 : center s118854 2 true = none := by rfl
  have hpaired00 : paired s118854 false false = none := by rfl
  have hpaired01 : paired s118854 false true = none := by rfl
  have hpaired10 : paired s118854 true false = none := by rfl
  have hpaired11 : paired s118854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118855 : safe 5 7 s118855 = true := by
  have hcenter00 : center s118855 0 false = none := by rfl
  have hcenter01 : center s118855 0 true = none := by rfl
  have hcenter10 : center s118855 1 false = none := by rfl
  have hcenter11 : center s118855 1 true = none := by rfl
  have hcenter20 : center s118855 2 false = none := by rfl
  have hcenter21 : center s118855 2 true = none := by rfl
  have hpaired00 : paired s118855 false false = none := by rfl
  have hpaired01 : paired s118855 false true = none := by rfl
  have hpaired10 : paired s118855 true false = none := by rfl
  have hpaired11 : paired s118855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118856 : safe 5 4 s118856 = true := by
  exact safe_cost_exceeded 5 4 s118856 (by decide)

theorem safeNode118857 : safe 5 5 s118857 = true := by
  have hcenter00 : center s118857 0 false = none := by rfl
  have hcenter01 : center s118857 0 true = none := by rfl
  have hcenter10 : center s118857 1 false = none := by rfl
  have hcenter11 : center s118857 1 true = none := by rfl
  have hcenter20 : center s118857 2 false = some s118856 := by rfl
  have hcenter21 : center s118857 2 true = none := by rfl
  have hpaired00 : paired s118857 false false = none := by rfl
  have hpaired01 : paired s118857 false true = none := by rfl
  have hpaired10 : paired s118857 true false = none := by rfl
  have hpaired11 : paired s118857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118858 : safe 5 5 s118858 = true := by
  exact safe_cost_exceeded 5 5 s118858 (by decide)

theorem safeNode118859 : safe 5 6 s118859 = true := by
  have hcenter00 : center s118859 0 false = some s118857 := by rfl
  have hcenter01 : center s118859 0 true = none := by rfl
  have hcenter10 : center s118859 1 false = some s118858 := by rfl
  have hcenter11 : center s118859 1 true = none := by rfl
  have hcenter20 : center s118859 2 false = none := by rfl
  have hcenter21 : center s118859 2 true = none := by rfl
  have hpaired00 : paired s118859 false false = none := by rfl
  have hpaired01 : paired s118859 false true = none := by rfl
  have hpaired10 : paired s118859 true false = none := by rfl
  have hpaired11 : paired s118859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118857) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118860 : safe 5 7 s118860 = true := by
  have hcenter00 : center s118860 0 false = none := by rfl
  have hcenter01 : center s118860 0 true = none := by rfl
  have hcenter10 : center s118860 1 false = none := by rfl
  have hcenter11 : center s118860 1 true = none := by rfl
  have hcenter20 : center s118860 2 false = some s118859 := by rfl
  have hcenter21 : center s118860 2 true = none := by rfl
  have hpaired00 : paired s118860 false false = none := by rfl
  have hpaired01 : paired s118860 false true = none := by rfl
  have hpaired10 : paired s118860 true false = none := by rfl
  have hpaired11 : paired s118860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118861 : safe 5 8 s118861 = true := by
  have hcenter00 : center s118861 0 false = none := by rfl
  have hcenter01 : center s118861 0 true = none := by rfl
  have hcenter10 : center s118861 1 false = some s118855 := by rfl
  have hcenter11 : center s118861 1 true = some s118860 := by rfl
  have hcenter20 : center s118861 2 false = none := by rfl
  have hcenter21 : center s118861 2 true = none := by rfl
  have hpaired00 : paired s118861 false false = none := by rfl
  have hpaired01 : paired s118861 false true = none := by rfl
  have hpaired10 : paired s118861 true false = none := by rfl
  have hpaired11 : paired s118861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118855) (optionAll_some_eq hcenter11 safeNode118860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118862 : safe 5 7 s118862 = true := by
  have hcenter00 : center s118862 0 false = none := by rfl
  have hcenter01 : center s118862 0 true = none := by rfl
  have hcenter10 : center s118862 1 false = none := by rfl
  have hcenter11 : center s118862 1 true = none := by rfl
  have hcenter20 : center s118862 2 false = none := by rfl
  have hcenter21 : center s118862 2 true = none := by rfl
  have hpaired00 : paired s118862 false false = none := by rfl
  have hpaired01 : paired s118862 false true = none := by rfl
  have hpaired10 : paired s118862 true false = none := by rfl
  have hpaired11 : paired s118862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118863 : safe 5 4 s118863 = true := by
  exact safe_cost_exceeded 5 4 s118863 (by decide)

theorem safeNode118864 : safe 5 5 s118864 = true := by
  have hcenter00 : center s118864 0 false = none := by rfl
  have hcenter01 : center s118864 0 true = none := by rfl
  have hcenter10 : center s118864 1 false = some s118863 := by rfl
  have hcenter11 : center s118864 1 true = none := by rfl
  have hcenter20 : center s118864 2 false = none := by rfl
  have hcenter21 : center s118864 2 true = none := by rfl
  have hpaired00 : paired s118864 false false = none := by rfl
  have hpaired01 : paired s118864 false true = none := by rfl
  have hpaired10 : paired s118864 true false = none := by rfl
  have hpaired11 : paired s118864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118865 : safe 5 5 s118865 = true := by
  exact safe_cost_exceeded 5 5 s118865 (by decide)

theorem safeNode118866 : safe 5 6 s118866 = true := by
  have hcenter00 : center s118866 0 false = some s118864 := by rfl
  have hcenter01 : center s118866 0 true = none := by rfl
  have hcenter10 : center s118866 1 false = none := by rfl
  have hcenter11 : center s118866 1 true = none := by rfl
  have hcenter20 : center s118866 2 false = some s118865 := by rfl
  have hcenter21 : center s118866 2 true = none := by rfl
  have hpaired00 : paired s118866 false false = none := by rfl
  have hpaired01 : paired s118866 false true = none := by rfl
  have hpaired10 : paired s118866 true false = none := by rfl
  have hpaired11 : paired s118866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118867 : safe 5 7 s118867 = true := by
  have hcenter00 : center s118867 0 false = none := by rfl
  have hcenter01 : center s118867 0 true = none := by rfl
  have hcenter10 : center s118867 1 false = some s118866 := by rfl
  have hcenter11 : center s118867 1 true = none := by rfl
  have hcenter20 : center s118867 2 false = none := by rfl
  have hcenter21 : center s118867 2 true = none := by rfl
  have hpaired00 : paired s118867 false false = none := by rfl
  have hpaired01 : paired s118867 false true = none := by rfl
  have hpaired10 : paired s118867 true false = none := by rfl
  have hpaired11 : paired s118867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118868 : safe 5 8 s118868 = true := by
  have hcenter00 : center s118868 0 false = none := by rfl
  have hcenter01 : center s118868 0 true = none := by rfl
  have hcenter10 : center s118868 1 false = none := by rfl
  have hcenter11 : center s118868 1 true = none := by rfl
  have hcenter20 : center s118868 2 false = some s118862 := by rfl
  have hcenter21 : center s118868 2 true = some s118867 := by rfl
  have hpaired00 : paired s118868 false false = none := by rfl
  have hpaired01 : paired s118868 false true = none := by rfl
  have hpaired10 : paired s118868 true false = none := by rfl
  have hpaired11 : paired s118868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118862) (optionAll_some_eq hcenter21 safeNode118867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118869 : safe 5 10 s118869 = true := by
  have hcenter00 : center s118869 0 false = none := by rfl
  have hcenter01 : center s118869 0 true = none := by rfl
  have hcenter10 : center s118869 1 false = some s118845 := by rfl
  have hcenter11 : center s118869 1 true = none := by rfl
  have hcenter20 : center s118869 2 false = some s118854 := by rfl
  have hcenter21 : center s118869 2 true = none := by rfl
  have hpaired00 : paired s118869 false false = some s118861 := by rfl
  have hpaired01 : paired s118869 false true = some s118868 := by rfl
  have hpaired10 : paired s118869 true false = none := by rfl
  have hpaired11 : paired s118869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118845) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118854) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118861) (optionAll_some_eq hpaired01 safeNode118868) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118870 : safe 5 8 s118870 = true := by
  have hcenter00 : center s118870 0 false = none := by rfl
  have hcenter01 : center s118870 0 true = none := by rfl
  have hcenter10 : center s118870 1 false = none := by rfl
  have hcenter11 : center s118870 1 true = none := by rfl
  have hcenter20 : center s118870 2 false = none := by rfl
  have hcenter21 : center s118870 2 true = none := by rfl
  have hpaired00 : paired s118870 false false = none := by rfl
  have hpaired01 : paired s118870 false true = none := by rfl
  have hpaired10 : paired s118870 true false = none := by rfl
  have hpaired11 : paired s118870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118871 : safe 5 7 s118871 = true := by
  have hcenter00 : center s118871 0 false = none := by rfl
  have hcenter01 : center s118871 0 true = none := by rfl
  have hcenter10 : center s118871 1 false = none := by rfl
  have hcenter11 : center s118871 1 true = none := by rfl
  have hcenter20 : center s118871 2 false = none := by rfl
  have hcenter21 : center s118871 2 true = none := by rfl
  have hpaired00 : paired s118871 false false = none := by rfl
  have hpaired01 : paired s118871 false true = none := by rfl
  have hpaired10 : paired s118871 true false = none := by rfl
  have hpaired11 : paired s118871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118872 : safe 5 7 s118872 = true := by
  have hcenter00 : center s118872 0 false = none := by rfl
  have hcenter01 : center s118872 0 true = none := by rfl
  have hcenter10 : center s118872 1 false = none := by rfl
  have hcenter11 : center s118872 1 true = none := by rfl
  have hcenter20 : center s118872 2 false = none := by rfl
  have hcenter21 : center s118872 2 true = none := by rfl
  have hpaired00 : paired s118872 false false = none := by rfl
  have hpaired01 : paired s118872 false true = none := by rfl
  have hpaired10 : paired s118872 true false = none := by rfl
  have hpaired11 : paired s118872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118873 : safe 5 8 s118873 = true := by
  have hcenter00 : center s118873 0 false = none := by rfl
  have hcenter01 : center s118873 0 true = none := by rfl
  have hcenter10 : center s118873 1 false = some s118871 := by rfl
  have hcenter11 : center s118873 1 true = some s118872 := by rfl
  have hcenter20 : center s118873 2 false = none := by rfl
  have hcenter21 : center s118873 2 true = none := by rfl
  have hpaired00 : paired s118873 false false = none := by rfl
  have hpaired01 : paired s118873 false true = none := by rfl
  have hpaired10 : paired s118873 true false = none := by rfl
  have hpaired11 : paired s118873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118871) (optionAll_some_eq hcenter11 safeNode118872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118874 : safe 5 9 s118874 = true := by
  have hcenter00 : center s118874 0 false = none := by rfl
  have hcenter01 : center s118874 0 true = some s118870 := by rfl
  have hcenter10 : center s118874 1 false = none := by rfl
  have hcenter11 : center s118874 1 true = none := by rfl
  have hcenter20 : center s118874 2 false = some s118873 := by rfl
  have hcenter21 : center s118874 2 true = none := by rfl
  have hpaired00 : paired s118874 false false = none := by rfl
  have hpaired01 : paired s118874 false true = none := by rfl
  have hpaired10 : paired s118874 true false = none := by rfl
  have hpaired11 : paired s118874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118875 : safe 5 8 s118875 = true := by
  have hcenter00 : center s118875 0 false = none := by rfl
  have hcenter01 : center s118875 0 true = none := by rfl
  have hcenter10 : center s118875 1 false = none := by rfl
  have hcenter11 : center s118875 1 true = none := by rfl
  have hcenter20 : center s118875 2 false = none := by rfl
  have hcenter21 : center s118875 2 true = none := by rfl
  have hpaired00 : paired s118875 false false = none := by rfl
  have hpaired01 : paired s118875 false true = none := by rfl
  have hpaired10 : paired s118875 true false = none := by rfl
  have hpaired11 : paired s118875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118876 : safe 5 7 s118876 = true := by
  have hcenter00 : center s118876 0 false = none := by rfl
  have hcenter01 : center s118876 0 true = none := by rfl
  have hcenter10 : center s118876 1 false = none := by rfl
  have hcenter11 : center s118876 1 true = none := by rfl
  have hcenter20 : center s118876 2 false = none := by rfl
  have hcenter21 : center s118876 2 true = none := by rfl
  have hpaired00 : paired s118876 false false = none := by rfl
  have hpaired01 : paired s118876 false true = none := by rfl
  have hpaired10 : paired s118876 true false = none := by rfl
  have hpaired11 : paired s118876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118877 : safe 5 6 s118877 = true := by
  have hcenter00 : center s118877 0 false = none := by rfl
  have hcenter01 : center s118877 0 true = none := by rfl
  have hcenter10 : center s118877 1 false = none := by rfl
  have hcenter11 : center s118877 1 true = none := by rfl
  have hcenter20 : center s118877 2 false = none := by rfl
  have hcenter21 : center s118877 2 true = none := by rfl
  have hpaired00 : paired s118877 false false = none := by rfl
  have hpaired01 : paired s118877 false true = none := by rfl
  have hpaired10 : paired s118877 true false = none := by rfl
  have hpaired11 : paired s118877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118878 : safe 5 7 s118878 = true := by
  have hcenter00 : center s118878 0 false = none := by rfl
  have hcenter01 : center s118878 0 true = some s118877 := by rfl
  have hcenter10 : center s118878 1 false = none := by rfl
  have hcenter11 : center s118878 1 true = none := by rfl
  have hcenter20 : center s118878 2 false = none := by rfl
  have hcenter21 : center s118878 2 true = none := by rfl
  have hpaired00 : paired s118878 false false = none := by rfl
  have hpaired01 : paired s118878 false true = none := by rfl
  have hpaired10 : paired s118878 true false = none := by rfl
  have hpaired11 : paired s118878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118879 : safe 5 8 s118879 = true := by
  have hcenter00 : center s118879 0 false = none := by rfl
  have hcenter01 : center s118879 0 true = none := by rfl
  have hcenter10 : center s118879 1 false = none := by rfl
  have hcenter11 : center s118879 1 true = none := by rfl
  have hcenter20 : center s118879 2 false = some s118876 := by rfl
  have hcenter21 : center s118879 2 true = some s118878 := by rfl
  have hpaired00 : paired s118879 false false = none := by rfl
  have hpaired01 : paired s118879 false true = none := by rfl
  have hpaired10 : paired s118879 true false = none := by rfl
  have hpaired11 : paired s118879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118876) (optionAll_some_eq hcenter21 safeNode118878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118880 : safe 5 6 s118880 = true := by
  have hcenter00 : center s118880 0 false = none := by rfl
  have hcenter01 : center s118880 0 true = none := by rfl
  have hcenter10 : center s118880 1 false = none := by rfl
  have hcenter11 : center s118880 1 true = none := by rfl
  have hcenter20 : center s118880 2 false = none := by rfl
  have hcenter21 : center s118880 2 true = none := by rfl
  have hpaired00 : paired s118880 false false = none := by rfl
  have hpaired01 : paired s118880 false true = none := by rfl
  have hpaired10 : paired s118880 true false = none := by rfl
  have hpaired11 : paired s118880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118881 : safe 5 7 s118881 = true := by
  have hcenter00 : center s118881 0 false = none := by rfl
  have hcenter01 : center s118881 0 true = none := by rfl
  have hcenter10 : center s118881 1 false = some s118880 := by rfl
  have hcenter11 : center s118881 1 true = none := by rfl
  have hcenter20 : center s118881 2 false = none := by rfl
  have hcenter21 : center s118881 2 true = none := by rfl
  have hpaired00 : paired s118881 false false = none := by rfl
  have hpaired01 : paired s118881 false true = none := by rfl
  have hpaired10 : paired s118881 true false = none := by rfl
  have hpaired11 : paired s118881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118882 : safe 5 8 s118882 = true := by
  have hcenter00 : center s118882 0 false = none := by rfl
  have hcenter01 : center s118882 0 true = some s118881 := by rfl
  have hcenter10 : center s118882 1 false = none := by rfl
  have hcenter11 : center s118882 1 true = none := by rfl
  have hcenter20 : center s118882 2 false = none := by rfl
  have hcenter21 : center s118882 2 true = none := by rfl
  have hpaired00 : paired s118882 false false = none := by rfl
  have hpaired01 : paired s118882 false true = none := by rfl
  have hpaired10 : paired s118882 true false = none := by rfl
  have hpaired11 : paired s118882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118883 : safe 5 9 s118883 = true := by
  have hcenter00 : center s118883 0 false = none := by rfl
  have hcenter01 : center s118883 0 true = some s118875 := by rfl
  have hcenter10 : center s118883 1 false = some s118879 := by rfl
  have hcenter11 : center s118883 1 true = some s118882 := by rfl
  have hcenter20 : center s118883 2 false = none := by rfl
  have hcenter21 : center s118883 2 true = none := by rfl
  have hpaired00 : paired s118883 false false = none := by rfl
  have hpaired01 : paired s118883 false true = none := by rfl
  have hpaired10 : paired s118883 true false = none := by rfl
  have hpaired11 : paired s118883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118875) (optionAll_some_eq hcenter10 safeNode118879) (optionAll_some_eq hcenter11 safeNode118882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118884 : safe 5 7 s118884 = true := by
  have hcenter00 : center s118884 0 false = none := by rfl
  have hcenter01 : center s118884 0 true = none := by rfl
  have hcenter10 : center s118884 1 false = none := by rfl
  have hcenter11 : center s118884 1 true = none := by rfl
  have hcenter20 : center s118884 2 false = none := by rfl
  have hcenter21 : center s118884 2 true = none := by rfl
  have hpaired00 : paired s118884 false false = none := by rfl
  have hpaired01 : paired s118884 false true = none := by rfl
  have hpaired10 : paired s118884 true false = none := by rfl
  have hpaired11 : paired s118884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118885 : safe 5 4 s118885 = true := by
  exact safe_cost_exceeded 5 4 s118885 (by decide)

theorem safeNode118886 : safe 5 5 s118886 = true := by
  have hcenter00 : center s118886 0 false = none := by rfl
  have hcenter01 : center s118886 0 true = none := by rfl
  have hcenter10 : center s118886 1 false = none := by rfl
  have hcenter11 : center s118886 1 true = some s118885 := by rfl
  have hcenter20 : center s118886 2 false = none := by rfl
  have hcenter21 : center s118886 2 true = none := by rfl
  have hpaired00 : paired s118886 false false = none := by rfl
  have hpaired01 : paired s118886 false true = none := by rfl
  have hpaired10 : paired s118886 true false = none := by rfl
  have hpaired11 : paired s118886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118887 : safe 5 6 s118887 = true := by
  have hcenter00 : center s118887 0 false = none := by rfl
  have hcenter01 : center s118887 0 true = some s118886 := by rfl
  have hcenter10 : center s118887 1 false = none := by rfl
  have hcenter11 : center s118887 1 true = none := by rfl
  have hcenter20 : center s118887 2 false = none := by rfl
  have hcenter21 : center s118887 2 true = none := by rfl
  have hpaired00 : paired s118887 false false = none := by rfl
  have hpaired01 : paired s118887 false true = none := by rfl
  have hpaired10 : paired s118887 true false = none := by rfl
  have hpaired11 : paired s118887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118888 : safe 5 7 s118888 = true := by
  have hcenter00 : center s118888 0 false = none := by rfl
  have hcenter01 : center s118888 0 true = none := by rfl
  have hcenter10 : center s118888 1 false = some s118887 := by rfl
  have hcenter11 : center s118888 1 true = none := by rfl
  have hcenter20 : center s118888 2 false = none := by rfl
  have hcenter21 : center s118888 2 true = none := by rfl
  have hpaired00 : paired s118888 false false = none := by rfl
  have hpaired01 : paired s118888 false true = none := by rfl
  have hpaired10 : paired s118888 true false = none := by rfl
  have hpaired11 : paired s118888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118889 : safe 5 8 s118889 = true := by
  have hcenter00 : center s118889 0 false = none := by rfl
  have hcenter01 : center s118889 0 true = none := by rfl
  have hcenter10 : center s118889 1 false = none := by rfl
  have hcenter11 : center s118889 1 true = none := by rfl
  have hcenter20 : center s118889 2 false = some s118884 := by rfl
  have hcenter21 : center s118889 2 true = some s118888 := by rfl
  have hpaired00 : paired s118889 false false = none := by rfl
  have hpaired01 : paired s118889 false true = none := by rfl
  have hpaired10 : paired s118889 true false = none := by rfl
  have hpaired11 : paired s118889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118884) (optionAll_some_eq hcenter21 safeNode118888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118890 : safe 5 7 s118890 = true := by
  have hcenter00 : center s118890 0 false = none := by rfl
  have hcenter01 : center s118890 0 true = none := by rfl
  have hcenter10 : center s118890 1 false = none := by rfl
  have hcenter11 : center s118890 1 true = none := by rfl
  have hcenter20 : center s118890 2 false = none := by rfl
  have hcenter21 : center s118890 2 true = none := by rfl
  have hpaired00 : paired s118890 false false = none := by rfl
  have hpaired01 : paired s118890 false true = none := by rfl
  have hpaired10 : paired s118890 true false = none := by rfl
  have hpaired11 : paired s118890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118891 : safe 5 4 s118891 = true := by
  exact safe_cost_exceeded 5 4 s118891 (by decide)

theorem safeNode118892 : safe 5 5 s118892 = true := by
  have hcenter00 : center s118892 0 false = none := by rfl
  have hcenter01 : center s118892 0 true = none := by rfl
  have hcenter10 : center s118892 1 false = none := by rfl
  have hcenter11 : center s118892 1 true = none := by rfl
  have hcenter20 : center s118892 2 false = none := by rfl
  have hcenter21 : center s118892 2 true = some s118891 := by rfl
  have hpaired00 : paired s118892 false false = none := by rfl
  have hpaired01 : paired s118892 false true = none := by rfl
  have hpaired10 : paired s118892 true false = none := by rfl
  have hpaired11 : paired s118892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118893 : safe 5 6 s118893 = true := by
  have hcenter00 : center s118893 0 false = none := by rfl
  have hcenter01 : center s118893 0 true = some s118892 := by rfl
  have hcenter10 : center s118893 1 false = none := by rfl
  have hcenter11 : center s118893 1 true = none := by rfl
  have hcenter20 : center s118893 2 false = none := by rfl
  have hcenter21 : center s118893 2 true = none := by rfl
  have hpaired00 : paired s118893 false false = none := by rfl
  have hpaired01 : paired s118893 false true = none := by rfl
  have hpaired10 : paired s118893 true false = none := by rfl
  have hpaired11 : paired s118893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118894 : safe 5 7 s118894 = true := by
  have hcenter00 : center s118894 0 false = none := by rfl
  have hcenter01 : center s118894 0 true = none := by rfl
  have hcenter10 : center s118894 1 false = none := by rfl
  have hcenter11 : center s118894 1 true = none := by rfl
  have hcenter20 : center s118894 2 false = some s118893 := by rfl
  have hcenter21 : center s118894 2 true = none := by rfl
  have hpaired00 : paired s118894 false false = none := by rfl
  have hpaired01 : paired s118894 false true = none := by rfl
  have hpaired10 : paired s118894 true false = none := by rfl
  have hpaired11 : paired s118894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118895 : safe 5 8 s118895 = true := by
  have hcenter00 : center s118895 0 false = none := by rfl
  have hcenter01 : center s118895 0 true = none := by rfl
  have hcenter10 : center s118895 1 false = some s118890 := by rfl
  have hcenter11 : center s118895 1 true = some s118894 := by rfl
  have hcenter20 : center s118895 2 false = none := by rfl
  have hcenter21 : center s118895 2 true = none := by rfl
  have hpaired00 : paired s118895 false false = none := by rfl
  have hpaired01 : paired s118895 false true = none := by rfl
  have hpaired10 : paired s118895 true false = none := by rfl
  have hpaired11 : paired s118895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118890) (optionAll_some_eq hcenter11 safeNode118894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118896 : safe 5 10 s118896 = true := by
  have hcenter00 : center s118896 0 false = none := by rfl
  have hcenter01 : center s118896 0 true = none := by rfl
  have hcenter10 : center s118896 1 false = none := by rfl
  have hcenter11 : center s118896 1 true = some s118874 := by rfl
  have hcenter20 : center s118896 2 false = none := by rfl
  have hcenter21 : center s118896 2 true = some s118883 := by rfl
  have hpaired00 : paired s118896 false false = some s118889 := by rfl
  have hpaired01 : paired s118896 false true = some s118895 := by rfl
  have hpaired10 : paired s118896 true false = none := by rfl
  have hpaired11 : paired s118896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118874) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118883) (optionAll_some_eq hpaired00 safeNode118889) (optionAll_some_eq hpaired01 safeNode118895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118897 : safe 5 6 s118897 = true := by
  have hcenter00 : center s118897 0 false = none := by rfl
  have hcenter01 : center s118897 0 true = none := by rfl
  have hcenter10 : center s118897 1 false = none := by rfl
  have hcenter11 : center s118897 1 true = none := by rfl
  have hcenter20 : center s118897 2 false = none := by rfl
  have hcenter21 : center s118897 2 true = none := by rfl
  have hpaired00 : paired s118897 false false = none := by rfl
  have hpaired01 : paired s118897 false true = none := by rfl
  have hpaired10 : paired s118897 true false = none := by rfl
  have hpaired11 : paired s118897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118898 : safe 5 6 s118898 = true := by
  have hcenter00 : center s118898 0 false = none := by rfl
  have hcenter01 : center s118898 0 true = none := by rfl
  have hcenter10 : center s118898 1 false = none := by rfl
  have hcenter11 : center s118898 1 true = none := by rfl
  have hcenter20 : center s118898 2 false = none := by rfl
  have hcenter21 : center s118898 2 true = none := by rfl
  have hpaired00 : paired s118898 false false = none := by rfl
  have hpaired01 : paired s118898 false true = none := by rfl
  have hpaired10 : paired s118898 true false = none := by rfl
  have hpaired11 : paired s118898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118899 : safe 5 7 s118899 = true := by
  have hcenter00 : center s118899 0 false = none := by rfl
  have hcenter01 : center s118899 0 true = none := by rfl
  have hcenter10 : center s118899 1 false = none := by rfl
  have hcenter11 : center s118899 1 true = none := by rfl
  have hcenter20 : center s118899 2 false = some s118897 := by rfl
  have hcenter21 : center s118899 2 true = some s118898 := by rfl
  have hpaired00 : paired s118899 false false = none := by rfl
  have hpaired01 : paired s118899 false true = none := by rfl
  have hpaired10 : paired s118899 true false = none := by rfl
  have hpaired11 : paired s118899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118897) (optionAll_some_eq hcenter21 safeNode118898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118900 : safe 5 8 s118900 = true := by
  have hcenter00 : center s118900 0 false = none := by rfl
  have hcenter01 : center s118900 0 true = none := by rfl
  have hcenter10 : center s118900 1 false = none := by rfl
  have hcenter11 : center s118900 1 true = some s118899 := by rfl
  have hcenter20 : center s118900 2 false = none := by rfl
  have hcenter21 : center s118900 2 true = none := by rfl
  have hpaired00 : paired s118900 false false = none := by rfl
  have hpaired01 : paired s118900 false true = none := by rfl
  have hpaired10 : paired s118900 true false = none := by rfl
  have hpaired11 : paired s118900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118901 : safe 5 6 s118901 = true := by
  have hcenter00 : center s118901 0 false = none := by rfl
  have hcenter01 : center s118901 0 true = none := by rfl
  have hcenter10 : center s118901 1 false = none := by rfl
  have hcenter11 : center s118901 1 true = none := by rfl
  have hcenter20 : center s118901 2 false = none := by rfl
  have hcenter21 : center s118901 2 true = none := by rfl
  have hpaired00 : paired s118901 false false = none := by rfl
  have hpaired01 : paired s118901 false true = none := by rfl
  have hpaired10 : paired s118901 true false = none := by rfl
  have hpaired11 : paired s118901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118902 : safe 5 6 s118902 = true := by
  have hcenter00 : center s118902 0 false = none := by rfl
  have hcenter01 : center s118902 0 true = none := by rfl
  have hcenter10 : center s118902 1 false = none := by rfl
  have hcenter11 : center s118902 1 true = none := by rfl
  have hcenter20 : center s118902 2 false = none := by rfl
  have hcenter21 : center s118902 2 true = none := by rfl
  have hpaired00 : paired s118902 false false = none := by rfl
  have hpaired01 : paired s118902 false true = none := by rfl
  have hpaired10 : paired s118902 true false = none := by rfl
  have hpaired11 : paired s118902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118903 : safe 5 7 s118903 = true := by
  have hcenter00 : center s118903 0 false = some s118901 := by rfl
  have hcenter01 : center s118903 0 true = some s118902 := by rfl
  have hcenter10 : center s118903 1 false = none := by rfl
  have hcenter11 : center s118903 1 true = none := by rfl
  have hcenter20 : center s118903 2 false = none := by rfl
  have hcenter21 : center s118903 2 true = none := by rfl
  have hpaired00 : paired s118903 false false = none := by rfl
  have hpaired01 : paired s118903 false true = none := by rfl
  have hpaired10 : paired s118903 true false = none := by rfl
  have hpaired11 : paired s118903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118901) (optionAll_some_eq hcenter01 safeNode118902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118904 : safe 5 8 s118904 = true := by
  have hcenter00 : center s118904 0 false = none := by rfl
  have hcenter01 : center s118904 0 true = none := by rfl
  have hcenter10 : center s118904 1 false = some s118903 := by rfl
  have hcenter11 : center s118904 1 true = none := by rfl
  have hcenter20 : center s118904 2 false = none := by rfl
  have hcenter21 : center s118904 2 true = none := by rfl
  have hpaired00 : paired s118904 false false = none := by rfl
  have hpaired01 : paired s118904 false true = none := by rfl
  have hpaired10 : paired s118904 true false = none := by rfl
  have hpaired11 : paired s118904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118905 : safe 5 9 s118905 = true := by
  have hcenter00 : center s118905 0 false = some s118900 := by rfl
  have hcenter01 : center s118905 0 true = none := by rfl
  have hcenter10 : center s118905 1 false = none := by rfl
  have hcenter11 : center s118905 1 true = none := by rfl
  have hcenter20 : center s118905 2 false = none := by rfl
  have hcenter21 : center s118905 2 true = some s118904 := by rfl
  have hpaired00 : paired s118905 false false = none := by rfl
  have hpaired01 : paired s118905 false true = none := by rfl
  have hpaired10 : paired s118905 true false = none := by rfl
  have hpaired11 : paired s118905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118906 : safe 5 6 s118906 = true := by
  have hcenter00 : center s118906 0 false = none := by rfl
  have hcenter01 : center s118906 0 true = none := by rfl
  have hcenter10 : center s118906 1 false = none := by rfl
  have hcenter11 : center s118906 1 true = none := by rfl
  have hcenter20 : center s118906 2 false = none := by rfl
  have hcenter21 : center s118906 2 true = none := by rfl
  have hpaired00 : paired s118906 false false = none := by rfl
  have hpaired01 : paired s118906 false true = none := by rfl
  have hpaired10 : paired s118906 true false = none := by rfl
  have hpaired11 : paired s118906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118907 : safe 5 6 s118907 = true := by
  have hcenter00 : center s118907 0 false = none := by rfl
  have hcenter01 : center s118907 0 true = none := by rfl
  have hcenter10 : center s118907 1 false = none := by rfl
  have hcenter11 : center s118907 1 true = none := by rfl
  have hcenter20 : center s118907 2 false = none := by rfl
  have hcenter21 : center s118907 2 true = none := by rfl
  have hpaired00 : paired s118907 false false = none := by rfl
  have hpaired01 : paired s118907 false true = none := by rfl
  have hpaired10 : paired s118907 true false = none := by rfl
  have hpaired11 : paired s118907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118908 : safe 5 7 s118908 = true := by
  have hcenter00 : center s118908 0 false = none := by rfl
  have hcenter01 : center s118908 0 true = none := by rfl
  have hcenter10 : center s118908 1 false = none := by rfl
  have hcenter11 : center s118908 1 true = none := by rfl
  have hcenter20 : center s118908 2 false = some s118906 := by rfl
  have hcenter21 : center s118908 2 true = some s118907 := by rfl
  have hpaired00 : paired s118908 false false = none := by rfl
  have hpaired01 : paired s118908 false true = none := by rfl
  have hpaired10 : paired s118908 true false = none := by rfl
  have hpaired11 : paired s118908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118906) (optionAll_some_eq hcenter21 safeNode118907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118909 : safe 5 8 s118909 = true := by
  have hcenter00 : center s118909 0 false = none := by rfl
  have hcenter01 : center s118909 0 true = none := by rfl
  have hcenter10 : center s118909 1 false = some s118908 := by rfl
  have hcenter11 : center s118909 1 true = none := by rfl
  have hcenter20 : center s118909 2 false = none := by rfl
  have hcenter21 : center s118909 2 true = none := by rfl
  have hpaired00 : paired s118909 false false = none := by rfl
  have hpaired01 : paired s118909 false true = none := by rfl
  have hpaired10 : paired s118909 true false = none := by rfl
  have hpaired11 : paired s118909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118910 : safe 5 6 s118910 = true := by
  have hcenter00 : center s118910 0 false = none := by rfl
  have hcenter01 : center s118910 0 true = none := by rfl
  have hcenter10 : center s118910 1 false = none := by rfl
  have hcenter11 : center s118910 1 true = none := by rfl
  have hcenter20 : center s118910 2 false = none := by rfl
  have hcenter21 : center s118910 2 true = none := by rfl
  have hpaired00 : paired s118910 false false = none := by rfl
  have hpaired01 : paired s118910 false true = none := by rfl
  have hpaired10 : paired s118910 true false = none := by rfl
  have hpaired11 : paired s118910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118911 : safe 5 6 s118911 = true := by
  have hcenter00 : center s118911 0 false = none := by rfl
  have hcenter01 : center s118911 0 true = none := by rfl
  have hcenter10 : center s118911 1 false = none := by rfl
  have hcenter11 : center s118911 1 true = none := by rfl
  have hcenter20 : center s118911 2 false = none := by rfl
  have hcenter21 : center s118911 2 true = none := by rfl
  have hpaired00 : paired s118911 false false = none := by rfl
  have hpaired01 : paired s118911 false true = none := by rfl
  have hpaired10 : paired s118911 true false = none := by rfl
  have hpaired11 : paired s118911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118912 : safe 5 7 s118912 = true := by
  have hcenter00 : center s118912 0 false = some s118910 := by rfl
  have hcenter01 : center s118912 0 true = some s118911 := by rfl
  have hcenter10 : center s118912 1 false = none := by rfl
  have hcenter11 : center s118912 1 true = none := by rfl
  have hcenter20 : center s118912 2 false = none := by rfl
  have hcenter21 : center s118912 2 true = none := by rfl
  have hpaired00 : paired s118912 false false = none := by rfl
  have hpaired01 : paired s118912 false true = none := by rfl
  have hpaired10 : paired s118912 true false = none := by rfl
  have hpaired11 : paired s118912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118910) (optionAll_some_eq hcenter01 safeNode118911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118913 : safe 5 8 s118913 = true := by
  have hcenter00 : center s118913 0 false = none := by rfl
  have hcenter01 : center s118913 0 true = none := by rfl
  have hcenter10 : center s118913 1 false = none := by rfl
  have hcenter11 : center s118913 1 true = some s118912 := by rfl
  have hcenter20 : center s118913 2 false = none := by rfl
  have hcenter21 : center s118913 2 true = none := by rfl
  have hpaired00 : paired s118913 false false = none := by rfl
  have hpaired01 : paired s118913 false true = none := by rfl
  have hpaired10 : paired s118913 true false = none := by rfl
  have hpaired11 : paired s118913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118914 : safe 5 9 s118914 = true := by
  have hcenter00 : center s118914 0 false = none := by rfl
  have hcenter01 : center s118914 0 true = some s118909 := by rfl
  have hcenter10 : center s118914 1 false = none := by rfl
  have hcenter11 : center s118914 1 true = none := by rfl
  have hcenter20 : center s118914 2 false = some s118913 := by rfl
  have hcenter21 : center s118914 2 true = none := by rfl
  have hpaired00 : paired s118914 false false = none := by rfl
  have hpaired01 : paired s118914 false true = none := by rfl
  have hpaired10 : paired s118914 true false = none := by rfl
  have hpaired11 : paired s118914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118915 : safe 5 11 s118915 = true := by
  have hcenter00 : center s118915 0 false = some s118869 := by rfl
  have hcenter01 : center s118915 0 true = some s118896 := by rfl
  have hcenter10 : center s118915 1 false = none := by rfl
  have hcenter11 : center s118915 1 true = none := by rfl
  have hcenter20 : center s118915 2 false = none := by rfl
  have hcenter21 : center s118915 2 true = none := by rfl
  have hpaired00 : paired s118915 false false = none := by rfl
  have hpaired01 : paired s118915 false true = none := by rfl
  have hpaired10 : paired s118915 true false = some s118905 := by rfl
  have hpaired11 : paired s118915 true true = some s118914 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118869) (optionAll_some_eq hcenter01 safeNode118896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118905) (optionAll_some_eq hpaired11 safeNode118914)

theorem safeNode118916 : safe 5 7 s118916 = true := by
  exact safe_cost_exceeded 5 7 s118916 (by decide)

theorem safeNode118917 : safe 5 6 s118917 = true := by
  exact safe_cost_exceeded 5 6 s118917 (by decide)

theorem safeNode118918 : safe 5 6 s118918 = true := by
  exact safe_cost_exceeded 5 6 s118918 (by decide)

theorem safeNode118919 : safe 5 8 s118919 = true := by
  have hcenter00 : center s118919 0 false = none := by rfl
  have hcenter01 : center s118919 0 true = none := by rfl
  have hcenter10 : center s118919 1 false = some s118916 := by rfl
  have hcenter11 : center s118919 1 true = none := by rfl
  have hcenter20 : center s118919 2 false = none := by rfl
  have hcenter21 : center s118919 2 true = none := by rfl
  have hpaired00 : paired s118919 false false = some s118917 := by rfl
  have hpaired01 : paired s118919 false true = some s118918 := by rfl
  have hpaired10 : paired s118919 true false = none := by rfl
  have hpaired11 : paired s118919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode118917) (optionAll_some_eq hpaired01 safeNode118918) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118920 : safe 5 5 s118920 = true := by
  exact safe_cost_exceeded 5 5 s118920 (by decide)

theorem safeNode118921 : safe 5 6 s118921 = true := by
  have hcenter00 : center s118921 0 false = none := by rfl
  have hcenter01 : center s118921 0 true = none := by rfl
  have hcenter10 : center s118921 1 false = none := by rfl
  have hcenter11 : center s118921 1 true = some s118920 := by rfl
  have hcenter20 : center s118921 2 false = none := by rfl
  have hcenter21 : center s118921 2 true = none := by rfl
  have hpaired00 : paired s118921 false false = none := by rfl
  have hpaired01 : paired s118921 false true = none := by rfl
  have hpaired10 : paired s118921 true false = none := by rfl
  have hpaired11 : paired s118921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118922 : safe 5 6 s118922 = true := by
  exact safe_cost_exceeded 5 6 s118922 (by decide)

theorem safeNode118923 : safe 5 7 s118923 = true := by
  have hcenter00 : center s118923 0 false = none := by rfl
  have hcenter01 : center s118923 0 true = some s118921 := by rfl
  have hcenter10 : center s118923 1 false = none := by rfl
  have hcenter11 : center s118923 1 true = none := by rfl
  have hcenter20 : center s118923 2 false = none := by rfl
  have hcenter21 : center s118923 2 true = some s118922 := by rfl
  have hpaired00 : paired s118923 false false = none := by rfl
  have hpaired01 : paired s118923 false true = none := by rfl
  have hpaired10 : paired s118923 true false = none := by rfl
  have hpaired11 : paired s118923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118924 : safe 5 8 s118924 = true := by
  have hcenter00 : center s118924 0 false = none := by rfl
  have hcenter01 : center s118924 0 true = none := by rfl
  have hcenter10 : center s118924 1 false = none := by rfl
  have hcenter11 : center s118924 1 true = some s118923 := by rfl
  have hcenter20 : center s118924 2 false = none := by rfl
  have hcenter21 : center s118924 2 true = none := by rfl
  have hpaired00 : paired s118924 false false = none := by rfl
  have hpaired01 : paired s118924 false true = none := by rfl
  have hpaired10 : paired s118924 true false = none := by rfl
  have hpaired11 : paired s118924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118925 : safe 5 7 s118925 = true := by
  have hcenter00 : center s118925 0 false = none := by rfl
  have hcenter01 : center s118925 0 true = none := by rfl
  have hcenter10 : center s118925 1 false = none := by rfl
  have hcenter11 : center s118925 1 true = none := by rfl
  have hcenter20 : center s118925 2 false = none := by rfl
  have hcenter21 : center s118925 2 true = none := by rfl
  have hpaired00 : paired s118925 false false = none := by rfl
  have hpaired01 : paired s118925 false true = none := by rfl
  have hpaired10 : paired s118925 true false = none := by rfl
  have hpaired11 : paired s118925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118926 : safe 5 8 s118926 = true := by
  have hcenter00 : center s118926 0 false = none := by rfl
  have hcenter01 : center s118926 0 true = none := by rfl
  have hcenter10 : center s118926 1 false = some s118925 := by rfl
  have hcenter11 : center s118926 1 true = none := by rfl
  have hcenter20 : center s118926 2 false = none := by rfl
  have hcenter21 : center s118926 2 true = none := by rfl
  have hpaired00 : paired s118926 false false = none := by rfl
  have hpaired01 : paired s118926 false true = none := by rfl
  have hpaired10 : paired s118926 true false = none := by rfl
  have hpaired11 : paired s118926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118927 : safe 5 9 s118927 = true := by
  have hcenter00 : center s118927 0 false = some s118919 := by rfl
  have hcenter01 : center s118927 0 true = none := by rfl
  have hcenter10 : center s118927 1 false = none := by rfl
  have hcenter11 : center s118927 1 true = none := by rfl
  have hcenter20 : center s118927 2 false = some s118924 := by rfl
  have hcenter21 : center s118927 2 true = some s118926 := by rfl
  have hpaired00 : paired s118927 false false = none := by rfl
  have hpaired01 : paired s118927 false true = none := by rfl
  have hpaired10 : paired s118927 true false = none := by rfl
  have hpaired11 : paired s118927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118924) (optionAll_some_eq hcenter21 safeNode118926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118928 : safe 5 6 s118928 = true := by
  exact safe_cost_exceeded 5 6 s118928 (by decide)

theorem safeNode118929 : safe 5 7 s118929 = true := by
  have hcenter00 : center s118929 0 false = none := by rfl
  have hcenter01 : center s118929 0 true = none := by rfl
  have hcenter10 : center s118929 1 false = none := by rfl
  have hcenter11 : center s118929 1 true = some s118928 := by rfl
  have hcenter20 : center s118929 2 false = none := by rfl
  have hcenter21 : center s118929 2 true = none := by rfl
  have hpaired00 : paired s118929 false false = none := by rfl
  have hpaired01 : paired s118929 false true = none := by rfl
  have hpaired10 : paired s118929 true false = none := by rfl
  have hpaired11 : paired s118929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118930 : safe 5 7 s118930 = true := by
  exact safe_cost_exceeded 5 7 s118930 (by decide)

theorem safeNode118931 : safe 5 8 s118931 = true := by
  have hcenter00 : center s118931 0 false = some s118929 := by rfl
  have hcenter01 : center s118931 0 true = none := by rfl
  have hcenter10 : center s118931 1 false = none := by rfl
  have hcenter11 : center s118931 1 true = none := by rfl
  have hcenter20 : center s118931 2 false = some s118930 := by rfl
  have hcenter21 : center s118931 2 true = none := by rfl
  have hpaired00 : paired s118931 false false = none := by rfl
  have hpaired01 : paired s118931 false true = none := by rfl
  have hpaired10 : paired s118931 true false = none := by rfl
  have hpaired11 : paired s118931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118932 : safe 5 6 s118932 = true := by
  exact safe_cost_exceeded 5 6 s118932 (by decide)

theorem safeNode118933 : safe 5 7 s118933 = true := by
  have hcenter00 : center s118933 0 false = none := by rfl
  have hcenter01 : center s118933 0 true = none := by rfl
  have hcenter10 : center s118933 1 false = none := by rfl
  have hcenter11 : center s118933 1 true = some s118932 := by rfl
  have hcenter20 : center s118933 2 false = none := by rfl
  have hcenter21 : center s118933 2 true = none := by rfl
  have hpaired00 : paired s118933 false false = none := by rfl
  have hpaired01 : paired s118933 false true = none := by rfl
  have hpaired10 : paired s118933 true false = none := by rfl
  have hpaired11 : paired s118933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118932) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118934 : safe 5 7 s118934 = true := by
  exact safe_cost_exceeded 5 7 s118934 (by decide)

theorem safeNode118935 : safe 5 8 s118935 = true := by
  have hcenter00 : center s118935 0 false = none := by rfl
  have hcenter01 : center s118935 0 true = some s118933 := by rfl
  have hcenter10 : center s118935 1 false = none := by rfl
  have hcenter11 : center s118935 1 true = none := by rfl
  have hcenter20 : center s118935 2 false = none := by rfl
  have hcenter21 : center s118935 2 true = some s118934 := by rfl
  have hpaired00 : paired s118935 false false = none := by rfl
  have hpaired01 : paired s118935 false true = none := by rfl
  have hpaired10 : paired s118935 true false = none := by rfl
  have hpaired11 : paired s118935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118936 : safe 5 7 s118936 = true := by
  exact safe_cost_exceeded 5 7 s118936 (by decide)

theorem safeNode118937 : safe 5 7 s118937 = true := by
  exact safe_cost_exceeded 5 7 s118937 (by decide)

theorem safeNode118938 : safe 5 9 s118938 = true := by
  have hcenter00 : center s118938 0 false = none := by rfl
  have hcenter01 : center s118938 0 true = none := by rfl
  have hcenter10 : center s118938 1 false = some s118931 := by rfl
  have hcenter11 : center s118938 1 true = some s118935 := by rfl
  have hcenter20 : center s118938 2 false = none := by rfl
  have hcenter21 : center s118938 2 true = none := by rfl
  have hpaired00 : paired s118938 false false = none := by rfl
  have hpaired01 : paired s118938 false true = none := by rfl
  have hpaired10 : paired s118938 true false = some s118936 := by rfl
  have hpaired11 : paired s118938 true true = some s118937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118931) (optionAll_some_eq hcenter11 safeNode118935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118936) (optionAll_some_eq hpaired11 safeNode118937)

theorem safeNode118939 : safe 5 7 s118939 = true := by
  exact safe_cost_exceeded 5 7 s118939 (by decide)

theorem safeNode118940 : safe 5 7 s118940 = true := by
  exact safe_cost_exceeded 5 7 s118940 (by decide)

theorem safeNode118941 : safe 5 8 s118941 = true := by
  have hcenter00 : center s118941 0 false = none := by rfl
  have hcenter01 : center s118941 0 true = none := by rfl
  have hcenter10 : center s118941 1 false = some s118939 := by rfl
  have hcenter11 : center s118941 1 true = none := by rfl
  have hcenter20 : center s118941 2 false = some s118940 := by rfl
  have hcenter21 : center s118941 2 true = none := by rfl
  have hpaired00 : paired s118941 false false = none := by rfl
  have hpaired01 : paired s118941 false true = none := by rfl
  have hpaired10 : paired s118941 true false = none := by rfl
  have hpaired11 : paired s118941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118939) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118942 : safe 5 7 s118942 = true := by
  exact safe_cost_exceeded 5 7 s118942 (by decide)

theorem safeNode118943 : safe 5 7 s118943 = true := by
  exact safe_cost_exceeded 5 7 s118943 (by decide)

theorem safeNode118944 : safe 5 8 s118944 = true := by
  have hcenter00 : center s118944 0 false = none := by rfl
  have hcenter01 : center s118944 0 true = none := by rfl
  have hcenter10 : center s118944 1 false = some s118942 := by rfl
  have hcenter11 : center s118944 1 true = none := by rfl
  have hcenter20 : center s118944 2 false = some s118943 := by rfl
  have hcenter21 : center s118944 2 true = none := by rfl
  have hpaired00 : paired s118944 false false = none := by rfl
  have hpaired01 : paired s118944 false true = none := by rfl
  have hpaired10 : paired s118944 true false = none := by rfl
  have hpaired11 : paired s118944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118942) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118945 : safe 5 10 s118945 = true := by
  have hcenter00 : center s118945 0 false = none := by rfl
  have hcenter01 : center s118945 0 true = none := by rfl
  have hcenter10 : center s118945 1 false = some s118927 := by rfl
  have hcenter11 : center s118945 1 true = none := by rfl
  have hcenter20 : center s118945 2 false = some s118938 := by rfl
  have hcenter21 : center s118945 2 true = none := by rfl
  have hpaired00 : paired s118945 false false = none := by rfl
  have hpaired01 : paired s118945 false true = none := by rfl
  have hpaired10 : paired s118945 true false = some s118941 := by rfl
  have hpaired11 : paired s118945 true true = some s118944 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118927) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118941) (optionAll_some_eq hpaired11 safeNode118944)

theorem safeNode118946 : safe 5 6 s118946 = true := by
  have hcenter00 : center s118946 0 false = none := by rfl
  have hcenter01 : center s118946 0 true = none := by rfl
  have hcenter10 : center s118946 1 false = none := by rfl
  have hcenter11 : center s118946 1 true = none := by rfl
  have hcenter20 : center s118946 2 false = none := by rfl
  have hcenter21 : center s118946 2 true = none := by rfl
  have hpaired00 : paired s118946 false false = none := by rfl
  have hpaired01 : paired s118946 false true = none := by rfl
  have hpaired10 : paired s118946 true false = none := by rfl
  have hpaired11 : paired s118946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118947 : safe 5 7 s118947 = true := by
  have hcenter00 : center s118947 0 false = none := by rfl
  have hcenter01 : center s118947 0 true = none := by rfl
  have hcenter10 : center s118947 1 false = none := by rfl
  have hcenter11 : center s118947 1 true = some s118946 := by rfl
  have hcenter20 : center s118947 2 false = none := by rfl
  have hcenter21 : center s118947 2 true = none := by rfl
  have hpaired00 : paired s118947 false false = none := by rfl
  have hpaired01 : paired s118947 false true = none := by rfl
  have hpaired10 : paired s118947 true false = none := by rfl
  have hpaired11 : paired s118947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118948 : safe 5 6 s118948 = true := by
  have hcenter00 : center s118948 0 false = none := by rfl
  have hcenter01 : center s118948 0 true = none := by rfl
  have hcenter10 : center s118948 1 false = none := by rfl
  have hcenter11 : center s118948 1 true = none := by rfl
  have hcenter20 : center s118948 2 false = none := by rfl
  have hcenter21 : center s118948 2 true = none := by rfl
  have hpaired00 : paired s118948 false false = none := by rfl
  have hpaired01 : paired s118948 false true = none := by rfl
  have hpaired10 : paired s118948 true false = none := by rfl
  have hpaired11 : paired s118948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118949 : safe 5 3 s118949 = true := by
  have hcenter00 : center s118949 0 false = none := by rfl
  have hcenter01 : center s118949 0 true = none := by rfl
  have hcenter10 : center s118949 1 false = none := by rfl
  have hcenter11 : center s118949 1 true = none := by rfl
  have hcenter20 : center s118949 2 false = none := by rfl
  have hcenter21 : center s118949 2 true = none := by rfl
  have hpaired00 : paired s118949 false false = none := by rfl
  have hpaired01 : paired s118949 false true = none := by rfl
  have hpaired10 : paired s118949 true false = none := by rfl
  have hpaired11 : paired s118949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118950 : safe 5 4 s118950 = true := by
  have hcenter00 : center s118950 0 false = none := by rfl
  have hcenter01 : center s118950 0 true = none := by rfl
  have hcenter10 : center s118950 1 false = none := by rfl
  have hcenter11 : center s118950 1 true = none := by rfl
  have hcenter20 : center s118950 2 false = none := by rfl
  have hcenter21 : center s118950 2 true = some s118949 := by rfl
  have hpaired00 : paired s118950 false false = none := by rfl
  have hpaired01 : paired s118950 false true = none := by rfl
  have hpaired10 : paired s118950 true false = none := by rfl
  have hpaired11 : paired s118950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118951 : safe 5 5 s118951 = true := by
  have hcenter00 : center s118951 0 false = some s118950 := by rfl
  have hcenter01 : center s118951 0 true = none := by rfl
  have hcenter10 : center s118951 1 false = none := by rfl
  have hcenter11 : center s118951 1 true = none := by rfl
  have hcenter20 : center s118951 2 false = none := by rfl
  have hcenter21 : center s118951 2 true = none := by rfl
  have hpaired00 : paired s118951 false false = none := by rfl
  have hpaired01 : paired s118951 false true = none := by rfl
  have hpaired10 : paired s118951 true false = none := by rfl
  have hpaired11 : paired s118951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118952 : safe 5 6 s118952 = true := by
  have hcenter00 : center s118952 0 false = none := by rfl
  have hcenter01 : center s118952 0 true = none := by rfl
  have hcenter10 : center s118952 1 false = some s118951 := by rfl
  have hcenter11 : center s118952 1 true = none := by rfl
  have hcenter20 : center s118952 2 false = none := by rfl
  have hcenter21 : center s118952 2 true = none := by rfl
  have hpaired00 : paired s118952 false false = none := by rfl
  have hpaired01 : paired s118952 false true = none := by rfl
  have hpaired10 : paired s118952 true false = none := by rfl
  have hpaired11 : paired s118952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118953 : safe 5 7 s118953 = true := by
  have hcenter00 : center s118953 0 false = some s118948 := by rfl
  have hcenter01 : center s118953 0 true = none := by rfl
  have hcenter10 : center s118953 1 false = none := by rfl
  have hcenter11 : center s118953 1 true = none := by rfl
  have hcenter20 : center s118953 2 false = some s118952 := by rfl
  have hcenter21 : center s118953 2 true = none := by rfl
  have hpaired00 : paired s118953 false false = none := by rfl
  have hpaired01 : paired s118953 false true = none := by rfl
  have hpaired10 : paired s118953 true false = none := by rfl
  have hpaired11 : paired s118953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118954 : safe 5 8 s118954 = true := by
  have hcenter00 : center s118954 0 false = none := by rfl
  have hcenter01 : center s118954 0 true = some s118947 := by rfl
  have hcenter10 : center s118954 1 false = some s118953 := by rfl
  have hcenter11 : center s118954 1 true = none := by rfl
  have hcenter20 : center s118954 2 false = none := by rfl
  have hcenter21 : center s118954 2 true = none := by rfl
  have hpaired00 : paired s118954 false false = none := by rfl
  have hpaired01 : paired s118954 false true = none := by rfl
  have hpaired10 : paired s118954 true false = none := by rfl
  have hpaired11 : paired s118954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118947) (optionAll_some_eq hcenter10 safeNode118953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118955 : safe 5 9 s118955 = true := by
  have hcenter00 : center s118955 0 false = none := by rfl
  have hcenter01 : center s118955 0 true = none := by rfl
  have hcenter10 : center s118955 1 false = none := by rfl
  have hcenter11 : center s118955 1 true = none := by rfl
  have hcenter20 : center s118955 2 false = some s118954 := by rfl
  have hcenter21 : center s118955 2 true = none := by rfl
  have hpaired00 : paired s118955 false false = none := by rfl
  have hpaired01 : paired s118955 false true = none := by rfl
  have hpaired10 : paired s118955 true false = none := by rfl
  have hpaired11 : paired s118955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118956 : safe 5 6 s118956 = true := by
  have hcenter00 : center s118956 0 false = none := by rfl
  have hcenter01 : center s118956 0 true = none := by rfl
  have hcenter10 : center s118956 1 false = none := by rfl
  have hcenter11 : center s118956 1 true = none := by rfl
  have hcenter20 : center s118956 2 false = none := by rfl
  have hcenter21 : center s118956 2 true = none := by rfl
  have hpaired00 : paired s118956 false false = none := by rfl
  have hpaired01 : paired s118956 false true = none := by rfl
  have hpaired10 : paired s118956 true false = none := by rfl
  have hpaired11 : paired s118956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118957 : safe 5 7 s118957 = true := by
  have hcenter00 : center s118957 0 false = none := by rfl
  have hcenter01 : center s118957 0 true = some s118956 := by rfl
  have hcenter10 : center s118957 1 false = none := by rfl
  have hcenter11 : center s118957 1 true = none := by rfl
  have hcenter20 : center s118957 2 false = none := by rfl
  have hcenter21 : center s118957 2 true = none := by rfl
  have hpaired00 : paired s118957 false false = none := by rfl
  have hpaired01 : paired s118957 false true = none := by rfl
  have hpaired10 : paired s118957 true false = none := by rfl
  have hpaired11 : paired s118957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118958 : safe 5 6 s118958 = true := by
  have hcenter00 : center s118958 0 false = none := by rfl
  have hcenter01 : center s118958 0 true = none := by rfl
  have hcenter10 : center s118958 1 false = none := by rfl
  have hcenter11 : center s118958 1 true = none := by rfl
  have hcenter20 : center s118958 2 false = none := by rfl
  have hcenter21 : center s118958 2 true = none := by rfl
  have hpaired00 : paired s118958 false false = none := by rfl
  have hpaired01 : paired s118958 false true = none := by rfl
  have hpaired10 : paired s118958 true false = none := by rfl
  have hpaired11 : paired s118958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118959 : safe 5 6 s118959 = true := by
  have hcenter00 : center s118959 0 false = none := by rfl
  have hcenter01 : center s118959 0 true = none := by rfl
  have hcenter10 : center s118959 1 false = none := by rfl
  have hcenter11 : center s118959 1 true = none := by rfl
  have hcenter20 : center s118959 2 false = none := by rfl
  have hcenter21 : center s118959 2 true = none := by rfl
  have hpaired00 : paired s118959 false false = none := by rfl
  have hpaired01 : paired s118959 false true = none := by rfl
  have hpaired10 : paired s118959 true false = none := by rfl
  have hpaired11 : paired s118959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118960 : safe 5 8 s118960 = true := by
  have hcenter00 : center s118960 0 false = none := by rfl
  have hcenter01 : center s118960 0 true = none := by rfl
  have hcenter10 : center s118960 1 false = none := by rfl
  have hcenter11 : center s118960 1 true = none := by rfl
  have hcenter20 : center s118960 2 false = none := by rfl
  have hcenter21 : center s118960 2 true = some s118957 := by rfl
  have hpaired00 : paired s118960 false false = none := by rfl
  have hpaired01 : paired s118960 false true = none := by rfl
  have hpaired10 : paired s118960 true false = some s118958 := by rfl
  have hpaired11 : paired s118960 true true = some s118959 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118958) (optionAll_some_eq hpaired11 safeNode118959)

theorem safeNode118961 : safe 5 9 s118961 = true := by
  have hcenter00 : center s118961 0 false = none := by rfl
  have hcenter01 : center s118961 0 true = none := by rfl
  have hcenter10 : center s118961 1 false = none := by rfl
  have hcenter11 : center s118961 1 true = some s118960 := by rfl
  have hcenter20 : center s118961 2 false = none := by rfl
  have hcenter21 : center s118961 2 true = none := by rfl
  have hpaired00 : paired s118961 false false = none := by rfl
  have hpaired01 : paired s118961 false true = none := by rfl
  have hpaired10 : paired s118961 true false = none := by rfl
  have hpaired11 : paired s118961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118962 : safe 5 7 s118962 = true := by
  have hcenter00 : center s118962 0 false = none := by rfl
  have hcenter01 : center s118962 0 true = none := by rfl
  have hcenter10 : center s118962 1 false = none := by rfl
  have hcenter11 : center s118962 1 true = none := by rfl
  have hcenter20 : center s118962 2 false = none := by rfl
  have hcenter21 : center s118962 2 true = none := by rfl
  have hpaired00 : paired s118962 false false = none := by rfl
  have hpaired01 : paired s118962 false true = none := by rfl
  have hpaired10 : paired s118962 true false = none := by rfl
  have hpaired11 : paired s118962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118963 : safe 5 6 s118963 = true := by
  exact safe_cost_exceeded 5 6 s118963 (by decide)

theorem safeNode118964 : safe 5 7 s118964 = true := by
  have hcenter00 : center s118964 0 false = some s118963 := by rfl
  have hcenter01 : center s118964 0 true = none := by rfl
  have hcenter10 : center s118964 1 false = none := by rfl
  have hcenter11 : center s118964 1 true = none := by rfl
  have hcenter20 : center s118964 2 false = none := by rfl
  have hcenter21 : center s118964 2 true = none := by rfl
  have hpaired00 : paired s118964 false false = none := by rfl
  have hpaired01 : paired s118964 false true = none := by rfl
  have hpaired10 : paired s118964 true false = none := by rfl
  have hpaired11 : paired s118964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118965 : safe 5 8 s118965 = true := by
  have hcenter00 : center s118965 0 false = none := by rfl
  have hcenter01 : center s118965 0 true = none := by rfl
  have hcenter10 : center s118965 1 false = none := by rfl
  have hcenter11 : center s118965 1 true = some s118962 := by rfl
  have hcenter20 : center s118965 2 false = some s118964 := by rfl
  have hcenter21 : center s118965 2 true = none := by rfl
  have hpaired00 : paired s118965 false false = none := by rfl
  have hpaired01 : paired s118965 false true = none := by rfl
  have hpaired10 : paired s118965 true false = none := by rfl
  have hpaired11 : paired s118965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118962) (optionAll_some_eq hcenter20 safeNode118964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118966 : safe 5 9 s118966 = true := by
  have hcenter00 : center s118966 0 false = none := by rfl
  have hcenter01 : center s118966 0 true = some s118965 := by rfl
  have hcenter10 : center s118966 1 false = none := by rfl
  have hcenter11 : center s118966 1 true = none := by rfl
  have hcenter20 : center s118966 2 false = none := by rfl
  have hcenter21 : center s118966 2 true = none := by rfl
  have hpaired00 : paired s118966 false false = none := by rfl
  have hpaired01 : paired s118966 false true = none := by rfl
  have hpaired10 : paired s118966 true false = none := by rfl
  have hpaired11 : paired s118966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118967 : safe 5 10 s118967 = true := by
  have hcenter00 : center s118967 0 false = some s118955 := by rfl
  have hcenter01 : center s118967 0 true = some s118961 := by rfl
  have hcenter10 : center s118967 1 false = none := by rfl
  have hcenter11 : center s118967 1 true = none := by rfl
  have hcenter20 : center s118967 2 false = none := by rfl
  have hcenter21 : center s118967 2 true = some s118966 := by rfl
  have hpaired00 : paired s118967 false false = none := by rfl
  have hpaired01 : paired s118967 false true = none := by rfl
  have hpaired10 : paired s118967 true false = none := by rfl
  have hpaired11 : paired s118967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118955) (optionAll_some_eq hcenter01 safeNode118961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118968 : safe 5 11 s118968 = true := by
  have hcenter00 : center s118968 0 false = some s118945 := by rfl
  have hcenter01 : center s118968 0 true = none := by rfl
  have hcenter10 : center s118968 1 false = none := by rfl
  have hcenter11 : center s118968 1 true = some s118967 := by rfl
  have hcenter20 : center s118968 2 false = none := by rfl
  have hcenter21 : center s118968 2 true = none := by rfl
  have hpaired00 : paired s118968 false false = none := by rfl
  have hpaired01 : paired s118968 false true = none := by rfl
  have hpaired10 : paired s118968 true false = none := by rfl
  have hpaired11 : paired s118968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118969 : safe 5 12 s118969 = true := by
  have hcenter00 : center s118969 0 false = none := by rfl
  have hcenter01 : center s118969 0 true = none := by rfl
  have hcenter10 : center s118969 1 false = some s118834 := by rfl
  have hcenter11 : center s118969 1 true = some s118915 := by rfl
  have hcenter20 : center s118969 2 false = some s118968 := by rfl
  have hcenter21 : center s118969 2 true = none := by rfl
  have hpaired00 : paired s118969 false false = none := by rfl
  have hpaired01 : paired s118969 false true = none := by rfl
  have hpaired10 : paired s118969 true false = none := by rfl
  have hpaired11 : paired s118969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118834) (optionAll_some_eq hcenter11 safeNode118915) (optionAll_some_eq hcenter20 safeNode118968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118970 : safe 5 7 s118970 = true := by
  have hcenter00 : center s118970 0 false = none := by rfl
  have hcenter01 : center s118970 0 true = none := by rfl
  have hcenter10 : center s118970 1 false = none := by rfl
  have hcenter11 : center s118970 1 true = none := by rfl
  have hcenter20 : center s118970 2 false = none := by rfl
  have hcenter21 : center s118970 2 true = none := by rfl
  have hpaired00 : paired s118970 false false = none := by rfl
  have hpaired01 : paired s118970 false true = none := by rfl
  have hpaired10 : paired s118970 true false = none := by rfl
  have hpaired11 : paired s118970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118971 : safe 5 6 s118971 = true := by
  have hcenter00 : center s118971 0 false = none := by rfl
  have hcenter01 : center s118971 0 true = none := by rfl
  have hcenter10 : center s118971 1 false = none := by rfl
  have hcenter11 : center s118971 1 true = none := by rfl
  have hcenter20 : center s118971 2 false = none := by rfl
  have hcenter21 : center s118971 2 true = none := by rfl
  have hpaired00 : paired s118971 false false = none := by rfl
  have hpaired01 : paired s118971 false true = none := by rfl
  have hpaired10 : paired s118971 true false = none := by rfl
  have hpaired11 : paired s118971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118972 : safe 5 7 s118972 = true := by
  have hcenter00 : center s118972 0 false = none := by rfl
  have hcenter01 : center s118972 0 true = none := by rfl
  have hcenter10 : center s118972 1 false = none := by rfl
  have hcenter11 : center s118972 1 true = none := by rfl
  have hcenter20 : center s118972 2 false = none := by rfl
  have hcenter21 : center s118972 2 true = some s118971 := by rfl
  have hpaired00 : paired s118972 false false = none := by rfl
  have hpaired01 : paired s118972 false true = none := by rfl
  have hpaired10 : paired s118972 true false = none := by rfl
  have hpaired11 : paired s118972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118973 : safe 5 8 s118973 = true := by
  have hcenter00 : center s118973 0 false = some s118970 := by rfl
  have hcenter01 : center s118973 0 true = some s118972 := by rfl
  have hcenter10 : center s118973 1 false = none := by rfl
  have hcenter11 : center s118973 1 true = none := by rfl
  have hcenter20 : center s118973 2 false = none := by rfl
  have hcenter21 : center s118973 2 true = none := by rfl
  have hpaired00 : paired s118973 false false = none := by rfl
  have hpaired01 : paired s118973 false true = none := by rfl
  have hpaired10 : paired s118973 true false = none := by rfl
  have hpaired11 : paired s118973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118970) (optionAll_some_eq hcenter01 safeNode118972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118974 : safe 5 5 s118974 = true := by
  have hcenter00 : center s118974 0 false = none := by rfl
  have hcenter01 : center s118974 0 true = none := by rfl
  have hcenter10 : center s118974 1 false = none := by rfl
  have hcenter11 : center s118974 1 true = none := by rfl
  have hcenter20 : center s118974 2 false = none := by rfl
  have hcenter21 : center s118974 2 true = none := by rfl
  have hpaired00 : paired s118974 false false = none := by rfl
  have hpaired01 : paired s118974 false true = none := by rfl
  have hpaired10 : paired s118974 true false = none := by rfl
  have hpaired11 : paired s118974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118975 : safe 5 6 s118975 = true := by
  have hcenter00 : center s118975 0 false = none := by rfl
  have hcenter01 : center s118975 0 true = none := by rfl
  have hcenter10 : center s118975 1 false = some s118974 := by rfl
  have hcenter11 : center s118975 1 true = none := by rfl
  have hcenter20 : center s118975 2 false = none := by rfl
  have hcenter21 : center s118975 2 true = none := by rfl
  have hpaired00 : paired s118975 false false = none := by rfl
  have hpaired01 : paired s118975 false true = none := by rfl
  have hpaired10 : paired s118975 true false = none := by rfl
  have hpaired11 : paired s118975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118976 : safe 5 5 s118976 = true := by
  have hcenter00 : center s118976 0 false = none := by rfl
  have hcenter01 : center s118976 0 true = none := by rfl
  have hcenter10 : center s118976 1 false = none := by rfl
  have hcenter11 : center s118976 1 true = none := by rfl
  have hcenter20 : center s118976 2 false = none := by rfl
  have hcenter21 : center s118976 2 true = none := by rfl
  have hpaired00 : paired s118976 false false = none := by rfl
  have hpaired01 : paired s118976 false true = none := by rfl
  have hpaired10 : paired s118976 true false = none := by rfl
  have hpaired11 : paired s118976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118977 : safe 5 6 s118977 = true := by
  have hcenter00 : center s118977 0 false = some s118976 := by rfl
  have hcenter01 : center s118977 0 true = none := by rfl
  have hcenter10 : center s118977 1 false = none := by rfl
  have hcenter11 : center s118977 1 true = none := by rfl
  have hcenter20 : center s118977 2 false = none := by rfl
  have hcenter21 : center s118977 2 true = none := by rfl
  have hpaired00 : paired s118977 false false = none := by rfl
  have hpaired01 : paired s118977 false true = none := by rfl
  have hpaired10 : paired s118977 true false = none := by rfl
  have hpaired11 : paired s118977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118978 : safe 5 8 s118978 = true := by
  have hcenter00 : center s118978 0 false = none := by rfl
  have hcenter01 : center s118978 0 true = none := by rfl
  have hcenter10 : center s118978 1 false = none := by rfl
  have hcenter11 : center s118978 1 true = none := by rfl
  have hcenter20 : center s118978 2 false = none := by rfl
  have hcenter21 : center s118978 2 true = none := by rfl
  have hpaired00 : paired s118978 false false = none := by rfl
  have hpaired01 : paired s118978 false true = none := by rfl
  have hpaired10 : paired s118978 true false = some s118975 := by rfl
  have hpaired11 : paired s118978 true true = some s118977 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118975) (optionAll_some_eq hpaired11 safeNode118977)

theorem safeNode118979 : safe 5 9 s118979 = true := by
  have hcenter00 : center s118979 0 false = none := by rfl
  have hcenter01 : center s118979 0 true = none := by rfl
  have hcenter10 : center s118979 1 false = some s118973 := by rfl
  have hcenter11 : center s118979 1 true = none := by rfl
  have hcenter20 : center s118979 2 false = none := by rfl
  have hcenter21 : center s118979 2 true = some s118978 := by rfl
  have hpaired00 : paired s118979 false false = none := by rfl
  have hpaired01 : paired s118979 false true = none := by rfl
  have hpaired10 : paired s118979 true false = none := by rfl
  have hpaired11 : paired s118979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118980 : safe 5 4 s118980 = true := by
  exact safe_cost_exceeded 5 4 s118980 (by decide)

theorem safeNode118981 : safe 5 5 s118981 = true := by
  have hcenter00 : center s118981 0 false = none := by rfl
  have hcenter01 : center s118981 0 true = some s118980 := by rfl
  have hcenter10 : center s118981 1 false = none := by rfl
  have hcenter11 : center s118981 1 true = none := by rfl
  have hcenter20 : center s118981 2 false = none := by rfl
  have hcenter21 : center s118981 2 true = none := by rfl
  have hpaired00 : paired s118981 false false = none := by rfl
  have hpaired01 : paired s118981 false true = none := by rfl
  have hpaired10 : paired s118981 true false = none := by rfl
  have hpaired11 : paired s118981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118982 : safe 5 6 s118982 = true := by
  have hcenter00 : center s118982 0 false = none := by rfl
  have hcenter01 : center s118982 0 true = none := by rfl
  have hcenter10 : center s118982 1 false = none := by rfl
  have hcenter11 : center s118982 1 true = none := by rfl
  have hcenter20 : center s118982 2 false = none := by rfl
  have hcenter21 : center s118982 2 true = some s118981 := by rfl
  have hpaired00 : paired s118982 false false = none := by rfl
  have hpaired01 : paired s118982 false true = none := by rfl
  have hpaired10 : paired s118982 true false = none := by rfl
  have hpaired11 : paired s118982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118983 : safe 5 7 s118983 = true := by
  have hcenter00 : center s118983 0 false = some s118982 := by rfl
  have hcenter01 : center s118983 0 true = none := by rfl
  have hcenter10 : center s118983 1 false = none := by rfl
  have hcenter11 : center s118983 1 true = none := by rfl
  have hcenter20 : center s118983 2 false = none := by rfl
  have hcenter21 : center s118983 2 true = none := by rfl
  have hpaired00 : paired s118983 false false = none := by rfl
  have hpaired01 : paired s118983 false true = none := by rfl
  have hpaired10 : paired s118983 true false = none := by rfl
  have hpaired11 : paired s118983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118984 : safe 5 7 s118984 = true := by
  have hcenter00 : center s118984 0 false = none := by rfl
  have hcenter01 : center s118984 0 true = none := by rfl
  have hcenter10 : center s118984 1 false = none := by rfl
  have hcenter11 : center s118984 1 true = none := by rfl
  have hcenter20 : center s118984 2 false = none := by rfl
  have hcenter21 : center s118984 2 true = none := by rfl
  have hpaired00 : paired s118984 false false = none := by rfl
  have hpaired01 : paired s118984 false true = none := by rfl
  have hpaired10 : paired s118984 true false = none := by rfl
  have hpaired11 : paired s118984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118985 : safe 5 8 s118985 = true := by
  have hcenter00 : center s118985 0 false = none := by rfl
  have hcenter01 : center s118985 0 true = none := by rfl
  have hcenter10 : center s118985 1 false = some s118983 := by rfl
  have hcenter11 : center s118985 1 true = some s118984 := by rfl
  have hcenter20 : center s118985 2 false = none := by rfl
  have hcenter21 : center s118985 2 true = none := by rfl
  have hpaired00 : paired s118985 false false = none := by rfl
  have hpaired01 : paired s118985 false true = none := by rfl
  have hpaired10 : paired s118985 true false = none := by rfl
  have hpaired11 : paired s118985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118983) (optionAll_some_eq hcenter11 safeNode118984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118986 : safe 5 8 s118986 = true := by
  have hcenter00 : center s118986 0 false = none := by rfl
  have hcenter01 : center s118986 0 true = none := by rfl
  have hcenter10 : center s118986 1 false = none := by rfl
  have hcenter11 : center s118986 1 true = none := by rfl
  have hcenter20 : center s118986 2 false = none := by rfl
  have hcenter21 : center s118986 2 true = none := by rfl
  have hpaired00 : paired s118986 false false = none := by rfl
  have hpaired01 : paired s118986 false true = none := by rfl
  have hpaired10 : paired s118986 true false = none := by rfl
  have hpaired11 : paired s118986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118987 : safe 5 9 s118987 = true := by
  have hcenter00 : center s118987 0 false = none := by rfl
  have hcenter01 : center s118987 0 true = some s118985 := by rfl
  have hcenter10 : center s118987 1 false = none := by rfl
  have hcenter11 : center s118987 1 true = none := by rfl
  have hcenter20 : center s118987 2 false = none := by rfl
  have hcenter21 : center s118987 2 true = some s118986 := by rfl
  have hpaired00 : paired s118987 false false = none := by rfl
  have hpaired01 : paired s118987 false true = none := by rfl
  have hpaired10 : paired s118987 true false = none := by rfl
  have hpaired11 : paired s118987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode118985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode118986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118988 : safe 5 7 s118988 = true := by
  have hcenter00 : center s118988 0 false = none := by rfl
  have hcenter01 : center s118988 0 true = none := by rfl
  have hcenter10 : center s118988 1 false = none := by rfl
  have hcenter11 : center s118988 1 true = none := by rfl
  have hcenter20 : center s118988 2 false = none := by rfl
  have hcenter21 : center s118988 2 true = none := by rfl
  have hpaired00 : paired s118988 false false = none := by rfl
  have hpaired01 : paired s118988 false true = none := by rfl
  have hpaired10 : paired s118988 true false = none := by rfl
  have hpaired11 : paired s118988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118989 : safe 5 7 s118989 = true := by
  have hcenter00 : center s118989 0 false = none := by rfl
  have hcenter01 : center s118989 0 true = none := by rfl
  have hcenter10 : center s118989 1 false = none := by rfl
  have hcenter11 : center s118989 1 true = none := by rfl
  have hcenter20 : center s118989 2 false = none := by rfl
  have hcenter21 : center s118989 2 true = none := by rfl
  have hpaired00 : paired s118989 false false = none := by rfl
  have hpaired01 : paired s118989 false true = none := by rfl
  have hpaired10 : paired s118989 true false = none := by rfl
  have hpaired11 : paired s118989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118990 : safe 5 8 s118990 = true := by
  have hcenter00 : center s118990 0 false = some s118988 := by rfl
  have hcenter01 : center s118990 0 true = some s118989 := by rfl
  have hcenter10 : center s118990 1 false = none := by rfl
  have hcenter11 : center s118990 1 true = none := by rfl
  have hcenter20 : center s118990 2 false = none := by rfl
  have hcenter21 : center s118990 2 true = none := by rfl
  have hpaired00 : paired s118990 false false = none := by rfl
  have hpaired01 : paired s118990 false true = none := by rfl
  have hpaired10 : paired s118990 true false = none := by rfl
  have hpaired11 : paired s118990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118988) (optionAll_some_eq hcenter01 safeNode118989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118991 : safe 5 7 s118991 = true := by
  have hcenter00 : center s118991 0 false = none := by rfl
  have hcenter01 : center s118991 0 true = none := by rfl
  have hcenter10 : center s118991 1 false = none := by rfl
  have hcenter11 : center s118991 1 true = none := by rfl
  have hcenter20 : center s118991 2 false = none := by rfl
  have hcenter21 : center s118991 2 true = none := by rfl
  have hpaired00 : paired s118991 false false = none := by rfl
  have hpaired01 : paired s118991 false true = none := by rfl
  have hpaired10 : paired s118991 true false = none := by rfl
  have hpaired11 : paired s118991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118992 : safe 5 7 s118992 = true := by
  have hcenter00 : center s118992 0 false = none := by rfl
  have hcenter01 : center s118992 0 true = none := by rfl
  have hcenter10 : center s118992 1 false = none := by rfl
  have hcenter11 : center s118992 1 true = none := by rfl
  have hcenter20 : center s118992 2 false = none := by rfl
  have hcenter21 : center s118992 2 true = none := by rfl
  have hpaired00 : paired s118992 false false = none := by rfl
  have hpaired01 : paired s118992 false true = none := by rfl
  have hpaired10 : paired s118992 true false = none := by rfl
  have hpaired11 : paired s118992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118993 : safe 5 8 s118993 = true := by
  have hcenter00 : center s118993 0 false = none := by rfl
  have hcenter01 : center s118993 0 true = none := by rfl
  have hcenter10 : center s118993 1 false = some s118991 := by rfl
  have hcenter11 : center s118993 1 true = some s118992 := by rfl
  have hcenter20 : center s118993 2 false = none := by rfl
  have hcenter21 : center s118993 2 true = none := by rfl
  have hpaired00 : paired s118993 false false = none := by rfl
  have hpaired01 : paired s118993 false true = none := by rfl
  have hpaired10 : paired s118993 true false = none := by rfl
  have hpaired11 : paired s118993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118991) (optionAll_some_eq hcenter11 safeNode118992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118994 : safe 5 10 s118994 = true := by
  have hcenter00 : center s118994 0 false = some s118979 := by rfl
  have hcenter01 : center s118994 0 true = none := by rfl
  have hcenter10 : center s118994 1 false = none := by rfl
  have hcenter11 : center s118994 1 true = some s118987 := by rfl
  have hcenter20 : center s118994 2 false = none := by rfl
  have hcenter21 : center s118994 2 true = none := by rfl
  have hpaired00 : paired s118994 false false = none := by rfl
  have hpaired01 : paired s118994 false true = none := by rfl
  have hpaired10 : paired s118994 true false = some s118990 := by rfl
  have hpaired11 : paired s118994 true true = some s118993 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode118979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode118990) (optionAll_some_eq hpaired11 safeNode118993)

theorem safeNode118995 : safe 5 7 s118995 = true := by
  have hcenter00 : center s118995 0 false = none := by rfl
  have hcenter01 : center s118995 0 true = none := by rfl
  have hcenter10 : center s118995 1 false = none := by rfl
  have hcenter11 : center s118995 1 true = none := by rfl
  have hcenter20 : center s118995 2 false = none := by rfl
  have hcenter21 : center s118995 2 true = none := by rfl
  have hpaired00 : paired s118995 false false = none := by rfl
  have hpaired01 : paired s118995 false true = none := by rfl
  have hpaired10 : paired s118995 true false = none := by rfl
  have hpaired11 : paired s118995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118996 : safe 5 4 s118996 = true := by
  have hcenter00 : center s118996 0 false = none := by rfl
  have hcenter01 : center s118996 0 true = none := by rfl
  have hcenter10 : center s118996 1 false = none := by rfl
  have hcenter11 : center s118996 1 true = none := by rfl
  have hcenter20 : center s118996 2 false = none := by rfl
  have hcenter21 : center s118996 2 true = none := by rfl
  have hpaired00 : paired s118996 false false = none := by rfl
  have hpaired01 : paired s118996 false true = none := by rfl
  have hpaired10 : paired s118996 true false = none := by rfl
  have hpaired11 : paired s118996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118997 : safe 5 5 s118997 = true := by
  have hcenter00 : center s118997 0 false = none := by rfl
  have hcenter01 : center s118997 0 true = none := by rfl
  have hcenter10 : center s118997 1 false = some s118996 := by rfl
  have hcenter11 : center s118997 1 true = none := by rfl
  have hcenter20 : center s118997 2 false = none := by rfl
  have hcenter21 : center s118997 2 true = none := by rfl
  have hpaired00 : paired s118997 false false = none := by rfl
  have hpaired01 : paired s118997 false true = none := by rfl
  have hpaired10 : paired s118997 true false = none := by rfl
  have hpaired11 : paired s118997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode118996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118998 : safe 5 6 s118998 = true := by
  have hcenter00 : center s118998 0 false = none := by rfl
  have hcenter01 : center s118998 0 true = none := by rfl
  have hcenter10 : center s118998 1 false = none := by rfl
  have hcenter11 : center s118998 1 true = none := by rfl
  have hcenter20 : center s118998 2 false = some s118997 := by rfl
  have hcenter21 : center s118998 2 true = none := by rfl
  have hpaired00 : paired s118998 false false = none := by rfl
  have hpaired01 : paired s118998 false true = none := by rfl
  have hpaired10 : paired s118998 true false = none := by rfl
  have hpaired11 : paired s118998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode118997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode118999 : safe 5 7 s118999 = true := by
  have hcenter00 : center s118999 0 false = none := by rfl
  have hcenter01 : center s118999 0 true = none := by rfl
  have hcenter10 : center s118999 1 false = none := by rfl
  have hcenter11 : center s118999 1 true = some s118998 := by rfl
  have hcenter20 : center s118999 2 false = none := by rfl
  have hcenter21 : center s118999 2 true = none := by rfl
  have hpaired00 : paired s118999 false false = none := by rfl
  have hpaired01 : paired s118999 false true = none := by rfl
  have hpaired10 : paired s118999 true false = none := by rfl
  have hpaired11 : paired s118999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode118998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
