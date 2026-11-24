module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert070

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s35500 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 47, 111, 123, 124, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35501 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 47, 111, 123, 120, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35502 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 47, 121, 120, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35503 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 121, 120, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35504 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 57, 112, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s35505 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 45, 49, 112, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35506 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 15, 94, 125, 51, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35507 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 94, 125, 51, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35508 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 78, 61, 51, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35509 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 79, 61, 113, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35510 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 78, 61, 49, 114, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35511 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 126, 111, 115, 115, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35512 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 126, 109, 51, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35513 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35514 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 126, 111, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35515 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 126, 109, 51, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35516 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35517 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 78, 45, 49, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35518 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35519 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35520 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 78, 45, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35521 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35522 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 15, 94, 125, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35523 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 94, 125, 51, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35524 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 78, 61, 51, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35525 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 79, 61, 113, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35526 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 78, 61, 49, 114, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35527 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 126, 111, 115, 115, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35528 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 126, 109, 51, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35529 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35530 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 126, 111, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35531 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 126, 109, 51, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35532 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 15, 110, 109, 51, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35533 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 78, 45, 49, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35534 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35535 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 23, 110, 109, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35536 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 78, 45, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35537 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35538 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 7, 14, 45, 49, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35539 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 111, 111, 119, 119, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35540 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 111, 111, 118, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35541 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 47, 79, 118, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35542 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 127, 47, 95, 126, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35543 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 47, 95, 118, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35544 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 47, 79, 118, 124, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35545 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 47, 79, 118, 116, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35546 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 15, 116, 116, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35547 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 15, 15, 116, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35548 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 15, 15, 124, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35549 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 15, 15, 116, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35550 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 15, 15, 116, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35551 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 15, 15, 52, 112, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35552 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 79, 15, 60, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35553 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 79, 60, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35554 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 55, 15, 15, 124, 120, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35555 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 124, 120, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35556 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 55, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35557 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 60, 112, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35558 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35559 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 79, 15, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35560 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 79, 15, 52, 113, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35561 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 54, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35562 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 95, 95, 54, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35563 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 54, 118, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35564 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨127, 47, 95, 95, 55, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35565 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 55, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35566 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 53, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35567 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 53, 114, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35568 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 52, 114, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35569 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 111, 62, 122, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35570 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 103, 31, 111, 60, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35571 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 79, 60, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35572 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 39, 31, 79, 60, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35573 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 111, 54, 126, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35574 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 111, 54, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35575 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 111, 54, 126, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35576 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 111, 54, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35577 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 39, 31, 79, 52, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35578 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 47, 95, 62, 122, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35579 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 47, 95, 60, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35580 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 47, 79, 60, 114, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35581 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35582 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 47, 95, 62, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35583 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 47, 95, 60, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35584 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 47, 79, 60, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35585 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35586 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 15, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35587 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨127, 47, 95, 95, 119, 119, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35588 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 119, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35589 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 118, 117, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35590 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 118, 117, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35591 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 118, 116, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s35592 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 116, 116, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35593 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 116, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35594 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 79, 15, 117, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35595 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 47, 95, 126, 126, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35596 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 47, 95, 118, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35597 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 47, 79, 118, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35598 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 15, 79, 118, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35599 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 15, 15, 116, 124, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35600 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 55, 15, 15, 116, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 39, 15, 15, 116, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35602 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 39, 15, 15, 52, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s35603 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 15, 15, 116, 116, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35604 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 55, 15, 15, 116, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35605 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35606 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35607 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 116, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35608 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35609 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 79, 15, 117, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35610 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 15, 79, 118, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35611 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 116, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35612 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 15, 15, 116, 116, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35613 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 55, 15, 15, 116, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35614 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 116, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s35615 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 52, 112, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s35616 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 15, 125, 124, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35617 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 15, 125, 124, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35618 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 103, 15, 125, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35619 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 62, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35620 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 60, 115, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35621 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 15, 109, 60, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35622 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 54, 127, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35623 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 31, 109, 54, 119, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35624 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 109, 54, 119, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35625 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 52, 115, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35626 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 15, 93, 124, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35627 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 15, 93, 62, 123, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35628 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 119, 15, 93, 60, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35629 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 47, 93, 60, 115, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35630 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 119, 15, 93, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35631 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35632 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 15, 93, 124, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35633 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 15, 93, 62, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35634 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 119, 15, 93, 60, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35635 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 47, 93, 60, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35636 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 119, 15, 93, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35637 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 15, 77, 60, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35638 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 15, 77, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35639 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 79, 117, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35640 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 79, 53, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35641 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 55, 78, 79, 53, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35642 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 53, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35643 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 53, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35644 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 39, 78, 79, 53, 117, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35645 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 79, 61, 121, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35646 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 55, 78, 79, 61, 121, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35647 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 79, 61, 121, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35648 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35649 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 79, 61, 121, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35650 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 55, 78, 79, 61, 121, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35651 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 55, 78, 79, 61, 121, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35652 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 79, 60, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s35653 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 78, 79, 52, 113, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35654 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 53, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35655 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 103, 15, 125, 55, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35656 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 55, 125, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35657 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 103, 15, 109, 55, 125, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35658 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 109, 55, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35659 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35660 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 55, 125, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35661 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 103, 15, 125, 55, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35662 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 103, 15, 109, 55, 125, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35663 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 109, 55, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 53, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35665 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s35666 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 14, 77, 52, 113, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s35667 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 127, 15, 125, 124, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35668 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 127, 15, 93, 124, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35669 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 119, 47, 93, 62, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35670 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 119, 47, 93, 62, 123, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35671 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 119, 15, 93, 62, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35672 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 119, 15, 93, 60, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35673 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 119, 15, 93, 60, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35674 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 15, 77, 60, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35675 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 60, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35676 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 119, 94, 79, 61, 121, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35677 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 55, 78, 79, 61, 121, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35678 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 61, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35679 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s35680 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 14, 77, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35681 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 79, 53, 117, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35682 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 94, 79, 53, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35683 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 55, 78, 79, 53, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35684 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 79, 79, 117, 125, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35685 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 53, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35686 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 61, 117, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35687 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 53, 117, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35688 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 119, 30, 95, 53, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35689 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 15, 93, 55, 125, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35690 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 15, 93, 55, 117, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35691 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 119, 14, 93, 53, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35692 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 119, 15, 93, 55, 125, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35693 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 119, 15, 93, 55, 125, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35694 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 119, 14, 93, 53, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35695 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 14, 77, 53, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35696 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 60, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35697 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 53, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35698 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 52, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35699 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 60, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35700 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 53, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35701 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 52, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35702 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 77, 52, 113, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35703 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 14, 77, 52, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s35704 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 55, 115, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35705 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 53, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35706 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 53, 114, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35707 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 95, 118, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35708 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 54, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35709 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 93, 54, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35710 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 29, 54, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35711 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 52, 114, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35712 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 78, 61, 60, 114, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35713 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35714 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35715 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 62, 122, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35716 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 60, 114, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35717 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 39, 78, 29, 60, 114, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35718 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35719 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35720 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 54, 126, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35721 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35722 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35723 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35724 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 54, 126, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35725 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35726 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 39, 78, 29, 52, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35727 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 126, 15, 124, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35728 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 103, 126, 15, 60, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35729 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 110, 15, 60, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35730 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 15, 53, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35731 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 15, 52, 115, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35732 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 127, 94, 15, 124, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35733 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 15, 61, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35734 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 94, 15, 60, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35735 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 119, 94, 15, 60, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35736 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35737 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 127, 94, 15, 124, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35738 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 15, 61, 123, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35739 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 94, 15, 60, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35740 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 119, 94, 15, 60, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35741 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35742 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 78, 15, 52, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35743 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 95, 79, 118, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35744 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 95, 79, 118, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35745 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 95, 77, 54, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35746 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 77, 54, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35747 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 111, 79, 118, 126, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35748 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 79, 118, 126, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35749 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35750 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35751 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 54, 126, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35752 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 55, 79, 77, 54, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35753 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 95, 109, 54, 126, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35754 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 95, 109, 54, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35755 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 79, 109, 54, 118, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35756 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 39, 79, 77, 54, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35757 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 79, 93, 62, 122, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35758 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 55, 79, 77, 62, 122, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35759 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35760 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35761 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 62, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35762 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35763 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 79, 93, 62, 122, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35764 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 55, 79, 77, 62, 122, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35765 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35766 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35767 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 62, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35768 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35769 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 79, 77, 52, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35770 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35771 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 110, 15, 53, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35772 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 126, 15, 124, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35773 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 103, 126, 15, 60, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35774 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 103, 110, 15, 60, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35775 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 15, 52, 115, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35776 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 15, 61, 123, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35777 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 127, 94, 15, 124, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35778 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 94, 15, 60, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35779 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 119, 94, 15, 60, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35780 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35781 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 119, 94, 15, 61, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35782 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 127, 94, 15, 124, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35783 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 119, 94, 15, 60, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35784 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 119, 94, 15, 60, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35785 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 55, 78, 15, 60, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35786 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 39, 78, 15, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35787 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 103, 95, 109, 54, 126, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35788 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 103, 95, 109, 54, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35789 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 79, 109, 54, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35790 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 95, 79, 118, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35791 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 95, 79, 118, 118, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35792 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 95, 77, 54, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35793 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 77, 54, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35794 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 111, 79, 118, 126, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35795 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 79, 79, 118, 126, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35796 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35797 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35798 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 54, 126, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35799 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 55, 79, 77, 54, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35800 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 39, 79, 77, 54, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35801 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 79, 93, 62, 122, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35802 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 55, 79, 77, 62, 122, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35803 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35804 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35805 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 62, 122, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35806 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35807 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 119, 79, 93, 62, 122, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35808 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 55, 79, 77, 62, 122, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35809 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35810 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35811 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 79, 77, 62, 122, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35812 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 79, 77, 60, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35813 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 79, 77, 52, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35814 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 95, 118, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35815 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 54, 119, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35816 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 93, 54, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35817 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 29, 54, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35818 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 93, 55, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35819 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 53, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35820 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 53, 114, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35821 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 52, 114, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35822 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35823 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 62, 122, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35824 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 62, 122, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35825 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 60, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35826 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 55, 78, 61, 60, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35827 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 39, 78, 29, 60, 114, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35828 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35829 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35830 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 54, 126, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35831 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35832 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35833 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 111, 93, 54, 126, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s35834 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 54, 126, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35835 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s35836 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 39, 78, 29, 52, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s35837 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 39, 78, 13, 52, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s35838 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 39, 14, 13, 52, 112, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s35839 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35840 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 52, 120, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35841 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 79, 15, 15, 52, 120, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35842 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 118, 116, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35843 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 116, 116, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35844 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35845 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 15, 15, 116, 116, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35846 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35847 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35848 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 79, 15, 52, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35849 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 54, 118, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35850 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 54, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35851 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 54, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35852 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 54, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35853 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35854 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 62, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35855 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 95, 47, 95, 60, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35856 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 31, 47, 79, 60, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35857 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 52, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35858 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35859 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35860 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 31, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35861 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35862 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 15, 79, 52, 114, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35863 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 15, 15, 52, 112, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35864 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 52, 112, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35866 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 47, 15, 15, 120, 120, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35867 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35868 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35869 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 47, 79, 15, 56, 113, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35870 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 62, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35871 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 60, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35872 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 63, 79, 60, 114, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35873 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 47, 31, 79, 60, 114, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35874 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35875 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35876 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 47, 31, 79, 56, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35877 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35878 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35879 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 63, 47, 79, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35880 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 15, 79, 60, 114, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35881 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 47, 15, 79, 56, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35882 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 47, 15, 15, 56, 112, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35883 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 47, 15, 15, 56, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35884 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35885 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35886 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 47, 79, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35887 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35888 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 63, 79, 53, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35889 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35890 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35891 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35892 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35893 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35894 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35895 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35896 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35897 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35898 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35899 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35900 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35901 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 47, 79, 49, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35902 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35903 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35904 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35905 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35906 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35907 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 79, 47, 50, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35908 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 95, 47, 50, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35909 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 54, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35910 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 50, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35911 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35912 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35913 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35914 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35915 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35916 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 79, 47, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35917 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35918 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35919 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 79, 47, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35920 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35921 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35922 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35923 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35924 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35925 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35926 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35927 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35928 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35929 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35930 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35931 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35932 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35933 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s35934 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35935 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35936 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35937 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s35938 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 63, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35939 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35940 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35941 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35942 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35943 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35944 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 47, 79, 49, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35945 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 63, 79, 61, 114, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35946 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 63, 79, 53, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35947 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35948 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35949 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35950 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35951 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35952 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 51, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35953 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35954 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35955 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 15, 47, 79, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35956 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35957 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 47, 15, 49, 120, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35958 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 47, 15, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35959 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35960 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35961 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35962 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35963 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 15, 79, 47, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35964 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 54, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35965 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 50, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35966 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 95, 95, 47, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35967 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35968 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35969 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35970 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 111, 111, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35971 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35972 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 79, 47, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35973 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 79, 47, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s35974 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35975 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35976 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35977 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35978 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35979 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35980 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35981 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35982 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 111, 54, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35983 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 111, 50, 124, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s35984 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 50, 124, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35985 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 79, 31, 47, 50, 124, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35986 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35987 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 111, 58, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s35988 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 79, 31, 47, 50, 120, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s35989 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 47, 50, 120, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s35990 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 47, 50, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s35991 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s35992 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 52, 120, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s35993 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 79, 15, 15, 52, 120, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s35994 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35995 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 63, 79, 15, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s35996 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 79, 15, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s35997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 54, 118, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s35998 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 54, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s35999 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 54, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode35500 : safe 5 5 s35500 = true := by
  have hcenter00 : center s35500 0 false = none := by rfl
  have hcenter01 : center s35500 0 true = some s35498 := by rfl
  have hcenter10 : center s35500 1 false = none := by rfl
  have hcenter11 : center s35500 1 true = some s35499 := by rfl
  have hcenter20 : center s35500 2 false = none := by rfl
  have hcenter21 : center s35500 2 true = none := by rfl
  have hpaired00 : paired s35500 false false = none := by rfl
  have hpaired01 : paired s35500 false true = none := by rfl
  have hpaired10 : paired s35500 true false = none := by rfl
  have hpaired11 : paired s35500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35498) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35501 : safe 5 6 s35501 = true := by
  have hcenter00 : center s35501 0 false = none := by rfl
  have hcenter01 : center s35501 0 true = none := by rfl
  have hcenter10 : center s35501 1 false = none := by rfl
  have hcenter11 : center s35501 1 true = none := by rfl
  have hcenter20 : center s35501 2 false = some s35500 := by rfl
  have hcenter21 : center s35501 2 true = none := by rfl
  have hpaired00 : paired s35501 false false = none := by rfl
  have hpaired01 : paired s35501 false true = none := by rfl
  have hpaired10 : paired s35501 true false = none := by rfl
  have hpaired11 : paired s35501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35502 : safe 5 7 s35502 = true := by
  have hcenter00 : center s35502 0 false = none := by rfl
  have hcenter01 : center s35502 0 true = none := by rfl
  have hcenter10 : center s35502 1 false = some s35501 := by rfl
  have hcenter11 : center s35502 1 true = none := by rfl
  have hcenter20 : center s35502 2 false = none := by rfl
  have hcenter21 : center s35502 2 true = none := by rfl
  have hpaired00 : paired s35502 false false = none := by rfl
  have hpaired01 : paired s35502 false true = none := by rfl
  have hpaired10 : paired s35502 true false = none := by rfl
  have hpaired11 : paired s35502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35503 : safe 5 8 s35503 = true := by
  have hcenter00 : center s35503 0 false = some s35502 := by rfl
  have hcenter01 : center s35503 0 true = none := by rfl
  have hcenter10 : center s35503 1 false = none := by rfl
  have hcenter11 : center s35503 1 true = none := by rfl
  have hcenter20 : center s35503 2 false = none := by rfl
  have hcenter21 : center s35503 2 true = none := by rfl
  have hpaired00 : paired s35503 false false = none := by rfl
  have hpaired01 : paired s35503 false true = none := by rfl
  have hpaired10 : paired s35503 true false = none := by rfl
  have hpaired11 : paired s35503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35504 : safe 5 9 s35504 = true := by
  have hcenter00 : center s35504 0 false = none := by rfl
  have hcenter01 : center s35504 0 true = some s35497 := by rfl
  have hcenter10 : center s35504 1 false = none := by rfl
  have hcenter11 : center s35504 1 true = some s35503 := by rfl
  have hcenter20 : center s35504 2 false = none := by rfl
  have hcenter21 : center s35504 2 true = none := by rfl
  have hpaired00 : paired s35504 false false = none := by rfl
  have hpaired01 : paired s35504 false true = none := by rfl
  have hpaired10 : paired s35504 true false = none := by rfl
  have hpaired11 : paired s35504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35497) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35505 : safe 5 11 s35505 = true := by
  have hcenter00 : center s35505 0 false = none := by rfl
  have hcenter01 : center s35505 0 true = some s35431 := by rfl
  have hcenter10 : center s35505 1 false = none := by rfl
  have hcenter11 : center s35505 1 true = some s35464 := by rfl
  have hcenter20 : center s35505 2 false = none := by rfl
  have hcenter21 : center s35505 2 true = none := by rfl
  have hpaired00 : paired s35505 false false = none := by rfl
  have hpaired01 : paired s35505 false true = none := by rfl
  have hpaired10 : paired s35505 true false = some s35484 := by rfl
  have hpaired11 : paired s35505 true true = some s35504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35431) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35484) (optionAll_some_eq hpaired11 safeNode35504)

theorem safeNode35506 : safe 5 5 s35506 = true := by
  have hcenter00 : center s35506 0 false = none := by rfl
  have hcenter01 : center s35506 0 true = none := by rfl
  have hcenter10 : center s35506 1 false = none := by rfl
  have hcenter11 : center s35506 1 true = none := by rfl
  have hcenter20 : center s35506 2 false = none := by rfl
  have hcenter21 : center s35506 2 true = none := by rfl
  have hpaired00 : paired s35506 false false = none := by rfl
  have hpaired01 : paired s35506 false true = none := by rfl
  have hpaired10 : paired s35506 true false = none := by rfl
  have hpaired11 : paired s35506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35507 : safe 5 6 s35507 = true := by
  have hcenter00 : center s35507 0 false = some s35506 := by rfl
  have hcenter01 : center s35507 0 true = none := by rfl
  have hcenter10 : center s35507 1 false = none := by rfl
  have hcenter11 : center s35507 1 true = none := by rfl
  have hcenter20 : center s35507 2 false = none := by rfl
  have hcenter21 : center s35507 2 true = none := by rfl
  have hpaired00 : paired s35507 false false = none := by rfl
  have hpaired01 : paired s35507 false true = none := by rfl
  have hpaired10 : paired s35507 true false = none := by rfl
  have hpaired11 : paired s35507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35508 : safe 5 7 s35508 = true := by
  have hcenter00 : center s35508 0 false = none := by rfl
  have hcenter01 : center s35508 0 true = none := by rfl
  have hcenter10 : center s35508 1 false = some s35507 := by rfl
  have hcenter11 : center s35508 1 true = none := by rfl
  have hcenter20 : center s35508 2 false = none := by rfl
  have hcenter21 : center s35508 2 true = none := by rfl
  have hpaired00 : paired s35508 false false = none := by rfl
  have hpaired01 : paired s35508 false true = none := by rfl
  have hpaired10 : paired s35508 true false = none := by rfl
  have hpaired11 : paired s35508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35509 : safe 5 7 s35509 = true := by
  have hcenter00 : center s35509 0 false = none := by rfl
  have hcenter01 : center s35509 0 true = none := by rfl
  have hcenter10 : center s35509 1 false = none := by rfl
  have hcenter11 : center s35509 1 true = none := by rfl
  have hcenter20 : center s35509 2 false = none := by rfl
  have hcenter21 : center s35509 2 true = none := by rfl
  have hpaired00 : paired s35509 false false = none := by rfl
  have hpaired01 : paired s35509 false true = none := by rfl
  have hpaired10 : paired s35509 true false = none := by rfl
  have hpaired11 : paired s35509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35510 : safe 5 8 s35510 = true := by
  have hcenter00 : center s35510 0 false = none := by rfl
  have hcenter01 : center s35510 0 true = none := by rfl
  have hcenter10 : center s35510 1 false = none := by rfl
  have hcenter11 : center s35510 1 true = none := by rfl
  have hcenter20 : center s35510 2 false = some s35508 := by rfl
  have hcenter21 : center s35510 2 true = some s35509 := by rfl
  have hpaired00 : paired s35510 false false = none := by rfl
  have hpaired01 : paired s35510 false true = none := by rfl
  have hpaired10 : paired s35510 true false = none := by rfl
  have hpaired11 : paired s35510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35508) (optionAll_some_eq hcenter21 safeNode35509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35511 : safe 5 5 s35511 = true := by
  have hcenter00 : center s35511 0 false = none := by rfl
  have hcenter01 : center s35511 0 true = none := by rfl
  have hcenter10 : center s35511 1 false = none := by rfl
  have hcenter11 : center s35511 1 true = none := by rfl
  have hcenter20 : center s35511 2 false = none := by rfl
  have hcenter21 : center s35511 2 true = none := by rfl
  have hpaired00 : paired s35511 false false = none := by rfl
  have hpaired01 : paired s35511 false true = none := by rfl
  have hpaired10 : paired s35511 true false = none := by rfl
  have hpaired11 : paired s35511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35512 : safe 5 6 s35512 = true := by
  have hcenter00 : center s35512 0 false = none := by rfl
  have hcenter01 : center s35512 0 true = none := by rfl
  have hcenter10 : center s35512 1 false = none := by rfl
  have hcenter11 : center s35512 1 true = none := by rfl
  have hcenter20 : center s35512 2 false = some s35511 := by rfl
  have hcenter21 : center s35512 2 true = none := by rfl
  have hpaired00 : paired s35512 false false = none := by rfl
  have hpaired01 : paired s35512 false true = none := by rfl
  have hpaired10 : paired s35512 true false = none := by rfl
  have hpaired11 : paired s35512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35511) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35513 : safe 5 7 s35513 = true := by
  have hcenter00 : center s35513 0 false = none := by rfl
  have hcenter01 : center s35513 0 true = none := by rfl
  have hcenter10 : center s35513 1 false = none := by rfl
  have hcenter11 : center s35513 1 true = some s35512 := by rfl
  have hcenter20 : center s35513 2 false = none := by rfl
  have hcenter21 : center s35513 2 true = none := by rfl
  have hpaired00 : paired s35513 false false = none := by rfl
  have hpaired01 : paired s35513 false true = none := by rfl
  have hpaired10 : paired s35513 true false = none := by rfl
  have hpaired11 : paired s35513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35514 : safe 5 5 s35514 = true := by
  have hcenter00 : center s35514 0 false = none := by rfl
  have hcenter01 : center s35514 0 true = none := by rfl
  have hcenter10 : center s35514 1 false = none := by rfl
  have hcenter11 : center s35514 1 true = none := by rfl
  have hcenter20 : center s35514 2 false = none := by rfl
  have hcenter21 : center s35514 2 true = none := by rfl
  have hpaired00 : paired s35514 false false = none := by rfl
  have hpaired01 : paired s35514 false true = none := by rfl
  have hpaired10 : paired s35514 true false = none := by rfl
  have hpaired11 : paired s35514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35515 : safe 5 6 s35515 = true := by
  have hcenter00 : center s35515 0 false = none := by rfl
  have hcenter01 : center s35515 0 true = none := by rfl
  have hcenter10 : center s35515 1 false = some s35514 := by rfl
  have hcenter11 : center s35515 1 true = none := by rfl
  have hcenter20 : center s35515 2 false = none := by rfl
  have hcenter21 : center s35515 2 true = none := by rfl
  have hpaired00 : paired s35515 false false = none := by rfl
  have hpaired01 : paired s35515 false true = none := by rfl
  have hpaired10 : paired s35515 true false = none := by rfl
  have hpaired11 : paired s35515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35516 : safe 5 7 s35516 = true := by
  have hcenter00 : center s35516 0 false = none := by rfl
  have hcenter01 : center s35516 0 true = none := by rfl
  have hcenter10 : center s35516 1 false = none := by rfl
  have hcenter11 : center s35516 1 true = none := by rfl
  have hcenter20 : center s35516 2 false = none := by rfl
  have hcenter21 : center s35516 2 true = some s35515 := by rfl
  have hpaired00 : paired s35516 false false = none := by rfl
  have hpaired01 : paired s35516 false true = none := by rfl
  have hpaired10 : paired s35516 true false = none := by rfl
  have hpaired11 : paired s35516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35517 : safe 5 9 s35517 = true := by
  have hcenter00 : center s35517 0 false = none := by rfl
  have hcenter01 : center s35517 0 true = none := by rfl
  have hcenter10 : center s35517 1 false = some s35510 := by rfl
  have hcenter11 : center s35517 1 true = none := by rfl
  have hcenter20 : center s35517 2 false = none := by rfl
  have hcenter21 : center s35517 2 true = none := by rfl
  have hpaired00 : paired s35517 false false = none := by rfl
  have hpaired01 : paired s35517 false true = none := by rfl
  have hpaired10 : paired s35517 true false = some s35513 := by rfl
  have hpaired11 : paired s35517 true true = some s35516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35513) (optionAll_some_eq hpaired11 safeNode35516)

theorem safeNode35518 : safe 5 7 s35518 = true := by
  have hcenter00 : center s35518 0 false = none := by rfl
  have hcenter01 : center s35518 0 true = none := by rfl
  have hcenter10 : center s35518 1 false = none := by rfl
  have hcenter11 : center s35518 1 true = none := by rfl
  have hcenter20 : center s35518 2 false = none := by rfl
  have hcenter21 : center s35518 2 true = none := by rfl
  have hpaired00 : paired s35518 false false = none := by rfl
  have hpaired01 : paired s35518 false true = none := by rfl
  have hpaired10 : paired s35518 true false = none := by rfl
  have hpaired11 : paired s35518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35519 : safe 5 7 s35519 = true := by
  have hcenter00 : center s35519 0 false = none := by rfl
  have hcenter01 : center s35519 0 true = none := by rfl
  have hcenter10 : center s35519 1 false = none := by rfl
  have hcenter11 : center s35519 1 true = none := by rfl
  have hcenter20 : center s35519 2 false = none := by rfl
  have hcenter21 : center s35519 2 true = none := by rfl
  have hpaired00 : paired s35519 false false = none := by rfl
  have hpaired01 : paired s35519 false true = none := by rfl
  have hpaired10 : paired s35519 true false = none := by rfl
  have hpaired11 : paired s35519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35520 : safe 5 9 s35520 = true := by
  have hcenter00 : center s35520 0 false = none := by rfl
  have hcenter01 : center s35520 0 true = none := by rfl
  have hcenter10 : center s35520 1 false = none := by rfl
  have hcenter11 : center s35520 1 true = none := by rfl
  have hcenter20 : center s35520 2 false = none := by rfl
  have hcenter21 : center s35520 2 true = none := by rfl
  have hpaired00 : paired s35520 false false = none := by rfl
  have hpaired01 : paired s35520 false true = none := by rfl
  have hpaired10 : paired s35520 true false = some s35518 := by rfl
  have hpaired11 : paired s35520 true true = some s35519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35518) (optionAll_some_eq hpaired11 safeNode35519)

theorem safeNode35521 : safe 5 10 s35521 = true := by
  have hcenter00 : center s35521 0 false = some s35517 := by rfl
  have hcenter01 : center s35521 0 true = some s35520 := by rfl
  have hcenter10 : center s35521 1 false = none := by rfl
  have hcenter11 : center s35521 1 true = none := by rfl
  have hcenter20 : center s35521 2 false = none := by rfl
  have hcenter21 : center s35521 2 true = none := by rfl
  have hpaired00 : paired s35521 false false = none := by rfl
  have hpaired01 : paired s35521 false true = none := by rfl
  have hpaired10 : paired s35521 true false = none := by rfl
  have hpaired11 : paired s35521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35517) (optionAll_some_eq hcenter01 safeNode35520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35522 : safe 5 5 s35522 = true := by
  have hcenter00 : center s35522 0 false = none := by rfl
  have hcenter01 : center s35522 0 true = none := by rfl
  have hcenter10 : center s35522 1 false = none := by rfl
  have hcenter11 : center s35522 1 true = none := by rfl
  have hcenter20 : center s35522 2 false = none := by rfl
  have hcenter21 : center s35522 2 true = none := by rfl
  have hpaired00 : paired s35522 false false = none := by rfl
  have hpaired01 : paired s35522 false true = none := by rfl
  have hpaired10 : paired s35522 true false = none := by rfl
  have hpaired11 : paired s35522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35523 : safe 5 6 s35523 = true := by
  have hcenter00 : center s35523 0 false = none := by rfl
  have hcenter01 : center s35523 0 true = none := by rfl
  have hcenter10 : center s35523 1 false = none := by rfl
  have hcenter11 : center s35523 1 true = none := by rfl
  have hcenter20 : center s35523 2 false = some s35522 := by rfl
  have hcenter21 : center s35523 2 true = none := by rfl
  have hpaired00 : paired s35523 false false = none := by rfl
  have hpaired01 : paired s35523 false true = none := by rfl
  have hpaired10 : paired s35523 true false = none := by rfl
  have hpaired11 : paired s35523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35524 : safe 5 7 s35524 = true := by
  have hcenter00 : center s35524 0 false = none := by rfl
  have hcenter01 : center s35524 0 true = none := by rfl
  have hcenter10 : center s35524 1 false = some s35523 := by rfl
  have hcenter11 : center s35524 1 true = none := by rfl
  have hcenter20 : center s35524 2 false = none := by rfl
  have hcenter21 : center s35524 2 true = none := by rfl
  have hpaired00 : paired s35524 false false = none := by rfl
  have hpaired01 : paired s35524 false true = none := by rfl
  have hpaired10 : paired s35524 true false = none := by rfl
  have hpaired11 : paired s35524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35525 : safe 5 7 s35525 = true := by
  have hcenter00 : center s35525 0 false = none := by rfl
  have hcenter01 : center s35525 0 true = none := by rfl
  have hcenter10 : center s35525 1 false = none := by rfl
  have hcenter11 : center s35525 1 true = none := by rfl
  have hcenter20 : center s35525 2 false = none := by rfl
  have hcenter21 : center s35525 2 true = none := by rfl
  have hpaired00 : paired s35525 false false = none := by rfl
  have hpaired01 : paired s35525 false true = none := by rfl
  have hpaired10 : paired s35525 true false = none := by rfl
  have hpaired11 : paired s35525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35526 : safe 5 8 s35526 = true := by
  have hcenter00 : center s35526 0 false = some s35524 := by rfl
  have hcenter01 : center s35526 0 true = some s35525 := by rfl
  have hcenter10 : center s35526 1 false = none := by rfl
  have hcenter11 : center s35526 1 true = none := by rfl
  have hcenter20 : center s35526 2 false = none := by rfl
  have hcenter21 : center s35526 2 true = none := by rfl
  have hpaired00 : paired s35526 false false = none := by rfl
  have hpaired01 : paired s35526 false true = none := by rfl
  have hpaired10 : paired s35526 true false = none := by rfl
  have hpaired11 : paired s35526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35524) (optionAll_some_eq hcenter01 safeNode35525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35527 : safe 5 5 s35527 = true := by
  have hcenter00 : center s35527 0 false = none := by rfl
  have hcenter01 : center s35527 0 true = none := by rfl
  have hcenter10 : center s35527 1 false = none := by rfl
  have hcenter11 : center s35527 1 true = none := by rfl
  have hcenter20 : center s35527 2 false = none := by rfl
  have hcenter21 : center s35527 2 true = none := by rfl
  have hpaired00 : paired s35527 false false = none := by rfl
  have hpaired01 : paired s35527 false true = none := by rfl
  have hpaired10 : paired s35527 true false = none := by rfl
  have hpaired11 : paired s35527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35528 : safe 5 6 s35528 = true := by
  have hcenter00 : center s35528 0 false = none := by rfl
  have hcenter01 : center s35528 0 true = some s35527 := by rfl
  have hcenter10 : center s35528 1 false = none := by rfl
  have hcenter11 : center s35528 1 true = none := by rfl
  have hcenter20 : center s35528 2 false = none := by rfl
  have hcenter21 : center s35528 2 true = none := by rfl
  have hpaired00 : paired s35528 false false = none := by rfl
  have hpaired01 : paired s35528 false true = none := by rfl
  have hpaired10 : paired s35528 true false = none := by rfl
  have hpaired11 : paired s35528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35529 : safe 5 7 s35529 = true := by
  have hcenter00 : center s35529 0 false = none := by rfl
  have hcenter01 : center s35529 0 true = none := by rfl
  have hcenter10 : center s35529 1 false = some s35528 := by rfl
  have hcenter11 : center s35529 1 true = none := by rfl
  have hcenter20 : center s35529 2 false = none := by rfl
  have hcenter21 : center s35529 2 true = none := by rfl
  have hpaired00 : paired s35529 false false = none := by rfl
  have hpaired01 : paired s35529 false true = none := by rfl
  have hpaired10 : paired s35529 true false = none := by rfl
  have hpaired11 : paired s35529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35530 : safe 5 5 s35530 = true := by
  have hcenter00 : center s35530 0 false = none := by rfl
  have hcenter01 : center s35530 0 true = none := by rfl
  have hcenter10 : center s35530 1 false = none := by rfl
  have hcenter11 : center s35530 1 true = none := by rfl
  have hcenter20 : center s35530 2 false = none := by rfl
  have hcenter21 : center s35530 2 true = none := by rfl
  have hpaired00 : paired s35530 false false = none := by rfl
  have hpaired01 : paired s35530 false true = none := by rfl
  have hpaired10 : paired s35530 true false = none := by rfl
  have hpaired11 : paired s35530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35531 : safe 5 6 s35531 = true := by
  have hcenter00 : center s35531 0 false = none := by rfl
  have hcenter01 : center s35531 0 true = none := by rfl
  have hcenter10 : center s35531 1 false = none := by rfl
  have hcenter11 : center s35531 1 true = some s35530 := by rfl
  have hcenter20 : center s35531 2 false = none := by rfl
  have hcenter21 : center s35531 2 true = none := by rfl
  have hpaired00 : paired s35531 false false = none := by rfl
  have hpaired01 : paired s35531 false true = none := by rfl
  have hpaired10 : paired s35531 true false = none := by rfl
  have hpaired11 : paired s35531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35532 : safe 5 7 s35532 = true := by
  have hcenter00 : center s35532 0 false = some s35531 := by rfl
  have hcenter01 : center s35532 0 true = none := by rfl
  have hcenter10 : center s35532 1 false = none := by rfl
  have hcenter11 : center s35532 1 true = none := by rfl
  have hcenter20 : center s35532 2 false = none := by rfl
  have hcenter21 : center s35532 2 true = none := by rfl
  have hpaired00 : paired s35532 false false = none := by rfl
  have hpaired01 : paired s35532 false true = none := by rfl
  have hpaired10 : paired s35532 true false = none := by rfl
  have hpaired11 : paired s35532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35533 : safe 5 9 s35533 = true := by
  have hcenter00 : center s35533 0 false = none := by rfl
  have hcenter01 : center s35533 0 true = none := by rfl
  have hcenter10 : center s35533 1 false = some s35526 := by rfl
  have hcenter11 : center s35533 1 true = none := by rfl
  have hcenter20 : center s35533 2 false = none := by rfl
  have hcenter21 : center s35533 2 true = none := by rfl
  have hpaired00 : paired s35533 false false = none := by rfl
  have hpaired01 : paired s35533 false true = none := by rfl
  have hpaired10 : paired s35533 true false = some s35529 := by rfl
  have hpaired11 : paired s35533 true true = some s35532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35529) (optionAll_some_eq hpaired11 safeNode35532)

theorem safeNode35534 : safe 5 7 s35534 = true := by
  have hcenter00 : center s35534 0 false = none := by rfl
  have hcenter01 : center s35534 0 true = none := by rfl
  have hcenter10 : center s35534 1 false = none := by rfl
  have hcenter11 : center s35534 1 true = none := by rfl
  have hcenter20 : center s35534 2 false = none := by rfl
  have hcenter21 : center s35534 2 true = none := by rfl
  have hpaired00 : paired s35534 false false = none := by rfl
  have hpaired01 : paired s35534 false true = none := by rfl
  have hpaired10 : paired s35534 true false = none := by rfl
  have hpaired11 : paired s35534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35535 : safe 5 7 s35535 = true := by
  have hcenter00 : center s35535 0 false = none := by rfl
  have hcenter01 : center s35535 0 true = none := by rfl
  have hcenter10 : center s35535 1 false = none := by rfl
  have hcenter11 : center s35535 1 true = none := by rfl
  have hcenter20 : center s35535 2 false = none := by rfl
  have hcenter21 : center s35535 2 true = none := by rfl
  have hpaired00 : paired s35535 false false = none := by rfl
  have hpaired01 : paired s35535 false true = none := by rfl
  have hpaired10 : paired s35535 true false = none := by rfl
  have hpaired11 : paired s35535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35536 : safe 5 9 s35536 = true := by
  have hcenter00 : center s35536 0 false = none := by rfl
  have hcenter01 : center s35536 0 true = none := by rfl
  have hcenter10 : center s35536 1 false = none := by rfl
  have hcenter11 : center s35536 1 true = none := by rfl
  have hcenter20 : center s35536 2 false = none := by rfl
  have hcenter21 : center s35536 2 true = none := by rfl
  have hpaired00 : paired s35536 false false = none := by rfl
  have hpaired01 : paired s35536 false true = none := by rfl
  have hpaired10 : paired s35536 true false = some s35534 := by rfl
  have hpaired11 : paired s35536 true true = some s35535 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35534) (optionAll_some_eq hpaired11 safeNode35535)

theorem safeNode35537 : safe 5 10 s35537 = true := by
  have hcenter00 : center s35537 0 false = none := by rfl
  have hcenter01 : center s35537 0 true = none := by rfl
  have hcenter10 : center s35537 1 false = none := by rfl
  have hcenter11 : center s35537 1 true = none := by rfl
  have hcenter20 : center s35537 2 false = some s35533 := by rfl
  have hcenter21 : center s35537 2 true = some s35536 := by rfl
  have hpaired00 : paired s35537 false false = none := by rfl
  have hpaired01 : paired s35537 false true = none := by rfl
  have hpaired10 : paired s35537 true false = none := by rfl
  have hpaired11 : paired s35537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35533) (optionAll_some_eq hcenter21 safeNode35536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35538 : safe 5 12 s35538 = true := by
  have hcenter00 : center s35538 0 false = some s35286 := by rfl
  have hcenter01 : center s35538 0 true = none := by rfl
  have hcenter10 : center s35538 1 false = none := by rfl
  have hcenter11 : center s35538 1 true = none := by rfl
  have hcenter20 : center s35538 2 false = some s35384 := by rfl
  have hcenter21 : center s35538 2 true = some s35505 := by rfl
  have hpaired00 : paired s35538 false false = none := by rfl
  have hpaired01 : paired s35538 false true = none := by rfl
  have hpaired10 : paired s35538 true false = some s35521 := by rfl
  have hpaired11 : paired s35538 true true = some s35537 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35384) (optionAll_some_eq hcenter21 safeNode35505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35521) (optionAll_some_eq hpaired11 safeNode35537)

theorem safeNode35539 : safe 5 3 s35539 = true := by
  exact safe_cost_exceeded 5 3 s35539 (by decide)

theorem safeNode35540 : safe 5 4 s35540 = true := by
  have hcenter00 : center s35540 0 false = none := by rfl
  have hcenter01 : center s35540 0 true = some s35539 := by rfl
  have hcenter10 : center s35540 1 false = none := by rfl
  have hcenter11 : center s35540 1 true = none := by rfl
  have hcenter20 : center s35540 2 false = none := by rfl
  have hcenter21 : center s35540 2 true = none := by rfl
  have hpaired00 : paired s35540 false false = none := by rfl
  have hpaired01 : paired s35540 false true = none := by rfl
  have hpaired10 : paired s35540 true false = none := by rfl
  have hpaired11 : paired s35540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35541 : safe 5 5 s35541 = true := by
  have hcenter00 : center s35541 0 false = none := by rfl
  have hcenter01 : center s35541 0 true = none := by rfl
  have hcenter10 : center s35541 1 false = none := by rfl
  have hcenter11 : center s35541 1 true = none := by rfl
  have hcenter20 : center s35541 2 false = none := by rfl
  have hcenter21 : center s35541 2 true = some s35540 := by rfl
  have hpaired00 : paired s35541 false false = none := by rfl
  have hpaired01 : paired s35541 false true = none := by rfl
  have hpaired10 : paired s35541 true false = none := by rfl
  have hpaired11 : paired s35541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35542 : safe 5 3 s35542 = true := by
  have hcenter00 : center s35542 0 false = none := by rfl
  have hcenter01 : center s35542 0 true = none := by rfl
  have hcenter10 : center s35542 1 false = none := by rfl
  have hcenter11 : center s35542 1 true = none := by rfl
  have hcenter20 : center s35542 2 false = none := by rfl
  have hcenter21 : center s35542 2 true = none := by rfl
  have hpaired00 : paired s35542 false false = none := by rfl
  have hpaired01 : paired s35542 false true = none := by rfl
  have hpaired10 : paired s35542 true false = none := by rfl
  have hpaired11 : paired s35542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35543 : safe 5 4 s35543 = true := by
  have hcenter00 : center s35543 0 false = none := by rfl
  have hcenter01 : center s35543 0 true = none := by rfl
  have hcenter10 : center s35543 1 false = none := by rfl
  have hcenter11 : center s35543 1 true = some s35542 := by rfl
  have hcenter20 : center s35543 2 false = none := by rfl
  have hcenter21 : center s35543 2 true = none := by rfl
  have hpaired00 : paired s35543 false false = none := by rfl
  have hpaired01 : paired s35543 false true = none := by rfl
  have hpaired10 : paired s35543 true false = none := by rfl
  have hpaired11 : paired s35543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35544 : safe 5 5 s35544 = true := by
  have hcenter00 : center s35544 0 false = none := by rfl
  have hcenter01 : center s35544 0 true = none := by rfl
  have hcenter10 : center s35544 1 false = none := by rfl
  have hcenter11 : center s35544 1 true = none := by rfl
  have hcenter20 : center s35544 2 false = none := by rfl
  have hcenter21 : center s35544 2 true = some s35543 := by rfl
  have hpaired00 : paired s35544 false false = none := by rfl
  have hpaired01 : paired s35544 false true = none := by rfl
  have hpaired10 : paired s35544 true false = none := by rfl
  have hpaired11 : paired s35544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35545 : safe 5 6 s35545 = true := by
  have hcenter00 : center s35545 0 false = none := by rfl
  have hcenter01 : center s35545 0 true = some s35541 := by rfl
  have hcenter10 : center s35545 1 false = none := by rfl
  have hcenter11 : center s35545 1 true = some s35544 := by rfl
  have hcenter20 : center s35545 2 false = none := by rfl
  have hcenter21 : center s35545 2 true = none := by rfl
  have hpaired00 : paired s35545 false false = none := by rfl
  have hpaired01 : paired s35545 false true = none := by rfl
  have hpaired10 : paired s35545 true false = none := by rfl
  have hpaired11 : paired s35545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35541) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35546 : safe 5 7 s35546 = true := by
  have hcenter00 : center s35546 0 false = none := by rfl
  have hcenter01 : center s35546 0 true = none := by rfl
  have hcenter10 : center s35546 1 false = none := by rfl
  have hcenter11 : center s35546 1 true = none := by rfl
  have hcenter20 : center s35546 2 false = none := by rfl
  have hcenter21 : center s35546 2 true = some s35545 := by rfl
  have hpaired00 : paired s35546 false false = none := by rfl
  have hpaired01 : paired s35546 false true = none := by rfl
  have hpaired10 : paired s35546 true false = none := by rfl
  have hpaired11 : paired s35546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35547 : safe 5 8 s35547 = true := by
  have hcenter00 : center s35547 0 false = some s35546 := by rfl
  have hcenter01 : center s35547 0 true = none := by rfl
  have hcenter10 : center s35547 1 false = none := by rfl
  have hcenter11 : center s35547 1 true = none := by rfl
  have hcenter20 : center s35547 2 false = none := by rfl
  have hcenter21 : center s35547 2 true = none := by rfl
  have hpaired00 : paired s35547 false false = none := by rfl
  have hpaired01 : paired s35547 false true = none := by rfl
  have hpaired10 : paired s35547 true false = none := by rfl
  have hpaired11 : paired s35547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35548 : safe 5 7 s35548 = true := by
  have hcenter00 : center s35548 0 false = none := by rfl
  have hcenter01 : center s35548 0 true = none := by rfl
  have hcenter10 : center s35548 1 false = none := by rfl
  have hcenter11 : center s35548 1 true = none := by rfl
  have hcenter20 : center s35548 2 false = none := by rfl
  have hcenter21 : center s35548 2 true = none := by rfl
  have hpaired00 : paired s35548 false false = none := by rfl
  have hpaired01 : paired s35548 false true = none := by rfl
  have hpaired10 : paired s35548 true false = none := by rfl
  have hpaired11 : paired s35548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35549 : safe 5 8 s35549 = true := by
  have hcenter00 : center s35549 0 false = none := by rfl
  have hcenter01 : center s35549 0 true = none := by rfl
  have hcenter10 : center s35549 1 false = none := by rfl
  have hcenter11 : center s35549 1 true = none := by rfl
  have hcenter20 : center s35549 2 false = none := by rfl
  have hcenter21 : center s35549 2 true = some s35548 := by rfl
  have hpaired00 : paired s35549 false false = none := by rfl
  have hpaired01 : paired s35549 false true = none := by rfl
  have hpaired10 : paired s35549 true false = none := by rfl
  have hpaired11 : paired s35549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35550 : safe 5 9 s35550 = true := by
  have hcenter00 : center s35550 0 false = none := by rfl
  have hcenter01 : center s35550 0 true = none := by rfl
  have hcenter10 : center s35550 1 false = some s35547 := by rfl
  have hcenter11 : center s35550 1 true = some s35549 := by rfl
  have hcenter20 : center s35550 2 false = none := by rfl
  have hcenter21 : center s35550 2 true = none := by rfl
  have hpaired00 : paired s35550 false false = none := by rfl
  have hpaired01 : paired s35550 false true = none := by rfl
  have hpaired10 : paired s35550 true false = none := by rfl
  have hpaired11 : paired s35550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35547) (optionAll_some_eq hcenter11 safeNode35549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35551 : safe 5 10 s35551 = true := by
  have hcenter00 : center s35551 0 false = none := by rfl
  have hcenter01 : center s35551 0 true = none := by rfl
  have hcenter10 : center s35551 1 false = none := by rfl
  have hcenter11 : center s35551 1 true = none := by rfl
  have hcenter20 : center s35551 2 false = some s35550 := by rfl
  have hcenter21 : center s35551 2 true = none := by rfl
  have hpaired00 : paired s35551 false false = none := by rfl
  have hpaired01 : paired s35551 false true = none := by rfl
  have hpaired10 : paired s35551 true false = none := by rfl
  have hpaired11 : paired s35551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35552 : safe 5 8 s35552 = true := by
  have hcenter00 : center s35552 0 false = none := by rfl
  have hcenter01 : center s35552 0 true = none := by rfl
  have hcenter10 : center s35552 1 false = none := by rfl
  have hcenter11 : center s35552 1 true = none := by rfl
  have hcenter20 : center s35552 2 false = none := by rfl
  have hcenter21 : center s35552 2 true = none := by rfl
  have hpaired00 : paired s35552 false false = none := by rfl
  have hpaired01 : paired s35552 false true = none := by rfl
  have hpaired10 : paired s35552 true false = none := by rfl
  have hpaired11 : paired s35552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35553 : safe 5 8 s35553 = true := by
  have hcenter00 : center s35553 0 false = none := by rfl
  have hcenter01 : center s35553 0 true = none := by rfl
  have hcenter10 : center s35553 1 false = none := by rfl
  have hcenter11 : center s35553 1 true = none := by rfl
  have hcenter20 : center s35553 2 false = none := by rfl
  have hcenter21 : center s35553 2 true = none := by rfl
  have hpaired00 : paired s35553 false false = none := by rfl
  have hpaired01 : paired s35553 false true = none := by rfl
  have hpaired10 : paired s35553 true false = none := by rfl
  have hpaired11 : paired s35553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35554 : safe 5 7 s35554 = true := by
  have hcenter00 : center s35554 0 false = none := by rfl
  have hcenter01 : center s35554 0 true = none := by rfl
  have hcenter10 : center s35554 1 false = none := by rfl
  have hcenter11 : center s35554 1 true = none := by rfl
  have hcenter20 : center s35554 2 false = none := by rfl
  have hcenter21 : center s35554 2 true = none := by rfl
  have hpaired00 : paired s35554 false false = none := by rfl
  have hpaired01 : paired s35554 false true = none := by rfl
  have hpaired10 : paired s35554 true false = none := by rfl
  have hpaired11 : paired s35554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35555 : safe 5 8 s35555 = true := by
  have hcenter00 : center s35555 0 false = none := by rfl
  have hcenter01 : center s35555 0 true = none := by rfl
  have hcenter10 : center s35555 1 false = none := by rfl
  have hcenter11 : center s35555 1 true = none := by rfl
  have hcenter20 : center s35555 2 false = some s35554 := by rfl
  have hcenter21 : center s35555 2 true = none := by rfl
  have hpaired00 : paired s35555 false false = none := by rfl
  have hpaired01 : paired s35555 false true = none := by rfl
  have hpaired10 : paired s35555 true false = none := by rfl
  have hpaired11 : paired s35555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35556 : safe 5 9 s35556 = true := by
  have hcenter00 : center s35556 0 false = some s35552 := by rfl
  have hcenter01 : center s35556 0 true = some s35553 := by rfl
  have hcenter10 : center s35556 1 false = some s35555 := by rfl
  have hcenter11 : center s35556 1 true = none := by rfl
  have hcenter20 : center s35556 2 false = none := by rfl
  have hcenter21 : center s35556 2 true = none := by rfl
  have hpaired00 : paired s35556 false false = none := by rfl
  have hpaired01 : paired s35556 false true = none := by rfl
  have hpaired10 : paired s35556 true false = none := by rfl
  have hpaired11 : paired s35556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35552) (optionAll_some_eq hcenter01 safeNode35553) (optionAll_some_eq hcenter10 safeNode35555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35557 : safe 5 10 s35557 = true := by
  have hcenter00 : center s35557 0 false = none := by rfl
  have hcenter01 : center s35557 0 true = none := by rfl
  have hcenter10 : center s35557 1 false = none := by rfl
  have hcenter11 : center s35557 1 true = none := by rfl
  have hcenter20 : center s35557 2 false = none := by rfl
  have hcenter21 : center s35557 2 true = some s35556 := by rfl
  have hpaired00 : paired s35557 false false = none := by rfl
  have hpaired01 : paired s35557 false true = none := by rfl
  have hpaired10 : paired s35557 true false = none := by rfl
  have hpaired11 : paired s35557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35558 : safe 5 7 s35558 = true := by
  have hcenter00 : center s35558 0 false = none := by rfl
  have hcenter01 : center s35558 0 true = none := by rfl
  have hcenter10 : center s35558 1 false = none := by rfl
  have hcenter11 : center s35558 1 true = none := by rfl
  have hcenter20 : center s35558 2 false = none := by rfl
  have hcenter21 : center s35558 2 true = none := by rfl
  have hpaired00 : paired s35558 false false = none := by rfl
  have hpaired01 : paired s35558 false true = none := by rfl
  have hpaired10 : paired s35558 true false = none := by rfl
  have hpaired11 : paired s35558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35559 : safe 5 7 s35559 = true := by
  have hcenter00 : center s35559 0 false = none := by rfl
  have hcenter01 : center s35559 0 true = none := by rfl
  have hcenter10 : center s35559 1 false = none := by rfl
  have hcenter11 : center s35559 1 true = none := by rfl
  have hcenter20 : center s35559 2 false = none := by rfl
  have hcenter21 : center s35559 2 true = none := by rfl
  have hpaired00 : paired s35559 false false = none := by rfl
  have hpaired01 : paired s35559 false true = none := by rfl
  have hpaired10 : paired s35559 true false = none := by rfl
  have hpaired11 : paired s35559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35560 : safe 5 9 s35560 = true := by
  have hcenter00 : center s35560 0 false = none := by rfl
  have hcenter01 : center s35560 0 true = none := by rfl
  have hcenter10 : center s35560 1 false = none := by rfl
  have hcenter11 : center s35560 1 true = none := by rfl
  have hcenter20 : center s35560 2 false = none := by rfl
  have hcenter21 : center s35560 2 true = none := by rfl
  have hpaired00 : paired s35560 false false = none := by rfl
  have hpaired01 : paired s35560 false true = none := by rfl
  have hpaired10 : paired s35560 true false = some s35558 := by rfl
  have hpaired11 : paired s35560 true true = some s35559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35558) (optionAll_some_eq hpaired11 safeNode35559)

theorem safeNode35561 : safe 5 4 s35561 = true := by
  have hcenter00 : center s35561 0 false = none := by rfl
  have hcenter01 : center s35561 0 true = none := by rfl
  have hcenter10 : center s35561 1 false = none := by rfl
  have hcenter11 : center s35561 1 true = none := by rfl
  have hcenter20 : center s35561 2 false = none := by rfl
  have hcenter21 : center s35561 2 true = none := by rfl
  have hpaired00 : paired s35561 false false = none := by rfl
  have hpaired01 : paired s35561 false true = none := by rfl
  have hpaired10 : paired s35561 true false = none := by rfl
  have hpaired11 : paired s35561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35562 : safe 5 5 s35562 = true := by
  have hcenter00 : center s35562 0 false = some s35561 := by rfl
  have hcenter01 : center s35562 0 true = none := by rfl
  have hcenter10 : center s35562 1 false = none := by rfl
  have hcenter11 : center s35562 1 true = none := by rfl
  have hcenter20 : center s35562 2 false = none := by rfl
  have hcenter21 : center s35562 2 true = none := by rfl
  have hpaired00 : paired s35562 false false = none := by rfl
  have hpaired01 : paired s35562 false true = none := by rfl
  have hpaired10 : paired s35562 true false = none := by rfl
  have hpaired11 : paired s35562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35563 : safe 5 6 s35563 = true := by
  have hcenter00 : center s35563 0 false = none := by rfl
  have hcenter01 : center s35563 0 true = none := by rfl
  have hcenter10 : center s35563 1 false = none := by rfl
  have hcenter11 : center s35563 1 true = none := by rfl
  have hcenter20 : center s35563 2 false = none := by rfl
  have hcenter21 : center s35563 2 true = some s35562 := by rfl
  have hpaired00 : paired s35563 false false = none := by rfl
  have hpaired01 : paired s35563 false true = none := by rfl
  have hpaired10 : paired s35563 true false = none := by rfl
  have hpaired11 : paired s35563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35564 : safe 5 3 s35564 = true := by
  have hcenter00 : center s35564 0 false = none := by rfl
  have hcenter01 : center s35564 0 true = none := by rfl
  have hcenter10 : center s35564 1 false = none := by rfl
  have hcenter11 : center s35564 1 true = none := by rfl
  have hcenter20 : center s35564 2 false = none := by rfl
  have hcenter21 : center s35564 2 true = none := by rfl
  have hpaired00 : paired s35564 false false = none := by rfl
  have hpaired01 : paired s35564 false true = none := by rfl
  have hpaired10 : paired s35564 true false = none := by rfl
  have hpaired11 : paired s35564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35565 : safe 5 4 s35565 = true := by
  have hcenter00 : center s35565 0 false = none := by rfl
  have hcenter01 : center s35565 0 true = none := by rfl
  have hcenter10 : center s35565 1 false = none := by rfl
  have hcenter11 : center s35565 1 true = some s35564 := by rfl
  have hcenter20 : center s35565 2 false = none := by rfl
  have hcenter21 : center s35565 2 true = none := by rfl
  have hpaired00 : paired s35565 false false = none := by rfl
  have hpaired01 : paired s35565 false true = none := by rfl
  have hpaired10 : paired s35565 true false = none := by rfl
  have hpaired11 : paired s35565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35566 : safe 5 5 s35566 = true := by
  have hcenter00 : center s35566 0 false = none := by rfl
  have hcenter01 : center s35566 0 true = none := by rfl
  have hcenter10 : center s35566 1 false = none := by rfl
  have hcenter11 : center s35566 1 true = none := by rfl
  have hcenter20 : center s35566 2 false = none := by rfl
  have hcenter21 : center s35566 2 true = some s35565 := by rfl
  have hpaired00 : paired s35566 false false = none := by rfl
  have hpaired01 : paired s35566 false true = none := by rfl
  have hpaired10 : paired s35566 true false = none := by rfl
  have hpaired11 : paired s35566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35567 : safe 5 6 s35567 = true := by
  have hcenter00 : center s35567 0 false = some s35566 := by rfl
  have hcenter01 : center s35567 0 true = none := by rfl
  have hcenter10 : center s35567 1 false = none := by rfl
  have hcenter11 : center s35567 1 true = none := by rfl
  have hcenter20 : center s35567 2 false = none := by rfl
  have hcenter21 : center s35567 2 true = none := by rfl
  have hpaired00 : paired s35567 false false = none := by rfl
  have hpaired01 : paired s35567 false true = none := by rfl
  have hpaired10 : paired s35567 true false = none := by rfl
  have hpaired11 : paired s35567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35568 : safe 5 7 s35568 = true := by
  have hcenter00 : center s35568 0 false = none := by rfl
  have hcenter01 : center s35568 0 true = some s35563 := by rfl
  have hcenter10 : center s35568 1 false = none := by rfl
  have hcenter11 : center s35568 1 true = none := by rfl
  have hcenter20 : center s35568 2 false = some s35567 := by rfl
  have hcenter21 : center s35568 2 true = none := by rfl
  have hpaired00 : paired s35568 false false = none := by rfl
  have hpaired01 : paired s35568 false true = none := by rfl
  have hpaired10 : paired s35568 true false = none := by rfl
  have hpaired11 : paired s35568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35569 : safe 5 5 s35569 = true := by
  have hcenter00 : center s35569 0 false = none := by rfl
  have hcenter01 : center s35569 0 true = none := by rfl
  have hcenter10 : center s35569 1 false = none := by rfl
  have hcenter11 : center s35569 1 true = none := by rfl
  have hcenter20 : center s35569 2 false = none := by rfl
  have hcenter21 : center s35569 2 true = none := by rfl
  have hpaired00 : paired s35569 false false = none := by rfl
  have hpaired01 : paired s35569 false true = none := by rfl
  have hpaired10 : paired s35569 true false = none := by rfl
  have hpaired11 : paired s35569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35570 : safe 5 6 s35570 = true := by
  have hcenter00 : center s35570 0 false = none := by rfl
  have hcenter01 : center s35570 0 true = none := by rfl
  have hcenter10 : center s35570 1 false = some s35569 := by rfl
  have hcenter11 : center s35570 1 true = none := by rfl
  have hcenter20 : center s35570 2 false = none := by rfl
  have hcenter21 : center s35570 2 true = none := by rfl
  have hpaired00 : paired s35570 false false = none := by rfl
  have hpaired01 : paired s35570 false true = none := by rfl
  have hpaired10 : paired s35570 true false = none := by rfl
  have hpaired11 : paired s35570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35571 : safe 5 6 s35571 = true := by
  have hcenter00 : center s35571 0 false = none := by rfl
  have hcenter01 : center s35571 0 true = none := by rfl
  have hcenter10 : center s35571 1 false = none := by rfl
  have hcenter11 : center s35571 1 true = none := by rfl
  have hcenter20 : center s35571 2 false = none := by rfl
  have hcenter21 : center s35571 2 true = none := by rfl
  have hpaired00 : paired s35571 false false = none := by rfl
  have hpaired01 : paired s35571 false true = none := by rfl
  have hpaired10 : paired s35571 true false = none := by rfl
  have hpaired11 : paired s35571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35572 : safe 5 7 s35572 = true := by
  have hcenter00 : center s35572 0 false = some s35570 := by rfl
  have hcenter01 : center s35572 0 true = none := by rfl
  have hcenter10 : center s35572 1 false = none := by rfl
  have hcenter11 : center s35572 1 true = none := by rfl
  have hcenter20 : center s35572 2 false = none := by rfl
  have hcenter21 : center s35572 2 true = some s35571 := by rfl
  have hpaired00 : paired s35572 false false = none := by rfl
  have hpaired01 : paired s35572 false true = none := by rfl
  have hpaired10 : paired s35572 true false = none := by rfl
  have hpaired11 : paired s35572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35573 : safe 5 5 s35573 = true := by
  have hcenter00 : center s35573 0 false = none := by rfl
  have hcenter01 : center s35573 0 true = none := by rfl
  have hcenter10 : center s35573 1 false = none := by rfl
  have hcenter11 : center s35573 1 true = none := by rfl
  have hcenter20 : center s35573 2 false = none := by rfl
  have hcenter21 : center s35573 2 true = none := by rfl
  have hpaired00 : paired s35573 false false = none := by rfl
  have hpaired01 : paired s35573 false true = none := by rfl
  have hpaired10 : paired s35573 true false = none := by rfl
  have hpaired11 : paired s35573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35574 : safe 5 6 s35574 = true := by
  have hcenter00 : center s35574 0 false = none := by rfl
  have hcenter01 : center s35574 0 true = none := by rfl
  have hcenter10 : center s35574 1 false = some s35573 := by rfl
  have hcenter11 : center s35574 1 true = none := by rfl
  have hcenter20 : center s35574 2 false = none := by rfl
  have hcenter21 : center s35574 2 true = none := by rfl
  have hpaired00 : paired s35574 false false = none := by rfl
  have hpaired01 : paired s35574 false true = none := by rfl
  have hpaired10 : paired s35574 true false = none := by rfl
  have hpaired11 : paired s35574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35575 : safe 5 5 s35575 = true := by
  have hcenter00 : center s35575 0 false = none := by rfl
  have hcenter01 : center s35575 0 true = none := by rfl
  have hcenter10 : center s35575 1 false = none := by rfl
  have hcenter11 : center s35575 1 true = none := by rfl
  have hcenter20 : center s35575 2 false = none := by rfl
  have hcenter21 : center s35575 2 true = none := by rfl
  have hpaired00 : paired s35575 false false = none := by rfl
  have hpaired01 : paired s35575 false true = none := by rfl
  have hpaired10 : paired s35575 true false = none := by rfl
  have hpaired11 : paired s35575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35576 : safe 5 6 s35576 = true := by
  have hcenter00 : center s35576 0 false = some s35575 := by rfl
  have hcenter01 : center s35576 0 true = none := by rfl
  have hcenter10 : center s35576 1 false = none := by rfl
  have hcenter11 : center s35576 1 true = none := by rfl
  have hcenter20 : center s35576 2 false = none := by rfl
  have hcenter21 : center s35576 2 true = none := by rfl
  have hpaired00 : paired s35576 false false = none := by rfl
  have hpaired01 : paired s35576 false true = none := by rfl
  have hpaired10 : paired s35576 true false = none := by rfl
  have hpaired11 : paired s35576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35577 : safe 5 8 s35577 = true := by
  have hcenter00 : center s35577 0 false = none := by rfl
  have hcenter01 : center s35577 0 true = none := by rfl
  have hcenter10 : center s35577 1 false = some s35568 := by rfl
  have hcenter11 : center s35577 1 true = some s35572 := by rfl
  have hcenter20 : center s35577 2 false = none := by rfl
  have hcenter21 : center s35577 2 true = none := by rfl
  have hpaired00 : paired s35577 false false = some s35574 := by rfl
  have hpaired01 : paired s35577 false true = some s35576 := by rfl
  have hpaired10 : paired s35577 true false = none := by rfl
  have hpaired11 : paired s35577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35568) (optionAll_some_eq hcenter11 safeNode35572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35574) (optionAll_some_eq hpaired01 safeNode35576) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35578 : safe 5 4 s35578 = true := by
  have hcenter00 : center s35578 0 false = none := by rfl
  have hcenter01 : center s35578 0 true = none := by rfl
  have hcenter10 : center s35578 1 false = none := by rfl
  have hcenter11 : center s35578 1 true = none := by rfl
  have hcenter20 : center s35578 2 false = none := by rfl
  have hcenter21 : center s35578 2 true = none := by rfl
  have hpaired00 : paired s35578 false false = none := by rfl
  have hpaired01 : paired s35578 false true = none := by rfl
  have hpaired10 : paired s35578 true false = none := by rfl
  have hpaired11 : paired s35578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35579 : safe 5 5 s35579 = true := by
  have hcenter00 : center s35579 0 false = none := by rfl
  have hcenter01 : center s35579 0 true = none := by rfl
  have hcenter10 : center s35579 1 false = none := by rfl
  have hcenter11 : center s35579 1 true = none := by rfl
  have hcenter20 : center s35579 2 false = some s35578 := by rfl
  have hcenter21 : center s35579 2 true = none := by rfl
  have hpaired00 : paired s35579 false false = none := by rfl
  have hpaired01 : paired s35579 false true = none := by rfl
  have hpaired10 : paired s35579 true false = none := by rfl
  have hpaired11 : paired s35579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35580 : safe 5 6 s35580 = true := by
  have hcenter00 : center s35580 0 false = some s35579 := by rfl
  have hcenter01 : center s35580 0 true = none := by rfl
  have hcenter10 : center s35580 1 false = none := by rfl
  have hcenter11 : center s35580 1 true = none := by rfl
  have hcenter20 : center s35580 2 false = none := by rfl
  have hcenter21 : center s35580 2 true = none := by rfl
  have hpaired00 : paired s35580 false false = none := by rfl
  have hpaired01 : paired s35580 false true = none := by rfl
  have hpaired10 : paired s35580 true false = none := by rfl
  have hpaired11 : paired s35580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35581 : safe 5 7 s35581 = true := by
  have hcenter00 : center s35581 0 false = none := by rfl
  have hcenter01 : center s35581 0 true = none := by rfl
  have hcenter10 : center s35581 1 false = none := by rfl
  have hcenter11 : center s35581 1 true = some s35580 := by rfl
  have hcenter20 : center s35581 2 false = none := by rfl
  have hcenter21 : center s35581 2 true = none := by rfl
  have hpaired00 : paired s35581 false false = none := by rfl
  have hpaired01 : paired s35581 false true = none := by rfl
  have hpaired10 : paired s35581 true false = none := by rfl
  have hpaired11 : paired s35581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35582 : safe 5 4 s35582 = true := by
  have hcenter00 : center s35582 0 false = none := by rfl
  have hcenter01 : center s35582 0 true = none := by rfl
  have hcenter10 : center s35582 1 false = none := by rfl
  have hcenter11 : center s35582 1 true = none := by rfl
  have hcenter20 : center s35582 2 false = none := by rfl
  have hcenter21 : center s35582 2 true = none := by rfl
  have hpaired00 : paired s35582 false false = none := by rfl
  have hpaired01 : paired s35582 false true = none := by rfl
  have hpaired10 : paired s35582 true false = none := by rfl
  have hpaired11 : paired s35582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35583 : safe 5 5 s35583 = true := by
  have hcenter00 : center s35583 0 false = none := by rfl
  have hcenter01 : center s35583 0 true = none := by rfl
  have hcenter10 : center s35583 1 false = some s35582 := by rfl
  have hcenter11 : center s35583 1 true = none := by rfl
  have hcenter20 : center s35583 2 false = none := by rfl
  have hcenter21 : center s35583 2 true = none := by rfl
  have hpaired00 : paired s35583 false false = none := by rfl
  have hpaired01 : paired s35583 false true = none := by rfl
  have hpaired10 : paired s35583 true false = none := by rfl
  have hpaired11 : paired s35583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35584 : safe 5 6 s35584 = true := by
  have hcenter00 : center s35584 0 false = some s35583 := by rfl
  have hcenter01 : center s35584 0 true = none := by rfl
  have hcenter10 : center s35584 1 false = none := by rfl
  have hcenter11 : center s35584 1 true = none := by rfl
  have hcenter20 : center s35584 2 false = none := by rfl
  have hcenter21 : center s35584 2 true = none := by rfl
  have hpaired00 : paired s35584 false false = none := by rfl
  have hpaired01 : paired s35584 false true = none := by rfl
  have hpaired10 : paired s35584 true false = none := by rfl
  have hpaired11 : paired s35584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35585 : safe 5 7 s35585 = true := by
  have hcenter00 : center s35585 0 false = none := by rfl
  have hcenter01 : center s35585 0 true = none := by rfl
  have hcenter10 : center s35585 1 false = none := by rfl
  have hcenter11 : center s35585 1 true = none := by rfl
  have hcenter20 : center s35585 2 false = none := by rfl
  have hcenter21 : center s35585 2 true = some s35584 := by rfl
  have hpaired00 : paired s35585 false false = none := by rfl
  have hpaired01 : paired s35585 false true = none := by rfl
  have hpaired10 : paired s35585 true false = none := by rfl
  have hpaired11 : paired s35585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35586 : safe 5 9 s35586 = true := by
  have hcenter00 : center s35586 0 false = none := by rfl
  have hcenter01 : center s35586 0 true = none := by rfl
  have hcenter10 : center s35586 1 false = none := by rfl
  have hcenter11 : center s35586 1 true = none := by rfl
  have hcenter20 : center s35586 2 false = none := by rfl
  have hcenter21 : center s35586 2 true = some s35577 := by rfl
  have hpaired00 : paired s35586 false false = none := by rfl
  have hpaired01 : paired s35586 false true = none := by rfl
  have hpaired10 : paired s35586 true false = some s35581 := by rfl
  have hpaired11 : paired s35586 true true = some s35585 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35581) (optionAll_some_eq hpaired11 safeNode35585)

theorem safeNode35587 : safe 5 2 s35587 = true := by
  have hcenter00 : center s35587 0 false = none := by rfl
  have hcenter01 : center s35587 0 true = none := by rfl
  have hcenter10 : center s35587 1 false = none := by rfl
  have hcenter11 : center s35587 1 true = none := by rfl
  have hcenter20 : center s35587 2 false = none := by rfl
  have hcenter21 : center s35587 2 true = none := by rfl
  have hpaired00 : paired s35587 false false = none := by rfl
  have hpaired01 : paired s35587 false true = none := by rfl
  have hpaired10 : paired s35587 true false = none := by rfl
  have hpaired11 : paired s35587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35588 : safe 5 3 s35588 = true := by
  have hcenter00 : center s35588 0 false = none := by rfl
  have hcenter01 : center s35588 0 true = none := by rfl
  have hcenter10 : center s35588 1 false = none := by rfl
  have hcenter11 : center s35588 1 true = none := by rfl
  have hcenter20 : center s35588 2 false = some s35587 := by rfl
  have hcenter21 : center s35588 2 true = none := by rfl
  have hpaired00 : paired s35588 false false = none := by rfl
  have hpaired01 : paired s35588 false true = none := by rfl
  have hpaired10 : paired s35588 true false = none := by rfl
  have hpaired11 : paired s35588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35589 : safe 5 4 s35589 = true := by
  have hcenter00 : center s35589 0 false = none := by rfl
  have hcenter01 : center s35589 0 true = some s35588 := by rfl
  have hcenter10 : center s35589 1 false = none := by rfl
  have hcenter11 : center s35589 1 true = none := by rfl
  have hcenter20 : center s35589 2 false = none := by rfl
  have hcenter21 : center s35589 2 true = none := by rfl
  have hpaired00 : paired s35589 false false = none := by rfl
  have hpaired01 : paired s35589 false true = none := by rfl
  have hpaired10 : paired s35589 true false = none := by rfl
  have hpaired11 : paired s35589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35590 : safe 5 5 s35590 = true := by
  have hcenter00 : center s35590 0 false = none := by rfl
  have hcenter01 : center s35590 0 true = none := by rfl
  have hcenter10 : center s35590 1 false = none := by rfl
  have hcenter11 : center s35590 1 true = some s35589 := by rfl
  have hcenter20 : center s35590 2 false = none := by rfl
  have hcenter21 : center s35590 2 true = none := by rfl
  have hpaired00 : paired s35590 false false = none := by rfl
  have hpaired01 : paired s35590 false true = none := by rfl
  have hpaired10 : paired s35590 true false = none := by rfl
  have hpaired11 : paired s35590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35591 : safe 5 6 s35591 = true := by
  have hcenter00 : center s35591 0 false = none := by rfl
  have hcenter01 : center s35591 0 true = some s35590 := by rfl
  have hcenter10 : center s35591 1 false = none := by rfl
  have hcenter11 : center s35591 1 true = none := by rfl
  have hcenter20 : center s35591 2 false = none := by rfl
  have hcenter21 : center s35591 2 true = none := by rfl
  have hpaired00 : paired s35591 false false = none := by rfl
  have hpaired01 : paired s35591 false true = none := by rfl
  have hpaired10 : paired s35591 true false = none := by rfl
  have hpaired11 : paired s35591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35592 : safe 5 7 s35592 = true := by
  have hcenter00 : center s35592 0 false = none := by rfl
  have hcenter01 : center s35592 0 true = none := by rfl
  have hcenter10 : center s35592 1 false = some s35591 := by rfl
  have hcenter11 : center s35592 1 true = none := by rfl
  have hcenter20 : center s35592 2 false = none := by rfl
  have hcenter21 : center s35592 2 true = none := by rfl
  have hpaired00 : paired s35592 false false = none := by rfl
  have hpaired01 : paired s35592 false true = none := by rfl
  have hpaired10 : paired s35592 true false = none := by rfl
  have hpaired11 : paired s35592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35593 : safe 5 8 s35593 = true := by
  have hcenter00 : center s35593 0 false = some s35592 := by rfl
  have hcenter01 : center s35593 0 true = none := by rfl
  have hcenter10 : center s35593 1 false = none := by rfl
  have hcenter11 : center s35593 1 true = none := by rfl
  have hcenter20 : center s35593 2 false = none := by rfl
  have hcenter21 : center s35593 2 true = none := by rfl
  have hpaired00 : paired s35593 false false = none := by rfl
  have hpaired01 : paired s35593 false true = none := by rfl
  have hpaired10 : paired s35593 true false = none := by rfl
  have hpaired11 : paired s35593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35594 : safe 5 6 s35594 = true := by
  have hcenter00 : center s35594 0 false = none := by rfl
  have hcenter01 : center s35594 0 true = none := by rfl
  have hcenter10 : center s35594 1 false = none := by rfl
  have hcenter11 : center s35594 1 true = none := by rfl
  have hcenter20 : center s35594 2 false = none := by rfl
  have hcenter21 : center s35594 2 true = none := by rfl
  have hpaired00 : paired s35594 false false = none := by rfl
  have hpaired01 : paired s35594 false true = none := by rfl
  have hpaired10 : paired s35594 true false = none := by rfl
  have hpaired11 : paired s35594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35595 : safe 5 3 s35595 = true := by
  have hcenter00 : center s35595 0 false = none := by rfl
  have hcenter01 : center s35595 0 true = none := by rfl
  have hcenter10 : center s35595 1 false = none := by rfl
  have hcenter11 : center s35595 1 true = none := by rfl
  have hcenter20 : center s35595 2 false = none := by rfl
  have hcenter21 : center s35595 2 true = none := by rfl
  have hpaired00 : paired s35595 false false = none := by rfl
  have hpaired01 : paired s35595 false true = none := by rfl
  have hpaired10 : paired s35595 true false = none := by rfl
  have hpaired11 : paired s35595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35596 : safe 5 4 s35596 = true := by
  have hcenter00 : center s35596 0 false = none := by rfl
  have hcenter01 : center s35596 0 true = none := by rfl
  have hcenter10 : center s35596 1 false = some s35595 := by rfl
  have hcenter11 : center s35596 1 true = none := by rfl
  have hcenter20 : center s35596 2 false = none := by rfl
  have hcenter21 : center s35596 2 true = none := by rfl
  have hpaired00 : paired s35596 false false = none := by rfl
  have hpaired01 : paired s35596 false true = none := by rfl
  have hpaired10 : paired s35596 true false = none := by rfl
  have hpaired11 : paired s35596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35597 : safe 5 5 s35597 = true := by
  have hcenter00 : center s35597 0 false = some s35596 := by rfl
  have hcenter01 : center s35597 0 true = none := by rfl
  have hcenter10 : center s35597 1 false = none := by rfl
  have hcenter11 : center s35597 1 true = none := by rfl
  have hcenter20 : center s35597 2 false = none := by rfl
  have hcenter21 : center s35597 2 true = none := by rfl
  have hpaired00 : paired s35597 false false = none := by rfl
  have hpaired01 : paired s35597 false true = none := by rfl
  have hpaired10 : paired s35597 true false = none := by rfl
  have hpaired11 : paired s35597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35598 : safe 5 6 s35598 = true := by
  have hcenter00 : center s35598 0 false = none := by rfl
  have hcenter01 : center s35598 0 true = none := by rfl
  have hcenter10 : center s35598 1 false = none := by rfl
  have hcenter11 : center s35598 1 true = none := by rfl
  have hcenter20 : center s35598 2 false = some s35597 := by rfl
  have hcenter21 : center s35598 2 true = none := by rfl
  have hpaired00 : paired s35598 false false = none := by rfl
  have hpaired01 : paired s35598 false true = none := by rfl
  have hpaired10 : paired s35598 true false = none := by rfl
  have hpaired11 : paired s35598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35599 : safe 5 7 s35599 = true := by
  have hcenter00 : center s35599 0 false = some s35594 := by rfl
  have hcenter01 : center s35599 0 true = some s35598 := by rfl
  have hcenter10 : center s35599 1 false = none := by rfl
  have hcenter11 : center s35599 1 true = none := by rfl
  have hcenter20 : center s35599 2 false = none := by rfl
  have hcenter21 : center s35599 2 true = none := by rfl
  have hpaired00 : paired s35599 false false = none := by rfl
  have hpaired01 : paired s35599 false true = none := by rfl
  have hpaired10 : paired s35599 true false = none := by rfl
  have hpaired11 : paired s35599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35594) (optionAll_some_eq hcenter01 safeNode35598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35600 : safe 5 8 s35600 = true := by
  have hcenter00 : center s35600 0 false = none := by rfl
  have hcenter01 : center s35600 0 true = none := by rfl
  have hcenter10 : center s35600 1 false = none := by rfl
  have hcenter11 : center s35600 1 true = some s35599 := by rfl
  have hcenter20 : center s35600 2 false = none := by rfl
  have hcenter21 : center s35600 2 true = none := by rfl
  have hpaired00 : paired s35600 false false = none := by rfl
  have hpaired01 : paired s35600 false true = none := by rfl
  have hpaired10 : paired s35600 true false = none := by rfl
  have hpaired11 : paired s35600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35601 : safe 5 9 s35601 = true := by
  have hcenter00 : center s35601 0 false = none := by rfl
  have hcenter01 : center s35601 0 true = none := by rfl
  have hcenter10 : center s35601 1 false = none := by rfl
  have hcenter11 : center s35601 1 true = none := by rfl
  have hcenter20 : center s35601 2 false = some s35593 := by rfl
  have hcenter21 : center s35601 2 true = some s35600 := by rfl
  have hpaired00 : paired s35601 false false = none := by rfl
  have hpaired01 : paired s35601 false true = none := by rfl
  have hpaired10 : paired s35601 true false = none := by rfl
  have hpaired11 : paired s35601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35593) (optionAll_some_eq hcenter21 safeNode35600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35602 : safe 5 10 s35602 = true := by
  have hcenter00 : center s35602 0 false = some s35560 := by rfl
  have hcenter01 : center s35602 0 true = some s35586 := by rfl
  have hcenter10 : center s35602 1 false = none := by rfl
  have hcenter11 : center s35602 1 true = some s35601 := by rfl
  have hcenter20 : center s35602 2 false = none := by rfl
  have hcenter21 : center s35602 2 true = none := by rfl
  have hpaired00 : paired s35602 false false = none := by rfl
  have hpaired01 : paired s35602 false true = none := by rfl
  have hpaired10 : paired s35602 true false = none := by rfl
  have hpaired11 : paired s35602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35560) (optionAll_some_eq hcenter01 safeNode35586) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35603 : safe 5 8 s35603 = true := by
  have hcenter00 : center s35603 0 false = none := by rfl
  have hcenter01 : center s35603 0 true = none := by rfl
  have hcenter10 : center s35603 1 false = none := by rfl
  have hcenter11 : center s35603 1 true = none := by rfl
  have hcenter20 : center s35603 2 false = none := by rfl
  have hcenter21 : center s35603 2 true = none := by rfl
  have hpaired00 : paired s35603 false false = none := by rfl
  have hpaired01 : paired s35603 false true = none := by rfl
  have hpaired10 : paired s35603 true false = none := by rfl
  have hpaired11 : paired s35603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35604 : safe 5 8 s35604 = true := by
  have hcenter00 : center s35604 0 false = none := by rfl
  have hcenter01 : center s35604 0 true = none := by rfl
  have hcenter10 : center s35604 1 false = none := by rfl
  have hcenter11 : center s35604 1 true = none := by rfl
  have hcenter20 : center s35604 2 false = none := by rfl
  have hcenter21 : center s35604 2 true = none := by rfl
  have hpaired00 : paired s35604 false false = none := by rfl
  have hpaired01 : paired s35604 false true = none := by rfl
  have hpaired10 : paired s35604 true false = none := by rfl
  have hpaired11 : paired s35604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35605 : safe 5 7 s35605 = true := by
  have hcenter00 : center s35605 0 false = none := by rfl
  have hcenter01 : center s35605 0 true = none := by rfl
  have hcenter10 : center s35605 1 false = none := by rfl
  have hcenter11 : center s35605 1 true = none := by rfl
  have hcenter20 : center s35605 2 false = none := by rfl
  have hcenter21 : center s35605 2 true = none := by rfl
  have hpaired00 : paired s35605 false false = none := by rfl
  have hpaired01 : paired s35605 false true = none := by rfl
  have hpaired10 : paired s35605 true false = none := by rfl
  have hpaired11 : paired s35605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35606 : safe 5 7 s35606 = true := by
  have hcenter00 : center s35606 0 false = none := by rfl
  have hcenter01 : center s35606 0 true = none := by rfl
  have hcenter10 : center s35606 1 false = none := by rfl
  have hcenter11 : center s35606 1 true = none := by rfl
  have hcenter20 : center s35606 2 false = none := by rfl
  have hcenter21 : center s35606 2 true = none := by rfl
  have hpaired00 : paired s35606 false false = none := by rfl
  have hpaired01 : paired s35606 false true = none := by rfl
  have hpaired10 : paired s35606 true false = none := by rfl
  have hpaired11 : paired s35606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35607 : safe 5 8 s35607 = true := by
  have hcenter00 : center s35607 0 false = some s35605 := by rfl
  have hcenter01 : center s35607 0 true = some s35606 := by rfl
  have hcenter10 : center s35607 1 false = none := by rfl
  have hcenter11 : center s35607 1 true = none := by rfl
  have hcenter20 : center s35607 2 false = none := by rfl
  have hcenter21 : center s35607 2 true = none := by rfl
  have hpaired00 : paired s35607 false false = none := by rfl
  have hpaired01 : paired s35607 false true = none := by rfl
  have hpaired10 : paired s35607 true false = none := by rfl
  have hpaired11 : paired s35607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35605) (optionAll_some_eq hcenter01 safeNode35606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35608 : safe 5 9 s35608 = true := by
  have hcenter00 : center s35608 0 false = none := by rfl
  have hcenter01 : center s35608 0 true = none := by rfl
  have hcenter10 : center s35608 1 false = some s35603 := by rfl
  have hcenter11 : center s35608 1 true = some s35604 := by rfl
  have hcenter20 : center s35608 2 false = none := by rfl
  have hcenter21 : center s35608 2 true = some s35607 := by rfl
  have hpaired00 : paired s35608 false false = none := by rfl
  have hpaired01 : paired s35608 false true = none := by rfl
  have hpaired10 : paired s35608 true false = none := by rfl
  have hpaired11 : paired s35608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35603) (optionAll_some_eq hcenter11 safeNode35604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35609 : safe 5 7 s35609 = true := by
  have hcenter00 : center s35609 0 false = none := by rfl
  have hcenter01 : center s35609 0 true = none := by rfl
  have hcenter10 : center s35609 1 false = none := by rfl
  have hcenter11 : center s35609 1 true = none := by rfl
  have hcenter20 : center s35609 2 false = none := by rfl
  have hcenter21 : center s35609 2 true = none := by rfl
  have hpaired00 : paired s35609 false false = none := by rfl
  have hpaired01 : paired s35609 false true = none := by rfl
  have hpaired10 : paired s35609 true false = none := by rfl
  have hpaired11 : paired s35609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35610 : safe 5 7 s35610 = true := by
  have hcenter00 : center s35610 0 false = none := by rfl
  have hcenter01 : center s35610 0 true = none := by rfl
  have hcenter10 : center s35610 1 false = none := by rfl
  have hcenter11 : center s35610 1 true = none := by rfl
  have hcenter20 : center s35610 2 false = none := by rfl
  have hcenter21 : center s35610 2 true = none := by rfl
  have hpaired00 : paired s35610 false false = none := by rfl
  have hpaired01 : paired s35610 false true = none := by rfl
  have hpaired10 : paired s35610 true false = none := by rfl
  have hpaired11 : paired s35610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35611 : safe 5 8 s35611 = true := by
  have hcenter00 : center s35611 0 false = some s35609 := by rfl
  have hcenter01 : center s35611 0 true = some s35610 := by rfl
  have hcenter10 : center s35611 1 false = none := by rfl
  have hcenter11 : center s35611 1 true = none := by rfl
  have hcenter20 : center s35611 2 false = none := by rfl
  have hcenter21 : center s35611 2 true = none := by rfl
  have hpaired00 : paired s35611 false false = none := by rfl
  have hpaired01 : paired s35611 false true = none := by rfl
  have hpaired10 : paired s35611 true false = none := by rfl
  have hpaired11 : paired s35611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35609) (optionAll_some_eq hcenter01 safeNode35610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35612 : safe 5 8 s35612 = true := by
  have hcenter00 : center s35612 0 false = none := by rfl
  have hcenter01 : center s35612 0 true = none := by rfl
  have hcenter10 : center s35612 1 false = none := by rfl
  have hcenter11 : center s35612 1 true = none := by rfl
  have hcenter20 : center s35612 2 false = none := by rfl
  have hcenter21 : center s35612 2 true = none := by rfl
  have hpaired00 : paired s35612 false false = none := by rfl
  have hpaired01 : paired s35612 false true = none := by rfl
  have hpaired10 : paired s35612 true false = none := by rfl
  have hpaired11 : paired s35612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35613 : safe 5 8 s35613 = true := by
  have hcenter00 : center s35613 0 false = none := by rfl
  have hcenter01 : center s35613 0 true = none := by rfl
  have hcenter10 : center s35613 1 false = none := by rfl
  have hcenter11 : center s35613 1 true = none := by rfl
  have hcenter20 : center s35613 2 false = none := by rfl
  have hcenter21 : center s35613 2 true = none := by rfl
  have hpaired00 : paired s35613 false false = none := by rfl
  have hpaired01 : paired s35613 false true = none := by rfl
  have hpaired10 : paired s35613 true false = none := by rfl
  have hpaired11 : paired s35613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35614 : safe 5 9 s35614 = true := by
  have hcenter00 : center s35614 0 false = none := by rfl
  have hcenter01 : center s35614 0 true = none := by rfl
  have hcenter10 : center s35614 1 false = none := by rfl
  have hcenter11 : center s35614 1 true = some s35611 := by rfl
  have hcenter20 : center s35614 2 false = some s35612 := by rfl
  have hcenter21 : center s35614 2 true = some s35613 := by rfl
  have hpaired00 : paired s35614 false false = none := by rfl
  have hpaired01 : paired s35614 false true = none := by rfl
  have hpaired10 : paired s35614 true false = none := by rfl
  have hpaired11 : paired s35614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35611) (optionAll_some_eq hcenter20 safeNode35612) (optionAll_some_eq hcenter21 safeNode35613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35615 : safe 5 11 s35615 = true := by
  have hcenter00 : center s35615 0 false = none := by rfl
  have hcenter01 : center s35615 0 true = none := by rfl
  have hcenter10 : center s35615 1 false = some s35551 := by rfl
  have hcenter11 : center s35615 1 true = some s35557 := by rfl
  have hcenter20 : center s35615 2 false = none := by rfl
  have hcenter21 : center s35615 2 true = some s35602 := by rfl
  have hpaired00 : paired s35615 false false = none := by rfl
  have hpaired01 : paired s35615 false true = none := by rfl
  have hpaired10 : paired s35615 true false = some s35608 := by rfl
  have hpaired11 : paired s35615 true true = some s35614 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35551) (optionAll_some_eq hcenter11 safeNode35557) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35608) (optionAll_some_eq hpaired11 safeNode35614)

theorem safeNode35616 : safe 5 4 s35616 = true := by
  exact safe_cost_exceeded 5 4 s35616 (by decide)

theorem safeNode35617 : safe 5 5 s35617 = true := by
  have hcenter00 : center s35617 0 false = none := by rfl
  have hcenter01 : center s35617 0 true = none := by rfl
  have hcenter10 : center s35617 1 false = none := by rfl
  have hcenter11 : center s35617 1 true = some s35616 := by rfl
  have hcenter20 : center s35617 2 false = none := by rfl
  have hcenter21 : center s35617 2 true = none := by rfl
  have hpaired00 : paired s35617 false false = none := by rfl
  have hpaired01 : paired s35617 false true = none := by rfl
  have hpaired10 : paired s35617 true false = none := by rfl
  have hpaired11 : paired s35617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35618 : safe 5 6 s35618 = true := by
  have hcenter00 : center s35618 0 false = none := by rfl
  have hcenter01 : center s35618 0 true = some s35617 := by rfl
  have hcenter10 : center s35618 1 false = none := by rfl
  have hcenter11 : center s35618 1 true = none := by rfl
  have hcenter20 : center s35618 2 false = none := by rfl
  have hcenter21 : center s35618 2 true = none := by rfl
  have hpaired00 : paired s35618 false false = none := by rfl
  have hpaired01 : paired s35618 false true = none := by rfl
  have hpaired10 : paired s35618 true false = none := by rfl
  have hpaired11 : paired s35618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35619 : safe 5 5 s35619 = true := by
  have hcenter00 : center s35619 0 false = none := by rfl
  have hcenter01 : center s35619 0 true = none := by rfl
  have hcenter10 : center s35619 1 false = none := by rfl
  have hcenter11 : center s35619 1 true = none := by rfl
  have hcenter20 : center s35619 2 false = none := by rfl
  have hcenter21 : center s35619 2 true = none := by rfl
  have hpaired00 : paired s35619 false false = none := by rfl
  have hpaired01 : paired s35619 false true = none := by rfl
  have hpaired10 : paired s35619 true false = none := by rfl
  have hpaired11 : paired s35619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35620 : safe 5 6 s35620 = true := by
  have hcenter00 : center s35620 0 false = none := by rfl
  have hcenter01 : center s35620 0 true = some s35619 := by rfl
  have hcenter10 : center s35620 1 false = none := by rfl
  have hcenter11 : center s35620 1 true = none := by rfl
  have hcenter20 : center s35620 2 false = none := by rfl
  have hcenter21 : center s35620 2 true = none := by rfl
  have hpaired00 : paired s35620 false false = none := by rfl
  have hpaired01 : paired s35620 false true = none := by rfl
  have hpaired10 : paired s35620 true false = none := by rfl
  have hpaired11 : paired s35620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35621 : safe 5 7 s35621 = true := by
  have hcenter00 : center s35621 0 false = none := by rfl
  have hcenter01 : center s35621 0 true = none := by rfl
  have hcenter10 : center s35621 1 false = none := by rfl
  have hcenter11 : center s35621 1 true = some s35618 := by rfl
  have hcenter20 : center s35621 2 false = none := by rfl
  have hcenter21 : center s35621 2 true = some s35620 := by rfl
  have hpaired00 : paired s35621 false false = none := by rfl
  have hpaired01 : paired s35621 false true = none := by rfl
  have hpaired10 : paired s35621 true false = none := by rfl
  have hpaired11 : paired s35621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35622 : safe 5 5 s35622 = true := by
  have hcenter00 : center s35622 0 false = none := by rfl
  have hcenter01 : center s35622 0 true = none := by rfl
  have hcenter10 : center s35622 1 false = none := by rfl
  have hcenter11 : center s35622 1 true = none := by rfl
  have hcenter20 : center s35622 2 false = none := by rfl
  have hcenter21 : center s35622 2 true = none := by rfl
  have hpaired00 : paired s35622 false false = none := by rfl
  have hpaired01 : paired s35622 false true = none := by rfl
  have hpaired10 : paired s35622 true false = none := by rfl
  have hpaired11 : paired s35622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35623 : safe 5 6 s35623 = true := by
  have hcenter00 : center s35623 0 false = none := by rfl
  have hcenter01 : center s35623 0 true = none := by rfl
  have hcenter10 : center s35623 1 false = none := by rfl
  have hcenter11 : center s35623 1 true = none := by rfl
  have hcenter20 : center s35623 2 false = some s35622 := by rfl
  have hcenter21 : center s35623 2 true = none := by rfl
  have hpaired00 : paired s35623 false false = none := by rfl
  have hpaired01 : paired s35623 false true = none := by rfl
  have hpaired10 : paired s35623 true false = none := by rfl
  have hpaired11 : paired s35623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35624 : safe 5 7 s35624 = true := by
  have hcenter00 : center s35624 0 false = some s35623 := by rfl
  have hcenter01 : center s35624 0 true = none := by rfl
  have hcenter10 : center s35624 1 false = none := by rfl
  have hcenter11 : center s35624 1 true = none := by rfl
  have hcenter20 : center s35624 2 false = none := by rfl
  have hcenter21 : center s35624 2 true = none := by rfl
  have hpaired00 : paired s35624 false false = none := by rfl
  have hpaired01 : paired s35624 false true = none := by rfl
  have hpaired10 : paired s35624 true false = none := by rfl
  have hpaired11 : paired s35624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35625 : safe 5 8 s35625 = true := by
  have hcenter00 : center s35625 0 false = none := by rfl
  have hcenter01 : center s35625 0 true = some s35621 := by rfl
  have hcenter10 : center s35625 1 false = none := by rfl
  have hcenter11 : center s35625 1 true = none := by rfl
  have hcenter20 : center s35625 2 false = some s35624 := by rfl
  have hcenter21 : center s35625 2 true = none := by rfl
  have hpaired00 : paired s35625 false false = none := by rfl
  have hpaired01 : paired s35625 false true = none := by rfl
  have hpaired10 : paired s35625 true false = none := by rfl
  have hpaired11 : paired s35625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35626 : safe 5 4 s35626 = true := by
  exact safe_cost_exceeded 5 4 s35626 (by decide)

theorem safeNode35627 : safe 5 4 s35627 = true := by
  have hcenter00 : center s35627 0 false = none := by rfl
  have hcenter01 : center s35627 0 true = none := by rfl
  have hcenter10 : center s35627 1 false = none := by rfl
  have hcenter11 : center s35627 1 true = none := by rfl
  have hcenter20 : center s35627 2 false = none := by rfl
  have hcenter21 : center s35627 2 true = none := by rfl
  have hpaired00 : paired s35627 false false = none := by rfl
  have hpaired01 : paired s35627 false true = none := by rfl
  have hpaired10 : paired s35627 true false = none := by rfl
  have hpaired11 : paired s35627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35628 : safe 5 5 s35628 = true := by
  have hcenter00 : center s35628 0 false = some s35626 := by rfl
  have hcenter01 : center s35628 0 true = none := by rfl
  have hcenter10 : center s35628 1 false = none := by rfl
  have hcenter11 : center s35628 1 true = none := by rfl
  have hcenter20 : center s35628 2 false = some s35627 := by rfl
  have hcenter21 : center s35628 2 true = none := by rfl
  have hpaired00 : paired s35628 false false = none := by rfl
  have hpaired01 : paired s35628 false true = none := by rfl
  have hpaired10 : paired s35628 true false = none := by rfl
  have hpaired11 : paired s35628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35629 : safe 5 5 s35629 = true := by
  exact safe_cost_exceeded 5 5 s35629 (by decide)

theorem safeNode35630 : safe 5 6 s35630 = true := by
  have hcenter00 : center s35630 0 false = none := by rfl
  have hcenter01 : center s35630 0 true = none := by rfl
  have hcenter10 : center s35630 1 false = some s35628 := by rfl
  have hcenter11 : center s35630 1 true = none := by rfl
  have hcenter20 : center s35630 2 false = none := by rfl
  have hcenter21 : center s35630 2 true = some s35629 := by rfl
  have hpaired00 : paired s35630 false false = none := by rfl
  have hpaired01 : paired s35630 false true = none := by rfl
  have hpaired10 : paired s35630 true false = none := by rfl
  have hpaired11 : paired s35630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35631 : safe 5 7 s35631 = true := by
  have hcenter00 : center s35631 0 false = none := by rfl
  have hcenter01 : center s35631 0 true = some s35630 := by rfl
  have hcenter10 : center s35631 1 false = none := by rfl
  have hcenter11 : center s35631 1 true = none := by rfl
  have hcenter20 : center s35631 2 false = none := by rfl
  have hcenter21 : center s35631 2 true = none := by rfl
  have hpaired00 : paired s35631 false false = none := by rfl
  have hpaired01 : paired s35631 false true = none := by rfl
  have hpaired10 : paired s35631 true false = none := by rfl
  have hpaired11 : paired s35631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35632 : safe 5 4 s35632 = true := by
  exact safe_cost_exceeded 5 4 s35632 (by decide)

theorem safeNode35633 : safe 5 4 s35633 = true := by
  have hcenter00 : center s35633 0 false = none := by rfl
  have hcenter01 : center s35633 0 true = none := by rfl
  have hcenter10 : center s35633 1 false = none := by rfl
  have hcenter11 : center s35633 1 true = none := by rfl
  have hcenter20 : center s35633 2 false = none := by rfl
  have hcenter21 : center s35633 2 true = none := by rfl
  have hpaired00 : paired s35633 false false = none := by rfl
  have hpaired01 : paired s35633 false true = none := by rfl
  have hpaired10 : paired s35633 true false = none := by rfl
  have hpaired11 : paired s35633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35634 : safe 5 5 s35634 = true := by
  have hcenter00 : center s35634 0 false = none := by rfl
  have hcenter01 : center s35634 0 true = none := by rfl
  have hcenter10 : center s35634 1 false = some s35632 := by rfl
  have hcenter11 : center s35634 1 true = none := by rfl
  have hcenter20 : center s35634 2 false = some s35633 := by rfl
  have hcenter21 : center s35634 2 true = none := by rfl
  have hpaired00 : paired s35634 false false = none := by rfl
  have hpaired01 : paired s35634 false true = none := by rfl
  have hpaired10 : paired s35634 true false = none := by rfl
  have hpaired11 : paired s35634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35632) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35635 : safe 5 5 s35635 = true := by
  exact safe_cost_exceeded 5 5 s35635 (by decide)

theorem safeNode35636 : safe 5 6 s35636 = true := by
  have hcenter00 : center s35636 0 false = some s35634 := by rfl
  have hcenter01 : center s35636 0 true = none := by rfl
  have hcenter10 : center s35636 1 false = none := by rfl
  have hcenter11 : center s35636 1 true = none := by rfl
  have hcenter20 : center s35636 2 false = none := by rfl
  have hcenter21 : center s35636 2 true = some s35635 := by rfl
  have hpaired00 : paired s35636 false false = none := by rfl
  have hpaired01 : paired s35636 false true = none := by rfl
  have hpaired10 : paired s35636 true false = none := by rfl
  have hpaired11 : paired s35636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35637 : safe 5 7 s35637 = true := by
  have hcenter00 : center s35637 0 false = none := by rfl
  have hcenter01 : center s35637 0 true = none := by rfl
  have hcenter10 : center s35637 1 false = none := by rfl
  have hcenter11 : center s35637 1 true = some s35636 := by rfl
  have hcenter20 : center s35637 2 false = none := by rfl
  have hcenter21 : center s35637 2 true = none := by rfl
  have hpaired00 : paired s35637 false false = none := by rfl
  have hpaired01 : paired s35637 false true = none := by rfl
  have hpaired10 : paired s35637 true false = none := by rfl
  have hpaired11 : paired s35637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35638 : safe 5 9 s35638 = true := by
  have hcenter00 : center s35638 0 false = none := by rfl
  have hcenter01 : center s35638 0 true = none := by rfl
  have hcenter10 : center s35638 1 false = some s35625 := by rfl
  have hcenter11 : center s35638 1 true = none := by rfl
  have hcenter20 : center s35638 2 false = none := by rfl
  have hcenter21 : center s35638 2 true = none := by rfl
  have hpaired00 : paired s35638 false false = some s35631 := by rfl
  have hpaired01 : paired s35638 false true = some s35637 := by rfl
  have hpaired10 : paired s35638 true false = none := by rfl
  have hpaired11 : paired s35638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35631) (optionAll_some_eq hpaired01 safeNode35637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35639 : safe 5 5 s35639 = true := by
  have hcenter00 : center s35639 0 false = none := by rfl
  have hcenter01 : center s35639 0 true = none := by rfl
  have hcenter10 : center s35639 1 false = none := by rfl
  have hcenter11 : center s35639 1 true = none := by rfl
  have hcenter20 : center s35639 2 false = none := by rfl
  have hcenter21 : center s35639 2 true = none := by rfl
  have hpaired00 : paired s35639 false false = none := by rfl
  have hpaired01 : paired s35639 false true = none := by rfl
  have hpaired10 : paired s35639 true false = none := by rfl
  have hpaired11 : paired s35639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35640 : safe 5 6 s35640 = true := by
  have hcenter00 : center s35640 0 false = none := by rfl
  have hcenter01 : center s35640 0 true = none := by rfl
  have hcenter10 : center s35640 1 false = none := by rfl
  have hcenter11 : center s35640 1 true = none := by rfl
  have hcenter20 : center s35640 2 false = none := by rfl
  have hcenter21 : center s35640 2 true = some s35639 := by rfl
  have hpaired00 : paired s35640 false false = none := by rfl
  have hpaired01 : paired s35640 false true = none := by rfl
  have hpaired10 : paired s35640 true false = none := by rfl
  have hpaired11 : paired s35640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35641 : safe 5 7 s35641 = true := by
  have hcenter00 : center s35641 0 false = none := by rfl
  have hcenter01 : center s35641 0 true = none := by rfl
  have hcenter10 : center s35641 1 false = none := by rfl
  have hcenter11 : center s35641 1 true = some s35640 := by rfl
  have hcenter20 : center s35641 2 false = none := by rfl
  have hcenter21 : center s35641 2 true = none := by rfl
  have hpaired00 : paired s35641 false false = none := by rfl
  have hpaired01 : paired s35641 false true = none := by rfl
  have hpaired10 : paired s35641 true false = none := by rfl
  have hpaired11 : paired s35641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35642 : safe 5 7 s35642 = true := by
  have hcenter00 : center s35642 0 false = none := by rfl
  have hcenter01 : center s35642 0 true = none := by rfl
  have hcenter10 : center s35642 1 false = none := by rfl
  have hcenter11 : center s35642 1 true = none := by rfl
  have hcenter20 : center s35642 2 false = none := by rfl
  have hcenter21 : center s35642 2 true = none := by rfl
  have hpaired00 : paired s35642 false false = none := by rfl
  have hpaired01 : paired s35642 false true = none := by rfl
  have hpaired10 : paired s35642 true false = none := by rfl
  have hpaired11 : paired s35642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35643 : safe 5 7 s35643 = true := by
  have hcenter00 : center s35643 0 false = none := by rfl
  have hcenter01 : center s35643 0 true = none := by rfl
  have hcenter10 : center s35643 1 false = none := by rfl
  have hcenter11 : center s35643 1 true = none := by rfl
  have hcenter20 : center s35643 2 false = none := by rfl
  have hcenter21 : center s35643 2 true = none := by rfl
  have hpaired00 : paired s35643 false false = none := by rfl
  have hpaired01 : paired s35643 false true = none := by rfl
  have hpaired10 : paired s35643 true false = none := by rfl
  have hpaired11 : paired s35643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35644 : safe 5 8 s35644 = true := by
  have hcenter00 : center s35644 0 false = some s35641 := by rfl
  have hcenter01 : center s35644 0 true = some s35642 := by rfl
  have hcenter10 : center s35644 1 false = none := by rfl
  have hcenter11 : center s35644 1 true = none := by rfl
  have hcenter20 : center s35644 2 false = none := by rfl
  have hcenter21 : center s35644 2 true = some s35643 := by rfl
  have hpaired00 : paired s35644 false false = none := by rfl
  have hpaired01 : paired s35644 false true = none := by rfl
  have hpaired10 : paired s35644 true false = none := by rfl
  have hpaired11 : paired s35644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35641) (optionAll_some_eq hcenter01 safeNode35642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35645 : safe 5 4 s35645 = true := by
  have hcenter00 : center s35645 0 false = none := by rfl
  have hcenter01 : center s35645 0 true = none := by rfl
  have hcenter10 : center s35645 1 false = none := by rfl
  have hcenter11 : center s35645 1 true = none := by rfl
  have hcenter20 : center s35645 2 false = none := by rfl
  have hcenter21 : center s35645 2 true = none := by rfl
  have hpaired00 : paired s35645 false false = none := by rfl
  have hpaired01 : paired s35645 false true = none := by rfl
  have hpaired10 : paired s35645 true false = none := by rfl
  have hpaired11 : paired s35645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35646 : safe 5 5 s35646 = true := by
  have hcenter00 : center s35646 0 false = none := by rfl
  have hcenter01 : center s35646 0 true = none := by rfl
  have hcenter10 : center s35646 1 false = none := by rfl
  have hcenter11 : center s35646 1 true = none := by rfl
  have hcenter20 : center s35646 2 false = none := by rfl
  have hcenter21 : center s35646 2 true = some s35645 := by rfl
  have hpaired00 : paired s35646 false false = none := by rfl
  have hpaired01 : paired s35646 false true = none := by rfl
  have hpaired10 : paired s35646 true false = none := by rfl
  have hpaired11 : paired s35646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35647 : safe 5 6 s35647 = true := by
  have hcenter00 : center s35647 0 false = some s35646 := by rfl
  have hcenter01 : center s35647 0 true = none := by rfl
  have hcenter10 : center s35647 1 false = none := by rfl
  have hcenter11 : center s35647 1 true = none := by rfl
  have hcenter20 : center s35647 2 false = none := by rfl
  have hcenter21 : center s35647 2 true = none := by rfl
  have hpaired00 : paired s35647 false false = none := by rfl
  have hpaired01 : paired s35647 false true = none := by rfl
  have hpaired10 : paired s35647 true false = none := by rfl
  have hpaired11 : paired s35647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35648 : safe 5 7 s35648 = true := by
  have hcenter00 : center s35648 0 false = none := by rfl
  have hcenter01 : center s35648 0 true = none := by rfl
  have hcenter10 : center s35648 1 false = none := by rfl
  have hcenter11 : center s35648 1 true = some s35647 := by rfl
  have hcenter20 : center s35648 2 false = none := by rfl
  have hcenter21 : center s35648 2 true = none := by rfl
  have hpaired00 : paired s35648 false false = none := by rfl
  have hpaired01 : paired s35648 false true = none := by rfl
  have hpaired10 : paired s35648 true false = none := by rfl
  have hpaired11 : paired s35648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35649 : safe 5 4 s35649 = true := by
  have hcenter00 : center s35649 0 false = none := by rfl
  have hcenter01 : center s35649 0 true = none := by rfl
  have hcenter10 : center s35649 1 false = none := by rfl
  have hcenter11 : center s35649 1 true = none := by rfl
  have hcenter20 : center s35649 2 false = none := by rfl
  have hcenter21 : center s35649 2 true = none := by rfl
  have hpaired00 : paired s35649 false false = none := by rfl
  have hpaired01 : paired s35649 false true = none := by rfl
  have hpaired10 : paired s35649 true false = none := by rfl
  have hpaired11 : paired s35649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35650 : safe 5 5 s35650 = true := by
  have hcenter00 : center s35650 0 false = none := by rfl
  have hcenter01 : center s35650 0 true = none := by rfl
  have hcenter10 : center s35650 1 false = none := by rfl
  have hcenter11 : center s35650 1 true = none := by rfl
  have hcenter20 : center s35650 2 false = none := by rfl
  have hcenter21 : center s35650 2 true = some s35649 := by rfl
  have hpaired00 : paired s35650 false false = none := by rfl
  have hpaired01 : paired s35650 false true = none := by rfl
  have hpaired10 : paired s35650 true false = none := by rfl
  have hpaired11 : paired s35650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35651 : safe 5 6 s35651 = true := by
  have hcenter00 : center s35651 0 false = none := by rfl
  have hcenter01 : center s35651 0 true = none := by rfl
  have hcenter10 : center s35651 1 false = some s35650 := by rfl
  have hcenter11 : center s35651 1 true = none := by rfl
  have hcenter20 : center s35651 2 false = none := by rfl
  have hcenter21 : center s35651 2 true = none := by rfl
  have hpaired00 : paired s35651 false false = none := by rfl
  have hpaired01 : paired s35651 false true = none := by rfl
  have hpaired10 : paired s35651 true false = none := by rfl
  have hpaired11 : paired s35651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35652 : safe 5 7 s35652 = true := by
  have hcenter00 : center s35652 0 false = none := by rfl
  have hcenter01 : center s35652 0 true = some s35651 := by rfl
  have hcenter10 : center s35652 1 false = none := by rfl
  have hcenter11 : center s35652 1 true = none := by rfl
  have hcenter20 : center s35652 2 false = none := by rfl
  have hcenter21 : center s35652 2 true = none := by rfl
  have hpaired00 : paired s35652 false false = none := by rfl
  have hpaired01 : paired s35652 false true = none := by rfl
  have hpaired10 : paired s35652 true false = none := by rfl
  have hpaired11 : paired s35652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35653 : safe 5 9 s35653 = true := by
  have hcenter00 : center s35653 0 false = none := by rfl
  have hcenter01 : center s35653 0 true = none := by rfl
  have hcenter10 : center s35653 1 false = none := by rfl
  have hcenter11 : center s35653 1 true = some s35644 := by rfl
  have hcenter20 : center s35653 2 false = none := by rfl
  have hcenter21 : center s35653 2 true = none := by rfl
  have hpaired00 : paired s35653 false false = some s35648 := by rfl
  have hpaired01 : paired s35653 false true = some s35652 := by rfl
  have hpaired10 : paired s35653 true false = none := by rfl
  have hpaired11 : paired s35653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35648) (optionAll_some_eq hpaired01 safeNode35652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35654 : safe 5 7 s35654 = true := by
  have hcenter00 : center s35654 0 false = none := by rfl
  have hcenter01 : center s35654 0 true = none := by rfl
  have hcenter10 : center s35654 1 false = none := by rfl
  have hcenter11 : center s35654 1 true = none := by rfl
  have hcenter20 : center s35654 2 false = none := by rfl
  have hcenter21 : center s35654 2 true = none := by rfl
  have hpaired00 : paired s35654 false false = none := by rfl
  have hpaired01 : paired s35654 false true = none := by rfl
  have hpaired10 : paired s35654 true false = none := by rfl
  have hpaired11 : paired s35654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35655 : safe 5 5 s35655 = true := by
  have hcenter00 : center s35655 0 false = none := by rfl
  have hcenter01 : center s35655 0 true = none := by rfl
  have hcenter10 : center s35655 1 false = none := by rfl
  have hcenter11 : center s35655 1 true = none := by rfl
  have hcenter20 : center s35655 2 false = none := by rfl
  have hcenter21 : center s35655 2 true = none := by rfl
  have hpaired00 : paired s35655 false false = none := by rfl
  have hpaired01 : paired s35655 false true = none := by rfl
  have hpaired10 : paired s35655 true false = none := by rfl
  have hpaired11 : paired s35655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35656 : safe 5 5 s35656 = true := by
  exact safe_cost_exceeded 5 5 s35656 (by decide)

theorem safeNode35657 : safe 5 6 s35657 = true := by
  have hcenter00 : center s35657 0 false = none := by rfl
  have hcenter01 : center s35657 0 true = none := by rfl
  have hcenter10 : center s35657 1 false = none := by rfl
  have hcenter11 : center s35657 1 true = some s35655 := by rfl
  have hcenter20 : center s35657 2 false = none := by rfl
  have hcenter21 : center s35657 2 true = some s35656 := by rfl
  have hpaired00 : paired s35657 false false = none := by rfl
  have hpaired01 : paired s35657 false true = none := by rfl
  have hpaired10 : paired s35657 true false = none := by rfl
  have hpaired11 : paired s35657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35655) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35658 : safe 5 7 s35658 = true := by
  have hcenter00 : center s35658 0 false = none := by rfl
  have hcenter01 : center s35658 0 true = some s35657 := by rfl
  have hcenter10 : center s35658 1 false = none := by rfl
  have hcenter11 : center s35658 1 true = none := by rfl
  have hcenter20 : center s35658 2 false = none := by rfl
  have hcenter21 : center s35658 2 true = none := by rfl
  have hpaired00 : paired s35658 false false = none := by rfl
  have hpaired01 : paired s35658 false true = none := by rfl
  have hpaired10 : paired s35658 true false = none := by rfl
  have hpaired11 : paired s35658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35659 : safe 5 8 s35659 = true := by
  have hcenter00 : center s35659 0 false = none := by rfl
  have hcenter01 : center s35659 0 true = none := by rfl
  have hcenter10 : center s35659 1 false = none := by rfl
  have hcenter11 : center s35659 1 true = some s35654 := by rfl
  have hcenter20 : center s35659 2 false = some s35658 := by rfl
  have hcenter21 : center s35659 2 true = none := by rfl
  have hpaired00 : paired s35659 false false = none := by rfl
  have hpaired01 : paired s35659 false true = none := by rfl
  have hpaired10 : paired s35659 true false = none := by rfl
  have hpaired11 : paired s35659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35654) (optionAll_some_eq hcenter20 safeNode35658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35660 : safe 5 5 s35660 = true := by
  exact safe_cost_exceeded 5 5 s35660 (by decide)

theorem safeNode35661 : safe 5 5 s35661 = true := by
  have hcenter00 : center s35661 0 false = none := by rfl
  have hcenter01 : center s35661 0 true = none := by rfl
  have hcenter10 : center s35661 1 false = none := by rfl
  have hcenter11 : center s35661 1 true = none := by rfl
  have hcenter20 : center s35661 2 false = none := by rfl
  have hcenter21 : center s35661 2 true = none := by rfl
  have hpaired00 : paired s35661 false false = none := by rfl
  have hpaired01 : paired s35661 false true = none := by rfl
  have hpaired10 : paired s35661 true false = none := by rfl
  have hpaired11 : paired s35661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35662 : safe 5 6 s35662 = true := by
  have hcenter00 : center s35662 0 false = none := by rfl
  have hcenter01 : center s35662 0 true = none := by rfl
  have hcenter10 : center s35662 1 false = none := by rfl
  have hcenter11 : center s35662 1 true = some s35660 := by rfl
  have hcenter20 : center s35662 2 false = none := by rfl
  have hcenter21 : center s35662 2 true = some s35661 := by rfl
  have hpaired00 : paired s35662 false false = none := by rfl
  have hpaired01 : paired s35662 false true = none := by rfl
  have hpaired10 : paired s35662 true false = none := by rfl
  have hpaired11 : paired s35662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35663 : safe 5 7 s35663 = true := by
  have hcenter00 : center s35663 0 false = none := by rfl
  have hcenter01 : center s35663 0 true = some s35662 := by rfl
  have hcenter10 : center s35663 1 false = none := by rfl
  have hcenter11 : center s35663 1 true = none := by rfl
  have hcenter20 : center s35663 2 false = none := by rfl
  have hcenter21 : center s35663 2 true = none := by rfl
  have hpaired00 : paired s35663 false false = none := by rfl
  have hpaired01 : paired s35663 false true = none := by rfl
  have hpaired10 : paired s35663 true false = none := by rfl
  have hpaired11 : paired s35663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35664 : safe 5 7 s35664 = true := by
  have hcenter00 : center s35664 0 false = none := by rfl
  have hcenter01 : center s35664 0 true = none := by rfl
  have hcenter10 : center s35664 1 false = none := by rfl
  have hcenter11 : center s35664 1 true = none := by rfl
  have hcenter20 : center s35664 2 false = none := by rfl
  have hcenter21 : center s35664 2 true = none := by rfl
  have hpaired00 : paired s35664 false false = none := by rfl
  have hpaired01 : paired s35664 false true = none := by rfl
  have hpaired10 : paired s35664 true false = none := by rfl
  have hpaired11 : paired s35664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35665 : safe 5 8 s35665 = true := by
  have hcenter00 : center s35665 0 false = none := by rfl
  have hcenter01 : center s35665 0 true = none := by rfl
  have hcenter10 : center s35665 1 false = some s35663 := by rfl
  have hcenter11 : center s35665 1 true = none := by rfl
  have hcenter20 : center s35665 2 false = none := by rfl
  have hcenter21 : center s35665 2 true = some s35664 := by rfl
  have hpaired00 : paired s35665 false false = none := by rfl
  have hpaired01 : paired s35665 false true = none := by rfl
  have hpaired10 : paired s35665 true false = none := by rfl
  have hpaired11 : paired s35665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35666 : safe 5 10 s35666 = true := by
  have hcenter00 : center s35666 0 false = none := by rfl
  have hcenter01 : center s35666 0 true = none := by rfl
  have hcenter10 : center s35666 1 false = none := by rfl
  have hcenter11 : center s35666 1 true = none := by rfl
  have hcenter20 : center s35666 2 false = some s35638 := by rfl
  have hcenter21 : center s35666 2 true = some s35653 := by rfl
  have hpaired00 : paired s35666 false false = none := by rfl
  have hpaired01 : paired s35666 false true = none := by rfl
  have hpaired10 : paired s35666 true false = some s35659 := by rfl
  have hpaired11 : paired s35666 true true = some s35665 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35638) (optionAll_some_eq hcenter21 safeNode35653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35659) (optionAll_some_eq hpaired11 safeNode35665)

theorem safeNode35667 : safe 5 4 s35667 = true := by
  have hcenter00 : center s35667 0 false = none := by rfl
  have hcenter01 : center s35667 0 true = none := by rfl
  have hcenter10 : center s35667 1 false = none := by rfl
  have hcenter11 : center s35667 1 true = none := by rfl
  have hcenter20 : center s35667 2 false = none := by rfl
  have hcenter21 : center s35667 2 true = none := by rfl
  have hpaired00 : paired s35667 false false = none := by rfl
  have hpaired01 : paired s35667 false true = none := by rfl
  have hpaired10 : paired s35667 true false = none := by rfl
  have hpaired11 : paired s35667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35668 : safe 5 5 s35668 = true := by
  have hcenter00 : center s35668 0 false = some s35667 := by rfl
  have hcenter01 : center s35668 0 true = none := by rfl
  have hcenter10 : center s35668 1 false = none := by rfl
  have hcenter11 : center s35668 1 true = none := by rfl
  have hcenter20 : center s35668 2 false = none := by rfl
  have hcenter21 : center s35668 2 true = none := by rfl
  have hpaired00 : paired s35668 false false = none := by rfl
  have hpaired01 : paired s35668 false true = none := by rfl
  have hpaired10 : paired s35668 true false = none := by rfl
  have hpaired11 : paired s35668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35669 : safe 5 3 s35669 = true := by
  have hcenter00 : center s35669 0 false = none := by rfl
  have hcenter01 : center s35669 0 true = none := by rfl
  have hcenter10 : center s35669 1 false = none := by rfl
  have hcenter11 : center s35669 1 true = none := by rfl
  have hcenter20 : center s35669 2 false = none := by rfl
  have hcenter21 : center s35669 2 true = none := by rfl
  have hpaired00 : paired s35669 false false = none := by rfl
  have hpaired01 : paired s35669 false true = none := by rfl
  have hpaired10 : paired s35669 true false = none := by rfl
  have hpaired11 : paired s35669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35670 : safe 5 4 s35670 = true := by
  have hcenter00 : center s35670 0 false = none := by rfl
  have hcenter01 : center s35670 0 true = none := by rfl
  have hcenter10 : center s35670 1 false = none := by rfl
  have hcenter11 : center s35670 1 true = none := by rfl
  have hcenter20 : center s35670 2 false = some s35669 := by rfl
  have hcenter21 : center s35670 2 true = none := by rfl
  have hpaired00 : paired s35670 false false = none := by rfl
  have hpaired01 : paired s35670 false true = none := by rfl
  have hpaired10 : paired s35670 true false = none := by rfl
  have hpaired11 : paired s35670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35671 : safe 5 5 s35671 = true := by
  have hcenter00 : center s35671 0 false = some s35670 := by rfl
  have hcenter01 : center s35671 0 true = none := by rfl
  have hcenter10 : center s35671 1 false = none := by rfl
  have hcenter11 : center s35671 1 true = none := by rfl
  have hcenter20 : center s35671 2 false = none := by rfl
  have hcenter21 : center s35671 2 true = none := by rfl
  have hpaired00 : paired s35671 false false = none := by rfl
  have hpaired01 : paired s35671 false true = none := by rfl
  have hpaired10 : paired s35671 true false = none := by rfl
  have hpaired11 : paired s35671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35672 : safe 5 6 s35672 = true := by
  have hcenter00 : center s35672 0 false = none := by rfl
  have hcenter01 : center s35672 0 true = none := by rfl
  have hcenter10 : center s35672 1 false = some s35668 := by rfl
  have hcenter11 : center s35672 1 true = none := by rfl
  have hcenter20 : center s35672 2 false = some s35671 := by rfl
  have hcenter21 : center s35672 2 true = none := by rfl
  have hpaired00 : paired s35672 false false = none := by rfl
  have hpaired01 : paired s35672 false true = none := by rfl
  have hpaired10 : paired s35672 true false = none := by rfl
  have hpaired11 : paired s35672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35668) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35673 : safe 5 7 s35673 = true := by
  have hcenter00 : center s35673 0 false = some s35672 := by rfl
  have hcenter01 : center s35673 0 true = none := by rfl
  have hcenter10 : center s35673 1 false = none := by rfl
  have hcenter11 : center s35673 1 true = none := by rfl
  have hcenter20 : center s35673 2 false = none := by rfl
  have hcenter21 : center s35673 2 true = none := by rfl
  have hpaired00 : paired s35673 false false = none := by rfl
  have hpaired01 : paired s35673 false true = none := by rfl
  have hpaired10 : paired s35673 true false = none := by rfl
  have hpaired11 : paired s35673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35674 : safe 5 8 s35674 = true := by
  have hcenter00 : center s35674 0 false = none := by rfl
  have hcenter01 : center s35674 0 true = none := by rfl
  have hcenter10 : center s35674 1 false = some s35673 := by rfl
  have hcenter11 : center s35674 1 true = none := by rfl
  have hcenter20 : center s35674 2 false = none := by rfl
  have hcenter21 : center s35674 2 true = none := by rfl
  have hpaired00 : paired s35674 false false = none := by rfl
  have hpaired01 : paired s35674 false true = none := by rfl
  have hpaired10 : paired s35674 true false = none := by rfl
  have hpaired11 : paired s35674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35675 : safe 5 7 s35675 = true := by
  have hcenter00 : center s35675 0 false = none := by rfl
  have hcenter01 : center s35675 0 true = none := by rfl
  have hcenter10 : center s35675 1 false = none := by rfl
  have hcenter11 : center s35675 1 true = none := by rfl
  have hcenter20 : center s35675 2 false = none := by rfl
  have hcenter21 : center s35675 2 true = none := by rfl
  have hpaired00 : paired s35675 false false = none := by rfl
  have hpaired01 : paired s35675 false true = none := by rfl
  have hpaired10 : paired s35675 true false = none := by rfl
  have hpaired11 : paired s35675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35676 : safe 5 5 s35676 = true := by
  have hcenter00 : center s35676 0 false = none := by rfl
  have hcenter01 : center s35676 0 true = none := by rfl
  have hcenter10 : center s35676 1 false = none := by rfl
  have hcenter11 : center s35676 1 true = none := by rfl
  have hcenter20 : center s35676 2 false = none := by rfl
  have hcenter21 : center s35676 2 true = none := by rfl
  have hpaired00 : paired s35676 false false = none := by rfl
  have hpaired01 : paired s35676 false true = none := by rfl
  have hpaired10 : paired s35676 true false = none := by rfl
  have hpaired11 : paired s35676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35677 : safe 5 6 s35677 = true := by
  have hcenter00 : center s35677 0 false = none := by rfl
  have hcenter01 : center s35677 0 true = none := by rfl
  have hcenter10 : center s35677 1 false = none := by rfl
  have hcenter11 : center s35677 1 true = none := by rfl
  have hcenter20 : center s35677 2 false = none := by rfl
  have hcenter21 : center s35677 2 true = some s35676 := by rfl
  have hpaired00 : paired s35677 false false = none := by rfl
  have hpaired01 : paired s35677 false true = none := by rfl
  have hpaired10 : paired s35677 true false = none := by rfl
  have hpaired11 : paired s35677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35678 : safe 5 7 s35678 = true := by
  have hcenter00 : center s35678 0 false = none := by rfl
  have hcenter01 : center s35678 0 true = none := by rfl
  have hcenter10 : center s35678 1 false = none := by rfl
  have hcenter11 : center s35678 1 true = some s35677 := by rfl
  have hcenter20 : center s35678 2 false = none := by rfl
  have hcenter21 : center s35678 2 true = none := by rfl
  have hpaired00 : paired s35678 false false = none := by rfl
  have hpaired01 : paired s35678 false true = none := by rfl
  have hpaired10 : paired s35678 true false = none := by rfl
  have hpaired11 : paired s35678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35679 : safe 5 8 s35679 = true := by
  have hcenter00 : center s35679 0 false = some s35675 := by rfl
  have hcenter01 : center s35679 0 true = some s35678 := by rfl
  have hcenter10 : center s35679 1 false = none := by rfl
  have hcenter11 : center s35679 1 true = none := by rfl
  have hcenter20 : center s35679 2 false = none := by rfl
  have hcenter21 : center s35679 2 true = none := by rfl
  have hpaired00 : paired s35679 false false = none := by rfl
  have hpaired01 : paired s35679 false true = none := by rfl
  have hpaired10 : paired s35679 true false = none := by rfl
  have hpaired11 : paired s35679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35675) (optionAll_some_eq hcenter01 safeNode35678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35680 : safe 5 9 s35680 = true := by
  have hcenter00 : center s35680 0 false = none := by rfl
  have hcenter01 : center s35680 0 true = none := by rfl
  have hcenter10 : center s35680 1 false = none := by rfl
  have hcenter11 : center s35680 1 true = none := by rfl
  have hcenter20 : center s35680 2 false = some s35674 := by rfl
  have hcenter21 : center s35680 2 true = some s35679 := by rfl
  have hpaired00 : paired s35680 false false = none := by rfl
  have hpaired01 : paired s35680 false true = none := by rfl
  have hpaired10 : paired s35680 true false = none := by rfl
  have hpaired11 : paired s35680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35674) (optionAll_some_eq hcenter21 safeNode35679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35681 : safe 5 7 s35681 = true := by
  have hcenter00 : center s35681 0 false = none := by rfl
  have hcenter01 : center s35681 0 true = none := by rfl
  have hcenter10 : center s35681 1 false = none := by rfl
  have hcenter11 : center s35681 1 true = none := by rfl
  have hcenter20 : center s35681 2 false = none := by rfl
  have hcenter21 : center s35681 2 true = none := by rfl
  have hpaired00 : paired s35681 false false = none := by rfl
  have hpaired01 : paired s35681 false true = none := by rfl
  have hpaired10 : paired s35681 true false = none := by rfl
  have hpaired11 : paired s35681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35682 : safe 5 6 s35682 = true := by
  have hcenter00 : center s35682 0 false = none := by rfl
  have hcenter01 : center s35682 0 true = none := by rfl
  have hcenter10 : center s35682 1 false = none := by rfl
  have hcenter11 : center s35682 1 true = none := by rfl
  have hcenter20 : center s35682 2 false = none := by rfl
  have hcenter21 : center s35682 2 true = none := by rfl
  have hpaired00 : paired s35682 false false = none := by rfl
  have hpaired01 : paired s35682 false true = none := by rfl
  have hpaired10 : paired s35682 true false = none := by rfl
  have hpaired11 : paired s35682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35683 : safe 5 7 s35683 = true := by
  have hcenter00 : center s35683 0 false = some s35682 := by rfl
  have hcenter01 : center s35683 0 true = none := by rfl
  have hcenter10 : center s35683 1 false = none := by rfl
  have hcenter11 : center s35683 1 true = none := by rfl
  have hcenter20 : center s35683 2 false = none := by rfl
  have hcenter21 : center s35683 2 true = none := by rfl
  have hpaired00 : paired s35683 false false = none := by rfl
  have hpaired01 : paired s35683 false true = none := by rfl
  have hpaired10 : paired s35683 true false = none := by rfl
  have hpaired11 : paired s35683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35684 : safe 5 6 s35684 = true := by
  exact safe_cost_exceeded 5 6 s35684 (by decide)

theorem safeNode35685 : safe 5 7 s35685 = true := by
  have hcenter00 : center s35685 0 false = some s35684 := by rfl
  have hcenter01 : center s35685 0 true = none := by rfl
  have hcenter10 : center s35685 1 false = none := by rfl
  have hcenter11 : center s35685 1 true = none := by rfl
  have hcenter20 : center s35685 2 false = none := by rfl
  have hcenter21 : center s35685 2 true = none := by rfl
  have hpaired00 : paired s35685 false false = none := by rfl
  have hpaired01 : paired s35685 false true = none := by rfl
  have hpaired10 : paired s35685 true false = none := by rfl
  have hpaired11 : paired s35685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35686 : safe 5 7 s35686 = true := by
  have hcenter00 : center s35686 0 false = none := by rfl
  have hcenter01 : center s35686 0 true = none := by rfl
  have hcenter10 : center s35686 1 false = none := by rfl
  have hcenter11 : center s35686 1 true = none := by rfl
  have hcenter20 : center s35686 2 false = none := by rfl
  have hcenter21 : center s35686 2 true = none := by rfl
  have hpaired00 : paired s35686 false false = none := by rfl
  have hpaired01 : paired s35686 false true = none := by rfl
  have hpaired10 : paired s35686 true false = none := by rfl
  have hpaired11 : paired s35686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35687 : safe 5 8 s35687 = true := by
  have hcenter00 : center s35687 0 false = none := by rfl
  have hcenter01 : center s35687 0 true = none := by rfl
  have hcenter10 : center s35687 1 false = some s35681 := by rfl
  have hcenter11 : center s35687 1 true = some s35683 := by rfl
  have hcenter20 : center s35687 2 false = some s35685 := by rfl
  have hcenter21 : center s35687 2 true = some s35686 := by rfl
  have hpaired00 : paired s35687 false false = none := by rfl
  have hpaired01 : paired s35687 false true = none := by rfl
  have hpaired10 : paired s35687 true false = none := by rfl
  have hpaired11 : paired s35687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35681) (optionAll_some_eq hcenter11 safeNode35683) (optionAll_some_eq hcenter20 safeNode35685) (optionAll_some_eq hcenter21 safeNode35686) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35688 : safe 5 6 s35688 = true := by
  exact safe_cost_exceeded 5 6 s35688 (by decide)

theorem safeNode35689 : safe 5 5 s35689 = true := by
  exact safe_cost_exceeded 5 5 s35689 (by decide)

theorem safeNode35690 : safe 5 6 s35690 = true := by
  have hcenter00 : center s35690 0 false = none := by rfl
  have hcenter01 : center s35690 0 true = some s35689 := by rfl
  have hcenter10 : center s35690 1 false = none := by rfl
  have hcenter11 : center s35690 1 true = none := by rfl
  have hcenter20 : center s35690 2 false = none := by rfl
  have hcenter21 : center s35690 2 true = none := by rfl
  have hpaired00 : paired s35690 false false = none := by rfl
  have hpaired01 : paired s35690 false true = none := by rfl
  have hpaired10 : paired s35690 true false = none := by rfl
  have hpaired11 : paired s35690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35691 : safe 5 7 s35691 = true := by
  have hcenter00 : center s35691 0 false = none := by rfl
  have hcenter01 : center s35691 0 true = none := by rfl
  have hcenter10 : center s35691 1 false = none := by rfl
  have hcenter11 : center s35691 1 true = some s35688 := by rfl
  have hcenter20 : center s35691 2 false = none := by rfl
  have hcenter21 : center s35691 2 true = some s35690 := by rfl
  have hpaired00 : paired s35691 false false = none := by rfl
  have hpaired01 : paired s35691 false true = none := by rfl
  have hpaired10 : paired s35691 true false = none := by rfl
  have hpaired11 : paired s35691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35688) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35692 : safe 5 6 s35692 = true := by
  exact safe_cost_exceeded 5 6 s35692 (by decide)

theorem safeNode35693 : safe 5 6 s35693 = true := by
  exact safe_cost_exceeded 5 6 s35693 (by decide)

theorem safeNode35694 : safe 5 8 s35694 = true := by
  have hcenter00 : center s35694 0 false = some s35691 := by rfl
  have hcenter01 : center s35694 0 true = none := by rfl
  have hcenter10 : center s35694 1 false = none := by rfl
  have hcenter11 : center s35694 1 true = none := by rfl
  have hcenter20 : center s35694 2 false = none := by rfl
  have hcenter21 : center s35694 2 true = none := by rfl
  have hpaired00 : paired s35694 false false = some s35692 := by rfl
  have hpaired01 : paired s35694 false true = some s35693 := by rfl
  have hpaired10 : paired s35694 true false = none := by rfl
  have hpaired11 : paired s35694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35692) (optionAll_some_eq hpaired01 safeNode35693) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35695 : safe 5 9 s35695 = true := by
  have hcenter00 : center s35695 0 false = none := by rfl
  have hcenter01 : center s35695 0 true = some s35687 := by rfl
  have hcenter10 : center s35695 1 false = some s35694 := by rfl
  have hcenter11 : center s35695 1 true = none := by rfl
  have hcenter20 : center s35695 2 false = none := by rfl
  have hcenter21 : center s35695 2 true = none := by rfl
  have hpaired00 : paired s35695 false false = none := by rfl
  have hpaired01 : paired s35695 false true = none := by rfl
  have hpaired10 : paired s35695 true false = none := by rfl
  have hpaired11 : paired s35695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35687) (optionAll_some_eq hcenter10 safeNode35694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35696 : safe 5 7 s35696 = true := by
  have hcenter00 : center s35696 0 false = none := by rfl
  have hcenter01 : center s35696 0 true = none := by rfl
  have hcenter10 : center s35696 1 false = none := by rfl
  have hcenter11 : center s35696 1 true = none := by rfl
  have hcenter20 : center s35696 2 false = none := by rfl
  have hcenter21 : center s35696 2 true = none := by rfl
  have hpaired00 : paired s35696 false false = none := by rfl
  have hpaired01 : paired s35696 false true = none := by rfl
  have hpaired10 : paired s35696 true false = none := by rfl
  have hpaired11 : paired s35696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35697 : safe 5 7 s35697 = true := by
  have hcenter00 : center s35697 0 false = none := by rfl
  have hcenter01 : center s35697 0 true = none := by rfl
  have hcenter10 : center s35697 1 false = none := by rfl
  have hcenter11 : center s35697 1 true = none := by rfl
  have hcenter20 : center s35697 2 false = none := by rfl
  have hcenter21 : center s35697 2 true = none := by rfl
  have hpaired00 : paired s35697 false false = none := by rfl
  have hpaired01 : paired s35697 false true = none := by rfl
  have hpaired10 : paired s35697 true false = none := by rfl
  have hpaired11 : paired s35697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35698 : safe 5 8 s35698 = true := by
  have hcenter00 : center s35698 0 false = none := by rfl
  have hcenter01 : center s35698 0 true = none := by rfl
  have hcenter10 : center s35698 1 false = none := by rfl
  have hcenter11 : center s35698 1 true = none := by rfl
  have hcenter20 : center s35698 2 false = some s35696 := by rfl
  have hcenter21 : center s35698 2 true = some s35697 := by rfl
  have hpaired00 : paired s35698 false false = none := by rfl
  have hpaired01 : paired s35698 false true = none := by rfl
  have hpaired10 : paired s35698 true false = none := by rfl
  have hpaired11 : paired s35698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35696) (optionAll_some_eq hcenter21 safeNode35697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35699 : safe 5 7 s35699 = true := by
  have hcenter00 : center s35699 0 false = none := by rfl
  have hcenter01 : center s35699 0 true = none := by rfl
  have hcenter10 : center s35699 1 false = none := by rfl
  have hcenter11 : center s35699 1 true = none := by rfl
  have hcenter20 : center s35699 2 false = none := by rfl
  have hcenter21 : center s35699 2 true = none := by rfl
  have hpaired00 : paired s35699 false false = none := by rfl
  have hpaired01 : paired s35699 false true = none := by rfl
  have hpaired10 : paired s35699 true false = none := by rfl
  have hpaired11 : paired s35699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35700 : safe 5 7 s35700 = true := by
  have hcenter00 : center s35700 0 false = none := by rfl
  have hcenter01 : center s35700 0 true = none := by rfl
  have hcenter10 : center s35700 1 false = none := by rfl
  have hcenter11 : center s35700 1 true = none := by rfl
  have hcenter20 : center s35700 2 false = none := by rfl
  have hcenter21 : center s35700 2 true = none := by rfl
  have hpaired00 : paired s35700 false false = none := by rfl
  have hpaired01 : paired s35700 false true = none := by rfl
  have hpaired10 : paired s35700 true false = none := by rfl
  have hpaired11 : paired s35700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35701 : safe 5 8 s35701 = true := by
  have hcenter00 : center s35701 0 false = some s35699 := by rfl
  have hcenter01 : center s35701 0 true = some s35700 := by rfl
  have hcenter10 : center s35701 1 false = none := by rfl
  have hcenter11 : center s35701 1 true = none := by rfl
  have hcenter20 : center s35701 2 false = none := by rfl
  have hcenter21 : center s35701 2 true = none := by rfl
  have hpaired00 : paired s35701 false false = none := by rfl
  have hpaired01 : paired s35701 false true = none := by rfl
  have hpaired10 : paired s35701 true false = none := by rfl
  have hpaired11 : paired s35701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35699) (optionAll_some_eq hcenter01 safeNode35700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35702 : safe 5 10 s35702 = true := by
  have hcenter00 : center s35702 0 false = some s35680 := by rfl
  have hcenter01 : center s35702 0 true = none := by rfl
  have hcenter10 : center s35702 1 false = none := by rfl
  have hcenter11 : center s35702 1 true = none := by rfl
  have hcenter20 : center s35702 2 false = some s35695 := by rfl
  have hcenter21 : center s35702 2 true = none := by rfl
  have hpaired00 : paired s35702 false false = some s35698 := by rfl
  have hpaired01 : paired s35702 false true = some s35701 := by rfl
  have hpaired10 : paired s35702 true false = none := by rfl
  have hpaired11 : paired s35702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35695) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35698) (optionAll_some_eq hpaired01 safeNode35701) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35703 : safe 5 11 s35703 = true := by
  have hcenter00 : center s35703 0 false = some s35666 := by rfl
  have hcenter01 : center s35703 0 true = none := by rfl
  have hcenter10 : center s35703 1 false = some s35702 := by rfl
  have hcenter11 : center s35703 1 true = none := by rfl
  have hcenter20 : center s35703 2 false = none := by rfl
  have hcenter21 : center s35703 2 true = none := by rfl
  have hpaired00 : paired s35703 false false = none := by rfl
  have hpaired01 : paired s35703 false true = none := by rfl
  have hpaired10 : paired s35703 true false = none := by rfl
  have hpaired11 : paired s35703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35666) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35704 : safe 5 5 s35704 = true := by
  exact safe_cost_exceeded 5 5 s35704 (by decide)

theorem safeNode35705 : safe 5 6 s35705 = true := by
  have hcenter00 : center s35705 0 false = none := by rfl
  have hcenter01 : center s35705 0 true = some s35704 := by rfl
  have hcenter10 : center s35705 1 false = none := by rfl
  have hcenter11 : center s35705 1 true = none := by rfl
  have hcenter20 : center s35705 2 false = none := by rfl
  have hcenter21 : center s35705 2 true = none := by rfl
  have hpaired00 : paired s35705 false false = none := by rfl
  have hpaired01 : paired s35705 false true = none := by rfl
  have hpaired10 : paired s35705 true false = none := by rfl
  have hpaired11 : paired s35705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35706 : safe 5 7 s35706 = true := by
  have hcenter00 : center s35706 0 false = none := by rfl
  have hcenter01 : center s35706 0 true = none := by rfl
  have hcenter10 : center s35706 1 false = none := by rfl
  have hcenter11 : center s35706 1 true = none := by rfl
  have hcenter20 : center s35706 2 false = none := by rfl
  have hcenter21 : center s35706 2 true = some s35705 := by rfl
  have hpaired00 : paired s35706 false false = none := by rfl
  have hpaired01 : paired s35706 false true = none := by rfl
  have hpaired10 : paired s35706 true false = none := by rfl
  have hpaired11 : paired s35706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35707 : safe 5 4 s35707 = true := by
  exact safe_cost_exceeded 5 4 s35707 (by decide)

theorem safeNode35708 : safe 5 5 s35708 = true := by
  have hcenter00 : center s35708 0 false = some s35707 := by rfl
  have hcenter01 : center s35708 0 true = none := by rfl
  have hcenter10 : center s35708 1 false = none := by rfl
  have hcenter11 : center s35708 1 true = none := by rfl
  have hcenter20 : center s35708 2 false = none := by rfl
  have hcenter21 : center s35708 2 true = none := by rfl
  have hpaired00 : paired s35708 false false = none := by rfl
  have hpaired01 : paired s35708 false true = none := by rfl
  have hpaired10 : paired s35708 true false = none := by rfl
  have hpaired11 : paired s35708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35709 : safe 5 6 s35709 = true := by
  have hcenter00 : center s35709 0 false = none := by rfl
  have hcenter01 : center s35709 0 true = none := by rfl
  have hcenter10 : center s35709 1 false = none := by rfl
  have hcenter11 : center s35709 1 true = none := by rfl
  have hcenter20 : center s35709 2 false = some s35708 := by rfl
  have hcenter21 : center s35709 2 true = none := by rfl
  have hpaired00 : paired s35709 false false = none := by rfl
  have hpaired01 : paired s35709 false true = none := by rfl
  have hpaired10 : paired s35709 true false = none := by rfl
  have hpaired11 : paired s35709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35710 : safe 5 7 s35710 = true := by
  have hcenter00 : center s35710 0 false = none := by rfl
  have hcenter01 : center s35710 0 true = some s35709 := by rfl
  have hcenter10 : center s35710 1 false = none := by rfl
  have hcenter11 : center s35710 1 true = none := by rfl
  have hcenter20 : center s35710 2 false = none := by rfl
  have hcenter21 : center s35710 2 true = none := by rfl
  have hpaired00 : paired s35710 false false = none := by rfl
  have hpaired01 : paired s35710 false true = none := by rfl
  have hpaired10 : paired s35710 true false = none := by rfl
  have hpaired11 : paired s35710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35711 : safe 5 8 s35711 = true := by
  have hcenter00 : center s35711 0 false = some s35706 := by rfl
  have hcenter01 : center s35711 0 true = none := by rfl
  have hcenter10 : center s35711 1 false = none := by rfl
  have hcenter11 : center s35711 1 true = none := by rfl
  have hcenter20 : center s35711 2 false = some s35710 := by rfl
  have hcenter21 : center s35711 2 true = none := by rfl
  have hpaired00 : paired s35711 false false = none := by rfl
  have hpaired01 : paired s35711 false true = none := by rfl
  have hpaired10 : paired s35711 true false = none := by rfl
  have hpaired11 : paired s35711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35712 : safe 5 7 s35712 = true := by
  have hcenter00 : center s35712 0 false = none := by rfl
  have hcenter01 : center s35712 0 true = none := by rfl
  have hcenter10 : center s35712 1 false = none := by rfl
  have hcenter11 : center s35712 1 true = none := by rfl
  have hcenter20 : center s35712 2 false = none := by rfl
  have hcenter21 : center s35712 2 true = none := by rfl
  have hpaired00 : paired s35712 false false = none := by rfl
  have hpaired01 : paired s35712 false true = none := by rfl
  have hpaired10 : paired s35712 true false = none := by rfl
  have hpaired11 : paired s35712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35713 : safe 5 4 s35713 = true := by
  exact safe_cost_exceeded 5 4 s35713 (by decide)

theorem safeNode35714 : safe 5 4 s35714 = true := by
  exact safe_cost_exceeded 5 4 s35714 (by decide)

theorem safeNode35715 : safe 5 6 s35715 = true := by
  have hcenter00 : center s35715 0 false = none := by rfl
  have hcenter01 : center s35715 0 true = none := by rfl
  have hcenter10 : center s35715 1 false = none := by rfl
  have hcenter11 : center s35715 1 true = none := by rfl
  have hcenter20 : center s35715 2 false = none := by rfl
  have hcenter21 : center s35715 2 true = none := by rfl
  have hpaired00 : paired s35715 false false = some s35713 := by rfl
  have hpaired01 : paired s35715 false true = some s35714 := by rfl
  have hpaired10 : paired s35715 true false = none := by rfl
  have hpaired11 : paired s35715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35713) (optionAll_some_eq hpaired01 safeNode35714) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35716 : safe 5 7 s35716 = true := by
  have hcenter00 : center s35716 0 false = none := by rfl
  have hcenter01 : center s35716 0 true = none := by rfl
  have hcenter10 : center s35716 1 false = some s35715 := by rfl
  have hcenter11 : center s35716 1 true = none := by rfl
  have hcenter20 : center s35716 2 false = none := by rfl
  have hcenter21 : center s35716 2 true = none := by rfl
  have hpaired00 : paired s35716 false false = none := by rfl
  have hpaired01 : paired s35716 false true = none := by rfl
  have hpaired10 : paired s35716 true false = none := by rfl
  have hpaired11 : paired s35716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35717 : safe 5 8 s35717 = true := by
  have hcenter00 : center s35717 0 false = none := by rfl
  have hcenter01 : center s35717 0 true = some s35712 := by rfl
  have hcenter10 : center s35717 1 false = none := by rfl
  have hcenter11 : center s35717 1 true = none := by rfl
  have hcenter20 : center s35717 2 false = none := by rfl
  have hcenter21 : center s35717 2 true = some s35716 := by rfl
  have hpaired00 : paired s35717 false false = none := by rfl
  have hpaired01 : paired s35717 false true = none := by rfl
  have hpaired10 : paired s35717 true false = none := by rfl
  have hpaired11 : paired s35717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35718 : safe 5 4 s35718 = true := by
  exact safe_cost_exceeded 5 4 s35718 (by decide)

theorem safeNode35719 : safe 5 4 s35719 = true := by
  exact safe_cost_exceeded 5 4 s35719 (by decide)

theorem safeNode35720 : safe 5 6 s35720 = true := by
  have hcenter00 : center s35720 0 false = none := by rfl
  have hcenter01 : center s35720 0 true = none := by rfl
  have hcenter10 : center s35720 1 false = none := by rfl
  have hcenter11 : center s35720 1 true = none := by rfl
  have hcenter20 : center s35720 2 false = none := by rfl
  have hcenter21 : center s35720 2 true = none := by rfl
  have hpaired00 : paired s35720 false false = none := by rfl
  have hpaired01 : paired s35720 false true = none := by rfl
  have hpaired10 : paired s35720 true false = some s35718 := by rfl
  have hpaired11 : paired s35720 true true = some s35719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35718) (optionAll_some_eq hpaired11 safeNode35719)

theorem safeNode35721 : safe 5 7 s35721 = true := by
  have hcenter00 : center s35721 0 false = none := by rfl
  have hcenter01 : center s35721 0 true = none := by rfl
  have hcenter10 : center s35721 1 false = none := by rfl
  have hcenter11 : center s35721 1 true = none := by rfl
  have hcenter20 : center s35721 2 false = none := by rfl
  have hcenter21 : center s35721 2 true = some s35720 := by rfl
  have hpaired00 : paired s35721 false false = none := by rfl
  have hpaired01 : paired s35721 false true = none := by rfl
  have hpaired10 : paired s35721 true false = none := by rfl
  have hpaired11 : paired s35721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35722 : safe 5 4 s35722 = true := by
  exact safe_cost_exceeded 5 4 s35722 (by decide)

theorem safeNode35723 : safe 5 4 s35723 = true := by
  exact safe_cost_exceeded 5 4 s35723 (by decide)

theorem safeNode35724 : safe 5 6 s35724 = true := by
  have hcenter00 : center s35724 0 false = none := by rfl
  have hcenter01 : center s35724 0 true = none := by rfl
  have hcenter10 : center s35724 1 false = none := by rfl
  have hcenter11 : center s35724 1 true = none := by rfl
  have hcenter20 : center s35724 2 false = none := by rfl
  have hcenter21 : center s35724 2 true = none := by rfl
  have hpaired00 : paired s35724 false false = none := by rfl
  have hpaired01 : paired s35724 false true = none := by rfl
  have hpaired10 : paired s35724 true false = some s35722 := by rfl
  have hpaired11 : paired s35724 true true = some s35723 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35722) (optionAll_some_eq hpaired11 safeNode35723)

theorem safeNode35725 : safe 5 7 s35725 = true := by
  have hcenter00 : center s35725 0 false = none := by rfl
  have hcenter01 : center s35725 0 true = none := by rfl
  have hcenter10 : center s35725 1 false = none := by rfl
  have hcenter11 : center s35725 1 true = some s35724 := by rfl
  have hcenter20 : center s35725 2 false = none := by rfl
  have hcenter21 : center s35725 2 true = none := by rfl
  have hpaired00 : paired s35725 false false = none := by rfl
  have hpaired01 : paired s35725 false true = none := by rfl
  have hpaired10 : paired s35725 true false = none := by rfl
  have hpaired11 : paired s35725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35726 : safe 5 9 s35726 = true := by
  have hcenter00 : center s35726 0 false = none := by rfl
  have hcenter01 : center s35726 0 true = none := by rfl
  have hcenter10 : center s35726 1 false = some s35711 := by rfl
  have hcenter11 : center s35726 1 true = some s35717 := by rfl
  have hcenter20 : center s35726 2 false = none := by rfl
  have hcenter21 : center s35726 2 true = none := by rfl
  have hpaired00 : paired s35726 false false = none := by rfl
  have hpaired01 : paired s35726 false true = none := by rfl
  have hpaired10 : paired s35726 true false = some s35721 := by rfl
  have hpaired11 : paired s35726 true true = some s35725 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35711) (optionAll_some_eq hcenter11 safeNode35717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35721) (optionAll_some_eq hpaired11 safeNode35725)

theorem safeNode35727 : safe 5 5 s35727 = true := by
  exact safe_cost_exceeded 5 5 s35727 (by decide)

theorem safeNode35728 : safe 5 6 s35728 = true := by
  have hcenter00 : center s35728 0 false = none := by rfl
  have hcenter01 : center s35728 0 true = some s35727 := by rfl
  have hcenter10 : center s35728 1 false = none := by rfl
  have hcenter11 : center s35728 1 true = none := by rfl
  have hcenter20 : center s35728 2 false = none := by rfl
  have hcenter21 : center s35728 2 true = none := by rfl
  have hpaired00 : paired s35728 false false = none := by rfl
  have hpaired01 : paired s35728 false true = none := by rfl
  have hpaired10 : paired s35728 true false = none := by rfl
  have hpaired11 : paired s35728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35729 : safe 5 7 s35729 = true := by
  have hcenter00 : center s35729 0 false = none := by rfl
  have hcenter01 : center s35729 0 true = none := by rfl
  have hcenter10 : center s35729 1 false = none := by rfl
  have hcenter11 : center s35729 1 true = some s35728 := by rfl
  have hcenter20 : center s35729 2 false = none := by rfl
  have hcenter21 : center s35729 2 true = none := by rfl
  have hpaired00 : paired s35729 false false = none := by rfl
  have hpaired01 : paired s35729 false true = none := by rfl
  have hpaired10 : paired s35729 true false = none := by rfl
  have hpaired11 : paired s35729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35730 : safe 5 7 s35730 = true := by
  have hcenter00 : center s35730 0 false = none := by rfl
  have hcenter01 : center s35730 0 true = none := by rfl
  have hcenter10 : center s35730 1 false = none := by rfl
  have hcenter11 : center s35730 1 true = none := by rfl
  have hcenter20 : center s35730 2 false = none := by rfl
  have hcenter21 : center s35730 2 true = none := by rfl
  have hpaired00 : paired s35730 false false = none := by rfl
  have hpaired01 : paired s35730 false true = none := by rfl
  have hpaired10 : paired s35730 true false = none := by rfl
  have hpaired11 : paired s35730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35731 : safe 5 8 s35731 = true := by
  have hcenter00 : center s35731 0 false = some s35729 := by rfl
  have hcenter01 : center s35731 0 true = none := by rfl
  have hcenter10 : center s35731 1 false = none := by rfl
  have hcenter11 : center s35731 1 true = none := by rfl
  have hcenter20 : center s35731 2 false = some s35730 := by rfl
  have hcenter21 : center s35731 2 true = none := by rfl
  have hpaired00 : paired s35731 false false = none := by rfl
  have hpaired01 : paired s35731 false true = none := by rfl
  have hpaired10 : paired s35731 true false = none := by rfl
  have hpaired11 : paired s35731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35732 : safe 5 4 s35732 = true := by
  exact safe_cost_exceeded 5 4 s35732 (by decide)

theorem safeNode35733 : safe 5 4 s35733 = true := by
  have hcenter00 : center s35733 0 false = none := by rfl
  have hcenter01 : center s35733 0 true = none := by rfl
  have hcenter10 : center s35733 1 false = none := by rfl
  have hcenter11 : center s35733 1 true = none := by rfl
  have hcenter20 : center s35733 2 false = none := by rfl
  have hcenter21 : center s35733 2 true = none := by rfl
  have hpaired00 : paired s35733 false false = none := by rfl
  have hpaired01 : paired s35733 false true = none := by rfl
  have hpaired10 : paired s35733 true false = none := by rfl
  have hpaired11 : paired s35733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35734 : safe 5 5 s35734 = true := by
  have hcenter00 : center s35734 0 false = none := by rfl
  have hcenter01 : center s35734 0 true = none := by rfl
  have hcenter10 : center s35734 1 false = some s35732 := by rfl
  have hcenter11 : center s35734 1 true = none := by rfl
  have hcenter20 : center s35734 2 false = some s35733 := by rfl
  have hcenter21 : center s35734 2 true = none := by rfl
  have hpaired00 : paired s35734 false false = none := by rfl
  have hpaired01 : paired s35734 false true = none := by rfl
  have hpaired10 : paired s35734 true false = none := by rfl
  have hpaired11 : paired s35734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35732) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35735 : safe 5 6 s35735 = true := by
  have hcenter00 : center s35735 0 false = some s35734 := by rfl
  have hcenter01 : center s35735 0 true = none := by rfl
  have hcenter10 : center s35735 1 false = none := by rfl
  have hcenter11 : center s35735 1 true = none := by rfl
  have hcenter20 : center s35735 2 false = none := by rfl
  have hcenter21 : center s35735 2 true = none := by rfl
  have hpaired00 : paired s35735 false false = none := by rfl
  have hpaired01 : paired s35735 false true = none := by rfl
  have hpaired10 : paired s35735 true false = none := by rfl
  have hpaired11 : paired s35735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35736 : safe 5 7 s35736 = true := by
  have hcenter00 : center s35736 0 false = none := by rfl
  have hcenter01 : center s35736 0 true = none := by rfl
  have hcenter10 : center s35736 1 false = none := by rfl
  have hcenter11 : center s35736 1 true = some s35735 := by rfl
  have hcenter20 : center s35736 2 false = none := by rfl
  have hcenter21 : center s35736 2 true = none := by rfl
  have hpaired00 : paired s35736 false false = none := by rfl
  have hpaired01 : paired s35736 false true = none := by rfl
  have hpaired10 : paired s35736 true false = none := by rfl
  have hpaired11 : paired s35736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35737 : safe 5 4 s35737 = true := by
  exact safe_cost_exceeded 5 4 s35737 (by decide)

theorem safeNode35738 : safe 5 4 s35738 = true := by
  have hcenter00 : center s35738 0 false = none := by rfl
  have hcenter01 : center s35738 0 true = none := by rfl
  have hcenter10 : center s35738 1 false = none := by rfl
  have hcenter11 : center s35738 1 true = none := by rfl
  have hcenter20 : center s35738 2 false = none := by rfl
  have hcenter21 : center s35738 2 true = none := by rfl
  have hpaired00 : paired s35738 false false = none := by rfl
  have hpaired01 : paired s35738 false true = none := by rfl
  have hpaired10 : paired s35738 true false = none := by rfl
  have hpaired11 : paired s35738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35739 : safe 5 5 s35739 = true := by
  have hcenter00 : center s35739 0 false = some s35737 := by rfl
  have hcenter01 : center s35739 0 true = none := by rfl
  have hcenter10 : center s35739 1 false = none := by rfl
  have hcenter11 : center s35739 1 true = none := by rfl
  have hcenter20 : center s35739 2 false = some s35738 := by rfl
  have hcenter21 : center s35739 2 true = none := by rfl
  have hpaired00 : paired s35739 false false = none := by rfl
  have hpaired01 : paired s35739 false true = none := by rfl
  have hpaired10 : paired s35739 true false = none := by rfl
  have hpaired11 : paired s35739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35740 : safe 5 6 s35740 = true := by
  have hcenter00 : center s35740 0 false = none := by rfl
  have hcenter01 : center s35740 0 true = none := by rfl
  have hcenter10 : center s35740 1 false = some s35739 := by rfl
  have hcenter11 : center s35740 1 true = none := by rfl
  have hcenter20 : center s35740 2 false = none := by rfl
  have hcenter21 : center s35740 2 true = none := by rfl
  have hpaired00 : paired s35740 false false = none := by rfl
  have hpaired01 : paired s35740 false true = none := by rfl
  have hpaired10 : paired s35740 true false = none := by rfl
  have hpaired11 : paired s35740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35741 : safe 5 7 s35741 = true := by
  have hcenter00 : center s35741 0 false = none := by rfl
  have hcenter01 : center s35741 0 true = some s35740 := by rfl
  have hcenter10 : center s35741 1 false = none := by rfl
  have hcenter11 : center s35741 1 true = none := by rfl
  have hcenter20 : center s35741 2 false = none := by rfl
  have hcenter21 : center s35741 2 true = none := by rfl
  have hpaired00 : paired s35741 false false = none := by rfl
  have hpaired01 : paired s35741 false true = none := by rfl
  have hpaired10 : paired s35741 true false = none := by rfl
  have hpaired11 : paired s35741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35742 : safe 5 9 s35742 = true := by
  have hcenter00 : center s35742 0 false = none := by rfl
  have hcenter01 : center s35742 0 true = none := by rfl
  have hcenter10 : center s35742 1 false = some s35731 := by rfl
  have hcenter11 : center s35742 1 true = none := by rfl
  have hcenter20 : center s35742 2 false = none := by rfl
  have hcenter21 : center s35742 2 true = none := by rfl
  have hpaired00 : paired s35742 false false = none := by rfl
  have hpaired01 : paired s35742 false true = none := by rfl
  have hpaired10 : paired s35742 true false = some s35736 := by rfl
  have hpaired11 : paired s35742 true true = some s35741 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35736) (optionAll_some_eq hpaired11 safeNode35741)

theorem safeNode35743 : safe 5 4 s35743 = true := by
  have hcenter00 : center s35743 0 false = none := by rfl
  have hcenter01 : center s35743 0 true = none := by rfl
  have hcenter10 : center s35743 1 false = none := by rfl
  have hcenter11 : center s35743 1 true = none := by rfl
  have hcenter20 : center s35743 2 false = none := by rfl
  have hcenter21 : center s35743 2 true = none := by rfl
  have hpaired00 : paired s35743 false false = none := by rfl
  have hpaired01 : paired s35743 false true = none := by rfl
  have hpaired10 : paired s35743 true false = none := by rfl
  have hpaired11 : paired s35743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35744 : safe 5 5 s35744 = true := by
  have hcenter00 : center s35744 0 false = none := by rfl
  have hcenter01 : center s35744 0 true = none := by rfl
  have hcenter10 : center s35744 1 false = none := by rfl
  have hcenter11 : center s35744 1 true = none := by rfl
  have hcenter20 : center s35744 2 false = none := by rfl
  have hcenter21 : center s35744 2 true = some s35743 := by rfl
  have hpaired00 : paired s35744 false false = none := by rfl
  have hpaired01 : paired s35744 false true = none := by rfl
  have hpaired10 : paired s35744 true false = none := by rfl
  have hpaired11 : paired s35744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35745 : safe 5 6 s35745 = true := by
  have hcenter00 : center s35745 0 false = none := by rfl
  have hcenter01 : center s35745 0 true = none := by rfl
  have hcenter10 : center s35745 1 false = some s35744 := by rfl
  have hcenter11 : center s35745 1 true = none := by rfl
  have hcenter20 : center s35745 2 false = none := by rfl
  have hcenter21 : center s35745 2 true = none := by rfl
  have hpaired00 : paired s35745 false false = none := by rfl
  have hpaired01 : paired s35745 false true = none := by rfl
  have hpaired10 : paired s35745 true false = none := by rfl
  have hpaired11 : paired s35745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35746 : safe 5 7 s35746 = true := by
  have hcenter00 : center s35746 0 false = none := by rfl
  have hcenter01 : center s35746 0 true = none := by rfl
  have hcenter10 : center s35746 1 false = none := by rfl
  have hcenter11 : center s35746 1 true = none := by rfl
  have hcenter20 : center s35746 2 false = some s35745 := by rfl
  have hcenter21 : center s35746 2 true = none := by rfl
  have hpaired00 : paired s35746 false false = none := by rfl
  have hpaired01 : paired s35746 false true = none := by rfl
  have hpaired10 : paired s35746 true false = none := by rfl
  have hpaired11 : paired s35746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35747 : safe 5 4 s35747 = true := by
  have hcenter00 : center s35747 0 false = none := by rfl
  have hcenter01 : center s35747 0 true = none := by rfl
  have hcenter10 : center s35747 1 false = none := by rfl
  have hcenter11 : center s35747 1 true = none := by rfl
  have hcenter20 : center s35747 2 false = none := by rfl
  have hcenter21 : center s35747 2 true = none := by rfl
  have hpaired00 : paired s35747 false false = none := by rfl
  have hpaired01 : paired s35747 false true = none := by rfl
  have hpaired10 : paired s35747 true false = none := by rfl
  have hpaired11 : paired s35747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35748 : safe 5 5 s35748 = true := by
  have hcenter00 : center s35748 0 false = some s35747 := by rfl
  have hcenter01 : center s35748 0 true = none := by rfl
  have hcenter10 : center s35748 1 false = none := by rfl
  have hcenter11 : center s35748 1 true = none := by rfl
  have hcenter20 : center s35748 2 false = none := by rfl
  have hcenter21 : center s35748 2 true = none := by rfl
  have hpaired00 : paired s35748 false false = none := by rfl
  have hpaired01 : paired s35748 false true = none := by rfl
  have hpaired10 : paired s35748 true false = none := by rfl
  have hpaired11 : paired s35748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35749 : safe 5 4 s35749 = true := by
  exact safe_cost_exceeded 5 4 s35749 (by decide)

theorem safeNode35750 : safe 5 4 s35750 = true := by
  exact safe_cost_exceeded 5 4 s35750 (by decide)

theorem safeNode35751 : safe 5 6 s35751 = true := by
  have hcenter00 : center s35751 0 false = none := by rfl
  have hcenter01 : center s35751 0 true = none := by rfl
  have hcenter10 : center s35751 1 false = none := by rfl
  have hcenter11 : center s35751 1 true = none := by rfl
  have hcenter20 : center s35751 2 false = none := by rfl
  have hcenter21 : center s35751 2 true = some s35748 := by rfl
  have hpaired00 : paired s35751 false false = some s35749 := by rfl
  have hpaired01 : paired s35751 false true = some s35750 := by rfl
  have hpaired10 : paired s35751 true false = none := by rfl
  have hpaired11 : paired s35751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35748) (optionAll_some_eq hpaired00 safeNode35749) (optionAll_some_eq hpaired01 safeNode35750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35752 : safe 5 7 s35752 = true := by
  have hcenter00 : center s35752 0 false = none := by rfl
  have hcenter01 : center s35752 0 true = none := by rfl
  have hcenter10 : center s35752 1 false = none := by rfl
  have hcenter11 : center s35752 1 true = some s35751 := by rfl
  have hcenter20 : center s35752 2 false = none := by rfl
  have hcenter21 : center s35752 2 true = none := by rfl
  have hpaired00 : paired s35752 false false = none := by rfl
  have hpaired01 : paired s35752 false true = none := by rfl
  have hpaired10 : paired s35752 true false = none := by rfl
  have hpaired11 : paired s35752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35753 : safe 5 5 s35753 = true := by
  have hcenter00 : center s35753 0 false = none := by rfl
  have hcenter01 : center s35753 0 true = none := by rfl
  have hcenter10 : center s35753 1 false = none := by rfl
  have hcenter11 : center s35753 1 true = none := by rfl
  have hcenter20 : center s35753 2 false = none := by rfl
  have hcenter21 : center s35753 2 true = none := by rfl
  have hpaired00 : paired s35753 false false = none := by rfl
  have hpaired01 : paired s35753 false true = none := by rfl
  have hpaired10 : paired s35753 true false = none := by rfl
  have hpaired11 : paired s35753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35754 : safe 5 6 s35754 = true := by
  have hcenter00 : center s35754 0 false = none := by rfl
  have hcenter01 : center s35754 0 true = none := by rfl
  have hcenter10 : center s35754 1 false = none := by rfl
  have hcenter11 : center s35754 1 true = some s35753 := by rfl
  have hcenter20 : center s35754 2 false = none := by rfl
  have hcenter21 : center s35754 2 true = none := by rfl
  have hpaired00 : paired s35754 false false = none := by rfl
  have hpaired01 : paired s35754 false true = none := by rfl
  have hpaired10 : paired s35754 true false = none := by rfl
  have hpaired11 : paired s35754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35755 : safe 5 7 s35755 = true := by
  have hcenter00 : center s35755 0 false = none := by rfl
  have hcenter01 : center s35755 0 true = some s35754 := by rfl
  have hcenter10 : center s35755 1 false = none := by rfl
  have hcenter11 : center s35755 1 true = none := by rfl
  have hcenter20 : center s35755 2 false = none := by rfl
  have hcenter21 : center s35755 2 true = none := by rfl
  have hpaired00 : paired s35755 false false = none := by rfl
  have hpaired01 : paired s35755 false true = none := by rfl
  have hpaired10 : paired s35755 true false = none := by rfl
  have hpaired11 : paired s35755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35756 : safe 5 8 s35756 = true := by
  have hcenter00 : center s35756 0 false = some s35746 := by rfl
  have hcenter01 : center s35756 0 true = some s35752 := by rfl
  have hcenter10 : center s35756 1 false = none := by rfl
  have hcenter11 : center s35756 1 true = none := by rfl
  have hcenter20 : center s35756 2 false = none := by rfl
  have hcenter21 : center s35756 2 true = some s35755 := by rfl
  have hpaired00 : paired s35756 false false = none := by rfl
  have hpaired01 : paired s35756 false true = none := by rfl
  have hpaired10 : paired s35756 true false = none := by rfl
  have hpaired11 : paired s35756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35746) (optionAll_some_eq hcenter01 safeNode35752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35757 : safe 5 4 s35757 = true := by
  have hcenter00 : center s35757 0 false = none := by rfl
  have hcenter01 : center s35757 0 true = none := by rfl
  have hcenter10 : center s35757 1 false = none := by rfl
  have hcenter11 : center s35757 1 true = none := by rfl
  have hcenter20 : center s35757 2 false = none := by rfl
  have hcenter21 : center s35757 2 true = none := by rfl
  have hpaired00 : paired s35757 false false = none := by rfl
  have hpaired01 : paired s35757 false true = none := by rfl
  have hpaired10 : paired s35757 true false = none := by rfl
  have hpaired11 : paired s35757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35758 : safe 5 5 s35758 = true := by
  have hcenter00 : center s35758 0 false = none := by rfl
  have hcenter01 : center s35758 0 true = none := by rfl
  have hcenter10 : center s35758 1 false = none := by rfl
  have hcenter11 : center s35758 1 true = none := by rfl
  have hcenter20 : center s35758 2 false = none := by rfl
  have hcenter21 : center s35758 2 true = some s35757 := by rfl
  have hpaired00 : paired s35758 false false = none := by rfl
  have hpaired01 : paired s35758 false true = none := by rfl
  have hpaired10 : paired s35758 true false = none := by rfl
  have hpaired11 : paired s35758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35759 : safe 5 4 s35759 = true := by
  exact safe_cost_exceeded 5 4 s35759 (by decide)

theorem safeNode35760 : safe 5 4 s35760 = true := by
  exact safe_cost_exceeded 5 4 s35760 (by decide)

theorem safeNode35761 : safe 5 6 s35761 = true := by
  have hcenter00 : center s35761 0 false = none := by rfl
  have hcenter01 : center s35761 0 true = none := by rfl
  have hcenter10 : center s35761 1 false = some s35758 := by rfl
  have hcenter11 : center s35761 1 true = none := by rfl
  have hcenter20 : center s35761 2 false = none := by rfl
  have hcenter21 : center s35761 2 true = none := by rfl
  have hpaired00 : paired s35761 false false = some s35759 := by rfl
  have hpaired01 : paired s35761 false true = some s35760 := by rfl
  have hpaired10 : paired s35761 true false = none := by rfl
  have hpaired11 : paired s35761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35759) (optionAll_some_eq hpaired01 safeNode35760) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35762 : safe 5 7 s35762 = true := by
  have hcenter00 : center s35762 0 false = none := by rfl
  have hcenter01 : center s35762 0 true = some s35761 := by rfl
  have hcenter10 : center s35762 1 false = none := by rfl
  have hcenter11 : center s35762 1 true = none := by rfl
  have hcenter20 : center s35762 2 false = none := by rfl
  have hcenter21 : center s35762 2 true = none := by rfl
  have hpaired00 : paired s35762 false false = none := by rfl
  have hpaired01 : paired s35762 false true = none := by rfl
  have hpaired10 : paired s35762 true false = none := by rfl
  have hpaired11 : paired s35762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35763 : safe 5 4 s35763 = true := by
  have hcenter00 : center s35763 0 false = none := by rfl
  have hcenter01 : center s35763 0 true = none := by rfl
  have hcenter10 : center s35763 1 false = none := by rfl
  have hcenter11 : center s35763 1 true = none := by rfl
  have hcenter20 : center s35763 2 false = none := by rfl
  have hcenter21 : center s35763 2 true = none := by rfl
  have hpaired00 : paired s35763 false false = none := by rfl
  have hpaired01 : paired s35763 false true = none := by rfl
  have hpaired10 : paired s35763 true false = none := by rfl
  have hpaired11 : paired s35763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35764 : safe 5 5 s35764 = true := by
  have hcenter00 : center s35764 0 false = none := by rfl
  have hcenter01 : center s35764 0 true = none := by rfl
  have hcenter10 : center s35764 1 false = none := by rfl
  have hcenter11 : center s35764 1 true = none := by rfl
  have hcenter20 : center s35764 2 false = none := by rfl
  have hcenter21 : center s35764 2 true = some s35763 := by rfl
  have hpaired00 : paired s35764 false false = none := by rfl
  have hpaired01 : paired s35764 false true = none := by rfl
  have hpaired10 : paired s35764 true false = none := by rfl
  have hpaired11 : paired s35764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35765 : safe 5 4 s35765 = true := by
  exact safe_cost_exceeded 5 4 s35765 (by decide)

theorem safeNode35766 : safe 5 4 s35766 = true := by
  exact safe_cost_exceeded 5 4 s35766 (by decide)

theorem safeNode35767 : safe 5 6 s35767 = true := by
  have hcenter00 : center s35767 0 false = some s35764 := by rfl
  have hcenter01 : center s35767 0 true = none := by rfl
  have hcenter10 : center s35767 1 false = none := by rfl
  have hcenter11 : center s35767 1 true = none := by rfl
  have hcenter20 : center s35767 2 false = none := by rfl
  have hcenter21 : center s35767 2 true = none := by rfl
  have hpaired00 : paired s35767 false false = some s35765 := by rfl
  have hpaired01 : paired s35767 false true = some s35766 := by rfl
  have hpaired10 : paired s35767 true false = none := by rfl
  have hpaired11 : paired s35767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35765) (optionAll_some_eq hpaired01 safeNode35766) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35768 : safe 5 7 s35768 = true := by
  have hcenter00 : center s35768 0 false = none := by rfl
  have hcenter01 : center s35768 0 true = none := by rfl
  have hcenter10 : center s35768 1 false = none := by rfl
  have hcenter11 : center s35768 1 true = some s35767 := by rfl
  have hcenter20 : center s35768 2 false = none := by rfl
  have hcenter21 : center s35768 2 true = none := by rfl
  have hpaired00 : paired s35768 false false = none := by rfl
  have hpaired01 : paired s35768 false true = none := by rfl
  have hpaired10 : paired s35768 true false = none := by rfl
  have hpaired11 : paired s35768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35769 : safe 5 9 s35769 = true := by
  have hcenter00 : center s35769 0 false = none := by rfl
  have hcenter01 : center s35769 0 true = none := by rfl
  have hcenter10 : center s35769 1 false = none := by rfl
  have hcenter11 : center s35769 1 true = some s35756 := by rfl
  have hcenter20 : center s35769 2 false = none := by rfl
  have hcenter21 : center s35769 2 true = none := by rfl
  have hpaired00 : paired s35769 false false = none := by rfl
  have hpaired01 : paired s35769 false true = none := by rfl
  have hpaired10 : paired s35769 true false = some s35762 := by rfl
  have hpaired11 : paired s35769 true true = some s35768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35762) (optionAll_some_eq hpaired11 safeNode35768)

theorem safeNode35770 : safe 5 10 s35770 = true := by
  have hcenter00 : center s35770 0 false = none := by rfl
  have hcenter01 : center s35770 0 true = some s35726 := by rfl
  have hcenter10 : center s35770 1 false = none := by rfl
  have hcenter11 : center s35770 1 true = none := by rfl
  have hcenter20 : center s35770 2 false = some s35742 := by rfl
  have hcenter21 : center s35770 2 true = some s35769 := by rfl
  have hpaired00 : paired s35770 false false = none := by rfl
  have hpaired01 : paired s35770 false true = none := by rfl
  have hpaired10 : paired s35770 true false = none := by rfl
  have hpaired11 : paired s35770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35742) (optionAll_some_eq hcenter21 safeNode35769) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35771 : safe 5 7 s35771 = true := by
  have hcenter00 : center s35771 0 false = none := by rfl
  have hcenter01 : center s35771 0 true = none := by rfl
  have hcenter10 : center s35771 1 false = none := by rfl
  have hcenter11 : center s35771 1 true = none := by rfl
  have hcenter20 : center s35771 2 false = none := by rfl
  have hcenter21 : center s35771 2 true = none := by rfl
  have hpaired00 : paired s35771 false false = none := by rfl
  have hpaired01 : paired s35771 false true = none := by rfl
  have hpaired10 : paired s35771 true false = none := by rfl
  have hpaired11 : paired s35771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35772 : safe 5 5 s35772 = true := by
  exact safe_cost_exceeded 5 5 s35772 (by decide)

theorem safeNode35773 : safe 5 6 s35773 = true := by
  have hcenter00 : center s35773 0 false = none := by rfl
  have hcenter01 : center s35773 0 true = none := by rfl
  have hcenter10 : center s35773 1 false = none := by rfl
  have hcenter11 : center s35773 1 true = none := by rfl
  have hcenter20 : center s35773 2 false = none := by rfl
  have hcenter21 : center s35773 2 true = some s35772 := by rfl
  have hpaired00 : paired s35773 false false = none := by rfl
  have hpaired01 : paired s35773 false true = none := by rfl
  have hpaired10 : paired s35773 true false = none := by rfl
  have hpaired11 : paired s35773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35774 : safe 5 7 s35774 = true := by
  have hcenter00 : center s35774 0 false = none := by rfl
  have hcenter01 : center s35774 0 true = none := by rfl
  have hcenter10 : center s35774 1 false = none := by rfl
  have hcenter11 : center s35774 1 true = some s35773 := by rfl
  have hcenter20 : center s35774 2 false = none := by rfl
  have hcenter21 : center s35774 2 true = none := by rfl
  have hpaired00 : paired s35774 false false = none := by rfl
  have hpaired01 : paired s35774 false true = none := by rfl
  have hpaired10 : paired s35774 true false = none := by rfl
  have hpaired11 : paired s35774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35775 : safe 5 8 s35775 = true := by
  have hcenter00 : center s35775 0 false = some s35771 := by rfl
  have hcenter01 : center s35775 0 true = none := by rfl
  have hcenter10 : center s35775 1 false = none := by rfl
  have hcenter11 : center s35775 1 true = none := by rfl
  have hcenter20 : center s35775 2 false = some s35774 := by rfl
  have hcenter21 : center s35775 2 true = none := by rfl
  have hpaired00 : paired s35775 false false = none := by rfl
  have hpaired01 : paired s35775 false true = none := by rfl
  have hpaired10 : paired s35775 true false = none := by rfl
  have hpaired11 : paired s35775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35776 : safe 5 4 s35776 = true := by
  have hcenter00 : center s35776 0 false = none := by rfl
  have hcenter01 : center s35776 0 true = none := by rfl
  have hcenter10 : center s35776 1 false = none := by rfl
  have hcenter11 : center s35776 1 true = none := by rfl
  have hcenter20 : center s35776 2 false = none := by rfl
  have hcenter21 : center s35776 2 true = none := by rfl
  have hpaired00 : paired s35776 false false = none := by rfl
  have hpaired01 : paired s35776 false true = none := by rfl
  have hpaired10 : paired s35776 true false = none := by rfl
  have hpaired11 : paired s35776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35777 : safe 5 4 s35777 = true := by
  exact safe_cost_exceeded 5 4 s35777 (by decide)

theorem safeNode35778 : safe 5 5 s35778 = true := by
  have hcenter00 : center s35778 0 false = some s35776 := by rfl
  have hcenter01 : center s35778 0 true = none := by rfl
  have hcenter10 : center s35778 1 false = some s35777 := by rfl
  have hcenter11 : center s35778 1 true = none := by rfl
  have hcenter20 : center s35778 2 false = none := by rfl
  have hcenter21 : center s35778 2 true = none := by rfl
  have hpaired00 : paired s35778 false false = none := by rfl
  have hpaired01 : paired s35778 false true = none := by rfl
  have hpaired10 : paired s35778 true false = none := by rfl
  have hpaired11 : paired s35778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35776) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35779 : safe 5 6 s35779 = true := by
  have hcenter00 : center s35779 0 false = none := by rfl
  have hcenter01 : center s35779 0 true = none := by rfl
  have hcenter10 : center s35779 1 false = none := by rfl
  have hcenter11 : center s35779 1 true = none := by rfl
  have hcenter20 : center s35779 2 false = none := by rfl
  have hcenter21 : center s35779 2 true = some s35778 := by rfl
  have hpaired00 : paired s35779 false false = none := by rfl
  have hpaired01 : paired s35779 false true = none := by rfl
  have hpaired10 : paired s35779 true false = none := by rfl
  have hpaired11 : paired s35779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35780 : safe 5 7 s35780 = true := by
  have hcenter00 : center s35780 0 false = none := by rfl
  have hcenter01 : center s35780 0 true = none := by rfl
  have hcenter10 : center s35780 1 false = some s35779 := by rfl
  have hcenter11 : center s35780 1 true = none := by rfl
  have hcenter20 : center s35780 2 false = none := by rfl
  have hcenter21 : center s35780 2 true = none := by rfl
  have hpaired00 : paired s35780 false false = none := by rfl
  have hpaired01 : paired s35780 false true = none := by rfl
  have hpaired10 : paired s35780 true false = none := by rfl
  have hpaired11 : paired s35780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35781 : safe 5 4 s35781 = true := by
  have hcenter00 : center s35781 0 false = none := by rfl
  have hcenter01 : center s35781 0 true = none := by rfl
  have hcenter10 : center s35781 1 false = none := by rfl
  have hcenter11 : center s35781 1 true = none := by rfl
  have hcenter20 : center s35781 2 false = none := by rfl
  have hcenter21 : center s35781 2 true = none := by rfl
  have hpaired00 : paired s35781 false false = none := by rfl
  have hpaired01 : paired s35781 false true = none := by rfl
  have hpaired10 : paired s35781 true false = none := by rfl
  have hpaired11 : paired s35781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35782 : safe 5 4 s35782 = true := by
  exact safe_cost_exceeded 5 4 s35782 (by decide)

theorem safeNode35783 : safe 5 5 s35783 = true := by
  have hcenter00 : center s35783 0 false = some s35781 := by rfl
  have hcenter01 : center s35783 0 true = none := by rfl
  have hcenter10 : center s35783 1 false = none := by rfl
  have hcenter11 : center s35783 1 true = none := by rfl
  have hcenter20 : center s35783 2 false = some s35782 := by rfl
  have hcenter21 : center s35783 2 true = none := by rfl
  have hpaired00 : paired s35783 false false = none := by rfl
  have hpaired01 : paired s35783 false true = none := by rfl
  have hpaired10 : paired s35783 true false = none := by rfl
  have hpaired11 : paired s35783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35784 : safe 5 6 s35784 = true := by
  have hcenter00 : center s35784 0 false = none := by rfl
  have hcenter01 : center s35784 0 true = none := by rfl
  have hcenter10 : center s35784 1 false = none := by rfl
  have hcenter11 : center s35784 1 true = some s35783 := by rfl
  have hcenter20 : center s35784 2 false = none := by rfl
  have hcenter21 : center s35784 2 true = none := by rfl
  have hpaired00 : paired s35784 false false = none := by rfl
  have hpaired01 : paired s35784 false true = none := by rfl
  have hpaired10 : paired s35784 true false = none := by rfl
  have hpaired11 : paired s35784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35785 : safe 5 7 s35785 = true := by
  have hcenter00 : center s35785 0 false = none := by rfl
  have hcenter01 : center s35785 0 true = none := by rfl
  have hcenter10 : center s35785 1 false = none := by rfl
  have hcenter11 : center s35785 1 true = none := by rfl
  have hcenter20 : center s35785 2 false = some s35784 := by rfl
  have hcenter21 : center s35785 2 true = none := by rfl
  have hpaired00 : paired s35785 false false = none := by rfl
  have hpaired01 : paired s35785 false true = none := by rfl
  have hpaired10 : paired s35785 true false = none := by rfl
  have hpaired11 : paired s35785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35786 : safe 5 9 s35786 = true := by
  have hcenter00 : center s35786 0 false = none := by rfl
  have hcenter01 : center s35786 0 true = none := by rfl
  have hcenter10 : center s35786 1 false = some s35775 := by rfl
  have hcenter11 : center s35786 1 true = none := by rfl
  have hcenter20 : center s35786 2 false = none := by rfl
  have hcenter21 : center s35786 2 true = none := by rfl
  have hpaired00 : paired s35786 false false = none := by rfl
  have hpaired01 : paired s35786 false true = none := by rfl
  have hpaired10 : paired s35786 true false = some s35780 := by rfl
  have hpaired11 : paired s35786 true true = some s35785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35780) (optionAll_some_eq hpaired11 safeNode35785)

theorem safeNode35787 : safe 5 5 s35787 = true := by
  have hcenter00 : center s35787 0 false = none := by rfl
  have hcenter01 : center s35787 0 true = none := by rfl
  have hcenter10 : center s35787 1 false = none := by rfl
  have hcenter11 : center s35787 1 true = none := by rfl
  have hcenter20 : center s35787 2 false = none := by rfl
  have hcenter21 : center s35787 2 true = none := by rfl
  have hpaired00 : paired s35787 false false = none := by rfl
  have hpaired01 : paired s35787 false true = none := by rfl
  have hpaired10 : paired s35787 true false = none := by rfl
  have hpaired11 : paired s35787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35788 : safe 5 6 s35788 = true := by
  have hcenter00 : center s35788 0 false = none := by rfl
  have hcenter01 : center s35788 0 true = none := by rfl
  have hcenter10 : center s35788 1 false = none := by rfl
  have hcenter11 : center s35788 1 true = some s35787 := by rfl
  have hcenter20 : center s35788 2 false = none := by rfl
  have hcenter21 : center s35788 2 true = none := by rfl
  have hpaired00 : paired s35788 false false = none := by rfl
  have hpaired01 : paired s35788 false true = none := by rfl
  have hpaired10 : paired s35788 true false = none := by rfl
  have hpaired11 : paired s35788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35789 : safe 5 7 s35789 = true := by
  have hcenter00 : center s35789 0 false = none := by rfl
  have hcenter01 : center s35789 0 true = none := by rfl
  have hcenter10 : center s35789 1 false = none := by rfl
  have hcenter11 : center s35789 1 true = none := by rfl
  have hcenter20 : center s35789 2 false = none := by rfl
  have hcenter21 : center s35789 2 true = some s35788 := by rfl
  have hpaired00 : paired s35789 false false = none := by rfl
  have hpaired01 : paired s35789 false true = none := by rfl
  have hpaired10 : paired s35789 true false = none := by rfl
  have hpaired11 : paired s35789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35790 : safe 5 4 s35790 = true := by
  have hcenter00 : center s35790 0 false = none := by rfl
  have hcenter01 : center s35790 0 true = none := by rfl
  have hcenter10 : center s35790 1 false = none := by rfl
  have hcenter11 : center s35790 1 true = none := by rfl
  have hcenter20 : center s35790 2 false = none := by rfl
  have hcenter21 : center s35790 2 true = none := by rfl
  have hpaired00 : paired s35790 false false = none := by rfl
  have hpaired01 : paired s35790 false true = none := by rfl
  have hpaired10 : paired s35790 true false = none := by rfl
  have hpaired11 : paired s35790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35791 : safe 5 5 s35791 = true := by
  have hcenter00 : center s35791 0 false = none := by rfl
  have hcenter01 : center s35791 0 true = some s35790 := by rfl
  have hcenter10 : center s35791 1 false = none := by rfl
  have hcenter11 : center s35791 1 true = none := by rfl
  have hcenter20 : center s35791 2 false = none := by rfl
  have hcenter21 : center s35791 2 true = none := by rfl
  have hpaired00 : paired s35791 false false = none := by rfl
  have hpaired01 : paired s35791 false true = none := by rfl
  have hpaired10 : paired s35791 true false = none := by rfl
  have hpaired11 : paired s35791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35792 : safe 5 6 s35792 = true := by
  have hcenter00 : center s35792 0 false = none := by rfl
  have hcenter01 : center s35792 0 true = none := by rfl
  have hcenter10 : center s35792 1 false = some s35791 := by rfl
  have hcenter11 : center s35792 1 true = none := by rfl
  have hcenter20 : center s35792 2 false = none := by rfl
  have hcenter21 : center s35792 2 true = none := by rfl
  have hpaired00 : paired s35792 false false = none := by rfl
  have hpaired01 : paired s35792 false true = none := by rfl
  have hpaired10 : paired s35792 true false = none := by rfl
  have hpaired11 : paired s35792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35793 : safe 5 7 s35793 = true := by
  have hcenter00 : center s35793 0 false = some s35792 := by rfl
  have hcenter01 : center s35793 0 true = none := by rfl
  have hcenter10 : center s35793 1 false = none := by rfl
  have hcenter11 : center s35793 1 true = none := by rfl
  have hcenter20 : center s35793 2 false = none := by rfl
  have hcenter21 : center s35793 2 true = none := by rfl
  have hpaired00 : paired s35793 false false = none := by rfl
  have hpaired01 : paired s35793 false true = none := by rfl
  have hpaired10 : paired s35793 true false = none := by rfl
  have hpaired11 : paired s35793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35794 : safe 5 4 s35794 = true := by
  have hcenter00 : center s35794 0 false = none := by rfl
  have hcenter01 : center s35794 0 true = none := by rfl
  have hcenter10 : center s35794 1 false = none := by rfl
  have hcenter11 : center s35794 1 true = none := by rfl
  have hcenter20 : center s35794 2 false = none := by rfl
  have hcenter21 : center s35794 2 true = none := by rfl
  have hpaired00 : paired s35794 false false = none := by rfl
  have hpaired01 : paired s35794 false true = none := by rfl
  have hpaired10 : paired s35794 true false = none := by rfl
  have hpaired11 : paired s35794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35795 : safe 5 5 s35795 = true := by
  have hcenter00 : center s35795 0 false = none := by rfl
  have hcenter01 : center s35795 0 true = none := by rfl
  have hcenter10 : center s35795 1 false = none := by rfl
  have hcenter11 : center s35795 1 true = none := by rfl
  have hcenter20 : center s35795 2 false = some s35794 := by rfl
  have hcenter21 : center s35795 2 true = none := by rfl
  have hpaired00 : paired s35795 false false = none := by rfl
  have hpaired01 : paired s35795 false true = none := by rfl
  have hpaired10 : paired s35795 true false = none := by rfl
  have hpaired11 : paired s35795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35796 : safe 5 4 s35796 = true := by
  exact safe_cost_exceeded 5 4 s35796 (by decide)

theorem safeNode35797 : safe 5 4 s35797 = true := by
  exact safe_cost_exceeded 5 4 s35797 (by decide)

theorem safeNode35798 : safe 5 6 s35798 = true := by
  have hcenter00 : center s35798 0 false = none := by rfl
  have hcenter01 : center s35798 0 true = some s35795 := by rfl
  have hcenter10 : center s35798 1 false = none := by rfl
  have hcenter11 : center s35798 1 true = none := by rfl
  have hcenter20 : center s35798 2 false = none := by rfl
  have hcenter21 : center s35798 2 true = none := by rfl
  have hpaired00 : paired s35798 false false = some s35796 := by rfl
  have hpaired01 : paired s35798 false true = some s35797 := by rfl
  have hpaired10 : paired s35798 true false = none := by rfl
  have hpaired11 : paired s35798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35796) (optionAll_some_eq hpaired01 safeNode35797) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35799 : safe 5 7 s35799 = true := by
  have hcenter00 : center s35799 0 false = none := by rfl
  have hcenter01 : center s35799 0 true = none := by rfl
  have hcenter10 : center s35799 1 false = none := by rfl
  have hcenter11 : center s35799 1 true = some s35798 := by rfl
  have hcenter20 : center s35799 2 false = none := by rfl
  have hcenter21 : center s35799 2 true = none := by rfl
  have hpaired00 : paired s35799 false false = none := by rfl
  have hpaired01 : paired s35799 false true = none := by rfl
  have hpaired10 : paired s35799 true false = none := by rfl
  have hpaired11 : paired s35799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35798) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35800 : safe 5 8 s35800 = true := by
  have hcenter00 : center s35800 0 false = none := by rfl
  have hcenter01 : center s35800 0 true = some s35789 := by rfl
  have hcenter10 : center s35800 1 false = none := by rfl
  have hcenter11 : center s35800 1 true = none := by rfl
  have hcenter20 : center s35800 2 false = some s35793 := by rfl
  have hcenter21 : center s35800 2 true = some s35799 := by rfl
  have hpaired00 : paired s35800 false false = none := by rfl
  have hpaired01 : paired s35800 false true = none := by rfl
  have hpaired10 : paired s35800 true false = none := by rfl
  have hpaired11 : paired s35800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35793) (optionAll_some_eq hcenter21 safeNode35799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35801 : safe 5 4 s35801 = true := by
  have hcenter00 : center s35801 0 false = none := by rfl
  have hcenter01 : center s35801 0 true = none := by rfl
  have hcenter10 : center s35801 1 false = none := by rfl
  have hcenter11 : center s35801 1 true = none := by rfl
  have hcenter20 : center s35801 2 false = none := by rfl
  have hcenter21 : center s35801 2 true = none := by rfl
  have hpaired00 : paired s35801 false false = none := by rfl
  have hpaired01 : paired s35801 false true = none := by rfl
  have hpaired10 : paired s35801 true false = none := by rfl
  have hpaired11 : paired s35801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35802 : safe 5 5 s35802 = true := by
  have hcenter00 : center s35802 0 false = none := by rfl
  have hcenter01 : center s35802 0 true = some s35801 := by rfl
  have hcenter10 : center s35802 1 false = none := by rfl
  have hcenter11 : center s35802 1 true = none := by rfl
  have hcenter20 : center s35802 2 false = none := by rfl
  have hcenter21 : center s35802 2 true = none := by rfl
  have hpaired00 : paired s35802 false false = none := by rfl
  have hpaired01 : paired s35802 false true = none := by rfl
  have hpaired10 : paired s35802 true false = none := by rfl
  have hpaired11 : paired s35802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35803 : safe 5 4 s35803 = true := by
  exact safe_cost_exceeded 5 4 s35803 (by decide)

theorem safeNode35804 : safe 5 4 s35804 = true := by
  exact safe_cost_exceeded 5 4 s35804 (by decide)

theorem safeNode35805 : safe 5 6 s35805 = true := by
  have hcenter00 : center s35805 0 false = none := by rfl
  have hcenter01 : center s35805 0 true = none := by rfl
  have hcenter10 : center s35805 1 false = none := by rfl
  have hcenter11 : center s35805 1 true = some s35802 := by rfl
  have hcenter20 : center s35805 2 false = none := by rfl
  have hcenter21 : center s35805 2 true = none := by rfl
  have hpaired00 : paired s35805 false false = none := by rfl
  have hpaired01 : paired s35805 false true = none := by rfl
  have hpaired10 : paired s35805 true false = some s35803 := by rfl
  have hpaired11 : paired s35805 true true = some s35804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35803) (optionAll_some_eq hpaired11 safeNode35804)

theorem safeNode35806 : safe 5 7 s35806 = true := by
  have hcenter00 : center s35806 0 false = none := by rfl
  have hcenter01 : center s35806 0 true = none := by rfl
  have hcenter10 : center s35806 1 false = none := by rfl
  have hcenter11 : center s35806 1 true = none := by rfl
  have hcenter20 : center s35806 2 false = some s35805 := by rfl
  have hcenter21 : center s35806 2 true = none := by rfl
  have hpaired00 : paired s35806 false false = none := by rfl
  have hpaired01 : paired s35806 false true = none := by rfl
  have hpaired10 : paired s35806 true false = none := by rfl
  have hpaired11 : paired s35806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35807 : safe 5 4 s35807 = true := by
  have hcenter00 : center s35807 0 false = none := by rfl
  have hcenter01 : center s35807 0 true = none := by rfl
  have hcenter10 : center s35807 1 false = none := by rfl
  have hcenter11 : center s35807 1 true = none := by rfl
  have hcenter20 : center s35807 2 false = none := by rfl
  have hcenter21 : center s35807 2 true = none := by rfl
  have hpaired00 : paired s35807 false false = none := by rfl
  have hpaired01 : paired s35807 false true = none := by rfl
  have hpaired10 : paired s35807 true false = none := by rfl
  have hpaired11 : paired s35807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35808 : safe 5 5 s35808 = true := by
  have hcenter00 : center s35808 0 false = none := by rfl
  have hcenter01 : center s35808 0 true = some s35807 := by rfl
  have hcenter10 : center s35808 1 false = none := by rfl
  have hcenter11 : center s35808 1 true = none := by rfl
  have hcenter20 : center s35808 2 false = none := by rfl
  have hcenter21 : center s35808 2 true = none := by rfl
  have hpaired00 : paired s35808 false false = none := by rfl
  have hpaired01 : paired s35808 false true = none := by rfl
  have hpaired10 : paired s35808 true false = none := by rfl
  have hpaired11 : paired s35808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35809 : safe 5 4 s35809 = true := by
  exact safe_cost_exceeded 5 4 s35809 (by decide)

theorem safeNode35810 : safe 5 4 s35810 = true := by
  exact safe_cost_exceeded 5 4 s35810 (by decide)

theorem safeNode35811 : safe 5 6 s35811 = true := by
  have hcenter00 : center s35811 0 false = none := by rfl
  have hcenter01 : center s35811 0 true = none := by rfl
  have hcenter10 : center s35811 1 false = none := by rfl
  have hcenter11 : center s35811 1 true = none := by rfl
  have hcenter20 : center s35811 2 false = none := by rfl
  have hcenter21 : center s35811 2 true = some s35808 := by rfl
  have hpaired00 : paired s35811 false false = none := by rfl
  have hpaired01 : paired s35811 false true = none := by rfl
  have hpaired10 : paired s35811 true false = some s35809 := by rfl
  have hpaired11 : paired s35811 true true = some s35810 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35809) (optionAll_some_eq hpaired11 safeNode35810)

theorem safeNode35812 : safe 5 7 s35812 = true := by
  have hcenter00 : center s35812 0 false = none := by rfl
  have hcenter01 : center s35812 0 true = none := by rfl
  have hcenter10 : center s35812 1 false = some s35811 := by rfl
  have hcenter11 : center s35812 1 true = none := by rfl
  have hcenter20 : center s35812 2 false = none := by rfl
  have hcenter21 : center s35812 2 true = none := by rfl
  have hpaired00 : paired s35812 false false = none := by rfl
  have hpaired01 : paired s35812 false true = none := by rfl
  have hpaired10 : paired s35812 true false = none := by rfl
  have hpaired11 : paired s35812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35813 : safe 5 9 s35813 = true := by
  have hcenter00 : center s35813 0 false = none := by rfl
  have hcenter01 : center s35813 0 true = none := by rfl
  have hcenter10 : center s35813 1 false = none := by rfl
  have hcenter11 : center s35813 1 true = some s35800 := by rfl
  have hcenter20 : center s35813 2 false = none := by rfl
  have hcenter21 : center s35813 2 true = none := by rfl
  have hpaired00 : paired s35813 false false = none := by rfl
  have hpaired01 : paired s35813 false true = none := by rfl
  have hpaired10 : paired s35813 true false = some s35806 := by rfl
  have hpaired11 : paired s35813 true true = some s35812 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35806) (optionAll_some_eq hpaired11 safeNode35812)

theorem safeNode35814 : safe 5 4 s35814 = true := by
  exact safe_cost_exceeded 5 4 s35814 (by decide)

theorem safeNode35815 : safe 5 5 s35815 = true := by
  have hcenter00 : center s35815 0 false = none := by rfl
  have hcenter01 : center s35815 0 true = none := by rfl
  have hcenter10 : center s35815 1 false = none := by rfl
  have hcenter11 : center s35815 1 true = none := by rfl
  have hcenter20 : center s35815 2 false = some s35814 := by rfl
  have hcenter21 : center s35815 2 true = none := by rfl
  have hpaired00 : paired s35815 false false = none := by rfl
  have hpaired01 : paired s35815 false true = none := by rfl
  have hpaired10 : paired s35815 true false = none := by rfl
  have hpaired11 : paired s35815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35814) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35816 : safe 5 6 s35816 = true := by
  have hcenter00 : center s35816 0 false = some s35815 := by rfl
  have hcenter01 : center s35816 0 true = none := by rfl
  have hcenter10 : center s35816 1 false = none := by rfl
  have hcenter11 : center s35816 1 true = none := by rfl
  have hcenter20 : center s35816 2 false = none := by rfl
  have hcenter21 : center s35816 2 true = none := by rfl
  have hpaired00 : paired s35816 false false = none := by rfl
  have hpaired01 : paired s35816 false true = none := by rfl
  have hpaired10 : paired s35816 true false = none := by rfl
  have hpaired11 : paired s35816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35817 : safe 5 7 s35817 = true := by
  have hcenter00 : center s35817 0 false = none := by rfl
  have hcenter01 : center s35817 0 true = none := by rfl
  have hcenter10 : center s35817 1 false = none := by rfl
  have hcenter11 : center s35817 1 true = none := by rfl
  have hcenter20 : center s35817 2 false = none := by rfl
  have hcenter21 : center s35817 2 true = some s35816 := by rfl
  have hpaired00 : paired s35817 false false = none := by rfl
  have hpaired01 : paired s35817 false true = none := by rfl
  have hpaired10 : paired s35817 true false = none := by rfl
  have hpaired11 : paired s35817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35818 : safe 5 5 s35818 = true := by
  exact safe_cost_exceeded 5 5 s35818 (by decide)

theorem safeNode35819 : safe 5 6 s35819 = true := by
  have hcenter00 : center s35819 0 false = none := by rfl
  have hcenter01 : center s35819 0 true = none := by rfl
  have hcenter10 : center s35819 1 false = none := by rfl
  have hcenter11 : center s35819 1 true = none := by rfl
  have hcenter20 : center s35819 2 false = none := by rfl
  have hcenter21 : center s35819 2 true = some s35818 := by rfl
  have hpaired00 : paired s35819 false false = none := by rfl
  have hpaired01 : paired s35819 false true = none := by rfl
  have hpaired10 : paired s35819 true false = none := by rfl
  have hpaired11 : paired s35819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35820 : safe 5 7 s35820 = true := by
  have hcenter00 : center s35820 0 false = none := by rfl
  have hcenter01 : center s35820 0 true = some s35819 := by rfl
  have hcenter10 : center s35820 1 false = none := by rfl
  have hcenter11 : center s35820 1 true = none := by rfl
  have hcenter20 : center s35820 2 false = none := by rfl
  have hcenter21 : center s35820 2 true = none := by rfl
  have hpaired00 : paired s35820 false false = none := by rfl
  have hpaired01 : paired s35820 false true = none := by rfl
  have hpaired10 : paired s35820 true false = none := by rfl
  have hpaired11 : paired s35820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35821 : safe 5 8 s35821 = true := by
  have hcenter00 : center s35821 0 false = some s35817 := by rfl
  have hcenter01 : center s35821 0 true = none := by rfl
  have hcenter10 : center s35821 1 false = none := by rfl
  have hcenter11 : center s35821 1 true = none := by rfl
  have hcenter20 : center s35821 2 false = some s35820 := by rfl
  have hcenter21 : center s35821 2 true = none := by rfl
  have hpaired00 : paired s35821 false false = none := by rfl
  have hpaired01 : paired s35821 false true = none := by rfl
  have hpaired10 : paired s35821 true false = none := by rfl
  have hpaired11 : paired s35821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35822 : safe 5 4 s35822 = true := by
  exact safe_cost_exceeded 5 4 s35822 (by decide)

theorem safeNode35823 : safe 5 4 s35823 = true := by
  exact safe_cost_exceeded 5 4 s35823 (by decide)

theorem safeNode35824 : safe 5 6 s35824 = true := by
  have hcenter00 : center s35824 0 false = none := by rfl
  have hcenter01 : center s35824 0 true = none := by rfl
  have hcenter10 : center s35824 1 false = none := by rfl
  have hcenter11 : center s35824 1 true = none := by rfl
  have hcenter20 : center s35824 2 false = none := by rfl
  have hcenter21 : center s35824 2 true = none := by rfl
  have hpaired00 : paired s35824 false false = some s35822 := by rfl
  have hpaired01 : paired s35824 false true = some s35823 := by rfl
  have hpaired10 : paired s35824 true false = none := by rfl
  have hpaired11 : paired s35824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35822) (optionAll_some_eq hpaired01 safeNode35823) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35825 : safe 5 7 s35825 = true := by
  have hcenter00 : center s35825 0 false = none := by rfl
  have hcenter01 : center s35825 0 true = none := by rfl
  have hcenter10 : center s35825 1 false = some s35824 := by rfl
  have hcenter11 : center s35825 1 true = none := by rfl
  have hcenter20 : center s35825 2 false = none := by rfl
  have hcenter21 : center s35825 2 true = none := by rfl
  have hpaired00 : paired s35825 false false = none := by rfl
  have hpaired01 : paired s35825 false true = none := by rfl
  have hpaired10 : paired s35825 true false = none := by rfl
  have hpaired11 : paired s35825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35826 : safe 5 7 s35826 = true := by
  have hcenter00 : center s35826 0 false = none := by rfl
  have hcenter01 : center s35826 0 true = none := by rfl
  have hcenter10 : center s35826 1 false = none := by rfl
  have hcenter11 : center s35826 1 true = none := by rfl
  have hcenter20 : center s35826 2 false = none := by rfl
  have hcenter21 : center s35826 2 true = none := by rfl
  have hpaired00 : paired s35826 false false = none := by rfl
  have hpaired01 : paired s35826 false true = none := by rfl
  have hpaired10 : paired s35826 true false = none := by rfl
  have hpaired11 : paired s35826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35827 : safe 5 8 s35827 = true := by
  have hcenter00 : center s35827 0 false = none := by rfl
  have hcenter01 : center s35827 0 true = some s35825 := by rfl
  have hcenter10 : center s35827 1 false = none := by rfl
  have hcenter11 : center s35827 1 true = none := by rfl
  have hcenter20 : center s35827 2 false = none := by rfl
  have hcenter21 : center s35827 2 true = some s35826 := by rfl
  have hpaired00 : paired s35827 false false = none := by rfl
  have hpaired01 : paired s35827 false true = none := by rfl
  have hpaired10 : paired s35827 true false = none := by rfl
  have hpaired11 : paired s35827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35828 : safe 5 4 s35828 = true := by
  exact safe_cost_exceeded 5 4 s35828 (by decide)

theorem safeNode35829 : safe 5 4 s35829 = true := by
  exact safe_cost_exceeded 5 4 s35829 (by decide)

theorem safeNode35830 : safe 5 6 s35830 = true := by
  have hcenter00 : center s35830 0 false = none := by rfl
  have hcenter01 : center s35830 0 true = none := by rfl
  have hcenter10 : center s35830 1 false = none := by rfl
  have hcenter11 : center s35830 1 true = none := by rfl
  have hcenter20 : center s35830 2 false = none := by rfl
  have hcenter21 : center s35830 2 true = none := by rfl
  have hpaired00 : paired s35830 false false = some s35828 := by rfl
  have hpaired01 : paired s35830 false true = some s35829 := by rfl
  have hpaired10 : paired s35830 true false = none := by rfl
  have hpaired11 : paired s35830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35828) (optionAll_some_eq hpaired01 safeNode35829) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35831 : safe 5 7 s35831 = true := by
  have hcenter00 : center s35831 0 false = some s35830 := by rfl
  have hcenter01 : center s35831 0 true = none := by rfl
  have hcenter10 : center s35831 1 false = none := by rfl
  have hcenter11 : center s35831 1 true = none := by rfl
  have hcenter20 : center s35831 2 false = none := by rfl
  have hcenter21 : center s35831 2 true = none := by rfl
  have hpaired00 : paired s35831 false false = none := by rfl
  have hpaired01 : paired s35831 false true = none := by rfl
  have hpaired10 : paired s35831 true false = none := by rfl
  have hpaired11 : paired s35831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35832 : safe 5 4 s35832 = true := by
  exact safe_cost_exceeded 5 4 s35832 (by decide)

theorem safeNode35833 : safe 5 4 s35833 = true := by
  exact safe_cost_exceeded 5 4 s35833 (by decide)

theorem safeNode35834 : safe 5 6 s35834 = true := by
  have hcenter00 : center s35834 0 false = none := by rfl
  have hcenter01 : center s35834 0 true = none := by rfl
  have hcenter10 : center s35834 1 false = none := by rfl
  have hcenter11 : center s35834 1 true = none := by rfl
  have hcenter20 : center s35834 2 false = none := by rfl
  have hcenter21 : center s35834 2 true = none := by rfl
  have hpaired00 : paired s35834 false false = some s35832 := by rfl
  have hpaired01 : paired s35834 false true = some s35833 := by rfl
  have hpaired10 : paired s35834 true false = none := by rfl
  have hpaired11 : paired s35834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35832) (optionAll_some_eq hpaired01 safeNode35833) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35835 : safe 5 7 s35835 = true := by
  have hcenter00 : center s35835 0 false = none := by rfl
  have hcenter01 : center s35835 0 true = none := by rfl
  have hcenter10 : center s35835 1 false = some s35834 := by rfl
  have hcenter11 : center s35835 1 true = none := by rfl
  have hcenter20 : center s35835 2 false = none := by rfl
  have hcenter21 : center s35835 2 true = none := by rfl
  have hpaired00 : paired s35835 false false = none := by rfl
  have hpaired01 : paired s35835 false true = none := by rfl
  have hpaired10 : paired s35835 true false = none := by rfl
  have hpaired11 : paired s35835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35836 : safe 5 9 s35836 = true := by
  have hcenter00 : center s35836 0 false = none := by rfl
  have hcenter01 : center s35836 0 true = none := by rfl
  have hcenter10 : center s35836 1 false = some s35821 := by rfl
  have hcenter11 : center s35836 1 true = some s35827 := by rfl
  have hcenter20 : center s35836 2 false = none := by rfl
  have hcenter21 : center s35836 2 true = none := by rfl
  have hpaired00 : paired s35836 false false = none := by rfl
  have hpaired01 : paired s35836 false true = none := by rfl
  have hpaired10 : paired s35836 true false = some s35831 := by rfl
  have hpaired11 : paired s35836 true true = some s35835 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35821) (optionAll_some_eq hcenter11 safeNode35827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35831) (optionAll_some_eq hpaired11 safeNode35835)

theorem safeNode35837 : safe 5 10 s35837 = true := by
  have hcenter00 : center s35837 0 false = some s35786 := by rfl
  have hcenter01 : center s35837 0 true = some s35813 := by rfl
  have hcenter10 : center s35837 1 false = none := by rfl
  have hcenter11 : center s35837 1 true = none := by rfl
  have hcenter20 : center s35837 2 false = none := by rfl
  have hcenter21 : center s35837 2 true = some s35836 := by rfl
  have hpaired00 : paired s35837 false false = none := by rfl
  have hpaired01 : paired s35837 false true = none := by rfl
  have hpaired10 : paired s35837 true false = none := by rfl
  have hpaired11 : paired s35837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35786) (optionAll_some_eq hcenter01 safeNode35813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35838 : safe 5 12 s35838 = true := by
  have hcenter00 : center s35838 0 false = none := by rfl
  have hcenter01 : center s35838 0 true = some s35615 := by rfl
  have hcenter10 : center s35838 1 false = none := by rfl
  have hcenter11 : center s35838 1 true = none := by rfl
  have hcenter20 : center s35838 2 false = some s35703 := by rfl
  have hcenter21 : center s35838 2 true = none := by rfl
  have hpaired00 : paired s35838 false false = none := by rfl
  have hpaired01 : paired s35838 false true = none := by rfl
  have hpaired10 : paired s35838 true false = some s35770 := by rfl
  have hpaired11 : paired s35838 true true = some s35837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35770) (optionAll_some_eq hpaired11 safeNode35837)

theorem safeNode35839 : safe 5 7 s35839 = true := by
  exact safe_cost_exceeded 5 7 s35839 (by decide)

theorem safeNode35840 : safe 5 8 s35840 = true := by
  have hcenter00 : center s35840 0 false = none := by rfl
  have hcenter01 : center s35840 0 true = none := by rfl
  have hcenter10 : center s35840 1 false = none := by rfl
  have hcenter11 : center s35840 1 true = none := by rfl
  have hcenter20 : center s35840 2 false = some s35839 := by rfl
  have hcenter21 : center s35840 2 true = none := by rfl
  have hpaired00 : paired s35840 false false = none := by rfl
  have hpaired01 : paired s35840 false true = none := by rfl
  have hpaired10 : paired s35840 true false = none := by rfl
  have hpaired11 : paired s35840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35841 : safe 5 9 s35841 = true := by
  have hcenter00 : center s35841 0 false = some s35840 := by rfl
  have hcenter01 : center s35841 0 true = none := by rfl
  have hcenter10 : center s35841 1 false = none := by rfl
  have hcenter11 : center s35841 1 true = none := by rfl
  have hcenter20 : center s35841 2 false = none := by rfl
  have hcenter21 : center s35841 2 true = none := by rfl
  have hpaired00 : paired s35841 false false = none := by rfl
  have hpaired01 : paired s35841 false true = none := by rfl
  have hpaired10 : paired s35841 true false = none := by rfl
  have hpaired11 : paired s35841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35842 : safe 5 6 s35842 = true := by
  exact safe_cost_exceeded 5 6 s35842 (by decide)

theorem safeNode35843 : safe 5 7 s35843 = true := by
  have hcenter00 : center s35843 0 false = some s35842 := by rfl
  have hcenter01 : center s35843 0 true = none := by rfl
  have hcenter10 : center s35843 1 false = none := by rfl
  have hcenter11 : center s35843 1 true = none := by rfl
  have hcenter20 : center s35843 2 false = none := by rfl
  have hcenter21 : center s35843 2 true = none := by rfl
  have hpaired00 : paired s35843 false false = none := by rfl
  have hpaired01 : paired s35843 false true = none := by rfl
  have hpaired10 : paired s35843 true false = none := by rfl
  have hpaired11 : paired s35843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35844 : safe 5 7 s35844 = true := by
  exact safe_cost_exceeded 5 7 s35844 (by decide)

theorem safeNode35845 : safe 5 8 s35845 = true := by
  have hcenter00 : center s35845 0 false = none := by rfl
  have hcenter01 : center s35845 0 true = none := by rfl
  have hcenter10 : center s35845 1 false = some s35843 := by rfl
  have hcenter11 : center s35845 1 true = none := by rfl
  have hcenter20 : center s35845 2 false = none := by rfl
  have hcenter21 : center s35845 2 true = some s35844 := by rfl
  have hpaired00 : paired s35845 false false = none := by rfl
  have hpaired01 : paired s35845 false true = none := by rfl
  have hpaired10 : paired s35845 true false = none := by rfl
  have hpaired11 : paired s35845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35846 : safe 5 6 s35846 = true := by
  have hcenter00 : center s35846 0 false = none := by rfl
  have hcenter01 : center s35846 0 true = none := by rfl
  have hcenter10 : center s35846 1 false = none := by rfl
  have hcenter11 : center s35846 1 true = none := by rfl
  have hcenter20 : center s35846 2 false = none := by rfl
  have hcenter21 : center s35846 2 true = none := by rfl
  have hpaired00 : paired s35846 false false = none := by rfl
  have hpaired01 : paired s35846 false true = none := by rfl
  have hpaired10 : paired s35846 true false = none := by rfl
  have hpaired11 : paired s35846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35847 : safe 5 6 s35847 = true := by
  have hcenter00 : center s35847 0 false = none := by rfl
  have hcenter01 : center s35847 0 true = none := by rfl
  have hcenter10 : center s35847 1 false = none := by rfl
  have hcenter11 : center s35847 1 true = none := by rfl
  have hcenter20 : center s35847 2 false = none := by rfl
  have hcenter21 : center s35847 2 true = none := by rfl
  have hpaired00 : paired s35847 false false = none := by rfl
  have hpaired01 : paired s35847 false true = none := by rfl
  have hpaired10 : paired s35847 true false = none := by rfl
  have hpaired11 : paired s35847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35848 : safe 5 8 s35848 = true := by
  have hcenter00 : center s35848 0 false = none := by rfl
  have hcenter01 : center s35848 0 true = none := by rfl
  have hcenter10 : center s35848 1 false = none := by rfl
  have hcenter11 : center s35848 1 true = none := by rfl
  have hcenter20 : center s35848 2 false = none := by rfl
  have hcenter21 : center s35848 2 true = none := by rfl
  have hpaired00 : paired s35848 false false = none := by rfl
  have hpaired01 : paired s35848 false true = none := by rfl
  have hpaired10 : paired s35848 true false = some s35846 := by rfl
  have hpaired11 : paired s35848 true true = some s35847 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35846) (optionAll_some_eq hpaired11 safeNode35847)

theorem safeNode35849 : safe 5 5 s35849 = true := by
  exact safe_cost_exceeded 5 5 s35849 (by decide)

theorem safeNode35850 : safe 5 4 s35850 = true := by
  exact safe_cost_exceeded 5 4 s35850 (by decide)

theorem safeNode35851 : safe 5 5 s35851 = true := by
  have hcenter00 : center s35851 0 false = none := by rfl
  have hcenter01 : center s35851 0 true = none := by rfl
  have hcenter10 : center s35851 1 false = some s35850 := by rfl
  have hcenter11 : center s35851 1 true = none := by rfl
  have hcenter20 : center s35851 2 false = none := by rfl
  have hcenter21 : center s35851 2 true = none := by rfl
  have hpaired00 : paired s35851 false false = none := by rfl
  have hpaired01 : paired s35851 false true = none := by rfl
  have hpaired10 : paired s35851 true false = none := by rfl
  have hpaired11 : paired s35851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35852 : safe 5 6 s35852 = true := by
  have hcenter00 : center s35852 0 false = none := by rfl
  have hcenter01 : center s35852 0 true = some s35849 := by rfl
  have hcenter10 : center s35852 1 false = none := by rfl
  have hcenter11 : center s35852 1 true = none := by rfl
  have hcenter20 : center s35852 2 false = none := by rfl
  have hcenter21 : center s35852 2 true = some s35851 := by rfl
  have hpaired00 : paired s35852 false false = none := by rfl
  have hpaired01 : paired s35852 false true = none := by rfl
  have hpaired10 : paired s35852 true false = none := by rfl
  have hpaired11 : paired s35852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35853 : safe 5 5 s35853 = true := by
  have hcenter00 : center s35853 0 false = none := by rfl
  have hcenter01 : center s35853 0 true = none := by rfl
  have hcenter10 : center s35853 1 false = none := by rfl
  have hcenter11 : center s35853 1 true = none := by rfl
  have hcenter20 : center s35853 2 false = none := by rfl
  have hcenter21 : center s35853 2 true = none := by rfl
  have hpaired00 : paired s35853 false false = none := by rfl
  have hpaired01 : paired s35853 false true = none := by rfl
  have hpaired10 : paired s35853 true false = none := by rfl
  have hpaired11 : paired s35853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35854 : safe 5 4 s35854 = true := by
  have hcenter00 : center s35854 0 false = none := by rfl
  have hcenter01 : center s35854 0 true = none := by rfl
  have hcenter10 : center s35854 1 false = none := by rfl
  have hcenter11 : center s35854 1 true = none := by rfl
  have hcenter20 : center s35854 2 false = none := by rfl
  have hcenter21 : center s35854 2 true = none := by rfl
  have hpaired00 : paired s35854 false false = none := by rfl
  have hpaired01 : paired s35854 false true = none := by rfl
  have hpaired10 : paired s35854 true false = none := by rfl
  have hpaired11 : paired s35854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35855 : safe 5 5 s35855 = true := by
  have hcenter00 : center s35855 0 false = none := by rfl
  have hcenter01 : center s35855 0 true = none := by rfl
  have hcenter10 : center s35855 1 false = none := by rfl
  have hcenter11 : center s35855 1 true = none := by rfl
  have hcenter20 : center s35855 2 false = none := by rfl
  have hcenter21 : center s35855 2 true = some s35854 := by rfl
  have hpaired00 : paired s35855 false false = none := by rfl
  have hpaired01 : paired s35855 false true = none := by rfl
  have hpaired10 : paired s35855 true false = none := by rfl
  have hpaired11 : paired s35855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35854) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35856 : safe 5 6 s35856 = true := by
  have hcenter00 : center s35856 0 false = none := by rfl
  have hcenter01 : center s35856 0 true = some s35853 := by rfl
  have hcenter10 : center s35856 1 false = some s35855 := by rfl
  have hcenter11 : center s35856 1 true = none := by rfl
  have hcenter20 : center s35856 2 false = none := by rfl
  have hcenter21 : center s35856 2 true = none := by rfl
  have hpaired00 : paired s35856 false false = none := by rfl
  have hpaired01 : paired s35856 false true = none := by rfl
  have hpaired10 : paired s35856 true false = none := by rfl
  have hpaired11 : paired s35856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35853) (optionAll_some_eq hcenter10 safeNode35855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35857 : safe 5 7 s35857 = true := by
  have hcenter00 : center s35857 0 false = none := by rfl
  have hcenter01 : center s35857 0 true = none := by rfl
  have hcenter10 : center s35857 1 false = none := by rfl
  have hcenter11 : center s35857 1 true = some s35852 := by rfl
  have hcenter20 : center s35857 2 false = some s35856 := by rfl
  have hcenter21 : center s35857 2 true = none := by rfl
  have hpaired00 : paired s35857 false false = none := by rfl
  have hpaired01 : paired s35857 false true = none := by rfl
  have hpaired10 : paired s35857 true false = none := by rfl
  have hpaired11 : paired s35857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35852) (optionAll_some_eq hcenter20 safeNode35856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35858 : safe 5 5 s35858 = true := by
  exact safe_cost_exceeded 5 5 s35858 (by decide)

theorem safeNode35859 : safe 5 6 s35859 = true := by
  have hcenter00 : center s35859 0 false = none := by rfl
  have hcenter01 : center s35859 0 true = some s35858 := by rfl
  have hcenter10 : center s35859 1 false = none := by rfl
  have hcenter11 : center s35859 1 true = none := by rfl
  have hcenter20 : center s35859 2 false = none := by rfl
  have hcenter21 : center s35859 2 true = none := by rfl
  have hpaired00 : paired s35859 false false = none := by rfl
  have hpaired01 : paired s35859 false true = none := by rfl
  have hpaired10 : paired s35859 true false = none := by rfl
  have hpaired11 : paired s35859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35860 : safe 5 5 s35860 = true := by
  exact safe_cost_exceeded 5 5 s35860 (by decide)

theorem safeNode35861 : safe 5 6 s35861 = true := by
  have hcenter00 : center s35861 0 false = none := by rfl
  have hcenter01 : center s35861 0 true = none := by rfl
  have hcenter10 : center s35861 1 false = none := by rfl
  have hcenter11 : center s35861 1 true = none := by rfl
  have hcenter20 : center s35861 2 false = none := by rfl
  have hcenter21 : center s35861 2 true = some s35860 := by rfl
  have hpaired00 : paired s35861 false false = none := by rfl
  have hpaired01 : paired s35861 false true = none := by rfl
  have hpaired10 : paired s35861 true false = none := by rfl
  have hpaired11 : paired s35861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35862 : safe 5 8 s35862 = true := by
  have hcenter00 : center s35862 0 false = some s35857 := by rfl
  have hcenter01 : center s35862 0 true = none := by rfl
  have hcenter10 : center s35862 1 false = none := by rfl
  have hcenter11 : center s35862 1 true = none := by rfl
  have hcenter20 : center s35862 2 false = none := by rfl
  have hcenter21 : center s35862 2 true = none := by rfl
  have hpaired00 : paired s35862 false false = none := by rfl
  have hpaired01 : paired s35862 false true = none := by rfl
  have hpaired10 : paired s35862 true false = some s35859 := by rfl
  have hpaired11 : paired s35862 true true = some s35861 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35859) (optionAll_some_eq hpaired11 safeNode35861)

theorem safeNode35863 : safe 5 9 s35863 = true := by
  have hcenter00 : center s35863 0 false = none := by rfl
  have hcenter01 : center s35863 0 true = some s35845 := by rfl
  have hcenter10 : center s35863 1 false = some s35848 := by rfl
  have hcenter11 : center s35863 1 true = some s35862 := by rfl
  have hcenter20 : center s35863 2 false = none := by rfl
  have hcenter21 : center s35863 2 true = none := by rfl
  have hpaired00 : paired s35863 false false = none := by rfl
  have hpaired01 : paired s35863 false true = none := by rfl
  have hpaired10 : paired s35863 true false = none := by rfl
  have hpaired11 : paired s35863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35845) (optionAll_some_eq hcenter10 safeNode35848) (optionAll_some_eq hcenter11 safeNode35862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35864 : safe 5 10 s35864 = true := by
  have hcenter00 : center s35864 0 false = none := by rfl
  have hcenter01 : center s35864 0 true = none := by rfl
  have hcenter10 : center s35864 1 false = none := by rfl
  have hcenter11 : center s35864 1 true = none := by rfl
  have hcenter20 : center s35864 2 false = some s35841 := by rfl
  have hcenter21 : center s35864 2 true = some s35863 := by rfl
  have hpaired00 : paired s35864 false false = none := by rfl
  have hpaired01 : paired s35864 false true = none := by rfl
  have hpaired10 : paired s35864 true false = none := by rfl
  have hpaired11 : paired s35864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35841) (optionAll_some_eq hcenter21 safeNode35863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35865 : safe 5 7 s35865 = true := by
  exact safe_cost_exceeded 5 7 s35865 (by decide)

theorem safeNode35866 : safe 5 8 s35866 = true := by
  have hcenter00 : center s35866 0 false = none := by rfl
  have hcenter01 : center s35866 0 true = none := by rfl
  have hcenter10 : center s35866 1 false = none := by rfl
  have hcenter11 : center s35866 1 true = none := by rfl
  have hcenter20 : center s35866 2 false = none := by rfl
  have hcenter21 : center s35866 2 true = some s35865 := by rfl
  have hpaired00 : paired s35866 false false = none := by rfl
  have hpaired01 : paired s35866 false true = none := by rfl
  have hpaired10 : paired s35866 true false = none := by rfl
  have hpaired11 : paired s35866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35867 : safe 5 6 s35867 = true := by
  have hcenter00 : center s35867 0 false = none := by rfl
  have hcenter01 : center s35867 0 true = none := by rfl
  have hcenter10 : center s35867 1 false = none := by rfl
  have hcenter11 : center s35867 1 true = none := by rfl
  have hcenter20 : center s35867 2 false = none := by rfl
  have hcenter21 : center s35867 2 true = none := by rfl
  have hpaired00 : paired s35867 false false = none := by rfl
  have hpaired01 : paired s35867 false true = none := by rfl
  have hpaired10 : paired s35867 true false = none := by rfl
  have hpaired11 : paired s35867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35868 : safe 5 6 s35868 = true := by
  have hcenter00 : center s35868 0 false = none := by rfl
  have hcenter01 : center s35868 0 true = none := by rfl
  have hcenter10 : center s35868 1 false = none := by rfl
  have hcenter11 : center s35868 1 true = none := by rfl
  have hcenter20 : center s35868 2 false = none := by rfl
  have hcenter21 : center s35868 2 true = none := by rfl
  have hpaired00 : paired s35868 false false = none := by rfl
  have hpaired01 : paired s35868 false true = none := by rfl
  have hpaired10 : paired s35868 true false = none := by rfl
  have hpaired11 : paired s35868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35869 : safe 5 8 s35869 = true := by
  have hcenter00 : center s35869 0 false = none := by rfl
  have hcenter01 : center s35869 0 true = none := by rfl
  have hcenter10 : center s35869 1 false = none := by rfl
  have hcenter11 : center s35869 1 true = none := by rfl
  have hcenter20 : center s35869 2 false = none := by rfl
  have hcenter21 : center s35869 2 true = none := by rfl
  have hpaired00 : paired s35869 false false = none := by rfl
  have hpaired01 : paired s35869 false true = none := by rfl
  have hpaired10 : paired s35869 true false = some s35867 := by rfl
  have hpaired11 : paired s35869 true true = some s35868 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35867) (optionAll_some_eq hpaired11 safeNode35868)

theorem safeNode35870 : safe 5 4 s35870 = true := by
  exact safe_cost_exceeded 5 4 s35870 (by decide)

theorem safeNode35871 : safe 5 5 s35871 = true := by
  have hcenter00 : center s35871 0 false = some s35870 := by rfl
  have hcenter01 : center s35871 0 true = none := by rfl
  have hcenter10 : center s35871 1 false = none := by rfl
  have hcenter11 : center s35871 1 true = none := by rfl
  have hcenter20 : center s35871 2 false = none := by rfl
  have hcenter21 : center s35871 2 true = none := by rfl
  have hpaired00 : paired s35871 false false = none := by rfl
  have hpaired01 : paired s35871 false true = none := by rfl
  have hpaired10 : paired s35871 true false = none := by rfl
  have hpaired11 : paired s35871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35872 : safe 5 5 s35872 = true := by
  exact safe_cost_exceeded 5 5 s35872 (by decide)

theorem safeNode35873 : safe 5 6 s35873 = true := by
  have hcenter00 : center s35873 0 false = none := by rfl
  have hcenter01 : center s35873 0 true = none := by rfl
  have hcenter10 : center s35873 1 false = some s35871 := by rfl
  have hcenter11 : center s35873 1 true = none := by rfl
  have hcenter20 : center s35873 2 false = none := by rfl
  have hcenter21 : center s35873 2 true = some s35872 := by rfl
  have hpaired00 : paired s35873 false false = none := by rfl
  have hpaired01 : paired s35873 false true = none := by rfl
  have hpaired10 : paired s35873 true false = none := by rfl
  have hpaired11 : paired s35873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35874 : safe 5 5 s35874 = true := by
  exact safe_cost_exceeded 5 5 s35874 (by decide)

theorem safeNode35875 : safe 5 5 s35875 = true := by
  exact safe_cost_exceeded 5 5 s35875 (by decide)

theorem safeNode35876 : safe 5 7 s35876 = true := by
  have hcenter00 : center s35876 0 false = none := by rfl
  have hcenter01 : center s35876 0 true = some s35873 := by rfl
  have hcenter10 : center s35876 1 false = none := by rfl
  have hcenter11 : center s35876 1 true = none := by rfl
  have hcenter20 : center s35876 2 false = none := by rfl
  have hcenter21 : center s35876 2 true = none := by rfl
  have hpaired00 : paired s35876 false false = some s35874 := by rfl
  have hpaired01 : paired s35876 false true = some s35875 := by rfl
  have hpaired10 : paired s35876 true false = none := by rfl
  have hpaired11 : paired s35876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35874) (optionAll_some_eq hpaired01 safeNode35875) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35877 : safe 5 5 s35877 = true := by
  exact safe_cost_exceeded 5 5 s35877 (by decide)

theorem safeNode35878 : safe 5 6 s35878 = true := by
  have hcenter00 : center s35878 0 false = some s35877 := by rfl
  have hcenter01 : center s35878 0 true = none := by rfl
  have hcenter10 : center s35878 1 false = none := by rfl
  have hcenter11 : center s35878 1 true = none := by rfl
  have hcenter20 : center s35878 2 false = none := by rfl
  have hcenter21 : center s35878 2 true = none := by rfl
  have hpaired00 : paired s35878 false false = none := by rfl
  have hpaired01 : paired s35878 false true = none := by rfl
  have hpaired10 : paired s35878 true false = none := by rfl
  have hpaired11 : paired s35878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35879 : safe 5 5 s35879 = true := by
  exact safe_cost_exceeded 5 5 s35879 (by decide)

theorem safeNode35880 : safe 5 6 s35880 = true := by
  have hcenter00 : center s35880 0 false = none := by rfl
  have hcenter01 : center s35880 0 true = none := by rfl
  have hcenter10 : center s35880 1 false = none := by rfl
  have hcenter11 : center s35880 1 true = none := by rfl
  have hcenter20 : center s35880 2 false = some s35879 := by rfl
  have hcenter21 : center s35880 2 true = none := by rfl
  have hpaired00 : paired s35880 false false = none := by rfl
  have hpaired01 : paired s35880 false true = none := by rfl
  have hpaired10 : paired s35880 true false = none := by rfl
  have hpaired11 : paired s35880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35881 : safe 5 8 s35881 = true := by
  have hcenter00 : center s35881 0 false = none := by rfl
  have hcenter01 : center s35881 0 true = none := by rfl
  have hcenter10 : center s35881 1 false = none := by rfl
  have hcenter11 : center s35881 1 true = none := by rfl
  have hcenter20 : center s35881 2 false = none := by rfl
  have hcenter21 : center s35881 2 true = some s35876 := by rfl
  have hpaired00 : paired s35881 false false = none := by rfl
  have hpaired01 : paired s35881 false true = none := by rfl
  have hpaired10 : paired s35881 true false = some s35878 := by rfl
  have hpaired11 : paired s35881 true true = some s35880 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35878) (optionAll_some_eq hpaired11 safeNode35880)

theorem safeNode35882 : safe 5 9 s35882 = true := by
  have hcenter00 : center s35882 0 false = none := by rfl
  have hcenter01 : center s35882 0 true = some s35866 := by rfl
  have hcenter10 : center s35882 1 false = some s35869 := by rfl
  have hcenter11 : center s35882 1 true = some s35881 := by rfl
  have hcenter20 : center s35882 2 false = none := by rfl
  have hcenter21 : center s35882 2 true = none := by rfl
  have hpaired00 : paired s35882 false false = none := by rfl
  have hpaired01 : paired s35882 false true = none := by rfl
  have hpaired10 : paired s35882 true false = none := by rfl
  have hpaired11 : paired s35882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35866) (optionAll_some_eq hcenter10 safeNode35869) (optionAll_some_eq hcenter11 safeNode35881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35883 : safe 5 10 s35883 = true := by
  have hcenter00 : center s35883 0 false = none := by rfl
  have hcenter01 : center s35883 0 true = none := by rfl
  have hcenter10 : center s35883 1 false = none := by rfl
  have hcenter11 : center s35883 1 true = none := by rfl
  have hcenter20 : center s35883 2 false = none := by rfl
  have hcenter21 : center s35883 2 true = some s35882 := by rfl
  have hpaired00 : paired s35883 false false = none := by rfl
  have hpaired01 : paired s35883 false true = none := by rfl
  have hpaired10 : paired s35883 true false = none := by rfl
  have hpaired11 : paired s35883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35884 : safe 5 6 s35884 = true := by
  have hcenter00 : center s35884 0 false = none := by rfl
  have hcenter01 : center s35884 0 true = none := by rfl
  have hcenter10 : center s35884 1 false = none := by rfl
  have hcenter11 : center s35884 1 true = none := by rfl
  have hcenter20 : center s35884 2 false = none := by rfl
  have hcenter21 : center s35884 2 true = none := by rfl
  have hpaired00 : paired s35884 false false = none := by rfl
  have hpaired01 : paired s35884 false true = none := by rfl
  have hpaired10 : paired s35884 true false = none := by rfl
  have hpaired11 : paired s35884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35885 : safe 5 6 s35885 = true := by
  have hcenter00 : center s35885 0 false = none := by rfl
  have hcenter01 : center s35885 0 true = none := by rfl
  have hcenter10 : center s35885 1 false = none := by rfl
  have hcenter11 : center s35885 1 true = none := by rfl
  have hcenter20 : center s35885 2 false = none := by rfl
  have hcenter21 : center s35885 2 true = none := by rfl
  have hpaired00 : paired s35885 false false = none := by rfl
  have hpaired01 : paired s35885 false true = none := by rfl
  have hpaired10 : paired s35885 true false = none := by rfl
  have hpaired11 : paired s35885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35886 : safe 5 8 s35886 = true := by
  have hcenter00 : center s35886 0 false = none := by rfl
  have hcenter01 : center s35886 0 true = none := by rfl
  have hcenter10 : center s35886 1 false = none := by rfl
  have hcenter11 : center s35886 1 true = none := by rfl
  have hcenter20 : center s35886 2 false = none := by rfl
  have hcenter21 : center s35886 2 true = none := by rfl
  have hpaired00 : paired s35886 false false = none := by rfl
  have hpaired01 : paired s35886 false true = none := by rfl
  have hpaired10 : paired s35886 true false = some s35884 := by rfl
  have hpaired11 : paired s35886 true true = some s35885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35884) (optionAll_some_eq hpaired11 safeNode35885)

theorem safeNode35887 : safe 5 5 s35887 = true := by
  exact safe_cost_exceeded 5 5 s35887 (by decide)

theorem safeNode35888 : safe 5 6 s35888 = true := by
  have hcenter00 : center s35888 0 false = none := by rfl
  have hcenter01 : center s35888 0 true = none := by rfl
  have hcenter10 : center s35888 1 false = some s35887 := by rfl
  have hcenter11 : center s35888 1 true = none := by rfl
  have hcenter20 : center s35888 2 false = none := by rfl
  have hcenter21 : center s35888 2 true = none := by rfl
  have hpaired00 : paired s35888 false false = none := by rfl
  have hpaired01 : paired s35888 false true = none := by rfl
  have hpaired10 : paired s35888 true false = none := by rfl
  have hpaired11 : paired s35888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35889 : safe 5 5 s35889 = true := by
  have hcenter00 : center s35889 0 false = none := by rfl
  have hcenter01 : center s35889 0 true = none := by rfl
  have hcenter10 : center s35889 1 false = none := by rfl
  have hcenter11 : center s35889 1 true = none := by rfl
  have hcenter20 : center s35889 2 false = none := by rfl
  have hcenter21 : center s35889 2 true = none := by rfl
  have hpaired00 : paired s35889 false false = none := by rfl
  have hpaired01 : paired s35889 false true = none := by rfl
  have hpaired10 : paired s35889 true false = none := by rfl
  have hpaired11 : paired s35889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35890 : safe 5 6 s35890 = true := by
  have hcenter00 : center s35890 0 false = none := by rfl
  have hcenter01 : center s35890 0 true = none := by rfl
  have hcenter10 : center s35890 1 false = some s35889 := by rfl
  have hcenter11 : center s35890 1 true = none := by rfl
  have hcenter20 : center s35890 2 false = none := by rfl
  have hcenter21 : center s35890 2 true = none := by rfl
  have hpaired00 : paired s35890 false false = none := by rfl
  have hpaired01 : paired s35890 false true = none := by rfl
  have hpaired10 : paired s35890 true false = none := by rfl
  have hpaired11 : paired s35890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35891 : safe 5 7 s35891 = true := by
  have hcenter00 : center s35891 0 false = some s35888 := by rfl
  have hcenter01 : center s35891 0 true = none := by rfl
  have hcenter10 : center s35891 1 false = none := by rfl
  have hcenter11 : center s35891 1 true = none := by rfl
  have hcenter20 : center s35891 2 false = none := by rfl
  have hcenter21 : center s35891 2 true = some s35890 := by rfl
  have hpaired00 : paired s35891 false false = none := by rfl
  have hpaired01 : paired s35891 false true = none := by rfl
  have hpaired10 : paired s35891 true false = none := by rfl
  have hpaired11 : paired s35891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35892 : safe 5 5 s35892 = true := by
  exact safe_cost_exceeded 5 5 s35892 (by decide)

theorem safeNode35893 : safe 5 6 s35893 = true := by
  have hcenter00 : center s35893 0 false = none := by rfl
  have hcenter01 : center s35893 0 true = none := by rfl
  have hcenter10 : center s35893 1 false = none := by rfl
  have hcenter11 : center s35893 1 true = none := by rfl
  have hcenter20 : center s35893 2 false = none := by rfl
  have hcenter21 : center s35893 2 true = some s35892 := by rfl
  have hpaired00 : paired s35893 false false = none := by rfl
  have hpaired01 : paired s35893 false true = none := by rfl
  have hpaired10 : paired s35893 true false = none := by rfl
  have hpaired11 : paired s35893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35894 : safe 5 5 s35894 = true := by
  exact safe_cost_exceeded 5 5 s35894 (by decide)

theorem safeNode35895 : safe 5 6 s35895 = true := by
  have hcenter00 : center s35895 0 false = none := by rfl
  have hcenter01 : center s35895 0 true = none := by rfl
  have hcenter10 : center s35895 1 false = none := by rfl
  have hcenter11 : center s35895 1 true = some s35894 := by rfl
  have hcenter20 : center s35895 2 false = none := by rfl
  have hcenter21 : center s35895 2 true = none := by rfl
  have hpaired00 : paired s35895 false false = none := by rfl
  have hpaired01 : paired s35895 false true = none := by rfl
  have hpaired10 : paired s35895 true false = none := by rfl
  have hpaired11 : paired s35895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35896 : safe 5 8 s35896 = true := by
  have hcenter00 : center s35896 0 false = none := by rfl
  have hcenter01 : center s35896 0 true = none := by rfl
  have hcenter10 : center s35896 1 false = none := by rfl
  have hcenter11 : center s35896 1 true = some s35891 := by rfl
  have hcenter20 : center s35896 2 false = none := by rfl
  have hcenter21 : center s35896 2 true = none := by rfl
  have hpaired00 : paired s35896 false false = none := by rfl
  have hpaired01 : paired s35896 false true = none := by rfl
  have hpaired10 : paired s35896 true false = some s35893 := by rfl
  have hpaired11 : paired s35896 true true = some s35895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35893) (optionAll_some_eq hpaired11 safeNode35895)

theorem safeNode35897 : safe 5 6 s35897 = true := by
  exact safe_cost_exceeded 5 6 s35897 (by decide)

theorem safeNode35898 : safe 5 7 s35898 = true := by
  have hcenter00 : center s35898 0 false = none := by rfl
  have hcenter01 : center s35898 0 true = none := by rfl
  have hcenter10 : center s35898 1 false = none := by rfl
  have hcenter11 : center s35898 1 true = some s35897 := by rfl
  have hcenter20 : center s35898 2 false = none := by rfl
  have hcenter21 : center s35898 2 true = none := by rfl
  have hpaired00 : paired s35898 false false = none := by rfl
  have hpaired01 : paired s35898 false true = none := by rfl
  have hpaired10 : paired s35898 true false = none := by rfl
  have hpaired11 : paired s35898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35899 : safe 5 7 s35899 = true := by
  exact safe_cost_exceeded 5 7 s35899 (by decide)

theorem safeNode35900 : safe 5 8 s35900 = true := by
  have hcenter00 : center s35900 0 false = some s35898 := by rfl
  have hcenter01 : center s35900 0 true = none := by rfl
  have hcenter10 : center s35900 1 false = none := by rfl
  have hcenter11 : center s35900 1 true = none := by rfl
  have hcenter20 : center s35900 2 false = some s35899 := by rfl
  have hcenter21 : center s35900 2 true = none := by rfl
  have hpaired00 : paired s35900 false false = none := by rfl
  have hpaired01 : paired s35900 false true = none := by rfl
  have hpaired10 : paired s35900 true false = none := by rfl
  have hpaired11 : paired s35900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35901 : safe 5 9 s35901 = true := by
  have hcenter00 : center s35901 0 false = some s35886 := by rfl
  have hcenter01 : center s35901 0 true = some s35896 := by rfl
  have hcenter10 : center s35901 1 false = some s35900 := by rfl
  have hcenter11 : center s35901 1 true = none := by rfl
  have hcenter20 : center s35901 2 false = none := by rfl
  have hcenter21 : center s35901 2 true = none := by rfl
  have hpaired00 : paired s35901 false false = none := by rfl
  have hpaired01 : paired s35901 false true = none := by rfl
  have hpaired10 : paired s35901 true false = none := by rfl
  have hpaired11 : paired s35901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35886) (optionAll_some_eq hcenter01 safeNode35896) (optionAll_some_eq hcenter10 safeNode35900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35902 : safe 5 8 s35902 = true := by
  have hcenter00 : center s35902 0 false = none := by rfl
  have hcenter01 : center s35902 0 true = none := by rfl
  have hcenter10 : center s35902 1 false = none := by rfl
  have hcenter11 : center s35902 1 true = none := by rfl
  have hcenter20 : center s35902 2 false = none := by rfl
  have hcenter21 : center s35902 2 true = none := by rfl
  have hpaired00 : paired s35902 false false = none := by rfl
  have hpaired01 : paired s35902 false true = none := by rfl
  have hpaired10 : paired s35902 true false = none := by rfl
  have hpaired11 : paired s35902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35903 : safe 5 8 s35903 = true := by
  have hcenter00 : center s35903 0 false = none := by rfl
  have hcenter01 : center s35903 0 true = none := by rfl
  have hcenter10 : center s35903 1 false = none := by rfl
  have hcenter11 : center s35903 1 true = none := by rfl
  have hcenter20 : center s35903 2 false = none := by rfl
  have hcenter21 : center s35903 2 true = none := by rfl
  have hpaired00 : paired s35903 false false = none := by rfl
  have hpaired01 : paired s35903 false true = none := by rfl
  have hpaired10 : paired s35903 true false = none := by rfl
  have hpaired11 : paired s35903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35904 : safe 5 10 s35904 = true := by
  have hcenter00 : center s35904 0 false = none := by rfl
  have hcenter01 : center s35904 0 true = none := by rfl
  have hcenter10 : center s35904 1 false = none := by rfl
  have hcenter11 : center s35904 1 true = none := by rfl
  have hcenter20 : center s35904 2 false = some s35901 := by rfl
  have hcenter21 : center s35904 2 true = none := by rfl
  have hpaired00 : paired s35904 false false = none := by rfl
  have hpaired01 : paired s35904 false true = none := by rfl
  have hpaired10 : paired s35904 true false = some s35902 := by rfl
  have hpaired11 : paired s35904 true true = some s35903 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35902) (optionAll_some_eq hpaired11 safeNode35903)

theorem safeNode35905 : safe 5 6 s35905 = true := by
  have hcenter00 : center s35905 0 false = none := by rfl
  have hcenter01 : center s35905 0 true = none := by rfl
  have hcenter10 : center s35905 1 false = none := by rfl
  have hcenter11 : center s35905 1 true = none := by rfl
  have hcenter20 : center s35905 2 false = none := by rfl
  have hcenter21 : center s35905 2 true = none := by rfl
  have hpaired00 : paired s35905 false false = none := by rfl
  have hpaired01 : paired s35905 false true = none := by rfl
  have hpaired10 : paired s35905 true false = none := by rfl
  have hpaired11 : paired s35905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35906 : safe 5 6 s35906 = true := by
  have hcenter00 : center s35906 0 false = none := by rfl
  have hcenter01 : center s35906 0 true = none := by rfl
  have hcenter10 : center s35906 1 false = none := by rfl
  have hcenter11 : center s35906 1 true = none := by rfl
  have hcenter20 : center s35906 2 false = none := by rfl
  have hcenter21 : center s35906 2 true = none := by rfl
  have hpaired00 : paired s35906 false false = none := by rfl
  have hpaired01 : paired s35906 false true = none := by rfl
  have hpaired10 : paired s35906 true false = none := by rfl
  have hpaired11 : paired s35906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35907 : safe 5 8 s35907 = true := by
  have hcenter00 : center s35907 0 false = none := by rfl
  have hcenter01 : center s35907 0 true = none := by rfl
  have hcenter10 : center s35907 1 false = none := by rfl
  have hcenter11 : center s35907 1 true = none := by rfl
  have hcenter20 : center s35907 2 false = none := by rfl
  have hcenter21 : center s35907 2 true = none := by rfl
  have hpaired00 : paired s35907 false false = none := by rfl
  have hpaired01 : paired s35907 false true = none := by rfl
  have hpaired10 : paired s35907 true false = some s35905 := by rfl
  have hpaired11 : paired s35907 true true = some s35906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35905) (optionAll_some_eq hpaired11 safeNode35906)

theorem safeNode35908 : safe 5 6 s35908 = true := by
  exact safe_cost_exceeded 5 6 s35908 (by decide)

theorem safeNode35909 : safe 5 5 s35909 = true := by
  exact safe_cost_exceeded 5 5 s35909 (by decide)

theorem safeNode35910 : safe 5 6 s35910 = true := by
  have hcenter00 : center s35910 0 false = none := by rfl
  have hcenter01 : center s35910 0 true = none := by rfl
  have hcenter10 : center s35910 1 false = none := by rfl
  have hcenter11 : center s35910 1 true = none := by rfl
  have hcenter20 : center s35910 2 false = some s35909 := by rfl
  have hcenter21 : center s35910 2 true = none := by rfl
  have hpaired00 : paired s35910 false false = none := by rfl
  have hpaired01 : paired s35910 false true = none := by rfl
  have hpaired10 : paired s35910 true false = none := by rfl
  have hpaired11 : paired s35910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35911 : safe 5 7 s35911 = true := by
  have hcenter00 : center s35911 0 false = some s35908 := by rfl
  have hcenter01 : center s35911 0 true = none := by rfl
  have hcenter10 : center s35911 1 false = some s35910 := by rfl
  have hcenter11 : center s35911 1 true = none := by rfl
  have hcenter20 : center s35911 2 false = none := by rfl
  have hcenter21 : center s35911 2 true = none := by rfl
  have hpaired00 : paired s35911 false false = none := by rfl
  have hpaired01 : paired s35911 false true = none := by rfl
  have hpaired10 : paired s35911 true false = none := by rfl
  have hpaired11 : paired s35911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35908) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35912 : safe 5 5 s35912 = true := by
  exact safe_cost_exceeded 5 5 s35912 (by decide)

theorem safeNode35913 : safe 5 6 s35913 = true := by
  have hcenter00 : center s35913 0 false = none := by rfl
  have hcenter01 : center s35913 0 true = none := by rfl
  have hcenter10 : center s35913 1 false = none := by rfl
  have hcenter11 : center s35913 1 true = none := by rfl
  have hcenter20 : center s35913 2 false = some s35912 := by rfl
  have hcenter21 : center s35913 2 true = none := by rfl
  have hpaired00 : paired s35913 false false = none := by rfl
  have hpaired01 : paired s35913 false true = none := by rfl
  have hpaired10 : paired s35913 true false = none := by rfl
  have hpaired11 : paired s35913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35914 : safe 5 5 s35914 = true := by
  exact safe_cost_exceeded 5 5 s35914 (by decide)

theorem safeNode35915 : safe 5 6 s35915 = true := by
  have hcenter00 : center s35915 0 false = none := by rfl
  have hcenter01 : center s35915 0 true = none := by rfl
  have hcenter10 : center s35915 1 false = some s35914 := by rfl
  have hcenter11 : center s35915 1 true = none := by rfl
  have hcenter20 : center s35915 2 false = none := by rfl
  have hcenter21 : center s35915 2 true = none := by rfl
  have hpaired00 : paired s35915 false false = none := by rfl
  have hpaired01 : paired s35915 false true = none := by rfl
  have hpaired10 : paired s35915 true false = none := by rfl
  have hpaired11 : paired s35915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35916 : safe 5 8 s35916 = true := by
  have hcenter00 : center s35916 0 false = none := by rfl
  have hcenter01 : center s35916 0 true = none := by rfl
  have hcenter10 : center s35916 1 false = none := by rfl
  have hcenter11 : center s35916 1 true = none := by rfl
  have hcenter20 : center s35916 2 false = some s35911 := by rfl
  have hcenter21 : center s35916 2 true = none := by rfl
  have hpaired00 : paired s35916 false false = none := by rfl
  have hpaired01 : paired s35916 false true = none := by rfl
  have hpaired10 : paired s35916 true false = some s35913 := by rfl
  have hpaired11 : paired s35916 true true = some s35915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35913) (optionAll_some_eq hpaired11 safeNode35915)

theorem safeNode35917 : safe 5 7 s35917 = true := by
  exact safe_cost_exceeded 5 7 s35917 (by decide)

theorem safeNode35918 : safe 5 8 s35918 = true := by
  have hcenter00 : center s35918 0 false = none := by rfl
  have hcenter01 : center s35918 0 true = none := by rfl
  have hcenter10 : center s35918 1 false = none := by rfl
  have hcenter11 : center s35918 1 true = none := by rfl
  have hcenter20 : center s35918 2 false = some s35917 := by rfl
  have hcenter21 : center s35918 2 true = none := by rfl
  have hpaired00 : paired s35918 false false = none := by rfl
  have hpaired01 : paired s35918 false true = none := by rfl
  have hpaired10 : paired s35918 true false = none := by rfl
  have hpaired11 : paired s35918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35919 : safe 5 9 s35919 = true := by
  have hcenter00 : center s35919 0 false = some s35907 := by rfl
  have hcenter01 : center s35919 0 true = some s35916 := by rfl
  have hcenter10 : center s35919 1 false = some s35918 := by rfl
  have hcenter11 : center s35919 1 true = none := by rfl
  have hcenter20 : center s35919 2 false = none := by rfl
  have hcenter21 : center s35919 2 true = none := by rfl
  have hpaired00 : paired s35919 false false = none := by rfl
  have hpaired01 : paired s35919 false true = none := by rfl
  have hpaired10 : paired s35919 true false = none := by rfl
  have hpaired11 : paired s35919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35907) (optionAll_some_eq hcenter01 safeNode35916) (optionAll_some_eq hcenter10 safeNode35918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35920 : safe 5 5 s35920 = true := by
  exact safe_cost_exceeded 5 5 s35920 (by decide)

theorem safeNode35921 : safe 5 4 s35921 = true := by
  exact safe_cost_exceeded 5 4 s35921 (by decide)

theorem safeNode35922 : safe 5 5 s35922 = true := by
  have hcenter00 : center s35922 0 false = none := by rfl
  have hcenter01 : center s35922 0 true = none := by rfl
  have hcenter10 : center s35922 1 false = none := by rfl
  have hcenter11 : center s35922 1 true = none := by rfl
  have hcenter20 : center s35922 2 false = some s35921 := by rfl
  have hcenter21 : center s35922 2 true = none := by rfl
  have hpaired00 : paired s35922 false false = none := by rfl
  have hpaired01 : paired s35922 false true = none := by rfl
  have hpaired10 : paired s35922 true false = none := by rfl
  have hpaired11 : paired s35922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35923 : safe 5 6 s35923 = true := by
  have hcenter00 : center s35923 0 false = none := by rfl
  have hcenter01 : center s35923 0 true = some s35920 := by rfl
  have hcenter10 : center s35923 1 false = some s35922 := by rfl
  have hcenter11 : center s35923 1 true = none := by rfl
  have hcenter20 : center s35923 2 false = none := by rfl
  have hcenter21 : center s35923 2 true = none := by rfl
  have hpaired00 : paired s35923 false false = none := by rfl
  have hpaired01 : paired s35923 false true = none := by rfl
  have hpaired10 : paired s35923 true false = none := by rfl
  have hpaired11 : paired s35923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35920) (optionAll_some_eq hcenter10 safeNode35922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35924 : safe 5 5 s35924 = true := by
  exact safe_cost_exceeded 5 5 s35924 (by decide)

theorem safeNode35925 : safe 5 5 s35925 = true := by
  exact safe_cost_exceeded 5 5 s35925 (by decide)

theorem safeNode35926 : safe 5 7 s35926 = true := by
  have hcenter00 : center s35926 0 false = none := by rfl
  have hcenter01 : center s35926 0 true = none := by rfl
  have hcenter10 : center s35926 1 false = none := by rfl
  have hcenter11 : center s35926 1 true = none := by rfl
  have hcenter20 : center s35926 2 false = some s35923 := by rfl
  have hcenter21 : center s35926 2 true = none := by rfl
  have hpaired00 : paired s35926 false false = none := by rfl
  have hpaired01 : paired s35926 false true = none := by rfl
  have hpaired10 : paired s35926 true false = some s35924 := by rfl
  have hpaired11 : paired s35926 true true = some s35925 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35924) (optionAll_some_eq hpaired11 safeNode35925)

theorem safeNode35927 : safe 5 8 s35927 = true := by
  have hcenter00 : center s35927 0 false = none := by rfl
  have hcenter01 : center s35927 0 true = some s35926 := by rfl
  have hcenter10 : center s35927 1 false = none := by rfl
  have hcenter11 : center s35927 1 true = none := by rfl
  have hcenter20 : center s35927 2 false = none := by rfl
  have hcenter21 : center s35927 2 true = none := by rfl
  have hpaired00 : paired s35927 false false = none := by rfl
  have hpaired01 : paired s35927 false true = none := by rfl
  have hpaired10 : paired s35927 true false = none := by rfl
  have hpaired11 : paired s35927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35928 : safe 5 4 s35928 = true := by
  exact safe_cost_exceeded 5 4 s35928 (by decide)

theorem safeNode35929 : safe 5 5 s35929 = true := by
  have hcenter00 : center s35929 0 false = some s35928 := by rfl
  have hcenter01 : center s35929 0 true = none := by rfl
  have hcenter10 : center s35929 1 false = none := by rfl
  have hcenter11 : center s35929 1 true = none := by rfl
  have hcenter20 : center s35929 2 false = none := by rfl
  have hcenter21 : center s35929 2 true = none := by rfl
  have hpaired00 : paired s35929 false false = none := by rfl
  have hpaired01 : paired s35929 false true = none := by rfl
  have hpaired10 : paired s35929 true false = none := by rfl
  have hpaired11 : paired s35929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35930 : safe 5 5 s35930 = true := by
  exact safe_cost_exceeded 5 5 s35930 (by decide)

theorem safeNode35931 : safe 5 6 s35931 = true := by
  have hcenter00 : center s35931 0 false = none := by rfl
  have hcenter01 : center s35931 0 true = none := by rfl
  have hcenter10 : center s35931 1 false = some s35929 := by rfl
  have hcenter11 : center s35931 1 true = none := by rfl
  have hcenter20 : center s35931 2 false = none := by rfl
  have hcenter21 : center s35931 2 true = some s35930 := by rfl
  have hpaired00 : paired s35931 false false = none := by rfl
  have hpaired01 : paired s35931 false true = none := by rfl
  have hpaired10 : paired s35931 true false = none := by rfl
  have hpaired11 : paired s35931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35932 : safe 5 5 s35932 = true := by
  exact safe_cost_exceeded 5 5 s35932 (by decide)

theorem safeNode35933 : safe 5 5 s35933 = true := by
  exact safe_cost_exceeded 5 5 s35933 (by decide)

theorem safeNode35934 : safe 5 7 s35934 = true := by
  have hcenter00 : center s35934 0 false = some s35931 := by rfl
  have hcenter01 : center s35934 0 true = none := by rfl
  have hcenter10 : center s35934 1 false = none := by rfl
  have hcenter11 : center s35934 1 true = none := by rfl
  have hcenter20 : center s35934 2 false = none := by rfl
  have hcenter21 : center s35934 2 true = none := by rfl
  have hpaired00 : paired s35934 false false = none := by rfl
  have hpaired01 : paired s35934 false true = none := by rfl
  have hpaired10 : paired s35934 true false = some s35932 := by rfl
  have hpaired11 : paired s35934 true true = some s35933 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35932) (optionAll_some_eq hpaired11 safeNode35933)

theorem safeNode35935 : safe 5 8 s35935 = true := by
  have hcenter00 : center s35935 0 false = none := by rfl
  have hcenter01 : center s35935 0 true = none := by rfl
  have hcenter10 : center s35935 1 false = none := by rfl
  have hcenter11 : center s35935 1 true = none := by rfl
  have hcenter20 : center s35935 2 false = none := by rfl
  have hcenter21 : center s35935 2 true = some s35934 := by rfl
  have hpaired00 : paired s35935 false false = none := by rfl
  have hpaired01 : paired s35935 false true = none := by rfl
  have hpaired10 : paired s35935 true false = none := by rfl
  have hpaired11 : paired s35935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35936 : safe 5 10 s35936 = true := by
  have hcenter00 : center s35936 0 false = none := by rfl
  have hcenter01 : center s35936 0 true = none := by rfl
  have hcenter10 : center s35936 1 false = none := by rfl
  have hcenter11 : center s35936 1 true = none := by rfl
  have hcenter20 : center s35936 2 false = some s35919 := by rfl
  have hcenter21 : center s35936 2 true = none := by rfl
  have hpaired00 : paired s35936 false false = none := by rfl
  have hpaired01 : paired s35936 false true = none := by rfl
  have hpaired10 : paired s35936 true false = some s35927 := by rfl
  have hpaired11 : paired s35936 true true = some s35935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35927) (optionAll_some_eq hpaired11 safeNode35935)

theorem safeNode35937 : safe 5 11 s35937 = true := by
  have hcenter00 : center s35937 0 false = some s35864 := by rfl
  have hcenter01 : center s35937 0 true = some s35883 := by rfl
  have hcenter10 : center s35937 1 false = some s35904 := by rfl
  have hcenter11 : center s35937 1 true = some s35936 := by rfl
  have hcenter20 : center s35937 2 false = none := by rfl
  have hcenter21 : center s35937 2 true = none := by rfl
  have hpaired00 : paired s35937 false false = none := by rfl
  have hpaired01 : paired s35937 false true = none := by rfl
  have hpaired10 : paired s35937 true false = none := by rfl
  have hpaired11 : paired s35937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35864) (optionAll_some_eq hcenter01 safeNode35883) (optionAll_some_eq hcenter10 safeNode35904) (optionAll_some_eq hcenter11 safeNode35936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35938 : safe 5 6 s35938 = true := by
  exact safe_cost_exceeded 5 6 s35938 (by decide)

theorem safeNode35939 : safe 5 7 s35939 = true := by
  have hcenter00 : center s35939 0 false = none := by rfl
  have hcenter01 : center s35939 0 true = some s35938 := by rfl
  have hcenter10 : center s35939 1 false = none := by rfl
  have hcenter11 : center s35939 1 true = none := by rfl
  have hcenter20 : center s35939 2 false = none := by rfl
  have hcenter21 : center s35939 2 true = none := by rfl
  have hpaired00 : paired s35939 false false = none := by rfl
  have hpaired01 : paired s35939 false true = none := by rfl
  have hpaired10 : paired s35939 true false = none := by rfl
  have hpaired11 : paired s35939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35940 : safe 5 7 s35940 = true := by
  exact safe_cost_exceeded 5 7 s35940 (by decide)

theorem safeNode35941 : safe 5 8 s35941 = true := by
  have hcenter00 : center s35941 0 false = none := by rfl
  have hcenter01 : center s35941 0 true = none := by rfl
  have hcenter10 : center s35941 1 false = some s35939 := by rfl
  have hcenter11 : center s35941 1 true = none := by rfl
  have hcenter20 : center s35941 2 false = some s35940 := by rfl
  have hcenter21 : center s35941 2 true = none := by rfl
  have hpaired00 : paired s35941 false false = none := by rfl
  have hpaired01 : paired s35941 false true = none := by rfl
  have hpaired10 : paired s35941 true false = none := by rfl
  have hpaired11 : paired s35941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35939) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35942 : safe 5 6 s35942 = true := by
  have hcenter00 : center s35942 0 false = none := by rfl
  have hcenter01 : center s35942 0 true = none := by rfl
  have hcenter10 : center s35942 1 false = none := by rfl
  have hcenter11 : center s35942 1 true = none := by rfl
  have hcenter20 : center s35942 2 false = none := by rfl
  have hcenter21 : center s35942 2 true = none := by rfl
  have hpaired00 : paired s35942 false false = none := by rfl
  have hpaired01 : paired s35942 false true = none := by rfl
  have hpaired10 : paired s35942 true false = none := by rfl
  have hpaired11 : paired s35942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35943 : safe 5 6 s35943 = true := by
  have hcenter00 : center s35943 0 false = none := by rfl
  have hcenter01 : center s35943 0 true = none := by rfl
  have hcenter10 : center s35943 1 false = none := by rfl
  have hcenter11 : center s35943 1 true = none := by rfl
  have hcenter20 : center s35943 2 false = none := by rfl
  have hcenter21 : center s35943 2 true = none := by rfl
  have hpaired00 : paired s35943 false false = none := by rfl
  have hpaired01 : paired s35943 false true = none := by rfl
  have hpaired10 : paired s35943 true false = none := by rfl
  have hpaired11 : paired s35943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35944 : safe 5 8 s35944 = true := by
  have hcenter00 : center s35944 0 false = none := by rfl
  have hcenter01 : center s35944 0 true = none := by rfl
  have hcenter10 : center s35944 1 false = none := by rfl
  have hcenter11 : center s35944 1 true = none := by rfl
  have hcenter20 : center s35944 2 false = none := by rfl
  have hcenter21 : center s35944 2 true = none := by rfl
  have hpaired00 : paired s35944 false false = none := by rfl
  have hpaired01 : paired s35944 false true = none := by rfl
  have hpaired10 : paired s35944 true false = some s35942 := by rfl
  have hpaired11 : paired s35944 true true = some s35943 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35942) (optionAll_some_eq hpaired11 safeNode35943)

theorem safeNode35945 : safe 5 5 s35945 = true := by
  exact safe_cost_exceeded 5 5 s35945 (by decide)

theorem safeNode35946 : safe 5 6 s35946 = true := by
  have hcenter00 : center s35946 0 false = some s35945 := by rfl
  have hcenter01 : center s35946 0 true = none := by rfl
  have hcenter10 : center s35946 1 false = none := by rfl
  have hcenter11 : center s35946 1 true = none := by rfl
  have hcenter20 : center s35946 2 false = none := by rfl
  have hcenter21 : center s35946 2 true = none := by rfl
  have hpaired00 : paired s35946 false false = none := by rfl
  have hpaired01 : paired s35946 false true = none := by rfl
  have hpaired10 : paired s35946 true false = none := by rfl
  have hpaired11 : paired s35946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35947 : safe 5 5 s35947 = true := by
  have hcenter00 : center s35947 0 false = none := by rfl
  have hcenter01 : center s35947 0 true = none := by rfl
  have hcenter10 : center s35947 1 false = none := by rfl
  have hcenter11 : center s35947 1 true = none := by rfl
  have hcenter20 : center s35947 2 false = none := by rfl
  have hcenter21 : center s35947 2 true = none := by rfl
  have hpaired00 : paired s35947 false false = none := by rfl
  have hpaired01 : paired s35947 false true = none := by rfl
  have hpaired10 : paired s35947 true false = none := by rfl
  have hpaired11 : paired s35947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35948 : safe 5 6 s35948 = true := by
  have hcenter00 : center s35948 0 false = some s35947 := by rfl
  have hcenter01 : center s35948 0 true = none := by rfl
  have hcenter10 : center s35948 1 false = none := by rfl
  have hcenter11 : center s35948 1 true = none := by rfl
  have hcenter20 : center s35948 2 false = none := by rfl
  have hcenter21 : center s35948 2 true = none := by rfl
  have hpaired00 : paired s35948 false false = none := by rfl
  have hpaired01 : paired s35948 false true = none := by rfl
  have hpaired10 : paired s35948 true false = none := by rfl
  have hpaired11 : paired s35948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35947) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35949 : safe 5 7 s35949 = true := by
  have hcenter00 : center s35949 0 false = none := by rfl
  have hcenter01 : center s35949 0 true = none := by rfl
  have hcenter10 : center s35949 1 false = some s35946 := by rfl
  have hcenter11 : center s35949 1 true = none := by rfl
  have hcenter20 : center s35949 2 false = none := by rfl
  have hcenter21 : center s35949 2 true = some s35948 := by rfl
  have hpaired00 : paired s35949 false false = none := by rfl
  have hpaired01 : paired s35949 false true = none := by rfl
  have hpaired10 : paired s35949 true false = none := by rfl
  have hpaired11 : paired s35949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35950 : safe 5 5 s35950 = true := by
  exact safe_cost_exceeded 5 5 s35950 (by decide)

theorem safeNode35951 : safe 5 6 s35951 = true := by
  have hcenter00 : center s35951 0 false = none := by rfl
  have hcenter01 : center s35951 0 true = none := by rfl
  have hcenter10 : center s35951 1 false = none := by rfl
  have hcenter11 : center s35951 1 true = none := by rfl
  have hcenter20 : center s35951 2 false = some s35950 := by rfl
  have hcenter21 : center s35951 2 true = none := by rfl
  have hpaired00 : paired s35951 false false = none := by rfl
  have hpaired01 : paired s35951 false true = none := by rfl
  have hpaired10 : paired s35951 true false = none := by rfl
  have hpaired11 : paired s35951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35952 : safe 5 5 s35952 = true := by
  exact safe_cost_exceeded 5 5 s35952 (by decide)

theorem safeNode35953 : safe 5 6 s35953 = true := by
  have hcenter00 : center s35953 0 false = some s35952 := by rfl
  have hcenter01 : center s35953 0 true = none := by rfl
  have hcenter10 : center s35953 1 false = none := by rfl
  have hcenter11 : center s35953 1 true = none := by rfl
  have hcenter20 : center s35953 2 false = none := by rfl
  have hcenter21 : center s35953 2 true = none := by rfl
  have hpaired00 : paired s35953 false false = none := by rfl
  have hpaired01 : paired s35953 false true = none := by rfl
  have hpaired10 : paired s35953 true false = none := by rfl
  have hpaired11 : paired s35953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35954 : safe 5 8 s35954 = true := by
  have hcenter00 : center s35954 0 false = none := by rfl
  have hcenter01 : center s35954 0 true = some s35949 := by rfl
  have hcenter10 : center s35954 1 false = none := by rfl
  have hcenter11 : center s35954 1 true = none := by rfl
  have hcenter20 : center s35954 2 false = none := by rfl
  have hcenter21 : center s35954 2 true = none := by rfl
  have hpaired00 : paired s35954 false false = none := by rfl
  have hpaired01 : paired s35954 false true = none := by rfl
  have hpaired10 : paired s35954 true false = some s35951 := by rfl
  have hpaired11 : paired s35954 true true = some s35953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35951) (optionAll_some_eq hpaired11 safeNode35953)

theorem safeNode35955 : safe 5 9 s35955 = true := by
  have hcenter00 : center s35955 0 false = some s35941 := by rfl
  have hcenter01 : center s35955 0 true = none := by rfl
  have hcenter10 : center s35955 1 false = some s35944 := by rfl
  have hcenter11 : center s35955 1 true = some s35954 := by rfl
  have hcenter20 : center s35955 2 false = none := by rfl
  have hcenter21 : center s35955 2 true = none := by rfl
  have hpaired00 : paired s35955 false false = none := by rfl
  have hpaired01 : paired s35955 false true = none := by rfl
  have hpaired10 : paired s35955 true false = none := by rfl
  have hpaired11 : paired s35955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35941) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35944) (optionAll_some_eq hcenter11 safeNode35954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35956 : safe 5 8 s35956 = true := by
  have hcenter00 : center s35956 0 false = none := by rfl
  have hcenter01 : center s35956 0 true = none := by rfl
  have hcenter10 : center s35956 1 false = none := by rfl
  have hcenter11 : center s35956 1 true = none := by rfl
  have hcenter20 : center s35956 2 false = none := by rfl
  have hcenter21 : center s35956 2 true = none := by rfl
  have hpaired00 : paired s35956 false false = none := by rfl
  have hpaired01 : paired s35956 false true = none := by rfl
  have hpaired10 : paired s35956 true false = none := by rfl
  have hpaired11 : paired s35956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35957 : safe 5 8 s35957 = true := by
  have hcenter00 : center s35957 0 false = none := by rfl
  have hcenter01 : center s35957 0 true = none := by rfl
  have hcenter10 : center s35957 1 false = none := by rfl
  have hcenter11 : center s35957 1 true = none := by rfl
  have hcenter20 : center s35957 2 false = none := by rfl
  have hcenter21 : center s35957 2 true = none := by rfl
  have hpaired00 : paired s35957 false false = none := by rfl
  have hpaired01 : paired s35957 false true = none := by rfl
  have hpaired10 : paired s35957 true false = none := by rfl
  have hpaired11 : paired s35957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35958 : safe 5 10 s35958 = true := by
  have hcenter00 : center s35958 0 false = none := by rfl
  have hcenter01 : center s35958 0 true = none := by rfl
  have hcenter10 : center s35958 1 false = none := by rfl
  have hcenter11 : center s35958 1 true = none := by rfl
  have hcenter20 : center s35958 2 false = some s35955 := by rfl
  have hcenter21 : center s35958 2 true = none := by rfl
  have hpaired00 : paired s35958 false false = none := by rfl
  have hpaired01 : paired s35958 false true = none := by rfl
  have hpaired10 : paired s35958 true false = some s35956 := by rfl
  have hpaired11 : paired s35958 true true = some s35957 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35956) (optionAll_some_eq hpaired11 safeNode35957)

theorem safeNode35959 : safe 5 7 s35959 = true := by
  exact safe_cost_exceeded 5 7 s35959 (by decide)

theorem safeNode35960 : safe 5 8 s35960 = true := by
  have hcenter00 : center s35960 0 false = none := by rfl
  have hcenter01 : center s35960 0 true = none := by rfl
  have hcenter10 : center s35960 1 false = none := by rfl
  have hcenter11 : center s35960 1 true = none := by rfl
  have hcenter20 : center s35960 2 false = some s35959 := by rfl
  have hcenter21 : center s35960 2 true = none := by rfl
  have hpaired00 : paired s35960 false false = none := by rfl
  have hpaired01 : paired s35960 false true = none := by rfl
  have hpaired10 : paired s35960 true false = none := by rfl
  have hpaired11 : paired s35960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35961 : safe 5 6 s35961 = true := by
  have hcenter00 : center s35961 0 false = none := by rfl
  have hcenter01 : center s35961 0 true = none := by rfl
  have hcenter10 : center s35961 1 false = none := by rfl
  have hcenter11 : center s35961 1 true = none := by rfl
  have hcenter20 : center s35961 2 false = none := by rfl
  have hcenter21 : center s35961 2 true = none := by rfl
  have hpaired00 : paired s35961 false false = none := by rfl
  have hpaired01 : paired s35961 false true = none := by rfl
  have hpaired10 : paired s35961 true false = none := by rfl
  have hpaired11 : paired s35961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35962 : safe 5 6 s35962 = true := by
  have hcenter00 : center s35962 0 false = none := by rfl
  have hcenter01 : center s35962 0 true = none := by rfl
  have hcenter10 : center s35962 1 false = none := by rfl
  have hcenter11 : center s35962 1 true = none := by rfl
  have hcenter20 : center s35962 2 false = none := by rfl
  have hcenter21 : center s35962 2 true = none := by rfl
  have hpaired00 : paired s35962 false false = none := by rfl
  have hpaired01 : paired s35962 false true = none := by rfl
  have hpaired10 : paired s35962 true false = none := by rfl
  have hpaired11 : paired s35962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35963 : safe 5 8 s35963 = true := by
  have hcenter00 : center s35963 0 false = none := by rfl
  have hcenter01 : center s35963 0 true = none := by rfl
  have hcenter10 : center s35963 1 false = none := by rfl
  have hcenter11 : center s35963 1 true = none := by rfl
  have hcenter20 : center s35963 2 false = none := by rfl
  have hcenter21 : center s35963 2 true = none := by rfl
  have hpaired00 : paired s35963 false false = none := by rfl
  have hpaired01 : paired s35963 false true = none := by rfl
  have hpaired10 : paired s35963 true false = some s35961 := by rfl
  have hpaired11 : paired s35963 true true = some s35962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35961) (optionAll_some_eq hpaired11 safeNode35962)

theorem safeNode35964 : safe 5 5 s35964 = true := by
  exact safe_cost_exceeded 5 5 s35964 (by decide)

theorem safeNode35965 : safe 5 6 s35965 = true := by
  have hcenter00 : center s35965 0 false = none := by rfl
  have hcenter01 : center s35965 0 true = none := by rfl
  have hcenter10 : center s35965 1 false = none := by rfl
  have hcenter11 : center s35965 1 true = none := by rfl
  have hcenter20 : center s35965 2 false = some s35964 := by rfl
  have hcenter21 : center s35965 2 true = none := by rfl
  have hpaired00 : paired s35965 false false = none := by rfl
  have hpaired01 : paired s35965 false true = none := by rfl
  have hpaired10 : paired s35965 true false = none := by rfl
  have hpaired11 : paired s35965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35966 : safe 5 6 s35966 = true := by
  exact safe_cost_exceeded 5 6 s35966 (by decide)

theorem safeNode35967 : safe 5 7 s35967 = true := by
  have hcenter00 : center s35967 0 false = some s35965 := by rfl
  have hcenter01 : center s35967 0 true = none := by rfl
  have hcenter10 : center s35967 1 false = some s35966 := by rfl
  have hcenter11 : center s35967 1 true = none := by rfl
  have hcenter20 : center s35967 2 false = none := by rfl
  have hcenter21 : center s35967 2 true = none := by rfl
  have hpaired00 : paired s35967 false false = none := by rfl
  have hpaired01 : paired s35967 false true = none := by rfl
  have hpaired10 : paired s35967 true false = none := by rfl
  have hpaired11 : paired s35967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35965) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35968 : safe 5 5 s35968 = true := by
  exact safe_cost_exceeded 5 5 s35968 (by decide)

theorem safeNode35969 : safe 5 6 s35969 = true := by
  have hcenter00 : center s35969 0 false = none := by rfl
  have hcenter01 : center s35969 0 true = none := by rfl
  have hcenter10 : center s35969 1 false = none := by rfl
  have hcenter11 : center s35969 1 true = none := by rfl
  have hcenter20 : center s35969 2 false = none := by rfl
  have hcenter21 : center s35969 2 true = some s35968 := by rfl
  have hpaired00 : paired s35969 false false = none := by rfl
  have hpaired01 : paired s35969 false true = none := by rfl
  have hpaired10 : paired s35969 true false = none := by rfl
  have hpaired11 : paired s35969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35970 : safe 5 5 s35970 = true := by
  exact safe_cost_exceeded 5 5 s35970 (by decide)

theorem safeNode35971 : safe 5 6 s35971 = true := by
  have hcenter00 : center s35971 0 false = none := by rfl
  have hcenter01 : center s35971 0 true = some s35970 := by rfl
  have hcenter10 : center s35971 1 false = none := by rfl
  have hcenter11 : center s35971 1 true = none := by rfl
  have hcenter20 : center s35971 2 false = none := by rfl
  have hcenter21 : center s35971 2 true = none := by rfl
  have hpaired00 : paired s35971 false false = none := by rfl
  have hpaired01 : paired s35971 false true = none := by rfl
  have hpaired10 : paired s35971 true false = none := by rfl
  have hpaired11 : paired s35971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode35970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35972 : safe 5 8 s35972 = true := by
  have hcenter00 : center s35972 0 false = none := by rfl
  have hcenter01 : center s35972 0 true = none := by rfl
  have hcenter10 : center s35972 1 false = none := by rfl
  have hcenter11 : center s35972 1 true = none := by rfl
  have hcenter20 : center s35972 2 false = some s35967 := by rfl
  have hcenter21 : center s35972 2 true = none := by rfl
  have hpaired00 : paired s35972 false false = none := by rfl
  have hpaired01 : paired s35972 false true = none := by rfl
  have hpaired10 : paired s35972 true false = some s35969 := by rfl
  have hpaired11 : paired s35972 true true = some s35971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35969) (optionAll_some_eq hpaired11 safeNode35971)

theorem safeNode35973 : safe 5 9 s35973 = true := by
  have hcenter00 : center s35973 0 false = some s35960 := by rfl
  have hcenter01 : center s35973 0 true = none := by rfl
  have hcenter10 : center s35973 1 false = some s35963 := by rfl
  have hcenter11 : center s35973 1 true = some s35972 := by rfl
  have hcenter20 : center s35973 2 false = none := by rfl
  have hcenter21 : center s35973 2 true = none := by rfl
  have hpaired00 : paired s35973 false false = none := by rfl
  have hpaired01 : paired s35973 false true = none := by rfl
  have hpaired10 : paired s35973 true false = none := by rfl
  have hpaired11 : paired s35973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35960) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35963) (optionAll_some_eq hcenter11 safeNode35972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35974 : safe 5 4 s35974 = true := by
  exact safe_cost_exceeded 5 4 s35974 (by decide)

theorem safeNode35975 : safe 5 5 s35975 = true := by
  have hcenter00 : center s35975 0 false = none := by rfl
  have hcenter01 : center s35975 0 true = none := by rfl
  have hcenter10 : center s35975 1 false = none := by rfl
  have hcenter11 : center s35975 1 true = none := by rfl
  have hcenter20 : center s35975 2 false = some s35974 := by rfl
  have hcenter21 : center s35975 2 true = none := by rfl
  have hpaired00 : paired s35975 false false = none := by rfl
  have hpaired01 : paired s35975 false true = none := by rfl
  have hpaired10 : paired s35975 true false = none := by rfl
  have hpaired11 : paired s35975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35976 : safe 5 5 s35976 = true := by
  exact safe_cost_exceeded 5 5 s35976 (by decide)

theorem safeNode35977 : safe 5 6 s35977 = true := by
  have hcenter00 : center s35977 0 false = some s35975 := by rfl
  have hcenter01 : center s35977 0 true = none := by rfl
  have hcenter10 : center s35977 1 false = none := by rfl
  have hcenter11 : center s35977 1 true = some s35976 := by rfl
  have hcenter20 : center s35977 2 false = none := by rfl
  have hcenter21 : center s35977 2 true = none := by rfl
  have hpaired00 : paired s35977 false false = none := by rfl
  have hpaired01 : paired s35977 false true = none := by rfl
  have hpaired10 : paired s35977 true false = none := by rfl
  have hpaired11 : paired s35977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35978 : safe 5 5 s35978 = true := by
  exact safe_cost_exceeded 5 5 s35978 (by decide)

theorem safeNode35979 : safe 5 5 s35979 = true := by
  exact safe_cost_exceeded 5 5 s35979 (by decide)

theorem safeNode35980 : safe 5 7 s35980 = true := by
  have hcenter00 : center s35980 0 false = none := by rfl
  have hcenter01 : center s35980 0 true = none := by rfl
  have hcenter10 : center s35980 1 false = none := by rfl
  have hcenter11 : center s35980 1 true = none := by rfl
  have hcenter20 : center s35980 2 false = none := by rfl
  have hcenter21 : center s35980 2 true = some s35977 := by rfl
  have hpaired00 : paired s35980 false false = some s35978 := by rfl
  have hpaired01 : paired s35980 false true = some s35979 := by rfl
  have hpaired10 : paired s35980 true false = none := by rfl
  have hpaired11 : paired s35980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35977) (optionAll_some_eq hpaired00 safeNode35978) (optionAll_some_eq hpaired01 safeNode35979) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35981 : safe 5 8 s35981 = true := by
  have hcenter00 : center s35981 0 false = none := by rfl
  have hcenter01 : center s35981 0 true = none := by rfl
  have hcenter10 : center s35981 1 false = some s35980 := by rfl
  have hcenter11 : center s35981 1 true = none := by rfl
  have hcenter20 : center s35981 2 false = none := by rfl
  have hcenter21 : center s35981 2 true = none := by rfl
  have hpaired00 : paired s35981 false false = none := by rfl
  have hpaired01 : paired s35981 false true = none := by rfl
  have hpaired10 : paired s35981 true false = none := by rfl
  have hpaired11 : paired s35981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35982 : safe 5 4 s35982 = true := by
  exact safe_cost_exceeded 5 4 s35982 (by decide)

theorem safeNode35983 : safe 5 5 s35983 = true := by
  have hcenter00 : center s35983 0 false = none := by rfl
  have hcenter01 : center s35983 0 true = none := by rfl
  have hcenter10 : center s35983 1 false = some s35982 := by rfl
  have hcenter11 : center s35983 1 true = none := by rfl
  have hcenter20 : center s35983 2 false = none := by rfl
  have hcenter21 : center s35983 2 true = none := by rfl
  have hpaired00 : paired s35983 false false = none := by rfl
  have hpaired01 : paired s35983 false true = none := by rfl
  have hpaired10 : paired s35983 true false = none := by rfl
  have hpaired11 : paired s35983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35984 : safe 5 5 s35984 = true := by
  exact safe_cost_exceeded 5 5 s35984 (by decide)

theorem safeNode35985 : safe 5 6 s35985 = true := by
  have hcenter00 : center s35985 0 false = some s35983 := by rfl
  have hcenter01 : center s35985 0 true = none := by rfl
  have hcenter10 : center s35985 1 false = none := by rfl
  have hcenter11 : center s35985 1 true = none := by rfl
  have hcenter20 : center s35985 2 false = none := by rfl
  have hcenter21 : center s35985 2 true = some s35984 := by rfl
  have hpaired00 : paired s35985 false false = none := by rfl
  have hpaired01 : paired s35985 false true = none := by rfl
  have hpaired10 : paired s35985 true false = none := by rfl
  have hpaired11 : paired s35985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode35984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35986 : safe 5 5 s35986 = true := by
  exact safe_cost_exceeded 5 5 s35986 (by decide)

theorem safeNode35987 : safe 5 5 s35987 = true := by
  exact safe_cost_exceeded 5 5 s35987 (by decide)

theorem safeNode35988 : safe 5 7 s35988 = true := by
  have hcenter00 : center s35988 0 false = none := by rfl
  have hcenter01 : center s35988 0 true = none := by rfl
  have hcenter10 : center s35988 1 false = none := by rfl
  have hcenter11 : center s35988 1 true = some s35985 := by rfl
  have hcenter20 : center s35988 2 false = none := by rfl
  have hcenter21 : center s35988 2 true = none := by rfl
  have hpaired00 : paired s35988 false false = some s35986 := by rfl
  have hpaired01 : paired s35988 false true = some s35987 := by rfl
  have hpaired10 : paired s35988 true false = none := by rfl
  have hpaired11 : paired s35988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode35985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode35986) (optionAll_some_eq hpaired01 safeNode35987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35989 : safe 5 8 s35989 = true := by
  have hcenter00 : center s35989 0 false = none := by rfl
  have hcenter01 : center s35989 0 true = none := by rfl
  have hcenter10 : center s35989 1 false = none := by rfl
  have hcenter11 : center s35989 1 true = none := by rfl
  have hcenter20 : center s35989 2 false = some s35988 := by rfl
  have hcenter21 : center s35989 2 true = none := by rfl
  have hpaired00 : paired s35989 false false = none := by rfl
  have hpaired01 : paired s35989 false true = none := by rfl
  have hpaired10 : paired s35989 true false = none := by rfl
  have hpaired11 : paired s35989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35990 : safe 5 10 s35990 = true := by
  have hcenter00 : center s35990 0 false = none := by rfl
  have hcenter01 : center s35990 0 true = none := by rfl
  have hcenter10 : center s35990 1 false = none := by rfl
  have hcenter11 : center s35990 1 true = none := by rfl
  have hcenter20 : center s35990 2 false = some s35973 := by rfl
  have hcenter21 : center s35990 2 true = none := by rfl
  have hpaired00 : paired s35990 false false = none := by rfl
  have hpaired01 : paired s35990 false true = none := by rfl
  have hpaired10 : paired s35990 true false = some s35981 := by rfl
  have hpaired11 : paired s35990 true true = some s35989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35981) (optionAll_some_eq hpaired11 safeNode35989)

theorem safeNode35991 : safe 5 7 s35991 = true := by
  exact safe_cost_exceeded 5 7 s35991 (by decide)

theorem safeNode35992 : safe 5 8 s35992 = true := by
  have hcenter00 : center s35992 0 false = none := by rfl
  have hcenter01 : center s35992 0 true = none := by rfl
  have hcenter10 : center s35992 1 false = none := by rfl
  have hcenter11 : center s35992 1 true = none := by rfl
  have hcenter20 : center s35992 2 false = some s35991 := by rfl
  have hcenter21 : center s35992 2 true = none := by rfl
  have hpaired00 : paired s35992 false false = none := by rfl
  have hpaired01 : paired s35992 false true = none := by rfl
  have hpaired10 : paired s35992 true false = none := by rfl
  have hpaired11 : paired s35992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode35991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35993 : safe 5 9 s35993 = true := by
  have hcenter00 : center s35993 0 false = none := by rfl
  have hcenter01 : center s35993 0 true = none := by rfl
  have hcenter10 : center s35993 1 false = some s35992 := by rfl
  have hcenter11 : center s35993 1 true = none := by rfl
  have hcenter20 : center s35993 2 false = none := by rfl
  have hcenter21 : center s35993 2 true = none := by rfl
  have hpaired00 : paired s35993 false false = none := by rfl
  have hpaired01 : paired s35993 false true = none := by rfl
  have hpaired10 : paired s35993 true false = none := by rfl
  have hpaired11 : paired s35993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode35992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35994 : safe 5 6 s35994 = true := by
  have hcenter00 : center s35994 0 false = none := by rfl
  have hcenter01 : center s35994 0 true = none := by rfl
  have hcenter10 : center s35994 1 false = none := by rfl
  have hcenter11 : center s35994 1 true = none := by rfl
  have hcenter20 : center s35994 2 false = none := by rfl
  have hcenter21 : center s35994 2 true = none := by rfl
  have hpaired00 : paired s35994 false false = none := by rfl
  have hpaired01 : paired s35994 false true = none := by rfl
  have hpaired10 : paired s35994 true false = none := by rfl
  have hpaired11 : paired s35994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35995 : safe 5 6 s35995 = true := by
  have hcenter00 : center s35995 0 false = none := by rfl
  have hcenter01 : center s35995 0 true = none := by rfl
  have hcenter10 : center s35995 1 false = none := by rfl
  have hcenter11 : center s35995 1 true = none := by rfl
  have hcenter20 : center s35995 2 false = none := by rfl
  have hcenter21 : center s35995 2 true = none := by rfl
  have hpaired00 : paired s35995 false false = none := by rfl
  have hpaired01 : paired s35995 false true = none := by rfl
  have hpaired10 : paired s35995 true false = none := by rfl
  have hpaired11 : paired s35995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode35996 : safe 5 8 s35996 = true := by
  have hcenter00 : center s35996 0 false = none := by rfl
  have hcenter01 : center s35996 0 true = none := by rfl
  have hcenter10 : center s35996 1 false = none := by rfl
  have hcenter11 : center s35996 1 true = none := by rfl
  have hcenter20 : center s35996 2 false = none := by rfl
  have hcenter21 : center s35996 2 true = none := by rfl
  have hpaired00 : paired s35996 false false = none := by rfl
  have hpaired01 : paired s35996 false true = none := by rfl
  have hpaired10 : paired s35996 true false = some s35994 := by rfl
  have hpaired11 : paired s35996 true true = some s35995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode35994) (optionAll_some_eq hpaired11 safeNode35995)

theorem safeNode35997 : safe 5 5 s35997 = true := by
  exact safe_cost_exceeded 5 5 s35997 (by decide)

theorem safeNode35998 : safe 5 4 s35998 = true := by
  exact safe_cost_exceeded 5 4 s35998 (by decide)

theorem safeNode35999 : safe 5 5 s35999 = true := by
  have hcenter00 : center s35999 0 false = some s35998 := by rfl
  have hcenter01 : center s35999 0 true = none := by rfl
  have hcenter10 : center s35999 1 false = none := by rfl
  have hcenter11 : center s35999 1 true = none := by rfl
  have hcenter20 : center s35999 2 false = none := by rfl
  have hcenter21 : center s35999 2 true = none := by rfl
  have hpaired00 : paired s35999 false false = none := by rfl
  have hpaired01 : paired s35999 false true = none := by rfl
  have hpaired10 : paired s35999 true false = none := by rfl
  have hpaired11 : paired s35999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode35998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
