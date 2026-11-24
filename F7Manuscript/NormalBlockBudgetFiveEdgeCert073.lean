module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert072

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s36500 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 63, 14, 125, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36501 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36502 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 15, 125, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36503 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36504 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36505 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 23, 14, 45, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36506 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36507 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36508 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 95, 52, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36509 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 78, 95, 52, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36510 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 39, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36511 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 15, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36512 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 54, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36513 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 125, 54, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36514 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 54, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36515 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 15, 125, 60, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36516 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 15, 125, 52, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36517 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 15, 93, 52, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36518 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 47, 93, 54, 55, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36519 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 54, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36520 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 15, 93, 52, 51, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36521 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 103, 31, 125, 62, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36522 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 62, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36523 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 15, 125, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36524 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 125, 60, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36525 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 103, 15, 125, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36526 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 95, 60, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36527 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 93, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36528 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 15, 93, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36529 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36530 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 78, 95, 53, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36531 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36532 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 78, 95, 53, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36533 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36534 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36535 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 46, 127, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36536 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 55, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36537 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 103, 15, 125, 55, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36538 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36539 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36540 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36541 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36542 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36543 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36544 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 103, 14, 125, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36545 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 94, 95, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36546 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 55, 78, 95, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36547 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36548 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36549 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 79, 95, 117, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36550 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36551 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 95, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36552 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36553 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36554 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36555 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36556 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 93, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36557 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36558 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36559 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36560 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36561 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36562 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36563 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36564 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36565 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36566 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36567 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 39, 14, 93, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36568 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 93, 52, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36569 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 62, 95, 126, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36570 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 62, 31, 124, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36571 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 111, 30, 31, 124, 53, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36572 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36573 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 61, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36574 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 119, 94, 31, 61, 57, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36575 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 103, 30, 31, 61, 57, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36576 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 61, 57, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36577 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 125, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36578 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36579 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 125, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36580 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36581 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 60, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36582 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 119, 47, 93, 62, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36583 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 119, 47, 93, 62, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36584 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 62, 59, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36585 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 15, 93, 60, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36586 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 119, 15, 93, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36587 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 15, 61, 124, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36588 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 61, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36589 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 103, 15, 61, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36590 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 15, 61, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36591 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36592 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 15, 61, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36593 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36594 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 15, 29, 60, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36595 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 14, 29, 60, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36596 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36597 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36598 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 119, 94, 31, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36599 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 103, 30, 31, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36600 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36601 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 119, 47, 93, 55, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36602 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 119, 15, 93, 55, 61, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36603 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 119, 15, 93, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36604 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 127, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36605 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 119, 78, 95, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36606 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36607 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 55, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36608 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 119, 15, 93, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36609 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 55, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36610 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 119, 15, 93, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36611 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 119, 14, 93, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36612 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 61, 55, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36613 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 103, 15, 61, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36614 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 61, 55, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36615 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 103, 15, 61, 55, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36616 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 103, 14, 61, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36617 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 14, 29, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36618 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 111, 30, 31, 53, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36619 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36620 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36621 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36622 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36623 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 111, 30, 31, 53, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36624 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36625 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36626 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36627 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36628 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 14, 29, 52, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36629 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 117, 121, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36630 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 47, 30, 31, 117, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36631 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 47, 30, 31, 117, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36632 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 30, 31, 124, 53, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36633 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 125, 57, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36634 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36635 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 125, 57, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36636 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 30, 31, 124, 53, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36637 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36638 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 30, 31, 116, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36639 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 111, 15, 61, 124, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36640 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 15, 61, 124, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36641 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 47, 15, 61, 116, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36642 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 61, 124, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36643 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 15, 93, 124, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36644 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36645 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 15, 93, 124, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36646 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 61, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36647 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36648 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 47, 15, 29, 116, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36649 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 78, 29, 118, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36650 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 47, 78, 29, 118, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36651 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36652 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 46, 63, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36653 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36654 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 118, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36655 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 116, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36656 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 15, 61, 116, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36657 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 79, 61, 117, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36658 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 118, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36659 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 116, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36660 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 116, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36661 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 63, 46, 63, 117, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36662 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 55, 46, 63, 117, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36663 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36664 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 117, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36665 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 14, 61, 117, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36666 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 63, 46, 63, 117, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36667 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 117, 113, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36668 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 63, 46, 63, 117, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36669 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 117, 113, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36670 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 117, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36671 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 78, 61, 118, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36672 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36673 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 110, 125, 119, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36674 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 61, 119, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36675 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 119, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36676 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 79, 61, 118, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36677 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36678 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 110, 125, 119, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36679 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 61, 119, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36680 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 119, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36681 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 79, 61, 118, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36682 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 78, 61, 118, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36683 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36684 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36685 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 116, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36686 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 55, 62, 95, 118, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36687 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36688 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36689 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 55, 62, 95, 118, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36690 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36691 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36692 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 14, 29, 116, 49, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36693 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 63, 78, 127, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36694 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 63, 15, 125, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36695 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 63, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36696 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36697 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36698 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36699 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 119, 46, 63, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36700 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 119, 46, 63, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36701 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 119, 46, 63, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36702 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 119, 46, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36703 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36704 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36705 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36706 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 55, 46, 63, 61, 117, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36707 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 61, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36708 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 61, 117, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36709 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 15, 61, 55, 117, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36710 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 55, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36711 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 55, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36712 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36713 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36714 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 53, 117, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36715 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36716 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 61, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36717 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 55, 46, 63, 61, 117, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36718 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 61, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36719 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36720 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 15, 61, 55, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36721 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36722 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36723 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36724 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 53, 117, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36725 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 63, 15, 125, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36726 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 63, 78, 127, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36727 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 63, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36728 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36729 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36730 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36731 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 119, 46, 63, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36732 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 119, 46, 63, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36733 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 119, 46, 63, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36734 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 119, 46, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36735 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36736 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36737 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36738 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36739 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 39, 14, 29, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36740 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 62, 95, 126, 53, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36741 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 62, 31, 124, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36742 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 111, 30, 31, 124, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36743 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36744 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 61, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36745 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 119, 94, 31, 61, 57, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36746 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 103, 30, 31, 61, 57, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36747 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 61, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36748 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 125, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36749 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36750 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 125, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36751 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36752 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36753 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 119, 47, 93, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36754 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 119, 47, 93, 62, 59, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36755 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 62, 59, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36756 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 15, 93, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36757 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 119, 15, 93, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36758 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 15, 61, 124, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36759 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 61, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36760 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 103, 15, 61, 60, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36761 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 15, 61, 124, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36762 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36763 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 15, 61, 124, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36764 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36765 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 15, 29, 60, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36766 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 14, 29, 60, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36767 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 119, 94, 31, 53, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36768 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 103, 30, 31, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36769 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36770 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36771 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36772 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 127, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36773 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 119, 78, 95, 53, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36774 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 119, 47, 93, 55, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36775 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 119, 15, 93, 55, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36776 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 119, 15, 93, 55, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36777 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36778 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 55, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36779 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 119, 15, 93, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36780 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 119, 15, 93, 55, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36781 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 119, 15, 93, 55, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36782 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 119, 14, 93, 53, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36783 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 61, 55, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36784 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 103, 15, 61, 55, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36785 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 61, 55, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36786 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 103, 15, 61, 55, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36787 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 103, 14, 61, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36788 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 14, 29, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36789 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36790 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36791 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 111, 30, 31, 53, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36792 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36793 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36794 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 31, 31, 60, 61, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36795 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36796 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 111, 30, 31, 53, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36797 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36798 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36799 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 14, 29, 52, 49, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36800 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 78, 29, 118, 49, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36801 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 47, 78, 29, 118, 49, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36802 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 117, 121, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36803 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 47, 30, 31, 117, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36804 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 47, 30, 31, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36805 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 30, 31, 124, 53, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36806 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 125, 57, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36807 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36808 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 111, 30, 31, 125, 57, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36809 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 111, 30, 31, 124, 53, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36810 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 111, 30, 31, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36811 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 47, 30, 31, 116, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36812 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 111, 15, 61, 124, 51, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36813 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 15, 61, 124, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36814 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 47, 15, 61, 116, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36815 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 61, 124, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36816 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 15, 93, 124, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36817 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36818 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 15, 93, 124, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36819 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 61, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36820 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 15, 29, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36821 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 47, 15, 29, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36822 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 14, 29, 116, 49, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36823 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36824 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 55, 78, 61, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36825 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 46, 63, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36826 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 55, 14, 61, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36827 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 79, 61, 117, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36828 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36829 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 15, 61, 116, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36830 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 15, 61, 116, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36831 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 55, 15, 61, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36832 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 119, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36833 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 117, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36834 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 63, 46, 63, 117, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36835 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 55, 46, 63, 117, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36836 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 14, 61, 117, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36837 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 63, 46, 63, 117, 113, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36838 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 117, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36839 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 63, 46, 63, 117, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36840 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 117, 113, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s36841 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 117, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36842 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 78, 61, 118, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36843 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36844 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 79, 61, 118, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36845 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 110, 125, 119, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36846 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 61, 119, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36847 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 119, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36848 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36849 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 79, 61, 118, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36850 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 110, 125, 119, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36851 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 94, 61, 119, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36852 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 78, 61, 119, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36853 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 63, 78, 61, 118, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36854 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 55, 78, 61, 118, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36855 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s36856 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 14, 61, 116, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36857 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 55, 62, 95, 118, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36858 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36859 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36860 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 55, 62, 95, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36861 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 62, 31, 116, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36862 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36863 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 14, 29, 116, 49, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36864 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36865 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 60, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36866 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 95, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36867 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 78, 95, 52, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36868 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 39, 14, 93, 52, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36869 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 47, 93, 54, 55, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36870 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 54, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36871 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 15, 93, 52, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36872 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 103, 31, 125, 62, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36873 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 62, 59, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36874 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 15, 125, 124, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36875 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 125, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36876 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 103, 15, 125, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36877 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 95, 60, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36878 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 93, 60, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36879 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 15, 93, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36880 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 15, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36881 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 54, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36882 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 125, 54, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36883 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 54, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36884 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 15, 125, 60, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s36885 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 15, 125, 52, 51, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36886 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 15, 93, 52, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36887 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 15, 93, 52, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36888 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 15, 93, 55, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36889 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 78, 95, 53, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36890 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36891 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 78, 95, 53, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36892 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 14, 93, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36893 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 125, 55, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36894 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 103, 15, 125, 55, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36895 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 125, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36896 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 46, 127, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36897 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36898 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36899 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36900 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 15, 125, 55, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36901 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 103, 15, 125, 55, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36902 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 103, 14, 125, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36903 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 95, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36904 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 79, 95, 117, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36905 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 95, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36906 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 94, 95, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36907 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 55, 78, 95, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36908 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36909 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 95, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36910 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36911 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36912 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 95, 119, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36913 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 93, 55, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s36914 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 93, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36915 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36916 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36917 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36918 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36919 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36920 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 95, 53, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36921 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 95, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36922 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 95, 53, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s36923 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 95, 53, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36924 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s36925 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 39, 14, 93, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36926 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 93, 52, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36927 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 119, 46, 63, 53, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36928 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 119, 46, 63, 61, 53, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36929 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 119, 46, 63, 53, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36930 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 119, 46, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36931 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36932 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36933 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36934 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 63, 78, 127, 53, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36935 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 63, 15, 125, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36936 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 63, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36937 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36938 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36939 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36940 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 55, 46, 63, 61, 117, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36941 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 61, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36942 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 61, 117, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36943 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 15, 61, 55, 117, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36944 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 55, 117, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36945 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 55, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36946 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36947 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36948 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 53, 117, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36949 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36950 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 55, 78, 61, 61, 119, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36951 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 55, 46, 63, 61, 117, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36952 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 55, 14, 61, 61, 117, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36953 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 15, 61, 55, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36954 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 15, 61, 55, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36955 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 55, 15, 61, 55, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36956 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36957 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 63, 46, 63, 53, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36958 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 53, 117, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36959 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 119, 46, 63, 61, 53, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36960 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 119, 46, 63, 53, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36961 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 119, 46, 63, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36962 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 119, 46, 63, 53, 53, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36963 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36964 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 119, 15, 61, 55, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36965 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 14, 61, 53, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36966 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 63, 15, 125, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36967 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 63, 78, 127, 53, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s36968 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 63, 14, 125, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36969 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36970 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 55, 15, 125, 55, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s36971 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 55, 14, 125, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36972 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36973 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 39, 14, 29, 52, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36974 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 2, 1, 0, 5, 4, 3⟩, seen := ⟨67, 7, 14, 13, 48, 48, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s36975 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 119, 60, 111, 59, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36976 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 124, 95, 59, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36977 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 124, 95, 59, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36978 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 79, 59, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36979 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36980 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 79, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36981 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 110, 127, 123, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36982 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 108, 127, 59, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36983 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨95, 87, 124, 111, 59, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s36984 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 23, 108, 111, 59, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36985 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 31, 108, 111, 59, 115, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36986 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 111, 59, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36987 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 111, 57, 114, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36988 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 79, 57, 114, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s36989 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 87, 47, 95, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36990 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 63, 118, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36991 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 45, 95, 62, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36992 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 45, 95, 62, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36993 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 87, 47, 95, 61, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36994 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 47, 95, 60, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s36995 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36996 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 47, 95, 60, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s36997 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 45, 95, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s36998 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 47, 111, 60, 115, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36999 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 47, 79, 60, 115, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode36500 : safe 5 8 s36500 = true := by
  have hcenter00 : center s36500 0 false = none := by rfl
  have hcenter01 : center s36500 0 true = none := by rfl
  have hcenter10 : center s36500 1 false = some s36498 := by rfl
  have hcenter11 : center s36500 1 true = none := by rfl
  have hcenter20 : center s36500 2 false = some s36499 := by rfl
  have hcenter21 : center s36500 2 true = none := by rfl
  have hpaired00 : paired s36500 false false = none := by rfl
  have hpaired01 : paired s36500 false true = none := by rfl
  have hpaired10 : paired s36500 true false = none := by rfl
  have hpaired11 : paired s36500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36498) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36501 : safe 5 7 s36501 = true := by
  have hcenter00 : center s36501 0 false = none := by rfl
  have hcenter01 : center s36501 0 true = none := by rfl
  have hcenter10 : center s36501 1 false = none := by rfl
  have hcenter11 : center s36501 1 true = none := by rfl
  have hcenter20 : center s36501 2 false = none := by rfl
  have hcenter21 : center s36501 2 true = none := by rfl
  have hpaired00 : paired s36501 false false = none := by rfl
  have hpaired01 : paired s36501 false true = none := by rfl
  have hpaired10 : paired s36501 true false = none := by rfl
  have hpaired11 : paired s36501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36502 : safe 5 7 s36502 = true := by
  have hcenter00 : center s36502 0 false = none := by rfl
  have hcenter01 : center s36502 0 true = none := by rfl
  have hcenter10 : center s36502 1 false = none := by rfl
  have hcenter11 : center s36502 1 true = none := by rfl
  have hcenter20 : center s36502 2 false = none := by rfl
  have hcenter21 : center s36502 2 true = none := by rfl
  have hpaired00 : paired s36502 false false = none := by rfl
  have hpaired01 : paired s36502 false true = none := by rfl
  have hpaired10 : paired s36502 true false = none := by rfl
  have hpaired11 : paired s36502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36503 : safe 5 9 s36503 = true := by
  have hcenter00 : center s36503 0 false = some s36500 := by rfl
  have hcenter01 : center s36503 0 true = none := by rfl
  have hcenter10 : center s36503 1 false = none := by rfl
  have hcenter11 : center s36503 1 true = none := by rfl
  have hcenter20 : center s36503 2 false = none := by rfl
  have hcenter21 : center s36503 2 true = none := by rfl
  have hpaired00 : paired s36503 false false = none := by rfl
  have hpaired01 : paired s36503 false true = none := by rfl
  have hpaired10 : paired s36503 true false = some s36501 := by rfl
  have hpaired11 : paired s36503 true true = some s36502 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36501) (optionAll_some_eq hpaired11 safeNode36502)

theorem safeNode36504 : safe 5 10 s36504 = true := by
  have hcenter00 : center s36504 0 false = none := by rfl
  have hcenter01 : center s36504 0 true = none := by rfl
  have hcenter10 : center s36504 1 false = none := by rfl
  have hcenter11 : center s36504 1 true = some s36490 := by rfl
  have hcenter20 : center s36504 2 false = some s36497 := by rfl
  have hcenter21 : center s36504 2 true = some s36503 := by rfl
  have hpaired00 : paired s36504 false false = none := by rfl
  have hpaired01 : paired s36504 false true = none := by rfl
  have hpaired10 : paired s36504 true false = none := by rfl
  have hpaired11 : paired s36504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36490) (optionAll_some_eq hcenter20 safeNode36497) (optionAll_some_eq hcenter21 safeNode36503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36505 : safe 5 12 s36505 = true := by
  have hcenter00 : center s36505 0 false = none := by rfl
  have hcenter01 : center s36505 0 true = none := by rfl
  have hcenter10 : center s36505 1 false = some s36331 := by rfl
  have hcenter11 : center s36505 1 true = some s36395 := by rfl
  have hcenter20 : center s36505 2 false = some s36458 := by rfl
  have hcenter21 : center s36505 2 true = none := by rfl
  have hpaired00 : paired s36505 false false = some s36481 := by rfl
  have hpaired01 : paired s36505 false true = some s36504 := by rfl
  have hpaired10 : paired s36505 true false = none := by rfl
  have hpaired11 : paired s36505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36331) (optionAll_some_eq hcenter11 safeNode36395) (optionAll_some_eq hcenter20 safeNode36458) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36481) (optionAll_some_eq hpaired01 safeNode36504) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36506 : safe 5 7 s36506 = true := by
  have hcenter00 : center s36506 0 false = none := by rfl
  have hcenter01 : center s36506 0 true = none := by rfl
  have hcenter10 : center s36506 1 false = none := by rfl
  have hcenter11 : center s36506 1 true = none := by rfl
  have hcenter20 : center s36506 2 false = none := by rfl
  have hcenter21 : center s36506 2 true = none := by rfl
  have hpaired00 : paired s36506 false false = none := by rfl
  have hpaired01 : paired s36506 false true = none := by rfl
  have hpaired10 : paired s36506 true false = none := by rfl
  have hpaired11 : paired s36506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36507 : safe 5 7 s36507 = true := by
  have hcenter00 : center s36507 0 false = none := by rfl
  have hcenter01 : center s36507 0 true = none := by rfl
  have hcenter10 : center s36507 1 false = none := by rfl
  have hcenter11 : center s36507 1 true = none := by rfl
  have hcenter20 : center s36507 2 false = none := by rfl
  have hcenter21 : center s36507 2 true = none := by rfl
  have hpaired00 : paired s36507 false false = none := by rfl
  have hpaired01 : paired s36507 false true = none := by rfl
  have hpaired10 : paired s36507 true false = none := by rfl
  have hpaired11 : paired s36507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36508 : safe 5 8 s36508 = true := by
  have hcenter00 : center s36508 0 false = some s36506 := by rfl
  have hcenter01 : center s36508 0 true = some s36507 := by rfl
  have hcenter10 : center s36508 1 false = none := by rfl
  have hcenter11 : center s36508 1 true = none := by rfl
  have hcenter20 : center s36508 2 false = none := by rfl
  have hcenter21 : center s36508 2 true = none := by rfl
  have hpaired00 : paired s36508 false false = none := by rfl
  have hpaired01 : paired s36508 false true = none := by rfl
  have hpaired10 : paired s36508 true false = none := by rfl
  have hpaired11 : paired s36508 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36506) (optionAll_some_eq hcenter01 safeNode36507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36509 : safe 5 9 s36509 = true := by
  have hcenter00 : center s36509 0 false = none := by rfl
  have hcenter01 : center s36509 0 true = none := by rfl
  have hcenter10 : center s36509 1 false = none := by rfl
  have hcenter11 : center s36509 1 true = none := by rfl
  have hcenter20 : center s36509 2 false = some s36508 := by rfl
  have hcenter21 : center s36509 2 true = none := by rfl
  have hpaired00 : paired s36509 false false = none := by rfl
  have hpaired01 : paired s36509 false true = none := by rfl
  have hpaired10 : paired s36509 true false = none := by rfl
  have hpaired11 : paired s36509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36510 : safe 5 10 s36510 = true := by
  have hcenter00 : center s36510 0 false = none := by rfl
  have hcenter01 : center s36510 0 true = none := by rfl
  have hcenter10 : center s36510 1 false = some s36509 := by rfl
  have hcenter11 : center s36510 1 true = none := by rfl
  have hcenter20 : center s36510 2 false = none := by rfl
  have hcenter21 : center s36510 2 true = none := by rfl
  have hpaired00 : paired s36510 false false = none := by rfl
  have hpaired01 : paired s36510 false true = none := by rfl
  have hpaired10 : paired s36510 true false = none := by rfl
  have hpaired11 : paired s36510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36511 : safe 5 8 s36511 = true := by
  exact safe_cost_exceeded 5 8 s36511 (by decide)

theorem safeNode36512 : safe 5 5 s36512 = true := by
  exact safe_cost_exceeded 5 5 s36512 (by decide)

theorem safeNode36513 : safe 5 6 s36513 = true := by
  have hcenter00 : center s36513 0 false = some s36512 := by rfl
  have hcenter01 : center s36513 0 true = none := by rfl
  have hcenter10 : center s36513 1 false = none := by rfl
  have hcenter11 : center s36513 1 true = none := by rfl
  have hcenter20 : center s36513 2 false = none := by rfl
  have hcenter21 : center s36513 2 true = none := by rfl
  have hpaired00 : paired s36513 false false = none := by rfl
  have hpaired01 : paired s36513 false true = none := by rfl
  have hpaired10 : paired s36513 true false = none := by rfl
  have hpaired11 : paired s36513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36514 : safe 5 7 s36514 = true := by
  have hcenter00 : center s36514 0 false = none := by rfl
  have hcenter01 : center s36514 0 true = none := by rfl
  have hcenter10 : center s36514 1 false = none := by rfl
  have hcenter11 : center s36514 1 true = some s36513 := by rfl
  have hcenter20 : center s36514 2 false = none := by rfl
  have hcenter21 : center s36514 2 true = none := by rfl
  have hpaired00 : paired s36514 false false = none := by rfl
  have hpaired01 : paired s36514 false true = none := by rfl
  have hpaired10 : paired s36514 true false = none := by rfl
  have hpaired11 : paired s36514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36515 : safe 5 7 s36515 = true := by
  exact safe_cost_exceeded 5 7 s36515 (by decide)

theorem safeNode36516 : safe 5 8 s36516 = true := by
  have hcenter00 : center s36516 0 false = none := by rfl
  have hcenter01 : center s36516 0 true = some s36514 := by rfl
  have hcenter10 : center s36516 1 false = some s36515 := by rfl
  have hcenter11 : center s36516 1 true = none := by rfl
  have hcenter20 : center s36516 2 false = none := by rfl
  have hcenter21 : center s36516 2 true = none := by rfl
  have hpaired00 : paired s36516 false false = none := by rfl
  have hpaired01 : paired s36516 false true = none := by rfl
  have hpaired10 : paired s36516 true false = none := by rfl
  have hpaired11 : paired s36516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36514) (optionAll_some_eq hcenter10 safeNode36515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36517 : safe 5 9 s36517 = true := by
  have hcenter00 : center s36517 0 false = none := by rfl
  have hcenter01 : center s36517 0 true = some s36511 := by rfl
  have hcenter10 : center s36517 1 false = none := by rfl
  have hcenter11 : center s36517 1 true = none := by rfl
  have hcenter20 : center s36517 2 false = some s36516 := by rfl
  have hcenter21 : center s36517 2 true = none := by rfl
  have hpaired00 : paired s36517 false false = none := by rfl
  have hpaired01 : paired s36517 false true = none := by rfl
  have hpaired10 : paired s36517 true false = none := by rfl
  have hpaired11 : paired s36517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36518 : safe 5 7 s36518 = true := by
  exact safe_cost_exceeded 5 7 s36518 (by decide)

theorem safeNode36519 : safe 5 8 s36519 = true := by
  have hcenter00 : center s36519 0 false = none := by rfl
  have hcenter01 : center s36519 0 true = none := by rfl
  have hcenter10 : center s36519 1 false = none := by rfl
  have hcenter11 : center s36519 1 true = none := by rfl
  have hcenter20 : center s36519 2 false = none := by rfl
  have hcenter21 : center s36519 2 true = some s36518 := by rfl
  have hpaired00 : paired s36519 false false = none := by rfl
  have hpaired01 : paired s36519 false true = none := by rfl
  have hpaired10 : paired s36519 true false = none := by rfl
  have hpaired11 : paired s36519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36520 : safe 5 9 s36520 = true := by
  have hcenter00 : center s36520 0 false = none := by rfl
  have hcenter01 : center s36520 0 true = some s36519 := by rfl
  have hcenter10 : center s36520 1 false = none := by rfl
  have hcenter11 : center s36520 1 true = none := by rfl
  have hcenter20 : center s36520 2 false = none := by rfl
  have hcenter21 : center s36520 2 true = none := by rfl
  have hpaired00 : paired s36520 false false = none := by rfl
  have hpaired01 : paired s36520 false true = none := by rfl
  have hpaired10 : paired s36520 true false = none := by rfl
  have hpaired11 : paired s36520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36521 : safe 5 5 s36521 = true := by
  exact safe_cost_exceeded 5 5 s36521 (by decide)

theorem safeNode36522 : safe 5 6 s36522 = true := by
  have hcenter00 : center s36522 0 false = none := by rfl
  have hcenter01 : center s36522 0 true = none := by rfl
  have hcenter10 : center s36522 1 false = none := by rfl
  have hcenter11 : center s36522 1 true = none := by rfl
  have hcenter20 : center s36522 2 false = some s36521 := by rfl
  have hcenter21 : center s36522 2 true = none := by rfl
  have hpaired00 : paired s36522 false false = none := by rfl
  have hpaired01 : paired s36522 false true = none := by rfl
  have hpaired10 : paired s36522 true false = none := by rfl
  have hpaired11 : paired s36522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36523 : safe 5 6 s36523 = true := by
  exact safe_cost_exceeded 5 6 s36523 (by decide)

theorem safeNode36524 : safe 5 7 s36524 = true := by
  have hcenter00 : center s36524 0 false = none := by rfl
  have hcenter01 : center s36524 0 true = some s36522 := by rfl
  have hcenter10 : center s36524 1 false = none := by rfl
  have hcenter11 : center s36524 1 true = some s36523 := by rfl
  have hcenter20 : center s36524 2 false = none := by rfl
  have hcenter21 : center s36524 2 true = none := by rfl
  have hpaired00 : paired s36524 false false = none := by rfl
  have hpaired01 : paired s36524 false true = none := by rfl
  have hpaired10 : paired s36524 true false = none := by rfl
  have hpaired11 : paired s36524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36522) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36525 : safe 5 8 s36525 = true := by
  have hcenter00 : center s36525 0 false = none := by rfl
  have hcenter01 : center s36525 0 true = none := by rfl
  have hcenter10 : center s36525 1 false = none := by rfl
  have hcenter11 : center s36525 1 true = none := by rfl
  have hcenter20 : center s36525 2 false = none := by rfl
  have hcenter21 : center s36525 2 true = some s36524 := by rfl
  have hpaired00 : paired s36525 false false = none := by rfl
  have hpaired01 : paired s36525 false true = none := by rfl
  have hpaired10 : paired s36525 true false = none := by rfl
  have hpaired11 : paired s36525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36526 : safe 5 7 s36526 = true := by
  have hcenter00 : center s36526 0 false = none := by rfl
  have hcenter01 : center s36526 0 true = none := by rfl
  have hcenter10 : center s36526 1 false = none := by rfl
  have hcenter11 : center s36526 1 true = none := by rfl
  have hcenter20 : center s36526 2 false = none := by rfl
  have hcenter21 : center s36526 2 true = none := by rfl
  have hpaired00 : paired s36526 false false = none := by rfl
  have hpaired01 : paired s36526 false true = none := by rfl
  have hpaired10 : paired s36526 true false = none := by rfl
  have hpaired11 : paired s36526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36527 : safe 5 8 s36527 = true := by
  have hcenter00 : center s36527 0 false = none := by rfl
  have hcenter01 : center s36527 0 true = some s36526 := by rfl
  have hcenter10 : center s36527 1 false = none := by rfl
  have hcenter11 : center s36527 1 true = none := by rfl
  have hcenter20 : center s36527 2 false = none := by rfl
  have hcenter21 : center s36527 2 true = none := by rfl
  have hpaired00 : paired s36527 false false = none := by rfl
  have hpaired01 : paired s36527 false true = none := by rfl
  have hpaired10 : paired s36527 true false = none := by rfl
  have hpaired11 : paired s36527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36528 : safe 5 9 s36528 = true := by
  have hcenter00 : center s36528 0 false = none := by rfl
  have hcenter01 : center s36528 0 true = none := by rfl
  have hcenter10 : center s36528 1 false = some s36525 := by rfl
  have hcenter11 : center s36528 1 true = some s36527 := by rfl
  have hcenter20 : center s36528 2 false = none := by rfl
  have hcenter21 : center s36528 2 true = none := by rfl
  have hpaired00 : paired s36528 false false = none := by rfl
  have hpaired01 : paired s36528 false true = none := by rfl
  have hpaired10 : paired s36528 true false = none := by rfl
  have hpaired11 : paired s36528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36525) (optionAll_some_eq hcenter11 safeNode36527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36529 : safe 5 10 s36529 = true := by
  have hcenter00 : center s36529 0 false = none := by rfl
  have hcenter01 : center s36529 0 true = none := by rfl
  have hcenter10 : center s36529 1 false = none := by rfl
  have hcenter11 : center s36529 1 true = some s36517 := by rfl
  have hcenter20 : center s36529 2 false = some s36520 := by rfl
  have hcenter21 : center s36529 2 true = some s36528 := by rfl
  have hpaired00 : paired s36529 false false = none := by rfl
  have hpaired01 : paired s36529 false true = none := by rfl
  have hpaired10 : paired s36529 true false = none := by rfl
  have hpaired11 : paired s36529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36517) (optionAll_some_eq hcenter20 safeNode36520) (optionAll_some_eq hcenter21 safeNode36528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36530 : safe 5 7 s36530 = true := by
  have hcenter00 : center s36530 0 false = none := by rfl
  have hcenter01 : center s36530 0 true = none := by rfl
  have hcenter10 : center s36530 1 false = none := by rfl
  have hcenter11 : center s36530 1 true = none := by rfl
  have hcenter20 : center s36530 2 false = none := by rfl
  have hcenter21 : center s36530 2 true = none := by rfl
  have hpaired00 : paired s36530 false false = none := by rfl
  have hpaired01 : paired s36530 false true = none := by rfl
  have hpaired10 : paired s36530 true false = none := by rfl
  have hpaired11 : paired s36530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36531 : safe 5 7 s36531 = true := by
  have hcenter00 : center s36531 0 false = none := by rfl
  have hcenter01 : center s36531 0 true = none := by rfl
  have hcenter10 : center s36531 1 false = none := by rfl
  have hcenter11 : center s36531 1 true = none := by rfl
  have hcenter20 : center s36531 2 false = none := by rfl
  have hcenter21 : center s36531 2 true = none := by rfl
  have hpaired00 : paired s36531 false false = none := by rfl
  have hpaired01 : paired s36531 false true = none := by rfl
  have hpaired10 : paired s36531 true false = none := by rfl
  have hpaired11 : paired s36531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36532 : safe 5 8 s36532 = true := by
  have hcenter00 : center s36532 0 false = some s36530 := by rfl
  have hcenter01 : center s36532 0 true = some s36531 := by rfl
  have hcenter10 : center s36532 1 false = none := by rfl
  have hcenter11 : center s36532 1 true = none := by rfl
  have hcenter20 : center s36532 2 false = none := by rfl
  have hcenter21 : center s36532 2 true = none := by rfl
  have hpaired00 : paired s36532 false false = none := by rfl
  have hpaired01 : paired s36532 false true = none := by rfl
  have hpaired10 : paired s36532 true false = none := by rfl
  have hpaired11 : paired s36532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36530) (optionAll_some_eq hcenter01 safeNode36531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36533 : safe 5 8 s36533 = true := by
  have hcenter00 : center s36533 0 false = none := by rfl
  have hcenter01 : center s36533 0 true = none := by rfl
  have hcenter10 : center s36533 1 false = none := by rfl
  have hcenter11 : center s36533 1 true = none := by rfl
  have hcenter20 : center s36533 2 false = none := by rfl
  have hcenter21 : center s36533 2 true = none := by rfl
  have hpaired00 : paired s36533 false false = none := by rfl
  have hpaired01 : paired s36533 false true = none := by rfl
  have hpaired10 : paired s36533 true false = none := by rfl
  have hpaired11 : paired s36533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36534 : safe 5 9 s36534 = true := by
  have hcenter00 : center s36534 0 false = none := by rfl
  have hcenter01 : center s36534 0 true = none := by rfl
  have hcenter10 : center s36534 1 false = some s36532 := by rfl
  have hcenter11 : center s36534 1 true = none := by rfl
  have hcenter20 : center s36534 2 false = some s36533 := by rfl
  have hcenter21 : center s36534 2 true = none := by rfl
  have hpaired00 : paired s36534 false false = none := by rfl
  have hpaired01 : paired s36534 false true = none := by rfl
  have hpaired10 : paired s36534 true false = none := by rfl
  have hpaired11 : paired s36534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36532) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36535 : safe 5 7 s36535 = true := by
  have hcenter00 : center s36535 0 false = none := by rfl
  have hcenter01 : center s36535 0 true = none := by rfl
  have hcenter10 : center s36535 1 false = none := by rfl
  have hcenter11 : center s36535 1 true = none := by rfl
  have hcenter20 : center s36535 2 false = none := by rfl
  have hcenter21 : center s36535 2 true = none := by rfl
  have hpaired00 : paired s36535 false false = none := by rfl
  have hpaired01 : paired s36535 false true = none := by rfl
  have hpaired10 : paired s36535 true false = none := by rfl
  have hpaired11 : paired s36535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36536 : safe 5 5 s36536 = true := by
  exact safe_cost_exceeded 5 5 s36536 (by decide)

theorem safeNode36537 : safe 5 6 s36537 = true := by
  have hcenter00 : center s36537 0 false = none := by rfl
  have hcenter01 : center s36537 0 true = none := by rfl
  have hcenter10 : center s36537 1 false = none := by rfl
  have hcenter11 : center s36537 1 true = none := by rfl
  have hcenter20 : center s36537 2 false = none := by rfl
  have hcenter21 : center s36537 2 true = some s36536 := by rfl
  have hpaired00 : paired s36537 false false = none := by rfl
  have hpaired01 : paired s36537 false true = none := by rfl
  have hpaired10 : paired s36537 true false = none := by rfl
  have hpaired11 : paired s36537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36538 : safe 5 7 s36538 = true := by
  have hcenter00 : center s36538 0 false = none := by rfl
  have hcenter01 : center s36538 0 true = some s36537 := by rfl
  have hcenter10 : center s36538 1 false = none := by rfl
  have hcenter11 : center s36538 1 true = none := by rfl
  have hcenter20 : center s36538 2 false = none := by rfl
  have hcenter21 : center s36538 2 true = none := by rfl
  have hpaired00 : paired s36538 false false = none := by rfl
  have hpaired01 : paired s36538 false true = none := by rfl
  have hpaired10 : paired s36538 true false = none := by rfl
  have hpaired11 : paired s36538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36539 : safe 5 8 s36539 = true := by
  have hcenter00 : center s36539 0 false = none := by rfl
  have hcenter01 : center s36539 0 true = none := by rfl
  have hcenter10 : center s36539 1 false = some s36535 := by rfl
  have hcenter11 : center s36539 1 true = none := by rfl
  have hcenter20 : center s36539 2 false = some s36538 := by rfl
  have hcenter21 : center s36539 2 true = none := by rfl
  have hpaired00 : paired s36539 false false = none := by rfl
  have hpaired01 : paired s36539 false true = none := by rfl
  have hpaired10 : paired s36539 true false = none := by rfl
  have hpaired11 : paired s36539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36535) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36540 : safe 5 6 s36540 = true := by
  exact safe_cost_exceeded 5 6 s36540 (by decide)

theorem safeNode36541 : safe 5 7 s36541 = true := by
  have hcenter00 : center s36541 0 false = none := by rfl
  have hcenter01 : center s36541 0 true = some s36540 := by rfl
  have hcenter10 : center s36541 1 false = none := by rfl
  have hcenter11 : center s36541 1 true = none := by rfl
  have hcenter20 : center s36541 2 false = none := by rfl
  have hcenter21 : center s36541 2 true = none := by rfl
  have hpaired00 : paired s36541 false false = none := by rfl
  have hpaired01 : paired s36541 false true = none := by rfl
  have hpaired10 : paired s36541 true false = none := by rfl
  have hpaired11 : paired s36541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36542 : safe 5 6 s36542 = true := by
  exact safe_cost_exceeded 5 6 s36542 (by decide)

theorem safeNode36543 : safe 5 7 s36543 = true := by
  have hcenter00 : center s36543 0 false = none := by rfl
  have hcenter01 : center s36543 0 true = none := by rfl
  have hcenter10 : center s36543 1 false = none := by rfl
  have hcenter11 : center s36543 1 true = none := by rfl
  have hcenter20 : center s36543 2 false = none := by rfl
  have hcenter21 : center s36543 2 true = some s36542 := by rfl
  have hpaired00 : paired s36543 false false = none := by rfl
  have hpaired01 : paired s36543 false true = none := by rfl
  have hpaired10 : paired s36543 true false = none := by rfl
  have hpaired11 : paired s36543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36544 : safe 5 9 s36544 = true := by
  have hcenter00 : center s36544 0 false = some s36539 := by rfl
  have hcenter01 : center s36544 0 true = none := by rfl
  have hcenter10 : center s36544 1 false = none := by rfl
  have hcenter11 : center s36544 1 true = none := by rfl
  have hcenter20 : center s36544 2 false = none := by rfl
  have hcenter21 : center s36544 2 true = none := by rfl
  have hpaired00 : paired s36544 false false = none := by rfl
  have hpaired01 : paired s36544 false true = none := by rfl
  have hpaired10 : paired s36544 true false = some s36541 := by rfl
  have hpaired11 : paired s36544 true true = some s36543 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36541) (optionAll_some_eq hpaired11 safeNode36543)

theorem safeNode36545 : safe 5 6 s36545 = true := by
  exact safe_cost_exceeded 5 6 s36545 (by decide)

theorem safeNode36546 : safe 5 7 s36546 = true := by
  have hcenter00 : center s36546 0 false = some s36545 := by rfl
  have hcenter01 : center s36546 0 true = none := by rfl
  have hcenter10 : center s36546 1 false = none := by rfl
  have hcenter11 : center s36546 1 true = none := by rfl
  have hcenter20 : center s36546 2 false = none := by rfl
  have hcenter21 : center s36546 2 true = none := by rfl
  have hpaired00 : paired s36546 false false = none := by rfl
  have hpaired01 : paired s36546 false true = none := by rfl
  have hpaired10 : paired s36546 true false = none := by rfl
  have hpaired11 : paired s36546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36547 : safe 5 7 s36547 = true := by
  have hcenter00 : center s36547 0 false = none := by rfl
  have hcenter01 : center s36547 0 true = none := by rfl
  have hcenter10 : center s36547 1 false = none := by rfl
  have hcenter11 : center s36547 1 true = none := by rfl
  have hcenter20 : center s36547 2 false = none := by rfl
  have hcenter21 : center s36547 2 true = none := by rfl
  have hpaired00 : paired s36547 false false = none := by rfl
  have hpaired01 : paired s36547 false true = none := by rfl
  have hpaired10 : paired s36547 true false = none := by rfl
  have hpaired11 : paired s36547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36548 : safe 5 7 s36548 = true := by
  have hcenter00 : center s36548 0 false = none := by rfl
  have hcenter01 : center s36548 0 true = none := by rfl
  have hcenter10 : center s36548 1 false = none := by rfl
  have hcenter11 : center s36548 1 true = none := by rfl
  have hcenter20 : center s36548 2 false = none := by rfl
  have hcenter21 : center s36548 2 true = none := by rfl
  have hpaired00 : paired s36548 false false = none := by rfl
  have hpaired01 : paired s36548 false true = none := by rfl
  have hpaired10 : paired s36548 true false = none := by rfl
  have hpaired11 : paired s36548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36549 : safe 5 6 s36549 = true := by
  have hcenter00 : center s36549 0 false = none := by rfl
  have hcenter01 : center s36549 0 true = none := by rfl
  have hcenter10 : center s36549 1 false = none := by rfl
  have hcenter11 : center s36549 1 true = none := by rfl
  have hcenter20 : center s36549 2 false = none := by rfl
  have hcenter21 : center s36549 2 true = none := by rfl
  have hpaired00 : paired s36549 false false = none := by rfl
  have hpaired01 : paired s36549 false true = none := by rfl
  have hpaired10 : paired s36549 true false = none := by rfl
  have hpaired11 : paired s36549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36550 : safe 5 7 s36550 = true := by
  have hcenter00 : center s36550 0 false = some s36549 := by rfl
  have hcenter01 : center s36550 0 true = none := by rfl
  have hcenter10 : center s36550 1 false = none := by rfl
  have hcenter11 : center s36550 1 true = none := by rfl
  have hcenter20 : center s36550 2 false = none := by rfl
  have hcenter21 : center s36550 2 true = none := by rfl
  have hpaired00 : paired s36550 false false = none := by rfl
  have hpaired01 : paired s36550 false true = none := by rfl
  have hpaired10 : paired s36550 true false = none := by rfl
  have hpaired11 : paired s36550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36551 : safe 5 8 s36551 = true := by
  have hcenter00 : center s36551 0 false = none := by rfl
  have hcenter01 : center s36551 0 true = none := by rfl
  have hcenter10 : center s36551 1 false = some s36546 := by rfl
  have hcenter11 : center s36551 1 true = some s36547 := by rfl
  have hcenter20 : center s36551 2 false = some s36548 := by rfl
  have hcenter21 : center s36551 2 true = some s36550 := by rfl
  have hpaired00 : paired s36551 false false = none := by rfl
  have hpaired01 : paired s36551 false true = none := by rfl
  have hpaired10 : paired s36551 true false = none := by rfl
  have hpaired11 : paired s36551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36546) (optionAll_some_eq hcenter11 safeNode36547) (optionAll_some_eq hcenter20 safeNode36548) (optionAll_some_eq hcenter21 safeNode36550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36552 : safe 5 6 s36552 = true := by
  exact safe_cost_exceeded 5 6 s36552 (by decide)

theorem safeNode36553 : safe 5 7 s36553 = true := by
  have hcenter00 : center s36553 0 false = none := by rfl
  have hcenter01 : center s36553 0 true = none := by rfl
  have hcenter10 : center s36553 1 false = none := by rfl
  have hcenter11 : center s36553 1 true = none := by rfl
  have hcenter20 : center s36553 2 false = some s36552 := by rfl
  have hcenter21 : center s36553 2 true = none := by rfl
  have hpaired00 : paired s36553 false false = none := by rfl
  have hpaired01 : paired s36553 false true = none := by rfl
  have hpaired10 : paired s36553 true false = none := by rfl
  have hpaired11 : paired s36553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36554 : safe 5 6 s36554 = true := by
  exact safe_cost_exceeded 5 6 s36554 (by decide)

theorem safeNode36555 : safe 5 7 s36555 = true := by
  have hcenter00 : center s36555 0 false = some s36554 := by rfl
  have hcenter01 : center s36555 0 true = none := by rfl
  have hcenter10 : center s36555 1 false = none := by rfl
  have hcenter11 : center s36555 1 true = none := by rfl
  have hcenter20 : center s36555 2 false = none := by rfl
  have hcenter21 : center s36555 2 true = none := by rfl
  have hpaired00 : paired s36555 false false = none := by rfl
  have hpaired01 : paired s36555 false true = none := by rfl
  have hpaired10 : paired s36555 true false = none := by rfl
  have hpaired11 : paired s36555 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36556 : safe 5 9 s36556 = true := by
  have hcenter00 : center s36556 0 false = none := by rfl
  have hcenter01 : center s36556 0 true = some s36551 := by rfl
  have hcenter10 : center s36556 1 false = none := by rfl
  have hcenter11 : center s36556 1 true = none := by rfl
  have hcenter20 : center s36556 2 false = none := by rfl
  have hcenter21 : center s36556 2 true = none := by rfl
  have hpaired00 : paired s36556 false false = none := by rfl
  have hpaired01 : paired s36556 false true = none := by rfl
  have hpaired10 : paired s36556 true false = some s36553 := by rfl
  have hpaired11 : paired s36556 true true = some s36555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36553) (optionAll_some_eq hpaired11 safeNode36555)

theorem safeNode36557 : safe 5 6 s36557 = true := by
  exact safe_cost_exceeded 5 6 s36557 (by decide)

theorem safeNode36558 : safe 5 7 s36558 = true := by
  have hcenter00 : center s36558 0 false = none := by rfl
  have hcenter01 : center s36558 0 true = none := by rfl
  have hcenter10 : center s36558 1 false = none := by rfl
  have hcenter11 : center s36558 1 true = none := by rfl
  have hcenter20 : center s36558 2 false = none := by rfl
  have hcenter21 : center s36558 2 true = some s36557 := by rfl
  have hpaired00 : paired s36558 false false = none := by rfl
  have hpaired01 : paired s36558 false true = none := by rfl
  have hpaired10 : paired s36558 true false = none := by rfl
  have hpaired11 : paired s36558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36559 : safe 5 7 s36559 = true := by
  have hcenter00 : center s36559 0 false = none := by rfl
  have hcenter01 : center s36559 0 true = none := by rfl
  have hcenter10 : center s36559 1 false = none := by rfl
  have hcenter11 : center s36559 1 true = none := by rfl
  have hcenter20 : center s36559 2 false = none := by rfl
  have hcenter21 : center s36559 2 true = none := by rfl
  have hpaired00 : paired s36559 false false = none := by rfl
  have hpaired01 : paired s36559 false true = none := by rfl
  have hpaired10 : paired s36559 true false = none := by rfl
  have hpaired11 : paired s36559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36560 : safe 5 7 s36560 = true := by
  have hcenter00 : center s36560 0 false = none := by rfl
  have hcenter01 : center s36560 0 true = none := by rfl
  have hcenter10 : center s36560 1 false = none := by rfl
  have hcenter11 : center s36560 1 true = none := by rfl
  have hcenter20 : center s36560 2 false = none := by rfl
  have hcenter21 : center s36560 2 true = none := by rfl
  have hpaired00 : paired s36560 false false = none := by rfl
  have hpaired01 : paired s36560 false true = none := by rfl
  have hpaired10 : paired s36560 true false = none := by rfl
  have hpaired11 : paired s36560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36561 : safe 5 8 s36561 = true := by
  have hcenter00 : center s36561 0 false = some s36558 := by rfl
  have hcenter01 : center s36561 0 true = some s36559 := by rfl
  have hcenter10 : center s36561 1 false = some s36560 := by rfl
  have hcenter11 : center s36561 1 true = none := by rfl
  have hcenter20 : center s36561 2 false = none := by rfl
  have hcenter21 : center s36561 2 true = none := by rfl
  have hpaired00 : paired s36561 false false = none := by rfl
  have hpaired01 : paired s36561 false true = none := by rfl
  have hpaired10 : paired s36561 true false = none := by rfl
  have hpaired11 : paired s36561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36558) (optionAll_some_eq hcenter01 safeNode36559) (optionAll_some_eq hcenter10 safeNode36560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36562 : safe 5 7 s36562 = true := by
  have hcenter00 : center s36562 0 false = none := by rfl
  have hcenter01 : center s36562 0 true = none := by rfl
  have hcenter10 : center s36562 1 false = none := by rfl
  have hcenter11 : center s36562 1 true = none := by rfl
  have hcenter20 : center s36562 2 false = none := by rfl
  have hcenter21 : center s36562 2 true = none := by rfl
  have hpaired00 : paired s36562 false false = none := by rfl
  have hpaired01 : paired s36562 false true = none := by rfl
  have hpaired10 : paired s36562 true false = none := by rfl
  have hpaired11 : paired s36562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36563 : safe 5 6 s36563 = true := by
  exact safe_cost_exceeded 5 6 s36563 (by decide)

theorem safeNode36564 : safe 5 7 s36564 = true := by
  have hcenter00 : center s36564 0 false = none := by rfl
  have hcenter01 : center s36564 0 true = none := by rfl
  have hcenter10 : center s36564 1 false = none := by rfl
  have hcenter11 : center s36564 1 true = none := by rfl
  have hcenter20 : center s36564 2 false = none := by rfl
  have hcenter21 : center s36564 2 true = some s36563 := by rfl
  have hpaired00 : paired s36564 false false = none := by rfl
  have hpaired01 : paired s36564 false true = none := by rfl
  have hpaired10 : paired s36564 true false = none := by rfl
  have hpaired11 : paired s36564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36565 : safe 5 7 s36565 = true := by
  have hcenter00 : center s36565 0 false = none := by rfl
  have hcenter01 : center s36565 0 true = none := by rfl
  have hcenter10 : center s36565 1 false = none := by rfl
  have hcenter11 : center s36565 1 true = none := by rfl
  have hcenter20 : center s36565 2 false = none := by rfl
  have hcenter21 : center s36565 2 true = none := by rfl
  have hpaired00 : paired s36565 false false = none := by rfl
  have hpaired01 : paired s36565 false true = none := by rfl
  have hpaired10 : paired s36565 true false = none := by rfl
  have hpaired11 : paired s36565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36566 : safe 5 8 s36566 = true := by
  have hcenter00 : center s36566 0 false = some s36562 := by rfl
  have hcenter01 : center s36566 0 true = none := by rfl
  have hcenter10 : center s36566 1 false = some s36564 := by rfl
  have hcenter11 : center s36566 1 true = some s36565 := by rfl
  have hcenter20 : center s36566 2 false = none := by rfl
  have hcenter21 : center s36566 2 true = none := by rfl
  have hpaired00 : paired s36566 false false = none := by rfl
  have hpaired01 : paired s36566 false true = none := by rfl
  have hpaired10 : paired s36566 true false = none := by rfl
  have hpaired11 : paired s36566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36562) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36564) (optionAll_some_eq hcenter11 safeNode36565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36567 : safe 5 10 s36567 = true := by
  have hcenter00 : center s36567 0 false = some s36534 := by rfl
  have hcenter01 : center s36567 0 true = none := by rfl
  have hcenter10 : center s36567 1 false = some s36544 := by rfl
  have hcenter11 : center s36567 1 true = some s36556 := by rfl
  have hcenter20 : center s36567 2 false = none := by rfl
  have hcenter21 : center s36567 2 true = none := by rfl
  have hpaired00 : paired s36567 false false = none := by rfl
  have hpaired01 : paired s36567 false true = none := by rfl
  have hpaired10 : paired s36567 true false = some s36561 := by rfl
  have hpaired11 : paired s36567 true true = some s36566 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36534) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36544) (optionAll_some_eq hcenter11 safeNode36556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36561) (optionAll_some_eq hpaired11 safeNode36566)

theorem safeNode36568 : safe 5 11 s36568 = true := by
  have hcenter00 : center s36568 0 false = some s36510 := by rfl
  have hcenter01 : center s36568 0 true = some s36529 := by rfl
  have hcenter10 : center s36568 1 false = none := by rfl
  have hcenter11 : center s36568 1 true = none := by rfl
  have hcenter20 : center s36568 2 false = none := by rfl
  have hcenter21 : center s36568 2 true = some s36567 := by rfl
  have hpaired00 : paired s36568 false false = none := by rfl
  have hpaired01 : paired s36568 false true = none := by rfl
  have hpaired10 : paired s36568 true false = none := by rfl
  have hpaired11 : paired s36568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36510) (optionAll_some_eq hcenter01 safeNode36529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36569 : safe 5 5 s36569 = true := by
  exact safe_cost_exceeded 5 5 s36569 (by decide)

theorem safeNode36570 : safe 5 6 s36570 = true := by
  have hcenter00 : center s36570 0 false = none := by rfl
  have hcenter01 : center s36570 0 true = none := by rfl
  have hcenter10 : center s36570 1 false = none := by rfl
  have hcenter11 : center s36570 1 true = none := by rfl
  have hcenter20 : center s36570 2 false = none := by rfl
  have hcenter21 : center s36570 2 true = some s36569 := by rfl
  have hpaired00 : paired s36570 false false = none := by rfl
  have hpaired01 : paired s36570 false true = none := by rfl
  have hpaired10 : paired s36570 true false = none := by rfl
  have hpaired11 : paired s36570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36571 : safe 5 7 s36571 = true := by
  have hcenter00 : center s36571 0 false = none := by rfl
  have hcenter01 : center s36571 0 true = none := by rfl
  have hcenter10 : center s36571 1 false = none := by rfl
  have hcenter11 : center s36571 1 true = some s36570 := by rfl
  have hcenter20 : center s36571 2 false = none := by rfl
  have hcenter21 : center s36571 2 true = none := by rfl
  have hpaired00 : paired s36571 false false = none := by rfl
  have hpaired01 : paired s36571 false true = none := by rfl
  have hpaired10 : paired s36571 true false = none := by rfl
  have hpaired11 : paired s36571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36572 : safe 5 8 s36572 = true := by
  have hcenter00 : center s36572 0 false = none := by rfl
  have hcenter01 : center s36572 0 true = none := by rfl
  have hcenter10 : center s36572 1 false = none := by rfl
  have hcenter11 : center s36572 1 true = none := by rfl
  have hcenter20 : center s36572 2 false = some s36571 := by rfl
  have hcenter21 : center s36572 2 true = none := by rfl
  have hpaired00 : paired s36572 false false = none := by rfl
  have hpaired01 : paired s36572 false true = none := by rfl
  have hpaired10 : paired s36572 true false = none := by rfl
  have hpaired11 : paired s36572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36573 : safe 5 6 s36573 = true := by
  exact safe_cost_exceeded 5 6 s36573 (by decide)

theorem safeNode36574 : safe 5 6 s36574 = true := by
  have hcenter00 : center s36574 0 false = none := by rfl
  have hcenter01 : center s36574 0 true = none := by rfl
  have hcenter10 : center s36574 1 false = none := by rfl
  have hcenter11 : center s36574 1 true = none := by rfl
  have hcenter20 : center s36574 2 false = none := by rfl
  have hcenter21 : center s36574 2 true = none := by rfl
  have hpaired00 : paired s36574 false false = none := by rfl
  have hpaired01 : paired s36574 false true = none := by rfl
  have hpaired10 : paired s36574 true false = none := by rfl
  have hpaired11 : paired s36574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36575 : safe 5 7 s36575 = true := by
  have hcenter00 : center s36575 0 false = none := by rfl
  have hcenter01 : center s36575 0 true = some s36573 := by rfl
  have hcenter10 : center s36575 1 false = none := by rfl
  have hcenter11 : center s36575 1 true = some s36574 := by rfl
  have hcenter20 : center s36575 2 false = none := by rfl
  have hcenter21 : center s36575 2 true = none := by rfl
  have hpaired00 : paired s36575 false false = none := by rfl
  have hpaired01 : paired s36575 false true = none := by rfl
  have hpaired10 : paired s36575 true false = none := by rfl
  have hpaired11 : paired s36575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36573) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36576 : safe 5 8 s36576 = true := by
  have hcenter00 : center s36576 0 false = none := by rfl
  have hcenter01 : center s36576 0 true = none := by rfl
  have hcenter10 : center s36576 1 false = none := by rfl
  have hcenter11 : center s36576 1 true = none := by rfl
  have hcenter20 : center s36576 2 false = none := by rfl
  have hcenter21 : center s36576 2 true = some s36575 := by rfl
  have hpaired00 : paired s36576 false false = none := by rfl
  have hpaired01 : paired s36576 false true = none := by rfl
  have hpaired10 : paired s36576 true false = none := by rfl
  have hpaired11 : paired s36576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36577 : safe 5 6 s36577 = true := by
  exact safe_cost_exceeded 5 6 s36577 (by decide)

theorem safeNode36578 : safe 5 7 s36578 = true := by
  have hcenter00 : center s36578 0 false = none := by rfl
  have hcenter01 : center s36578 0 true = none := by rfl
  have hcenter10 : center s36578 1 false = none := by rfl
  have hcenter11 : center s36578 1 true = none := by rfl
  have hcenter20 : center s36578 2 false = none := by rfl
  have hcenter21 : center s36578 2 true = some s36577 := by rfl
  have hpaired00 : paired s36578 false false = none := by rfl
  have hpaired01 : paired s36578 false true = none := by rfl
  have hpaired10 : paired s36578 true false = none := by rfl
  have hpaired11 : paired s36578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36579 : safe 5 6 s36579 = true := by
  exact safe_cost_exceeded 5 6 s36579 (by decide)

theorem safeNode36580 : safe 5 7 s36580 = true := by
  have hcenter00 : center s36580 0 false = none := by rfl
  have hcenter01 : center s36580 0 true = some s36579 := by rfl
  have hcenter10 : center s36580 1 false = none := by rfl
  have hcenter11 : center s36580 1 true = none := by rfl
  have hcenter20 : center s36580 2 false = none := by rfl
  have hcenter21 : center s36580 2 true = none := by rfl
  have hpaired00 : paired s36580 false false = none := by rfl
  have hpaired01 : paired s36580 false true = none := by rfl
  have hpaired10 : paired s36580 true false = none := by rfl
  have hpaired11 : paired s36580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36581 : safe 5 9 s36581 = true := by
  have hcenter00 : center s36581 0 false = some s36572 := by rfl
  have hcenter01 : center s36581 0 true = some s36576 := by rfl
  have hcenter10 : center s36581 1 false = none := by rfl
  have hcenter11 : center s36581 1 true = none := by rfl
  have hcenter20 : center s36581 2 false = none := by rfl
  have hcenter21 : center s36581 2 true = none := by rfl
  have hpaired00 : paired s36581 false false = none := by rfl
  have hpaired01 : paired s36581 false true = none := by rfl
  have hpaired10 : paired s36581 true false = some s36578 := by rfl
  have hpaired11 : paired s36581 true true = some s36580 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36572) (optionAll_some_eq hcenter01 safeNode36576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36578) (optionAll_some_eq hpaired11 safeNode36580)

theorem safeNode36582 : safe 5 4 s36582 = true := by
  exact safe_cost_exceeded 5 4 s36582 (by decide)

theorem safeNode36583 : safe 5 5 s36583 = true := by
  have hcenter00 : center s36583 0 false = none := by rfl
  have hcenter01 : center s36583 0 true = none := by rfl
  have hcenter10 : center s36583 1 false = some s36582 := by rfl
  have hcenter11 : center s36583 1 true = none := by rfl
  have hcenter20 : center s36583 2 false = none := by rfl
  have hcenter21 : center s36583 2 true = none := by rfl
  have hpaired00 : paired s36583 false false = none := by rfl
  have hpaired01 : paired s36583 false true = none := by rfl
  have hpaired10 : paired s36583 true false = none := by rfl
  have hpaired11 : paired s36583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36584 : safe 5 6 s36584 = true := by
  have hcenter00 : center s36584 0 false = some s36583 := by rfl
  have hcenter01 : center s36584 0 true = none := by rfl
  have hcenter10 : center s36584 1 false = none := by rfl
  have hcenter11 : center s36584 1 true = none := by rfl
  have hcenter20 : center s36584 2 false = none := by rfl
  have hcenter21 : center s36584 2 true = none := by rfl
  have hpaired00 : paired s36584 false false = none := by rfl
  have hpaired01 : paired s36584 false true = none := by rfl
  have hpaired10 : paired s36584 true false = none := by rfl
  have hpaired11 : paired s36584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36585 : safe 5 7 s36585 = true := by
  have hcenter00 : center s36585 0 false = none := by rfl
  have hcenter01 : center s36585 0 true = none := by rfl
  have hcenter10 : center s36585 1 false = some s36584 := by rfl
  have hcenter11 : center s36585 1 true = none := by rfl
  have hcenter20 : center s36585 2 false = none := by rfl
  have hcenter21 : center s36585 2 true = none := by rfl
  have hpaired00 : paired s36585 false false = none := by rfl
  have hpaired01 : paired s36585 false true = none := by rfl
  have hpaired10 : paired s36585 true false = none := by rfl
  have hpaired11 : paired s36585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36586 : safe 5 8 s36586 = true := by
  have hcenter00 : center s36586 0 false = some s36585 := by rfl
  have hcenter01 : center s36586 0 true = none := by rfl
  have hcenter10 : center s36586 1 false = none := by rfl
  have hcenter11 : center s36586 1 true = none := by rfl
  have hcenter20 : center s36586 2 false = none := by rfl
  have hcenter21 : center s36586 2 true = none := by rfl
  have hpaired00 : paired s36586 false false = none := by rfl
  have hpaired01 : paired s36586 false true = none := by rfl
  have hpaired10 : paired s36586 true false = none := by rfl
  have hpaired11 : paired s36586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36587 : safe 5 6 s36587 = true := by
  have hcenter00 : center s36587 0 false = none := by rfl
  have hcenter01 : center s36587 0 true = none := by rfl
  have hcenter10 : center s36587 1 false = none := by rfl
  have hcenter11 : center s36587 1 true = none := by rfl
  have hcenter20 : center s36587 2 false = none := by rfl
  have hcenter21 : center s36587 2 true = none := by rfl
  have hpaired00 : paired s36587 false false = none := by rfl
  have hpaired01 : paired s36587 false true = none := by rfl
  have hpaired10 : paired s36587 true false = none := by rfl
  have hpaired11 : paired s36587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36588 : safe 5 7 s36588 = true := by
  have hcenter00 : center s36588 0 false = none := by rfl
  have hcenter01 : center s36588 0 true = none := by rfl
  have hcenter10 : center s36588 1 false = none := by rfl
  have hcenter11 : center s36588 1 true = none := by rfl
  have hcenter20 : center s36588 2 false = some s36587 := by rfl
  have hcenter21 : center s36588 2 true = none := by rfl
  have hpaired00 : paired s36588 false false = none := by rfl
  have hpaired01 : paired s36588 false true = none := by rfl
  have hpaired10 : paired s36588 true false = none := by rfl
  have hpaired11 : paired s36588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36589 : safe 5 8 s36589 = true := by
  have hcenter00 : center s36589 0 false = none := by rfl
  have hcenter01 : center s36589 0 true = some s36588 := by rfl
  have hcenter10 : center s36589 1 false = none := by rfl
  have hcenter11 : center s36589 1 true = none := by rfl
  have hcenter20 : center s36589 2 false = none := by rfl
  have hcenter21 : center s36589 2 true = none := by rfl
  have hpaired00 : paired s36589 false false = none := by rfl
  have hpaired01 : paired s36589 false true = none := by rfl
  have hpaired10 : paired s36589 true false = none := by rfl
  have hpaired11 : paired s36589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36590 : safe 5 6 s36590 = true := by
  exact safe_cost_exceeded 5 6 s36590 (by decide)

theorem safeNode36591 : safe 5 7 s36591 = true := by
  have hcenter00 : center s36591 0 false = none := by rfl
  have hcenter01 : center s36591 0 true = some s36590 := by rfl
  have hcenter10 : center s36591 1 false = none := by rfl
  have hcenter11 : center s36591 1 true = none := by rfl
  have hcenter20 : center s36591 2 false = none := by rfl
  have hcenter21 : center s36591 2 true = none := by rfl
  have hpaired00 : paired s36591 false false = none := by rfl
  have hpaired01 : paired s36591 false true = none := by rfl
  have hpaired10 : paired s36591 true false = none := by rfl
  have hpaired11 : paired s36591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36592 : safe 5 6 s36592 = true := by
  exact safe_cost_exceeded 5 6 s36592 (by decide)

theorem safeNode36593 : safe 5 7 s36593 = true := by
  have hcenter00 : center s36593 0 false = none := by rfl
  have hcenter01 : center s36593 0 true = none := by rfl
  have hcenter10 : center s36593 1 false = none := by rfl
  have hcenter11 : center s36593 1 true = none := by rfl
  have hcenter20 : center s36593 2 false = none := by rfl
  have hcenter21 : center s36593 2 true = some s36592 := by rfl
  have hpaired00 : paired s36593 false false = none := by rfl
  have hpaired01 : paired s36593 false true = none := by rfl
  have hpaired10 : paired s36593 true false = none := by rfl
  have hpaired11 : paired s36593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36594 : safe 5 9 s36594 = true := by
  have hcenter00 : center s36594 0 false = none := by rfl
  have hcenter01 : center s36594 0 true = none := by rfl
  have hcenter10 : center s36594 1 false = none := by rfl
  have hcenter11 : center s36594 1 true = none := by rfl
  have hcenter20 : center s36594 2 false = some s36586 := by rfl
  have hcenter21 : center s36594 2 true = some s36589 := by rfl
  have hpaired00 : paired s36594 false false = none := by rfl
  have hpaired01 : paired s36594 false true = none := by rfl
  have hpaired10 : paired s36594 true false = some s36591 := by rfl
  have hpaired11 : paired s36594 true true = some s36593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36586) (optionAll_some_eq hcenter21 safeNode36589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36591) (optionAll_some_eq hpaired11 safeNode36593)

theorem safeNode36595 : safe 5 10 s36595 = true := by
  have hcenter00 : center s36595 0 false = none := by rfl
  have hcenter01 : center s36595 0 true = none := by rfl
  have hcenter10 : center s36595 1 false = some s36581 := by rfl
  have hcenter11 : center s36595 1 true = some s36594 := by rfl
  have hcenter20 : center s36595 2 false = none := by rfl
  have hcenter21 : center s36595 2 true = none := by rfl
  have hpaired00 : paired s36595 false false = none := by rfl
  have hpaired01 : paired s36595 false true = none := by rfl
  have hpaired10 : paired s36595 true false = none := by rfl
  have hpaired11 : paired s36595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36581) (optionAll_some_eq hcenter11 safeNode36594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36596 : safe 5 8 s36596 = true := by
  have hcenter00 : center s36596 0 false = none := by rfl
  have hcenter01 : center s36596 0 true = none := by rfl
  have hcenter10 : center s36596 1 false = none := by rfl
  have hcenter11 : center s36596 1 true = none := by rfl
  have hcenter20 : center s36596 2 false = none := by rfl
  have hcenter21 : center s36596 2 true = none := by rfl
  have hpaired00 : paired s36596 false false = none := by rfl
  have hpaired01 : paired s36596 false true = none := by rfl
  have hpaired10 : paired s36596 true false = none := by rfl
  have hpaired11 : paired s36596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36597 : safe 5 8 s36597 = true := by
  have hcenter00 : center s36597 0 false = none := by rfl
  have hcenter01 : center s36597 0 true = none := by rfl
  have hcenter10 : center s36597 1 false = none := by rfl
  have hcenter11 : center s36597 1 true = none := by rfl
  have hcenter20 : center s36597 2 false = none := by rfl
  have hcenter21 : center s36597 2 true = none := by rfl
  have hpaired00 : paired s36597 false false = none := by rfl
  have hpaired01 : paired s36597 false true = none := by rfl
  have hpaired10 : paired s36597 true false = none := by rfl
  have hpaired11 : paired s36597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36598 : safe 5 7 s36598 = true := by
  have hcenter00 : center s36598 0 false = none := by rfl
  have hcenter01 : center s36598 0 true = none := by rfl
  have hcenter10 : center s36598 1 false = none := by rfl
  have hcenter11 : center s36598 1 true = none := by rfl
  have hcenter20 : center s36598 2 false = none := by rfl
  have hcenter21 : center s36598 2 true = none := by rfl
  have hpaired00 : paired s36598 false false = none := by rfl
  have hpaired01 : paired s36598 false true = none := by rfl
  have hpaired10 : paired s36598 true false = none := by rfl
  have hpaired11 : paired s36598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36599 : safe 5 8 s36599 = true := by
  have hcenter00 : center s36599 0 false = some s36598 := by rfl
  have hcenter01 : center s36599 0 true = none := by rfl
  have hcenter10 : center s36599 1 false = none := by rfl
  have hcenter11 : center s36599 1 true = none := by rfl
  have hcenter20 : center s36599 2 false = none := by rfl
  have hcenter21 : center s36599 2 true = none := by rfl
  have hpaired00 : paired s36599 false false = none := by rfl
  have hpaired01 : paired s36599 false true = none := by rfl
  have hpaired10 : paired s36599 true false = none := by rfl
  have hpaired11 : paired s36599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36600 : safe 5 9 s36600 = true := by
  have hcenter00 : center s36600 0 false = none := by rfl
  have hcenter01 : center s36600 0 true = none := by rfl
  have hcenter10 : center s36600 1 false = some s36596 := by rfl
  have hcenter11 : center s36600 1 true = some s36597 := by rfl
  have hcenter20 : center s36600 2 false = none := by rfl
  have hcenter21 : center s36600 2 true = some s36599 := by rfl
  have hpaired00 : paired s36600 false false = none := by rfl
  have hpaired01 : paired s36600 false true = none := by rfl
  have hpaired10 : paired s36600 true false = none := by rfl
  have hpaired11 : paired s36600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36596) (optionAll_some_eq hcenter11 safeNode36597) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36601 : safe 5 5 s36601 = true := by
  exact safe_cost_exceeded 5 5 s36601 (by decide)

theorem safeNode36602 : safe 5 6 s36602 = true := by
  have hcenter00 : center s36602 0 false = none := by rfl
  have hcenter01 : center s36602 0 true = none := by rfl
  have hcenter10 : center s36602 1 false = none := by rfl
  have hcenter11 : center s36602 1 true = some s36601 := by rfl
  have hcenter20 : center s36602 2 false = none := by rfl
  have hcenter21 : center s36602 2 true = none := by rfl
  have hpaired00 : paired s36602 false false = none := by rfl
  have hpaired01 : paired s36602 false true = none := by rfl
  have hpaired10 : paired s36602 true false = none := by rfl
  have hpaired11 : paired s36602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36603 : safe 5 7 s36603 = true := by
  have hcenter00 : center s36603 0 false = none := by rfl
  have hcenter01 : center s36603 0 true = some s36602 := by rfl
  have hcenter10 : center s36603 1 false = none := by rfl
  have hcenter11 : center s36603 1 true = none := by rfl
  have hcenter20 : center s36603 2 false = none := by rfl
  have hcenter21 : center s36603 2 true = none := by rfl
  have hpaired00 : paired s36603 false false = none := by rfl
  have hpaired01 : paired s36603 false true = none := by rfl
  have hpaired10 : paired s36603 true false = none := by rfl
  have hpaired11 : paired s36603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36604 : safe 5 6 s36604 = true := by
  exact safe_cost_exceeded 5 6 s36604 (by decide)

theorem safeNode36605 : safe 5 7 s36605 = true := by
  have hcenter00 : center s36605 0 false = none := by rfl
  have hcenter01 : center s36605 0 true = some s36604 := by rfl
  have hcenter10 : center s36605 1 false = none := by rfl
  have hcenter11 : center s36605 1 true = none := by rfl
  have hcenter20 : center s36605 2 false = none := by rfl
  have hcenter21 : center s36605 2 true = none := by rfl
  have hpaired00 : paired s36605 false false = none := by rfl
  have hpaired01 : paired s36605 false true = none := by rfl
  have hpaired10 : paired s36605 true false = none := by rfl
  have hpaired11 : paired s36605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36604) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36606 : safe 5 8 s36606 = true := by
  have hcenter00 : center s36606 0 false = none := by rfl
  have hcenter01 : center s36606 0 true = none := by rfl
  have hcenter10 : center s36606 1 false = none := by rfl
  have hcenter11 : center s36606 1 true = some s36603 := by rfl
  have hcenter20 : center s36606 2 false = none := by rfl
  have hcenter21 : center s36606 2 true = some s36605 := by rfl
  have hpaired00 : paired s36606 false false = none := by rfl
  have hpaired01 : paired s36606 false true = none := by rfl
  have hpaired10 : paired s36606 true false = none := by rfl
  have hpaired11 : paired s36606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36603) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36607 : safe 5 6 s36607 = true := by
  exact safe_cost_exceeded 5 6 s36607 (by decide)

theorem safeNode36608 : safe 5 7 s36608 = true := by
  have hcenter00 : center s36608 0 false = some s36607 := by rfl
  have hcenter01 : center s36608 0 true = none := by rfl
  have hcenter10 : center s36608 1 false = none := by rfl
  have hcenter11 : center s36608 1 true = none := by rfl
  have hcenter20 : center s36608 2 false = none := by rfl
  have hcenter21 : center s36608 2 true = none := by rfl
  have hpaired00 : paired s36608 false false = none := by rfl
  have hpaired01 : paired s36608 false true = none := by rfl
  have hpaired10 : paired s36608 true false = none := by rfl
  have hpaired11 : paired s36608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36609 : safe 5 6 s36609 = true := by
  exact safe_cost_exceeded 5 6 s36609 (by decide)

theorem safeNode36610 : safe 5 7 s36610 = true := by
  have hcenter00 : center s36610 0 false = none := by rfl
  have hcenter01 : center s36610 0 true = none := by rfl
  have hcenter10 : center s36610 1 false = some s36609 := by rfl
  have hcenter11 : center s36610 1 true = none := by rfl
  have hcenter20 : center s36610 2 false = none := by rfl
  have hcenter21 : center s36610 2 true = none := by rfl
  have hpaired00 : paired s36610 false false = none := by rfl
  have hpaired01 : paired s36610 false true = none := by rfl
  have hpaired10 : paired s36610 true false = none := by rfl
  have hpaired11 : paired s36610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36611 : safe 5 9 s36611 = true := by
  have hcenter00 : center s36611 0 false = some s36606 := by rfl
  have hcenter01 : center s36611 0 true = none := by rfl
  have hcenter10 : center s36611 1 false = none := by rfl
  have hcenter11 : center s36611 1 true = none := by rfl
  have hcenter20 : center s36611 2 false = none := by rfl
  have hcenter21 : center s36611 2 true = none := by rfl
  have hpaired00 : paired s36611 false false = some s36608 := by rfl
  have hpaired01 : paired s36611 false true = some s36610 := by rfl
  have hpaired10 : paired s36611 true false = none := by rfl
  have hpaired11 : paired s36611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36608) (optionAll_some_eq hpaired01 safeNode36610) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36612 : safe 5 6 s36612 = true := by
  exact safe_cost_exceeded 5 6 s36612 (by decide)

theorem safeNode36613 : safe 5 7 s36613 = true := by
  have hcenter00 : center s36613 0 false = none := by rfl
  have hcenter01 : center s36613 0 true = some s36612 := by rfl
  have hcenter10 : center s36613 1 false = none := by rfl
  have hcenter11 : center s36613 1 true = none := by rfl
  have hcenter20 : center s36613 2 false = none := by rfl
  have hcenter21 : center s36613 2 true = none := by rfl
  have hpaired00 : paired s36613 false false = none := by rfl
  have hpaired01 : paired s36613 false true = none := by rfl
  have hpaired10 : paired s36613 true false = none := by rfl
  have hpaired11 : paired s36613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36614 : safe 5 6 s36614 = true := by
  exact safe_cost_exceeded 5 6 s36614 (by decide)

theorem safeNode36615 : safe 5 7 s36615 = true := by
  have hcenter00 : center s36615 0 false = none := by rfl
  have hcenter01 : center s36615 0 true = none := by rfl
  have hcenter10 : center s36615 1 false = none := by rfl
  have hcenter11 : center s36615 1 true = some s36614 := by rfl
  have hcenter20 : center s36615 2 false = none := by rfl
  have hcenter21 : center s36615 2 true = none := by rfl
  have hpaired00 : paired s36615 false false = none := by rfl
  have hpaired01 : paired s36615 false true = none := by rfl
  have hpaired10 : paired s36615 true false = none := by rfl
  have hpaired11 : paired s36615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36616 : safe 5 9 s36616 = true := by
  have hcenter00 : center s36616 0 false = none := by rfl
  have hcenter01 : center s36616 0 true = none := by rfl
  have hcenter10 : center s36616 1 false = none := by rfl
  have hcenter11 : center s36616 1 true = none := by rfl
  have hcenter20 : center s36616 2 false = none := by rfl
  have hcenter21 : center s36616 2 true = none := by rfl
  have hpaired00 : paired s36616 false false = some s36613 := by rfl
  have hpaired01 : paired s36616 false true = some s36615 := by rfl
  have hpaired10 : paired s36616 true false = none := by rfl
  have hpaired11 : paired s36616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36613) (optionAll_some_eq hpaired01 safeNode36615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36617 : safe 5 10 s36617 = true := by
  have hcenter00 : center s36617 0 false = none := by rfl
  have hcenter01 : center s36617 0 true = some s36600 := by rfl
  have hcenter10 : center s36617 1 false = none := by rfl
  have hcenter11 : center s36617 1 true = none := by rfl
  have hcenter20 : center s36617 2 false = some s36611 := by rfl
  have hcenter21 : center s36617 2 true = some s36616 := by rfl
  have hpaired00 : paired s36617 false false = none := by rfl
  have hpaired01 : paired s36617 false true = none := by rfl
  have hpaired10 : paired s36617 true false = none := by rfl
  have hpaired11 : paired s36617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36611) (optionAll_some_eq hcenter21 safeNode36616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36618 : safe 5 7 s36618 = true := by
  exact safe_cost_exceeded 5 7 s36618 (by decide)

theorem safeNode36619 : safe 5 8 s36619 = true := by
  have hcenter00 : center s36619 0 false = none := by rfl
  have hcenter01 : center s36619 0 true = none := by rfl
  have hcenter10 : center s36619 1 false = none := by rfl
  have hcenter11 : center s36619 1 true = none := by rfl
  have hcenter20 : center s36619 2 false = some s36618 := by rfl
  have hcenter21 : center s36619 2 true = none := by rfl
  have hpaired00 : paired s36619 false false = none := by rfl
  have hpaired01 : paired s36619 false true = none := by rfl
  have hpaired10 : paired s36619 true false = none := by rfl
  have hpaired11 : paired s36619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36620 : safe 5 7 s36620 = true := by
  have hcenter00 : center s36620 0 false = none := by rfl
  have hcenter01 : center s36620 0 true = none := by rfl
  have hcenter10 : center s36620 1 false = none := by rfl
  have hcenter11 : center s36620 1 true = none := by rfl
  have hcenter20 : center s36620 2 false = none := by rfl
  have hcenter21 : center s36620 2 true = none := by rfl
  have hpaired00 : paired s36620 false false = none := by rfl
  have hpaired01 : paired s36620 false true = none := by rfl
  have hpaired10 : paired s36620 true false = none := by rfl
  have hpaired11 : paired s36620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36621 : safe 5 8 s36621 = true := by
  have hcenter00 : center s36621 0 false = none := by rfl
  have hcenter01 : center s36621 0 true = none := by rfl
  have hcenter10 : center s36621 1 false = some s36620 := by rfl
  have hcenter11 : center s36621 1 true = none := by rfl
  have hcenter20 : center s36621 2 false = none := by rfl
  have hcenter21 : center s36621 2 true = none := by rfl
  have hpaired00 : paired s36621 false false = none := by rfl
  have hpaired01 : paired s36621 false true = none := by rfl
  have hpaired10 : paired s36621 true false = none := by rfl
  have hpaired11 : paired s36621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36622 : safe 5 9 s36622 = true := by
  have hcenter00 : center s36622 0 false = some s36619 := by rfl
  have hcenter01 : center s36622 0 true = some s36621 := by rfl
  have hcenter10 : center s36622 1 false = none := by rfl
  have hcenter11 : center s36622 1 true = none := by rfl
  have hcenter20 : center s36622 2 false = none := by rfl
  have hcenter21 : center s36622 2 true = none := by rfl
  have hpaired00 : paired s36622 false false = none := by rfl
  have hpaired01 : paired s36622 false true = none := by rfl
  have hpaired10 : paired s36622 true false = none := by rfl
  have hpaired11 : paired s36622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36619) (optionAll_some_eq hcenter01 safeNode36621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36623 : safe 5 7 s36623 = true := by
  exact safe_cost_exceeded 5 7 s36623 (by decide)

theorem safeNode36624 : safe 5 8 s36624 = true := by
  have hcenter00 : center s36624 0 false = none := by rfl
  have hcenter01 : center s36624 0 true = none := by rfl
  have hcenter10 : center s36624 1 false = none := by rfl
  have hcenter11 : center s36624 1 true = none := by rfl
  have hcenter20 : center s36624 2 false = some s36623 := by rfl
  have hcenter21 : center s36624 2 true = none := by rfl
  have hpaired00 : paired s36624 false false = none := by rfl
  have hpaired01 : paired s36624 false true = none := by rfl
  have hpaired10 : paired s36624 true false = none := by rfl
  have hpaired11 : paired s36624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36623) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36625 : safe 5 7 s36625 = true := by
  have hcenter00 : center s36625 0 false = none := by rfl
  have hcenter01 : center s36625 0 true = none := by rfl
  have hcenter10 : center s36625 1 false = none := by rfl
  have hcenter11 : center s36625 1 true = none := by rfl
  have hcenter20 : center s36625 2 false = none := by rfl
  have hcenter21 : center s36625 2 true = none := by rfl
  have hpaired00 : paired s36625 false false = none := by rfl
  have hpaired01 : paired s36625 false true = none := by rfl
  have hpaired10 : paired s36625 true false = none := by rfl
  have hpaired11 : paired s36625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36626 : safe 5 8 s36626 = true := by
  have hcenter00 : center s36626 0 false = some s36625 := by rfl
  have hcenter01 : center s36626 0 true = none := by rfl
  have hcenter10 : center s36626 1 false = none := by rfl
  have hcenter11 : center s36626 1 true = none := by rfl
  have hcenter20 : center s36626 2 false = none := by rfl
  have hcenter21 : center s36626 2 true = none := by rfl
  have hpaired00 : paired s36626 false false = none := by rfl
  have hpaired01 : paired s36626 false true = none := by rfl
  have hpaired10 : paired s36626 true false = none := by rfl
  have hpaired11 : paired s36626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36627 : safe 5 9 s36627 = true := by
  have hcenter00 : center s36627 0 false = none := by rfl
  have hcenter01 : center s36627 0 true = none := by rfl
  have hcenter10 : center s36627 1 false = some s36624 := by rfl
  have hcenter11 : center s36627 1 true = some s36626 := by rfl
  have hcenter20 : center s36627 2 false = none := by rfl
  have hcenter21 : center s36627 2 true = none := by rfl
  have hpaired00 : paired s36627 false false = none := by rfl
  have hpaired01 : paired s36627 false true = none := by rfl
  have hpaired10 : paired s36627 true false = none := by rfl
  have hpaired11 : paired s36627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36624) (optionAll_some_eq hcenter11 safeNode36626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36628 : safe 5 11 s36628 = true := by
  have hcenter00 : center s36628 0 false = some s36595 := by rfl
  have hcenter01 : center s36628 0 true = none := by rfl
  have hcenter10 : center s36628 1 false = none := by rfl
  have hcenter11 : center s36628 1 true = some s36617 := by rfl
  have hcenter20 : center s36628 2 false = none := by rfl
  have hcenter21 : center s36628 2 true = none := by rfl
  have hpaired00 : paired s36628 false false = none := by rfl
  have hpaired01 : paired s36628 false true = none := by rfl
  have hpaired10 : paired s36628 true false = some s36622 := by rfl
  have hpaired11 : paired s36628 true true = some s36627 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36622) (optionAll_some_eq hpaired11 safeNode36627)

theorem safeNode36629 : safe 5 6 s36629 = true := by
  have hcenter00 : center s36629 0 false = none := by rfl
  have hcenter01 : center s36629 0 true = none := by rfl
  have hcenter10 : center s36629 1 false = none := by rfl
  have hcenter11 : center s36629 1 true = none := by rfl
  have hcenter20 : center s36629 2 false = none := by rfl
  have hcenter21 : center s36629 2 true = none := by rfl
  have hpaired00 : paired s36629 false false = none := by rfl
  have hpaired01 : paired s36629 false true = none := by rfl
  have hpaired10 : paired s36629 true false = none := by rfl
  have hpaired11 : paired s36629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36630 : safe 5 7 s36630 = true := by
  have hcenter00 : center s36630 0 false = none := by rfl
  have hcenter01 : center s36630 0 true = none := by rfl
  have hcenter10 : center s36630 1 false = none := by rfl
  have hcenter11 : center s36630 1 true = none := by rfl
  have hcenter20 : center s36630 2 false = none := by rfl
  have hcenter21 : center s36630 2 true = some s36629 := by rfl
  have hpaired00 : paired s36630 false false = none := by rfl
  have hpaired01 : paired s36630 false true = none := by rfl
  have hpaired10 : paired s36630 true false = none := by rfl
  have hpaired11 : paired s36630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36631 : safe 5 8 s36631 = true := by
  have hcenter00 : center s36631 0 false = some s36630 := by rfl
  have hcenter01 : center s36631 0 true = none := by rfl
  have hcenter10 : center s36631 1 false = none := by rfl
  have hcenter11 : center s36631 1 true = none := by rfl
  have hcenter20 : center s36631 2 false = none := by rfl
  have hcenter21 : center s36631 2 true = none := by rfl
  have hpaired00 : paired s36631 false false = none := by rfl
  have hpaired01 : paired s36631 false true = none := by rfl
  have hpaired10 : paired s36631 true false = none := by rfl
  have hpaired11 : paired s36631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36630) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36632 : safe 5 6 s36632 = true := by
  exact safe_cost_exceeded 5 6 s36632 (by decide)

theorem safeNode36633 : safe 5 6 s36633 = true := by
  exact safe_cost_exceeded 5 6 s36633 (by decide)

theorem safeNode36634 : safe 5 7 s36634 = true := by
  have hcenter00 : center s36634 0 false = none := by rfl
  have hcenter01 : center s36634 0 true = some s36632 := by rfl
  have hcenter10 : center s36634 1 false = none := by rfl
  have hcenter11 : center s36634 1 true = none := by rfl
  have hcenter20 : center s36634 2 false = some s36633 := by rfl
  have hcenter21 : center s36634 2 true = none := by rfl
  have hpaired00 : paired s36634 false false = none := by rfl
  have hpaired01 : paired s36634 false true = none := by rfl
  have hpaired10 : paired s36634 true false = none := by rfl
  have hpaired11 : paired s36634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36635 : safe 5 6 s36635 = true := by
  exact safe_cost_exceeded 5 6 s36635 (by decide)

theorem safeNode36636 : safe 5 6 s36636 = true := by
  exact safe_cost_exceeded 5 6 s36636 (by decide)

theorem safeNode36637 : safe 5 7 s36637 = true := by
  have hcenter00 : center s36637 0 false = some s36635 := by rfl
  have hcenter01 : center s36637 0 true = none := by rfl
  have hcenter10 : center s36637 1 false = none := by rfl
  have hcenter11 : center s36637 1 true = none := by rfl
  have hcenter20 : center s36637 2 false = none := by rfl
  have hcenter21 : center s36637 2 true = some s36636 := by rfl
  have hpaired00 : paired s36637 false false = none := by rfl
  have hpaired01 : paired s36637 false true = none := by rfl
  have hpaired10 : paired s36637 true false = none := by rfl
  have hpaired11 : paired s36637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36635) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36638 : safe 5 9 s36638 = true := by
  have hcenter00 : center s36638 0 false = none := by rfl
  have hcenter01 : center s36638 0 true = none := by rfl
  have hcenter10 : center s36638 1 false = none := by rfl
  have hcenter11 : center s36638 1 true = none := by rfl
  have hcenter20 : center s36638 2 false = some s36631 := by rfl
  have hcenter21 : center s36638 2 true = none := by rfl
  have hpaired00 : paired s36638 false false = none := by rfl
  have hpaired01 : paired s36638 false true = none := by rfl
  have hpaired10 : paired s36638 true false = some s36634 := by rfl
  have hpaired11 : paired s36638 true true = some s36637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36634) (optionAll_some_eq hpaired11 safeNode36637)

theorem safeNode36639 : safe 5 6 s36639 = true := by
  exact safe_cost_exceeded 5 6 s36639 (by decide)

theorem safeNode36640 : safe 5 7 s36640 = true := by
  have hcenter00 : center s36640 0 false = some s36639 := by rfl
  have hcenter01 : center s36640 0 true = none := by rfl
  have hcenter10 : center s36640 1 false = none := by rfl
  have hcenter11 : center s36640 1 true = none := by rfl
  have hcenter20 : center s36640 2 false = none := by rfl
  have hcenter21 : center s36640 2 true = none := by rfl
  have hpaired00 : paired s36640 false false = none := by rfl
  have hpaired01 : paired s36640 false true = none := by rfl
  have hpaired10 : paired s36640 true false = none := by rfl
  have hpaired11 : paired s36640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36641 : safe 5 8 s36641 = true := by
  have hcenter00 : center s36641 0 false = none := by rfl
  have hcenter01 : center s36641 0 true = none := by rfl
  have hcenter10 : center s36641 1 false = none := by rfl
  have hcenter11 : center s36641 1 true = none := by rfl
  have hcenter20 : center s36641 2 false = some s36640 := by rfl
  have hcenter21 : center s36641 2 true = none := by rfl
  have hpaired00 : paired s36641 false false = none := by rfl
  have hpaired01 : paired s36641 false true = none := by rfl
  have hpaired10 : paired s36641 true false = none := by rfl
  have hpaired11 : paired s36641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36642 : safe 5 6 s36642 = true := by
  exact safe_cost_exceeded 5 6 s36642 (by decide)

theorem safeNode36643 : safe 5 6 s36643 = true := by
  exact safe_cost_exceeded 5 6 s36643 (by decide)

theorem safeNode36644 : safe 5 7 s36644 = true := by
  have hcenter00 : center s36644 0 false = some s36642 := by rfl
  have hcenter01 : center s36644 0 true = none := by rfl
  have hcenter10 : center s36644 1 false = none := by rfl
  have hcenter11 : center s36644 1 true = none := by rfl
  have hcenter20 : center s36644 2 false = none := by rfl
  have hcenter21 : center s36644 2 true = some s36643 := by rfl
  have hpaired00 : paired s36644 false false = none := by rfl
  have hpaired01 : paired s36644 false true = none := by rfl
  have hpaired10 : paired s36644 true false = none := by rfl
  have hpaired11 : paired s36644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36645 : safe 5 6 s36645 = true := by
  exact safe_cost_exceeded 5 6 s36645 (by decide)

theorem safeNode36646 : safe 5 6 s36646 = true := by
  exact safe_cost_exceeded 5 6 s36646 (by decide)

theorem safeNode36647 : safe 5 7 s36647 = true := by
  have hcenter00 : center s36647 0 false = none := by rfl
  have hcenter01 : center s36647 0 true = some s36645 := by rfl
  have hcenter10 : center s36647 1 false = none := by rfl
  have hcenter11 : center s36647 1 true = none := by rfl
  have hcenter20 : center s36647 2 false = some s36646 := by rfl
  have hcenter21 : center s36647 2 true = none := by rfl
  have hpaired00 : paired s36647 false false = none := by rfl
  have hpaired01 : paired s36647 false true = none := by rfl
  have hpaired10 : paired s36647 true false = none := by rfl
  have hpaired11 : paired s36647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36648 : safe 5 9 s36648 = true := by
  have hcenter00 : center s36648 0 false = some s36641 := by rfl
  have hcenter01 : center s36648 0 true = none := by rfl
  have hcenter10 : center s36648 1 false = none := by rfl
  have hcenter11 : center s36648 1 true = none := by rfl
  have hcenter20 : center s36648 2 false = none := by rfl
  have hcenter21 : center s36648 2 true = none := by rfl
  have hpaired00 : paired s36648 false false = none := by rfl
  have hpaired01 : paired s36648 false true = none := by rfl
  have hpaired10 : paired s36648 true false = some s36644 := by rfl
  have hpaired11 : paired s36648 true true = some s36647 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36644) (optionAll_some_eq hpaired11 safeNode36647)

theorem safeNode36649 : safe 5 8 s36649 = true := by
  exact safe_cost_exceeded 5 8 s36649 (by decide)

theorem safeNode36650 : safe 5 9 s36650 = true := by
  have hcenter00 : center s36650 0 false = some s36649 := by rfl
  have hcenter01 : center s36650 0 true = none := by rfl
  have hcenter10 : center s36650 1 false = none := by rfl
  have hcenter11 : center s36650 1 true = none := by rfl
  have hcenter20 : center s36650 2 false = none := by rfl
  have hcenter21 : center s36650 2 true = none := by rfl
  have hpaired00 : paired s36650 false false = none := by rfl
  have hpaired01 : paired s36650 false true = none := by rfl
  have hpaired10 : paired s36650 true false = none := by rfl
  have hpaired11 : paired s36650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36651 : safe 5 10 s36651 = true := by
  have hcenter00 : center s36651 0 false = none := by rfl
  have hcenter01 : center s36651 0 true = none := by rfl
  have hcenter10 : center s36651 1 false = some s36638 := by rfl
  have hcenter11 : center s36651 1 true = some s36648 := by rfl
  have hcenter20 : center s36651 2 false = some s36650 := by rfl
  have hcenter21 : center s36651 2 true = none := by rfl
  have hpaired00 : paired s36651 false false = none := by rfl
  have hpaired01 : paired s36651 false true = none := by rfl
  have hpaired10 : paired s36651 true false = none := by rfl
  have hpaired11 : paired s36651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36638) (optionAll_some_eq hcenter11 safeNode36648) (optionAll_some_eq hcenter20 safeNode36650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36652 : safe 5 8 s36652 = true := by
  have hcenter00 : center s36652 0 false = none := by rfl
  have hcenter01 : center s36652 0 true = none := by rfl
  have hcenter10 : center s36652 1 false = none := by rfl
  have hcenter11 : center s36652 1 true = none := by rfl
  have hcenter20 : center s36652 2 false = none := by rfl
  have hcenter21 : center s36652 2 true = none := by rfl
  have hpaired00 : paired s36652 false false = none := by rfl
  have hpaired01 : paired s36652 false true = none := by rfl
  have hpaired10 : paired s36652 true false = none := by rfl
  have hpaired11 : paired s36652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36653 : safe 5 7 s36653 = true := by
  have hcenter00 : center s36653 0 false = none := by rfl
  have hcenter01 : center s36653 0 true = none := by rfl
  have hcenter10 : center s36653 1 false = none := by rfl
  have hcenter11 : center s36653 1 true = none := by rfl
  have hcenter20 : center s36653 2 false = none := by rfl
  have hcenter21 : center s36653 2 true = none := by rfl
  have hpaired00 : paired s36653 false false = none := by rfl
  have hpaired01 : paired s36653 false true = none := by rfl
  have hpaired10 : paired s36653 true false = none := by rfl
  have hpaired11 : paired s36653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36654 : safe 5 8 s36654 = true := by
  have hcenter00 : center s36654 0 false = none := by rfl
  have hcenter01 : center s36654 0 true = some s36653 := by rfl
  have hcenter10 : center s36654 1 false = none := by rfl
  have hcenter11 : center s36654 1 true = none := by rfl
  have hcenter20 : center s36654 2 false = none := by rfl
  have hcenter21 : center s36654 2 true = none := by rfl
  have hpaired00 : paired s36654 false false = none := by rfl
  have hpaired01 : paired s36654 false true = none := by rfl
  have hpaired10 : paired s36654 true false = none := by rfl
  have hpaired11 : paired s36654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36655 : safe 5 9 s36655 = true := by
  have hcenter00 : center s36655 0 false = none := by rfl
  have hcenter01 : center s36655 0 true = none := by rfl
  have hcenter10 : center s36655 1 false = some s36652 := by rfl
  have hcenter11 : center s36655 1 true = none := by rfl
  have hcenter20 : center s36655 2 false = some s36654 := by rfl
  have hcenter21 : center s36655 2 true = none := by rfl
  have hpaired00 : paired s36655 false false = none := by rfl
  have hpaired01 : paired s36655 false true = none := by rfl
  have hpaired10 : paired s36655 true false = none := by rfl
  have hpaired11 : paired s36655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36652) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36656 : safe 5 8 s36656 = true := by
  have hcenter00 : center s36656 0 false = none := by rfl
  have hcenter01 : center s36656 0 true = none := by rfl
  have hcenter10 : center s36656 1 false = none := by rfl
  have hcenter11 : center s36656 1 true = none := by rfl
  have hcenter20 : center s36656 2 false = none := by rfl
  have hcenter21 : center s36656 2 true = none := by rfl
  have hpaired00 : paired s36656 false false = none := by rfl
  have hpaired01 : paired s36656 false true = none := by rfl
  have hpaired10 : paired s36656 true false = none := by rfl
  have hpaired11 : paired s36656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36657 : safe 5 7 s36657 = true := by
  have hcenter00 : center s36657 0 false = none := by rfl
  have hcenter01 : center s36657 0 true = none := by rfl
  have hcenter10 : center s36657 1 false = none := by rfl
  have hcenter11 : center s36657 1 true = none := by rfl
  have hcenter20 : center s36657 2 false = none := by rfl
  have hcenter21 : center s36657 2 true = none := by rfl
  have hpaired00 : paired s36657 false false = none := by rfl
  have hpaired01 : paired s36657 false true = none := by rfl
  have hpaired10 : paired s36657 true false = none := by rfl
  have hpaired11 : paired s36657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36658 : safe 5 7 s36658 = true := by
  have hcenter00 : center s36658 0 false = none := by rfl
  have hcenter01 : center s36658 0 true = none := by rfl
  have hcenter10 : center s36658 1 false = none := by rfl
  have hcenter11 : center s36658 1 true = none := by rfl
  have hcenter20 : center s36658 2 false = none := by rfl
  have hcenter21 : center s36658 2 true = none := by rfl
  have hpaired00 : paired s36658 false false = none := by rfl
  have hpaired01 : paired s36658 false true = none := by rfl
  have hpaired10 : paired s36658 true false = none := by rfl
  have hpaired11 : paired s36658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36659 : safe 5 8 s36659 = true := by
  have hcenter00 : center s36659 0 false = some s36657 := by rfl
  have hcenter01 : center s36659 0 true = some s36658 := by rfl
  have hcenter10 : center s36659 1 false = none := by rfl
  have hcenter11 : center s36659 1 true = none := by rfl
  have hcenter20 : center s36659 2 false = none := by rfl
  have hcenter21 : center s36659 2 true = none := by rfl
  have hpaired00 : paired s36659 false false = none := by rfl
  have hpaired01 : paired s36659 false true = none := by rfl
  have hpaired10 : paired s36659 true false = none := by rfl
  have hpaired11 : paired s36659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36657) (optionAll_some_eq hcenter01 safeNode36658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36660 : safe 5 9 s36660 = true := by
  have hcenter00 : center s36660 0 false = none := by rfl
  have hcenter01 : center s36660 0 true = none := by rfl
  have hcenter10 : center s36660 1 false = none := by rfl
  have hcenter11 : center s36660 1 true = some s36656 := by rfl
  have hcenter20 : center s36660 2 false = none := by rfl
  have hcenter21 : center s36660 2 true = some s36659 := by rfl
  have hpaired00 : paired s36660 false false = none := by rfl
  have hpaired01 : paired s36660 false true = none := by rfl
  have hpaired10 : paired s36660 true false = none := by rfl
  have hpaired11 : paired s36660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36656) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36661 : safe 5 6 s36661 = true := by
  have hcenter00 : center s36661 0 false = none := by rfl
  have hcenter01 : center s36661 0 true = none := by rfl
  have hcenter10 : center s36661 1 false = none := by rfl
  have hcenter11 : center s36661 1 true = none := by rfl
  have hcenter20 : center s36661 2 false = none := by rfl
  have hcenter21 : center s36661 2 true = none := by rfl
  have hpaired00 : paired s36661 false false = none := by rfl
  have hpaired01 : paired s36661 false true = none := by rfl
  have hpaired10 : paired s36661 true false = none := by rfl
  have hpaired11 : paired s36661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36662 : safe 5 7 s36662 = true := by
  have hcenter00 : center s36662 0 false = none := by rfl
  have hcenter01 : center s36662 0 true = some s36661 := by rfl
  have hcenter10 : center s36662 1 false = none := by rfl
  have hcenter11 : center s36662 1 true = none := by rfl
  have hcenter20 : center s36662 2 false = none := by rfl
  have hcenter21 : center s36662 2 true = none := by rfl
  have hpaired00 : paired s36662 false false = none := by rfl
  have hpaired01 : paired s36662 false true = none := by rfl
  have hpaired10 : paired s36662 true false = none := by rfl
  have hpaired11 : paired s36662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36663 : safe 5 7 s36663 = true := by
  have hcenter00 : center s36663 0 false = none := by rfl
  have hcenter01 : center s36663 0 true = none := by rfl
  have hcenter10 : center s36663 1 false = none := by rfl
  have hcenter11 : center s36663 1 true = none := by rfl
  have hcenter20 : center s36663 2 false = none := by rfl
  have hcenter21 : center s36663 2 true = none := by rfl
  have hpaired00 : paired s36663 false false = none := by rfl
  have hpaired01 : paired s36663 false true = none := by rfl
  have hpaired10 : paired s36663 true false = none := by rfl
  have hpaired11 : paired s36663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36664 : safe 5 7 s36664 = true := by
  have hcenter00 : center s36664 0 false = none := by rfl
  have hcenter01 : center s36664 0 true = none := by rfl
  have hcenter10 : center s36664 1 false = none := by rfl
  have hcenter11 : center s36664 1 true = none := by rfl
  have hcenter20 : center s36664 2 false = none := by rfl
  have hcenter21 : center s36664 2 true = none := by rfl
  have hpaired00 : paired s36664 false false = none := by rfl
  have hpaired01 : paired s36664 false true = none := by rfl
  have hpaired10 : paired s36664 true false = none := by rfl
  have hpaired11 : paired s36664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36665 : safe 5 8 s36665 = true := by
  have hcenter00 : center s36665 0 false = none := by rfl
  have hcenter01 : center s36665 0 true = none := by rfl
  have hcenter10 : center s36665 1 false = some s36662 := by rfl
  have hcenter11 : center s36665 1 true = none := by rfl
  have hcenter20 : center s36665 2 false = some s36663 := by rfl
  have hcenter21 : center s36665 2 true = some s36664 := by rfl
  have hpaired00 : paired s36665 false false = none := by rfl
  have hpaired01 : paired s36665 false true = none := by rfl
  have hpaired10 : paired s36665 true false = none := by rfl
  have hpaired11 : paired s36665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36662) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36663) (optionAll_some_eq hcenter21 safeNode36664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36666 : safe 5 6 s36666 = true := by
  exact safe_cost_exceeded 5 6 s36666 (by decide)

theorem safeNode36667 : safe 5 7 s36667 = true := by
  have hcenter00 : center s36667 0 false = some s36666 := by rfl
  have hcenter01 : center s36667 0 true = none := by rfl
  have hcenter10 : center s36667 1 false = none := by rfl
  have hcenter11 : center s36667 1 true = none := by rfl
  have hcenter20 : center s36667 2 false = none := by rfl
  have hcenter21 : center s36667 2 true = none := by rfl
  have hpaired00 : paired s36667 false false = none := by rfl
  have hpaired01 : paired s36667 false true = none := by rfl
  have hpaired10 : paired s36667 true false = none := by rfl
  have hpaired11 : paired s36667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36668 : safe 5 6 s36668 = true := by
  exact safe_cost_exceeded 5 6 s36668 (by decide)

theorem safeNode36669 : safe 5 7 s36669 = true := by
  have hcenter00 : center s36669 0 false = none := by rfl
  have hcenter01 : center s36669 0 true = none := by rfl
  have hcenter10 : center s36669 1 false = some s36668 := by rfl
  have hcenter11 : center s36669 1 true = none := by rfl
  have hcenter20 : center s36669 2 false = none := by rfl
  have hcenter21 : center s36669 2 true = none := by rfl
  have hpaired00 : paired s36669 false false = none := by rfl
  have hpaired01 : paired s36669 false true = none := by rfl
  have hpaired10 : paired s36669 true false = none := by rfl
  have hpaired11 : paired s36669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36670 : safe 5 9 s36670 = true := by
  have hcenter00 : center s36670 0 false = some s36665 := by rfl
  have hcenter01 : center s36670 0 true = none := by rfl
  have hcenter10 : center s36670 1 false = none := by rfl
  have hcenter11 : center s36670 1 true = none := by rfl
  have hcenter20 : center s36670 2 false = none := by rfl
  have hcenter21 : center s36670 2 true = none := by rfl
  have hpaired00 : paired s36670 false false = none := by rfl
  have hpaired01 : paired s36670 false true = none := by rfl
  have hpaired10 : paired s36670 true false = some s36667 := by rfl
  have hpaired11 : paired s36670 true true = some s36669 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36667) (optionAll_some_eq hpaired11 safeNode36669)

theorem safeNode36671 : safe 5 6 s36671 = true := by
  exact safe_cost_exceeded 5 6 s36671 (by decide)

theorem safeNode36672 : safe 5 7 s36672 = true := by
  have hcenter00 : center s36672 0 false = none := by rfl
  have hcenter01 : center s36672 0 true = none := by rfl
  have hcenter10 : center s36672 1 false = none := by rfl
  have hcenter11 : center s36672 1 true = some s36671 := by rfl
  have hcenter20 : center s36672 2 false = none := by rfl
  have hcenter21 : center s36672 2 true = none := by rfl
  have hpaired00 : paired s36672 false false = none := by rfl
  have hpaired01 : paired s36672 false true = none := by rfl
  have hpaired10 : paired s36672 true false = none := by rfl
  have hpaired11 : paired s36672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36673 : safe 5 6 s36673 = true := by
  exact safe_cost_exceeded 5 6 s36673 (by decide)

theorem safeNode36674 : safe 5 6 s36674 = true := by
  exact safe_cost_exceeded 5 6 s36674 (by decide)

theorem safeNode36675 : safe 5 7 s36675 = true := by
  have hcenter00 : center s36675 0 false = none := by rfl
  have hcenter01 : center s36675 0 true = none := by rfl
  have hcenter10 : center s36675 1 false = some s36673 := by rfl
  have hcenter11 : center s36675 1 true = some s36674 := by rfl
  have hcenter20 : center s36675 2 false = none := by rfl
  have hcenter21 : center s36675 2 true = none := by rfl
  have hpaired00 : paired s36675 false false = none := by rfl
  have hpaired01 : paired s36675 false true = none := by rfl
  have hpaired10 : paired s36675 true false = none := by rfl
  have hpaired11 : paired s36675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36673) (optionAll_some_eq hcenter11 safeNode36674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36676 : safe 5 7 s36676 = true := by
  have hcenter00 : center s36676 0 false = none := by rfl
  have hcenter01 : center s36676 0 true = none := by rfl
  have hcenter10 : center s36676 1 false = none := by rfl
  have hcenter11 : center s36676 1 true = none := by rfl
  have hcenter20 : center s36676 2 false = none := by rfl
  have hcenter21 : center s36676 2 true = none := by rfl
  have hpaired00 : paired s36676 false false = none := by rfl
  have hpaired01 : paired s36676 false true = none := by rfl
  have hpaired10 : paired s36676 true false = none := by rfl
  have hpaired11 : paired s36676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36677 : safe 5 8 s36677 = true := by
  have hcenter00 : center s36677 0 false = none := by rfl
  have hcenter01 : center s36677 0 true = some s36672 := by rfl
  have hcenter10 : center s36677 1 false = none := by rfl
  have hcenter11 : center s36677 1 true = none := by rfl
  have hcenter20 : center s36677 2 false = some s36675 := by rfl
  have hcenter21 : center s36677 2 true = some s36676 := by rfl
  have hpaired00 : paired s36677 false false = none := by rfl
  have hpaired01 : paired s36677 false true = none := by rfl
  have hpaired10 : paired s36677 true false = none := by rfl
  have hpaired11 : paired s36677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36675) (optionAll_some_eq hcenter21 safeNode36676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36678 : safe 5 6 s36678 = true := by
  exact safe_cost_exceeded 5 6 s36678 (by decide)

theorem safeNode36679 : safe 5 6 s36679 = true := by
  exact safe_cost_exceeded 5 6 s36679 (by decide)

theorem safeNode36680 : safe 5 7 s36680 = true := by
  have hcenter00 : center s36680 0 false = none := by rfl
  have hcenter01 : center s36680 0 true = none := by rfl
  have hcenter10 : center s36680 1 false = some s36678 := by rfl
  have hcenter11 : center s36680 1 true = some s36679 := by rfl
  have hcenter20 : center s36680 2 false = none := by rfl
  have hcenter21 : center s36680 2 true = none := by rfl
  have hpaired00 : paired s36680 false false = none := by rfl
  have hpaired01 : paired s36680 false true = none := by rfl
  have hpaired10 : paired s36680 true false = none := by rfl
  have hpaired11 : paired s36680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36678) (optionAll_some_eq hcenter11 safeNode36679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36681 : safe 5 7 s36681 = true := by
  have hcenter00 : center s36681 0 false = none := by rfl
  have hcenter01 : center s36681 0 true = none := by rfl
  have hcenter10 : center s36681 1 false = none := by rfl
  have hcenter11 : center s36681 1 true = none := by rfl
  have hcenter20 : center s36681 2 false = none := by rfl
  have hcenter21 : center s36681 2 true = none := by rfl
  have hpaired00 : paired s36681 false false = none := by rfl
  have hpaired01 : paired s36681 false true = none := by rfl
  have hpaired10 : paired s36681 true false = none := by rfl
  have hpaired11 : paired s36681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36682 : safe 5 6 s36682 = true := by
  exact safe_cost_exceeded 5 6 s36682 (by decide)

theorem safeNode36683 : safe 5 7 s36683 = true := by
  have hcenter00 : center s36683 0 false = none := by rfl
  have hcenter01 : center s36683 0 true = none := by rfl
  have hcenter10 : center s36683 1 false = none := by rfl
  have hcenter11 : center s36683 1 true = some s36682 := by rfl
  have hcenter20 : center s36683 2 false = none := by rfl
  have hcenter21 : center s36683 2 true = none := by rfl
  have hpaired00 : paired s36683 false false = none := by rfl
  have hpaired01 : paired s36683 false true = none := by rfl
  have hpaired10 : paired s36683 true false = none := by rfl
  have hpaired11 : paired s36683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36684 : safe 5 8 s36684 = true := by
  have hcenter00 : center s36684 0 false = some s36680 := by rfl
  have hcenter01 : center s36684 0 true = some s36681 := by rfl
  have hcenter10 : center s36684 1 false = none := by rfl
  have hcenter11 : center s36684 1 true = none := by rfl
  have hcenter20 : center s36684 2 false = none := by rfl
  have hcenter21 : center s36684 2 true = some s36683 := by rfl
  have hpaired00 : paired s36684 false false = none := by rfl
  have hpaired01 : paired s36684 false true = none := by rfl
  have hpaired10 : paired s36684 true false = none := by rfl
  have hpaired11 : paired s36684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36680) (optionAll_some_eq hcenter01 safeNode36681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36685 : safe 5 10 s36685 = true := by
  have hcenter00 : center s36685 0 false = some s36655 := by rfl
  have hcenter01 : center s36685 0 true = some s36660 := by rfl
  have hcenter10 : center s36685 1 false = none := by rfl
  have hcenter11 : center s36685 1 true = none := by rfl
  have hcenter20 : center s36685 2 false = some s36670 := by rfl
  have hcenter21 : center s36685 2 true = none := by rfl
  have hpaired00 : paired s36685 false false = none := by rfl
  have hpaired01 : paired s36685 false true = none := by rfl
  have hpaired10 : paired s36685 true false = some s36677 := by rfl
  have hpaired11 : paired s36685 true true = some s36684 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36655) (optionAll_some_eq hcenter01 safeNode36660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36677) (optionAll_some_eq hpaired11 safeNode36684)

theorem safeNode36686 : safe 5 7 s36686 = true := by
  exact safe_cost_exceeded 5 7 s36686 (by decide)

theorem safeNode36687 : safe 5 8 s36687 = true := by
  have hcenter00 : center s36687 0 false = none := by rfl
  have hcenter01 : center s36687 0 true = none := by rfl
  have hcenter10 : center s36687 1 false = none := by rfl
  have hcenter11 : center s36687 1 true = none := by rfl
  have hcenter20 : center s36687 2 false = some s36686 := by rfl
  have hcenter21 : center s36687 2 true = none := by rfl
  have hpaired00 : paired s36687 false false = none := by rfl
  have hpaired01 : paired s36687 false true = none := by rfl
  have hpaired10 : paired s36687 true false = none := by rfl
  have hpaired11 : paired s36687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36688 : safe 5 9 s36688 = true := by
  have hcenter00 : center s36688 0 false = none := by rfl
  have hcenter01 : center s36688 0 true = none := by rfl
  have hcenter10 : center s36688 1 false = some s36687 := by rfl
  have hcenter11 : center s36688 1 true = none := by rfl
  have hcenter20 : center s36688 2 false = none := by rfl
  have hcenter21 : center s36688 2 true = none := by rfl
  have hpaired00 : paired s36688 false false = none := by rfl
  have hpaired01 : paired s36688 false true = none := by rfl
  have hpaired10 : paired s36688 true false = none := by rfl
  have hpaired11 : paired s36688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36689 : safe 5 7 s36689 = true := by
  exact safe_cost_exceeded 5 7 s36689 (by decide)

theorem safeNode36690 : safe 5 8 s36690 = true := by
  have hcenter00 : center s36690 0 false = none := by rfl
  have hcenter01 : center s36690 0 true = none := by rfl
  have hcenter10 : center s36690 1 false = none := by rfl
  have hcenter11 : center s36690 1 true = none := by rfl
  have hcenter20 : center s36690 2 false = some s36689 := by rfl
  have hcenter21 : center s36690 2 true = none := by rfl
  have hpaired00 : paired s36690 false false = none := by rfl
  have hpaired01 : paired s36690 false true = none := by rfl
  have hpaired10 : paired s36690 true false = none := by rfl
  have hpaired11 : paired s36690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36691 : safe 5 9 s36691 = true := by
  have hcenter00 : center s36691 0 false = some s36690 := by rfl
  have hcenter01 : center s36691 0 true = none := by rfl
  have hcenter10 : center s36691 1 false = none := by rfl
  have hcenter11 : center s36691 1 true = none := by rfl
  have hcenter20 : center s36691 2 false = none := by rfl
  have hcenter21 : center s36691 2 true = none := by rfl
  have hpaired00 : paired s36691 false false = none := by rfl
  have hpaired01 : paired s36691 false true = none := by rfl
  have hpaired10 : paired s36691 true false = none := by rfl
  have hpaired11 : paired s36691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36692 : safe 5 11 s36692 = true := by
  have hcenter00 : center s36692 0 false = some s36651 := by rfl
  have hcenter01 : center s36692 0 true = none := by rfl
  have hcenter10 : center s36692 1 false = some s36685 := by rfl
  have hcenter11 : center s36692 1 true = none := by rfl
  have hcenter20 : center s36692 2 false = none := by rfl
  have hcenter21 : center s36692 2 true = none := by rfl
  have hpaired00 : paired s36692 false false = none := by rfl
  have hpaired01 : paired s36692 false true = none := by rfl
  have hpaired10 : paired s36692 true false = some s36688 := by rfl
  have hpaired11 : paired s36692 true true = some s36691 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36651) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36688) (optionAll_some_eq hpaired11 safeNode36691)

theorem safeNode36693 : safe 5 7 s36693 = true := by
  exact safe_cost_exceeded 5 7 s36693 (by decide)

theorem safeNode36694 : safe 5 7 s36694 = true := by
  have hcenter00 : center s36694 0 false = none := by rfl
  have hcenter01 : center s36694 0 true = none := by rfl
  have hcenter10 : center s36694 1 false = none := by rfl
  have hcenter11 : center s36694 1 true = none := by rfl
  have hcenter20 : center s36694 2 false = none := by rfl
  have hcenter21 : center s36694 2 true = none := by rfl
  have hpaired00 : paired s36694 false false = none := by rfl
  have hpaired01 : paired s36694 false true = none := by rfl
  have hpaired10 : paired s36694 true false = none := by rfl
  have hpaired11 : paired s36694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36695 : safe 5 8 s36695 = true := by
  have hcenter00 : center s36695 0 false = none := by rfl
  have hcenter01 : center s36695 0 true = none := by rfl
  have hcenter10 : center s36695 1 false = some s36693 := by rfl
  have hcenter11 : center s36695 1 true = none := by rfl
  have hcenter20 : center s36695 2 false = none := by rfl
  have hcenter21 : center s36695 2 true = some s36694 := by rfl
  have hpaired00 : paired s36695 false false = none := by rfl
  have hpaired01 : paired s36695 false true = none := by rfl
  have hpaired10 : paired s36695 true false = none := by rfl
  have hpaired11 : paired s36695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36696 : safe 5 7 s36696 = true := by
  have hcenter00 : center s36696 0 false = none := by rfl
  have hcenter01 : center s36696 0 true = none := by rfl
  have hcenter10 : center s36696 1 false = none := by rfl
  have hcenter11 : center s36696 1 true = none := by rfl
  have hcenter20 : center s36696 2 false = none := by rfl
  have hcenter21 : center s36696 2 true = none := by rfl
  have hpaired00 : paired s36696 false false = none := by rfl
  have hpaired01 : paired s36696 false true = none := by rfl
  have hpaired10 : paired s36696 true false = none := by rfl
  have hpaired11 : paired s36696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36697 : safe 5 7 s36697 = true := by
  have hcenter00 : center s36697 0 false = none := by rfl
  have hcenter01 : center s36697 0 true = none := by rfl
  have hcenter10 : center s36697 1 false = none := by rfl
  have hcenter11 : center s36697 1 true = none := by rfl
  have hcenter20 : center s36697 2 false = none := by rfl
  have hcenter21 : center s36697 2 true = none := by rfl
  have hpaired00 : paired s36697 false false = none := by rfl
  have hpaired01 : paired s36697 false true = none := by rfl
  have hpaired10 : paired s36697 true false = none := by rfl
  have hpaired11 : paired s36697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36698 : safe 5 9 s36698 = true := by
  have hcenter00 : center s36698 0 false = some s36695 := by rfl
  have hcenter01 : center s36698 0 true = none := by rfl
  have hcenter10 : center s36698 1 false = none := by rfl
  have hcenter11 : center s36698 1 true = none := by rfl
  have hcenter20 : center s36698 2 false = none := by rfl
  have hcenter21 : center s36698 2 true = none := by rfl
  have hpaired00 : paired s36698 false false = some s36696 := by rfl
  have hpaired01 : paired s36698 false true = some s36697 := by rfl
  have hpaired10 : paired s36698 true false = none := by rfl
  have hpaired11 : paired s36698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36696) (optionAll_some_eq hpaired01 safeNode36697) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36699 : safe 5 7 s36699 = true := by
  exact safe_cost_exceeded 5 7 s36699 (by decide)

theorem safeNode36700 : safe 5 7 s36700 = true := by
  have hcenter00 : center s36700 0 false = none := by rfl
  have hcenter01 : center s36700 0 true = none := by rfl
  have hcenter10 : center s36700 1 false = none := by rfl
  have hcenter11 : center s36700 1 true = none := by rfl
  have hcenter20 : center s36700 2 false = none := by rfl
  have hcenter21 : center s36700 2 true = none := by rfl
  have hpaired00 : paired s36700 false false = none := by rfl
  have hpaired01 : paired s36700 false true = none := by rfl
  have hpaired10 : paired s36700 true false = none := by rfl
  have hpaired11 : paired s36700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36701 : safe 5 7 s36701 = true := by
  have hcenter00 : center s36701 0 false = none := by rfl
  have hcenter01 : center s36701 0 true = none := by rfl
  have hcenter10 : center s36701 1 false = none := by rfl
  have hcenter11 : center s36701 1 true = none := by rfl
  have hcenter20 : center s36701 2 false = none := by rfl
  have hcenter21 : center s36701 2 true = none := by rfl
  have hpaired00 : paired s36701 false false = none := by rfl
  have hpaired01 : paired s36701 false true = none := by rfl
  have hpaired10 : paired s36701 true false = none := by rfl
  have hpaired11 : paired s36701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36702 : safe 5 8 s36702 = true := by
  have hcenter00 : center s36702 0 false = none := by rfl
  have hcenter01 : center s36702 0 true = none := by rfl
  have hcenter10 : center s36702 1 false = none := by rfl
  have hcenter11 : center s36702 1 true = some s36699 := by rfl
  have hcenter20 : center s36702 2 false = some s36700 := by rfl
  have hcenter21 : center s36702 2 true = some s36701 := by rfl
  have hpaired00 : paired s36702 false false = none := by rfl
  have hpaired01 : paired s36702 false true = none := by rfl
  have hpaired10 : paired s36702 true false = none := by rfl
  have hpaired11 : paired s36702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36699) (optionAll_some_eq hcenter20 safeNode36700) (optionAll_some_eq hcenter21 safeNode36701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36703 : safe 5 7 s36703 = true := by
  have hcenter00 : center s36703 0 false = none := by rfl
  have hcenter01 : center s36703 0 true = none := by rfl
  have hcenter10 : center s36703 1 false = none := by rfl
  have hcenter11 : center s36703 1 true = none := by rfl
  have hcenter20 : center s36703 2 false = none := by rfl
  have hcenter21 : center s36703 2 true = none := by rfl
  have hpaired00 : paired s36703 false false = none := by rfl
  have hpaired01 : paired s36703 false true = none := by rfl
  have hpaired10 : paired s36703 true false = none := by rfl
  have hpaired11 : paired s36703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36704 : safe 5 7 s36704 = true := by
  have hcenter00 : center s36704 0 false = none := by rfl
  have hcenter01 : center s36704 0 true = none := by rfl
  have hcenter10 : center s36704 1 false = none := by rfl
  have hcenter11 : center s36704 1 true = none := by rfl
  have hcenter20 : center s36704 2 false = none := by rfl
  have hcenter21 : center s36704 2 true = none := by rfl
  have hpaired00 : paired s36704 false false = none := by rfl
  have hpaired01 : paired s36704 false true = none := by rfl
  have hpaired10 : paired s36704 true false = none := by rfl
  have hpaired11 : paired s36704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36705 : safe 5 9 s36705 = true := by
  have hcenter00 : center s36705 0 false = none := by rfl
  have hcenter01 : center s36705 0 true = some s36702 := by rfl
  have hcenter10 : center s36705 1 false = none := by rfl
  have hcenter11 : center s36705 1 true = none := by rfl
  have hcenter20 : center s36705 2 false = none := by rfl
  have hcenter21 : center s36705 2 true = none := by rfl
  have hpaired00 : paired s36705 false false = some s36703 := by rfl
  have hpaired01 : paired s36705 false true = some s36704 := by rfl
  have hpaired10 : paired s36705 true false = none := by rfl
  have hpaired11 : paired s36705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36703) (optionAll_some_eq hpaired01 safeNode36704) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36706 : safe 5 7 s36706 = true := by
  have hcenter00 : center s36706 0 false = none := by rfl
  have hcenter01 : center s36706 0 true = none := by rfl
  have hcenter10 : center s36706 1 false = none := by rfl
  have hcenter11 : center s36706 1 true = none := by rfl
  have hcenter20 : center s36706 2 false = none := by rfl
  have hcenter21 : center s36706 2 true = none := by rfl
  have hpaired00 : paired s36706 false false = none := by rfl
  have hpaired01 : paired s36706 false true = none := by rfl
  have hpaired10 : paired s36706 true false = none := by rfl
  have hpaired11 : paired s36706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36707 : safe 5 7 s36707 = true := by
  exact safe_cost_exceeded 5 7 s36707 (by decide)

theorem safeNode36708 : safe 5 8 s36708 = true := by
  have hcenter00 : center s36708 0 false = none := by rfl
  have hcenter01 : center s36708 0 true = none := by rfl
  have hcenter10 : center s36708 1 false = some s36706 := by rfl
  have hcenter11 : center s36708 1 true = none := by rfl
  have hcenter20 : center s36708 2 false = some s36707 := by rfl
  have hcenter21 : center s36708 2 true = none := by rfl
  have hpaired00 : paired s36708 false false = none := by rfl
  have hpaired01 : paired s36708 false true = none := by rfl
  have hpaired10 : paired s36708 true false = none := by rfl
  have hpaired11 : paired s36708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36706) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36709 : safe 5 7 s36709 = true := by
  have hcenter00 : center s36709 0 false = none := by rfl
  have hcenter01 : center s36709 0 true = none := by rfl
  have hcenter10 : center s36709 1 false = none := by rfl
  have hcenter11 : center s36709 1 true = none := by rfl
  have hcenter20 : center s36709 2 false = none := by rfl
  have hcenter21 : center s36709 2 true = none := by rfl
  have hpaired00 : paired s36709 false false = none := by rfl
  have hpaired01 : paired s36709 false true = none := by rfl
  have hpaired10 : paired s36709 true false = none := by rfl
  have hpaired11 : paired s36709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36710 : safe 5 7 s36710 = true := by
  exact safe_cost_exceeded 5 7 s36710 (by decide)

theorem safeNode36711 : safe 5 8 s36711 = true := by
  have hcenter00 : center s36711 0 false = none := by rfl
  have hcenter01 : center s36711 0 true = none := by rfl
  have hcenter10 : center s36711 1 false = none := by rfl
  have hcenter11 : center s36711 1 true = some s36709 := by rfl
  have hcenter20 : center s36711 2 false = none := by rfl
  have hcenter21 : center s36711 2 true = some s36710 := by rfl
  have hpaired00 : paired s36711 false false = none := by rfl
  have hpaired01 : paired s36711 false true = none := by rfl
  have hpaired10 : paired s36711 true false = none := by rfl
  have hpaired11 : paired s36711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36709) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36712 : safe 5 7 s36712 = true := by
  have hcenter00 : center s36712 0 false = none := by rfl
  have hcenter01 : center s36712 0 true = none := by rfl
  have hcenter10 : center s36712 1 false = none := by rfl
  have hcenter11 : center s36712 1 true = none := by rfl
  have hcenter20 : center s36712 2 false = none := by rfl
  have hcenter21 : center s36712 2 true = none := by rfl
  have hpaired00 : paired s36712 false false = none := by rfl
  have hpaired01 : paired s36712 false true = none := by rfl
  have hpaired10 : paired s36712 true false = none := by rfl
  have hpaired11 : paired s36712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36713 : safe 5 7 s36713 = true := by
  have hcenter00 : center s36713 0 false = none := by rfl
  have hcenter01 : center s36713 0 true = none := by rfl
  have hcenter10 : center s36713 1 false = none := by rfl
  have hcenter11 : center s36713 1 true = none := by rfl
  have hcenter20 : center s36713 2 false = none := by rfl
  have hcenter21 : center s36713 2 true = none := by rfl
  have hpaired00 : paired s36713 false false = none := by rfl
  have hpaired01 : paired s36713 false true = none := by rfl
  have hpaired10 : paired s36713 true false = none := by rfl
  have hpaired11 : paired s36713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36714 : safe 5 9 s36714 = true := by
  have hcenter00 : center s36714 0 false = some s36708 := by rfl
  have hcenter01 : center s36714 0 true = some s36711 := by rfl
  have hcenter10 : center s36714 1 false = none := by rfl
  have hcenter11 : center s36714 1 true = none := by rfl
  have hcenter20 : center s36714 2 false = none := by rfl
  have hcenter21 : center s36714 2 true = none := by rfl
  have hpaired00 : paired s36714 false false = none := by rfl
  have hpaired01 : paired s36714 false true = none := by rfl
  have hpaired10 : paired s36714 true false = some s36712 := by rfl
  have hpaired11 : paired s36714 true true = some s36713 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36708) (optionAll_some_eq hcenter01 safeNode36711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36712) (optionAll_some_eq hpaired11 safeNode36713)

theorem safeNode36715 : safe 5 10 s36715 = true := by
  have hcenter00 : center s36715 0 false = none := by rfl
  have hcenter01 : center s36715 0 true = none := by rfl
  have hcenter10 : center s36715 1 false = some s36698 := by rfl
  have hcenter11 : center s36715 1 true = some s36705 := by rfl
  have hcenter20 : center s36715 2 false = some s36714 := by rfl
  have hcenter21 : center s36715 2 true = none := by rfl
  have hpaired00 : paired s36715 false false = none := by rfl
  have hpaired01 : paired s36715 false true = none := by rfl
  have hpaired10 : paired s36715 true false = none := by rfl
  have hpaired11 : paired s36715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36698) (optionAll_some_eq hcenter11 safeNode36705) (optionAll_some_eq hcenter20 safeNode36714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36716 : safe 5 7 s36716 = true := by
  exact safe_cost_exceeded 5 7 s36716 (by decide)

theorem safeNode36717 : safe 5 7 s36717 = true := by
  have hcenter00 : center s36717 0 false = none := by rfl
  have hcenter01 : center s36717 0 true = none := by rfl
  have hcenter10 : center s36717 1 false = none := by rfl
  have hcenter11 : center s36717 1 true = none := by rfl
  have hcenter20 : center s36717 2 false = none := by rfl
  have hcenter21 : center s36717 2 true = none := by rfl
  have hpaired00 : paired s36717 false false = none := by rfl
  have hpaired01 : paired s36717 false true = none := by rfl
  have hpaired10 : paired s36717 true false = none := by rfl
  have hpaired11 : paired s36717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36718 : safe 5 8 s36718 = true := by
  have hcenter00 : center s36718 0 false = none := by rfl
  have hcenter01 : center s36718 0 true = none := by rfl
  have hcenter10 : center s36718 1 false = some s36716 := by rfl
  have hcenter11 : center s36718 1 true = none := by rfl
  have hcenter20 : center s36718 2 false = some s36717 := by rfl
  have hcenter21 : center s36718 2 true = none := by rfl
  have hpaired00 : paired s36718 false false = none := by rfl
  have hpaired01 : paired s36718 false true = none := by rfl
  have hpaired10 : paired s36718 true false = none := by rfl
  have hpaired11 : paired s36718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36716) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36719 : safe 5 7 s36719 = true := by
  exact safe_cost_exceeded 5 7 s36719 (by decide)

theorem safeNode36720 : safe 5 7 s36720 = true := by
  have hcenter00 : center s36720 0 false = none := by rfl
  have hcenter01 : center s36720 0 true = none := by rfl
  have hcenter10 : center s36720 1 false = none := by rfl
  have hcenter11 : center s36720 1 true = none := by rfl
  have hcenter20 : center s36720 2 false = none := by rfl
  have hcenter21 : center s36720 2 true = none := by rfl
  have hpaired00 : paired s36720 false false = none := by rfl
  have hpaired01 : paired s36720 false true = none := by rfl
  have hpaired10 : paired s36720 true false = none := by rfl
  have hpaired11 : paired s36720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36721 : safe 5 8 s36721 = true := by
  have hcenter00 : center s36721 0 false = none := by rfl
  have hcenter01 : center s36721 0 true = none := by rfl
  have hcenter10 : center s36721 1 false = none := by rfl
  have hcenter11 : center s36721 1 true = some s36719 := by rfl
  have hcenter20 : center s36721 2 false = none := by rfl
  have hcenter21 : center s36721 2 true = some s36720 := by rfl
  have hpaired00 : paired s36721 false false = none := by rfl
  have hpaired01 : paired s36721 false true = none := by rfl
  have hpaired10 : paired s36721 true false = none := by rfl
  have hpaired11 : paired s36721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36719) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36722 : safe 5 7 s36722 = true := by
  have hcenter00 : center s36722 0 false = none := by rfl
  have hcenter01 : center s36722 0 true = none := by rfl
  have hcenter10 : center s36722 1 false = none := by rfl
  have hcenter11 : center s36722 1 true = none := by rfl
  have hcenter20 : center s36722 2 false = none := by rfl
  have hcenter21 : center s36722 2 true = none := by rfl
  have hpaired00 : paired s36722 false false = none := by rfl
  have hpaired01 : paired s36722 false true = none := by rfl
  have hpaired10 : paired s36722 true false = none := by rfl
  have hpaired11 : paired s36722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36723 : safe 5 7 s36723 = true := by
  have hcenter00 : center s36723 0 false = none := by rfl
  have hcenter01 : center s36723 0 true = none := by rfl
  have hcenter10 : center s36723 1 false = none := by rfl
  have hcenter11 : center s36723 1 true = none := by rfl
  have hcenter20 : center s36723 2 false = none := by rfl
  have hcenter21 : center s36723 2 true = none := by rfl
  have hpaired00 : paired s36723 false false = none := by rfl
  have hpaired01 : paired s36723 false true = none := by rfl
  have hpaired10 : paired s36723 true false = none := by rfl
  have hpaired11 : paired s36723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36724 : safe 5 9 s36724 = true := by
  have hcenter00 : center s36724 0 false = some s36718 := by rfl
  have hcenter01 : center s36724 0 true = some s36721 := by rfl
  have hcenter10 : center s36724 1 false = none := by rfl
  have hcenter11 : center s36724 1 true = none := by rfl
  have hcenter20 : center s36724 2 false = none := by rfl
  have hcenter21 : center s36724 2 true = none := by rfl
  have hpaired00 : paired s36724 false false = none := by rfl
  have hpaired01 : paired s36724 false true = none := by rfl
  have hpaired10 : paired s36724 true false = some s36722 := by rfl
  have hpaired11 : paired s36724 true true = some s36723 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36718) (optionAll_some_eq hcenter01 safeNode36721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36722) (optionAll_some_eq hpaired11 safeNode36723)

theorem safeNode36725 : safe 5 7 s36725 = true := by
  have hcenter00 : center s36725 0 false = none := by rfl
  have hcenter01 : center s36725 0 true = none := by rfl
  have hcenter10 : center s36725 1 false = none := by rfl
  have hcenter11 : center s36725 1 true = none := by rfl
  have hcenter20 : center s36725 2 false = none := by rfl
  have hcenter21 : center s36725 2 true = none := by rfl
  have hpaired00 : paired s36725 false false = none := by rfl
  have hpaired01 : paired s36725 false true = none := by rfl
  have hpaired10 : paired s36725 true false = none := by rfl
  have hpaired11 : paired s36725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36726 : safe 5 7 s36726 = true := by
  exact safe_cost_exceeded 5 7 s36726 (by decide)

theorem safeNode36727 : safe 5 8 s36727 = true := by
  have hcenter00 : center s36727 0 false = none := by rfl
  have hcenter01 : center s36727 0 true = none := by rfl
  have hcenter10 : center s36727 1 false = none := by rfl
  have hcenter11 : center s36727 1 true = some s36725 := by rfl
  have hcenter20 : center s36727 2 false = some s36726 := by rfl
  have hcenter21 : center s36727 2 true = none := by rfl
  have hpaired00 : paired s36727 false false = none := by rfl
  have hpaired01 : paired s36727 false true = none := by rfl
  have hpaired10 : paired s36727 true false = none := by rfl
  have hpaired11 : paired s36727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36725) (optionAll_some_eq hcenter20 safeNode36726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36728 : safe 5 7 s36728 = true := by
  have hcenter00 : center s36728 0 false = none := by rfl
  have hcenter01 : center s36728 0 true = none := by rfl
  have hcenter10 : center s36728 1 false = none := by rfl
  have hcenter11 : center s36728 1 true = none := by rfl
  have hcenter20 : center s36728 2 false = none := by rfl
  have hcenter21 : center s36728 2 true = none := by rfl
  have hpaired00 : paired s36728 false false = none := by rfl
  have hpaired01 : paired s36728 false true = none := by rfl
  have hpaired10 : paired s36728 true false = none := by rfl
  have hpaired11 : paired s36728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36729 : safe 5 7 s36729 = true := by
  have hcenter00 : center s36729 0 false = none := by rfl
  have hcenter01 : center s36729 0 true = none := by rfl
  have hcenter10 : center s36729 1 false = none := by rfl
  have hcenter11 : center s36729 1 true = none := by rfl
  have hcenter20 : center s36729 2 false = none := by rfl
  have hcenter21 : center s36729 2 true = none := by rfl
  have hpaired00 : paired s36729 false false = none := by rfl
  have hpaired01 : paired s36729 false true = none := by rfl
  have hpaired10 : paired s36729 true false = none := by rfl
  have hpaired11 : paired s36729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36730 : safe 5 9 s36730 = true := by
  have hcenter00 : center s36730 0 false = some s36727 := by rfl
  have hcenter01 : center s36730 0 true = none := by rfl
  have hcenter10 : center s36730 1 false = none := by rfl
  have hcenter11 : center s36730 1 true = none := by rfl
  have hcenter20 : center s36730 2 false = none := by rfl
  have hcenter21 : center s36730 2 true = none := by rfl
  have hpaired00 : paired s36730 false false = some s36728 := by rfl
  have hpaired01 : paired s36730 false true = some s36729 := by rfl
  have hpaired10 : paired s36730 true false = none := by rfl
  have hpaired11 : paired s36730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36728) (optionAll_some_eq hpaired01 safeNode36729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36731 : safe 5 7 s36731 = true := by
  have hcenter00 : center s36731 0 false = none := by rfl
  have hcenter01 : center s36731 0 true = none := by rfl
  have hcenter10 : center s36731 1 false = none := by rfl
  have hcenter11 : center s36731 1 true = none := by rfl
  have hcenter20 : center s36731 2 false = none := by rfl
  have hcenter21 : center s36731 2 true = none := by rfl
  have hpaired00 : paired s36731 false false = none := by rfl
  have hpaired01 : paired s36731 false true = none := by rfl
  have hpaired10 : paired s36731 true false = none := by rfl
  have hpaired11 : paired s36731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36732 : safe 5 7 s36732 = true := by
  have hcenter00 : center s36732 0 false = none := by rfl
  have hcenter01 : center s36732 0 true = none := by rfl
  have hcenter10 : center s36732 1 false = none := by rfl
  have hcenter11 : center s36732 1 true = none := by rfl
  have hcenter20 : center s36732 2 false = none := by rfl
  have hcenter21 : center s36732 2 true = none := by rfl
  have hpaired00 : paired s36732 false false = none := by rfl
  have hpaired01 : paired s36732 false true = none := by rfl
  have hpaired10 : paired s36732 true false = none := by rfl
  have hpaired11 : paired s36732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36733 : safe 5 7 s36733 = true := by
  exact safe_cost_exceeded 5 7 s36733 (by decide)

theorem safeNode36734 : safe 5 8 s36734 = true := by
  have hcenter00 : center s36734 0 false = none := by rfl
  have hcenter01 : center s36734 0 true = none := by rfl
  have hcenter10 : center s36734 1 false = some s36731 := by rfl
  have hcenter11 : center s36734 1 true = some s36732 := by rfl
  have hcenter20 : center s36734 2 false = none := by rfl
  have hcenter21 : center s36734 2 true = some s36733 := by rfl
  have hpaired00 : paired s36734 false false = none := by rfl
  have hpaired01 : paired s36734 false true = none := by rfl
  have hpaired10 : paired s36734 true false = none := by rfl
  have hpaired11 : paired s36734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36731) (optionAll_some_eq hcenter11 safeNode36732) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36735 : safe 5 7 s36735 = true := by
  have hcenter00 : center s36735 0 false = none := by rfl
  have hcenter01 : center s36735 0 true = none := by rfl
  have hcenter10 : center s36735 1 false = none := by rfl
  have hcenter11 : center s36735 1 true = none := by rfl
  have hcenter20 : center s36735 2 false = none := by rfl
  have hcenter21 : center s36735 2 true = none := by rfl
  have hpaired00 : paired s36735 false false = none := by rfl
  have hpaired01 : paired s36735 false true = none := by rfl
  have hpaired10 : paired s36735 true false = none := by rfl
  have hpaired11 : paired s36735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36736 : safe 5 7 s36736 = true := by
  have hcenter00 : center s36736 0 false = none := by rfl
  have hcenter01 : center s36736 0 true = none := by rfl
  have hcenter10 : center s36736 1 false = none := by rfl
  have hcenter11 : center s36736 1 true = none := by rfl
  have hcenter20 : center s36736 2 false = none := by rfl
  have hcenter21 : center s36736 2 true = none := by rfl
  have hpaired00 : paired s36736 false false = none := by rfl
  have hpaired01 : paired s36736 false true = none := by rfl
  have hpaired10 : paired s36736 true false = none := by rfl
  have hpaired11 : paired s36736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36737 : safe 5 9 s36737 = true := by
  have hcenter00 : center s36737 0 false = none := by rfl
  have hcenter01 : center s36737 0 true = some s36734 := by rfl
  have hcenter10 : center s36737 1 false = none := by rfl
  have hcenter11 : center s36737 1 true = none := by rfl
  have hcenter20 : center s36737 2 false = none := by rfl
  have hcenter21 : center s36737 2 true = none := by rfl
  have hpaired00 : paired s36737 false false = some s36735 := by rfl
  have hpaired01 : paired s36737 false true = some s36736 := by rfl
  have hpaired10 : paired s36737 true false = none := by rfl
  have hpaired11 : paired s36737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36735) (optionAll_some_eq hpaired01 safeNode36736) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36738 : safe 5 10 s36738 = true := by
  have hcenter00 : center s36738 0 false = none := by rfl
  have hcenter01 : center s36738 0 true = none := by rfl
  have hcenter10 : center s36738 1 false = some s36724 := by rfl
  have hcenter11 : center s36738 1 true = none := by rfl
  have hcenter20 : center s36738 2 false = some s36730 := by rfl
  have hcenter21 : center s36738 2 true = some s36737 := by rfl
  have hpaired00 : paired s36738 false false = none := by rfl
  have hpaired01 : paired s36738 false true = none := by rfl
  have hpaired10 : paired s36738 true false = none := by rfl
  have hpaired11 : paired s36738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36724) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36730) (optionAll_some_eq hcenter21 safeNode36737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36739 : safe 5 12 s36739 = true := by
  have hcenter00 : center s36739 0 false = none := by rfl
  have hcenter01 : center s36739 0 true = none := by rfl
  have hcenter10 : center s36739 1 false = some s36568 := by rfl
  have hcenter11 : center s36739 1 true = none := by rfl
  have hcenter20 : center s36739 2 false = some s36628 := by rfl
  have hcenter21 : center s36739 2 true = some s36692 := by rfl
  have hpaired00 : paired s36739 false false = some s36715 := by rfl
  have hpaired01 : paired s36739 false true = some s36738 := by rfl
  have hpaired10 : paired s36739 true false = none := by rfl
  have hpaired11 : paired s36739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36568) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36628) (optionAll_some_eq hcenter21 safeNode36692) (optionAll_some_eq hpaired00 safeNode36715) (optionAll_some_eq hpaired01 safeNode36738) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36740 : safe 5 5 s36740 = true := by
  exact safe_cost_exceeded 5 5 s36740 (by decide)

theorem safeNode36741 : safe 5 6 s36741 = true := by
  have hcenter00 : center s36741 0 false = none := by rfl
  have hcenter01 : center s36741 0 true = none := by rfl
  have hcenter10 : center s36741 1 false = none := by rfl
  have hcenter11 : center s36741 1 true = some s36740 := by rfl
  have hcenter20 : center s36741 2 false = none := by rfl
  have hcenter21 : center s36741 2 true = none := by rfl
  have hpaired00 : paired s36741 false false = none := by rfl
  have hpaired01 : paired s36741 false true = none := by rfl
  have hpaired10 : paired s36741 true false = none := by rfl
  have hpaired11 : paired s36741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36742 : safe 5 7 s36742 = true := by
  have hcenter00 : center s36742 0 false = none := by rfl
  have hcenter01 : center s36742 0 true = none := by rfl
  have hcenter10 : center s36742 1 false = none := by rfl
  have hcenter11 : center s36742 1 true = none := by rfl
  have hcenter20 : center s36742 2 false = none := by rfl
  have hcenter21 : center s36742 2 true = some s36741 := by rfl
  have hpaired00 : paired s36742 false false = none := by rfl
  have hpaired01 : paired s36742 false true = none := by rfl
  have hpaired10 : paired s36742 true false = none := by rfl
  have hpaired11 : paired s36742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36743 : safe 5 8 s36743 = true := by
  have hcenter00 : center s36743 0 false = none := by rfl
  have hcenter01 : center s36743 0 true = none := by rfl
  have hcenter10 : center s36743 1 false = some s36742 := by rfl
  have hcenter11 : center s36743 1 true = none := by rfl
  have hcenter20 : center s36743 2 false = none := by rfl
  have hcenter21 : center s36743 2 true = none := by rfl
  have hpaired00 : paired s36743 false false = none := by rfl
  have hpaired01 : paired s36743 false true = none := by rfl
  have hpaired10 : paired s36743 true false = none := by rfl
  have hpaired11 : paired s36743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36744 : safe 5 6 s36744 = true := by
  exact safe_cost_exceeded 5 6 s36744 (by decide)

theorem safeNode36745 : safe 5 6 s36745 = true := by
  have hcenter00 : center s36745 0 false = none := by rfl
  have hcenter01 : center s36745 0 true = none := by rfl
  have hcenter10 : center s36745 1 false = none := by rfl
  have hcenter11 : center s36745 1 true = none := by rfl
  have hcenter20 : center s36745 2 false = none := by rfl
  have hcenter21 : center s36745 2 true = none := by rfl
  have hpaired00 : paired s36745 false false = none := by rfl
  have hpaired01 : paired s36745 false true = none := by rfl
  have hpaired10 : paired s36745 true false = none := by rfl
  have hpaired11 : paired s36745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36746 : safe 5 7 s36746 = true := by
  have hcenter00 : center s36746 0 false = none := by rfl
  have hcenter01 : center s36746 0 true = some s36744 := by rfl
  have hcenter10 : center s36746 1 false = none := by rfl
  have hcenter11 : center s36746 1 true = none := by rfl
  have hcenter20 : center s36746 2 false = none := by rfl
  have hcenter21 : center s36746 2 true = some s36745 := by rfl
  have hpaired00 : paired s36746 false false = none := by rfl
  have hpaired01 : paired s36746 false true = none := by rfl
  have hpaired10 : paired s36746 true false = none := by rfl
  have hpaired11 : paired s36746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36747 : safe 5 8 s36747 = true := by
  have hcenter00 : center s36747 0 false = none := by rfl
  have hcenter01 : center s36747 0 true = none := by rfl
  have hcenter10 : center s36747 1 false = none := by rfl
  have hcenter11 : center s36747 1 true = some s36746 := by rfl
  have hcenter20 : center s36747 2 false = none := by rfl
  have hcenter21 : center s36747 2 true = none := by rfl
  have hpaired00 : paired s36747 false false = none := by rfl
  have hpaired01 : paired s36747 false true = none := by rfl
  have hpaired10 : paired s36747 true false = none := by rfl
  have hpaired11 : paired s36747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36748 : safe 5 6 s36748 = true := by
  exact safe_cost_exceeded 5 6 s36748 (by decide)

theorem safeNode36749 : safe 5 7 s36749 = true := by
  have hcenter00 : center s36749 0 false = none := by rfl
  have hcenter01 : center s36749 0 true = none := by rfl
  have hcenter10 : center s36749 1 false = some s36748 := by rfl
  have hcenter11 : center s36749 1 true = none := by rfl
  have hcenter20 : center s36749 2 false = none := by rfl
  have hcenter21 : center s36749 2 true = none := by rfl
  have hpaired00 : paired s36749 false false = none := by rfl
  have hpaired01 : paired s36749 false true = none := by rfl
  have hpaired10 : paired s36749 true false = none := by rfl
  have hpaired11 : paired s36749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36750 : safe 5 6 s36750 = true := by
  exact safe_cost_exceeded 5 6 s36750 (by decide)

theorem safeNode36751 : safe 5 7 s36751 = true := by
  have hcenter00 : center s36751 0 false = some s36750 := by rfl
  have hcenter01 : center s36751 0 true = none := by rfl
  have hcenter10 : center s36751 1 false = none := by rfl
  have hcenter11 : center s36751 1 true = none := by rfl
  have hcenter20 : center s36751 2 false = none := by rfl
  have hcenter21 : center s36751 2 true = none := by rfl
  have hpaired00 : paired s36751 false false = none := by rfl
  have hpaired01 : paired s36751 false true = none := by rfl
  have hpaired10 : paired s36751 true false = none := by rfl
  have hpaired11 : paired s36751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36752 : safe 5 9 s36752 = true := by
  have hcenter00 : center s36752 0 false = some s36743 := by rfl
  have hcenter01 : center s36752 0 true = some s36747 := by rfl
  have hcenter10 : center s36752 1 false = none := by rfl
  have hcenter11 : center s36752 1 true = none := by rfl
  have hcenter20 : center s36752 2 false = none := by rfl
  have hcenter21 : center s36752 2 true = none := by rfl
  have hpaired00 : paired s36752 false false = none := by rfl
  have hpaired01 : paired s36752 false true = none := by rfl
  have hpaired10 : paired s36752 true false = some s36749 := by rfl
  have hpaired11 : paired s36752 true true = some s36751 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36743) (optionAll_some_eq hcenter01 safeNode36747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36749) (optionAll_some_eq hpaired11 safeNode36751)

theorem safeNode36753 : safe 5 4 s36753 = true := by
  exact safe_cost_exceeded 5 4 s36753 (by decide)

theorem safeNode36754 : safe 5 5 s36754 = true := by
  have hcenter00 : center s36754 0 false = none := by rfl
  have hcenter01 : center s36754 0 true = none := by rfl
  have hcenter10 : center s36754 1 false = none := by rfl
  have hcenter11 : center s36754 1 true = none := by rfl
  have hcenter20 : center s36754 2 false = some s36753 := by rfl
  have hcenter21 : center s36754 2 true = none := by rfl
  have hpaired00 : paired s36754 false false = none := by rfl
  have hpaired01 : paired s36754 false true = none := by rfl
  have hpaired10 : paired s36754 true false = none := by rfl
  have hpaired11 : paired s36754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36755 : safe 5 6 s36755 = true := by
  have hcenter00 : center s36755 0 false = some s36754 := by rfl
  have hcenter01 : center s36755 0 true = none := by rfl
  have hcenter10 : center s36755 1 false = none := by rfl
  have hcenter11 : center s36755 1 true = none := by rfl
  have hcenter20 : center s36755 2 false = none := by rfl
  have hcenter21 : center s36755 2 true = none := by rfl
  have hpaired00 : paired s36755 false false = none := by rfl
  have hpaired01 : paired s36755 false true = none := by rfl
  have hpaired10 : paired s36755 true false = none := by rfl
  have hpaired11 : paired s36755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36756 : safe 5 7 s36756 = true := by
  have hcenter00 : center s36756 0 false = none := by rfl
  have hcenter01 : center s36756 0 true = none := by rfl
  have hcenter10 : center s36756 1 false = none := by rfl
  have hcenter11 : center s36756 1 true = none := by rfl
  have hcenter20 : center s36756 2 false = some s36755 := by rfl
  have hcenter21 : center s36756 2 true = none := by rfl
  have hpaired00 : paired s36756 false false = none := by rfl
  have hpaired01 : paired s36756 false true = none := by rfl
  have hpaired10 : paired s36756 true false = none := by rfl
  have hpaired11 : paired s36756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36757 : safe 5 8 s36757 = true := by
  have hcenter00 : center s36757 0 false = some s36756 := by rfl
  have hcenter01 : center s36757 0 true = none := by rfl
  have hcenter10 : center s36757 1 false = none := by rfl
  have hcenter11 : center s36757 1 true = none := by rfl
  have hcenter20 : center s36757 2 false = none := by rfl
  have hcenter21 : center s36757 2 true = none := by rfl
  have hpaired00 : paired s36757 false false = none := by rfl
  have hpaired01 : paired s36757 false true = none := by rfl
  have hpaired10 : paired s36757 true false = none := by rfl
  have hpaired11 : paired s36757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36758 : safe 5 6 s36758 = true := by
  have hcenter00 : center s36758 0 false = none := by rfl
  have hcenter01 : center s36758 0 true = none := by rfl
  have hcenter10 : center s36758 1 false = none := by rfl
  have hcenter11 : center s36758 1 true = none := by rfl
  have hcenter20 : center s36758 2 false = none := by rfl
  have hcenter21 : center s36758 2 true = none := by rfl
  have hpaired00 : paired s36758 false false = none := by rfl
  have hpaired01 : paired s36758 false true = none := by rfl
  have hpaired10 : paired s36758 true false = none := by rfl
  have hpaired11 : paired s36758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36759 : safe 5 7 s36759 = true := by
  have hcenter00 : center s36759 0 false = none := by rfl
  have hcenter01 : center s36759 0 true = none := by rfl
  have hcenter10 : center s36759 1 false = some s36758 := by rfl
  have hcenter11 : center s36759 1 true = none := by rfl
  have hcenter20 : center s36759 2 false = none := by rfl
  have hcenter21 : center s36759 2 true = none := by rfl
  have hpaired00 : paired s36759 false false = none := by rfl
  have hpaired01 : paired s36759 false true = none := by rfl
  have hpaired10 : paired s36759 true false = none := by rfl
  have hpaired11 : paired s36759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36760 : safe 5 8 s36760 = true := by
  have hcenter00 : center s36760 0 false = none := by rfl
  have hcenter01 : center s36760 0 true = some s36759 := by rfl
  have hcenter10 : center s36760 1 false = none := by rfl
  have hcenter11 : center s36760 1 true = none := by rfl
  have hcenter20 : center s36760 2 false = none := by rfl
  have hcenter21 : center s36760 2 true = none := by rfl
  have hpaired00 : paired s36760 false false = none := by rfl
  have hpaired01 : paired s36760 false true = none := by rfl
  have hpaired10 : paired s36760 true false = none := by rfl
  have hpaired11 : paired s36760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36761 : safe 5 6 s36761 = true := by
  exact safe_cost_exceeded 5 6 s36761 (by decide)

theorem safeNode36762 : safe 5 7 s36762 = true := by
  have hcenter00 : center s36762 0 false = some s36761 := by rfl
  have hcenter01 : center s36762 0 true = none := by rfl
  have hcenter10 : center s36762 1 false = none := by rfl
  have hcenter11 : center s36762 1 true = none := by rfl
  have hcenter20 : center s36762 2 false = none := by rfl
  have hcenter21 : center s36762 2 true = none := by rfl
  have hpaired00 : paired s36762 false false = none := by rfl
  have hpaired01 : paired s36762 false true = none := by rfl
  have hpaired10 : paired s36762 true false = none := by rfl
  have hpaired11 : paired s36762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36763 : safe 5 6 s36763 = true := by
  exact safe_cost_exceeded 5 6 s36763 (by decide)

theorem safeNode36764 : safe 5 7 s36764 = true := by
  have hcenter00 : center s36764 0 false = none := by rfl
  have hcenter01 : center s36764 0 true = none := by rfl
  have hcenter10 : center s36764 1 false = some s36763 := by rfl
  have hcenter11 : center s36764 1 true = none := by rfl
  have hcenter20 : center s36764 2 false = none := by rfl
  have hcenter21 : center s36764 2 true = none := by rfl
  have hpaired00 : paired s36764 false false = none := by rfl
  have hpaired01 : paired s36764 false true = none := by rfl
  have hpaired10 : paired s36764 true false = none := by rfl
  have hpaired11 : paired s36764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36765 : safe 5 9 s36765 = true := by
  have hcenter00 : center s36765 0 false = none := by rfl
  have hcenter01 : center s36765 0 true = none := by rfl
  have hcenter10 : center s36765 1 false = some s36757 := by rfl
  have hcenter11 : center s36765 1 true = some s36760 := by rfl
  have hcenter20 : center s36765 2 false = none := by rfl
  have hcenter21 : center s36765 2 true = none := by rfl
  have hpaired00 : paired s36765 false false = none := by rfl
  have hpaired01 : paired s36765 false true = none := by rfl
  have hpaired10 : paired s36765 true false = some s36762 := by rfl
  have hpaired11 : paired s36765 true true = some s36764 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36757) (optionAll_some_eq hcenter11 safeNode36760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36762) (optionAll_some_eq hpaired11 safeNode36764)

theorem safeNode36766 : safe 5 10 s36766 = true := by
  have hcenter00 : center s36766 0 false = none := by rfl
  have hcenter01 : center s36766 0 true = none := by rfl
  have hcenter10 : center s36766 1 false = none := by rfl
  have hcenter11 : center s36766 1 true = none := by rfl
  have hcenter20 : center s36766 2 false = some s36752 := by rfl
  have hcenter21 : center s36766 2 true = some s36765 := by rfl
  have hpaired00 : paired s36766 false false = none := by rfl
  have hpaired01 : paired s36766 false true = none := by rfl
  have hpaired10 : paired s36766 true false = none := by rfl
  have hpaired11 : paired s36766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36752) (optionAll_some_eq hcenter21 safeNode36765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36767 : safe 5 7 s36767 = true := by
  have hcenter00 : center s36767 0 false = none := by rfl
  have hcenter01 : center s36767 0 true = none := by rfl
  have hcenter10 : center s36767 1 false = none := by rfl
  have hcenter11 : center s36767 1 true = none := by rfl
  have hcenter20 : center s36767 2 false = none := by rfl
  have hcenter21 : center s36767 2 true = none := by rfl
  have hpaired00 : paired s36767 false false = none := by rfl
  have hpaired01 : paired s36767 false true = none := by rfl
  have hpaired10 : paired s36767 true false = none := by rfl
  have hpaired11 : paired s36767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36768 : safe 5 8 s36768 = true := by
  have hcenter00 : center s36768 0 false = some s36767 := by rfl
  have hcenter01 : center s36768 0 true = none := by rfl
  have hcenter10 : center s36768 1 false = none := by rfl
  have hcenter11 : center s36768 1 true = none := by rfl
  have hcenter20 : center s36768 2 false = none := by rfl
  have hcenter21 : center s36768 2 true = none := by rfl
  have hpaired00 : paired s36768 false false = none := by rfl
  have hpaired01 : paired s36768 false true = none := by rfl
  have hpaired10 : paired s36768 true false = none := by rfl
  have hpaired11 : paired s36768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36769 : safe 5 8 s36769 = true := by
  have hcenter00 : center s36769 0 false = none := by rfl
  have hcenter01 : center s36769 0 true = none := by rfl
  have hcenter10 : center s36769 1 false = none := by rfl
  have hcenter11 : center s36769 1 true = none := by rfl
  have hcenter20 : center s36769 2 false = none := by rfl
  have hcenter21 : center s36769 2 true = none := by rfl
  have hpaired00 : paired s36769 false false = none := by rfl
  have hpaired01 : paired s36769 false true = none := by rfl
  have hpaired10 : paired s36769 true false = none := by rfl
  have hpaired11 : paired s36769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36770 : safe 5 8 s36770 = true := by
  have hcenter00 : center s36770 0 false = none := by rfl
  have hcenter01 : center s36770 0 true = none := by rfl
  have hcenter10 : center s36770 1 false = none := by rfl
  have hcenter11 : center s36770 1 true = none := by rfl
  have hcenter20 : center s36770 2 false = none := by rfl
  have hcenter21 : center s36770 2 true = none := by rfl
  have hpaired00 : paired s36770 false false = none := by rfl
  have hpaired01 : paired s36770 false true = none := by rfl
  have hpaired10 : paired s36770 true false = none := by rfl
  have hpaired11 : paired s36770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36771 : safe 5 9 s36771 = true := by
  have hcenter00 : center s36771 0 false = none := by rfl
  have hcenter01 : center s36771 0 true = none := by rfl
  have hcenter10 : center s36771 1 false = none := by rfl
  have hcenter11 : center s36771 1 true = some s36768 := by rfl
  have hcenter20 : center s36771 2 false = some s36769 := by rfl
  have hcenter21 : center s36771 2 true = some s36770 := by rfl
  have hpaired00 : paired s36771 false false = none := by rfl
  have hpaired01 : paired s36771 false true = none := by rfl
  have hpaired10 : paired s36771 true false = none := by rfl
  have hpaired11 : paired s36771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36768) (optionAll_some_eq hcenter20 safeNode36769) (optionAll_some_eq hcenter21 safeNode36770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36772 : safe 5 6 s36772 = true := by
  exact safe_cost_exceeded 5 6 s36772 (by decide)

theorem safeNode36773 : safe 5 7 s36773 = true := by
  have hcenter00 : center s36773 0 false = none := by rfl
  have hcenter01 : center s36773 0 true = some s36772 := by rfl
  have hcenter10 : center s36773 1 false = none := by rfl
  have hcenter11 : center s36773 1 true = none := by rfl
  have hcenter20 : center s36773 2 false = none := by rfl
  have hcenter21 : center s36773 2 true = none := by rfl
  have hpaired00 : paired s36773 false false = none := by rfl
  have hpaired01 : paired s36773 false true = none := by rfl
  have hpaired10 : paired s36773 true false = none := by rfl
  have hpaired11 : paired s36773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36774 : safe 5 5 s36774 = true := by
  exact safe_cost_exceeded 5 5 s36774 (by decide)

theorem safeNode36775 : safe 5 6 s36775 = true := by
  have hcenter00 : center s36775 0 false = none := by rfl
  have hcenter01 : center s36775 0 true = none := by rfl
  have hcenter10 : center s36775 1 false = none := by rfl
  have hcenter11 : center s36775 1 true = none := by rfl
  have hcenter20 : center s36775 2 false = none := by rfl
  have hcenter21 : center s36775 2 true = some s36774 := by rfl
  have hpaired00 : paired s36775 false false = none := by rfl
  have hpaired01 : paired s36775 false true = none := by rfl
  have hpaired10 : paired s36775 true false = none := by rfl
  have hpaired11 : paired s36775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36776 : safe 5 7 s36776 = true := by
  have hcenter00 : center s36776 0 false = none := by rfl
  have hcenter01 : center s36776 0 true = some s36775 := by rfl
  have hcenter10 : center s36776 1 false = none := by rfl
  have hcenter11 : center s36776 1 true = none := by rfl
  have hcenter20 : center s36776 2 false = none := by rfl
  have hcenter21 : center s36776 2 true = none := by rfl
  have hpaired00 : paired s36776 false false = none := by rfl
  have hpaired01 : paired s36776 false true = none := by rfl
  have hpaired10 : paired s36776 true false = none := by rfl
  have hpaired11 : paired s36776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36777 : safe 5 8 s36777 = true := by
  have hcenter00 : center s36777 0 false = none := by rfl
  have hcenter01 : center s36777 0 true = none := by rfl
  have hcenter10 : center s36777 1 false = none := by rfl
  have hcenter11 : center s36777 1 true = some s36773 := by rfl
  have hcenter20 : center s36777 2 false = none := by rfl
  have hcenter21 : center s36777 2 true = some s36776 := by rfl
  have hpaired00 : paired s36777 false false = none := by rfl
  have hpaired01 : paired s36777 false true = none := by rfl
  have hpaired10 : paired s36777 true false = none := by rfl
  have hpaired11 : paired s36777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36773) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36778 : safe 5 6 s36778 = true := by
  exact safe_cost_exceeded 5 6 s36778 (by decide)

theorem safeNode36779 : safe 5 7 s36779 = true := by
  have hcenter00 : center s36779 0 false = none := by rfl
  have hcenter01 : center s36779 0 true = none := by rfl
  have hcenter10 : center s36779 1 false = none := by rfl
  have hcenter11 : center s36779 1 true = none := by rfl
  have hcenter20 : center s36779 2 false = none := by rfl
  have hcenter21 : center s36779 2 true = some s36778 := by rfl
  have hpaired00 : paired s36779 false false = none := by rfl
  have hpaired01 : paired s36779 false true = none := by rfl
  have hpaired10 : paired s36779 true false = none := by rfl
  have hpaired11 : paired s36779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36780 : safe 5 6 s36780 = true := by
  exact safe_cost_exceeded 5 6 s36780 (by decide)

theorem safeNode36781 : safe 5 7 s36781 = true := by
  have hcenter00 : center s36781 0 false = none := by rfl
  have hcenter01 : center s36781 0 true = some s36780 := by rfl
  have hcenter10 : center s36781 1 false = none := by rfl
  have hcenter11 : center s36781 1 true = none := by rfl
  have hcenter20 : center s36781 2 false = none := by rfl
  have hcenter21 : center s36781 2 true = none := by rfl
  have hpaired00 : paired s36781 false false = none := by rfl
  have hpaired01 : paired s36781 false true = none := by rfl
  have hpaired10 : paired s36781 true false = none := by rfl
  have hpaired11 : paired s36781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36782 : safe 5 9 s36782 = true := by
  have hcenter00 : center s36782 0 false = some s36777 := by rfl
  have hcenter01 : center s36782 0 true = none := by rfl
  have hcenter10 : center s36782 1 false = none := by rfl
  have hcenter11 : center s36782 1 true = none := by rfl
  have hcenter20 : center s36782 2 false = none := by rfl
  have hcenter21 : center s36782 2 true = none := by rfl
  have hpaired00 : paired s36782 false false = some s36779 := by rfl
  have hpaired01 : paired s36782 false true = some s36781 := by rfl
  have hpaired10 : paired s36782 true false = none := by rfl
  have hpaired11 : paired s36782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36779) (optionAll_some_eq hpaired01 safeNode36781) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36783 : safe 5 6 s36783 = true := by
  exact safe_cost_exceeded 5 6 s36783 (by decide)

theorem safeNode36784 : safe 5 7 s36784 = true := by
  have hcenter00 : center s36784 0 false = none := by rfl
  have hcenter01 : center s36784 0 true = none := by rfl
  have hcenter10 : center s36784 1 false = none := by rfl
  have hcenter11 : center s36784 1 true = none := by rfl
  have hcenter20 : center s36784 2 false = some s36783 := by rfl
  have hcenter21 : center s36784 2 true = none := by rfl
  have hpaired00 : paired s36784 false false = none := by rfl
  have hpaired01 : paired s36784 false true = none := by rfl
  have hpaired10 : paired s36784 true false = none := by rfl
  have hpaired11 : paired s36784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36785 : safe 5 6 s36785 = true := by
  exact safe_cost_exceeded 5 6 s36785 (by decide)

theorem safeNode36786 : safe 5 7 s36786 = true := by
  have hcenter00 : center s36786 0 false = some s36785 := by rfl
  have hcenter01 : center s36786 0 true = none := by rfl
  have hcenter10 : center s36786 1 false = none := by rfl
  have hcenter11 : center s36786 1 true = none := by rfl
  have hcenter20 : center s36786 2 false = none := by rfl
  have hcenter21 : center s36786 2 true = none := by rfl
  have hpaired00 : paired s36786 false false = none := by rfl
  have hpaired01 : paired s36786 false true = none := by rfl
  have hpaired10 : paired s36786 true false = none := by rfl
  have hpaired11 : paired s36786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36787 : safe 5 9 s36787 = true := by
  have hcenter00 : center s36787 0 false = none := by rfl
  have hcenter01 : center s36787 0 true = none := by rfl
  have hcenter10 : center s36787 1 false = none := by rfl
  have hcenter11 : center s36787 1 true = none := by rfl
  have hcenter20 : center s36787 2 false = none := by rfl
  have hcenter21 : center s36787 2 true = none := by rfl
  have hpaired00 : paired s36787 false false = some s36784 := by rfl
  have hpaired01 : paired s36787 false true = some s36786 := by rfl
  have hpaired10 : paired s36787 true false = none := by rfl
  have hpaired11 : paired s36787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36784) (optionAll_some_eq hpaired01 safeNode36786) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36788 : safe 5 10 s36788 = true := by
  have hcenter00 : center s36788 0 false = none := by rfl
  have hcenter01 : center s36788 0 true = some s36771 := by rfl
  have hcenter10 : center s36788 1 false = some s36782 := by rfl
  have hcenter11 : center s36788 1 true = some s36787 := by rfl
  have hcenter20 : center s36788 2 false = none := by rfl
  have hcenter21 : center s36788 2 true = none := by rfl
  have hpaired00 : paired s36788 false false = none := by rfl
  have hpaired01 : paired s36788 false true = none := by rfl
  have hpaired10 : paired s36788 true false = none := by rfl
  have hpaired11 : paired s36788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36771) (optionAll_some_eq hcenter10 safeNode36782) (optionAll_some_eq hcenter11 safeNode36787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36789 : safe 5 7 s36789 = true := by
  have hcenter00 : center s36789 0 false = none := by rfl
  have hcenter01 : center s36789 0 true = none := by rfl
  have hcenter10 : center s36789 1 false = none := by rfl
  have hcenter11 : center s36789 1 true = none := by rfl
  have hcenter20 : center s36789 2 false = none := by rfl
  have hcenter21 : center s36789 2 true = none := by rfl
  have hpaired00 : paired s36789 false false = none := by rfl
  have hpaired01 : paired s36789 false true = none := by rfl
  have hpaired10 : paired s36789 true false = none := by rfl
  have hpaired11 : paired s36789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36790 : safe 5 8 s36790 = true := by
  have hcenter00 : center s36790 0 false = none := by rfl
  have hcenter01 : center s36790 0 true = none := by rfl
  have hcenter10 : center s36790 1 false = none := by rfl
  have hcenter11 : center s36790 1 true = none := by rfl
  have hcenter20 : center s36790 2 false = none := by rfl
  have hcenter21 : center s36790 2 true = some s36789 := by rfl
  have hpaired00 : paired s36790 false false = none := by rfl
  have hpaired01 : paired s36790 false true = none := by rfl
  have hpaired10 : paired s36790 true false = none := by rfl
  have hpaired11 : paired s36790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36791 : safe 5 7 s36791 = true := by
  exact safe_cost_exceeded 5 7 s36791 (by decide)

theorem safeNode36792 : safe 5 8 s36792 = true := by
  have hcenter00 : center s36792 0 false = none := by rfl
  have hcenter01 : center s36792 0 true = none := by rfl
  have hcenter10 : center s36792 1 false = some s36791 := by rfl
  have hcenter11 : center s36792 1 true = none := by rfl
  have hcenter20 : center s36792 2 false = none := by rfl
  have hcenter21 : center s36792 2 true = none := by rfl
  have hpaired00 : paired s36792 false false = none := by rfl
  have hpaired01 : paired s36792 false true = none := by rfl
  have hpaired10 : paired s36792 true false = none := by rfl
  have hpaired11 : paired s36792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36793 : safe 5 9 s36793 = true := by
  have hcenter00 : center s36793 0 false = some s36790 := by rfl
  have hcenter01 : center s36793 0 true = some s36792 := by rfl
  have hcenter10 : center s36793 1 false = none := by rfl
  have hcenter11 : center s36793 1 true = none := by rfl
  have hcenter20 : center s36793 2 false = none := by rfl
  have hcenter21 : center s36793 2 true = none := by rfl
  have hpaired00 : paired s36793 false false = none := by rfl
  have hpaired01 : paired s36793 false true = none := by rfl
  have hpaired10 : paired s36793 true false = none := by rfl
  have hpaired11 : paired s36793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36790) (optionAll_some_eq hcenter01 safeNode36792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36794 : safe 5 7 s36794 = true := by
  have hcenter00 : center s36794 0 false = none := by rfl
  have hcenter01 : center s36794 0 true = none := by rfl
  have hcenter10 : center s36794 1 false = none := by rfl
  have hcenter11 : center s36794 1 true = none := by rfl
  have hcenter20 : center s36794 2 false = none := by rfl
  have hcenter21 : center s36794 2 true = none := by rfl
  have hpaired00 : paired s36794 false false = none := by rfl
  have hpaired01 : paired s36794 false true = none := by rfl
  have hpaired10 : paired s36794 true false = none := by rfl
  have hpaired11 : paired s36794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36795 : safe 5 8 s36795 = true := by
  have hcenter00 : center s36795 0 false = none := by rfl
  have hcenter01 : center s36795 0 true = some s36794 := by rfl
  have hcenter10 : center s36795 1 false = none := by rfl
  have hcenter11 : center s36795 1 true = none := by rfl
  have hcenter20 : center s36795 2 false = none := by rfl
  have hcenter21 : center s36795 2 true = none := by rfl
  have hpaired00 : paired s36795 false false = none := by rfl
  have hpaired01 : paired s36795 false true = none := by rfl
  have hpaired10 : paired s36795 true false = none := by rfl
  have hpaired11 : paired s36795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36796 : safe 5 7 s36796 = true := by
  exact safe_cost_exceeded 5 7 s36796 (by decide)

theorem safeNode36797 : safe 5 8 s36797 = true := by
  have hcenter00 : center s36797 0 false = none := by rfl
  have hcenter01 : center s36797 0 true = none := by rfl
  have hcenter10 : center s36797 1 false = some s36796 := by rfl
  have hcenter11 : center s36797 1 true = none := by rfl
  have hcenter20 : center s36797 2 false = none := by rfl
  have hcenter21 : center s36797 2 true = none := by rfl
  have hpaired00 : paired s36797 false false = none := by rfl
  have hpaired01 : paired s36797 false true = none := by rfl
  have hpaired10 : paired s36797 true false = none := by rfl
  have hpaired11 : paired s36797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36798 : safe 5 9 s36798 = true := by
  have hcenter00 : center s36798 0 false = none := by rfl
  have hcenter01 : center s36798 0 true = none := by rfl
  have hcenter10 : center s36798 1 false = none := by rfl
  have hcenter11 : center s36798 1 true = none := by rfl
  have hcenter20 : center s36798 2 false = some s36795 := by rfl
  have hcenter21 : center s36798 2 true = some s36797 := by rfl
  have hpaired00 : paired s36798 false false = none := by rfl
  have hpaired01 : paired s36798 false true = none := by rfl
  have hpaired10 : paired s36798 true false = none := by rfl
  have hpaired11 : paired s36798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36795) (optionAll_some_eq hcenter21 safeNode36797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36799 : safe 5 11 s36799 = true := by
  have hcenter00 : center s36799 0 false = some s36766 := by rfl
  have hcenter01 : center s36799 0 true = none := by rfl
  have hcenter10 : center s36799 1 false = none := by rfl
  have hcenter11 : center s36799 1 true = none := by rfl
  have hcenter20 : center s36799 2 false = none := by rfl
  have hcenter21 : center s36799 2 true = some s36788 := by rfl
  have hpaired00 : paired s36799 false false = none := by rfl
  have hpaired01 : paired s36799 false true = none := by rfl
  have hpaired10 : paired s36799 true false = some s36793 := by rfl
  have hpaired11 : paired s36799 true true = some s36798 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36793) (optionAll_some_eq hpaired11 safeNode36798)

theorem safeNode36800 : safe 5 8 s36800 = true := by
  exact safe_cost_exceeded 5 8 s36800 (by decide)

theorem safeNode36801 : safe 5 9 s36801 = true := by
  have hcenter00 : center s36801 0 false = some s36800 := by rfl
  have hcenter01 : center s36801 0 true = none := by rfl
  have hcenter10 : center s36801 1 false = none := by rfl
  have hcenter11 : center s36801 1 true = none := by rfl
  have hcenter20 : center s36801 2 false = none := by rfl
  have hcenter21 : center s36801 2 true = none := by rfl
  have hpaired00 : paired s36801 false false = none := by rfl
  have hpaired01 : paired s36801 false true = none := by rfl
  have hpaired10 : paired s36801 true false = none := by rfl
  have hpaired11 : paired s36801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36802 : safe 5 6 s36802 = true := by
  have hcenter00 : center s36802 0 false = none := by rfl
  have hcenter01 : center s36802 0 true = none := by rfl
  have hcenter10 : center s36802 1 false = none := by rfl
  have hcenter11 : center s36802 1 true = none := by rfl
  have hcenter20 : center s36802 2 false = none := by rfl
  have hcenter21 : center s36802 2 true = none := by rfl
  have hpaired00 : paired s36802 false false = none := by rfl
  have hpaired01 : paired s36802 false true = none := by rfl
  have hpaired10 : paired s36802 true false = none := by rfl
  have hpaired11 : paired s36802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36803 : safe 5 7 s36803 = true := by
  have hcenter00 : center s36803 0 false = none := by rfl
  have hcenter01 : center s36803 0 true = none := by rfl
  have hcenter10 : center s36803 1 false = none := by rfl
  have hcenter11 : center s36803 1 true = some s36802 := by rfl
  have hcenter20 : center s36803 2 false = none := by rfl
  have hcenter21 : center s36803 2 true = none := by rfl
  have hpaired00 : paired s36803 false false = none := by rfl
  have hpaired01 : paired s36803 false true = none := by rfl
  have hpaired10 : paired s36803 true false = none := by rfl
  have hpaired11 : paired s36803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36804 : safe 5 8 s36804 = true := by
  have hcenter00 : center s36804 0 false = some s36803 := by rfl
  have hcenter01 : center s36804 0 true = none := by rfl
  have hcenter10 : center s36804 1 false = none := by rfl
  have hcenter11 : center s36804 1 true = none := by rfl
  have hcenter20 : center s36804 2 false = none := by rfl
  have hcenter21 : center s36804 2 true = none := by rfl
  have hpaired00 : paired s36804 false false = none := by rfl
  have hpaired01 : paired s36804 false true = none := by rfl
  have hpaired10 : paired s36804 true false = none := by rfl
  have hpaired11 : paired s36804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36805 : safe 5 6 s36805 = true := by
  exact safe_cost_exceeded 5 6 s36805 (by decide)

theorem safeNode36806 : safe 5 6 s36806 = true := by
  exact safe_cost_exceeded 5 6 s36806 (by decide)

theorem safeNode36807 : safe 5 7 s36807 = true := by
  have hcenter00 : center s36807 0 false = some s36805 := by rfl
  have hcenter01 : center s36807 0 true = none := by rfl
  have hcenter10 : center s36807 1 false = none := by rfl
  have hcenter11 : center s36807 1 true = some s36806 := by rfl
  have hcenter20 : center s36807 2 false = none := by rfl
  have hcenter21 : center s36807 2 true = none := by rfl
  have hpaired00 : paired s36807 false false = none := by rfl
  have hpaired01 : paired s36807 false true = none := by rfl
  have hpaired10 : paired s36807 true false = none := by rfl
  have hpaired11 : paired s36807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36808 : safe 5 6 s36808 = true := by
  exact safe_cost_exceeded 5 6 s36808 (by decide)

theorem safeNode36809 : safe 5 6 s36809 = true := by
  exact safe_cost_exceeded 5 6 s36809 (by decide)

theorem safeNode36810 : safe 5 7 s36810 = true := by
  have hcenter00 : center s36810 0 false = none := by rfl
  have hcenter01 : center s36810 0 true = some s36808 := by rfl
  have hcenter10 : center s36810 1 false = some s36809 := by rfl
  have hcenter11 : center s36810 1 true = none := by rfl
  have hcenter20 : center s36810 2 false = none := by rfl
  have hcenter21 : center s36810 2 true = none := by rfl
  have hpaired00 : paired s36810 false false = none := by rfl
  have hpaired01 : paired s36810 false true = none := by rfl
  have hpaired10 : paired s36810 true false = none := by rfl
  have hpaired11 : paired s36810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36808) (optionAll_some_eq hcenter10 safeNode36809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36811 : safe 5 9 s36811 = true := by
  have hcenter00 : center s36811 0 false = none := by rfl
  have hcenter01 : center s36811 0 true = none := by rfl
  have hcenter10 : center s36811 1 false = some s36804 := by rfl
  have hcenter11 : center s36811 1 true = none := by rfl
  have hcenter20 : center s36811 2 false = none := by rfl
  have hcenter21 : center s36811 2 true = none := by rfl
  have hpaired00 : paired s36811 false false = none := by rfl
  have hpaired01 : paired s36811 false true = none := by rfl
  have hpaired10 : paired s36811 true false = some s36807 := by rfl
  have hpaired11 : paired s36811 true true = some s36810 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36807) (optionAll_some_eq hpaired11 safeNode36810)

theorem safeNode36812 : safe 5 6 s36812 = true := by
  exact safe_cost_exceeded 5 6 s36812 (by decide)

theorem safeNode36813 : safe 5 7 s36813 = true := by
  have hcenter00 : center s36813 0 false = some s36812 := by rfl
  have hcenter01 : center s36813 0 true = none := by rfl
  have hcenter10 : center s36813 1 false = none := by rfl
  have hcenter11 : center s36813 1 true = none := by rfl
  have hcenter20 : center s36813 2 false = none := by rfl
  have hcenter21 : center s36813 2 true = none := by rfl
  have hpaired00 : paired s36813 false false = none := by rfl
  have hpaired01 : paired s36813 false true = none := by rfl
  have hpaired10 : paired s36813 true false = none := by rfl
  have hpaired11 : paired s36813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36814 : safe 5 8 s36814 = true := by
  have hcenter00 : center s36814 0 false = none := by rfl
  have hcenter01 : center s36814 0 true = none := by rfl
  have hcenter10 : center s36814 1 false = some s36813 := by rfl
  have hcenter11 : center s36814 1 true = none := by rfl
  have hcenter20 : center s36814 2 false = none := by rfl
  have hcenter21 : center s36814 2 true = none := by rfl
  have hpaired00 : paired s36814 false false = none := by rfl
  have hpaired01 : paired s36814 false true = none := by rfl
  have hpaired10 : paired s36814 true false = none := by rfl
  have hpaired11 : paired s36814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36815 : safe 5 6 s36815 = true := by
  exact safe_cost_exceeded 5 6 s36815 (by decide)

theorem safeNode36816 : safe 5 6 s36816 = true := by
  exact safe_cost_exceeded 5 6 s36816 (by decide)

theorem safeNode36817 : safe 5 7 s36817 = true := by
  have hcenter00 : center s36817 0 false = none := by rfl
  have hcenter01 : center s36817 0 true = some s36815 := by rfl
  have hcenter10 : center s36817 1 false = some s36816 := by rfl
  have hcenter11 : center s36817 1 true = none := by rfl
  have hcenter20 : center s36817 2 false = none := by rfl
  have hcenter21 : center s36817 2 true = none := by rfl
  have hpaired00 : paired s36817 false false = none := by rfl
  have hpaired01 : paired s36817 false true = none := by rfl
  have hpaired10 : paired s36817 true false = none := by rfl
  have hpaired11 : paired s36817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36815) (optionAll_some_eq hcenter10 safeNode36816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36818 : safe 5 6 s36818 = true := by
  exact safe_cost_exceeded 5 6 s36818 (by decide)

theorem safeNode36819 : safe 5 6 s36819 = true := by
  exact safe_cost_exceeded 5 6 s36819 (by decide)

theorem safeNode36820 : safe 5 7 s36820 = true := by
  have hcenter00 : center s36820 0 false = some s36818 := by rfl
  have hcenter01 : center s36820 0 true = none := by rfl
  have hcenter10 : center s36820 1 false = none := by rfl
  have hcenter11 : center s36820 1 true = some s36819 := by rfl
  have hcenter20 : center s36820 2 false = none := by rfl
  have hcenter21 : center s36820 2 true = none := by rfl
  have hpaired00 : paired s36820 false false = none := by rfl
  have hpaired01 : paired s36820 false true = none := by rfl
  have hpaired10 : paired s36820 true false = none := by rfl
  have hpaired11 : paired s36820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36821 : safe 5 9 s36821 = true := by
  have hcenter00 : center s36821 0 false = some s36814 := by rfl
  have hcenter01 : center s36821 0 true = none := by rfl
  have hcenter10 : center s36821 1 false = none := by rfl
  have hcenter11 : center s36821 1 true = none := by rfl
  have hcenter20 : center s36821 2 false = none := by rfl
  have hcenter21 : center s36821 2 true = none := by rfl
  have hpaired00 : paired s36821 false false = none := by rfl
  have hpaired01 : paired s36821 false true = none := by rfl
  have hpaired10 : paired s36821 true false = some s36817 := by rfl
  have hpaired11 : paired s36821 true true = some s36820 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36817) (optionAll_some_eq hpaired11 safeNode36820)

theorem safeNode36822 : safe 5 10 s36822 = true := by
  have hcenter00 : center s36822 0 false = none := by rfl
  have hcenter01 : center s36822 0 true = none := by rfl
  have hcenter10 : center s36822 1 false = some s36801 := by rfl
  have hcenter11 : center s36822 1 true = none := by rfl
  have hcenter20 : center s36822 2 false = some s36811 := by rfl
  have hcenter21 : center s36822 2 true = some s36821 := by rfl
  have hpaired00 : paired s36822 false false = none := by rfl
  have hpaired01 : paired s36822 false true = none := by rfl
  have hpaired10 : paired s36822 true false = none := by rfl
  have hpaired11 : paired s36822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36801) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36811) (optionAll_some_eq hcenter21 safeNode36821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36823 : safe 5 7 s36823 = true := by
  have hcenter00 : center s36823 0 false = none := by rfl
  have hcenter01 : center s36823 0 true = none := by rfl
  have hcenter10 : center s36823 1 false = none := by rfl
  have hcenter11 : center s36823 1 true = none := by rfl
  have hcenter20 : center s36823 2 false = none := by rfl
  have hcenter21 : center s36823 2 true = none := by rfl
  have hpaired00 : paired s36823 false false = none := by rfl
  have hpaired01 : paired s36823 false true = none := by rfl
  have hpaired10 : paired s36823 true false = none := by rfl
  have hpaired11 : paired s36823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36824 : safe 5 8 s36824 = true := by
  have hcenter00 : center s36824 0 false = none := by rfl
  have hcenter01 : center s36824 0 true = some s36823 := by rfl
  have hcenter10 : center s36824 1 false = none := by rfl
  have hcenter11 : center s36824 1 true = none := by rfl
  have hcenter20 : center s36824 2 false = none := by rfl
  have hcenter21 : center s36824 2 true = none := by rfl
  have hpaired00 : paired s36824 false false = none := by rfl
  have hpaired01 : paired s36824 false true = none := by rfl
  have hpaired10 : paired s36824 true false = none := by rfl
  have hpaired11 : paired s36824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36825 : safe 5 8 s36825 = true := by
  have hcenter00 : center s36825 0 false = none := by rfl
  have hcenter01 : center s36825 0 true = none := by rfl
  have hcenter10 : center s36825 1 false = none := by rfl
  have hcenter11 : center s36825 1 true = none := by rfl
  have hcenter20 : center s36825 2 false = none := by rfl
  have hcenter21 : center s36825 2 true = none := by rfl
  have hpaired00 : paired s36825 false false = none := by rfl
  have hpaired01 : paired s36825 false true = none := by rfl
  have hpaired10 : paired s36825 true false = none := by rfl
  have hpaired11 : paired s36825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36826 : safe 5 9 s36826 = true := by
  have hcenter00 : center s36826 0 false = none := by rfl
  have hcenter01 : center s36826 0 true = none := by rfl
  have hcenter10 : center s36826 1 false = some s36824 := by rfl
  have hcenter11 : center s36826 1 true = none := by rfl
  have hcenter20 : center s36826 2 false = some s36825 := by rfl
  have hcenter21 : center s36826 2 true = none := by rfl
  have hpaired00 : paired s36826 false false = none := by rfl
  have hpaired01 : paired s36826 false true = none := by rfl
  have hpaired10 : paired s36826 true false = none := by rfl
  have hpaired11 : paired s36826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36824) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36825) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36827 : safe 5 7 s36827 = true := by
  have hcenter00 : center s36827 0 false = none := by rfl
  have hcenter01 : center s36827 0 true = none := by rfl
  have hcenter10 : center s36827 1 false = none := by rfl
  have hcenter11 : center s36827 1 true = none := by rfl
  have hcenter20 : center s36827 2 false = none := by rfl
  have hcenter21 : center s36827 2 true = none := by rfl
  have hpaired00 : paired s36827 false false = none := by rfl
  have hpaired01 : paired s36827 false true = none := by rfl
  have hpaired10 : paired s36827 true false = none := by rfl
  have hpaired11 : paired s36827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36828 : safe 5 7 s36828 = true := by
  have hcenter00 : center s36828 0 false = none := by rfl
  have hcenter01 : center s36828 0 true = none := by rfl
  have hcenter10 : center s36828 1 false = none := by rfl
  have hcenter11 : center s36828 1 true = none := by rfl
  have hcenter20 : center s36828 2 false = none := by rfl
  have hcenter21 : center s36828 2 true = none := by rfl
  have hpaired00 : paired s36828 false false = none := by rfl
  have hpaired01 : paired s36828 false true = none := by rfl
  have hpaired10 : paired s36828 true false = none := by rfl
  have hpaired11 : paired s36828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36829 : safe 5 8 s36829 = true := by
  have hcenter00 : center s36829 0 false = some s36827 := by rfl
  have hcenter01 : center s36829 0 true = some s36828 := by rfl
  have hcenter10 : center s36829 1 false = none := by rfl
  have hcenter11 : center s36829 1 true = none := by rfl
  have hcenter20 : center s36829 2 false = none := by rfl
  have hcenter21 : center s36829 2 true = none := by rfl
  have hpaired00 : paired s36829 false false = none := by rfl
  have hpaired01 : paired s36829 false true = none := by rfl
  have hpaired10 : paired s36829 true false = none := by rfl
  have hpaired11 : paired s36829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36827) (optionAll_some_eq hcenter01 safeNode36828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36830 : safe 5 8 s36830 = true := by
  have hcenter00 : center s36830 0 false = none := by rfl
  have hcenter01 : center s36830 0 true = none := by rfl
  have hcenter10 : center s36830 1 false = none := by rfl
  have hcenter11 : center s36830 1 true = none := by rfl
  have hcenter20 : center s36830 2 false = none := by rfl
  have hcenter21 : center s36830 2 true = none := by rfl
  have hpaired00 : paired s36830 false false = none := by rfl
  have hpaired01 : paired s36830 false true = none := by rfl
  have hpaired10 : paired s36830 true false = none := by rfl
  have hpaired11 : paired s36830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36831 : safe 5 9 s36831 = true := by
  have hcenter00 : center s36831 0 false = none := by rfl
  have hcenter01 : center s36831 0 true = none := by rfl
  have hcenter10 : center s36831 1 false = none := by rfl
  have hcenter11 : center s36831 1 true = some s36829 := by rfl
  have hcenter20 : center s36831 2 false = none := by rfl
  have hcenter21 : center s36831 2 true = some s36830 := by rfl
  have hpaired00 : paired s36831 false false = none := by rfl
  have hpaired01 : paired s36831 false true = none := by rfl
  have hpaired10 : paired s36831 true false = none := by rfl
  have hpaired11 : paired s36831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36829) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36832 : safe 5 7 s36832 = true := by
  have hcenter00 : center s36832 0 false = none := by rfl
  have hcenter01 : center s36832 0 true = none := by rfl
  have hcenter10 : center s36832 1 false = none := by rfl
  have hcenter11 : center s36832 1 true = none := by rfl
  have hcenter20 : center s36832 2 false = none := by rfl
  have hcenter21 : center s36832 2 true = none := by rfl
  have hpaired00 : paired s36832 false false = none := by rfl
  have hpaired01 : paired s36832 false true = none := by rfl
  have hpaired10 : paired s36832 true false = none := by rfl
  have hpaired11 : paired s36832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36833 : safe 5 7 s36833 = true := by
  have hcenter00 : center s36833 0 false = none := by rfl
  have hcenter01 : center s36833 0 true = none := by rfl
  have hcenter10 : center s36833 1 false = none := by rfl
  have hcenter11 : center s36833 1 true = none := by rfl
  have hcenter20 : center s36833 2 false = none := by rfl
  have hcenter21 : center s36833 2 true = none := by rfl
  have hpaired00 : paired s36833 false false = none := by rfl
  have hpaired01 : paired s36833 false true = none := by rfl
  have hpaired10 : paired s36833 true false = none := by rfl
  have hpaired11 : paired s36833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36834 : safe 5 6 s36834 = true := by
  have hcenter00 : center s36834 0 false = none := by rfl
  have hcenter01 : center s36834 0 true = none := by rfl
  have hcenter10 : center s36834 1 false = none := by rfl
  have hcenter11 : center s36834 1 true = none := by rfl
  have hcenter20 : center s36834 2 false = none := by rfl
  have hcenter21 : center s36834 2 true = none := by rfl
  have hpaired00 : paired s36834 false false = none := by rfl
  have hpaired01 : paired s36834 false true = none := by rfl
  have hpaired10 : paired s36834 true false = none := by rfl
  have hpaired11 : paired s36834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36835 : safe 5 7 s36835 = true := by
  have hcenter00 : center s36835 0 false = none := by rfl
  have hcenter01 : center s36835 0 true = some s36834 := by rfl
  have hcenter10 : center s36835 1 false = none := by rfl
  have hcenter11 : center s36835 1 true = none := by rfl
  have hcenter20 : center s36835 2 false = none := by rfl
  have hcenter21 : center s36835 2 true = none := by rfl
  have hpaired00 : paired s36835 false false = none := by rfl
  have hpaired01 : paired s36835 false true = none := by rfl
  have hpaired10 : paired s36835 true false = none := by rfl
  have hpaired11 : paired s36835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36836 : safe 5 8 s36836 = true := by
  have hcenter00 : center s36836 0 false = none := by rfl
  have hcenter01 : center s36836 0 true = none := by rfl
  have hcenter10 : center s36836 1 false = some s36832 := by rfl
  have hcenter11 : center s36836 1 true = some s36833 := by rfl
  have hcenter20 : center s36836 2 false = some s36835 := by rfl
  have hcenter21 : center s36836 2 true = none := by rfl
  have hpaired00 : paired s36836 false false = none := by rfl
  have hpaired01 : paired s36836 false true = none := by rfl
  have hpaired10 : paired s36836 true false = none := by rfl
  have hpaired11 : paired s36836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36832) (optionAll_some_eq hcenter11 safeNode36833) (optionAll_some_eq hcenter20 safeNode36835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36837 : safe 5 6 s36837 = true := by
  exact safe_cost_exceeded 5 6 s36837 (by decide)

theorem safeNode36838 : safe 5 7 s36838 = true := by
  have hcenter00 : center s36838 0 false = none := by rfl
  have hcenter01 : center s36838 0 true = some s36837 := by rfl
  have hcenter10 : center s36838 1 false = none := by rfl
  have hcenter11 : center s36838 1 true = none := by rfl
  have hcenter20 : center s36838 2 false = none := by rfl
  have hcenter21 : center s36838 2 true = none := by rfl
  have hpaired00 : paired s36838 false false = none := by rfl
  have hpaired01 : paired s36838 false true = none := by rfl
  have hpaired10 : paired s36838 true false = none := by rfl
  have hpaired11 : paired s36838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36839 : safe 5 6 s36839 = true := by
  exact safe_cost_exceeded 5 6 s36839 (by decide)

theorem safeNode36840 : safe 5 7 s36840 = true := by
  have hcenter00 : center s36840 0 false = none := by rfl
  have hcenter01 : center s36840 0 true = none := by rfl
  have hcenter10 : center s36840 1 false = none := by rfl
  have hcenter11 : center s36840 1 true = none := by rfl
  have hcenter20 : center s36840 2 false = none := by rfl
  have hcenter21 : center s36840 2 true = some s36839 := by rfl
  have hpaired00 : paired s36840 false false = none := by rfl
  have hpaired01 : paired s36840 false true = none := by rfl
  have hpaired10 : paired s36840 true false = none := by rfl
  have hpaired11 : paired s36840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36841 : safe 5 9 s36841 = true := by
  have hcenter00 : center s36841 0 false = some s36836 := by rfl
  have hcenter01 : center s36841 0 true = none := by rfl
  have hcenter10 : center s36841 1 false = none := by rfl
  have hcenter11 : center s36841 1 true = none := by rfl
  have hcenter20 : center s36841 2 false = none := by rfl
  have hcenter21 : center s36841 2 true = none := by rfl
  have hpaired00 : paired s36841 false false = none := by rfl
  have hpaired01 : paired s36841 false true = none := by rfl
  have hpaired10 : paired s36841 true false = some s36838 := by rfl
  have hpaired11 : paired s36841 true true = some s36840 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36838) (optionAll_some_eq hpaired11 safeNode36840)

theorem safeNode36842 : safe 5 6 s36842 = true := by
  exact safe_cost_exceeded 5 6 s36842 (by decide)

theorem safeNode36843 : safe 5 7 s36843 = true := by
  have hcenter00 : center s36843 0 false = none := by rfl
  have hcenter01 : center s36843 0 true = none := by rfl
  have hcenter10 : center s36843 1 false = none := by rfl
  have hcenter11 : center s36843 1 true = none := by rfl
  have hcenter20 : center s36843 2 false = none := by rfl
  have hcenter21 : center s36843 2 true = some s36842 := by rfl
  have hpaired00 : paired s36843 false false = none := by rfl
  have hpaired01 : paired s36843 false true = none := by rfl
  have hpaired10 : paired s36843 true false = none := by rfl
  have hpaired11 : paired s36843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36844 : safe 5 7 s36844 = true := by
  have hcenter00 : center s36844 0 false = none := by rfl
  have hcenter01 : center s36844 0 true = none := by rfl
  have hcenter10 : center s36844 1 false = none := by rfl
  have hcenter11 : center s36844 1 true = none := by rfl
  have hcenter20 : center s36844 2 false = none := by rfl
  have hcenter21 : center s36844 2 true = none := by rfl
  have hpaired00 : paired s36844 false false = none := by rfl
  have hpaired01 : paired s36844 false true = none := by rfl
  have hpaired10 : paired s36844 true false = none := by rfl
  have hpaired11 : paired s36844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36845 : safe 5 6 s36845 = true := by
  exact safe_cost_exceeded 5 6 s36845 (by decide)

theorem safeNode36846 : safe 5 6 s36846 = true := by
  exact safe_cost_exceeded 5 6 s36846 (by decide)

theorem safeNode36847 : safe 5 7 s36847 = true := by
  have hcenter00 : center s36847 0 false = none := by rfl
  have hcenter01 : center s36847 0 true = none := by rfl
  have hcenter10 : center s36847 1 false = none := by rfl
  have hcenter11 : center s36847 1 true = none := by rfl
  have hcenter20 : center s36847 2 false = some s36845 := by rfl
  have hcenter21 : center s36847 2 true = some s36846 := by rfl
  have hpaired00 : paired s36847 false false = none := by rfl
  have hpaired01 : paired s36847 false true = none := by rfl
  have hpaired10 : paired s36847 true false = none := by rfl
  have hpaired11 : paired s36847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36845) (optionAll_some_eq hcenter21 safeNode36846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36848 : safe 5 8 s36848 = true := by
  have hcenter00 : center s36848 0 false = some s36843 := by rfl
  have hcenter01 : center s36848 0 true = none := by rfl
  have hcenter10 : center s36848 1 false = some s36844 := by rfl
  have hcenter11 : center s36848 1 true = some s36847 := by rfl
  have hcenter20 : center s36848 2 false = none := by rfl
  have hcenter21 : center s36848 2 true = none := by rfl
  have hpaired00 : paired s36848 false false = none := by rfl
  have hpaired01 : paired s36848 false true = none := by rfl
  have hpaired10 : paired s36848 true false = none := by rfl
  have hpaired11 : paired s36848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36843) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36844) (optionAll_some_eq hcenter11 safeNode36847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36849 : safe 5 7 s36849 = true := by
  have hcenter00 : center s36849 0 false = none := by rfl
  have hcenter01 : center s36849 0 true = none := by rfl
  have hcenter10 : center s36849 1 false = none := by rfl
  have hcenter11 : center s36849 1 true = none := by rfl
  have hcenter20 : center s36849 2 false = none := by rfl
  have hcenter21 : center s36849 2 true = none := by rfl
  have hpaired00 : paired s36849 false false = none := by rfl
  have hpaired01 : paired s36849 false true = none := by rfl
  have hpaired10 : paired s36849 true false = none := by rfl
  have hpaired11 : paired s36849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36850 : safe 5 6 s36850 = true := by
  exact safe_cost_exceeded 5 6 s36850 (by decide)

theorem safeNode36851 : safe 5 6 s36851 = true := by
  exact safe_cost_exceeded 5 6 s36851 (by decide)

theorem safeNode36852 : safe 5 7 s36852 = true := by
  have hcenter00 : center s36852 0 false = none := by rfl
  have hcenter01 : center s36852 0 true = none := by rfl
  have hcenter10 : center s36852 1 false = none := by rfl
  have hcenter11 : center s36852 1 true = none := by rfl
  have hcenter20 : center s36852 2 false = some s36850 := by rfl
  have hcenter21 : center s36852 2 true = some s36851 := by rfl
  have hpaired00 : paired s36852 false false = none := by rfl
  have hpaired01 : paired s36852 false true = none := by rfl
  have hpaired10 : paired s36852 true false = none := by rfl
  have hpaired11 : paired s36852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36850) (optionAll_some_eq hcenter21 safeNode36851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36853 : safe 5 6 s36853 = true := by
  exact safe_cost_exceeded 5 6 s36853 (by decide)

theorem safeNode36854 : safe 5 7 s36854 = true := by
  have hcenter00 : center s36854 0 false = none := by rfl
  have hcenter01 : center s36854 0 true = none := by rfl
  have hcenter10 : center s36854 1 false = none := by rfl
  have hcenter11 : center s36854 1 true = none := by rfl
  have hcenter20 : center s36854 2 false = none := by rfl
  have hcenter21 : center s36854 2 true = some s36853 := by rfl
  have hpaired00 : paired s36854 false false = none := by rfl
  have hpaired01 : paired s36854 false true = none := by rfl
  have hpaired10 : paired s36854 true false = none := by rfl
  have hpaired11 : paired s36854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36855 : safe 5 8 s36855 = true := by
  have hcenter00 : center s36855 0 false = some s36849 := by rfl
  have hcenter01 : center s36855 0 true = some s36852 := by rfl
  have hcenter10 : center s36855 1 false = some s36854 := by rfl
  have hcenter11 : center s36855 1 true = none := by rfl
  have hcenter20 : center s36855 2 false = none := by rfl
  have hcenter21 : center s36855 2 true = none := by rfl
  have hpaired00 : paired s36855 false false = none := by rfl
  have hpaired01 : paired s36855 false true = none := by rfl
  have hpaired10 : paired s36855 true false = none := by rfl
  have hpaired11 : paired s36855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36849) (optionAll_some_eq hcenter01 safeNode36852) (optionAll_some_eq hcenter10 safeNode36854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36856 : safe 5 10 s36856 = true := by
  have hcenter00 : center s36856 0 false = some s36826 := by rfl
  have hcenter01 : center s36856 0 true = some s36831 := by rfl
  have hcenter10 : center s36856 1 false = some s36841 := by rfl
  have hcenter11 : center s36856 1 true = none := by rfl
  have hcenter20 : center s36856 2 false = none := by rfl
  have hcenter21 : center s36856 2 true = none := by rfl
  have hpaired00 : paired s36856 false false = none := by rfl
  have hpaired01 : paired s36856 false true = none := by rfl
  have hpaired10 : paired s36856 true false = some s36848 := by rfl
  have hpaired11 : paired s36856 true true = some s36855 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36826) (optionAll_some_eq hcenter01 safeNode36831) (optionAll_some_eq hcenter10 safeNode36841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36848) (optionAll_some_eq hpaired11 safeNode36855)

theorem safeNode36857 : safe 5 7 s36857 = true := by
  exact safe_cost_exceeded 5 7 s36857 (by decide)

theorem safeNode36858 : safe 5 8 s36858 = true := by
  have hcenter00 : center s36858 0 false = none := by rfl
  have hcenter01 : center s36858 0 true = none := by rfl
  have hcenter10 : center s36858 1 false = some s36857 := by rfl
  have hcenter11 : center s36858 1 true = none := by rfl
  have hcenter20 : center s36858 2 false = none := by rfl
  have hcenter21 : center s36858 2 true = none := by rfl
  have hpaired00 : paired s36858 false false = none := by rfl
  have hpaired01 : paired s36858 false true = none := by rfl
  have hpaired10 : paired s36858 true false = none := by rfl
  have hpaired11 : paired s36858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36859 : safe 5 9 s36859 = true := by
  have hcenter00 : center s36859 0 false = none := by rfl
  have hcenter01 : center s36859 0 true = none := by rfl
  have hcenter10 : center s36859 1 false = none := by rfl
  have hcenter11 : center s36859 1 true = none := by rfl
  have hcenter20 : center s36859 2 false = none := by rfl
  have hcenter21 : center s36859 2 true = some s36858 := by rfl
  have hpaired00 : paired s36859 false false = none := by rfl
  have hpaired01 : paired s36859 false true = none := by rfl
  have hpaired10 : paired s36859 true false = none := by rfl
  have hpaired11 : paired s36859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36860 : safe 5 7 s36860 = true := by
  exact safe_cost_exceeded 5 7 s36860 (by decide)

theorem safeNode36861 : safe 5 8 s36861 = true := by
  have hcenter00 : center s36861 0 false = none := by rfl
  have hcenter01 : center s36861 0 true = none := by rfl
  have hcenter10 : center s36861 1 false = some s36860 := by rfl
  have hcenter11 : center s36861 1 true = none := by rfl
  have hcenter20 : center s36861 2 false = none := by rfl
  have hcenter21 : center s36861 2 true = none := by rfl
  have hpaired00 : paired s36861 false false = none := by rfl
  have hpaired01 : paired s36861 false true = none := by rfl
  have hpaired10 : paired s36861 true false = none := by rfl
  have hpaired11 : paired s36861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36862 : safe 5 9 s36862 = true := by
  have hcenter00 : center s36862 0 false = none := by rfl
  have hcenter01 : center s36862 0 true = some s36861 := by rfl
  have hcenter10 : center s36862 1 false = none := by rfl
  have hcenter11 : center s36862 1 true = none := by rfl
  have hcenter20 : center s36862 2 false = none := by rfl
  have hcenter21 : center s36862 2 true = none := by rfl
  have hpaired00 : paired s36862 false false = none := by rfl
  have hpaired01 : paired s36862 false true = none := by rfl
  have hpaired10 : paired s36862 true false = none := by rfl
  have hpaired11 : paired s36862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36863 : safe 5 11 s36863 = true := by
  have hcenter00 : center s36863 0 false = some s36822 := by rfl
  have hcenter01 : center s36863 0 true = none := by rfl
  have hcenter10 : center s36863 1 false = none := by rfl
  have hcenter11 : center s36863 1 true = none := by rfl
  have hcenter20 : center s36863 2 false = some s36856 := by rfl
  have hcenter21 : center s36863 2 true = none := by rfl
  have hpaired00 : paired s36863 false false = none := by rfl
  have hpaired01 : paired s36863 false true = none := by rfl
  have hpaired10 : paired s36863 true false = some s36859 := by rfl
  have hpaired11 : paired s36863 true true = some s36862 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36859) (optionAll_some_eq hpaired11 safeNode36862)

theorem safeNode36864 : safe 5 7 s36864 = true := by
  have hcenter00 : center s36864 0 false = none := by rfl
  have hcenter01 : center s36864 0 true = none := by rfl
  have hcenter10 : center s36864 1 false = none := by rfl
  have hcenter11 : center s36864 1 true = none := by rfl
  have hcenter20 : center s36864 2 false = none := by rfl
  have hcenter21 : center s36864 2 true = none := by rfl
  have hpaired00 : paired s36864 false false = none := by rfl
  have hpaired01 : paired s36864 false true = none := by rfl
  have hpaired10 : paired s36864 true false = none := by rfl
  have hpaired11 : paired s36864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36865 : safe 5 7 s36865 = true := by
  have hcenter00 : center s36865 0 false = none := by rfl
  have hcenter01 : center s36865 0 true = none := by rfl
  have hcenter10 : center s36865 1 false = none := by rfl
  have hcenter11 : center s36865 1 true = none := by rfl
  have hcenter20 : center s36865 2 false = none := by rfl
  have hcenter21 : center s36865 2 true = none := by rfl
  have hpaired00 : paired s36865 false false = none := by rfl
  have hpaired01 : paired s36865 false true = none := by rfl
  have hpaired10 : paired s36865 true false = none := by rfl
  have hpaired11 : paired s36865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36866 : safe 5 8 s36866 = true := by
  have hcenter00 : center s36866 0 false = some s36864 := by rfl
  have hcenter01 : center s36866 0 true = some s36865 := by rfl
  have hcenter10 : center s36866 1 false = none := by rfl
  have hcenter11 : center s36866 1 true = none := by rfl
  have hcenter20 : center s36866 2 false = none := by rfl
  have hcenter21 : center s36866 2 true = none := by rfl
  have hpaired00 : paired s36866 false false = none := by rfl
  have hpaired01 : paired s36866 false true = none := by rfl
  have hpaired10 : paired s36866 true false = none := by rfl
  have hpaired11 : paired s36866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36864) (optionAll_some_eq hcenter01 safeNode36865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36867 : safe 5 9 s36867 = true := by
  have hcenter00 : center s36867 0 false = none := by rfl
  have hcenter01 : center s36867 0 true = none := by rfl
  have hcenter10 : center s36867 1 false = some s36866 := by rfl
  have hcenter11 : center s36867 1 true = none := by rfl
  have hcenter20 : center s36867 2 false = none := by rfl
  have hcenter21 : center s36867 2 true = none := by rfl
  have hpaired00 : paired s36867 false false = none := by rfl
  have hpaired01 : paired s36867 false true = none := by rfl
  have hpaired10 : paired s36867 true false = none := by rfl
  have hpaired11 : paired s36867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36868 : safe 5 10 s36868 = true := by
  have hcenter00 : center s36868 0 false = none := by rfl
  have hcenter01 : center s36868 0 true = none := by rfl
  have hcenter10 : center s36868 1 false = none := by rfl
  have hcenter11 : center s36868 1 true = none := by rfl
  have hcenter20 : center s36868 2 false = some s36867 := by rfl
  have hcenter21 : center s36868 2 true = none := by rfl
  have hpaired00 : paired s36868 false false = none := by rfl
  have hpaired01 : paired s36868 false true = none := by rfl
  have hpaired10 : paired s36868 true false = none := by rfl
  have hpaired11 : paired s36868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36869 : safe 5 7 s36869 = true := by
  exact safe_cost_exceeded 5 7 s36869 (by decide)

theorem safeNode36870 : safe 5 8 s36870 = true := by
  have hcenter00 : center s36870 0 false = none := by rfl
  have hcenter01 : center s36870 0 true = none := by rfl
  have hcenter10 : center s36870 1 false = none := by rfl
  have hcenter11 : center s36870 1 true = some s36869 := by rfl
  have hcenter20 : center s36870 2 false = none := by rfl
  have hcenter21 : center s36870 2 true = none := by rfl
  have hpaired00 : paired s36870 false false = none := by rfl
  have hpaired01 : paired s36870 false true = none := by rfl
  have hpaired10 : paired s36870 true false = none := by rfl
  have hpaired11 : paired s36870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36871 : safe 5 9 s36871 = true := by
  have hcenter00 : center s36871 0 false = none := by rfl
  have hcenter01 : center s36871 0 true = some s36870 := by rfl
  have hcenter10 : center s36871 1 false = none := by rfl
  have hcenter11 : center s36871 1 true = none := by rfl
  have hcenter20 : center s36871 2 false = none := by rfl
  have hcenter21 : center s36871 2 true = none := by rfl
  have hpaired00 : paired s36871 false false = none := by rfl
  have hpaired01 : paired s36871 false true = none := by rfl
  have hpaired10 : paired s36871 true false = none := by rfl
  have hpaired11 : paired s36871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36872 : safe 5 5 s36872 = true := by
  exact safe_cost_exceeded 5 5 s36872 (by decide)

theorem safeNode36873 : safe 5 6 s36873 = true := by
  have hcenter00 : center s36873 0 false = none := by rfl
  have hcenter01 : center s36873 0 true = none := by rfl
  have hcenter10 : center s36873 1 false = some s36872 := by rfl
  have hcenter11 : center s36873 1 true = none := by rfl
  have hcenter20 : center s36873 2 false = none := by rfl
  have hcenter21 : center s36873 2 true = none := by rfl
  have hpaired00 : paired s36873 false false = none := by rfl
  have hpaired01 : paired s36873 false true = none := by rfl
  have hpaired10 : paired s36873 true false = none := by rfl
  have hpaired11 : paired s36873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36874 : safe 5 6 s36874 = true := by
  exact safe_cost_exceeded 5 6 s36874 (by decide)

theorem safeNode36875 : safe 5 7 s36875 = true := by
  have hcenter00 : center s36875 0 false = none := by rfl
  have hcenter01 : center s36875 0 true = some s36873 := by rfl
  have hcenter10 : center s36875 1 false = none := by rfl
  have hcenter11 : center s36875 1 true = none := by rfl
  have hcenter20 : center s36875 2 false = none := by rfl
  have hcenter21 : center s36875 2 true = some s36874 := by rfl
  have hpaired00 : paired s36875 false false = none := by rfl
  have hpaired01 : paired s36875 false true = none := by rfl
  have hpaired10 : paired s36875 true false = none := by rfl
  have hpaired11 : paired s36875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36876 : safe 5 8 s36876 = true := by
  have hcenter00 : center s36876 0 false = none := by rfl
  have hcenter01 : center s36876 0 true = none := by rfl
  have hcenter10 : center s36876 1 false = none := by rfl
  have hcenter11 : center s36876 1 true = some s36875 := by rfl
  have hcenter20 : center s36876 2 false = none := by rfl
  have hcenter21 : center s36876 2 true = none := by rfl
  have hpaired00 : paired s36876 false false = none := by rfl
  have hpaired01 : paired s36876 false true = none := by rfl
  have hpaired10 : paired s36876 true false = none := by rfl
  have hpaired11 : paired s36876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36877 : safe 5 7 s36877 = true := by
  have hcenter00 : center s36877 0 false = none := by rfl
  have hcenter01 : center s36877 0 true = none := by rfl
  have hcenter10 : center s36877 1 false = none := by rfl
  have hcenter11 : center s36877 1 true = none := by rfl
  have hcenter20 : center s36877 2 false = none := by rfl
  have hcenter21 : center s36877 2 true = none := by rfl
  have hpaired00 : paired s36877 false false = none := by rfl
  have hpaired01 : paired s36877 false true = none := by rfl
  have hpaired10 : paired s36877 true false = none := by rfl
  have hpaired11 : paired s36877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36878 : safe 5 8 s36878 = true := by
  have hcenter00 : center s36878 0 false = none := by rfl
  have hcenter01 : center s36878 0 true = some s36877 := by rfl
  have hcenter10 : center s36878 1 false = none := by rfl
  have hcenter11 : center s36878 1 true = none := by rfl
  have hcenter20 : center s36878 2 false = none := by rfl
  have hcenter21 : center s36878 2 true = none := by rfl
  have hpaired00 : paired s36878 false false = none := by rfl
  have hpaired01 : paired s36878 false true = none := by rfl
  have hpaired10 : paired s36878 true false = none := by rfl
  have hpaired11 : paired s36878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36879 : safe 5 9 s36879 = true := by
  have hcenter00 : center s36879 0 false = none := by rfl
  have hcenter01 : center s36879 0 true = none := by rfl
  have hcenter10 : center s36879 1 false = none := by rfl
  have hcenter11 : center s36879 1 true = none := by rfl
  have hcenter20 : center s36879 2 false = some s36876 := by rfl
  have hcenter21 : center s36879 2 true = some s36878 := by rfl
  have hpaired00 : paired s36879 false false = none := by rfl
  have hpaired01 : paired s36879 false true = none := by rfl
  have hpaired10 : paired s36879 true false = none := by rfl
  have hpaired11 : paired s36879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36876) (optionAll_some_eq hcenter21 safeNode36878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36880 : safe 5 8 s36880 = true := by
  exact safe_cost_exceeded 5 8 s36880 (by decide)

theorem safeNode36881 : safe 5 5 s36881 = true := by
  exact safe_cost_exceeded 5 5 s36881 (by decide)

theorem safeNode36882 : safe 5 6 s36882 = true := by
  have hcenter00 : center s36882 0 false = some s36881 := by rfl
  have hcenter01 : center s36882 0 true = none := by rfl
  have hcenter10 : center s36882 1 false = none := by rfl
  have hcenter11 : center s36882 1 true = none := by rfl
  have hcenter20 : center s36882 2 false = none := by rfl
  have hcenter21 : center s36882 2 true = none := by rfl
  have hpaired00 : paired s36882 false false = none := by rfl
  have hpaired01 : paired s36882 false true = none := by rfl
  have hpaired10 : paired s36882 true false = none := by rfl
  have hpaired11 : paired s36882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36883 : safe 5 7 s36883 = true := by
  have hcenter00 : center s36883 0 false = none := by rfl
  have hcenter01 : center s36883 0 true = none := by rfl
  have hcenter10 : center s36883 1 false = none := by rfl
  have hcenter11 : center s36883 1 true = none := by rfl
  have hcenter20 : center s36883 2 false = none := by rfl
  have hcenter21 : center s36883 2 true = some s36882 := by rfl
  have hpaired00 : paired s36883 false false = none := by rfl
  have hpaired01 : paired s36883 false true = none := by rfl
  have hpaired10 : paired s36883 true false = none := by rfl
  have hpaired11 : paired s36883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36884 : safe 5 7 s36884 = true := by
  exact safe_cost_exceeded 5 7 s36884 (by decide)

theorem safeNode36885 : safe 5 8 s36885 = true := by
  have hcenter00 : center s36885 0 false = none := by rfl
  have hcenter01 : center s36885 0 true = some s36883 := by rfl
  have hcenter10 : center s36885 1 false = none := by rfl
  have hcenter11 : center s36885 1 true = none := by rfl
  have hcenter20 : center s36885 2 false = some s36884 := by rfl
  have hcenter21 : center s36885 2 true = none := by rfl
  have hpaired00 : paired s36885 false false = none := by rfl
  have hpaired01 : paired s36885 false true = none := by rfl
  have hpaired10 : paired s36885 true false = none := by rfl
  have hpaired11 : paired s36885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36886 : safe 5 9 s36886 = true := by
  have hcenter00 : center s36886 0 false = none := by rfl
  have hcenter01 : center s36886 0 true = some s36880 := by rfl
  have hcenter10 : center s36886 1 false = some s36885 := by rfl
  have hcenter11 : center s36886 1 true = none := by rfl
  have hcenter20 : center s36886 2 false = none := by rfl
  have hcenter21 : center s36886 2 true = none := by rfl
  have hpaired00 : paired s36886 false false = none := by rfl
  have hpaired01 : paired s36886 false true = none := by rfl
  have hpaired10 : paired s36886 true false = none := by rfl
  have hpaired11 : paired s36886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36880) (optionAll_some_eq hcenter10 safeNode36885) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36887 : safe 5 10 s36887 = true := by
  have hcenter00 : center s36887 0 false = none := by rfl
  have hcenter01 : center s36887 0 true = none := by rfl
  have hcenter10 : center s36887 1 false = some s36871 := by rfl
  have hcenter11 : center s36887 1 true = some s36879 := by rfl
  have hcenter20 : center s36887 2 false = none := by rfl
  have hcenter21 : center s36887 2 true = some s36886 := by rfl
  have hpaired00 : paired s36887 false false = none := by rfl
  have hpaired01 : paired s36887 false true = none := by rfl
  have hpaired10 : paired s36887 true false = none := by rfl
  have hpaired11 : paired s36887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36871) (optionAll_some_eq hcenter11 safeNode36879) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36888 : safe 5 8 s36888 = true := by
  have hcenter00 : center s36888 0 false = none := by rfl
  have hcenter01 : center s36888 0 true = none := by rfl
  have hcenter10 : center s36888 1 false = none := by rfl
  have hcenter11 : center s36888 1 true = none := by rfl
  have hcenter20 : center s36888 2 false = none := by rfl
  have hcenter21 : center s36888 2 true = none := by rfl
  have hpaired00 : paired s36888 false false = none := by rfl
  have hpaired01 : paired s36888 false true = none := by rfl
  have hpaired10 : paired s36888 true false = none := by rfl
  have hpaired11 : paired s36888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36889 : safe 5 7 s36889 = true := by
  have hcenter00 : center s36889 0 false = none := by rfl
  have hcenter01 : center s36889 0 true = none := by rfl
  have hcenter10 : center s36889 1 false = none := by rfl
  have hcenter11 : center s36889 1 true = none := by rfl
  have hcenter20 : center s36889 2 false = none := by rfl
  have hcenter21 : center s36889 2 true = none := by rfl
  have hpaired00 : paired s36889 false false = none := by rfl
  have hpaired01 : paired s36889 false true = none := by rfl
  have hpaired10 : paired s36889 true false = none := by rfl
  have hpaired11 : paired s36889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36890 : safe 5 7 s36890 = true := by
  have hcenter00 : center s36890 0 false = none := by rfl
  have hcenter01 : center s36890 0 true = none := by rfl
  have hcenter10 : center s36890 1 false = none := by rfl
  have hcenter11 : center s36890 1 true = none := by rfl
  have hcenter20 : center s36890 2 false = none := by rfl
  have hcenter21 : center s36890 2 true = none := by rfl
  have hpaired00 : paired s36890 false false = none := by rfl
  have hpaired01 : paired s36890 false true = none := by rfl
  have hpaired10 : paired s36890 true false = none := by rfl
  have hpaired11 : paired s36890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36891 : safe 5 8 s36891 = true := by
  have hcenter00 : center s36891 0 false = some s36889 := by rfl
  have hcenter01 : center s36891 0 true = some s36890 := by rfl
  have hcenter10 : center s36891 1 false = none := by rfl
  have hcenter11 : center s36891 1 true = none := by rfl
  have hcenter20 : center s36891 2 false = none := by rfl
  have hcenter21 : center s36891 2 true = none := by rfl
  have hpaired00 : paired s36891 false false = none := by rfl
  have hpaired01 : paired s36891 false true = none := by rfl
  have hpaired10 : paired s36891 true false = none := by rfl
  have hpaired11 : paired s36891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36889) (optionAll_some_eq hcenter01 safeNode36890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36892 : safe 5 9 s36892 = true := by
  have hcenter00 : center s36892 0 false = none := by rfl
  have hcenter01 : center s36892 0 true = none := by rfl
  have hcenter10 : center s36892 1 false = some s36888 := by rfl
  have hcenter11 : center s36892 1 true = none := by rfl
  have hcenter20 : center s36892 2 false = some s36891 := by rfl
  have hcenter21 : center s36892 2 true = none := by rfl
  have hpaired00 : paired s36892 false false = none := by rfl
  have hpaired01 : paired s36892 false true = none := by rfl
  have hpaired10 : paired s36892 true false = none := by rfl
  have hpaired11 : paired s36892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36888) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36893 : safe 5 5 s36893 = true := by
  exact safe_cost_exceeded 5 5 s36893 (by decide)

theorem safeNode36894 : safe 5 6 s36894 = true := by
  have hcenter00 : center s36894 0 false = none := by rfl
  have hcenter01 : center s36894 0 true = none := by rfl
  have hcenter10 : center s36894 1 false = none := by rfl
  have hcenter11 : center s36894 1 true = some s36893 := by rfl
  have hcenter20 : center s36894 2 false = none := by rfl
  have hcenter21 : center s36894 2 true = none := by rfl
  have hpaired00 : paired s36894 false false = none := by rfl
  have hpaired01 : paired s36894 false true = none := by rfl
  have hpaired10 : paired s36894 true false = none := by rfl
  have hpaired11 : paired s36894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36895 : safe 5 7 s36895 = true := by
  have hcenter00 : center s36895 0 false = none := by rfl
  have hcenter01 : center s36895 0 true = some s36894 := by rfl
  have hcenter10 : center s36895 1 false = none := by rfl
  have hcenter11 : center s36895 1 true = none := by rfl
  have hcenter20 : center s36895 2 false = none := by rfl
  have hcenter21 : center s36895 2 true = none := by rfl
  have hpaired00 : paired s36895 false false = none := by rfl
  have hpaired01 : paired s36895 false true = none := by rfl
  have hpaired10 : paired s36895 true false = none := by rfl
  have hpaired11 : paired s36895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36896 : safe 5 7 s36896 = true := by
  have hcenter00 : center s36896 0 false = none := by rfl
  have hcenter01 : center s36896 0 true = none := by rfl
  have hcenter10 : center s36896 1 false = none := by rfl
  have hcenter11 : center s36896 1 true = none := by rfl
  have hcenter20 : center s36896 2 false = none := by rfl
  have hcenter21 : center s36896 2 true = none := by rfl
  have hpaired00 : paired s36896 false false = none := by rfl
  have hpaired01 : paired s36896 false true = none := by rfl
  have hpaired10 : paired s36896 true false = none := by rfl
  have hpaired11 : paired s36896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36897 : safe 5 8 s36897 = true := by
  have hcenter00 : center s36897 0 false = none := by rfl
  have hcenter01 : center s36897 0 true = none := by rfl
  have hcenter10 : center s36897 1 false = some s36895 := by rfl
  have hcenter11 : center s36897 1 true = none := by rfl
  have hcenter20 : center s36897 2 false = some s36896 := by rfl
  have hcenter21 : center s36897 2 true = none := by rfl
  have hpaired00 : paired s36897 false false = none := by rfl
  have hpaired01 : paired s36897 false true = none := by rfl
  have hpaired10 : paired s36897 true false = none := by rfl
  have hpaired11 : paired s36897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36895) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36898 : safe 5 6 s36898 = true := by
  exact safe_cost_exceeded 5 6 s36898 (by decide)

theorem safeNode36899 : safe 5 7 s36899 = true := by
  have hcenter00 : center s36899 0 false = some s36898 := by rfl
  have hcenter01 : center s36899 0 true = none := by rfl
  have hcenter10 : center s36899 1 false = none := by rfl
  have hcenter11 : center s36899 1 true = none := by rfl
  have hcenter20 : center s36899 2 false = none := by rfl
  have hcenter21 : center s36899 2 true = none := by rfl
  have hpaired00 : paired s36899 false false = none := by rfl
  have hpaired01 : paired s36899 false true = none := by rfl
  have hpaired10 : paired s36899 true false = none := by rfl
  have hpaired11 : paired s36899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36900 : safe 5 6 s36900 = true := by
  exact safe_cost_exceeded 5 6 s36900 (by decide)

theorem safeNode36901 : safe 5 7 s36901 = true := by
  have hcenter00 : center s36901 0 false = none := by rfl
  have hcenter01 : center s36901 0 true = none := by rfl
  have hcenter10 : center s36901 1 false = some s36900 := by rfl
  have hcenter11 : center s36901 1 true = none := by rfl
  have hcenter20 : center s36901 2 false = none := by rfl
  have hcenter21 : center s36901 2 true = none := by rfl
  have hpaired00 : paired s36901 false false = none := by rfl
  have hpaired01 : paired s36901 false true = none := by rfl
  have hpaired10 : paired s36901 true false = none := by rfl
  have hpaired11 : paired s36901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36902 : safe 5 9 s36902 = true := by
  have hcenter00 : center s36902 0 false = some s36897 := by rfl
  have hcenter01 : center s36902 0 true = none := by rfl
  have hcenter10 : center s36902 1 false = none := by rfl
  have hcenter11 : center s36902 1 true = none := by rfl
  have hcenter20 : center s36902 2 false = none := by rfl
  have hcenter21 : center s36902 2 true = none := by rfl
  have hpaired00 : paired s36902 false false = none := by rfl
  have hpaired01 : paired s36902 false true = none := by rfl
  have hpaired10 : paired s36902 true false = some s36899 := by rfl
  have hpaired11 : paired s36902 true true = some s36901 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36899) (optionAll_some_eq hpaired11 safeNode36901)

theorem safeNode36903 : safe 5 7 s36903 = true := by
  have hcenter00 : center s36903 0 false = none := by rfl
  have hcenter01 : center s36903 0 true = none := by rfl
  have hcenter10 : center s36903 1 false = none := by rfl
  have hcenter11 : center s36903 1 true = none := by rfl
  have hcenter20 : center s36903 2 false = none := by rfl
  have hcenter21 : center s36903 2 true = none := by rfl
  have hpaired00 : paired s36903 false false = none := by rfl
  have hpaired01 : paired s36903 false true = none := by rfl
  have hpaired10 : paired s36903 true false = none := by rfl
  have hpaired11 : paired s36903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36904 : safe 5 6 s36904 = true := by
  have hcenter00 : center s36904 0 false = none := by rfl
  have hcenter01 : center s36904 0 true = none := by rfl
  have hcenter10 : center s36904 1 false = none := by rfl
  have hcenter11 : center s36904 1 true = none := by rfl
  have hcenter20 : center s36904 2 false = none := by rfl
  have hcenter21 : center s36904 2 true = none := by rfl
  have hpaired00 : paired s36904 false false = none := by rfl
  have hpaired01 : paired s36904 false true = none := by rfl
  have hpaired10 : paired s36904 true false = none := by rfl
  have hpaired11 : paired s36904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36905 : safe 5 7 s36905 = true := by
  have hcenter00 : center s36905 0 false = some s36904 := by rfl
  have hcenter01 : center s36905 0 true = none := by rfl
  have hcenter10 : center s36905 1 false = none := by rfl
  have hcenter11 : center s36905 1 true = none := by rfl
  have hcenter20 : center s36905 2 false = none := by rfl
  have hcenter21 : center s36905 2 true = none := by rfl
  have hpaired00 : paired s36905 false false = none := by rfl
  have hpaired01 : paired s36905 false true = none := by rfl
  have hpaired10 : paired s36905 true false = none := by rfl
  have hpaired11 : paired s36905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36906 : safe 5 6 s36906 = true := by
  exact safe_cost_exceeded 5 6 s36906 (by decide)

theorem safeNode36907 : safe 5 7 s36907 = true := by
  have hcenter00 : center s36907 0 false = some s36906 := by rfl
  have hcenter01 : center s36907 0 true = none := by rfl
  have hcenter10 : center s36907 1 false = none := by rfl
  have hcenter11 : center s36907 1 true = none := by rfl
  have hcenter20 : center s36907 2 false = none := by rfl
  have hcenter21 : center s36907 2 true = none := by rfl
  have hpaired00 : paired s36907 false false = none := by rfl
  have hpaired01 : paired s36907 false true = none := by rfl
  have hpaired10 : paired s36907 true false = none := by rfl
  have hpaired11 : paired s36907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36908 : safe 5 7 s36908 = true := by
  have hcenter00 : center s36908 0 false = none := by rfl
  have hcenter01 : center s36908 0 true = none := by rfl
  have hcenter10 : center s36908 1 false = none := by rfl
  have hcenter11 : center s36908 1 true = none := by rfl
  have hcenter20 : center s36908 2 false = none := by rfl
  have hcenter21 : center s36908 2 true = none := by rfl
  have hpaired00 : paired s36908 false false = none := by rfl
  have hpaired01 : paired s36908 false true = none := by rfl
  have hpaired10 : paired s36908 true false = none := by rfl
  have hpaired11 : paired s36908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36909 : safe 5 8 s36909 = true := by
  have hcenter00 : center s36909 0 false = none := by rfl
  have hcenter01 : center s36909 0 true = none := by rfl
  have hcenter10 : center s36909 1 false = some s36903 := by rfl
  have hcenter11 : center s36909 1 true = some s36905 := by rfl
  have hcenter20 : center s36909 2 false = some s36907 := by rfl
  have hcenter21 : center s36909 2 true = some s36908 := by rfl
  have hpaired00 : paired s36909 false false = none := by rfl
  have hpaired01 : paired s36909 false true = none := by rfl
  have hpaired10 : paired s36909 true false = none := by rfl
  have hpaired11 : paired s36909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36903) (optionAll_some_eq hcenter11 safeNode36905) (optionAll_some_eq hcenter20 safeNode36907) (optionAll_some_eq hcenter21 safeNode36908) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36910 : safe 5 6 s36910 = true := by
  exact safe_cost_exceeded 5 6 s36910 (by decide)

theorem safeNode36911 : safe 5 7 s36911 = true := by
  have hcenter00 : center s36911 0 false = none := by rfl
  have hcenter01 : center s36911 0 true = none := by rfl
  have hcenter10 : center s36911 1 false = none := by rfl
  have hcenter11 : center s36911 1 true = some s36910 := by rfl
  have hcenter20 : center s36911 2 false = none := by rfl
  have hcenter21 : center s36911 2 true = none := by rfl
  have hpaired00 : paired s36911 false false = none := by rfl
  have hpaired01 : paired s36911 false true = none := by rfl
  have hpaired10 : paired s36911 true false = none := by rfl
  have hpaired11 : paired s36911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36912 : safe 5 6 s36912 = true := by
  exact safe_cost_exceeded 5 6 s36912 (by decide)

theorem safeNode36913 : safe 5 7 s36913 = true := by
  have hcenter00 : center s36913 0 false = none := by rfl
  have hcenter01 : center s36913 0 true = some s36912 := by rfl
  have hcenter10 : center s36913 1 false = none := by rfl
  have hcenter11 : center s36913 1 true = none := by rfl
  have hcenter20 : center s36913 2 false = none := by rfl
  have hcenter21 : center s36913 2 true = none := by rfl
  have hpaired00 : paired s36913 false false = none := by rfl
  have hpaired01 : paired s36913 false true = none := by rfl
  have hpaired10 : paired s36913 true false = none := by rfl
  have hpaired11 : paired s36913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36914 : safe 5 9 s36914 = true := by
  have hcenter00 : center s36914 0 false = none := by rfl
  have hcenter01 : center s36914 0 true = some s36909 := by rfl
  have hcenter10 : center s36914 1 false = none := by rfl
  have hcenter11 : center s36914 1 true = none := by rfl
  have hcenter20 : center s36914 2 false = none := by rfl
  have hcenter21 : center s36914 2 true = none := by rfl
  have hpaired00 : paired s36914 false false = none := by rfl
  have hpaired01 : paired s36914 false true = none := by rfl
  have hpaired10 : paired s36914 true false = some s36911 := by rfl
  have hpaired11 : paired s36914 true true = some s36913 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36911) (optionAll_some_eq hpaired11 safeNode36913)

theorem safeNode36915 : safe 5 7 s36915 = true := by
  have hcenter00 : center s36915 0 false = none := by rfl
  have hcenter01 : center s36915 0 true = none := by rfl
  have hcenter10 : center s36915 1 false = none := by rfl
  have hcenter11 : center s36915 1 true = none := by rfl
  have hcenter20 : center s36915 2 false = none := by rfl
  have hcenter21 : center s36915 2 true = none := by rfl
  have hpaired00 : paired s36915 false false = none := by rfl
  have hpaired01 : paired s36915 false true = none := by rfl
  have hpaired10 : paired s36915 true false = none := by rfl
  have hpaired11 : paired s36915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36916 : safe 5 6 s36916 = true := by
  exact safe_cost_exceeded 5 6 s36916 (by decide)

theorem safeNode36917 : safe 5 7 s36917 = true := by
  have hcenter00 : center s36917 0 false = none := by rfl
  have hcenter01 : center s36917 0 true = none := by rfl
  have hcenter10 : center s36917 1 false = none := by rfl
  have hcenter11 : center s36917 1 true = some s36916 := by rfl
  have hcenter20 : center s36917 2 false = none := by rfl
  have hcenter21 : center s36917 2 true = none := by rfl
  have hpaired00 : paired s36917 false false = none := by rfl
  have hpaired01 : paired s36917 false true = none := by rfl
  have hpaired10 : paired s36917 true false = none := by rfl
  have hpaired11 : paired s36917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36918 : safe 5 7 s36918 = true := by
  have hcenter00 : center s36918 0 false = none := by rfl
  have hcenter01 : center s36918 0 true = none := by rfl
  have hcenter10 : center s36918 1 false = none := by rfl
  have hcenter11 : center s36918 1 true = none := by rfl
  have hcenter20 : center s36918 2 false = none := by rfl
  have hcenter21 : center s36918 2 true = none := by rfl
  have hpaired00 : paired s36918 false false = none := by rfl
  have hpaired01 : paired s36918 false true = none := by rfl
  have hpaired10 : paired s36918 true false = none := by rfl
  have hpaired11 : paired s36918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36919 : safe 5 8 s36919 = true := by
  have hcenter00 : center s36919 0 false = some s36915 := by rfl
  have hcenter01 : center s36919 0 true = some s36917 := by rfl
  have hcenter10 : center s36919 1 false = none := by rfl
  have hcenter11 : center s36919 1 true = none := by rfl
  have hcenter20 : center s36919 2 false = none := by rfl
  have hcenter21 : center s36919 2 true = some s36918 := by rfl
  have hpaired00 : paired s36919 false false = none := by rfl
  have hpaired01 : paired s36919 false true = none := by rfl
  have hpaired10 : paired s36919 true false = none := by rfl
  have hpaired11 : paired s36919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36915) (optionAll_some_eq hcenter01 safeNode36917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36920 : safe 5 7 s36920 = true := by
  have hcenter00 : center s36920 0 false = none := by rfl
  have hcenter01 : center s36920 0 true = none := by rfl
  have hcenter10 : center s36920 1 false = none := by rfl
  have hcenter11 : center s36920 1 true = none := by rfl
  have hcenter20 : center s36920 2 false = none := by rfl
  have hcenter21 : center s36920 2 true = none := by rfl
  have hpaired00 : paired s36920 false false = none := by rfl
  have hpaired01 : paired s36920 false true = none := by rfl
  have hpaired10 : paired s36920 true false = none := by rfl
  have hpaired11 : paired s36920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36921 : safe 5 7 s36921 = true := by
  have hcenter00 : center s36921 0 false = none := by rfl
  have hcenter01 : center s36921 0 true = none := by rfl
  have hcenter10 : center s36921 1 false = none := by rfl
  have hcenter11 : center s36921 1 true = none := by rfl
  have hcenter20 : center s36921 2 false = none := by rfl
  have hcenter21 : center s36921 2 true = none := by rfl
  have hpaired00 : paired s36921 false false = none := by rfl
  have hpaired01 : paired s36921 false true = none := by rfl
  have hpaired10 : paired s36921 true false = none := by rfl
  have hpaired11 : paired s36921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36922 : safe 5 6 s36922 = true := by
  exact safe_cost_exceeded 5 6 s36922 (by decide)

theorem safeNode36923 : safe 5 7 s36923 = true := by
  have hcenter00 : center s36923 0 false = none := by rfl
  have hcenter01 : center s36923 0 true = none := by rfl
  have hcenter10 : center s36923 1 false = none := by rfl
  have hcenter11 : center s36923 1 true = some s36922 := by rfl
  have hcenter20 : center s36923 2 false = none := by rfl
  have hcenter21 : center s36923 2 true = none := by rfl
  have hpaired00 : paired s36923 false false = none := by rfl
  have hpaired01 : paired s36923 false true = none := by rfl
  have hpaired10 : paired s36923 true false = none := by rfl
  have hpaired11 : paired s36923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36924 : safe 5 8 s36924 = true := by
  have hcenter00 : center s36924 0 false = none := by rfl
  have hcenter01 : center s36924 0 true = some s36920 := by rfl
  have hcenter10 : center s36924 1 false = none := by rfl
  have hcenter11 : center s36924 1 true = none := by rfl
  have hcenter20 : center s36924 2 false = some s36921 := by rfl
  have hcenter21 : center s36924 2 true = some s36923 := by rfl
  have hpaired00 : paired s36924 false false = none := by rfl
  have hpaired01 : paired s36924 false true = none := by rfl
  have hpaired10 : paired s36924 true false = none := by rfl
  have hpaired11 : paired s36924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36921) (optionAll_some_eq hcenter21 safeNode36923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36925 : safe 5 10 s36925 = true := by
  have hcenter00 : center s36925 0 false = some s36892 := by rfl
  have hcenter01 : center s36925 0 true = none := by rfl
  have hcenter10 : center s36925 1 false = none := by rfl
  have hcenter11 : center s36925 1 true = none := by rfl
  have hcenter20 : center s36925 2 false = some s36902 := by rfl
  have hcenter21 : center s36925 2 true = some s36914 := by rfl
  have hpaired00 : paired s36925 false false = none := by rfl
  have hpaired01 : paired s36925 false true = none := by rfl
  have hpaired10 : paired s36925 true false = some s36919 := by rfl
  have hpaired11 : paired s36925 true true = some s36924 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36902) (optionAll_some_eq hcenter21 safeNode36914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36919) (optionAll_some_eq hpaired11 safeNode36924)

theorem safeNode36926 : safe 5 11 s36926 = true := by
  have hcenter00 : center s36926 0 false = some s36868 := by rfl
  have hcenter01 : center s36926 0 true = some s36887 := by rfl
  have hcenter10 : center s36926 1 false = none := by rfl
  have hcenter11 : center s36926 1 true = some s36925 := by rfl
  have hcenter20 : center s36926 2 false = none := by rfl
  have hcenter21 : center s36926 2 true = none := by rfl
  have hpaired00 : paired s36926 false false = none := by rfl
  have hpaired01 : paired s36926 false true = none := by rfl
  have hpaired10 : paired s36926 true false = none := by rfl
  have hpaired11 : paired s36926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36868) (optionAll_some_eq hcenter01 safeNode36887) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36927 : safe 5 7 s36927 = true := by
  exact safe_cost_exceeded 5 7 s36927 (by decide)

theorem safeNode36928 : safe 5 7 s36928 = true := by
  have hcenter00 : center s36928 0 false = none := by rfl
  have hcenter01 : center s36928 0 true = none := by rfl
  have hcenter10 : center s36928 1 false = none := by rfl
  have hcenter11 : center s36928 1 true = none := by rfl
  have hcenter20 : center s36928 2 false = none := by rfl
  have hcenter21 : center s36928 2 true = none := by rfl
  have hpaired00 : paired s36928 false false = none := by rfl
  have hpaired01 : paired s36928 false true = none := by rfl
  have hpaired10 : paired s36928 true false = none := by rfl
  have hpaired11 : paired s36928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36929 : safe 5 7 s36929 = true := by
  have hcenter00 : center s36929 0 false = none := by rfl
  have hcenter01 : center s36929 0 true = none := by rfl
  have hcenter10 : center s36929 1 false = none := by rfl
  have hcenter11 : center s36929 1 true = none := by rfl
  have hcenter20 : center s36929 2 false = none := by rfl
  have hcenter21 : center s36929 2 true = none := by rfl
  have hpaired00 : paired s36929 false false = none := by rfl
  have hpaired01 : paired s36929 false true = none := by rfl
  have hpaired10 : paired s36929 true false = none := by rfl
  have hpaired11 : paired s36929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36930 : safe 5 8 s36930 = true := by
  have hcenter00 : center s36930 0 false = none := by rfl
  have hcenter01 : center s36930 0 true = none := by rfl
  have hcenter10 : center s36930 1 false = none := by rfl
  have hcenter11 : center s36930 1 true = some s36927 := by rfl
  have hcenter20 : center s36930 2 false = some s36928 := by rfl
  have hcenter21 : center s36930 2 true = some s36929 := by rfl
  have hpaired00 : paired s36930 false false = none := by rfl
  have hpaired01 : paired s36930 false true = none := by rfl
  have hpaired10 : paired s36930 true false = none := by rfl
  have hpaired11 : paired s36930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36927) (optionAll_some_eq hcenter20 safeNode36928) (optionAll_some_eq hcenter21 safeNode36929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36931 : safe 5 7 s36931 = true := by
  have hcenter00 : center s36931 0 false = none := by rfl
  have hcenter01 : center s36931 0 true = none := by rfl
  have hcenter10 : center s36931 1 false = none := by rfl
  have hcenter11 : center s36931 1 true = none := by rfl
  have hcenter20 : center s36931 2 false = none := by rfl
  have hcenter21 : center s36931 2 true = none := by rfl
  have hpaired00 : paired s36931 false false = none := by rfl
  have hpaired01 : paired s36931 false true = none := by rfl
  have hpaired10 : paired s36931 true false = none := by rfl
  have hpaired11 : paired s36931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36932 : safe 5 7 s36932 = true := by
  have hcenter00 : center s36932 0 false = none := by rfl
  have hcenter01 : center s36932 0 true = none := by rfl
  have hcenter10 : center s36932 1 false = none := by rfl
  have hcenter11 : center s36932 1 true = none := by rfl
  have hcenter20 : center s36932 2 false = none := by rfl
  have hcenter21 : center s36932 2 true = none := by rfl
  have hpaired00 : paired s36932 false false = none := by rfl
  have hpaired01 : paired s36932 false true = none := by rfl
  have hpaired10 : paired s36932 true false = none := by rfl
  have hpaired11 : paired s36932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36933 : safe 5 9 s36933 = true := by
  have hcenter00 : center s36933 0 false = none := by rfl
  have hcenter01 : center s36933 0 true = some s36930 := by rfl
  have hcenter10 : center s36933 1 false = none := by rfl
  have hcenter11 : center s36933 1 true = none := by rfl
  have hcenter20 : center s36933 2 false = none := by rfl
  have hcenter21 : center s36933 2 true = none := by rfl
  have hpaired00 : paired s36933 false false = none := by rfl
  have hpaired01 : paired s36933 false true = none := by rfl
  have hpaired10 : paired s36933 true false = some s36931 := by rfl
  have hpaired11 : paired s36933 true true = some s36932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36931) (optionAll_some_eq hpaired11 safeNode36932)

theorem safeNode36934 : safe 5 7 s36934 = true := by
  exact safe_cost_exceeded 5 7 s36934 (by decide)

theorem safeNode36935 : safe 5 7 s36935 = true := by
  have hcenter00 : center s36935 0 false = none := by rfl
  have hcenter01 : center s36935 0 true = none := by rfl
  have hcenter10 : center s36935 1 false = none := by rfl
  have hcenter11 : center s36935 1 true = none := by rfl
  have hcenter20 : center s36935 2 false = none := by rfl
  have hcenter21 : center s36935 2 true = none := by rfl
  have hpaired00 : paired s36935 false false = none := by rfl
  have hpaired01 : paired s36935 false true = none := by rfl
  have hpaired10 : paired s36935 true false = none := by rfl
  have hpaired11 : paired s36935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36936 : safe 5 8 s36936 = true := by
  have hcenter00 : center s36936 0 false = none := by rfl
  have hcenter01 : center s36936 0 true = none := by rfl
  have hcenter10 : center s36936 1 false = some s36934 := by rfl
  have hcenter11 : center s36936 1 true = none := by rfl
  have hcenter20 : center s36936 2 false = some s36935 := by rfl
  have hcenter21 : center s36936 2 true = none := by rfl
  have hpaired00 : paired s36936 false false = none := by rfl
  have hpaired01 : paired s36936 false true = none := by rfl
  have hpaired10 : paired s36936 true false = none := by rfl
  have hpaired11 : paired s36936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36934) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36937 : safe 5 7 s36937 = true := by
  have hcenter00 : center s36937 0 false = none := by rfl
  have hcenter01 : center s36937 0 true = none := by rfl
  have hcenter10 : center s36937 1 false = none := by rfl
  have hcenter11 : center s36937 1 true = none := by rfl
  have hcenter20 : center s36937 2 false = none := by rfl
  have hcenter21 : center s36937 2 true = none := by rfl
  have hpaired00 : paired s36937 false false = none := by rfl
  have hpaired01 : paired s36937 false true = none := by rfl
  have hpaired10 : paired s36937 true false = none := by rfl
  have hpaired11 : paired s36937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36938 : safe 5 7 s36938 = true := by
  have hcenter00 : center s36938 0 false = none := by rfl
  have hcenter01 : center s36938 0 true = none := by rfl
  have hcenter10 : center s36938 1 false = none := by rfl
  have hcenter11 : center s36938 1 true = none := by rfl
  have hcenter20 : center s36938 2 false = none := by rfl
  have hcenter21 : center s36938 2 true = none := by rfl
  have hpaired00 : paired s36938 false false = none := by rfl
  have hpaired01 : paired s36938 false true = none := by rfl
  have hpaired10 : paired s36938 true false = none := by rfl
  have hpaired11 : paired s36938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36939 : safe 5 9 s36939 = true := by
  have hcenter00 : center s36939 0 false = some s36936 := by rfl
  have hcenter01 : center s36939 0 true = none := by rfl
  have hcenter10 : center s36939 1 false = none := by rfl
  have hcenter11 : center s36939 1 true = none := by rfl
  have hcenter20 : center s36939 2 false = none := by rfl
  have hcenter21 : center s36939 2 true = none := by rfl
  have hpaired00 : paired s36939 false false = none := by rfl
  have hpaired01 : paired s36939 false true = none := by rfl
  have hpaired10 : paired s36939 true false = some s36937 := by rfl
  have hpaired11 : paired s36939 true true = some s36938 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36937) (optionAll_some_eq hpaired11 safeNode36938)

theorem safeNode36940 : safe 5 7 s36940 = true := by
  have hcenter00 : center s36940 0 false = none := by rfl
  have hcenter01 : center s36940 0 true = none := by rfl
  have hcenter10 : center s36940 1 false = none := by rfl
  have hcenter11 : center s36940 1 true = none := by rfl
  have hcenter20 : center s36940 2 false = none := by rfl
  have hcenter21 : center s36940 2 true = none := by rfl
  have hpaired00 : paired s36940 false false = none := by rfl
  have hpaired01 : paired s36940 false true = none := by rfl
  have hpaired10 : paired s36940 true false = none := by rfl
  have hpaired11 : paired s36940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36941 : safe 5 7 s36941 = true := by
  exact safe_cost_exceeded 5 7 s36941 (by decide)

theorem safeNode36942 : safe 5 8 s36942 = true := by
  have hcenter00 : center s36942 0 false = none := by rfl
  have hcenter01 : center s36942 0 true = none := by rfl
  have hcenter10 : center s36942 1 false = none := by rfl
  have hcenter11 : center s36942 1 true = some s36940 := by rfl
  have hcenter20 : center s36942 2 false = some s36941 := by rfl
  have hcenter21 : center s36942 2 true = none := by rfl
  have hpaired00 : paired s36942 false false = none := by rfl
  have hpaired01 : paired s36942 false true = none := by rfl
  have hpaired10 : paired s36942 true false = none := by rfl
  have hpaired11 : paired s36942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36940) (optionAll_some_eq hcenter20 safeNode36941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36943 : safe 5 7 s36943 = true := by
  have hcenter00 : center s36943 0 false = none := by rfl
  have hcenter01 : center s36943 0 true = none := by rfl
  have hcenter10 : center s36943 1 false = none := by rfl
  have hcenter11 : center s36943 1 true = none := by rfl
  have hcenter20 : center s36943 2 false = none := by rfl
  have hcenter21 : center s36943 2 true = none := by rfl
  have hpaired00 : paired s36943 false false = none := by rfl
  have hpaired01 : paired s36943 false true = none := by rfl
  have hpaired10 : paired s36943 true false = none := by rfl
  have hpaired11 : paired s36943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36944 : safe 5 7 s36944 = true := by
  exact safe_cost_exceeded 5 7 s36944 (by decide)

theorem safeNode36945 : safe 5 8 s36945 = true := by
  have hcenter00 : center s36945 0 false = none := by rfl
  have hcenter01 : center s36945 0 true = none := by rfl
  have hcenter10 : center s36945 1 false = some s36943 := by rfl
  have hcenter11 : center s36945 1 true = none := by rfl
  have hcenter20 : center s36945 2 false = none := by rfl
  have hcenter21 : center s36945 2 true = some s36944 := by rfl
  have hpaired00 : paired s36945 false false = none := by rfl
  have hpaired01 : paired s36945 false true = none := by rfl
  have hpaired10 : paired s36945 true false = none := by rfl
  have hpaired11 : paired s36945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36946 : safe 5 7 s36946 = true := by
  have hcenter00 : center s36946 0 false = none := by rfl
  have hcenter01 : center s36946 0 true = none := by rfl
  have hcenter10 : center s36946 1 false = none := by rfl
  have hcenter11 : center s36946 1 true = none := by rfl
  have hcenter20 : center s36946 2 false = none := by rfl
  have hcenter21 : center s36946 2 true = none := by rfl
  have hpaired00 : paired s36946 false false = none := by rfl
  have hpaired01 : paired s36946 false true = none := by rfl
  have hpaired10 : paired s36946 true false = none := by rfl
  have hpaired11 : paired s36946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36947 : safe 5 7 s36947 = true := by
  have hcenter00 : center s36947 0 false = none := by rfl
  have hcenter01 : center s36947 0 true = none := by rfl
  have hcenter10 : center s36947 1 false = none := by rfl
  have hcenter11 : center s36947 1 true = none := by rfl
  have hcenter20 : center s36947 2 false = none := by rfl
  have hcenter21 : center s36947 2 true = none := by rfl
  have hpaired00 : paired s36947 false false = none := by rfl
  have hpaired01 : paired s36947 false true = none := by rfl
  have hpaired10 : paired s36947 true false = none := by rfl
  have hpaired11 : paired s36947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36948 : safe 5 9 s36948 = true := by
  have hcenter00 : center s36948 0 false = some s36942 := by rfl
  have hcenter01 : center s36948 0 true = some s36945 := by rfl
  have hcenter10 : center s36948 1 false = none := by rfl
  have hcenter11 : center s36948 1 true = none := by rfl
  have hcenter20 : center s36948 2 false = none := by rfl
  have hcenter21 : center s36948 2 true = none := by rfl
  have hpaired00 : paired s36948 false false = some s36946 := by rfl
  have hpaired01 : paired s36948 false true = some s36947 := by rfl
  have hpaired10 : paired s36948 true false = none := by rfl
  have hpaired11 : paired s36948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36942) (optionAll_some_eq hcenter01 safeNode36945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36946) (optionAll_some_eq hpaired01 safeNode36947) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36949 : safe 5 10 s36949 = true := by
  have hcenter00 : center s36949 0 false = none := by rfl
  have hcenter01 : center s36949 0 true = none := by rfl
  have hcenter10 : center s36949 1 false = some s36933 := by rfl
  have hcenter11 : center s36949 1 true = some s36939 := by rfl
  have hcenter20 : center s36949 2 false = none := by rfl
  have hcenter21 : center s36949 2 true = some s36948 := by rfl
  have hpaired00 : paired s36949 false false = none := by rfl
  have hpaired01 : paired s36949 false true = none := by rfl
  have hpaired10 : paired s36949 true false = none := by rfl
  have hpaired11 : paired s36949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36933) (optionAll_some_eq hcenter11 safeNode36939) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36950 : safe 5 7 s36950 = true := by
  exact safe_cost_exceeded 5 7 s36950 (by decide)

theorem safeNode36951 : safe 5 7 s36951 = true := by
  have hcenter00 : center s36951 0 false = none := by rfl
  have hcenter01 : center s36951 0 true = none := by rfl
  have hcenter10 : center s36951 1 false = none := by rfl
  have hcenter11 : center s36951 1 true = none := by rfl
  have hcenter20 : center s36951 2 false = none := by rfl
  have hcenter21 : center s36951 2 true = none := by rfl
  have hpaired00 : paired s36951 false false = none := by rfl
  have hpaired01 : paired s36951 false true = none := by rfl
  have hpaired10 : paired s36951 true false = none := by rfl
  have hpaired11 : paired s36951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36952 : safe 5 8 s36952 = true := by
  have hcenter00 : center s36952 0 false = none := by rfl
  have hcenter01 : center s36952 0 true = none := by rfl
  have hcenter10 : center s36952 1 false = some s36950 := by rfl
  have hcenter11 : center s36952 1 true = none := by rfl
  have hcenter20 : center s36952 2 false = none := by rfl
  have hcenter21 : center s36952 2 true = some s36951 := by rfl
  have hpaired00 : paired s36952 false false = none := by rfl
  have hpaired01 : paired s36952 false true = none := by rfl
  have hpaired10 : paired s36952 true false = none := by rfl
  have hpaired11 : paired s36952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36950) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36953 : safe 5 7 s36953 = true := by
  exact safe_cost_exceeded 5 7 s36953 (by decide)

theorem safeNode36954 : safe 5 7 s36954 = true := by
  have hcenter00 : center s36954 0 false = none := by rfl
  have hcenter01 : center s36954 0 true = none := by rfl
  have hcenter10 : center s36954 1 false = none := by rfl
  have hcenter11 : center s36954 1 true = none := by rfl
  have hcenter20 : center s36954 2 false = none := by rfl
  have hcenter21 : center s36954 2 true = none := by rfl
  have hpaired00 : paired s36954 false false = none := by rfl
  have hpaired01 : paired s36954 false true = none := by rfl
  have hpaired10 : paired s36954 true false = none := by rfl
  have hpaired11 : paired s36954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36955 : safe 5 8 s36955 = true := by
  have hcenter00 : center s36955 0 false = none := by rfl
  have hcenter01 : center s36955 0 true = none := by rfl
  have hcenter10 : center s36955 1 false = none := by rfl
  have hcenter11 : center s36955 1 true = some s36953 := by rfl
  have hcenter20 : center s36955 2 false = some s36954 := by rfl
  have hcenter21 : center s36955 2 true = none := by rfl
  have hpaired00 : paired s36955 false false = none := by rfl
  have hpaired01 : paired s36955 false true = none := by rfl
  have hpaired10 : paired s36955 true false = none := by rfl
  have hpaired11 : paired s36955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36953) (optionAll_some_eq hcenter20 safeNode36954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36956 : safe 5 7 s36956 = true := by
  have hcenter00 : center s36956 0 false = none := by rfl
  have hcenter01 : center s36956 0 true = none := by rfl
  have hcenter10 : center s36956 1 false = none := by rfl
  have hcenter11 : center s36956 1 true = none := by rfl
  have hcenter20 : center s36956 2 false = none := by rfl
  have hcenter21 : center s36956 2 true = none := by rfl
  have hpaired00 : paired s36956 false false = none := by rfl
  have hpaired01 : paired s36956 false true = none := by rfl
  have hpaired10 : paired s36956 true false = none := by rfl
  have hpaired11 : paired s36956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36957 : safe 5 7 s36957 = true := by
  have hcenter00 : center s36957 0 false = none := by rfl
  have hcenter01 : center s36957 0 true = none := by rfl
  have hcenter10 : center s36957 1 false = none := by rfl
  have hcenter11 : center s36957 1 true = none := by rfl
  have hcenter20 : center s36957 2 false = none := by rfl
  have hcenter21 : center s36957 2 true = none := by rfl
  have hpaired00 : paired s36957 false false = none := by rfl
  have hpaired01 : paired s36957 false true = none := by rfl
  have hpaired10 : paired s36957 true false = none := by rfl
  have hpaired11 : paired s36957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36958 : safe 5 9 s36958 = true := by
  have hcenter00 : center s36958 0 false = some s36952 := by rfl
  have hcenter01 : center s36958 0 true = some s36955 := by rfl
  have hcenter10 : center s36958 1 false = none := by rfl
  have hcenter11 : center s36958 1 true = none := by rfl
  have hcenter20 : center s36958 2 false = none := by rfl
  have hcenter21 : center s36958 2 true = none := by rfl
  have hpaired00 : paired s36958 false false = some s36956 := by rfl
  have hpaired01 : paired s36958 false true = some s36957 := by rfl
  have hpaired10 : paired s36958 true false = none := by rfl
  have hpaired11 : paired s36958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36952) (optionAll_some_eq hcenter01 safeNode36955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36956) (optionAll_some_eq hpaired01 safeNode36957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36959 : safe 5 7 s36959 = true := by
  have hcenter00 : center s36959 0 false = none := by rfl
  have hcenter01 : center s36959 0 true = none := by rfl
  have hcenter10 : center s36959 1 false = none := by rfl
  have hcenter11 : center s36959 1 true = none := by rfl
  have hcenter20 : center s36959 2 false = none := by rfl
  have hcenter21 : center s36959 2 true = none := by rfl
  have hpaired00 : paired s36959 false false = none := by rfl
  have hpaired01 : paired s36959 false true = none := by rfl
  have hpaired10 : paired s36959 true false = none := by rfl
  have hpaired11 : paired s36959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36960 : safe 5 7 s36960 = true := by
  have hcenter00 : center s36960 0 false = none := by rfl
  have hcenter01 : center s36960 0 true = none := by rfl
  have hcenter10 : center s36960 1 false = none := by rfl
  have hcenter11 : center s36960 1 true = none := by rfl
  have hcenter20 : center s36960 2 false = none := by rfl
  have hcenter21 : center s36960 2 true = none := by rfl
  have hpaired00 : paired s36960 false false = none := by rfl
  have hpaired01 : paired s36960 false true = none := by rfl
  have hpaired10 : paired s36960 true false = none := by rfl
  have hpaired11 : paired s36960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36961 : safe 5 7 s36961 = true := by
  exact safe_cost_exceeded 5 7 s36961 (by decide)

theorem safeNode36962 : safe 5 8 s36962 = true := by
  have hcenter00 : center s36962 0 false = none := by rfl
  have hcenter01 : center s36962 0 true = none := by rfl
  have hcenter10 : center s36962 1 false = some s36959 := by rfl
  have hcenter11 : center s36962 1 true = some s36960 := by rfl
  have hcenter20 : center s36962 2 false = none := by rfl
  have hcenter21 : center s36962 2 true = some s36961 := by rfl
  have hpaired00 : paired s36962 false false = none := by rfl
  have hpaired01 : paired s36962 false true = none := by rfl
  have hpaired10 : paired s36962 true false = none := by rfl
  have hpaired11 : paired s36962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36959) (optionAll_some_eq hcenter11 safeNode36960) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36963 : safe 5 7 s36963 = true := by
  have hcenter00 : center s36963 0 false = none := by rfl
  have hcenter01 : center s36963 0 true = none := by rfl
  have hcenter10 : center s36963 1 false = none := by rfl
  have hcenter11 : center s36963 1 true = none := by rfl
  have hcenter20 : center s36963 2 false = none := by rfl
  have hcenter21 : center s36963 2 true = none := by rfl
  have hpaired00 : paired s36963 false false = none := by rfl
  have hpaired01 : paired s36963 false true = none := by rfl
  have hpaired10 : paired s36963 true false = none := by rfl
  have hpaired11 : paired s36963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36964 : safe 5 7 s36964 = true := by
  have hcenter00 : center s36964 0 false = none := by rfl
  have hcenter01 : center s36964 0 true = none := by rfl
  have hcenter10 : center s36964 1 false = none := by rfl
  have hcenter11 : center s36964 1 true = none := by rfl
  have hcenter20 : center s36964 2 false = none := by rfl
  have hcenter21 : center s36964 2 true = none := by rfl
  have hpaired00 : paired s36964 false false = none := by rfl
  have hpaired01 : paired s36964 false true = none := by rfl
  have hpaired10 : paired s36964 true false = none := by rfl
  have hpaired11 : paired s36964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36965 : safe 5 9 s36965 = true := by
  have hcenter00 : center s36965 0 false = none := by rfl
  have hcenter01 : center s36965 0 true = some s36962 := by rfl
  have hcenter10 : center s36965 1 false = none := by rfl
  have hcenter11 : center s36965 1 true = none := by rfl
  have hcenter20 : center s36965 2 false = none := by rfl
  have hcenter21 : center s36965 2 true = none := by rfl
  have hpaired00 : paired s36965 false false = none := by rfl
  have hpaired01 : paired s36965 false true = none := by rfl
  have hpaired10 : paired s36965 true false = some s36963 := by rfl
  have hpaired11 : paired s36965 true true = some s36964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36963) (optionAll_some_eq hpaired11 safeNode36964)

theorem safeNode36966 : safe 5 7 s36966 = true := by
  have hcenter00 : center s36966 0 false = none := by rfl
  have hcenter01 : center s36966 0 true = none := by rfl
  have hcenter10 : center s36966 1 false = none := by rfl
  have hcenter11 : center s36966 1 true = none := by rfl
  have hcenter20 : center s36966 2 false = none := by rfl
  have hcenter21 : center s36966 2 true = none := by rfl
  have hpaired00 : paired s36966 false false = none := by rfl
  have hpaired01 : paired s36966 false true = none := by rfl
  have hpaired10 : paired s36966 true false = none := by rfl
  have hpaired11 : paired s36966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36967 : safe 5 7 s36967 = true := by
  exact safe_cost_exceeded 5 7 s36967 (by decide)

theorem safeNode36968 : safe 5 8 s36968 = true := by
  have hcenter00 : center s36968 0 false = none := by rfl
  have hcenter01 : center s36968 0 true = none := by rfl
  have hcenter10 : center s36968 1 false = some s36966 := by rfl
  have hcenter11 : center s36968 1 true = none := by rfl
  have hcenter20 : center s36968 2 false = some s36967 := by rfl
  have hcenter21 : center s36968 2 true = none := by rfl
  have hpaired00 : paired s36968 false false = none := by rfl
  have hpaired01 : paired s36968 false true = none := by rfl
  have hpaired10 : paired s36968 true false = none := by rfl
  have hpaired11 : paired s36968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36966) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36969 : safe 5 7 s36969 = true := by
  have hcenter00 : center s36969 0 false = none := by rfl
  have hcenter01 : center s36969 0 true = none := by rfl
  have hcenter10 : center s36969 1 false = none := by rfl
  have hcenter11 : center s36969 1 true = none := by rfl
  have hcenter20 : center s36969 2 false = none := by rfl
  have hcenter21 : center s36969 2 true = none := by rfl
  have hpaired00 : paired s36969 false false = none := by rfl
  have hpaired01 : paired s36969 false true = none := by rfl
  have hpaired10 : paired s36969 true false = none := by rfl
  have hpaired11 : paired s36969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36970 : safe 5 7 s36970 = true := by
  have hcenter00 : center s36970 0 false = none := by rfl
  have hcenter01 : center s36970 0 true = none := by rfl
  have hcenter10 : center s36970 1 false = none := by rfl
  have hcenter11 : center s36970 1 true = none := by rfl
  have hcenter20 : center s36970 2 false = none := by rfl
  have hcenter21 : center s36970 2 true = none := by rfl
  have hpaired00 : paired s36970 false false = none := by rfl
  have hpaired01 : paired s36970 false true = none := by rfl
  have hpaired10 : paired s36970 true false = none := by rfl
  have hpaired11 : paired s36970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36971 : safe 5 9 s36971 = true := by
  have hcenter00 : center s36971 0 false = some s36968 := by rfl
  have hcenter01 : center s36971 0 true = none := by rfl
  have hcenter10 : center s36971 1 false = none := by rfl
  have hcenter11 : center s36971 1 true = none := by rfl
  have hcenter20 : center s36971 2 false = none := by rfl
  have hcenter21 : center s36971 2 true = none := by rfl
  have hpaired00 : paired s36971 false false = none := by rfl
  have hpaired01 : paired s36971 false true = none := by rfl
  have hpaired10 : paired s36971 true false = some s36969 := by rfl
  have hpaired11 : paired s36971 true true = some s36970 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode36969) (optionAll_some_eq hpaired11 safeNode36970)

theorem safeNode36972 : safe 5 10 s36972 = true := by
  have hcenter00 : center s36972 0 false = none := by rfl
  have hcenter01 : center s36972 0 true = none := by rfl
  have hcenter10 : center s36972 1 false = none := by rfl
  have hcenter11 : center s36972 1 true = some s36958 := by rfl
  have hcenter20 : center s36972 2 false = some s36965 := by rfl
  have hcenter21 : center s36972 2 true = some s36971 := by rfl
  have hpaired00 : paired s36972 false false = none := by rfl
  have hpaired01 : paired s36972 false true = none := by rfl
  have hpaired10 : paired s36972 true false = none := by rfl
  have hpaired11 : paired s36972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36958) (optionAll_some_eq hcenter20 safeNode36965) (optionAll_some_eq hcenter21 safeNode36971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36973 : safe 5 12 s36973 = true := by
  have hcenter00 : center s36973 0 false = none := by rfl
  have hcenter01 : center s36973 0 true = none := by rfl
  have hcenter10 : center s36973 1 false = some s36799 := by rfl
  have hcenter11 : center s36973 1 true = some s36863 := by rfl
  have hcenter20 : center s36973 2 false = some s36926 := by rfl
  have hcenter21 : center s36973 2 true = none := by rfl
  have hpaired00 : paired s36973 false false = some s36949 := by rfl
  have hpaired01 : paired s36973 false true = some s36972 := by rfl
  have hpaired10 : paired s36973 true false = none := by rfl
  have hpaired11 : paired s36973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36799) (optionAll_some_eq hcenter11 safeNode36863) (optionAll_some_eq hcenter20 safeNode36926) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode36949) (optionAll_some_eq hpaired01 safeNode36972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36974 : safe 5 14 s36974 = true := by
  have hcenter00 : center s36974 0 false = none := by rfl
  have hcenter01 : center s36974 0 true = none := by rfl
  have hcenter10 : center s36974 1 false = none := by rfl
  have hcenter11 : center s36974 1 true = some s32955 := by rfl
  have hcenter20 : center s36974 2 false = some s34496 := by rfl
  have hcenter21 : center s36974 2 true = some s36037 := by rfl
  have hpaired00 : paired s36974 false false = some s36271 := by rfl
  have hpaired01 : paired s36974 false true = some s36505 := by rfl
  have hpaired10 : paired s36974 true false = some s36739 := by rfl
  have hpaired11 : paired s36974 true true = some s36973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32955) (optionAll_some_eq hcenter20 safeNode34496) (optionAll_some_eq hcenter21 safeNode36037) (optionAll_some_eq hpaired00 safeNode36271) (optionAll_some_eq hpaired01 safeNode36505) (optionAll_some_eq hpaired10 safeNode36739) (optionAll_some_eq hpaired11 safeNode36973)

theorem safeNode36975 : safe 5 5 s36975 = true := by
  have hcenter00 : center s36975 0 false = none := by rfl
  have hcenter01 : center s36975 0 true = none := by rfl
  have hcenter10 : center s36975 1 false = none := by rfl
  have hcenter11 : center s36975 1 true = none := by rfl
  have hcenter20 : center s36975 2 false = none := by rfl
  have hcenter21 : center s36975 2 true = none := by rfl
  have hpaired00 : paired s36975 false false = none := by rfl
  have hpaired01 : paired s36975 false true = none := by rfl
  have hpaired10 : paired s36975 true false = none := by rfl
  have hpaired11 : paired s36975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36976 : safe 5 4 s36976 = true := by
  have hcenter00 : center s36976 0 false = none := by rfl
  have hcenter01 : center s36976 0 true = none := by rfl
  have hcenter10 : center s36976 1 false = none := by rfl
  have hcenter11 : center s36976 1 true = none := by rfl
  have hcenter20 : center s36976 2 false = none := by rfl
  have hcenter21 : center s36976 2 true = none := by rfl
  have hpaired00 : paired s36976 false false = none := by rfl
  have hpaired01 : paired s36976 false true = none := by rfl
  have hpaired10 : paired s36976 true false = none := by rfl
  have hpaired11 : paired s36976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36977 : safe 5 5 s36977 = true := by
  have hcenter00 : center s36977 0 false = none := by rfl
  have hcenter01 : center s36977 0 true = none := by rfl
  have hcenter10 : center s36977 1 false = none := by rfl
  have hcenter11 : center s36977 1 true = none := by rfl
  have hcenter20 : center s36977 2 false = none := by rfl
  have hcenter21 : center s36977 2 true = some s36976 := by rfl
  have hpaired00 : paired s36977 false false = none := by rfl
  have hpaired01 : paired s36977 false true = none := by rfl
  have hpaired10 : paired s36977 true false = none := by rfl
  have hpaired11 : paired s36977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36978 : safe 5 6 s36978 = true := by
  have hcenter00 : center s36978 0 false = some s36975 := by rfl
  have hcenter01 : center s36978 0 true = some s36977 := by rfl
  have hcenter10 : center s36978 1 false = none := by rfl
  have hcenter11 : center s36978 1 true = none := by rfl
  have hcenter20 : center s36978 2 false = none := by rfl
  have hcenter21 : center s36978 2 true = none := by rfl
  have hpaired00 : paired s36978 false false = none := by rfl
  have hpaired01 : paired s36978 false true = none := by rfl
  have hpaired10 : paired s36978 true false = none := by rfl
  have hpaired11 : paired s36978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36975) (optionAll_some_eq hcenter01 safeNode36977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36979 : safe 5 7 s36979 = true := by
  have hcenter00 : center s36979 0 false = none := by rfl
  have hcenter01 : center s36979 0 true = none := by rfl
  have hcenter10 : center s36979 1 false = none := by rfl
  have hcenter11 : center s36979 1 true = some s36978 := by rfl
  have hcenter20 : center s36979 2 false = none := by rfl
  have hcenter21 : center s36979 2 true = none := by rfl
  have hpaired00 : paired s36979 false false = none := by rfl
  have hpaired01 : paired s36979 false true = none := by rfl
  have hpaired10 : paired s36979 true false = none := by rfl
  have hpaired11 : paired s36979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode36978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36980 : safe 5 8 s36980 = true := by
  have hcenter00 : center s36980 0 false = none := by rfl
  have hcenter01 : center s36980 0 true = none := by rfl
  have hcenter10 : center s36980 1 false = none := by rfl
  have hcenter11 : center s36980 1 true = none := by rfl
  have hcenter20 : center s36980 2 false = none := by rfl
  have hcenter21 : center s36980 2 true = some s36979 := by rfl
  have hpaired00 : paired s36980 false false = none := by rfl
  have hpaired01 : paired s36980 false true = none := by rfl
  have hpaired10 : paired s36980 true false = none := by rfl
  have hpaired11 : paired s36980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36981 : safe 5 4 s36981 = true := by
  have hcenter00 : center s36981 0 false = none := by rfl
  have hcenter01 : center s36981 0 true = none := by rfl
  have hcenter10 : center s36981 1 false = none := by rfl
  have hcenter11 : center s36981 1 true = none := by rfl
  have hcenter20 : center s36981 2 false = none := by rfl
  have hcenter21 : center s36981 2 true = none := by rfl
  have hpaired00 : paired s36981 false false = none := by rfl
  have hpaired01 : paired s36981 false true = none := by rfl
  have hpaired10 : paired s36981 true false = none := by rfl
  have hpaired11 : paired s36981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36982 : safe 5 5 s36982 = true := by
  have hcenter00 : center s36982 0 false = none := by rfl
  have hcenter01 : center s36982 0 true = none := by rfl
  have hcenter10 : center s36982 1 false = none := by rfl
  have hcenter11 : center s36982 1 true = none := by rfl
  have hcenter20 : center s36982 2 false = some s36981 := by rfl
  have hcenter21 : center s36982 2 true = none := by rfl
  have hpaired00 : paired s36982 false false = none := by rfl
  have hpaired01 : paired s36982 false true = none := by rfl
  have hpaired10 : paired s36982 true false = none := by rfl
  have hpaired11 : paired s36982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36983 : safe 5 5 s36983 = true := by
  have hcenter00 : center s36983 0 false = none := by rfl
  have hcenter01 : center s36983 0 true = none := by rfl
  have hcenter10 : center s36983 1 false = none := by rfl
  have hcenter11 : center s36983 1 true = none := by rfl
  have hcenter20 : center s36983 2 false = none := by rfl
  have hcenter21 : center s36983 2 true = none := by rfl
  have hpaired00 : paired s36983 false false = none := by rfl
  have hpaired01 : paired s36983 false true = none := by rfl
  have hpaired10 : paired s36983 true false = none := by rfl
  have hpaired11 : paired s36983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36984 : safe 5 6 s36984 = true := by
  have hcenter00 : center s36984 0 false = none := by rfl
  have hcenter01 : center s36984 0 true = none := by rfl
  have hcenter10 : center s36984 1 false = some s36982 := by rfl
  have hcenter11 : center s36984 1 true = some s36983 := by rfl
  have hcenter20 : center s36984 2 false = none := by rfl
  have hcenter21 : center s36984 2 true = none := by rfl
  have hpaired00 : paired s36984 false false = none := by rfl
  have hpaired01 : paired s36984 false true = none := by rfl
  have hpaired10 : paired s36984 true false = none := by rfl
  have hpaired11 : paired s36984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36982) (optionAll_some_eq hcenter11 safeNode36983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36985 : safe 5 6 s36985 = true := by
  have hcenter00 : center s36985 0 false = none := by rfl
  have hcenter01 : center s36985 0 true = none := by rfl
  have hcenter10 : center s36985 1 false = none := by rfl
  have hcenter11 : center s36985 1 true = none := by rfl
  have hcenter20 : center s36985 2 false = none := by rfl
  have hcenter21 : center s36985 2 true = none := by rfl
  have hpaired00 : paired s36985 false false = none := by rfl
  have hpaired01 : paired s36985 false true = none := by rfl
  have hpaired10 : paired s36985 true false = none := by rfl
  have hpaired11 : paired s36985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36986 : safe 5 7 s36986 = true := by
  have hcenter00 : center s36986 0 false = some s36984 := by rfl
  have hcenter01 : center s36986 0 true = some s36985 := by rfl
  have hcenter10 : center s36986 1 false = none := by rfl
  have hcenter11 : center s36986 1 true = none := by rfl
  have hcenter20 : center s36986 2 false = none := by rfl
  have hcenter21 : center s36986 2 true = none := by rfl
  have hpaired00 : paired s36986 false false = none := by rfl
  have hpaired01 : paired s36986 false true = none := by rfl
  have hpaired10 : paired s36986 true false = none := by rfl
  have hpaired11 : paired s36986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36984) (optionAll_some_eq hcenter01 safeNode36985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36987 : safe 5 8 s36987 = true := by
  have hcenter00 : center s36987 0 false = none := by rfl
  have hcenter01 : center s36987 0 true = none := by rfl
  have hcenter10 : center s36987 1 false = none := by rfl
  have hcenter11 : center s36987 1 true = none := by rfl
  have hcenter20 : center s36987 2 false = some s36986 := by rfl
  have hcenter21 : center s36987 2 true = none := by rfl
  have hpaired00 : paired s36987 false false = none := by rfl
  have hpaired01 : paired s36987 false true = none := by rfl
  have hpaired10 : paired s36987 true false = none := by rfl
  have hpaired11 : paired s36987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36988 : safe 5 9 s36988 = true := by
  have hcenter00 : center s36988 0 false = none := by rfl
  have hcenter01 : center s36988 0 true = some s36980 := by rfl
  have hcenter10 : center s36988 1 false = some s36987 := by rfl
  have hcenter11 : center s36988 1 true = none := by rfl
  have hcenter20 : center s36988 2 false = none := by rfl
  have hcenter21 : center s36988 2 true = none := by rfl
  have hpaired00 : paired s36988 false false = none := by rfl
  have hpaired01 : paired s36988 false true = none := by rfl
  have hpaired10 : paired s36988 true false = none := by rfl
  have hpaired11 : paired s36988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36980) (optionAll_some_eq hcenter10 safeNode36987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36989 : safe 5 3 s36989 = true := by
  have hcenter00 : center s36989 0 false = none := by rfl
  have hcenter01 : center s36989 0 true = none := by rfl
  have hcenter10 : center s36989 1 false = none := by rfl
  have hcenter11 : center s36989 1 true = none := by rfl
  have hcenter20 : center s36989 2 false = none := by rfl
  have hcenter21 : center s36989 2 true = none := by rfl
  have hpaired00 : paired s36989 false false = none := by rfl
  have hpaired01 : paired s36989 false true = none := by rfl
  have hpaired10 : paired s36989 true false = none := by rfl
  have hpaired11 : paired s36989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36990 : safe 5 4 s36990 = true := by
  have hcenter00 : center s36990 0 false = none := by rfl
  have hcenter01 : center s36990 0 true = none := by rfl
  have hcenter10 : center s36990 1 false = none := by rfl
  have hcenter11 : center s36990 1 true = none := by rfl
  have hcenter20 : center s36990 2 false = some s36989 := by rfl
  have hcenter21 : center s36990 2 true = none := by rfl
  have hpaired00 : paired s36990 false false = none := by rfl
  have hpaired01 : paired s36990 false true = none := by rfl
  have hpaired10 : paired s36990 true false = none := by rfl
  have hpaired11 : paired s36990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36991 : safe 5 5 s36991 = true := by
  have hcenter00 : center s36991 0 false = some s36990 := by rfl
  have hcenter01 : center s36991 0 true = none := by rfl
  have hcenter10 : center s36991 1 false = none := by rfl
  have hcenter11 : center s36991 1 true = none := by rfl
  have hcenter20 : center s36991 2 false = none := by rfl
  have hcenter21 : center s36991 2 true = none := by rfl
  have hpaired00 : paired s36991 false false = none := by rfl
  have hpaired01 : paired s36991 false true = none := by rfl
  have hpaired10 : paired s36991 true false = none := by rfl
  have hpaired11 : paired s36991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36992 : safe 5 6 s36992 = true := by
  have hcenter00 : center s36992 0 false = none := by rfl
  have hcenter01 : center s36992 0 true = none := by rfl
  have hcenter10 : center s36992 1 false = none := by rfl
  have hcenter11 : center s36992 1 true = none := by rfl
  have hcenter20 : center s36992 2 false = none := by rfl
  have hcenter21 : center s36992 2 true = some s36991 := by rfl
  have hpaired00 : paired s36992 false false = none := by rfl
  have hpaired01 : paired s36992 false true = none := by rfl
  have hpaired10 : paired s36992 true false = none := by rfl
  have hpaired11 : paired s36992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36993 : safe 5 4 s36993 = true := by
  have hcenter00 : center s36993 0 false = none := by rfl
  have hcenter01 : center s36993 0 true = none := by rfl
  have hcenter10 : center s36993 1 false = none := by rfl
  have hcenter11 : center s36993 1 true = none := by rfl
  have hcenter20 : center s36993 2 false = none := by rfl
  have hcenter21 : center s36993 2 true = none := by rfl
  have hpaired00 : paired s36993 false false = none := by rfl
  have hpaired01 : paired s36993 false true = none := by rfl
  have hpaired10 : paired s36993 true false = none := by rfl
  have hpaired11 : paired s36993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36994 : safe 5 5 s36994 = true := by
  have hcenter00 : center s36994 0 false = none := by rfl
  have hcenter01 : center s36994 0 true = none := by rfl
  have hcenter10 : center s36994 1 false = none := by rfl
  have hcenter11 : center s36994 1 true = none := by rfl
  have hcenter20 : center s36994 2 false = none := by rfl
  have hcenter21 : center s36994 2 true = some s36993 := by rfl
  have hpaired00 : paired s36994 false false = none := by rfl
  have hpaired01 : paired s36994 false true = none := by rfl
  have hpaired10 : paired s36994 true false = none := by rfl
  have hpaired11 : paired s36994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36995 : safe 5 5 s36995 = true := by
  have hcenter00 : center s36995 0 false = none := by rfl
  have hcenter01 : center s36995 0 true = none := by rfl
  have hcenter10 : center s36995 1 false = none := by rfl
  have hcenter11 : center s36995 1 true = none := by rfl
  have hcenter20 : center s36995 2 false = none := by rfl
  have hcenter21 : center s36995 2 true = none := by rfl
  have hpaired00 : paired s36995 false false = none := by rfl
  have hpaired01 : paired s36995 false true = none := by rfl
  have hpaired10 : paired s36995 true false = none := by rfl
  have hpaired11 : paired s36995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36996 : safe 5 6 s36996 = true := by
  have hcenter00 : center s36996 0 false = some s36994 := by rfl
  have hcenter01 : center s36996 0 true = none := by rfl
  have hcenter10 : center s36996 1 false = some s36995 := by rfl
  have hcenter11 : center s36996 1 true = none := by rfl
  have hcenter20 : center s36996 2 false = none := by rfl
  have hcenter21 : center s36996 2 true = none := by rfl
  have hpaired00 : paired s36996 false false = none := by rfl
  have hpaired01 : paired s36996 false true = none := by rfl
  have hpaired10 : paired s36996 true false = none := by rfl
  have hpaired11 : paired s36996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode36994) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36997 : safe 5 7 s36997 = true := by
  have hcenter00 : center s36997 0 false = none := by rfl
  have hcenter01 : center s36997 0 true = some s36992 := by rfl
  have hcenter10 : center s36997 1 false = none := by rfl
  have hcenter11 : center s36997 1 true = none := by rfl
  have hcenter20 : center s36997 2 false = some s36996 := by rfl
  have hcenter21 : center s36997 2 true = none := by rfl
  have hpaired00 : paired s36997 false false = none := by rfl
  have hpaired01 : paired s36997 false true = none := by rfl
  have hpaired10 : paired s36997 true false = none := by rfl
  have hpaired11 : paired s36997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode36992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode36996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36998 : safe 5 5 s36998 = true := by
  have hcenter00 : center s36998 0 false = none := by rfl
  have hcenter01 : center s36998 0 true = none := by rfl
  have hcenter10 : center s36998 1 false = none := by rfl
  have hcenter11 : center s36998 1 true = none := by rfl
  have hcenter20 : center s36998 2 false = none := by rfl
  have hcenter21 : center s36998 2 true = none := by rfl
  have hpaired00 : paired s36998 false false = none := by rfl
  have hpaired01 : paired s36998 false true = none := by rfl
  have hpaired10 : paired s36998 true false = none := by rfl
  have hpaired11 : paired s36998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode36999 : safe 5 6 s36999 = true := by
  have hcenter00 : center s36999 0 false = none := by rfl
  have hcenter01 : center s36999 0 true = none := by rfl
  have hcenter10 : center s36999 1 false = none := by rfl
  have hcenter11 : center s36999 1 true = none := by rfl
  have hcenter20 : center s36999 2 false = none := by rfl
  have hcenter21 : center s36999 2 true = some s36998 := by rfl
  have hpaired00 : paired s36999 false false = none := by rfl
  have hpaired01 : paired s36999 false true = none := by rfl
  have hpaired10 : paired s36999 true false = none := by rfl
  have hpaired11 : paired s36999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode36998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
