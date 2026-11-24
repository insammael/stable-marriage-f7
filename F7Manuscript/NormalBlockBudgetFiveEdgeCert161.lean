module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert160

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s80500 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80501 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 115, 15, 108, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80502 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 124, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80503 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80504 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80505 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 15, 76, 116, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80506 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 47, 111, 119, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80507 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 47, 109, 118, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80508 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 47, 109, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80509 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80510 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 31, 108, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80511 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80512 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 124, 124, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80513 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80514 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80515 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 108, 124, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80516 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 116, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80517 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 111, 79, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80518 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 127, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80519 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 127, 79, 119, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80520 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 111, 79, 119, 63, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80521 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 111, 79, 119, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80522 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80523 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 77, 118, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80524 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80525 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 111, 79, 119, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80526 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 127, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80527 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 127, 79, 119, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80528 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 111, 79, 119, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80529 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 111, 79, 119, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80530 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80531 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 77, 118, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80532 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80533 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 15, 76, 116, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80534 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80535 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 117, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80536 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80537 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80538 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80539 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 125, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80540 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 79, 127, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80541 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 127, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80542 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 127, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80543 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 79, 127, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80544 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 127, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80545 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 127, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80546 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 78, 125, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80547 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 125, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80548 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 125, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80549 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80550 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 95, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80551 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 126, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80552 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 111, 111, 126, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80553 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 126, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80554 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 79, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80555 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 79, 124, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80556 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 79, 124, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80557 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 78, 124, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80558 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80559 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 95, 126, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80560 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 126, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80561 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 111, 111, 126, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80562 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 126, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80563 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 79, 124, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80564 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 79, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80565 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 79, 124, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80566 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 78, 124, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80567 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 125, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80568 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 79, 127, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80569 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 127, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80570 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 79, 127, 61, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80571 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 127, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80572 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 127, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80573 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 127, 57, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80574 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 78, 125, 57, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80575 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 125, 57, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80576 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 125, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80577 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80578 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80579 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 116, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80580 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 126, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80581 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80582 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 78, 124, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80583 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 78, 124, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80584 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 76, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80585 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80586 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80587 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80588 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80589 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80590 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 92, 118, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80591 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80592 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 31, 108, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80593 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 76, 118, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80594 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 78, 117, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80595 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 31, 78, 124, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80596 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 31, 78, 116, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80597 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80598 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80599 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80600 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80601 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 31, 76, 116, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80602 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80603 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80604 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80605 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80606 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80607 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80608 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 126, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80609 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80610 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 78, 124, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80611 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 78, 124, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80612 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 76, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80613 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80614 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80615 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80616 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80617 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80618 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 118, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80619 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 31, 108, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80620 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 92, 118, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80621 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 76, 118, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80622 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 31, 78, 124, 115, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80623 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 78, 117, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80624 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 31, 78, 116, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80625 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80626 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s80627 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80628 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s80629 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 31, 76, 116, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80630 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80631 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80632 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80633 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s80634 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80635 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80636 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 76, 116, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80637 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 126, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80638 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 110, 29, 118, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80639 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 111, 45, 118, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80640 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 110, 13, 118, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80641 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 126, 15, 115, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80642 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 126, 15, 115, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80643 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 110, 15, 115, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80644 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨127, 127, 126, 79, 115, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80645 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 126, 15, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80646 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 126, 15, 115, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80647 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 110, 15, 115, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80648 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 110, 15, 115, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80649 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 122, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80650 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 114, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80651 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 122, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80652 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 114, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80653 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 13, 114, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80654 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80655 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 109, 118, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80656 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 109, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80657 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80658 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80659 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 109, 118, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80660 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 109, 118, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80661 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80662 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 78, 13, 114, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80663 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80664 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80665 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 78, 13, 114, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80666 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80667 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 95, 109, 122, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80668 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 79, 109, 122, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80669 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 79, 77, 122, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80670 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 79, 77, 122, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80671 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 122, 63, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80672 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 114, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80673 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 127, 126, 79, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80674 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 126, 15, 115, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80675 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 126, 15, 115, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80676 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 110, 15, 115, 125, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80677 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 15, 115, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80678 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 115, 110, 15, 115, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80679 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 15, 115, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80680 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 114, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s80681 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 114, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s80682 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80683 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80684 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 79, 124, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80685 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 124, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80686 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80687 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80688 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 79, 117, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80689 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 79, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80690 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 125, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80691 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 125, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80692 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 109, 115, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80693 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 31, 109, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80694 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 109, 123, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80695 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 109, 123, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80696 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 109, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80697 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 109, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80698 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 77, 115, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80699 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80700 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 77, 113, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80701 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 79, 15, 113, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80702 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 79, 114, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80703 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80704 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80705 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80706 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s80707 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80708 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 125, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80709 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80710 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 79, 15, 113, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80711 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 79, 114, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80712 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s80713 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 112, 53, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s80714 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 78, 15, 115, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80715 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 79, 77, 122, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80716 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 122, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80717 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 114, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80718 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 78, 45, 114, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80719 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 78, 13, 114, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80720 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 111, 79, 126, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80721 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80722 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 126, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80723 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80724 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 111, 79, 126, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80725 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 79, 79, 126, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80726 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 126, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80727 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80728 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 78, 13, 114, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80729 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 110, 29, 126, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80730 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 123, 110, 29, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80731 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 94, 95, 119, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80732 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 94, 93, 119, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80733 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 94, 93, 118, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80734 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 78, 29, 118, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80735 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 110, 29, 122, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80736 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 110, 29, 114, 61, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80737 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 78, 29, 114, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80738 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 78, 29, 114, 53, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80739 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 95, 109, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80740 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80741 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 95, 79, 126, 119, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80742 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80743 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 77, 118, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80744 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80745 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 95, 79, 126, 119, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80746 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 95, 79, 119, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80747 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 95, 79, 118, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80748 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 95, 109, 118, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80749 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 95, 77, 118, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80750 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80751 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 78, 13, 114, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80752 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 78, 61, 114, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80753 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 94, 93, 122, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80754 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 110, 29, 122, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80755 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 78, 29, 122, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80756 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80757 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80758 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 110, 29, 122, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80759 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 94, 93, 122, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80760 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 78, 29, 122, 63, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80761 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 78, 29, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80762 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 78, 61, 114, 61, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80763 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 78, 29, 114, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80764 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 78, 13, 114, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80765 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 47, 79, 124, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80766 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 79, 124, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80767 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 15, 124, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80768 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 15, 15, 116, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80769 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 27, 15, 15, 116, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80770 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 111, 126, 127, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80771 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 111, 124, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80772 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 59, 31, 79, 124, 119, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80773 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 95, 95, 117, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80774 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 31, 79, 117, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80775 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 31, 79, 116, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80776 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 31, 15, 116, 117, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80777 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 15, 15, 116, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80778 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 27, 15, 15, 116, 117, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80779 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 15, 15, 116, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80780 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 15, 15, 120, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80781 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 15, 120, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80782 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 47, 79, 114, 61, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80783 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 15, 79, 114, 61, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80784 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 15, 113, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80785 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 15, 15, 112, 61, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80786 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 31, 79, 122, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80787 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 63, 31, 79, 114, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80788 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 63, 79, 114, 61, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80789 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 31, 31, 79, 114, 61, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80790 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 15, 120, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80791 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 63, 31, 15, 120, 125, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80792 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 31, 15, 112, 61, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80793 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 15, 15, 112, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80794 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 15, 15, 124, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80795 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 95, 15, 15, 120, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80796 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 15, 15, 120, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80797 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 15, 15, 124, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80798 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 95, 15, 15, 120, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80799 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 15, 15, 120, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s80800 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 27, 15, 15, 112, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80801 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 14, 13, 112, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80802 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 31, 78, 45, 114, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80803 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 27, 110, 109, 119, 55, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80804 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 110, 109, 118, 55, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80805 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 78, 45, 118, 55, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80806 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 78, 45, 114, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80807 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 31, 111, 79, 126, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80808 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 111, 79, 119, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80809 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 111, 79, 118, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80810 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 111, 77, 118, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80811 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80812 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 31, 111, 79, 126, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80813 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 111, 79, 119, 119, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80814 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 111, 79, 118, 119, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80815 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 111, 77, 118, 55, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80816 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80817 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 78, 13, 114, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80818 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 29, 122, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80819 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 29, 114, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80820 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 51, 78, 29, 114, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80821 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 110, 15, 115, 125, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80822 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 110, 15, 115, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80823 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 115, 110, 15, 115, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80824 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 15, 115, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80825 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 115, 79, 109, 122, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80826 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 51, 79, 77, 122, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80827 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80828 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80829 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 122, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80830 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 51, 79, 77, 114, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80831 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 13, 114, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80832 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 95, 79, 126, 119, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80833 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80834 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80835 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80836 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 126, 55, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80837 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80838 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 95, 79, 126, 119, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80839 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80840 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80841 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80842 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 126, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80843 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80844 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 78, 13, 114, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80845 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80846 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80847 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 126, 55, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80848 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 94, 45, 118, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80849 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 95, 29, 118, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80850 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 94, 13, 118, 55, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80851 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 126, 15, 115, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80852 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 91, 126, 15, 115, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80853 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 83, 126, 15, 115, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80854 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 94, 15, 115, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80855 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 126, 15, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80856 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 87, 126, 15, 115, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80857 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 94, 15, 115, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80858 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 15, 115, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80859 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80860 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80861 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 122, 63, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80862 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80863 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80864 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80865 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 122, 63, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80866 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80867 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 13, 114, 53, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80868 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s80869 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 95, 29, 118, 55, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80870 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80871 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80872 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 126, 55, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80873 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 94, 45, 118, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80874 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 94, 13, 118, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80875 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 126, 15, 115, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80876 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 87, 126, 15, 115, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80877 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 94, 15, 115, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80878 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 126, 15, 115, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80879 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 91, 126, 15, 115, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80880 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 83, 126, 15, 115, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80881 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 94, 15, 115, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80882 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 15, 115, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80883 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80884 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80885 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 122, 63, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80886 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80887 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80888 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80889 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 45, 122, 63, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80890 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 45, 114, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80891 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 13, 114, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80892 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 27, 110, 109, 119, 55, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80893 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 110, 109, 118, 55, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80894 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 78, 45, 118, 55, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80895 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 31, 78, 45, 114, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80896 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 78, 45, 114, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80897 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 111, 79, 119, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80898 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 31, 111, 79, 126, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80899 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 111, 79, 118, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80900 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 111, 77, 118, 55, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80901 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80902 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 31, 111, 79, 126, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80903 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 111, 79, 119, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80904 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 111, 79, 118, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80905 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 111, 77, 118, 55, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80906 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80907 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 78, 13, 114, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80908 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 110, 15, 115, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80909 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 110, 15, 115, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80910 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 115, 110, 15, 115, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80911 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 15, 115, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80912 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 115, 79, 109, 122, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80913 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 51, 79, 77, 122, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80914 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80915 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 122, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s80916 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 122, 63, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80917 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 51, 79, 77, 114, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80918 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 29, 122, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80919 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 29, 114, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80920 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 51, 78, 29, 114, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80921 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 13, 114, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80922 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 95, 79, 126, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80923 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80924 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80925 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80926 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 126, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80927 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80928 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 95, 79, 126, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80929 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80930 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80931 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 95, 109, 126, 55, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s80932 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 126, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80933 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80934 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 78, 13, 114, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80935 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s80936 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 19, 14, 13, 112, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s80937 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 31, 29, 119, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80938 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 31, 29, 115, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80939 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 119, 31, 124, 123, 127, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80940 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 119, 31, 124, 115, 125, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80941 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 119, 79, 125, 123, 127, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80942 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 15, 124, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80943 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 15, 124, 115, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80944 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 15, 124, 115, 125, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80945 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 87, 15, 60, 115, 125, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80946 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 87, 15, 60, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80947 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 87, 15, 28, 115, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80948 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 61, 123, 123, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80949 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 95, 47, 61, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80950 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 115, 121, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80951 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 79, 125, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80952 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 15, 124, 123, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80953 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 127, 15, 124, 115, 121, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80954 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 95, 15, 60, 115, 121, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80955 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 95, 15, 60, 115, 121, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80956 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80957 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 61, 123, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80958 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 95, 47, 61, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80959 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 47, 61, 115, 121, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80960 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 79, 125, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80961 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 15, 124, 123, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80962 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 127, 15, 124, 115, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80963 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 95, 15, 60, 115, 121, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80964 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 95, 15, 60, 115, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80965 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 15, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80966 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 15, 28, 115, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80967 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80968 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 78, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80969 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 78, 28, 113, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80970 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 127, 95, 123, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80971 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 119, 126, 31, 123, 127, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80972 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 119, 126, 31, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80973 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 119, 126, 31, 115, 125, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80974 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 87, 62, 31, 115, 125, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80975 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 87, 62, 31, 115, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80976 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 30, 31, 115, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80977 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 30, 30, 113, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s80978 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 30, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80979 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 63, 127, 123, 123, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80980 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 95, 63, 63, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80981 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 95, 63, 63, 115, 121, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80982 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 127, 127, 95, 123, 123, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80983 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 126, 31, 123, 123, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80984 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 127, 126, 31, 115, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80985 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 95, 62, 31, 115, 121, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80986 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 95, 62, 31, 115, 121, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80987 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 62, 31, 115, 113, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80988 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 62, 94, 113, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80989 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 62, 30, 113, 113, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80990 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80991 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 30, 30, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s80992 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s80993 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 95, 95, 123, 123, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s80994 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 119, 63, 127, 123, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s80995 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 119, 31, 126, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80996 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 123, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s80997 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 119, 31, 126, 123, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80998 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 31, 94, 123, 123, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80999 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 119, 31, 126, 127, 119, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode80500 : safe 5 7 s80500 = true := by
  have hcenter00 : center s80500 0 false = none := by rfl
  have hcenter01 : center s80500 0 true = none := by rfl
  have hcenter10 : center s80500 1 false = none := by rfl
  have hcenter11 : center s80500 1 true = some s80499 := by rfl
  have hcenter20 : center s80500 2 false = none := by rfl
  have hcenter21 : center s80500 2 true = none := by rfl
  have hpaired00 : paired s80500 false false = none := by rfl
  have hpaired01 : paired s80500 false true = none := by rfl
  have hpaired10 : paired s80500 true false = none := by rfl
  have hpaired11 : paired s80500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80501 : safe 5 8 s80501 = true := by
  have hcenter00 : center s80501 0 false = none := by rfl
  have hcenter01 : center s80501 0 true = some s80500 := by rfl
  have hcenter10 : center s80501 1 false = none := by rfl
  have hcenter11 : center s80501 1 true = none := by rfl
  have hcenter20 : center s80501 2 false = none := by rfl
  have hcenter21 : center s80501 2 true = none := by rfl
  have hpaired00 : paired s80501 false false = none := by rfl
  have hpaired01 : paired s80501 false true = none := by rfl
  have hpaired10 : paired s80501 true false = none := by rfl
  have hpaired11 : paired s80501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80502 : safe 5 9 s80502 = true := by
  have hcenter00 : center s80502 0 false = none := by rfl
  have hcenter01 : center s80502 0 true = none := by rfl
  have hcenter10 : center s80502 1 false = some s80490 := by rfl
  have hcenter11 : center s80502 1 true = some s80491 := by rfl
  have hcenter20 : center s80502 2 false = some s80501 := by rfl
  have hcenter21 : center s80502 2 true = none := by rfl
  have hpaired00 : paired s80502 false false = none := by rfl
  have hpaired01 : paired s80502 false true = none := by rfl
  have hpaired10 : paired s80502 true false = none := by rfl
  have hpaired11 : paired s80502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80490) (optionAll_some_eq hcenter11 safeNode80491) (optionAll_some_eq hcenter20 safeNode80501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80503 : safe 5 7 s80503 = true := by
  have hcenter00 : center s80503 0 false = none := by rfl
  have hcenter01 : center s80503 0 true = none := by rfl
  have hcenter10 : center s80503 1 false = none := by rfl
  have hcenter11 : center s80503 1 true = none := by rfl
  have hcenter20 : center s80503 2 false = none := by rfl
  have hcenter21 : center s80503 2 true = none := by rfl
  have hpaired00 : paired s80503 false false = none := by rfl
  have hpaired01 : paired s80503 false true = none := by rfl
  have hpaired10 : paired s80503 true false = none := by rfl
  have hpaired11 : paired s80503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80504 : safe 5 7 s80504 = true := by
  have hcenter00 : center s80504 0 false = none := by rfl
  have hcenter01 : center s80504 0 true = none := by rfl
  have hcenter10 : center s80504 1 false = none := by rfl
  have hcenter11 : center s80504 1 true = none := by rfl
  have hcenter20 : center s80504 2 false = none := by rfl
  have hcenter21 : center s80504 2 true = none := by rfl
  have hpaired00 : paired s80504 false false = none := by rfl
  have hpaired01 : paired s80504 false true = none := by rfl
  have hpaired10 : paired s80504 true false = none := by rfl
  have hpaired11 : paired s80504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80505 : safe 5 9 s80505 = true := by
  have hcenter00 : center s80505 0 false = none := by rfl
  have hcenter01 : center s80505 0 true = none := by rfl
  have hcenter10 : center s80505 1 false = none := by rfl
  have hcenter11 : center s80505 1 true = none := by rfl
  have hcenter20 : center s80505 2 false = none := by rfl
  have hcenter21 : center s80505 2 true = none := by rfl
  have hpaired00 : paired s80505 false false = none := by rfl
  have hpaired01 : paired s80505 false true = none := by rfl
  have hpaired10 : paired s80505 true false = some s80503 := by rfl
  have hpaired11 : paired s80505 true true = some s80504 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80503) (optionAll_some_eq hpaired11 safeNode80504)

theorem safeNode80506 : safe 5 4 s80506 = true := by
  exact safe_cost_exceeded 5 4 s80506 (by decide)

theorem safeNode80507 : safe 5 5 s80507 = true := by
  have hcenter00 : center s80507 0 false = some s80506 := by rfl
  have hcenter01 : center s80507 0 true = none := by rfl
  have hcenter10 : center s80507 1 false = none := by rfl
  have hcenter11 : center s80507 1 true = none := by rfl
  have hcenter20 : center s80507 2 false = none := by rfl
  have hcenter21 : center s80507 2 true = none := by rfl
  have hpaired00 : paired s80507 false false = none := by rfl
  have hpaired01 : paired s80507 false true = none := by rfl
  have hpaired10 : paired s80507 true false = none := by rfl
  have hpaired11 : paired s80507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80508 : safe 5 6 s80508 = true := by
  have hcenter00 : center s80508 0 false = none := by rfl
  have hcenter01 : center s80508 0 true = none := by rfl
  have hcenter10 : center s80508 1 false = some s80507 := by rfl
  have hcenter11 : center s80508 1 true = none := by rfl
  have hcenter20 : center s80508 2 false = none := by rfl
  have hcenter21 : center s80508 2 true = none := by rfl
  have hpaired00 : paired s80508 false false = none := by rfl
  have hpaired01 : paired s80508 false true = none := by rfl
  have hpaired10 : paired s80508 true false = none := by rfl
  have hpaired11 : paired s80508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80509 : safe 5 5 s80509 = true := by
  have hcenter00 : center s80509 0 false = none := by rfl
  have hcenter01 : center s80509 0 true = none := by rfl
  have hcenter10 : center s80509 1 false = none := by rfl
  have hcenter11 : center s80509 1 true = none := by rfl
  have hcenter20 : center s80509 2 false = none := by rfl
  have hcenter21 : center s80509 2 true = none := by rfl
  have hpaired00 : paired s80509 false false = none := by rfl
  have hpaired01 : paired s80509 false true = none := by rfl
  have hpaired10 : paired s80509 true false = none := by rfl
  have hpaired11 : paired s80509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80510 : safe 5 6 s80510 = true := by
  have hcenter00 : center s80510 0 false = none := by rfl
  have hcenter01 : center s80510 0 true = none := by rfl
  have hcenter10 : center s80510 1 false = some s80509 := by rfl
  have hcenter11 : center s80510 1 true = none := by rfl
  have hcenter20 : center s80510 2 false = none := by rfl
  have hcenter21 : center s80510 2 true = none := by rfl
  have hpaired00 : paired s80510 false false = none := by rfl
  have hpaired01 : paired s80510 false true = none := by rfl
  have hpaired10 : paired s80510 true false = none := by rfl
  have hpaired11 : paired s80510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80511 : safe 5 7 s80511 = true := by
  have hcenter00 : center s80511 0 false = some s80508 := by rfl
  have hcenter01 : center s80511 0 true = none := by rfl
  have hcenter10 : center s80511 1 false = none := by rfl
  have hcenter11 : center s80511 1 true = none := by rfl
  have hcenter20 : center s80511 2 false = none := by rfl
  have hcenter21 : center s80511 2 true = some s80510 := by rfl
  have hpaired00 : paired s80511 false false = none := by rfl
  have hpaired01 : paired s80511 false true = none := by rfl
  have hpaired10 : paired s80511 true false = none := by rfl
  have hpaired11 : paired s80511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80512 : safe 5 6 s80512 = true := by
  have hcenter00 : center s80512 0 false = none := by rfl
  have hcenter01 : center s80512 0 true = none := by rfl
  have hcenter10 : center s80512 1 false = none := by rfl
  have hcenter11 : center s80512 1 true = none := by rfl
  have hcenter20 : center s80512 2 false = none := by rfl
  have hcenter21 : center s80512 2 true = none := by rfl
  have hpaired00 : paired s80512 false false = none := by rfl
  have hpaired01 : paired s80512 false true = none := by rfl
  have hpaired10 : paired s80512 true false = none := by rfl
  have hpaired11 : paired s80512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80513 : safe 5 5 s80513 = true := by
  have hcenter00 : center s80513 0 false = none := by rfl
  have hcenter01 : center s80513 0 true = none := by rfl
  have hcenter10 : center s80513 1 false = none := by rfl
  have hcenter11 : center s80513 1 true = none := by rfl
  have hcenter20 : center s80513 2 false = none := by rfl
  have hcenter21 : center s80513 2 true = none := by rfl
  have hpaired00 : paired s80513 false false = none := by rfl
  have hpaired01 : paired s80513 false true = none := by rfl
  have hpaired10 : paired s80513 true false = none := by rfl
  have hpaired11 : paired s80513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80514 : safe 5 6 s80514 = true := by
  have hcenter00 : center s80514 0 false = none := by rfl
  have hcenter01 : center s80514 0 true = none := by rfl
  have hcenter10 : center s80514 1 false = none := by rfl
  have hcenter11 : center s80514 1 true = none := by rfl
  have hcenter20 : center s80514 2 false = none := by rfl
  have hcenter21 : center s80514 2 true = some s80513 := by rfl
  have hpaired00 : paired s80514 false false = none := by rfl
  have hpaired01 : paired s80514 false true = none := by rfl
  have hpaired10 : paired s80514 true false = none := by rfl
  have hpaired11 : paired s80514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80515 : safe 5 7 s80515 = true := by
  have hcenter00 : center s80515 0 false = some s80512 := by rfl
  have hcenter01 : center s80515 0 true = none := by rfl
  have hcenter10 : center s80515 1 false = some s80514 := by rfl
  have hcenter11 : center s80515 1 true = none := by rfl
  have hcenter20 : center s80515 2 false = none := by rfl
  have hcenter21 : center s80515 2 true = none := by rfl
  have hpaired00 : paired s80515 false false = none := by rfl
  have hpaired01 : paired s80515 false true = none := by rfl
  have hpaired10 : paired s80515 true false = none := by rfl
  have hpaired11 : paired s80515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80512) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80516 : safe 5 8 s80516 = true := by
  have hcenter00 : center s80516 0 false = none := by rfl
  have hcenter01 : center s80516 0 true = none := by rfl
  have hcenter10 : center s80516 1 false = none := by rfl
  have hcenter11 : center s80516 1 true = some s80511 := by rfl
  have hcenter20 : center s80516 2 false = some s80515 := by rfl
  have hcenter21 : center s80516 2 true = none := by rfl
  have hpaired00 : paired s80516 false false = none := by rfl
  have hpaired01 : paired s80516 false true = none := by rfl
  have hpaired10 : paired s80516 true false = none := by rfl
  have hpaired11 : paired s80516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80511) (optionAll_some_eq hcenter20 safeNode80515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80517 : safe 5 4 s80517 = true := by
  exact safe_cost_exceeded 5 4 s80517 (by decide)

theorem safeNode80518 : safe 5 2 s80518 = true := by
  exact safe_cost_exceeded 5 2 s80518 (by decide)

theorem safeNode80519 : safe 5 3 s80519 = true := by
  have hcenter00 : center s80519 0 false = none := by rfl
  have hcenter01 : center s80519 0 true = none := by rfl
  have hcenter10 : center s80519 1 false = none := by rfl
  have hcenter11 : center s80519 1 true = none := by rfl
  have hcenter20 : center s80519 2 false = none := by rfl
  have hcenter21 : center s80519 2 true = some s80518 := by rfl
  have hpaired00 : paired s80519 false false = none := by rfl
  have hpaired01 : paired s80519 false true = none := by rfl
  have hpaired10 : paired s80519 true false = none := by rfl
  have hpaired11 : paired s80519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80520 : safe 5 4 s80520 = true := by
  have hcenter00 : center s80520 0 false = none := by rfl
  have hcenter01 : center s80520 0 true = none := by rfl
  have hcenter10 : center s80520 1 false = some s80519 := by rfl
  have hcenter11 : center s80520 1 true = none := by rfl
  have hcenter20 : center s80520 2 false = none := by rfl
  have hcenter21 : center s80520 2 true = none := by rfl
  have hpaired00 : paired s80520 false false = none := by rfl
  have hpaired01 : paired s80520 false true = none := by rfl
  have hpaired10 : paired s80520 true false = none := by rfl
  have hpaired11 : paired s80520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80521 : safe 5 5 s80521 = true := by
  have hcenter00 : center s80521 0 false = none := by rfl
  have hcenter01 : center s80521 0 true = none := by rfl
  have hcenter10 : center s80521 1 false = none := by rfl
  have hcenter11 : center s80521 1 true = some s80517 := by rfl
  have hcenter20 : center s80521 2 false = some s80520 := by rfl
  have hcenter21 : center s80521 2 true = none := by rfl
  have hpaired00 : paired s80521 false false = none := by rfl
  have hpaired01 : paired s80521 false true = none := by rfl
  have hpaired10 : paired s80521 true false = none := by rfl
  have hpaired11 : paired s80521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80517) (optionAll_some_eq hcenter20 safeNode80520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80522 : safe 5 5 s80522 = true := by
  exact safe_cost_exceeded 5 5 s80522 (by decide)

theorem safeNode80523 : safe 5 6 s80523 = true := by
  have hcenter00 : center s80523 0 false = some s80521 := by rfl
  have hcenter01 : center s80523 0 true = none := by rfl
  have hcenter10 : center s80523 1 false = none := by rfl
  have hcenter11 : center s80523 1 true = none := by rfl
  have hcenter20 : center s80523 2 false = none := by rfl
  have hcenter21 : center s80523 2 true = some s80522 := by rfl
  have hpaired00 : paired s80523 false false = none := by rfl
  have hpaired01 : paired s80523 false true = none := by rfl
  have hpaired10 : paired s80523 true false = none := by rfl
  have hpaired11 : paired s80523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80524 : safe 5 7 s80524 = true := by
  have hcenter00 : center s80524 0 false = none := by rfl
  have hcenter01 : center s80524 0 true = none := by rfl
  have hcenter10 : center s80524 1 false = none := by rfl
  have hcenter11 : center s80524 1 true = some s80523 := by rfl
  have hcenter20 : center s80524 2 false = none := by rfl
  have hcenter21 : center s80524 2 true = none := by rfl
  have hpaired00 : paired s80524 false false = none := by rfl
  have hpaired01 : paired s80524 false true = none := by rfl
  have hpaired10 : paired s80524 true false = none := by rfl
  have hpaired11 : paired s80524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80525 : safe 5 4 s80525 = true := by
  exact safe_cost_exceeded 5 4 s80525 (by decide)

theorem safeNode80526 : safe 5 2 s80526 = true := by
  exact safe_cost_exceeded 5 2 s80526 (by decide)

theorem safeNode80527 : safe 5 3 s80527 = true := by
  have hcenter00 : center s80527 0 false = none := by rfl
  have hcenter01 : center s80527 0 true = none := by rfl
  have hcenter10 : center s80527 1 false = none := by rfl
  have hcenter11 : center s80527 1 true = none := by rfl
  have hcenter20 : center s80527 2 false = none := by rfl
  have hcenter21 : center s80527 2 true = some s80526 := by rfl
  have hpaired00 : paired s80527 false false = none := by rfl
  have hpaired01 : paired s80527 false true = none := by rfl
  have hpaired10 : paired s80527 true false = none := by rfl
  have hpaired11 : paired s80527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80528 : safe 5 4 s80528 = true := by
  have hcenter00 : center s80528 0 false = some s80527 := by rfl
  have hcenter01 : center s80528 0 true = none := by rfl
  have hcenter10 : center s80528 1 false = none := by rfl
  have hcenter11 : center s80528 1 true = none := by rfl
  have hcenter20 : center s80528 2 false = none := by rfl
  have hcenter21 : center s80528 2 true = none := by rfl
  have hpaired00 : paired s80528 false false = none := by rfl
  have hpaired01 : paired s80528 false true = none := by rfl
  have hpaired10 : paired s80528 true false = none := by rfl
  have hpaired11 : paired s80528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80529 : safe 5 5 s80529 = true := by
  have hcenter00 : center s80529 0 false = none := by rfl
  have hcenter01 : center s80529 0 true = some s80525 := by rfl
  have hcenter10 : center s80529 1 false = none := by rfl
  have hcenter11 : center s80529 1 true = none := by rfl
  have hcenter20 : center s80529 2 false = some s80528 := by rfl
  have hcenter21 : center s80529 2 true = none := by rfl
  have hpaired00 : paired s80529 false false = none := by rfl
  have hpaired01 : paired s80529 false true = none := by rfl
  have hpaired10 : paired s80529 true false = none := by rfl
  have hpaired11 : paired s80529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80530 : safe 5 5 s80530 = true := by
  exact safe_cost_exceeded 5 5 s80530 (by decide)

theorem safeNode80531 : safe 5 6 s80531 = true := by
  have hcenter00 : center s80531 0 false = none := by rfl
  have hcenter01 : center s80531 0 true = none := by rfl
  have hcenter10 : center s80531 1 false = some s80529 := by rfl
  have hcenter11 : center s80531 1 true = none := by rfl
  have hcenter20 : center s80531 2 false = none := by rfl
  have hcenter21 : center s80531 2 true = some s80530 := by rfl
  have hpaired00 : paired s80531 false false = none := by rfl
  have hpaired01 : paired s80531 false true = none := by rfl
  have hpaired10 : paired s80531 true false = none := by rfl
  have hpaired11 : paired s80531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80532 : safe 5 7 s80532 = true := by
  have hcenter00 : center s80532 0 false = none := by rfl
  have hcenter01 : center s80532 0 true = some s80531 := by rfl
  have hcenter10 : center s80532 1 false = none := by rfl
  have hcenter11 : center s80532 1 true = none := by rfl
  have hcenter20 : center s80532 2 false = none := by rfl
  have hcenter21 : center s80532 2 true = none := by rfl
  have hpaired00 : paired s80532 false false = none := by rfl
  have hpaired01 : paired s80532 false true = none := by rfl
  have hpaired10 : paired s80532 true false = none := by rfl
  have hpaired11 : paired s80532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80533 : safe 5 9 s80533 = true := by
  have hcenter00 : center s80533 0 false = none := by rfl
  have hcenter01 : center s80533 0 true = some s80516 := by rfl
  have hcenter10 : center s80533 1 false = none := by rfl
  have hcenter11 : center s80533 1 true = none := by rfl
  have hcenter20 : center s80533 2 false = none := by rfl
  have hcenter21 : center s80533 2 true = none := by rfl
  have hpaired00 : paired s80533 false false = none := by rfl
  have hpaired01 : paired s80533 false true = none := by rfl
  have hpaired10 : paired s80533 true false = some s80524 := by rfl
  have hpaired11 : paired s80533 true true = some s80532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80524) (optionAll_some_eq hpaired11 safeNode80532)

theorem safeNode80534 : safe 5 10 s80534 = true := by
  have hcenter00 : center s80534 0 false = some s80502 := by rfl
  have hcenter01 : center s80534 0 true = none := by rfl
  have hcenter10 : center s80534 1 false = none := by rfl
  have hcenter11 : center s80534 1 true = none := by rfl
  have hcenter20 : center s80534 2 false = some s80505 := by rfl
  have hcenter21 : center s80534 2 true = some s80533 := by rfl
  have hpaired00 : paired s80534 false false = none := by rfl
  have hpaired01 : paired s80534 false true = none := by rfl
  have hpaired10 : paired s80534 true false = none := by rfl
  have hpaired11 : paired s80534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80505) (optionAll_some_eq hcenter21 safeNode80533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80535 : safe 5 8 s80535 = true := by
  have hcenter00 : center s80535 0 false = none := by rfl
  have hcenter01 : center s80535 0 true = none := by rfl
  have hcenter10 : center s80535 1 false = none := by rfl
  have hcenter11 : center s80535 1 true = none := by rfl
  have hcenter20 : center s80535 2 false = none := by rfl
  have hcenter21 : center s80535 2 true = none := by rfl
  have hpaired00 : paired s80535 false false = none := by rfl
  have hpaired01 : paired s80535 false true = none := by rfl
  have hpaired10 : paired s80535 true false = none := by rfl
  have hpaired11 : paired s80535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80536 : safe 5 8 s80536 = true := by
  have hcenter00 : center s80536 0 false = none := by rfl
  have hcenter01 : center s80536 0 true = none := by rfl
  have hcenter10 : center s80536 1 false = none := by rfl
  have hcenter11 : center s80536 1 true = none := by rfl
  have hcenter20 : center s80536 2 false = none := by rfl
  have hcenter21 : center s80536 2 true = none := by rfl
  have hpaired00 : paired s80536 false false = none := by rfl
  have hpaired01 : paired s80536 false true = none := by rfl
  have hpaired10 : paired s80536 true false = none := by rfl
  have hpaired11 : paired s80536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80537 : safe 5 9 s80537 = true := by
  have hcenter00 : center s80537 0 false = none := by rfl
  have hcenter01 : center s80537 0 true = none := by rfl
  have hcenter10 : center s80537 1 false = some s80535 := by rfl
  have hcenter11 : center s80537 1 true = some s80536 := by rfl
  have hcenter20 : center s80537 2 false = none := by rfl
  have hcenter21 : center s80537 2 true = none := by rfl
  have hpaired00 : paired s80537 false false = none := by rfl
  have hpaired01 : paired s80537 false true = none := by rfl
  have hpaired10 : paired s80537 true false = none := by rfl
  have hpaired11 : paired s80537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80535) (optionAll_some_eq hcenter11 safeNode80536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80538 : safe 5 10 s80538 = true := by
  have hcenter00 : center s80538 0 false = none := by rfl
  have hcenter01 : center s80538 0 true = some s80537 := by rfl
  have hcenter10 : center s80538 1 false = none := by rfl
  have hcenter11 : center s80538 1 true = none := by rfl
  have hcenter20 : center s80538 2 false = none := by rfl
  have hcenter21 : center s80538 2 true = none := by rfl
  have hpaired00 : paired s80538 false false = none := by rfl
  have hpaired01 : paired s80538 false true = none := by rfl
  have hpaired10 : paired s80538 true false = none := by rfl
  have hpaired11 : paired s80538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80539 : safe 5 7 s80539 = true := by
  have hcenter00 : center s80539 0 false = none := by rfl
  have hcenter01 : center s80539 0 true = none := by rfl
  have hcenter10 : center s80539 1 false = none := by rfl
  have hcenter11 : center s80539 1 true = none := by rfl
  have hcenter20 : center s80539 2 false = none := by rfl
  have hcenter21 : center s80539 2 true = none := by rfl
  have hpaired00 : paired s80539 false false = none := by rfl
  have hpaired01 : paired s80539 false true = none := by rfl
  have hpaired10 : paired s80539 true false = none := by rfl
  have hpaired11 : paired s80539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80540 : safe 5 4 s80540 = true := by
  exact safe_cost_exceeded 5 4 s80540 (by decide)

theorem safeNode80541 : safe 5 3 s80541 = true := by
  exact safe_cost_exceeded 5 3 s80541 (by decide)

theorem safeNode80542 : safe 5 2 s80542 = true := by
  exact safe_cost_exceeded 5 2 s80542 (by decide)

theorem safeNode80543 : safe 5 3 s80543 = true := by
  have hcenter00 : center s80543 0 false = none := by rfl
  have hcenter01 : center s80543 0 true = none := by rfl
  have hcenter10 : center s80543 1 false = none := by rfl
  have hcenter11 : center s80543 1 true = none := by rfl
  have hcenter20 : center s80543 2 false = none := by rfl
  have hcenter21 : center s80543 2 true = some s80542 := by rfl
  have hpaired00 : paired s80543 false false = none := by rfl
  have hpaired01 : paired s80543 false true = none := by rfl
  have hpaired10 : paired s80543 true false = none := by rfl
  have hpaired11 : paired s80543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80544 : safe 5 4 s80544 = true := by
  have hcenter00 : center s80544 0 false = none := by rfl
  have hcenter01 : center s80544 0 true = some s80541 := by rfl
  have hcenter10 : center s80544 1 false = some s80543 := by rfl
  have hcenter11 : center s80544 1 true = none := by rfl
  have hcenter20 : center s80544 2 false = none := by rfl
  have hcenter21 : center s80544 2 true = none := by rfl
  have hpaired00 : paired s80544 false false = none := by rfl
  have hpaired01 : paired s80544 false true = none := by rfl
  have hpaired10 : paired s80544 true false = none := by rfl
  have hpaired11 : paired s80544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80541) (optionAll_some_eq hcenter10 safeNode80543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80545 : safe 5 5 s80545 = true := by
  have hcenter00 : center s80545 0 false = none := by rfl
  have hcenter01 : center s80545 0 true = none := by rfl
  have hcenter10 : center s80545 1 false = none := by rfl
  have hcenter11 : center s80545 1 true = some s80540 := by rfl
  have hcenter20 : center s80545 2 false = some s80544 := by rfl
  have hcenter21 : center s80545 2 true = none := by rfl
  have hpaired00 : paired s80545 false false = none := by rfl
  have hpaired01 : paired s80545 false true = none := by rfl
  have hpaired10 : paired s80545 true false = none := by rfl
  have hpaired11 : paired s80545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80540) (optionAll_some_eq hcenter20 safeNode80544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80546 : safe 5 6 s80546 = true := by
  have hcenter00 : center s80546 0 false = some s80545 := by rfl
  have hcenter01 : center s80546 0 true = none := by rfl
  have hcenter10 : center s80546 1 false = none := by rfl
  have hcenter11 : center s80546 1 true = none := by rfl
  have hcenter20 : center s80546 2 false = none := by rfl
  have hcenter21 : center s80546 2 true = none := by rfl
  have hpaired00 : paired s80546 false false = none := by rfl
  have hpaired01 : paired s80546 false true = none := by rfl
  have hpaired10 : paired s80546 true false = none := by rfl
  have hpaired11 : paired s80546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80547 : safe 5 7 s80547 = true := by
  have hcenter00 : center s80547 0 false = none := by rfl
  have hcenter01 : center s80547 0 true = none := by rfl
  have hcenter10 : center s80547 1 false = none := by rfl
  have hcenter11 : center s80547 1 true = some s80546 := by rfl
  have hcenter20 : center s80547 2 false = none := by rfl
  have hcenter21 : center s80547 2 true = none := by rfl
  have hpaired00 : paired s80547 false false = none := by rfl
  have hpaired01 : paired s80547 false true = none := by rfl
  have hpaired10 : paired s80547 true false = none := by rfl
  have hpaired11 : paired s80547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80548 : safe 5 8 s80548 = true := by
  have hcenter00 : center s80548 0 false = none := by rfl
  have hcenter01 : center s80548 0 true = none := by rfl
  have hcenter10 : center s80548 1 false = none := by rfl
  have hcenter11 : center s80548 1 true = none := by rfl
  have hcenter20 : center s80548 2 false = some s80539 := by rfl
  have hcenter21 : center s80548 2 true = some s80547 := by rfl
  have hpaired00 : paired s80548 false false = none := by rfl
  have hpaired01 : paired s80548 false true = none := by rfl
  have hpaired10 : paired s80548 true false = none := by rfl
  have hpaired11 : paired s80548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80539) (optionAll_some_eq hcenter21 safeNode80547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80549 : safe 5 8 s80549 = true := by
  have hcenter00 : center s80549 0 false = none := by rfl
  have hcenter01 : center s80549 0 true = none := by rfl
  have hcenter10 : center s80549 1 false = none := by rfl
  have hcenter11 : center s80549 1 true = none := by rfl
  have hcenter20 : center s80549 2 false = none := by rfl
  have hcenter21 : center s80549 2 true = none := by rfl
  have hpaired00 : paired s80549 false false = none := by rfl
  have hpaired01 : paired s80549 false true = none := by rfl
  have hpaired10 : paired s80549 true false = none := by rfl
  have hpaired11 : paired s80549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80550 : safe 5 4 s80550 = true := by
  exact safe_cost_exceeded 5 4 s80550 (by decide)

theorem safeNode80551 : safe 5 3 s80551 = true := by
  exact safe_cost_exceeded 5 3 s80551 (by decide)

theorem safeNode80552 : safe 5 4 s80552 = true := by
  have hcenter00 : center s80552 0 false = none := by rfl
  have hcenter01 : center s80552 0 true = none := by rfl
  have hcenter10 : center s80552 1 false = some s80551 := by rfl
  have hcenter11 : center s80552 1 true = none := by rfl
  have hcenter20 : center s80552 2 false = none := by rfl
  have hcenter21 : center s80552 2 true = none := by rfl
  have hpaired00 : paired s80552 false false = none := by rfl
  have hpaired01 : paired s80552 false true = none := by rfl
  have hpaired10 : paired s80552 true false = none := by rfl
  have hpaired11 : paired s80552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80553 : safe 5 5 s80553 = true := by
  have hcenter00 : center s80553 0 false = some s80550 := by rfl
  have hcenter01 : center s80553 0 true = none := by rfl
  have hcenter10 : center s80553 1 false = none := by rfl
  have hcenter11 : center s80553 1 true = none := by rfl
  have hcenter20 : center s80553 2 false = none := by rfl
  have hcenter21 : center s80553 2 true = some s80552 := by rfl
  have hpaired00 : paired s80553 false false = none := by rfl
  have hpaired01 : paired s80553 false true = none := by rfl
  have hpaired10 : paired s80553 true false = none := by rfl
  have hpaired11 : paired s80553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80554 : safe 5 6 s80554 = true := by
  have hcenter00 : center s80554 0 false = none := by rfl
  have hcenter01 : center s80554 0 true = none := by rfl
  have hcenter10 : center s80554 1 false = none := by rfl
  have hcenter11 : center s80554 1 true = some s80553 := by rfl
  have hcenter20 : center s80554 2 false = none := by rfl
  have hcenter21 : center s80554 2 true = none := by rfl
  have hpaired00 : paired s80554 false false = none := by rfl
  have hpaired01 : paired s80554 false true = none := by rfl
  have hpaired10 : paired s80554 true false = none := by rfl
  have hpaired11 : paired s80554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80555 : safe 5 7 s80555 = true := by
  have hcenter00 : center s80555 0 false = none := by rfl
  have hcenter01 : center s80555 0 true = some s80554 := by rfl
  have hcenter10 : center s80555 1 false = none := by rfl
  have hcenter11 : center s80555 1 true = none := by rfl
  have hcenter20 : center s80555 2 false = none := by rfl
  have hcenter21 : center s80555 2 true = none := by rfl
  have hpaired00 : paired s80555 false false = none := by rfl
  have hpaired01 : paired s80555 false true = none := by rfl
  have hpaired10 : paired s80555 true false = none := by rfl
  have hpaired11 : paired s80555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80556 : safe 5 8 s80556 = true := by
  have hcenter00 : center s80556 0 false = none := by rfl
  have hcenter01 : center s80556 0 true = none := by rfl
  have hcenter10 : center s80556 1 false = none := by rfl
  have hcenter11 : center s80556 1 true = none := by rfl
  have hcenter20 : center s80556 2 false = some s80555 := by rfl
  have hcenter21 : center s80556 2 true = none := by rfl
  have hpaired00 : paired s80556 false false = none := by rfl
  have hpaired01 : paired s80556 false true = none := by rfl
  have hpaired10 : paired s80556 true false = none := by rfl
  have hpaired11 : paired s80556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80557 : safe 5 8 s80557 = true := by
  have hcenter00 : center s80557 0 false = none := by rfl
  have hcenter01 : center s80557 0 true = none := by rfl
  have hcenter10 : center s80557 1 false = none := by rfl
  have hcenter11 : center s80557 1 true = none := by rfl
  have hcenter20 : center s80557 2 false = none := by rfl
  have hcenter21 : center s80557 2 true = none := by rfl
  have hpaired00 : paired s80557 false false = none := by rfl
  have hpaired01 : paired s80557 false true = none := by rfl
  have hpaired10 : paired s80557 true false = none := by rfl
  have hpaired11 : paired s80557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80558 : safe 5 9 s80558 = true := by
  have hcenter00 : center s80558 0 false = some s80548 := by rfl
  have hcenter01 : center s80558 0 true = some s80549 := by rfl
  have hcenter10 : center s80558 1 false = some s80556 := by rfl
  have hcenter11 : center s80558 1 true = some s80557 := by rfl
  have hcenter20 : center s80558 2 false = none := by rfl
  have hcenter21 : center s80558 2 true = none := by rfl
  have hpaired00 : paired s80558 false false = none := by rfl
  have hpaired01 : paired s80558 false true = none := by rfl
  have hpaired10 : paired s80558 true false = none := by rfl
  have hpaired11 : paired s80558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80548) (optionAll_some_eq hcenter01 safeNode80549) (optionAll_some_eq hcenter10 safeNode80556) (optionAll_some_eq hcenter11 safeNode80557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80559 : safe 5 4 s80559 = true := by
  exact safe_cost_exceeded 5 4 s80559 (by decide)

theorem safeNode80560 : safe 5 3 s80560 = true := by
  exact safe_cost_exceeded 5 3 s80560 (by decide)

theorem safeNode80561 : safe 5 4 s80561 = true := by
  have hcenter00 : center s80561 0 false = some s80560 := by rfl
  have hcenter01 : center s80561 0 true = none := by rfl
  have hcenter10 : center s80561 1 false = none := by rfl
  have hcenter11 : center s80561 1 true = none := by rfl
  have hcenter20 : center s80561 2 false = none := by rfl
  have hcenter21 : center s80561 2 true = none := by rfl
  have hpaired00 : paired s80561 false false = none := by rfl
  have hpaired01 : paired s80561 false true = none := by rfl
  have hpaired10 : paired s80561 true false = none := by rfl
  have hpaired11 : paired s80561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80562 : safe 5 5 s80562 = true := by
  have hcenter00 : center s80562 0 false = none := by rfl
  have hcenter01 : center s80562 0 true = none := by rfl
  have hcenter10 : center s80562 1 false = some s80559 := by rfl
  have hcenter11 : center s80562 1 true = none := by rfl
  have hcenter20 : center s80562 2 false = none := by rfl
  have hcenter21 : center s80562 2 true = some s80561 := by rfl
  have hpaired00 : paired s80562 false false = none := by rfl
  have hpaired01 : paired s80562 false true = none := by rfl
  have hpaired10 : paired s80562 true false = none := by rfl
  have hpaired11 : paired s80562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80563 : safe 5 6 s80563 = true := by
  have hcenter00 : center s80563 0 false = none := by rfl
  have hcenter01 : center s80563 0 true = some s80562 := by rfl
  have hcenter10 : center s80563 1 false = none := by rfl
  have hcenter11 : center s80563 1 true = none := by rfl
  have hcenter20 : center s80563 2 false = none := by rfl
  have hcenter21 : center s80563 2 true = none := by rfl
  have hpaired00 : paired s80563 false false = none := by rfl
  have hpaired01 : paired s80563 false true = none := by rfl
  have hpaired10 : paired s80563 true false = none := by rfl
  have hpaired11 : paired s80563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80564 : safe 5 7 s80564 = true := by
  have hcenter00 : center s80564 0 false = none := by rfl
  have hcenter01 : center s80564 0 true = none := by rfl
  have hcenter10 : center s80564 1 false = none := by rfl
  have hcenter11 : center s80564 1 true = some s80563 := by rfl
  have hcenter20 : center s80564 2 false = none := by rfl
  have hcenter21 : center s80564 2 true = none := by rfl
  have hpaired00 : paired s80564 false false = none := by rfl
  have hpaired01 : paired s80564 false true = none := by rfl
  have hpaired10 : paired s80564 true false = none := by rfl
  have hpaired11 : paired s80564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80565 : safe 5 8 s80565 = true := by
  have hcenter00 : center s80565 0 false = none := by rfl
  have hcenter01 : center s80565 0 true = none := by rfl
  have hcenter10 : center s80565 1 false = none := by rfl
  have hcenter11 : center s80565 1 true = none := by rfl
  have hcenter20 : center s80565 2 false = some s80564 := by rfl
  have hcenter21 : center s80565 2 true = none := by rfl
  have hpaired00 : paired s80565 false false = none := by rfl
  have hpaired01 : paired s80565 false true = none := by rfl
  have hpaired10 : paired s80565 true false = none := by rfl
  have hpaired11 : paired s80565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80566 : safe 5 8 s80566 = true := by
  have hcenter00 : center s80566 0 false = none := by rfl
  have hcenter01 : center s80566 0 true = none := by rfl
  have hcenter10 : center s80566 1 false = none := by rfl
  have hcenter11 : center s80566 1 true = none := by rfl
  have hcenter20 : center s80566 2 false = none := by rfl
  have hcenter21 : center s80566 2 true = none := by rfl
  have hpaired00 : paired s80566 false false = none := by rfl
  have hpaired01 : paired s80566 false true = none := by rfl
  have hpaired10 : paired s80566 true false = none := by rfl
  have hpaired11 : paired s80566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80567 : safe 5 7 s80567 = true := by
  have hcenter00 : center s80567 0 false = none := by rfl
  have hcenter01 : center s80567 0 true = none := by rfl
  have hcenter10 : center s80567 1 false = none := by rfl
  have hcenter11 : center s80567 1 true = none := by rfl
  have hcenter20 : center s80567 2 false = none := by rfl
  have hcenter21 : center s80567 2 true = none := by rfl
  have hpaired00 : paired s80567 false false = none := by rfl
  have hpaired01 : paired s80567 false true = none := by rfl
  have hpaired10 : paired s80567 true false = none := by rfl
  have hpaired11 : paired s80567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80568 : safe 5 4 s80568 = true := by
  exact safe_cost_exceeded 5 4 s80568 (by decide)

theorem safeNode80569 : safe 5 2 s80569 = true := by
  exact safe_cost_exceeded 5 2 s80569 (by decide)

theorem safeNode80570 : safe 5 3 s80570 = true := by
  have hcenter00 : center s80570 0 false = none := by rfl
  have hcenter01 : center s80570 0 true = none := by rfl
  have hcenter10 : center s80570 1 false = none := by rfl
  have hcenter11 : center s80570 1 true = none := by rfl
  have hcenter20 : center s80570 2 false = none := by rfl
  have hcenter21 : center s80570 2 true = some s80569 := by rfl
  have hpaired00 : paired s80570 false false = none := by rfl
  have hpaired01 : paired s80570 false true = none := by rfl
  have hpaired10 : paired s80570 true false = none := by rfl
  have hpaired11 : paired s80570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80571 : safe 5 3 s80571 = true := by
  exact safe_cost_exceeded 5 3 s80571 (by decide)

theorem safeNode80572 : safe 5 4 s80572 = true := by
  have hcenter00 : center s80572 0 false = some s80570 := by rfl
  have hcenter01 : center s80572 0 true = none := by rfl
  have hcenter10 : center s80572 1 false = none := by rfl
  have hcenter11 : center s80572 1 true = some s80571 := by rfl
  have hcenter20 : center s80572 2 false = none := by rfl
  have hcenter21 : center s80572 2 true = none := by rfl
  have hpaired00 : paired s80572 false false = none := by rfl
  have hpaired01 : paired s80572 false true = none := by rfl
  have hpaired10 : paired s80572 true false = none := by rfl
  have hpaired11 : paired s80572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80570) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80573 : safe 5 5 s80573 = true := by
  have hcenter00 : center s80573 0 false = none := by rfl
  have hcenter01 : center s80573 0 true = some s80568 := by rfl
  have hcenter10 : center s80573 1 false = none := by rfl
  have hcenter11 : center s80573 1 true = none := by rfl
  have hcenter20 : center s80573 2 false = some s80572 := by rfl
  have hcenter21 : center s80573 2 true = none := by rfl
  have hpaired00 : paired s80573 false false = none := by rfl
  have hpaired01 : paired s80573 false true = none := by rfl
  have hpaired10 : paired s80573 true false = none := by rfl
  have hpaired11 : paired s80573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80574 : safe 5 6 s80574 = true := by
  have hcenter00 : center s80574 0 false = none := by rfl
  have hcenter01 : center s80574 0 true = none := by rfl
  have hcenter10 : center s80574 1 false = some s80573 := by rfl
  have hcenter11 : center s80574 1 true = none := by rfl
  have hcenter20 : center s80574 2 false = none := by rfl
  have hcenter21 : center s80574 2 true = none := by rfl
  have hpaired00 : paired s80574 false false = none := by rfl
  have hpaired01 : paired s80574 false true = none := by rfl
  have hpaired10 : paired s80574 true false = none := by rfl
  have hpaired11 : paired s80574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80573) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80575 : safe 5 7 s80575 = true := by
  have hcenter00 : center s80575 0 false = none := by rfl
  have hcenter01 : center s80575 0 true = some s80574 := by rfl
  have hcenter10 : center s80575 1 false = none := by rfl
  have hcenter11 : center s80575 1 true = none := by rfl
  have hcenter20 : center s80575 2 false = none := by rfl
  have hcenter21 : center s80575 2 true = none := by rfl
  have hpaired00 : paired s80575 false false = none := by rfl
  have hpaired01 : paired s80575 false true = none := by rfl
  have hpaired10 : paired s80575 true false = none := by rfl
  have hpaired11 : paired s80575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80576 : safe 5 8 s80576 = true := by
  have hcenter00 : center s80576 0 false = none := by rfl
  have hcenter01 : center s80576 0 true = none := by rfl
  have hcenter10 : center s80576 1 false = none := by rfl
  have hcenter11 : center s80576 1 true = none := by rfl
  have hcenter20 : center s80576 2 false = some s80567 := by rfl
  have hcenter21 : center s80576 2 true = some s80575 := by rfl
  have hpaired00 : paired s80576 false false = none := by rfl
  have hpaired01 : paired s80576 false true = none := by rfl
  have hpaired10 : paired s80576 true false = none := by rfl
  have hpaired11 : paired s80576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80567) (optionAll_some_eq hcenter21 safeNode80575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80577 : safe 5 8 s80577 = true := by
  have hcenter00 : center s80577 0 false = none := by rfl
  have hcenter01 : center s80577 0 true = none := by rfl
  have hcenter10 : center s80577 1 false = none := by rfl
  have hcenter11 : center s80577 1 true = none := by rfl
  have hcenter20 : center s80577 2 false = none := by rfl
  have hcenter21 : center s80577 2 true = none := by rfl
  have hpaired00 : paired s80577 false false = none := by rfl
  have hpaired01 : paired s80577 false true = none := by rfl
  have hpaired10 : paired s80577 true false = none := by rfl
  have hpaired11 : paired s80577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80578 : safe 5 9 s80578 = true := by
  have hcenter00 : center s80578 0 false = some s80565 := by rfl
  have hcenter01 : center s80578 0 true = some s80566 := by rfl
  have hcenter10 : center s80578 1 false = some s80576 := by rfl
  have hcenter11 : center s80578 1 true = some s80577 := by rfl
  have hcenter20 : center s80578 2 false = none := by rfl
  have hcenter21 : center s80578 2 true = none := by rfl
  have hpaired00 : paired s80578 false false = none := by rfl
  have hpaired01 : paired s80578 false true = none := by rfl
  have hpaired10 : paired s80578 true false = none := by rfl
  have hpaired11 : paired s80578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80565) (optionAll_some_eq hcenter01 safeNode80566) (optionAll_some_eq hcenter10 safeNode80576) (optionAll_some_eq hcenter11 safeNode80577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80579 : safe 5 11 s80579 = true := by
  have hcenter00 : center s80579 0 false = some s80472 := by rfl
  have hcenter01 : center s80579 0 true = some s80476 := by rfl
  have hcenter10 : center s80579 1 false = some s80534 := by rfl
  have hcenter11 : center s80579 1 true = some s80538 := by rfl
  have hcenter20 : center s80579 2 false = none := by rfl
  have hcenter21 : center s80579 2 true = none := by rfl
  have hpaired00 : paired s80579 false false = none := by rfl
  have hpaired01 : paired s80579 false true = none := by rfl
  have hpaired10 : paired s80579 true false = some s80558 := by rfl
  have hpaired11 : paired s80579 true true = some s80578 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80472) (optionAll_some_eq hcenter01 safeNode80476) (optionAll_some_eq hcenter10 safeNode80534) (optionAll_some_eq hcenter11 safeNode80538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80558) (optionAll_some_eq hpaired11 safeNode80578)

theorem safeNode80580 : safe 5 6 s80580 = true := by
  exact safe_cost_exceeded 5 6 s80580 (by decide)

theorem safeNode80581 : safe 5 7 s80581 = true := by
  have hcenter00 : center s80581 0 false = some s80580 := by rfl
  have hcenter01 : center s80581 0 true = none := by rfl
  have hcenter10 : center s80581 1 false = none := by rfl
  have hcenter11 : center s80581 1 true = none := by rfl
  have hcenter20 : center s80581 2 false = none := by rfl
  have hcenter21 : center s80581 2 true = none := by rfl
  have hpaired00 : paired s80581 false false = none := by rfl
  have hpaired01 : paired s80581 false true = none := by rfl
  have hpaired10 : paired s80581 true false = none := by rfl
  have hpaired11 : paired s80581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80582 : safe 5 6 s80582 = true := by
  have hcenter00 : center s80582 0 false = none := by rfl
  have hcenter01 : center s80582 0 true = none := by rfl
  have hcenter10 : center s80582 1 false = none := by rfl
  have hcenter11 : center s80582 1 true = none := by rfl
  have hcenter20 : center s80582 2 false = none := by rfl
  have hcenter21 : center s80582 2 true = none := by rfl
  have hpaired00 : paired s80582 false false = none := by rfl
  have hpaired01 : paired s80582 false true = none := by rfl
  have hpaired10 : paired s80582 true false = none := by rfl
  have hpaired11 : paired s80582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80583 : safe 5 7 s80583 = true := by
  have hcenter00 : center s80583 0 false = none := by rfl
  have hcenter01 : center s80583 0 true = none := by rfl
  have hcenter10 : center s80583 1 false = none := by rfl
  have hcenter11 : center s80583 1 true = none := by rfl
  have hcenter20 : center s80583 2 false = some s80582 := by rfl
  have hcenter21 : center s80583 2 true = none := by rfl
  have hpaired00 : paired s80583 false false = none := by rfl
  have hpaired01 : paired s80583 false true = none := by rfl
  have hpaired10 : paired s80583 true false = none := by rfl
  have hpaired11 : paired s80583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80584 : safe 5 8 s80584 = true := by
  have hcenter00 : center s80584 0 false = none := by rfl
  have hcenter01 : center s80584 0 true = none := by rfl
  have hcenter10 : center s80584 1 false = some s80581 := by rfl
  have hcenter11 : center s80584 1 true = some s80583 := by rfl
  have hcenter20 : center s80584 2 false = none := by rfl
  have hcenter21 : center s80584 2 true = none := by rfl
  have hpaired00 : paired s80584 false false = none := by rfl
  have hpaired01 : paired s80584 false true = none := by rfl
  have hpaired10 : paired s80584 true false = none := by rfl
  have hpaired11 : paired s80584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80581) (optionAll_some_eq hcenter11 safeNode80583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80585 : safe 5 6 s80585 = true := by
  exact safe_cost_exceeded 5 6 s80585 (by decide)

theorem safeNode80586 : safe 5 7 s80586 = true := by
  have hcenter00 : center s80586 0 false = none := by rfl
  have hcenter01 : center s80586 0 true = some s80585 := by rfl
  have hcenter10 : center s80586 1 false = none := by rfl
  have hcenter11 : center s80586 1 true = none := by rfl
  have hcenter20 : center s80586 2 false = none := by rfl
  have hcenter21 : center s80586 2 true = none := by rfl
  have hpaired00 : paired s80586 false false = none := by rfl
  have hpaired01 : paired s80586 false true = none := by rfl
  have hpaired10 : paired s80586 true false = none := by rfl
  have hpaired11 : paired s80586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80587 : safe 5 6 s80587 = true := by
  exact safe_cost_exceeded 5 6 s80587 (by decide)

theorem safeNode80588 : safe 5 7 s80588 = true := by
  have hcenter00 : center s80588 0 false = none := by rfl
  have hcenter01 : center s80588 0 true = none := by rfl
  have hcenter10 : center s80588 1 false = none := by rfl
  have hcenter11 : center s80588 1 true = some s80587 := by rfl
  have hcenter20 : center s80588 2 false = none := by rfl
  have hcenter21 : center s80588 2 true = none := by rfl
  have hpaired00 : paired s80588 false false = none := by rfl
  have hpaired01 : paired s80588 false true = none := by rfl
  have hpaired10 : paired s80588 true false = none := by rfl
  have hpaired11 : paired s80588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80589 : safe 5 9 s80589 = true := by
  have hcenter00 : center s80589 0 false = some s80584 := by rfl
  have hcenter01 : center s80589 0 true = none := by rfl
  have hcenter10 : center s80589 1 false = none := by rfl
  have hcenter11 : center s80589 1 true = none := by rfl
  have hcenter20 : center s80589 2 false = none := by rfl
  have hcenter21 : center s80589 2 true = none := by rfl
  have hpaired00 : paired s80589 false false = none := by rfl
  have hpaired01 : paired s80589 false true = none := by rfl
  have hpaired10 : paired s80589 true false = some s80586 := by rfl
  have hpaired11 : paired s80589 true true = some s80588 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80586) (optionAll_some_eq hpaired11 safeNode80588)

theorem safeNode80590 : safe 5 6 s80590 = true := by
  have hcenter00 : center s80590 0 false = none := by rfl
  have hcenter01 : center s80590 0 true = none := by rfl
  have hcenter10 : center s80590 1 false = none := by rfl
  have hcenter11 : center s80590 1 true = none := by rfl
  have hcenter20 : center s80590 2 false = none := by rfl
  have hcenter21 : center s80590 2 true = none := by rfl
  have hpaired00 : paired s80590 false false = none := by rfl
  have hpaired01 : paired s80590 false true = none := by rfl
  have hpaired10 : paired s80590 true false = none := by rfl
  have hpaired11 : paired s80590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80591 : safe 5 5 s80591 = true := by
  have hcenter00 : center s80591 0 false = none := by rfl
  have hcenter01 : center s80591 0 true = none := by rfl
  have hcenter10 : center s80591 1 false = none := by rfl
  have hcenter11 : center s80591 1 true = none := by rfl
  have hcenter20 : center s80591 2 false = none := by rfl
  have hcenter21 : center s80591 2 true = none := by rfl
  have hpaired00 : paired s80591 false false = none := by rfl
  have hpaired01 : paired s80591 false true = none := by rfl
  have hpaired10 : paired s80591 true false = none := by rfl
  have hpaired11 : paired s80591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80592 : safe 5 6 s80592 = true := by
  have hcenter00 : center s80592 0 false = none := by rfl
  have hcenter01 : center s80592 0 true = some s80591 := by rfl
  have hcenter10 : center s80592 1 false = none := by rfl
  have hcenter11 : center s80592 1 true = none := by rfl
  have hcenter20 : center s80592 2 false = none := by rfl
  have hcenter21 : center s80592 2 true = none := by rfl
  have hpaired00 : paired s80592 false false = none := by rfl
  have hpaired01 : paired s80592 false true = none := by rfl
  have hpaired10 : paired s80592 true false = none := by rfl
  have hpaired11 : paired s80592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80593 : safe 5 7 s80593 = true := by
  have hcenter00 : center s80593 0 false = none := by rfl
  have hcenter01 : center s80593 0 true = none := by rfl
  have hcenter10 : center s80593 1 false = some s80590 := by rfl
  have hcenter11 : center s80593 1 true = none := by rfl
  have hcenter20 : center s80593 2 false = some s80592 := by rfl
  have hcenter21 : center s80593 2 true = none := by rfl
  have hpaired00 : paired s80593 false false = none := by rfl
  have hpaired01 : paired s80593 false true = none := by rfl
  have hpaired10 : paired s80593 true false = none := by rfl
  have hpaired11 : paired s80593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80590) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80594 : safe 5 6 s80594 = true := by
  have hcenter00 : center s80594 0 false = none := by rfl
  have hcenter01 : center s80594 0 true = none := by rfl
  have hcenter10 : center s80594 1 false = none := by rfl
  have hcenter11 : center s80594 1 true = none := by rfl
  have hcenter20 : center s80594 2 false = none := by rfl
  have hcenter21 : center s80594 2 true = none := by rfl
  have hpaired00 : paired s80594 false false = none := by rfl
  have hpaired01 : paired s80594 false true = none := by rfl
  have hpaired10 : paired s80594 true false = none := by rfl
  have hpaired11 : paired s80594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80595 : safe 5 6 s80595 = true := by
  have hcenter00 : center s80595 0 false = none := by rfl
  have hcenter01 : center s80595 0 true = none := by rfl
  have hcenter10 : center s80595 1 false = none := by rfl
  have hcenter11 : center s80595 1 true = none := by rfl
  have hcenter20 : center s80595 2 false = none := by rfl
  have hcenter21 : center s80595 2 true = none := by rfl
  have hpaired00 : paired s80595 false false = none := by rfl
  have hpaired01 : paired s80595 false true = none := by rfl
  have hpaired10 : paired s80595 true false = none := by rfl
  have hpaired11 : paired s80595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80596 : safe 5 7 s80596 = true := by
  have hcenter00 : center s80596 0 false = none := by rfl
  have hcenter01 : center s80596 0 true = none := by rfl
  have hcenter10 : center s80596 1 false = none := by rfl
  have hcenter11 : center s80596 1 true = some s80594 := by rfl
  have hcenter20 : center s80596 2 false = none := by rfl
  have hcenter21 : center s80596 2 true = some s80595 := by rfl
  have hpaired00 : paired s80596 false false = none := by rfl
  have hpaired01 : paired s80596 false true = none := by rfl
  have hpaired10 : paired s80596 true false = none := by rfl
  have hpaired11 : paired s80596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80594) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80597 : safe 5 5 s80597 = true := by
  exact safe_cost_exceeded 5 5 s80597 (by decide)

theorem safeNode80598 : safe 5 6 s80598 = true := by
  have hcenter00 : center s80598 0 false = none := by rfl
  have hcenter01 : center s80598 0 true = some s80597 := by rfl
  have hcenter10 : center s80598 1 false = none := by rfl
  have hcenter11 : center s80598 1 true = none := by rfl
  have hcenter20 : center s80598 2 false = none := by rfl
  have hcenter21 : center s80598 2 true = none := by rfl
  have hpaired00 : paired s80598 false false = none := by rfl
  have hpaired01 : paired s80598 false true = none := by rfl
  have hpaired10 : paired s80598 true false = none := by rfl
  have hpaired11 : paired s80598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80599 : safe 5 5 s80599 = true := by
  exact safe_cost_exceeded 5 5 s80599 (by decide)

theorem safeNode80600 : safe 5 6 s80600 = true := by
  have hcenter00 : center s80600 0 false = none := by rfl
  have hcenter01 : center s80600 0 true = none := by rfl
  have hcenter10 : center s80600 1 false = none := by rfl
  have hcenter11 : center s80600 1 true = none := by rfl
  have hcenter20 : center s80600 2 false = none := by rfl
  have hcenter21 : center s80600 2 true = some s80599 := by rfl
  have hpaired00 : paired s80600 false false = none := by rfl
  have hpaired01 : paired s80600 false true = none := by rfl
  have hpaired10 : paired s80600 true false = none := by rfl
  have hpaired11 : paired s80600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80601 : safe 5 8 s80601 = true := by
  have hcenter00 : center s80601 0 false = some s80593 := by rfl
  have hcenter01 : center s80601 0 true = some s80596 := by rfl
  have hcenter10 : center s80601 1 false = none := by rfl
  have hcenter11 : center s80601 1 true = none := by rfl
  have hcenter20 : center s80601 2 false = none := by rfl
  have hcenter21 : center s80601 2 true = none := by rfl
  have hpaired00 : paired s80601 false false = none := by rfl
  have hpaired01 : paired s80601 false true = none := by rfl
  have hpaired10 : paired s80601 true false = some s80598 := by rfl
  have hpaired11 : paired s80601 true true = some s80600 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80593) (optionAll_some_eq hcenter01 safeNode80596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80598) (optionAll_some_eq hpaired11 safeNode80600)

theorem safeNode80602 : safe 5 6 s80602 = true := by
  exact safe_cost_exceeded 5 6 s80602 (by decide)

theorem safeNode80603 : safe 5 7 s80603 = true := by
  have hcenter00 : center s80603 0 false = none := by rfl
  have hcenter01 : center s80603 0 true = none := by rfl
  have hcenter10 : center s80603 1 false = some s80602 := by rfl
  have hcenter11 : center s80603 1 true = none := by rfl
  have hcenter20 : center s80603 2 false = none := by rfl
  have hcenter21 : center s80603 2 true = none := by rfl
  have hpaired00 : paired s80603 false false = none := by rfl
  have hpaired01 : paired s80603 false true = none := by rfl
  have hpaired10 : paired s80603 true false = none := by rfl
  have hpaired11 : paired s80603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80604 : safe 5 6 s80604 = true := by
  exact safe_cost_exceeded 5 6 s80604 (by decide)

theorem safeNode80605 : safe 5 7 s80605 = true := by
  have hcenter00 : center s80605 0 false = some s80604 := by rfl
  have hcenter01 : center s80605 0 true = none := by rfl
  have hcenter10 : center s80605 1 false = none := by rfl
  have hcenter11 : center s80605 1 true = none := by rfl
  have hcenter20 : center s80605 2 false = none := by rfl
  have hcenter21 : center s80605 2 true = none := by rfl
  have hpaired00 : paired s80605 false false = none := by rfl
  have hpaired01 : paired s80605 false true = none := by rfl
  have hpaired10 : paired s80605 true false = none := by rfl
  have hpaired11 : paired s80605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80606 : safe 5 9 s80606 = true := by
  have hcenter00 : center s80606 0 false = none := by rfl
  have hcenter01 : center s80606 0 true = none := by rfl
  have hcenter10 : center s80606 1 false = some s80601 := by rfl
  have hcenter11 : center s80606 1 true = none := by rfl
  have hcenter20 : center s80606 2 false = none := by rfl
  have hcenter21 : center s80606 2 true = none := by rfl
  have hpaired00 : paired s80606 false false = none := by rfl
  have hpaired01 : paired s80606 false true = none := by rfl
  have hpaired10 : paired s80606 true false = some s80603 := by rfl
  have hpaired11 : paired s80606 true true = some s80605 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80603) (optionAll_some_eq hpaired11 safeNode80605)

theorem safeNode80607 : safe 5 10 s80607 = true := by
  have hcenter00 : center s80607 0 false = none := by rfl
  have hcenter01 : center s80607 0 true = none := by rfl
  have hcenter10 : center s80607 1 false = none := by rfl
  have hcenter11 : center s80607 1 true = none := by rfl
  have hcenter20 : center s80607 2 false = some s80589 := by rfl
  have hcenter21 : center s80607 2 true = some s80606 := by rfl
  have hpaired00 : paired s80607 false false = none := by rfl
  have hpaired01 : paired s80607 false true = none := by rfl
  have hpaired10 : paired s80607 true false = none := by rfl
  have hpaired11 : paired s80607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80589) (optionAll_some_eq hcenter21 safeNode80606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80608 : safe 5 6 s80608 = true := by
  exact safe_cost_exceeded 5 6 s80608 (by decide)

theorem safeNode80609 : safe 5 7 s80609 = true := by
  have hcenter00 : center s80609 0 false = some s80608 := by rfl
  have hcenter01 : center s80609 0 true = none := by rfl
  have hcenter10 : center s80609 1 false = none := by rfl
  have hcenter11 : center s80609 1 true = none := by rfl
  have hcenter20 : center s80609 2 false = none := by rfl
  have hcenter21 : center s80609 2 true = none := by rfl
  have hpaired00 : paired s80609 false false = none := by rfl
  have hpaired01 : paired s80609 false true = none := by rfl
  have hpaired10 : paired s80609 true false = none := by rfl
  have hpaired11 : paired s80609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80610 : safe 5 6 s80610 = true := by
  have hcenter00 : center s80610 0 false = none := by rfl
  have hcenter01 : center s80610 0 true = none := by rfl
  have hcenter10 : center s80610 1 false = none := by rfl
  have hcenter11 : center s80610 1 true = none := by rfl
  have hcenter20 : center s80610 2 false = none := by rfl
  have hcenter21 : center s80610 2 true = none := by rfl
  have hpaired00 : paired s80610 false false = none := by rfl
  have hpaired01 : paired s80610 false true = none := by rfl
  have hpaired10 : paired s80610 true false = none := by rfl
  have hpaired11 : paired s80610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80611 : safe 5 7 s80611 = true := by
  have hcenter00 : center s80611 0 false = none := by rfl
  have hcenter01 : center s80611 0 true = none := by rfl
  have hcenter10 : center s80611 1 false = some s80610 := by rfl
  have hcenter11 : center s80611 1 true = none := by rfl
  have hcenter20 : center s80611 2 false = none := by rfl
  have hcenter21 : center s80611 2 true = none := by rfl
  have hpaired00 : paired s80611 false false = none := by rfl
  have hpaired01 : paired s80611 false true = none := by rfl
  have hpaired10 : paired s80611 true false = none := by rfl
  have hpaired11 : paired s80611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80612 : safe 5 8 s80612 = true := by
  have hcenter00 : center s80612 0 false = none := by rfl
  have hcenter01 : center s80612 0 true = none := by rfl
  have hcenter10 : center s80612 1 false = none := by rfl
  have hcenter11 : center s80612 1 true = none := by rfl
  have hcenter20 : center s80612 2 false = some s80609 := by rfl
  have hcenter21 : center s80612 2 true = some s80611 := by rfl
  have hpaired00 : paired s80612 false false = none := by rfl
  have hpaired01 : paired s80612 false true = none := by rfl
  have hpaired10 : paired s80612 true false = none := by rfl
  have hpaired11 : paired s80612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80609) (optionAll_some_eq hcenter21 safeNode80611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80613 : safe 5 6 s80613 = true := by
  exact safe_cost_exceeded 5 6 s80613 (by decide)

theorem safeNode80614 : safe 5 7 s80614 = true := by
  have hcenter00 : center s80614 0 false = some s80613 := by rfl
  have hcenter01 : center s80614 0 true = none := by rfl
  have hcenter10 : center s80614 1 false = none := by rfl
  have hcenter11 : center s80614 1 true = none := by rfl
  have hcenter20 : center s80614 2 false = none := by rfl
  have hcenter21 : center s80614 2 true = none := by rfl
  have hpaired00 : paired s80614 false false = none := by rfl
  have hpaired01 : paired s80614 false true = none := by rfl
  have hpaired10 : paired s80614 true false = none := by rfl
  have hpaired11 : paired s80614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80615 : safe 5 6 s80615 = true := by
  exact safe_cost_exceeded 5 6 s80615 (by decide)

theorem safeNode80616 : safe 5 7 s80616 = true := by
  have hcenter00 : center s80616 0 false = none := by rfl
  have hcenter01 : center s80616 0 true = none := by rfl
  have hcenter10 : center s80616 1 false = none := by rfl
  have hcenter11 : center s80616 1 true = none := by rfl
  have hcenter20 : center s80616 2 false = some s80615 := by rfl
  have hcenter21 : center s80616 2 true = none := by rfl
  have hpaired00 : paired s80616 false false = none := by rfl
  have hpaired01 : paired s80616 false true = none := by rfl
  have hpaired10 : paired s80616 true false = none := by rfl
  have hpaired11 : paired s80616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80617 : safe 5 9 s80617 = true := by
  have hcenter00 : center s80617 0 false = some s80612 := by rfl
  have hcenter01 : center s80617 0 true = none := by rfl
  have hcenter10 : center s80617 1 false = none := by rfl
  have hcenter11 : center s80617 1 true = none := by rfl
  have hcenter20 : center s80617 2 false = none := by rfl
  have hcenter21 : center s80617 2 true = none := by rfl
  have hpaired00 : paired s80617 false false = none := by rfl
  have hpaired01 : paired s80617 false true = none := by rfl
  have hpaired10 : paired s80617 true false = some s80614 := by rfl
  have hpaired11 : paired s80617 true true = some s80616 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80614) (optionAll_some_eq hpaired11 safeNode80616)

theorem safeNode80618 : safe 5 5 s80618 = true := by
  have hcenter00 : center s80618 0 false = none := by rfl
  have hcenter01 : center s80618 0 true = none := by rfl
  have hcenter10 : center s80618 1 false = none := by rfl
  have hcenter11 : center s80618 1 true = none := by rfl
  have hcenter20 : center s80618 2 false = none := by rfl
  have hcenter21 : center s80618 2 true = none := by rfl
  have hpaired00 : paired s80618 false false = none := by rfl
  have hpaired01 : paired s80618 false true = none := by rfl
  have hpaired10 : paired s80618 true false = none := by rfl
  have hpaired11 : paired s80618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80619 : safe 5 6 s80619 = true := by
  have hcenter00 : center s80619 0 false = none := by rfl
  have hcenter01 : center s80619 0 true = some s80618 := by rfl
  have hcenter10 : center s80619 1 false = none := by rfl
  have hcenter11 : center s80619 1 true = none := by rfl
  have hcenter20 : center s80619 2 false = none := by rfl
  have hcenter21 : center s80619 2 true = none := by rfl
  have hpaired00 : paired s80619 false false = none := by rfl
  have hpaired01 : paired s80619 false true = none := by rfl
  have hpaired10 : paired s80619 true false = none := by rfl
  have hpaired11 : paired s80619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80620 : safe 5 6 s80620 = true := by
  have hcenter00 : center s80620 0 false = none := by rfl
  have hcenter01 : center s80620 0 true = none := by rfl
  have hcenter10 : center s80620 1 false = none := by rfl
  have hcenter11 : center s80620 1 true = none := by rfl
  have hcenter20 : center s80620 2 false = none := by rfl
  have hcenter21 : center s80620 2 true = none := by rfl
  have hpaired00 : paired s80620 false false = none := by rfl
  have hpaired01 : paired s80620 false true = none := by rfl
  have hpaired10 : paired s80620 true false = none := by rfl
  have hpaired11 : paired s80620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80621 : safe 5 7 s80621 = true := by
  have hcenter00 : center s80621 0 false = none := by rfl
  have hcenter01 : center s80621 0 true = none := by rfl
  have hcenter10 : center s80621 1 false = some s80619 := by rfl
  have hcenter11 : center s80621 1 true = none := by rfl
  have hcenter20 : center s80621 2 false = some s80620 := by rfl
  have hcenter21 : center s80621 2 true = none := by rfl
  have hpaired00 : paired s80621 false false = none := by rfl
  have hpaired01 : paired s80621 false true = none := by rfl
  have hpaired10 : paired s80621 true false = none := by rfl
  have hpaired11 : paired s80621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80619) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80622 : safe 5 6 s80622 = true := by
  have hcenter00 : center s80622 0 false = none := by rfl
  have hcenter01 : center s80622 0 true = none := by rfl
  have hcenter10 : center s80622 1 false = none := by rfl
  have hcenter11 : center s80622 1 true = none := by rfl
  have hcenter20 : center s80622 2 false = none := by rfl
  have hcenter21 : center s80622 2 true = none := by rfl
  have hpaired00 : paired s80622 false false = none := by rfl
  have hpaired01 : paired s80622 false true = none := by rfl
  have hpaired10 : paired s80622 true false = none := by rfl
  have hpaired11 : paired s80622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80623 : safe 5 6 s80623 = true := by
  have hcenter00 : center s80623 0 false = none := by rfl
  have hcenter01 : center s80623 0 true = none := by rfl
  have hcenter10 : center s80623 1 false = none := by rfl
  have hcenter11 : center s80623 1 true = none := by rfl
  have hcenter20 : center s80623 2 false = none := by rfl
  have hcenter21 : center s80623 2 true = none := by rfl
  have hpaired00 : paired s80623 false false = none := by rfl
  have hpaired01 : paired s80623 false true = none := by rfl
  have hpaired10 : paired s80623 true false = none := by rfl
  have hpaired11 : paired s80623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80624 : safe 5 7 s80624 = true := by
  have hcenter00 : center s80624 0 false = none := by rfl
  have hcenter01 : center s80624 0 true = none := by rfl
  have hcenter10 : center s80624 1 false = none := by rfl
  have hcenter11 : center s80624 1 true = some s80622 := by rfl
  have hcenter20 : center s80624 2 false = none := by rfl
  have hcenter21 : center s80624 2 true = some s80623 := by rfl
  have hpaired00 : paired s80624 false false = none := by rfl
  have hpaired01 : paired s80624 false true = none := by rfl
  have hpaired10 : paired s80624 true false = none := by rfl
  have hpaired11 : paired s80624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80622) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80625 : safe 5 5 s80625 = true := by
  exact safe_cost_exceeded 5 5 s80625 (by decide)

theorem safeNode80626 : safe 5 6 s80626 = true := by
  have hcenter00 : center s80626 0 false = some s80625 := by rfl
  have hcenter01 : center s80626 0 true = none := by rfl
  have hcenter10 : center s80626 1 false = none := by rfl
  have hcenter11 : center s80626 1 true = none := by rfl
  have hcenter20 : center s80626 2 false = none := by rfl
  have hcenter21 : center s80626 2 true = none := by rfl
  have hpaired00 : paired s80626 false false = none := by rfl
  have hpaired01 : paired s80626 false true = none := by rfl
  have hpaired10 : paired s80626 true false = none := by rfl
  have hpaired11 : paired s80626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80627 : safe 5 5 s80627 = true := by
  exact safe_cost_exceeded 5 5 s80627 (by decide)

theorem safeNode80628 : safe 5 6 s80628 = true := by
  have hcenter00 : center s80628 0 false = none := by rfl
  have hcenter01 : center s80628 0 true = none := by rfl
  have hcenter10 : center s80628 1 false = some s80627 := by rfl
  have hcenter11 : center s80628 1 true = none := by rfl
  have hcenter20 : center s80628 2 false = none := by rfl
  have hcenter21 : center s80628 2 true = none := by rfl
  have hpaired00 : paired s80628 false false = none := by rfl
  have hpaired01 : paired s80628 false true = none := by rfl
  have hpaired10 : paired s80628 true false = none := by rfl
  have hpaired11 : paired s80628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80629 : safe 5 8 s80629 = true := by
  have hcenter00 : center s80629 0 false = some s80621 := by rfl
  have hcenter01 : center s80629 0 true = some s80624 := by rfl
  have hcenter10 : center s80629 1 false = none := by rfl
  have hcenter11 : center s80629 1 true = none := by rfl
  have hcenter20 : center s80629 2 false = none := by rfl
  have hcenter21 : center s80629 2 true = none := by rfl
  have hpaired00 : paired s80629 false false = none := by rfl
  have hpaired01 : paired s80629 false true = none := by rfl
  have hpaired10 : paired s80629 true false = some s80626 := by rfl
  have hpaired11 : paired s80629 true true = some s80628 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80621) (optionAll_some_eq hcenter01 safeNode80624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80626) (optionAll_some_eq hpaired11 safeNode80628)

theorem safeNode80630 : safe 5 6 s80630 = true := by
  exact safe_cost_exceeded 5 6 s80630 (by decide)

theorem safeNode80631 : safe 5 7 s80631 = true := by
  have hcenter00 : center s80631 0 false = none := by rfl
  have hcenter01 : center s80631 0 true = none := by rfl
  have hcenter10 : center s80631 1 false = none := by rfl
  have hcenter11 : center s80631 1 true = none := by rfl
  have hcenter20 : center s80631 2 false = none := by rfl
  have hcenter21 : center s80631 2 true = some s80630 := by rfl
  have hpaired00 : paired s80631 false false = none := by rfl
  have hpaired01 : paired s80631 false true = none := by rfl
  have hpaired10 : paired s80631 true false = none := by rfl
  have hpaired11 : paired s80631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80632 : safe 5 6 s80632 = true := by
  exact safe_cost_exceeded 5 6 s80632 (by decide)

theorem safeNode80633 : safe 5 7 s80633 = true := by
  have hcenter00 : center s80633 0 false = none := by rfl
  have hcenter01 : center s80633 0 true = some s80632 := by rfl
  have hcenter10 : center s80633 1 false = none := by rfl
  have hcenter11 : center s80633 1 true = none := by rfl
  have hcenter20 : center s80633 2 false = none := by rfl
  have hcenter21 : center s80633 2 true = none := by rfl
  have hpaired00 : paired s80633 false false = none := by rfl
  have hpaired01 : paired s80633 false true = none := by rfl
  have hpaired10 : paired s80633 true false = none := by rfl
  have hpaired11 : paired s80633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80634 : safe 5 9 s80634 = true := by
  have hcenter00 : center s80634 0 false = none := by rfl
  have hcenter01 : center s80634 0 true = none := by rfl
  have hcenter10 : center s80634 1 false = none := by rfl
  have hcenter11 : center s80634 1 true = none := by rfl
  have hcenter20 : center s80634 2 false = some s80629 := by rfl
  have hcenter21 : center s80634 2 true = none := by rfl
  have hpaired00 : paired s80634 false false = none := by rfl
  have hpaired01 : paired s80634 false true = none := by rfl
  have hpaired10 : paired s80634 true false = some s80631 := by rfl
  have hpaired11 : paired s80634 true true = some s80633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80631) (optionAll_some_eq hpaired11 safeNode80633)

theorem safeNode80635 : safe 5 10 s80635 = true := by
  have hcenter00 : center s80635 0 false = none := by rfl
  have hcenter01 : center s80635 0 true = none := by rfl
  have hcenter10 : center s80635 1 false = some s80617 := by rfl
  have hcenter11 : center s80635 1 true = some s80634 := by rfl
  have hcenter20 : center s80635 2 false = none := by rfl
  have hcenter21 : center s80635 2 true = none := by rfl
  have hpaired00 : paired s80635 false false = none := by rfl
  have hpaired01 : paired s80635 false true = none := by rfl
  have hpaired10 : paired s80635 true false = none := by rfl
  have hpaired11 : paired s80635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80617) (optionAll_some_eq hcenter11 safeNode80634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80636 : safe 5 12 s80636 = true := by
  have hcenter00 : center s80636 0 false = none := by rfl
  have hcenter01 : center s80636 0 true = none := by rfl
  have hcenter10 : center s80636 1 false = none := by rfl
  have hcenter11 : center s80636 1 true = some s80430 := by rfl
  have hcenter20 : center s80636 2 false = none := by rfl
  have hcenter21 : center s80636 2 true = some s80579 := by rfl
  have hpaired00 : paired s80636 false false = some s80607 := by rfl
  have hpaired01 : paired s80636 false true = some s80635 := by rfl
  have hpaired10 : paired s80636 true false = none := by rfl
  have hpaired11 : paired s80636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80430) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80579) (optionAll_some_eq hpaired00 safeNode80607) (optionAll_some_eq hpaired01 safeNode80635) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80637 : safe 5 5 s80637 = true := by
  have hcenter00 : center s80637 0 false = none := by rfl
  have hcenter01 : center s80637 0 true = none := by rfl
  have hcenter10 : center s80637 1 false = none := by rfl
  have hcenter11 : center s80637 1 true = none := by rfl
  have hcenter20 : center s80637 2 false = none := by rfl
  have hcenter21 : center s80637 2 true = none := by rfl
  have hpaired00 : paired s80637 false false = none := by rfl
  have hpaired01 : paired s80637 false true = none := by rfl
  have hpaired10 : paired s80637 true false = none := by rfl
  have hpaired11 : paired s80637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80638 : safe 5 6 s80638 = true := by
  have hcenter00 : center s80638 0 false = none := by rfl
  have hcenter01 : center s80638 0 true = none := by rfl
  have hcenter10 : center s80638 1 false = none := by rfl
  have hcenter11 : center s80638 1 true = none := by rfl
  have hcenter20 : center s80638 2 false = none := by rfl
  have hcenter21 : center s80638 2 true = some s80637 := by rfl
  have hpaired00 : paired s80638 false false = none := by rfl
  have hpaired01 : paired s80638 false true = none := by rfl
  have hpaired10 : paired s80638 true false = none := by rfl
  have hpaired11 : paired s80638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80639 : safe 5 6 s80639 = true := by
  have hcenter00 : center s80639 0 false = none := by rfl
  have hcenter01 : center s80639 0 true = none := by rfl
  have hcenter10 : center s80639 1 false = none := by rfl
  have hcenter11 : center s80639 1 true = none := by rfl
  have hcenter20 : center s80639 2 false = none := by rfl
  have hcenter21 : center s80639 2 true = none := by rfl
  have hpaired00 : paired s80639 false false = none := by rfl
  have hpaired01 : paired s80639 false true = none := by rfl
  have hpaired10 : paired s80639 true false = none := by rfl
  have hpaired11 : paired s80639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80640 : safe 5 7 s80640 = true := by
  have hcenter00 : center s80640 0 false = none := by rfl
  have hcenter01 : center s80640 0 true = some s80638 := by rfl
  have hcenter10 : center s80640 1 false = some s80639 := by rfl
  have hcenter11 : center s80640 1 true = none := by rfl
  have hcenter20 : center s80640 2 false = none := by rfl
  have hcenter21 : center s80640 2 true = none := by rfl
  have hpaired00 : paired s80640 false false = none := by rfl
  have hpaired01 : paired s80640 false true = none := by rfl
  have hpaired10 : paired s80640 true false = none := by rfl
  have hpaired11 : paired s80640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80638) (optionAll_some_eq hcenter10 safeNode80639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80641 : safe 5 4 s80641 = true := by
  have hcenter00 : center s80641 0 false = none := by rfl
  have hcenter01 : center s80641 0 true = none := by rfl
  have hcenter10 : center s80641 1 false = none := by rfl
  have hcenter11 : center s80641 1 true = none := by rfl
  have hcenter20 : center s80641 2 false = none := by rfl
  have hcenter21 : center s80641 2 true = none := by rfl
  have hpaired00 : paired s80641 false false = none := by rfl
  have hpaired01 : paired s80641 false true = none := by rfl
  have hpaired10 : paired s80641 true false = none := by rfl
  have hpaired11 : paired s80641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80642 : safe 5 5 s80642 = true := by
  have hcenter00 : center s80642 0 false = none := by rfl
  have hcenter01 : center s80642 0 true = some s80641 := by rfl
  have hcenter10 : center s80642 1 false = none := by rfl
  have hcenter11 : center s80642 1 true = none := by rfl
  have hcenter20 : center s80642 2 false = none := by rfl
  have hcenter21 : center s80642 2 true = none := by rfl
  have hpaired00 : paired s80642 false false = none := by rfl
  have hpaired01 : paired s80642 false true = none := by rfl
  have hpaired10 : paired s80642 true false = none := by rfl
  have hpaired11 : paired s80642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80643 : safe 5 6 s80643 = true := by
  have hcenter00 : center s80643 0 false = none := by rfl
  have hcenter01 : center s80643 0 true = none := by rfl
  have hcenter10 : center s80643 1 false = some s80642 := by rfl
  have hcenter11 : center s80643 1 true = none := by rfl
  have hcenter20 : center s80643 2 false = none := by rfl
  have hcenter21 : center s80643 2 true = none := by rfl
  have hpaired00 : paired s80643 false false = none := by rfl
  have hpaired01 : paired s80643 false true = none := by rfl
  have hpaired10 : paired s80643 true false = none := by rfl
  have hpaired11 : paired s80643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80644 : safe 5 3 s80644 = true := by
  have hcenter00 : center s80644 0 false = none := by rfl
  have hcenter01 : center s80644 0 true = none := by rfl
  have hcenter10 : center s80644 1 false = none := by rfl
  have hcenter11 : center s80644 1 true = none := by rfl
  have hcenter20 : center s80644 2 false = none := by rfl
  have hcenter21 : center s80644 2 true = none := by rfl
  have hpaired00 : paired s80644 false false = none := by rfl
  have hpaired01 : paired s80644 false true = none := by rfl
  have hpaired10 : paired s80644 true false = none := by rfl
  have hpaired11 : paired s80644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80645 : safe 5 4 s80645 = true := by
  have hcenter00 : center s80645 0 false = none := by rfl
  have hcenter01 : center s80645 0 true = none := by rfl
  have hcenter10 : center s80645 1 false = none := by rfl
  have hcenter11 : center s80645 1 true = none := by rfl
  have hcenter20 : center s80645 2 false = some s80644 := by rfl
  have hcenter21 : center s80645 2 true = none := by rfl
  have hpaired00 : paired s80645 false false = none := by rfl
  have hpaired01 : paired s80645 false true = none := by rfl
  have hpaired10 : paired s80645 true false = none := by rfl
  have hpaired11 : paired s80645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80646 : safe 5 5 s80646 = true := by
  have hcenter00 : center s80646 0 false = none := by rfl
  have hcenter01 : center s80646 0 true = none := by rfl
  have hcenter10 : center s80646 1 false = some s80645 := by rfl
  have hcenter11 : center s80646 1 true = none := by rfl
  have hcenter20 : center s80646 2 false = none := by rfl
  have hcenter21 : center s80646 2 true = none := by rfl
  have hpaired00 : paired s80646 false false = none := by rfl
  have hpaired01 : paired s80646 false true = none := by rfl
  have hpaired10 : paired s80646 true false = none := by rfl
  have hpaired11 : paired s80646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80647 : safe 5 6 s80647 = true := by
  have hcenter00 : center s80647 0 false = none := by rfl
  have hcenter01 : center s80647 0 true = some s80646 := by rfl
  have hcenter10 : center s80647 1 false = none := by rfl
  have hcenter11 : center s80647 1 true = none := by rfl
  have hcenter20 : center s80647 2 false = none := by rfl
  have hcenter21 : center s80647 2 true = none := by rfl
  have hpaired00 : paired s80647 false false = none := by rfl
  have hpaired01 : paired s80647 false true = none := by rfl
  have hpaired10 : paired s80647 true false = none := by rfl
  have hpaired11 : paired s80647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80648 : safe 5 7 s80648 = true := by
  have hcenter00 : center s80648 0 false = some s80643 := by rfl
  have hcenter01 : center s80648 0 true = none := by rfl
  have hcenter10 : center s80648 1 false = none := by rfl
  have hcenter11 : center s80648 1 true = some s80647 := by rfl
  have hcenter20 : center s80648 2 false = none := by rfl
  have hcenter21 : center s80648 2 true = none := by rfl
  have hpaired00 : paired s80648 false false = none := by rfl
  have hpaired01 : paired s80648 false true = none := by rfl
  have hpaired10 : paired s80648 true false = none := by rfl
  have hpaired11 : paired s80648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80649 : safe 5 5 s80649 = true := by
  have hcenter00 : center s80649 0 false = none := by rfl
  have hcenter01 : center s80649 0 true = none := by rfl
  have hcenter10 : center s80649 1 false = none := by rfl
  have hcenter11 : center s80649 1 true = none := by rfl
  have hcenter20 : center s80649 2 false = none := by rfl
  have hcenter21 : center s80649 2 true = none := by rfl
  have hpaired00 : paired s80649 false false = none := by rfl
  have hpaired01 : paired s80649 false true = none := by rfl
  have hpaired10 : paired s80649 true false = none := by rfl
  have hpaired11 : paired s80649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80650 : safe 5 6 s80650 = true := by
  have hcenter00 : center s80650 0 false = none := by rfl
  have hcenter01 : center s80650 0 true = none := by rfl
  have hcenter10 : center s80650 1 false = none := by rfl
  have hcenter11 : center s80650 1 true = none := by rfl
  have hcenter20 : center s80650 2 false = some s80649 := by rfl
  have hcenter21 : center s80650 2 true = none := by rfl
  have hpaired00 : paired s80650 false false = none := by rfl
  have hpaired01 : paired s80650 false true = none := by rfl
  have hpaired10 : paired s80650 true false = none := by rfl
  have hpaired11 : paired s80650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80651 : safe 5 5 s80651 = true := by
  have hcenter00 : center s80651 0 false = none := by rfl
  have hcenter01 : center s80651 0 true = none := by rfl
  have hcenter10 : center s80651 1 false = none := by rfl
  have hcenter11 : center s80651 1 true = none := by rfl
  have hcenter20 : center s80651 2 false = none := by rfl
  have hcenter21 : center s80651 2 true = none := by rfl
  have hpaired00 : paired s80651 false false = none := by rfl
  have hpaired01 : paired s80651 false true = none := by rfl
  have hpaired10 : paired s80651 true false = none := by rfl
  have hpaired11 : paired s80651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80652 : safe 5 6 s80652 = true := by
  have hcenter00 : center s80652 0 false = some s80651 := by rfl
  have hcenter01 : center s80652 0 true = none := by rfl
  have hcenter10 : center s80652 1 false = none := by rfl
  have hcenter11 : center s80652 1 true = none := by rfl
  have hcenter20 : center s80652 2 false = none := by rfl
  have hcenter21 : center s80652 2 true = none := by rfl
  have hpaired00 : paired s80652 false false = none := by rfl
  have hpaired01 : paired s80652 false true = none := by rfl
  have hpaired10 : paired s80652 true false = none := by rfl
  have hpaired11 : paired s80652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80651) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80653 : safe 5 8 s80653 = true := by
  have hcenter00 : center s80653 0 false = none := by rfl
  have hcenter01 : center s80653 0 true = none := by rfl
  have hcenter10 : center s80653 1 false = none := by rfl
  have hcenter11 : center s80653 1 true = none := by rfl
  have hcenter20 : center s80653 2 false = some s80640 := by rfl
  have hcenter21 : center s80653 2 true = some s80648 := by rfl
  have hpaired00 : paired s80653 false false = some s80650 := by rfl
  have hpaired01 : paired s80653 false true = some s80652 := by rfl
  have hpaired10 : paired s80653 true false = none := by rfl
  have hpaired11 : paired s80653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80640) (optionAll_some_eq hcenter21 safeNode80648) (optionAll_some_eq hpaired00 safeNode80650) (optionAll_some_eq hpaired01 safeNode80652) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80654 : safe 5 4 s80654 = true := by
  have hcenter00 : center s80654 0 false = none := by rfl
  have hcenter01 : center s80654 0 true = none := by rfl
  have hcenter10 : center s80654 1 false = none := by rfl
  have hcenter11 : center s80654 1 true = none := by rfl
  have hcenter20 : center s80654 2 false = none := by rfl
  have hcenter21 : center s80654 2 true = none := by rfl
  have hpaired00 : paired s80654 false false = none := by rfl
  have hpaired01 : paired s80654 false true = none := by rfl
  have hpaired10 : paired s80654 true false = none := by rfl
  have hpaired11 : paired s80654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80655 : safe 5 5 s80655 = true := by
  have hcenter00 : center s80655 0 false = none := by rfl
  have hcenter01 : center s80655 0 true = none := by rfl
  have hcenter10 : center s80655 1 false = none := by rfl
  have hcenter11 : center s80655 1 true = none := by rfl
  have hcenter20 : center s80655 2 false = some s80654 := by rfl
  have hcenter21 : center s80655 2 true = none := by rfl
  have hpaired00 : paired s80655 false false = none := by rfl
  have hpaired01 : paired s80655 false true = none := by rfl
  have hpaired10 : paired s80655 true false = none := by rfl
  have hpaired11 : paired s80655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80656 : safe 5 6 s80656 = true := by
  have hcenter00 : center s80656 0 false = none := by rfl
  have hcenter01 : center s80656 0 true = some s80655 := by rfl
  have hcenter10 : center s80656 1 false = none := by rfl
  have hcenter11 : center s80656 1 true = none := by rfl
  have hcenter20 : center s80656 2 false = none := by rfl
  have hcenter21 : center s80656 2 true = none := by rfl
  have hpaired00 : paired s80656 false false = none := by rfl
  have hpaired01 : paired s80656 false true = none := by rfl
  have hpaired10 : paired s80656 true false = none := by rfl
  have hpaired11 : paired s80656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80657 : safe 5 7 s80657 = true := by
  have hcenter00 : center s80657 0 false = none := by rfl
  have hcenter01 : center s80657 0 true = none := by rfl
  have hcenter10 : center s80657 1 false = none := by rfl
  have hcenter11 : center s80657 1 true = some s80656 := by rfl
  have hcenter20 : center s80657 2 false = none := by rfl
  have hcenter21 : center s80657 2 true = none := by rfl
  have hpaired00 : paired s80657 false false = none := by rfl
  have hpaired01 : paired s80657 false true = none := by rfl
  have hpaired10 : paired s80657 true false = none := by rfl
  have hpaired11 : paired s80657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80658 : safe 5 4 s80658 = true := by
  have hcenter00 : center s80658 0 false = none := by rfl
  have hcenter01 : center s80658 0 true = none := by rfl
  have hcenter10 : center s80658 1 false = none := by rfl
  have hcenter11 : center s80658 1 true = none := by rfl
  have hcenter20 : center s80658 2 false = none := by rfl
  have hcenter21 : center s80658 2 true = none := by rfl
  have hpaired00 : paired s80658 false false = none := by rfl
  have hpaired01 : paired s80658 false true = none := by rfl
  have hpaired10 : paired s80658 true false = none := by rfl
  have hpaired11 : paired s80658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80659 : safe 5 5 s80659 = true := by
  have hcenter00 : center s80659 0 false = none := by rfl
  have hcenter01 : center s80659 0 true = none := by rfl
  have hcenter10 : center s80659 1 false = some s80658 := by rfl
  have hcenter11 : center s80659 1 true = none := by rfl
  have hcenter20 : center s80659 2 false = none := by rfl
  have hcenter21 : center s80659 2 true = none := by rfl
  have hpaired00 : paired s80659 false false = none := by rfl
  have hpaired01 : paired s80659 false true = none := by rfl
  have hpaired10 : paired s80659 true false = none := by rfl
  have hpaired11 : paired s80659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80660 : safe 5 6 s80660 = true := by
  have hcenter00 : center s80660 0 false = none := by rfl
  have hcenter01 : center s80660 0 true = some s80659 := by rfl
  have hcenter10 : center s80660 1 false = none := by rfl
  have hcenter11 : center s80660 1 true = none := by rfl
  have hcenter20 : center s80660 2 false = none := by rfl
  have hcenter21 : center s80660 2 true = none := by rfl
  have hpaired00 : paired s80660 false false = none := by rfl
  have hpaired01 : paired s80660 false true = none := by rfl
  have hpaired10 : paired s80660 true false = none := by rfl
  have hpaired11 : paired s80660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80661 : safe 5 7 s80661 = true := by
  have hcenter00 : center s80661 0 false = none := by rfl
  have hcenter01 : center s80661 0 true = none := by rfl
  have hcenter10 : center s80661 1 false = none := by rfl
  have hcenter11 : center s80661 1 true = none := by rfl
  have hcenter20 : center s80661 2 false = none := by rfl
  have hcenter21 : center s80661 2 true = some s80660 := by rfl
  have hpaired00 : paired s80661 false false = none := by rfl
  have hpaired01 : paired s80661 false true = none := by rfl
  have hpaired10 : paired s80661 true false = none := by rfl
  have hpaired11 : paired s80661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80662 : safe 5 9 s80662 = true := by
  have hcenter00 : center s80662 0 false = none := by rfl
  have hcenter01 : center s80662 0 true = none := by rfl
  have hcenter10 : center s80662 1 false = some s80653 := by rfl
  have hcenter11 : center s80662 1 true = none := by rfl
  have hcenter20 : center s80662 2 false = none := by rfl
  have hcenter21 : center s80662 2 true = none := by rfl
  have hpaired00 : paired s80662 false false = none := by rfl
  have hpaired01 : paired s80662 false true = none := by rfl
  have hpaired10 : paired s80662 true false = some s80657 := by rfl
  have hpaired11 : paired s80662 true true = some s80661 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80657) (optionAll_some_eq hpaired11 safeNode80661)

theorem safeNode80663 : safe 5 7 s80663 = true := by
  have hcenter00 : center s80663 0 false = none := by rfl
  have hcenter01 : center s80663 0 true = none := by rfl
  have hcenter10 : center s80663 1 false = none := by rfl
  have hcenter11 : center s80663 1 true = none := by rfl
  have hcenter20 : center s80663 2 false = none := by rfl
  have hcenter21 : center s80663 2 true = none := by rfl
  have hpaired00 : paired s80663 false false = none := by rfl
  have hpaired01 : paired s80663 false true = none := by rfl
  have hpaired10 : paired s80663 true false = none := by rfl
  have hpaired11 : paired s80663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80664 : safe 5 7 s80664 = true := by
  have hcenter00 : center s80664 0 false = none := by rfl
  have hcenter01 : center s80664 0 true = none := by rfl
  have hcenter10 : center s80664 1 false = none := by rfl
  have hcenter11 : center s80664 1 true = none := by rfl
  have hcenter20 : center s80664 2 false = none := by rfl
  have hcenter21 : center s80664 2 true = none := by rfl
  have hpaired00 : paired s80664 false false = none := by rfl
  have hpaired01 : paired s80664 false true = none := by rfl
  have hpaired10 : paired s80664 true false = none := by rfl
  have hpaired11 : paired s80664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80665 : safe 5 9 s80665 = true := by
  have hcenter00 : center s80665 0 false = none := by rfl
  have hcenter01 : center s80665 0 true = none := by rfl
  have hcenter10 : center s80665 1 false = none := by rfl
  have hcenter11 : center s80665 1 true = none := by rfl
  have hcenter20 : center s80665 2 false = none := by rfl
  have hcenter21 : center s80665 2 true = none := by rfl
  have hpaired00 : paired s80665 false false = none := by rfl
  have hpaired01 : paired s80665 false true = none := by rfl
  have hpaired10 : paired s80665 true false = some s80663 := by rfl
  have hpaired11 : paired s80665 true true = some s80664 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80663) (optionAll_some_eq hpaired11 safeNode80664)

theorem safeNode80666 : safe 5 3 s80666 = true := by
  have hcenter00 : center s80666 0 false = none := by rfl
  have hcenter01 : center s80666 0 true = none := by rfl
  have hcenter10 : center s80666 1 false = none := by rfl
  have hcenter11 : center s80666 1 true = none := by rfl
  have hcenter20 : center s80666 2 false = none := by rfl
  have hcenter21 : center s80666 2 true = none := by rfl
  have hpaired00 : paired s80666 false false = none := by rfl
  have hpaired01 : paired s80666 false true = none := by rfl
  have hpaired10 : paired s80666 true false = none := by rfl
  have hpaired11 : paired s80666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80667 : safe 5 4 s80667 = true := by
  have hcenter00 : center s80667 0 false = none := by rfl
  have hcenter01 : center s80667 0 true = none := by rfl
  have hcenter10 : center s80667 1 false = none := by rfl
  have hcenter11 : center s80667 1 true = none := by rfl
  have hcenter20 : center s80667 2 false = none := by rfl
  have hcenter21 : center s80667 2 true = some s80666 := by rfl
  have hpaired00 : paired s80667 false false = none := by rfl
  have hpaired01 : paired s80667 false true = none := by rfl
  have hpaired10 : paired s80667 true false = none := by rfl
  have hpaired11 : paired s80667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80668 : safe 5 5 s80668 = true := by
  have hcenter00 : center s80668 0 false = none := by rfl
  have hcenter01 : center s80668 0 true = some s80667 := by rfl
  have hcenter10 : center s80668 1 false = none := by rfl
  have hcenter11 : center s80668 1 true = none := by rfl
  have hcenter20 : center s80668 2 false = none := by rfl
  have hcenter21 : center s80668 2 true = none := by rfl
  have hpaired00 : paired s80668 false false = none := by rfl
  have hpaired01 : paired s80668 false true = none := by rfl
  have hpaired10 : paired s80668 true false = none := by rfl
  have hpaired11 : paired s80668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80669 : safe 5 6 s80669 = true := by
  have hcenter00 : center s80669 0 false = none := by rfl
  have hcenter01 : center s80669 0 true = none := by rfl
  have hcenter10 : center s80669 1 false = none := by rfl
  have hcenter11 : center s80669 1 true = some s80668 := by rfl
  have hcenter20 : center s80669 2 false = none := by rfl
  have hcenter21 : center s80669 2 true = none := by rfl
  have hpaired00 : paired s80669 false false = none := by rfl
  have hpaired01 : paired s80669 false true = none := by rfl
  have hpaired10 : paired s80669 true false = none := by rfl
  have hpaired11 : paired s80669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80670 : safe 5 6 s80670 = true := by
  have hcenter00 : center s80670 0 false = none := by rfl
  have hcenter01 : center s80670 0 true = none := by rfl
  have hcenter10 : center s80670 1 false = none := by rfl
  have hcenter11 : center s80670 1 true = none := by rfl
  have hcenter20 : center s80670 2 false = none := by rfl
  have hcenter21 : center s80670 2 true = none := by rfl
  have hpaired00 : paired s80670 false false = none := by rfl
  have hpaired01 : paired s80670 false true = none := by rfl
  have hpaired10 : paired s80670 true false = none := by rfl
  have hpaired11 : paired s80670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80671 : safe 5 7 s80671 = true := by
  have hcenter00 : center s80671 0 false = some s80669 := by rfl
  have hcenter01 : center s80671 0 true = some s80670 := by rfl
  have hcenter10 : center s80671 1 false = none := by rfl
  have hcenter11 : center s80671 1 true = none := by rfl
  have hcenter20 : center s80671 2 false = none := by rfl
  have hcenter21 : center s80671 2 true = none := by rfl
  have hpaired00 : paired s80671 false false = none := by rfl
  have hpaired01 : paired s80671 false true = none := by rfl
  have hpaired10 : paired s80671 true false = none := by rfl
  have hpaired11 : paired s80671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80669) (optionAll_some_eq hcenter01 safeNode80670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80672 : safe 5 8 s80672 = true := by
  have hcenter00 : center s80672 0 false = none := by rfl
  have hcenter01 : center s80672 0 true = none := by rfl
  have hcenter10 : center s80672 1 false = none := by rfl
  have hcenter11 : center s80672 1 true = none := by rfl
  have hcenter20 : center s80672 2 false = some s80671 := by rfl
  have hcenter21 : center s80672 2 true = none := by rfl
  have hpaired00 : paired s80672 false false = none := by rfl
  have hpaired01 : paired s80672 false true = none := by rfl
  have hpaired10 : paired s80672 true false = none := by rfl
  have hpaired11 : paired s80672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80673 : safe 5 2 s80673 = true := by
  have hcenter00 : center s80673 0 false = none := by rfl
  have hcenter01 : center s80673 0 true = none := by rfl
  have hcenter10 : center s80673 1 false = none := by rfl
  have hcenter11 : center s80673 1 true = none := by rfl
  have hcenter20 : center s80673 2 false = none := by rfl
  have hcenter21 : center s80673 2 true = none := by rfl
  have hpaired00 : paired s80673 false false = none := by rfl
  have hpaired01 : paired s80673 false true = none := by rfl
  have hpaired10 : paired s80673 true false = none := by rfl
  have hpaired11 : paired s80673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80674 : safe 5 3 s80674 = true := by
  have hcenter00 : center s80674 0 false = none := by rfl
  have hcenter01 : center s80674 0 true = none := by rfl
  have hcenter10 : center s80674 1 false = none := by rfl
  have hcenter11 : center s80674 1 true = some s80673 := by rfl
  have hcenter20 : center s80674 2 false = none := by rfl
  have hcenter21 : center s80674 2 true = none := by rfl
  have hpaired00 : paired s80674 false false = none := by rfl
  have hpaired01 : paired s80674 false true = none := by rfl
  have hpaired10 : paired s80674 true false = none := by rfl
  have hpaired11 : paired s80674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80675 : safe 5 4 s80675 = true := by
  have hcenter00 : center s80675 0 false = some s80674 := by rfl
  have hcenter01 : center s80675 0 true = none := by rfl
  have hcenter10 : center s80675 1 false = none := by rfl
  have hcenter11 : center s80675 1 true = none := by rfl
  have hcenter20 : center s80675 2 false = none := by rfl
  have hcenter21 : center s80675 2 true = none := by rfl
  have hpaired00 : paired s80675 false false = none := by rfl
  have hpaired01 : paired s80675 false true = none := by rfl
  have hpaired10 : paired s80675 true false = none := by rfl
  have hpaired11 : paired s80675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80676 : safe 5 5 s80676 = true := by
  have hcenter00 : center s80676 0 false = none := by rfl
  have hcenter01 : center s80676 0 true = none := by rfl
  have hcenter10 : center s80676 1 false = none := by rfl
  have hcenter11 : center s80676 1 true = none := by rfl
  have hcenter20 : center s80676 2 false = some s80675 := by rfl
  have hcenter21 : center s80676 2 true = none := by rfl
  have hpaired00 : paired s80676 false false = none := by rfl
  have hpaired01 : paired s80676 false true = none := by rfl
  have hpaired10 : paired s80676 true false = none := by rfl
  have hpaired11 : paired s80676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80677 : safe 5 6 s80677 = true := by
  have hcenter00 : center s80677 0 false = some s80676 := by rfl
  have hcenter01 : center s80677 0 true = none := by rfl
  have hcenter10 : center s80677 1 false = none := by rfl
  have hcenter11 : center s80677 1 true = none := by rfl
  have hcenter20 : center s80677 2 false = none := by rfl
  have hcenter21 : center s80677 2 true = none := by rfl
  have hpaired00 : paired s80677 false false = none := by rfl
  have hpaired01 : paired s80677 false true = none := by rfl
  have hpaired10 : paired s80677 true false = none := by rfl
  have hpaired11 : paired s80677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80678 : safe 5 7 s80678 = true := by
  have hcenter00 : center s80678 0 false = none := by rfl
  have hcenter01 : center s80678 0 true = none := by rfl
  have hcenter10 : center s80678 1 false = none := by rfl
  have hcenter11 : center s80678 1 true = none := by rfl
  have hcenter20 : center s80678 2 false = none := by rfl
  have hcenter21 : center s80678 2 true = some s80677 := by rfl
  have hpaired00 : paired s80678 false false = none := by rfl
  have hpaired01 : paired s80678 false true = none := by rfl
  have hpaired10 : paired s80678 true false = none := by rfl
  have hpaired11 : paired s80678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80679 : safe 5 8 s80679 = true := by
  have hcenter00 : center s80679 0 false = none := by rfl
  have hcenter01 : center s80679 0 true = some s80678 := by rfl
  have hcenter10 : center s80679 1 false = none := by rfl
  have hcenter11 : center s80679 1 true = none := by rfl
  have hcenter20 : center s80679 2 false = none := by rfl
  have hcenter21 : center s80679 2 true = none := by rfl
  have hpaired00 : paired s80679 false false = none := by rfl
  have hpaired01 : paired s80679 false true = none := by rfl
  have hpaired10 : paired s80679 true false = none := by rfl
  have hpaired11 : paired s80679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80680 : safe 5 9 s80680 = true := by
  have hcenter00 : center s80680 0 false = none := by rfl
  have hcenter01 : center s80680 0 true = none := by rfl
  have hcenter10 : center s80680 1 false = some s80672 := by rfl
  have hcenter11 : center s80680 1 true = some s80679 := by rfl
  have hcenter20 : center s80680 2 false = none := by rfl
  have hcenter21 : center s80680 2 true = none := by rfl
  have hpaired00 : paired s80680 false false = none := by rfl
  have hpaired01 : paired s80680 false true = none := by rfl
  have hpaired10 : paired s80680 true false = none := by rfl
  have hpaired11 : paired s80680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80672) (optionAll_some_eq hcenter11 safeNode80679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80681 : safe 5 10 s80681 = true := by
  have hcenter00 : center s80681 0 false = some s80662 := by rfl
  have hcenter01 : center s80681 0 true = some s80665 := by rfl
  have hcenter10 : center s80681 1 false = none := by rfl
  have hcenter11 : center s80681 1 true = none := by rfl
  have hcenter20 : center s80681 2 false = some s80680 := by rfl
  have hcenter21 : center s80681 2 true = none := by rfl
  have hpaired00 : paired s80681 false false = none := by rfl
  have hpaired01 : paired s80681 false true = none := by rfl
  have hpaired10 : paired s80681 true false = none := by rfl
  have hpaired11 : paired s80681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80662) (optionAll_some_eq hcenter01 safeNode80665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80682 : safe 5 8 s80682 = true := by
  have hcenter00 : center s80682 0 false = none := by rfl
  have hcenter01 : center s80682 0 true = none := by rfl
  have hcenter10 : center s80682 1 false = none := by rfl
  have hcenter11 : center s80682 1 true = none := by rfl
  have hcenter20 : center s80682 2 false = none := by rfl
  have hcenter21 : center s80682 2 true = none := by rfl
  have hpaired00 : paired s80682 false false = none := by rfl
  have hpaired01 : paired s80682 false true = none := by rfl
  have hpaired10 : paired s80682 true false = none := by rfl
  have hpaired11 : paired s80682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80683 : safe 5 8 s80683 = true := by
  have hcenter00 : center s80683 0 false = none := by rfl
  have hcenter01 : center s80683 0 true = none := by rfl
  have hcenter10 : center s80683 1 false = none := by rfl
  have hcenter11 : center s80683 1 true = none := by rfl
  have hcenter20 : center s80683 2 false = none := by rfl
  have hcenter21 : center s80683 2 true = none := by rfl
  have hpaired00 : paired s80683 false false = none := by rfl
  have hpaired01 : paired s80683 false true = none := by rfl
  have hpaired10 : paired s80683 true false = none := by rfl
  have hpaired11 : paired s80683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80684 : safe 5 7 s80684 = true := by
  have hcenter00 : center s80684 0 false = none := by rfl
  have hcenter01 : center s80684 0 true = none := by rfl
  have hcenter10 : center s80684 1 false = none := by rfl
  have hcenter11 : center s80684 1 true = none := by rfl
  have hcenter20 : center s80684 2 false = none := by rfl
  have hcenter21 : center s80684 2 true = none := by rfl
  have hpaired00 : paired s80684 false false = none := by rfl
  have hpaired01 : paired s80684 false true = none := by rfl
  have hpaired10 : paired s80684 true false = none := by rfl
  have hpaired11 : paired s80684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80685 : safe 5 8 s80685 = true := by
  have hcenter00 : center s80685 0 false = none := by rfl
  have hcenter01 : center s80685 0 true = none := by rfl
  have hcenter10 : center s80685 1 false = none := by rfl
  have hcenter11 : center s80685 1 true = some s80684 := by rfl
  have hcenter20 : center s80685 2 false = none := by rfl
  have hcenter21 : center s80685 2 true = none := by rfl
  have hpaired00 : paired s80685 false false = none := by rfl
  have hpaired01 : paired s80685 false true = none := by rfl
  have hpaired10 : paired s80685 true false = none := by rfl
  have hpaired11 : paired s80685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80686 : safe 5 9 s80686 = true := by
  have hcenter00 : center s80686 0 false = some s80682 := by rfl
  have hcenter01 : center s80686 0 true = some s80683 := by rfl
  have hcenter10 : center s80686 1 false = none := by rfl
  have hcenter11 : center s80686 1 true = none := by rfl
  have hcenter20 : center s80686 2 false = none := by rfl
  have hcenter21 : center s80686 2 true = some s80685 := by rfl
  have hpaired00 : paired s80686 false false = none := by rfl
  have hpaired01 : paired s80686 false true = none := by rfl
  have hpaired10 : paired s80686 true false = none := by rfl
  have hpaired11 : paired s80686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80682) (optionAll_some_eq hcenter01 safeNode80683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80687 : safe 5 10 s80687 = true := by
  have hcenter00 : center s80687 0 false = none := by rfl
  have hcenter01 : center s80687 0 true = none := by rfl
  have hcenter10 : center s80687 1 false = some s80686 := by rfl
  have hcenter11 : center s80687 1 true = none := by rfl
  have hcenter20 : center s80687 2 false = none := by rfl
  have hcenter21 : center s80687 2 true = none := by rfl
  have hpaired00 : paired s80687 false false = none := by rfl
  have hpaired01 : paired s80687 false true = none := by rfl
  have hpaired10 : paired s80687 true false = none := by rfl
  have hpaired11 : paired s80687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80688 : safe 5 7 s80688 = true := by
  have hcenter00 : center s80688 0 false = none := by rfl
  have hcenter01 : center s80688 0 true = none := by rfl
  have hcenter10 : center s80688 1 false = none := by rfl
  have hcenter11 : center s80688 1 true = none := by rfl
  have hcenter20 : center s80688 2 false = none := by rfl
  have hcenter21 : center s80688 2 true = none := by rfl
  have hpaired00 : paired s80688 false false = none := by rfl
  have hpaired01 : paired s80688 false true = none := by rfl
  have hpaired10 : paired s80688 true false = none := by rfl
  have hpaired11 : paired s80688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80689 : safe 5 8 s80689 = true := by
  have hcenter00 : center s80689 0 false = none := by rfl
  have hcenter01 : center s80689 0 true = none := by rfl
  have hcenter10 : center s80689 1 false = some s80688 := by rfl
  have hcenter11 : center s80689 1 true = none := by rfl
  have hcenter20 : center s80689 2 false = none := by rfl
  have hcenter21 : center s80689 2 true = none := by rfl
  have hpaired00 : paired s80689 false false = none := by rfl
  have hpaired01 : paired s80689 false true = none := by rfl
  have hpaired10 : paired s80689 true false = none := by rfl
  have hpaired11 : paired s80689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80690 : safe 5 3 s80690 = true := by
  exact safe_cost_exceeded 5 3 s80690 (by decide)

theorem safeNode80691 : safe 5 4 s80691 = true := by
  have hcenter00 : center s80691 0 false = some s80690 := by rfl
  have hcenter01 : center s80691 0 true = none := by rfl
  have hcenter10 : center s80691 1 false = none := by rfl
  have hcenter11 : center s80691 1 true = none := by rfl
  have hcenter20 : center s80691 2 false = none := by rfl
  have hcenter21 : center s80691 2 true = none := by rfl
  have hpaired00 : paired s80691 false false = none := by rfl
  have hpaired01 : paired s80691 false true = none := by rfl
  have hpaired10 : paired s80691 true false = none := by rfl
  have hpaired11 : paired s80691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80692 : safe 5 5 s80692 = true := by
  have hcenter00 : center s80692 0 false = none := by rfl
  have hcenter01 : center s80692 0 true = none := by rfl
  have hcenter10 : center s80692 1 false = some s80691 := by rfl
  have hcenter11 : center s80692 1 true = none := by rfl
  have hcenter20 : center s80692 2 false = none := by rfl
  have hcenter21 : center s80692 2 true = none := by rfl
  have hpaired00 : paired s80692 false false = none := by rfl
  have hpaired01 : paired s80692 false true = none := by rfl
  have hpaired10 : paired s80692 true false = none := by rfl
  have hpaired11 : paired s80692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80691) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80693 : safe 5 3 s80693 = true := by
  have hcenter00 : center s80693 0 false = none := by rfl
  have hcenter01 : center s80693 0 true = none := by rfl
  have hcenter10 : center s80693 1 false = none := by rfl
  have hcenter11 : center s80693 1 true = none := by rfl
  have hcenter20 : center s80693 2 false = none := by rfl
  have hcenter21 : center s80693 2 true = none := by rfl
  have hpaired00 : paired s80693 false false = none := by rfl
  have hpaired01 : paired s80693 false true = none := by rfl
  have hpaired10 : paired s80693 true false = none := by rfl
  have hpaired11 : paired s80693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80694 : safe 5 4 s80694 = true := by
  have hcenter00 : center s80694 0 false = none := by rfl
  have hcenter01 : center s80694 0 true = none := by rfl
  have hcenter10 : center s80694 1 false = none := by rfl
  have hcenter11 : center s80694 1 true = none := by rfl
  have hcenter20 : center s80694 2 false = some s80693 := by rfl
  have hcenter21 : center s80694 2 true = none := by rfl
  have hpaired00 : paired s80694 false false = none := by rfl
  have hpaired01 : paired s80694 false true = none := by rfl
  have hpaired10 : paired s80694 true false = none := by rfl
  have hpaired11 : paired s80694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80695 : safe 5 5 s80695 = true := by
  have hcenter00 : center s80695 0 false = none := by rfl
  have hcenter01 : center s80695 0 true = none := by rfl
  have hcenter10 : center s80695 1 false = some s80694 := by rfl
  have hcenter11 : center s80695 1 true = none := by rfl
  have hcenter20 : center s80695 2 false = none := by rfl
  have hcenter21 : center s80695 2 true = none := by rfl
  have hpaired00 : paired s80695 false false = none := by rfl
  have hpaired01 : paired s80695 false true = none := by rfl
  have hpaired10 : paired s80695 true false = none := by rfl
  have hpaired11 : paired s80695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80696 : safe 5 6 s80696 = true := by
  have hcenter00 : center s80696 0 false = some s80692 := by rfl
  have hcenter01 : center s80696 0 true = none := by rfl
  have hcenter10 : center s80696 1 false = none := by rfl
  have hcenter11 : center s80696 1 true = none := by rfl
  have hcenter20 : center s80696 2 false = some s80695 := by rfl
  have hcenter21 : center s80696 2 true = none := by rfl
  have hpaired00 : paired s80696 false false = none := by rfl
  have hpaired01 : paired s80696 false true = none := by rfl
  have hpaired10 : paired s80696 true false = none := by rfl
  have hpaired11 : paired s80696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80697 : safe 5 7 s80697 = true := by
  have hcenter00 : center s80697 0 false = none := by rfl
  have hcenter01 : center s80697 0 true = none := by rfl
  have hcenter10 : center s80697 1 false = some s80696 := by rfl
  have hcenter11 : center s80697 1 true = none := by rfl
  have hcenter20 : center s80697 2 false = none := by rfl
  have hcenter21 : center s80697 2 true = none := by rfl
  have hpaired00 : paired s80697 false false = none := by rfl
  have hpaired01 : paired s80697 false true = none := by rfl
  have hpaired10 : paired s80697 true false = none := by rfl
  have hpaired11 : paired s80697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80698 : safe 5 8 s80698 = true := by
  have hcenter00 : center s80698 0 false = none := by rfl
  have hcenter01 : center s80698 0 true = some s80697 := by rfl
  have hcenter10 : center s80698 1 false = none := by rfl
  have hcenter11 : center s80698 1 true = none := by rfl
  have hcenter20 : center s80698 2 false = none := by rfl
  have hcenter21 : center s80698 2 true = none := by rfl
  have hpaired00 : paired s80698 false false = none := by rfl
  have hpaired01 : paired s80698 false true = none := by rfl
  have hpaired10 : paired s80698 true false = none := by rfl
  have hpaired11 : paired s80698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80699 : safe 5 9 s80699 = true := by
  have hcenter00 : center s80699 0 false = none := by rfl
  have hcenter01 : center s80699 0 true = none := by rfl
  have hcenter10 : center s80699 1 false = none := by rfl
  have hcenter11 : center s80699 1 true = none := by rfl
  have hcenter20 : center s80699 2 false = some s80689 := by rfl
  have hcenter21 : center s80699 2 true = some s80698 := by rfl
  have hpaired00 : paired s80699 false false = none := by rfl
  have hpaired01 : paired s80699 false true = none := by rfl
  have hpaired10 : paired s80699 true false = none := by rfl
  have hpaired11 : paired s80699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80689) (optionAll_some_eq hcenter21 safeNode80698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80700 : safe 5 10 s80700 = true := by
  have hcenter00 : center s80700 0 false = none := by rfl
  have hcenter01 : center s80700 0 true = none := by rfl
  have hcenter10 : center s80700 1 false = none := by rfl
  have hcenter11 : center s80700 1 true = some s80699 := by rfl
  have hcenter20 : center s80700 2 false = none := by rfl
  have hcenter21 : center s80700 2 true = none := by rfl
  have hpaired00 : paired s80700 false false = none := by rfl
  have hpaired01 : paired s80700 false true = none := by rfl
  have hpaired10 : paired s80700 true false = none := by rfl
  have hpaired11 : paired s80700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80701 : safe 5 8 s80701 = true := by
  have hcenter00 : center s80701 0 false = none := by rfl
  have hcenter01 : center s80701 0 true = none := by rfl
  have hcenter10 : center s80701 1 false = none := by rfl
  have hcenter11 : center s80701 1 true = none := by rfl
  have hcenter20 : center s80701 2 false = none := by rfl
  have hcenter21 : center s80701 2 true = none := by rfl
  have hpaired00 : paired s80701 false false = none := by rfl
  have hpaired01 : paired s80701 false true = none := by rfl
  have hpaired10 : paired s80701 true false = none := by rfl
  have hpaired11 : paired s80701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80702 : safe 5 8 s80702 = true := by
  have hcenter00 : center s80702 0 false = none := by rfl
  have hcenter01 : center s80702 0 true = none := by rfl
  have hcenter10 : center s80702 1 false = none := by rfl
  have hcenter11 : center s80702 1 true = none := by rfl
  have hcenter20 : center s80702 2 false = none := by rfl
  have hcenter21 : center s80702 2 true = none := by rfl
  have hpaired00 : paired s80702 false false = none := by rfl
  have hpaired01 : paired s80702 false true = none := by rfl
  have hpaired10 : paired s80702 true false = none := by rfl
  have hpaired11 : paired s80702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80703 : safe 5 7 s80703 = true := by
  have hcenter00 : center s80703 0 false = none := by rfl
  have hcenter01 : center s80703 0 true = none := by rfl
  have hcenter10 : center s80703 1 false = none := by rfl
  have hcenter11 : center s80703 1 true = none := by rfl
  have hcenter20 : center s80703 2 false = none := by rfl
  have hcenter21 : center s80703 2 true = none := by rfl
  have hpaired00 : paired s80703 false false = none := by rfl
  have hpaired01 : paired s80703 false true = none := by rfl
  have hpaired10 : paired s80703 true false = none := by rfl
  have hpaired11 : paired s80703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80704 : safe 5 7 s80704 = true := by
  have hcenter00 : center s80704 0 false = none := by rfl
  have hcenter01 : center s80704 0 true = none := by rfl
  have hcenter10 : center s80704 1 false = none := by rfl
  have hcenter11 : center s80704 1 true = none := by rfl
  have hcenter20 : center s80704 2 false = none := by rfl
  have hcenter21 : center s80704 2 true = none := by rfl
  have hpaired00 : paired s80704 false false = none := by rfl
  have hpaired01 : paired s80704 false true = none := by rfl
  have hpaired10 : paired s80704 true false = none := by rfl
  have hpaired11 : paired s80704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80705 : safe 5 8 s80705 = true := by
  have hcenter00 : center s80705 0 false = some s80703 := by rfl
  have hcenter01 : center s80705 0 true = some s80704 := by rfl
  have hcenter10 : center s80705 1 false = none := by rfl
  have hcenter11 : center s80705 1 true = none := by rfl
  have hcenter20 : center s80705 2 false = none := by rfl
  have hcenter21 : center s80705 2 true = none := by rfl
  have hpaired00 : paired s80705 false false = none := by rfl
  have hpaired01 : paired s80705 false true = none := by rfl
  have hpaired10 : paired s80705 true false = none := by rfl
  have hpaired11 : paired s80705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80703) (optionAll_some_eq hcenter01 safeNode80704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80706 : safe 5 9 s80706 = true := by
  have hcenter00 : center s80706 0 false = none := by rfl
  have hcenter01 : center s80706 0 true = none := by rfl
  have hcenter10 : center s80706 1 false = some s80701 := by rfl
  have hcenter11 : center s80706 1 true = some s80702 := by rfl
  have hcenter20 : center s80706 2 false = none := by rfl
  have hcenter21 : center s80706 2 true = some s80705 := by rfl
  have hpaired00 : paired s80706 false false = none := by rfl
  have hpaired01 : paired s80706 false true = none := by rfl
  have hpaired10 : paired s80706 true false = none := by rfl
  have hpaired11 : paired s80706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80701) (optionAll_some_eq hcenter11 safeNode80702) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80707 : safe 5 7 s80707 = true := by
  have hcenter00 : center s80707 0 false = none := by rfl
  have hcenter01 : center s80707 0 true = none := by rfl
  have hcenter10 : center s80707 1 false = none := by rfl
  have hcenter11 : center s80707 1 true = none := by rfl
  have hcenter20 : center s80707 2 false = none := by rfl
  have hcenter21 : center s80707 2 true = none := by rfl
  have hpaired00 : paired s80707 false false = none := by rfl
  have hpaired01 : paired s80707 false true = none := by rfl
  have hpaired10 : paired s80707 true false = none := by rfl
  have hpaired11 : paired s80707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80708 : safe 5 7 s80708 = true := by
  have hcenter00 : center s80708 0 false = none := by rfl
  have hcenter01 : center s80708 0 true = none := by rfl
  have hcenter10 : center s80708 1 false = none := by rfl
  have hcenter11 : center s80708 1 true = none := by rfl
  have hcenter20 : center s80708 2 false = none := by rfl
  have hcenter21 : center s80708 2 true = none := by rfl
  have hpaired00 : paired s80708 false false = none := by rfl
  have hpaired01 : paired s80708 false true = none := by rfl
  have hpaired10 : paired s80708 true false = none := by rfl
  have hpaired11 : paired s80708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80709 : safe 5 8 s80709 = true := by
  have hcenter00 : center s80709 0 false = some s80707 := by rfl
  have hcenter01 : center s80709 0 true = some s80708 := by rfl
  have hcenter10 : center s80709 1 false = none := by rfl
  have hcenter11 : center s80709 1 true = none := by rfl
  have hcenter20 : center s80709 2 false = none := by rfl
  have hcenter21 : center s80709 2 true = none := by rfl
  have hpaired00 : paired s80709 false false = none := by rfl
  have hpaired01 : paired s80709 false true = none := by rfl
  have hpaired10 : paired s80709 true false = none := by rfl
  have hpaired11 : paired s80709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80707) (optionAll_some_eq hcenter01 safeNode80708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80710 : safe 5 8 s80710 = true := by
  have hcenter00 : center s80710 0 false = none := by rfl
  have hcenter01 : center s80710 0 true = none := by rfl
  have hcenter10 : center s80710 1 false = none := by rfl
  have hcenter11 : center s80710 1 true = none := by rfl
  have hcenter20 : center s80710 2 false = none := by rfl
  have hcenter21 : center s80710 2 true = none := by rfl
  have hpaired00 : paired s80710 false false = none := by rfl
  have hpaired01 : paired s80710 false true = none := by rfl
  have hpaired10 : paired s80710 true false = none := by rfl
  have hpaired11 : paired s80710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80711 : safe 5 8 s80711 = true := by
  have hcenter00 : center s80711 0 false = none := by rfl
  have hcenter01 : center s80711 0 true = none := by rfl
  have hcenter10 : center s80711 1 false = none := by rfl
  have hcenter11 : center s80711 1 true = none := by rfl
  have hcenter20 : center s80711 2 false = none := by rfl
  have hcenter21 : center s80711 2 true = none := by rfl
  have hpaired00 : paired s80711 false false = none := by rfl
  have hpaired01 : paired s80711 false true = none := by rfl
  have hpaired10 : paired s80711 true false = none := by rfl
  have hpaired11 : paired s80711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80712 : safe 5 9 s80712 = true := by
  have hcenter00 : center s80712 0 false = none := by rfl
  have hcenter01 : center s80712 0 true = none := by rfl
  have hcenter10 : center s80712 1 false = none := by rfl
  have hcenter11 : center s80712 1 true = some s80709 := by rfl
  have hcenter20 : center s80712 2 false = some s80710 := by rfl
  have hcenter21 : center s80712 2 true = some s80711 := by rfl
  have hpaired00 : paired s80712 false false = none := by rfl
  have hpaired01 : paired s80712 false true = none := by rfl
  have hpaired10 : paired s80712 true false = none := by rfl
  have hpaired11 : paired s80712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80709) (optionAll_some_eq hcenter20 safeNode80710) (optionAll_some_eq hcenter21 safeNode80711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80713 : safe 5 11 s80713 = true := by
  have hcenter00 : center s80713 0 false = none := by rfl
  have hcenter01 : center s80713 0 true = none := by rfl
  have hcenter10 : center s80713 1 false = some s80681 := by rfl
  have hcenter11 : center s80713 1 true = none := by rfl
  have hcenter20 : center s80713 2 false = some s80687 := by rfl
  have hcenter21 : center s80713 2 true = some s80700 := by rfl
  have hpaired00 : paired s80713 false false = none := by rfl
  have hpaired01 : paired s80713 false true = none := by rfl
  have hpaired10 : paired s80713 true false = some s80706 := by rfl
  have hpaired11 : paired s80713 true true = some s80712 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80681) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80687) (optionAll_some_eq hcenter21 safeNode80700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80706) (optionAll_some_eq hpaired11 safeNode80712)

theorem safeNode80714 : safe 5 7 s80714 = true := by
  have hcenter00 : center s80714 0 false = none := by rfl
  have hcenter01 : center s80714 0 true = none := by rfl
  have hcenter10 : center s80714 1 false = none := by rfl
  have hcenter11 : center s80714 1 true = none := by rfl
  have hcenter20 : center s80714 2 false = none := by rfl
  have hcenter21 : center s80714 2 true = none := by rfl
  have hpaired00 : paired s80714 false false = none := by rfl
  have hpaired01 : paired s80714 false true = none := by rfl
  have hpaired10 : paired s80714 true false = none := by rfl
  have hpaired11 : paired s80714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80715 : safe 5 5 s80715 = true := by
  have hcenter00 : center s80715 0 false = none := by rfl
  have hcenter01 : center s80715 0 true = none := by rfl
  have hcenter10 : center s80715 1 false = none := by rfl
  have hcenter11 : center s80715 1 true = none := by rfl
  have hcenter20 : center s80715 2 false = none := by rfl
  have hcenter21 : center s80715 2 true = none := by rfl
  have hpaired00 : paired s80715 false false = none := by rfl
  have hpaired01 : paired s80715 false true = none := by rfl
  have hpaired10 : paired s80715 true false = none := by rfl
  have hpaired11 : paired s80715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80716 : safe 5 6 s80716 = true := by
  have hcenter00 : center s80716 0 false = none := by rfl
  have hcenter01 : center s80716 0 true = none := by rfl
  have hcenter10 : center s80716 1 false = some s80715 := by rfl
  have hcenter11 : center s80716 1 true = none := by rfl
  have hcenter20 : center s80716 2 false = none := by rfl
  have hcenter21 : center s80716 2 true = none := by rfl
  have hpaired00 : paired s80716 false false = none := by rfl
  have hpaired01 : paired s80716 false true = none := by rfl
  have hpaired10 : paired s80716 true false = none := by rfl
  have hpaired11 : paired s80716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80717 : safe 5 7 s80717 = true := by
  have hcenter00 : center s80717 0 false = none := by rfl
  have hcenter01 : center s80717 0 true = none := by rfl
  have hcenter10 : center s80717 1 false = none := by rfl
  have hcenter11 : center s80717 1 true = none := by rfl
  have hcenter20 : center s80717 2 false = some s80716 := by rfl
  have hcenter21 : center s80717 2 true = none := by rfl
  have hpaired00 : paired s80717 false false = none := by rfl
  have hpaired01 : paired s80717 false true = none := by rfl
  have hpaired10 : paired s80717 true false = none := by rfl
  have hpaired11 : paired s80717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80718 : safe 5 7 s80718 = true := by
  have hcenter00 : center s80718 0 false = none := by rfl
  have hcenter01 : center s80718 0 true = none := by rfl
  have hcenter10 : center s80718 1 false = none := by rfl
  have hcenter11 : center s80718 1 true = none := by rfl
  have hcenter20 : center s80718 2 false = none := by rfl
  have hcenter21 : center s80718 2 true = none := by rfl
  have hpaired00 : paired s80718 false false = none := by rfl
  have hpaired01 : paired s80718 false true = none := by rfl
  have hpaired10 : paired s80718 true false = none := by rfl
  have hpaired11 : paired s80718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80719 : safe 5 8 s80719 = true := by
  have hcenter00 : center s80719 0 false = some s80714 := by rfl
  have hcenter01 : center s80719 0 true = some s80717 := by rfl
  have hcenter10 : center s80719 1 false = some s80718 := by rfl
  have hcenter11 : center s80719 1 true = none := by rfl
  have hcenter20 : center s80719 2 false = none := by rfl
  have hcenter21 : center s80719 2 true = none := by rfl
  have hpaired00 : paired s80719 false false = none := by rfl
  have hpaired01 : paired s80719 false true = none := by rfl
  have hpaired10 : paired s80719 true false = none := by rfl
  have hpaired11 : paired s80719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80714) (optionAll_some_eq hcenter01 safeNode80717) (optionAll_some_eq hcenter10 safeNode80718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80720 : safe 5 4 s80720 = true := by
  have hcenter00 : center s80720 0 false = none := by rfl
  have hcenter01 : center s80720 0 true = none := by rfl
  have hcenter10 : center s80720 1 false = none := by rfl
  have hcenter11 : center s80720 1 true = none := by rfl
  have hcenter20 : center s80720 2 false = none := by rfl
  have hcenter21 : center s80720 2 true = none := by rfl
  have hpaired00 : paired s80720 false false = none := by rfl
  have hpaired01 : paired s80720 false true = none := by rfl
  have hpaired10 : paired s80720 true false = none := by rfl
  have hpaired11 : paired s80720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80721 : safe 5 5 s80721 = true := by
  have hcenter00 : center s80721 0 false = none := by rfl
  have hcenter01 : center s80721 0 true = none := by rfl
  have hcenter10 : center s80721 1 false = some s80720 := by rfl
  have hcenter11 : center s80721 1 true = none := by rfl
  have hcenter20 : center s80721 2 false = none := by rfl
  have hcenter21 : center s80721 2 true = none := by rfl
  have hpaired00 : paired s80721 false false = none := by rfl
  have hpaired01 : paired s80721 false true = none := by rfl
  have hpaired10 : paired s80721 true false = none := by rfl
  have hpaired11 : paired s80721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80722 : safe 5 6 s80722 = true := by
  have hcenter00 : center s80722 0 false = some s80721 := by rfl
  have hcenter01 : center s80722 0 true = none := by rfl
  have hcenter10 : center s80722 1 false = none := by rfl
  have hcenter11 : center s80722 1 true = none := by rfl
  have hcenter20 : center s80722 2 false = none := by rfl
  have hcenter21 : center s80722 2 true = none := by rfl
  have hpaired00 : paired s80722 false false = none := by rfl
  have hpaired01 : paired s80722 false true = none := by rfl
  have hpaired10 : paired s80722 true false = none := by rfl
  have hpaired11 : paired s80722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80723 : safe 5 7 s80723 = true := by
  have hcenter00 : center s80723 0 false = none := by rfl
  have hcenter01 : center s80723 0 true = none := by rfl
  have hcenter10 : center s80723 1 false = none := by rfl
  have hcenter11 : center s80723 1 true = none := by rfl
  have hcenter20 : center s80723 2 false = none := by rfl
  have hcenter21 : center s80723 2 true = some s80722 := by rfl
  have hpaired00 : paired s80723 false false = none := by rfl
  have hpaired01 : paired s80723 false true = none := by rfl
  have hpaired10 : paired s80723 true false = none := by rfl
  have hpaired11 : paired s80723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80724 : safe 5 4 s80724 = true := by
  have hcenter00 : center s80724 0 false = none := by rfl
  have hcenter01 : center s80724 0 true = none := by rfl
  have hcenter10 : center s80724 1 false = none := by rfl
  have hcenter11 : center s80724 1 true = none := by rfl
  have hcenter20 : center s80724 2 false = none := by rfl
  have hcenter21 : center s80724 2 true = none := by rfl
  have hpaired00 : paired s80724 false false = none := by rfl
  have hpaired01 : paired s80724 false true = none := by rfl
  have hpaired10 : paired s80724 true false = none := by rfl
  have hpaired11 : paired s80724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80725 : safe 5 5 s80725 = true := by
  have hcenter00 : center s80725 0 false = none := by rfl
  have hcenter01 : center s80725 0 true = none := by rfl
  have hcenter10 : center s80725 1 false = some s80724 := by rfl
  have hcenter11 : center s80725 1 true = none := by rfl
  have hcenter20 : center s80725 2 false = none := by rfl
  have hcenter21 : center s80725 2 true = none := by rfl
  have hpaired00 : paired s80725 false false = none := by rfl
  have hpaired01 : paired s80725 false true = none := by rfl
  have hpaired10 : paired s80725 true false = none := by rfl
  have hpaired11 : paired s80725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80726 : safe 5 6 s80726 = true := by
  have hcenter00 : center s80726 0 false = none := by rfl
  have hcenter01 : center s80726 0 true = none := by rfl
  have hcenter10 : center s80726 1 false = none := by rfl
  have hcenter11 : center s80726 1 true = none := by rfl
  have hcenter20 : center s80726 2 false = some s80725 := by rfl
  have hcenter21 : center s80726 2 true = none := by rfl
  have hpaired00 : paired s80726 false false = none := by rfl
  have hpaired01 : paired s80726 false true = none := by rfl
  have hpaired10 : paired s80726 true false = none := by rfl
  have hpaired11 : paired s80726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80727 : safe 5 7 s80727 = true := by
  have hcenter00 : center s80727 0 false = none := by rfl
  have hcenter01 : center s80727 0 true = some s80726 := by rfl
  have hcenter10 : center s80727 1 false = none := by rfl
  have hcenter11 : center s80727 1 true = none := by rfl
  have hcenter20 : center s80727 2 false = none := by rfl
  have hcenter21 : center s80727 2 true = none := by rfl
  have hpaired00 : paired s80727 false false = none := by rfl
  have hpaired01 : paired s80727 false true = none := by rfl
  have hpaired10 : paired s80727 true false = none := by rfl
  have hpaired11 : paired s80727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80728 : safe 5 9 s80728 = true := by
  have hcenter00 : center s80728 0 false = none := by rfl
  have hcenter01 : center s80728 0 true = none := by rfl
  have hcenter10 : center s80728 1 false = none := by rfl
  have hcenter11 : center s80728 1 true = none := by rfl
  have hcenter20 : center s80728 2 false = some s80719 := by rfl
  have hcenter21 : center s80728 2 true = none := by rfl
  have hpaired00 : paired s80728 false false = some s80723 := by rfl
  have hpaired01 : paired s80728 false true = some s80727 := by rfl
  have hpaired10 : paired s80728 true false = none := by rfl
  have hpaired11 : paired s80728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80719) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80723) (optionAll_some_eq hpaired01 safeNode80727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80729 : safe 5 5 s80729 = true := by
  have hcenter00 : center s80729 0 false = none := by rfl
  have hcenter01 : center s80729 0 true = none := by rfl
  have hcenter10 : center s80729 1 false = none := by rfl
  have hcenter11 : center s80729 1 true = none := by rfl
  have hcenter20 : center s80729 2 false = none := by rfl
  have hcenter21 : center s80729 2 true = none := by rfl
  have hpaired00 : paired s80729 false false = none := by rfl
  have hpaired01 : paired s80729 false true = none := by rfl
  have hpaired10 : paired s80729 true false = none := by rfl
  have hpaired11 : paired s80729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80730 : safe 5 6 s80730 = true := by
  have hcenter00 : center s80730 0 false = some s80729 := by rfl
  have hcenter01 : center s80730 0 true = none := by rfl
  have hcenter10 : center s80730 1 false = none := by rfl
  have hcenter11 : center s80730 1 true = none := by rfl
  have hcenter20 : center s80730 2 false = none := by rfl
  have hcenter21 : center s80730 2 true = none := by rfl
  have hpaired00 : paired s80730 false false = none := by rfl
  have hpaired01 : paired s80730 false true = none := by rfl
  have hpaired10 : paired s80730 true false = none := by rfl
  have hpaired11 : paired s80730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80731 : safe 5 4 s80731 = true := by
  exact safe_cost_exceeded 5 4 s80731 (by decide)

theorem safeNode80732 : safe 5 5 s80732 = true := by
  have hcenter00 : center s80732 0 false = none := by rfl
  have hcenter01 : center s80732 0 true = none := by rfl
  have hcenter10 : center s80732 1 false = none := by rfl
  have hcenter11 : center s80732 1 true = none := by rfl
  have hcenter20 : center s80732 2 false = some s80731 := by rfl
  have hcenter21 : center s80732 2 true = none := by rfl
  have hpaired00 : paired s80732 false false = none := by rfl
  have hpaired01 : paired s80732 false true = none := by rfl
  have hpaired10 : paired s80732 true false = none := by rfl
  have hpaired11 : paired s80732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80733 : safe 5 6 s80733 = true := by
  have hcenter00 : center s80733 0 false = some s80732 := by rfl
  have hcenter01 : center s80733 0 true = none := by rfl
  have hcenter10 : center s80733 1 false = none := by rfl
  have hcenter11 : center s80733 1 true = none := by rfl
  have hcenter20 : center s80733 2 false = none := by rfl
  have hcenter21 : center s80733 2 true = none := by rfl
  have hpaired00 : paired s80733 false false = none := by rfl
  have hpaired01 : paired s80733 false true = none := by rfl
  have hpaired10 : paired s80733 true false = none := by rfl
  have hpaired11 : paired s80733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80734 : safe 5 7 s80734 = true := by
  have hcenter00 : center s80734 0 false = none := by rfl
  have hcenter01 : center s80734 0 true = none := by rfl
  have hcenter10 : center s80734 1 false = some s80730 := by rfl
  have hcenter11 : center s80734 1 true = none := by rfl
  have hcenter20 : center s80734 2 false = some s80733 := by rfl
  have hcenter21 : center s80734 2 true = none := by rfl
  have hpaired00 : paired s80734 false false = none := by rfl
  have hpaired01 : paired s80734 false true = none := by rfl
  have hpaired10 : paired s80734 true false = none := by rfl
  have hpaired11 : paired s80734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80730) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80735 : safe 5 5 s80735 = true := by
  have hcenter00 : center s80735 0 false = none := by rfl
  have hcenter01 : center s80735 0 true = none := by rfl
  have hcenter10 : center s80735 1 false = none := by rfl
  have hcenter11 : center s80735 1 true = none := by rfl
  have hcenter20 : center s80735 2 false = none := by rfl
  have hcenter21 : center s80735 2 true = none := by rfl
  have hpaired00 : paired s80735 false false = none := by rfl
  have hpaired01 : paired s80735 false true = none := by rfl
  have hpaired10 : paired s80735 true false = none := by rfl
  have hpaired11 : paired s80735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80736 : safe 5 6 s80736 = true := by
  have hcenter00 : center s80736 0 false = none := by rfl
  have hcenter01 : center s80736 0 true = none := by rfl
  have hcenter10 : center s80736 1 false = none := by rfl
  have hcenter11 : center s80736 1 true = some s80735 := by rfl
  have hcenter20 : center s80736 2 false = none := by rfl
  have hcenter21 : center s80736 2 true = none := by rfl
  have hpaired00 : paired s80736 false false = none := by rfl
  have hpaired01 : paired s80736 false true = none := by rfl
  have hpaired10 : paired s80736 true false = none := by rfl
  have hpaired11 : paired s80736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80737 : safe 5 7 s80737 = true := by
  have hcenter00 : center s80737 0 false = none := by rfl
  have hcenter01 : center s80737 0 true = some s80736 := by rfl
  have hcenter10 : center s80737 1 false = none := by rfl
  have hcenter11 : center s80737 1 true = none := by rfl
  have hcenter20 : center s80737 2 false = none := by rfl
  have hcenter21 : center s80737 2 true = none := by rfl
  have hpaired00 : paired s80737 false false = none := by rfl
  have hpaired01 : paired s80737 false true = none := by rfl
  have hpaired10 : paired s80737 true false = none := by rfl
  have hpaired11 : paired s80737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80738 : safe 5 8 s80738 = true := by
  have hcenter00 : center s80738 0 false = some s80734 := by rfl
  have hcenter01 : center s80738 0 true = none := by rfl
  have hcenter10 : center s80738 1 false = none := by rfl
  have hcenter11 : center s80738 1 true = some s80737 := by rfl
  have hcenter20 : center s80738 2 false = none := by rfl
  have hcenter21 : center s80738 2 true = none := by rfl
  have hpaired00 : paired s80738 false false = none := by rfl
  have hpaired01 : paired s80738 false true = none := by rfl
  have hpaired10 : paired s80738 true false = none := by rfl
  have hpaired11 : paired s80738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80739 : safe 5 5 s80739 = true := by
  exact safe_cost_exceeded 5 5 s80739 (by decide)

theorem safeNode80740 : safe 5 4 s80740 = true := by
  exact safe_cost_exceeded 5 4 s80740 (by decide)

theorem safeNode80741 : safe 5 4 s80741 = true := by
  have hcenter00 : center s80741 0 false = none := by rfl
  have hcenter01 : center s80741 0 true = none := by rfl
  have hcenter10 : center s80741 1 false = none := by rfl
  have hcenter11 : center s80741 1 true = none := by rfl
  have hcenter20 : center s80741 2 false = none := by rfl
  have hcenter21 : center s80741 2 true = none := by rfl
  have hpaired00 : paired s80741 false false = none := by rfl
  have hpaired01 : paired s80741 false true = none := by rfl
  have hpaired10 : paired s80741 true false = none := by rfl
  have hpaired11 : paired s80741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80742 : safe 5 5 s80742 = true := by
  have hcenter00 : center s80742 0 false = none := by rfl
  have hcenter01 : center s80742 0 true = some s80740 := by rfl
  have hcenter10 : center s80742 1 false = none := by rfl
  have hcenter11 : center s80742 1 true = some s80741 := by rfl
  have hcenter20 : center s80742 2 false = none := by rfl
  have hcenter21 : center s80742 2 true = none := by rfl
  have hpaired00 : paired s80742 false false = none := by rfl
  have hpaired01 : paired s80742 false true = none := by rfl
  have hpaired10 : paired s80742 true false = none := by rfl
  have hpaired11 : paired s80742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80740) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80743 : safe 5 6 s80743 = true := by
  have hcenter00 : center s80743 0 false = none := by rfl
  have hcenter01 : center s80743 0 true = none := by rfl
  have hcenter10 : center s80743 1 false = some s80739 := by rfl
  have hcenter11 : center s80743 1 true = none := by rfl
  have hcenter20 : center s80743 2 false = some s80742 := by rfl
  have hcenter21 : center s80743 2 true = none := by rfl
  have hpaired00 : paired s80743 false false = none := by rfl
  have hpaired01 : paired s80743 false true = none := by rfl
  have hpaired10 : paired s80743 true false = none := by rfl
  have hpaired11 : paired s80743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80739) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80744 : safe 5 7 s80744 = true := by
  have hcenter00 : center s80744 0 false = none := by rfl
  have hcenter01 : center s80744 0 true = some s80743 := by rfl
  have hcenter10 : center s80744 1 false = none := by rfl
  have hcenter11 : center s80744 1 true = none := by rfl
  have hcenter20 : center s80744 2 false = none := by rfl
  have hcenter21 : center s80744 2 true = none := by rfl
  have hpaired00 : paired s80744 false false = none := by rfl
  have hpaired01 : paired s80744 false true = none := by rfl
  have hpaired10 : paired s80744 true false = none := by rfl
  have hpaired11 : paired s80744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80745 : safe 5 4 s80745 = true := by
  have hcenter00 : center s80745 0 false = none := by rfl
  have hcenter01 : center s80745 0 true = none := by rfl
  have hcenter10 : center s80745 1 false = none := by rfl
  have hcenter11 : center s80745 1 true = none := by rfl
  have hcenter20 : center s80745 2 false = none := by rfl
  have hcenter21 : center s80745 2 true = none := by rfl
  have hpaired00 : paired s80745 false false = none := by rfl
  have hpaired01 : paired s80745 false true = none := by rfl
  have hpaired10 : paired s80745 true false = none := by rfl
  have hpaired11 : paired s80745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80746 : safe 5 4 s80746 = true := by
  exact safe_cost_exceeded 5 4 s80746 (by decide)

theorem safeNode80747 : safe 5 5 s80747 = true := by
  have hcenter00 : center s80747 0 false = none := by rfl
  have hcenter01 : center s80747 0 true = none := by rfl
  have hcenter10 : center s80747 1 false = none := by rfl
  have hcenter11 : center s80747 1 true = some s80745 := by rfl
  have hcenter20 : center s80747 2 false = none := by rfl
  have hcenter21 : center s80747 2 true = some s80746 := by rfl
  have hpaired00 : paired s80747 false false = none := by rfl
  have hpaired01 : paired s80747 false true = none := by rfl
  have hpaired10 : paired s80747 true false = none := by rfl
  have hpaired11 : paired s80747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80745) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80748 : safe 5 5 s80748 = true := by
  exact safe_cost_exceeded 5 5 s80748 (by decide)

theorem safeNode80749 : safe 5 6 s80749 = true := by
  have hcenter00 : center s80749 0 false = some s80747 := by rfl
  have hcenter01 : center s80749 0 true = none := by rfl
  have hcenter10 : center s80749 1 false = some s80748 := by rfl
  have hcenter11 : center s80749 1 true = none := by rfl
  have hcenter20 : center s80749 2 false = none := by rfl
  have hcenter21 : center s80749 2 true = none := by rfl
  have hpaired00 : paired s80749 false false = none := by rfl
  have hpaired01 : paired s80749 false true = none := by rfl
  have hpaired10 : paired s80749 true false = none := by rfl
  have hpaired11 : paired s80749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80747) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80750 : safe 5 7 s80750 = true := by
  have hcenter00 : center s80750 0 false = none := by rfl
  have hcenter01 : center s80750 0 true = none := by rfl
  have hcenter10 : center s80750 1 false = none := by rfl
  have hcenter11 : center s80750 1 true = none := by rfl
  have hcenter20 : center s80750 2 false = none := by rfl
  have hcenter21 : center s80750 2 true = some s80749 := by rfl
  have hpaired00 : paired s80750 false false = none := by rfl
  have hpaired01 : paired s80750 false true = none := by rfl
  have hpaired10 : paired s80750 true false = none := by rfl
  have hpaired11 : paired s80750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80751 : safe 5 9 s80751 = true := by
  have hcenter00 : center s80751 0 false = none := by rfl
  have hcenter01 : center s80751 0 true = none := by rfl
  have hcenter10 : center s80751 1 false = none := by rfl
  have hcenter11 : center s80751 1 true = none := by rfl
  have hcenter20 : center s80751 2 false = none := by rfl
  have hcenter21 : center s80751 2 true = some s80738 := by rfl
  have hpaired00 : paired s80751 false false = some s80744 := by rfl
  have hpaired01 : paired s80751 false true = some s80750 := by rfl
  have hpaired10 : paired s80751 true false = none := by rfl
  have hpaired11 : paired s80751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80738) (optionAll_some_eq hpaired00 safeNode80744) (optionAll_some_eq hpaired01 safeNode80750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80752 : safe 5 7 s80752 = true := by
  have hcenter00 : center s80752 0 false = none := by rfl
  have hcenter01 : center s80752 0 true = none := by rfl
  have hcenter10 : center s80752 1 false = none := by rfl
  have hcenter11 : center s80752 1 true = none := by rfl
  have hcenter20 : center s80752 2 false = none := by rfl
  have hcenter21 : center s80752 2 true = none := by rfl
  have hpaired00 : paired s80752 false false = none := by rfl
  have hpaired01 : paired s80752 false true = none := by rfl
  have hpaired10 : paired s80752 true false = none := by rfl
  have hpaired11 : paired s80752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80753 : safe 5 5 s80753 = true := by
  have hcenter00 : center s80753 0 false = none := by rfl
  have hcenter01 : center s80753 0 true = none := by rfl
  have hcenter10 : center s80753 1 false = none := by rfl
  have hcenter11 : center s80753 1 true = none := by rfl
  have hcenter20 : center s80753 2 false = none := by rfl
  have hcenter21 : center s80753 2 true = none := by rfl
  have hpaired00 : paired s80753 false false = none := by rfl
  have hpaired01 : paired s80753 false true = none := by rfl
  have hpaired10 : paired s80753 true false = none := by rfl
  have hpaired11 : paired s80753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80754 : safe 5 5 s80754 = true := by
  exact safe_cost_exceeded 5 5 s80754 (by decide)

theorem safeNode80755 : safe 5 6 s80755 = true := by
  have hcenter00 : center s80755 0 false = none := by rfl
  have hcenter01 : center s80755 0 true = none := by rfl
  have hcenter10 : center s80755 1 false = none := by rfl
  have hcenter11 : center s80755 1 true = some s80753 := by rfl
  have hcenter20 : center s80755 2 false = some s80754 := by rfl
  have hcenter21 : center s80755 2 true = none := by rfl
  have hpaired00 : paired s80755 false false = none := by rfl
  have hpaired01 : paired s80755 false true = none := by rfl
  have hpaired10 : paired s80755 true false = none := by rfl
  have hpaired11 : paired s80755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80753) (optionAll_some_eq hcenter20 safeNode80754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80756 : safe 5 7 s80756 = true := by
  have hcenter00 : center s80756 0 false = some s80755 := by rfl
  have hcenter01 : center s80756 0 true = none := by rfl
  have hcenter10 : center s80756 1 false = none := by rfl
  have hcenter11 : center s80756 1 true = none := by rfl
  have hcenter20 : center s80756 2 false = none := by rfl
  have hcenter21 : center s80756 2 true = none := by rfl
  have hpaired00 : paired s80756 false false = none := by rfl
  have hpaired01 : paired s80756 false true = none := by rfl
  have hpaired10 : paired s80756 true false = none := by rfl
  have hpaired11 : paired s80756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80757 : safe 5 8 s80757 = true := by
  have hcenter00 : center s80757 0 false = none := by rfl
  have hcenter01 : center s80757 0 true = none := by rfl
  have hcenter10 : center s80757 1 false = none := by rfl
  have hcenter11 : center s80757 1 true = some s80752 := by rfl
  have hcenter20 : center s80757 2 false = some s80756 := by rfl
  have hcenter21 : center s80757 2 true = none := by rfl
  have hpaired00 : paired s80757 false false = none := by rfl
  have hpaired01 : paired s80757 false true = none := by rfl
  have hpaired10 : paired s80757 true false = none := by rfl
  have hpaired11 : paired s80757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80752) (optionAll_some_eq hcenter20 safeNode80756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80758 : safe 5 5 s80758 = true := by
  exact safe_cost_exceeded 5 5 s80758 (by decide)

theorem safeNode80759 : safe 5 5 s80759 = true := by
  have hcenter00 : center s80759 0 false = none := by rfl
  have hcenter01 : center s80759 0 true = none := by rfl
  have hcenter10 : center s80759 1 false = none := by rfl
  have hcenter11 : center s80759 1 true = none := by rfl
  have hcenter20 : center s80759 2 false = none := by rfl
  have hcenter21 : center s80759 2 true = none := by rfl
  have hpaired00 : paired s80759 false false = none := by rfl
  have hpaired01 : paired s80759 false true = none := by rfl
  have hpaired10 : paired s80759 true false = none := by rfl
  have hpaired11 : paired s80759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80760 : safe 5 6 s80760 = true := by
  have hcenter00 : center s80760 0 false = none := by rfl
  have hcenter01 : center s80760 0 true = none := by rfl
  have hcenter10 : center s80760 1 false = some s80758 := by rfl
  have hcenter11 : center s80760 1 true = none := by rfl
  have hcenter20 : center s80760 2 false = none := by rfl
  have hcenter21 : center s80760 2 true = some s80759 := by rfl
  have hpaired00 : paired s80760 false false = none := by rfl
  have hpaired01 : paired s80760 false true = none := by rfl
  have hpaired10 : paired s80760 true false = none := by rfl
  have hpaired11 : paired s80760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80761 : safe 5 7 s80761 = true := by
  have hcenter00 : center s80761 0 false = some s80760 := by rfl
  have hcenter01 : center s80761 0 true = none := by rfl
  have hcenter10 : center s80761 1 false = none := by rfl
  have hcenter11 : center s80761 1 true = none := by rfl
  have hcenter20 : center s80761 2 false = none := by rfl
  have hcenter21 : center s80761 2 true = none := by rfl
  have hpaired00 : paired s80761 false false = none := by rfl
  have hpaired01 : paired s80761 false true = none := by rfl
  have hpaired10 : paired s80761 true false = none := by rfl
  have hpaired11 : paired s80761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80762 : safe 5 7 s80762 = true := by
  have hcenter00 : center s80762 0 false = none := by rfl
  have hcenter01 : center s80762 0 true = none := by rfl
  have hcenter10 : center s80762 1 false = none := by rfl
  have hcenter11 : center s80762 1 true = none := by rfl
  have hcenter20 : center s80762 2 false = none := by rfl
  have hcenter21 : center s80762 2 true = none := by rfl
  have hpaired00 : paired s80762 false false = none := by rfl
  have hpaired01 : paired s80762 false true = none := by rfl
  have hpaired10 : paired s80762 true false = none := by rfl
  have hpaired11 : paired s80762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80763 : safe 5 8 s80763 = true := by
  have hcenter00 : center s80763 0 false = none := by rfl
  have hcenter01 : center s80763 0 true = none := by rfl
  have hcenter10 : center s80763 1 false = some s80761 := by rfl
  have hcenter11 : center s80763 1 true = none := by rfl
  have hcenter20 : center s80763 2 false = none := by rfl
  have hcenter21 : center s80763 2 true = some s80762 := by rfl
  have hpaired00 : paired s80763 false false = none := by rfl
  have hpaired01 : paired s80763 false true = none := by rfl
  have hpaired10 : paired s80763 true false = none := by rfl
  have hpaired11 : paired s80763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80764 : safe 5 10 s80764 = true := by
  have hcenter00 : center s80764 0 false = none := by rfl
  have hcenter01 : center s80764 0 true = none := by rfl
  have hcenter10 : center s80764 1 false = some s80728 := by rfl
  have hcenter11 : center s80764 1 true = some s80751 := by rfl
  have hcenter20 : center s80764 2 false = none := by rfl
  have hcenter21 : center s80764 2 true = none := by rfl
  have hpaired00 : paired s80764 false false = none := by rfl
  have hpaired01 : paired s80764 false true = none := by rfl
  have hpaired10 : paired s80764 true false = some s80757 := by rfl
  have hpaired11 : paired s80764 true true = some s80763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80728) (optionAll_some_eq hcenter11 safeNode80751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80757) (optionAll_some_eq hpaired11 safeNode80763)

theorem safeNode80765 : safe 5 5 s80765 = true := by
  have hcenter00 : center s80765 0 false = none := by rfl
  have hcenter01 : center s80765 0 true = none := by rfl
  have hcenter10 : center s80765 1 false = none := by rfl
  have hcenter11 : center s80765 1 true = none := by rfl
  have hcenter20 : center s80765 2 false = none := by rfl
  have hcenter21 : center s80765 2 true = none := by rfl
  have hpaired00 : paired s80765 false false = none := by rfl
  have hpaired01 : paired s80765 false true = none := by rfl
  have hpaired10 : paired s80765 true false = none := by rfl
  have hpaired11 : paired s80765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80766 : safe 5 6 s80766 = true := by
  have hcenter00 : center s80766 0 false = none := by rfl
  have hcenter01 : center s80766 0 true = none := by rfl
  have hcenter10 : center s80766 1 false = some s80765 := by rfl
  have hcenter11 : center s80766 1 true = none := by rfl
  have hcenter20 : center s80766 2 false = none := by rfl
  have hcenter21 : center s80766 2 true = none := by rfl
  have hpaired00 : paired s80766 false false = none := by rfl
  have hpaired01 : paired s80766 false true = none := by rfl
  have hpaired10 : paired s80766 true false = none := by rfl
  have hpaired11 : paired s80766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80765) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80767 : safe 5 7 s80767 = true := by
  have hcenter00 : center s80767 0 false = none := by rfl
  have hcenter01 : center s80767 0 true = none := by rfl
  have hcenter10 : center s80767 1 false = none := by rfl
  have hcenter11 : center s80767 1 true = none := by rfl
  have hcenter20 : center s80767 2 false = some s80766 := by rfl
  have hcenter21 : center s80767 2 true = none := by rfl
  have hpaired00 : paired s80767 false false = none := by rfl
  have hpaired01 : paired s80767 false true = none := by rfl
  have hpaired10 : paired s80767 true false = none := by rfl
  have hpaired11 : paired s80767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80768 : safe 5 7 s80768 = true := by
  have hcenter00 : center s80768 0 false = none := by rfl
  have hcenter01 : center s80768 0 true = none := by rfl
  have hcenter10 : center s80768 1 false = none := by rfl
  have hcenter11 : center s80768 1 true = none := by rfl
  have hcenter20 : center s80768 2 false = none := by rfl
  have hcenter21 : center s80768 2 true = none := by rfl
  have hpaired00 : paired s80768 false false = none := by rfl
  have hpaired01 : paired s80768 false true = none := by rfl
  have hpaired10 : paired s80768 true false = none := by rfl
  have hpaired11 : paired s80768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80769 : safe 5 8 s80769 = true := by
  have hcenter00 : center s80769 0 false = some s80767 := by rfl
  have hcenter01 : center s80769 0 true = some s80768 := by rfl
  have hcenter10 : center s80769 1 false = none := by rfl
  have hcenter11 : center s80769 1 true = none := by rfl
  have hcenter20 : center s80769 2 false = none := by rfl
  have hcenter21 : center s80769 2 true = none := by rfl
  have hpaired00 : paired s80769 false false = none := by rfl
  have hpaired01 : paired s80769 false true = none := by rfl
  have hpaired10 : paired s80769 true false = none := by rfl
  have hpaired11 : paired s80769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80767) (optionAll_some_eq hcenter01 safeNode80768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80770 : safe 5 3 s80770 = true := by
  have hcenter00 : center s80770 0 false = none := by rfl
  have hcenter01 : center s80770 0 true = none := by rfl
  have hcenter10 : center s80770 1 false = none := by rfl
  have hcenter11 : center s80770 1 true = none := by rfl
  have hcenter20 : center s80770 2 false = none := by rfl
  have hcenter21 : center s80770 2 true = none := by rfl
  have hpaired00 : paired s80770 false false = none := by rfl
  have hpaired01 : paired s80770 false true = none := by rfl
  have hpaired10 : paired s80770 true false = none := by rfl
  have hpaired11 : paired s80770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80771 : safe 5 4 s80771 = true := by
  have hcenter00 : center s80771 0 false = none := by rfl
  have hcenter01 : center s80771 0 true = none := by rfl
  have hcenter10 : center s80771 1 false = none := by rfl
  have hcenter11 : center s80771 1 true = some s80770 := by rfl
  have hcenter20 : center s80771 2 false = none := by rfl
  have hcenter21 : center s80771 2 true = none := by rfl
  have hpaired00 : paired s80771 false false = none := by rfl
  have hpaired01 : paired s80771 false true = none := by rfl
  have hpaired10 : paired s80771 true false = none := by rfl
  have hpaired11 : paired s80771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80772 : safe 5 5 s80772 = true := by
  have hcenter00 : center s80772 0 false = none := by rfl
  have hcenter01 : center s80772 0 true = some s80771 := by rfl
  have hcenter10 : center s80772 1 false = none := by rfl
  have hcenter11 : center s80772 1 true = none := by rfl
  have hcenter20 : center s80772 2 false = none := by rfl
  have hcenter21 : center s80772 2 true = none := by rfl
  have hpaired00 : paired s80772 false false = none := by rfl
  have hpaired01 : paired s80772 false true = none := by rfl
  have hpaired10 : paired s80772 true false = none := by rfl
  have hpaired11 : paired s80772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80773 : safe 5 4 s80773 = true := by
  have hcenter00 : center s80773 0 false = none := by rfl
  have hcenter01 : center s80773 0 true = none := by rfl
  have hcenter10 : center s80773 1 false = none := by rfl
  have hcenter11 : center s80773 1 true = none := by rfl
  have hcenter20 : center s80773 2 false = none := by rfl
  have hcenter21 : center s80773 2 true = none := by rfl
  have hpaired00 : paired s80773 false false = none := by rfl
  have hpaired01 : paired s80773 false true = none := by rfl
  have hpaired10 : paired s80773 true false = none := by rfl
  have hpaired11 : paired s80773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80774 : safe 5 5 s80774 = true := by
  have hcenter00 : center s80774 0 false = none := by rfl
  have hcenter01 : center s80774 0 true = some s80773 := by rfl
  have hcenter10 : center s80774 1 false = none := by rfl
  have hcenter11 : center s80774 1 true = none := by rfl
  have hcenter20 : center s80774 2 false = none := by rfl
  have hcenter21 : center s80774 2 true = none := by rfl
  have hpaired00 : paired s80774 false false = none := by rfl
  have hpaired01 : paired s80774 false true = none := by rfl
  have hpaired10 : paired s80774 true false = none := by rfl
  have hpaired11 : paired s80774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80775 : safe 5 6 s80775 = true := by
  have hcenter00 : center s80775 0 false = none := by rfl
  have hcenter01 : center s80775 0 true = none := by rfl
  have hcenter10 : center s80775 1 false = none := by rfl
  have hcenter11 : center s80775 1 true = some s80772 := by rfl
  have hcenter20 : center s80775 2 false = none := by rfl
  have hcenter21 : center s80775 2 true = some s80774 := by rfl
  have hpaired00 : paired s80775 false false = none := by rfl
  have hpaired01 : paired s80775 false true = none := by rfl
  have hpaired10 : paired s80775 true false = none := by rfl
  have hpaired11 : paired s80775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80772) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80776 : safe 5 7 s80776 = true := by
  have hcenter00 : center s80776 0 false = none := by rfl
  have hcenter01 : center s80776 0 true = some s80775 := by rfl
  have hcenter10 : center s80776 1 false = none := by rfl
  have hcenter11 : center s80776 1 true = none := by rfl
  have hcenter20 : center s80776 2 false = none := by rfl
  have hcenter21 : center s80776 2 true = none := by rfl
  have hpaired00 : paired s80776 false false = none := by rfl
  have hpaired01 : paired s80776 false true = none := by rfl
  have hpaired10 : paired s80776 true false = none := by rfl
  have hpaired11 : paired s80776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80777 : safe 5 8 s80777 = true := by
  have hcenter00 : center s80777 0 false = none := by rfl
  have hcenter01 : center s80777 0 true = none := by rfl
  have hcenter10 : center s80777 1 false = none := by rfl
  have hcenter11 : center s80777 1 true = none := by rfl
  have hcenter20 : center s80777 2 false = none := by rfl
  have hcenter21 : center s80777 2 true = some s80776 := by rfl
  have hpaired00 : paired s80777 false false = none := by rfl
  have hpaired01 : paired s80777 false true = none := by rfl
  have hpaired10 : paired s80777 true false = none := by rfl
  have hpaired11 : paired s80777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80778 : safe 5 9 s80778 = true := by
  have hcenter00 : center s80778 0 false = none := by rfl
  have hcenter01 : center s80778 0 true = none := by rfl
  have hcenter10 : center s80778 1 false = some s80769 := by rfl
  have hcenter11 : center s80778 1 true = some s80777 := by rfl
  have hcenter20 : center s80778 2 false = none := by rfl
  have hcenter21 : center s80778 2 true = none := by rfl
  have hpaired00 : paired s80778 false false = none := by rfl
  have hpaired01 : paired s80778 false true = none := by rfl
  have hpaired10 : paired s80778 true false = none := by rfl
  have hpaired11 : paired s80778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80769) (optionAll_some_eq hcenter11 safeNode80777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80779 : safe 5 7 s80779 = true := by
  have hcenter00 : center s80779 0 false = none := by rfl
  have hcenter01 : center s80779 0 true = none := by rfl
  have hcenter10 : center s80779 1 false = none := by rfl
  have hcenter11 : center s80779 1 true = none := by rfl
  have hcenter20 : center s80779 2 false = none := by rfl
  have hcenter21 : center s80779 2 true = none := by rfl
  have hpaired00 : paired s80779 false false = none := by rfl
  have hpaired01 : paired s80779 false true = none := by rfl
  have hpaired10 : paired s80779 true false = none := by rfl
  have hpaired11 : paired s80779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80780 : safe 5 6 s80780 = true := by
  exact safe_cost_exceeded 5 6 s80780 (by decide)

theorem safeNode80781 : safe 5 7 s80781 = true := by
  have hcenter00 : center s80781 0 false = none := by rfl
  have hcenter01 : center s80781 0 true = some s80780 := by rfl
  have hcenter10 : center s80781 1 false = none := by rfl
  have hcenter11 : center s80781 1 true = none := by rfl
  have hcenter20 : center s80781 2 false = none := by rfl
  have hcenter21 : center s80781 2 true = none := by rfl
  have hpaired00 : paired s80781 false false = none := by rfl
  have hpaired01 : paired s80781 false true = none := by rfl
  have hpaired10 : paired s80781 true false = none := by rfl
  have hpaired11 : paired s80781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80782 : safe 5 6 s80782 = true := by
  have hcenter00 : center s80782 0 false = none := by rfl
  have hcenter01 : center s80782 0 true = none := by rfl
  have hcenter10 : center s80782 1 false = none := by rfl
  have hcenter11 : center s80782 1 true = none := by rfl
  have hcenter20 : center s80782 2 false = none := by rfl
  have hcenter21 : center s80782 2 true = none := by rfl
  have hpaired00 : paired s80782 false false = none := by rfl
  have hpaired01 : paired s80782 false true = none := by rfl
  have hpaired10 : paired s80782 true false = none := by rfl
  have hpaired11 : paired s80782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80783 : safe 5 7 s80783 = true := by
  have hcenter00 : center s80783 0 false = none := by rfl
  have hcenter01 : center s80783 0 true = some s80782 := by rfl
  have hcenter10 : center s80783 1 false = none := by rfl
  have hcenter11 : center s80783 1 true = none := by rfl
  have hcenter20 : center s80783 2 false = none := by rfl
  have hcenter21 : center s80783 2 true = none := by rfl
  have hpaired00 : paired s80783 false false = none := by rfl
  have hpaired01 : paired s80783 false true = none := by rfl
  have hpaired10 : paired s80783 true false = none := by rfl
  have hpaired11 : paired s80783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80784 : safe 5 7 s80784 = true := by
  have hcenter00 : center s80784 0 false = none := by rfl
  have hcenter01 : center s80784 0 true = none := by rfl
  have hcenter10 : center s80784 1 false = none := by rfl
  have hcenter11 : center s80784 1 true = none := by rfl
  have hcenter20 : center s80784 2 false = none := by rfl
  have hcenter21 : center s80784 2 true = none := by rfl
  have hpaired00 : paired s80784 false false = none := by rfl
  have hpaired01 : paired s80784 false true = none := by rfl
  have hpaired10 : paired s80784 true false = none := by rfl
  have hpaired11 : paired s80784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80785 : safe 5 8 s80785 = true := by
  have hcenter00 : center s80785 0 false = none := by rfl
  have hcenter01 : center s80785 0 true = none := by rfl
  have hcenter10 : center s80785 1 false = some s80779 := by rfl
  have hcenter11 : center s80785 1 true = some s80781 := by rfl
  have hcenter20 : center s80785 2 false = some s80783 := by rfl
  have hcenter21 : center s80785 2 true = some s80784 := by rfl
  have hpaired00 : paired s80785 false false = none := by rfl
  have hpaired01 : paired s80785 false true = none := by rfl
  have hpaired10 : paired s80785 true false = none := by rfl
  have hpaired11 : paired s80785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80779) (optionAll_some_eq hcenter11 safeNode80781) (optionAll_some_eq hcenter20 safeNode80783) (optionAll_some_eq hcenter21 safeNode80784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80786 : safe 5 5 s80786 = true := by
  exact safe_cost_exceeded 5 5 s80786 (by decide)

theorem safeNode80787 : safe 5 6 s80787 = true := by
  have hcenter00 : center s80787 0 false = some s80786 := by rfl
  have hcenter01 : center s80787 0 true = none := by rfl
  have hcenter10 : center s80787 1 false = none := by rfl
  have hcenter11 : center s80787 1 true = none := by rfl
  have hcenter20 : center s80787 2 false = none := by rfl
  have hcenter21 : center s80787 2 true = none := by rfl
  have hpaired00 : paired s80787 false false = none := by rfl
  have hpaired01 : paired s80787 false true = none := by rfl
  have hpaired10 : paired s80787 true false = none := by rfl
  have hpaired11 : paired s80787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80788 : safe 5 6 s80788 = true := by
  exact safe_cost_exceeded 5 6 s80788 (by decide)

theorem safeNode80789 : safe 5 7 s80789 = true := by
  have hcenter00 : center s80789 0 false = none := by rfl
  have hcenter01 : center s80789 0 true = none := by rfl
  have hcenter10 : center s80789 1 false = some s80787 := by rfl
  have hcenter11 : center s80789 1 true = none := by rfl
  have hcenter20 : center s80789 2 false = some s80788 := by rfl
  have hcenter21 : center s80789 2 true = none := by rfl
  have hpaired00 : paired s80789 false false = none := by rfl
  have hpaired01 : paired s80789 false true = none := by rfl
  have hpaired10 : paired s80789 true false = none := by rfl
  have hpaired11 : paired s80789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80787) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80790 : safe 5 6 s80790 = true := by
  exact safe_cost_exceeded 5 6 s80790 (by decide)

theorem safeNode80791 : safe 5 6 s80791 = true := by
  exact safe_cost_exceeded 5 6 s80791 (by decide)

theorem safeNode80792 : safe 5 8 s80792 = true := by
  have hcenter00 : center s80792 0 false = none := by rfl
  have hcenter01 : center s80792 0 true = some s80789 := by rfl
  have hcenter10 : center s80792 1 false = none := by rfl
  have hcenter11 : center s80792 1 true = none := by rfl
  have hcenter20 : center s80792 2 false = none := by rfl
  have hcenter21 : center s80792 2 true = none := by rfl
  have hpaired00 : paired s80792 false false = some s80790 := by rfl
  have hpaired01 : paired s80792 false true = some s80791 := by rfl
  have hpaired10 : paired s80792 true false = none := by rfl
  have hpaired11 : paired s80792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80790) (optionAll_some_eq hpaired01 safeNode80791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80793 : safe 5 9 s80793 = true := by
  have hcenter00 : center s80793 0 false = some s80785 := by rfl
  have hcenter01 : center s80793 0 true = none := by rfl
  have hcenter10 : center s80793 1 false = none := by rfl
  have hcenter11 : center s80793 1 true = none := by rfl
  have hcenter20 : center s80793 2 false = none := by rfl
  have hcenter21 : center s80793 2 true = some s80792 := by rfl
  have hpaired00 : paired s80793 false false = none := by rfl
  have hpaired01 : paired s80793 false true = none := by rfl
  have hpaired10 : paired s80793 true false = none := by rfl
  have hpaired11 : paired s80793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80794 : safe 5 7 s80794 = true := by
  have hcenter00 : center s80794 0 false = none := by rfl
  have hcenter01 : center s80794 0 true = none := by rfl
  have hcenter10 : center s80794 1 false = none := by rfl
  have hcenter11 : center s80794 1 true = none := by rfl
  have hcenter20 : center s80794 2 false = none := by rfl
  have hcenter21 : center s80794 2 true = none := by rfl
  have hpaired00 : paired s80794 false false = none := by rfl
  have hpaired01 : paired s80794 false true = none := by rfl
  have hpaired10 : paired s80794 true false = none := by rfl
  have hpaired11 : paired s80794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80795 : safe 5 7 s80795 = true := by
  have hcenter00 : center s80795 0 false = none := by rfl
  have hcenter01 : center s80795 0 true = none := by rfl
  have hcenter10 : center s80795 1 false = none := by rfl
  have hcenter11 : center s80795 1 true = none := by rfl
  have hcenter20 : center s80795 2 false = none := by rfl
  have hcenter21 : center s80795 2 true = none := by rfl
  have hpaired00 : paired s80795 false false = none := by rfl
  have hpaired01 : paired s80795 false true = none := by rfl
  have hpaired10 : paired s80795 true false = none := by rfl
  have hpaired11 : paired s80795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80796 : safe 5 8 s80796 = true := by
  have hcenter00 : center s80796 0 false = none := by rfl
  have hcenter01 : center s80796 0 true = none := by rfl
  have hcenter10 : center s80796 1 false = some s80794 := by rfl
  have hcenter11 : center s80796 1 true = some s80795 := by rfl
  have hcenter20 : center s80796 2 false = none := by rfl
  have hcenter21 : center s80796 2 true = none := by rfl
  have hpaired00 : paired s80796 false false = none := by rfl
  have hpaired01 : paired s80796 false true = none := by rfl
  have hpaired10 : paired s80796 true false = none := by rfl
  have hpaired11 : paired s80796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80794) (optionAll_some_eq hcenter11 safeNode80795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80797 : safe 5 7 s80797 = true := by
  have hcenter00 : center s80797 0 false = none := by rfl
  have hcenter01 : center s80797 0 true = none := by rfl
  have hcenter10 : center s80797 1 false = none := by rfl
  have hcenter11 : center s80797 1 true = none := by rfl
  have hcenter20 : center s80797 2 false = none := by rfl
  have hcenter21 : center s80797 2 true = none := by rfl
  have hpaired00 : paired s80797 false false = none := by rfl
  have hpaired01 : paired s80797 false true = none := by rfl
  have hpaired10 : paired s80797 true false = none := by rfl
  have hpaired11 : paired s80797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80798 : safe 5 7 s80798 = true := by
  have hcenter00 : center s80798 0 false = none := by rfl
  have hcenter01 : center s80798 0 true = none := by rfl
  have hcenter10 : center s80798 1 false = none := by rfl
  have hcenter11 : center s80798 1 true = none := by rfl
  have hcenter20 : center s80798 2 false = none := by rfl
  have hcenter21 : center s80798 2 true = none := by rfl
  have hpaired00 : paired s80798 false false = none := by rfl
  have hpaired01 : paired s80798 false true = none := by rfl
  have hpaired10 : paired s80798 true false = none := by rfl
  have hpaired11 : paired s80798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80799 : safe 5 8 s80799 = true := by
  have hcenter00 : center s80799 0 false = some s80797 := by rfl
  have hcenter01 : center s80799 0 true = some s80798 := by rfl
  have hcenter10 : center s80799 1 false = none := by rfl
  have hcenter11 : center s80799 1 true = none := by rfl
  have hcenter20 : center s80799 2 false = none := by rfl
  have hcenter21 : center s80799 2 true = none := by rfl
  have hpaired00 : paired s80799 false false = none := by rfl
  have hpaired01 : paired s80799 false true = none := by rfl
  have hpaired10 : paired s80799 true false = none := by rfl
  have hpaired11 : paired s80799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80797) (optionAll_some_eq hcenter01 safeNode80798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80800 : safe 5 10 s80800 = true := by
  have hcenter00 : center s80800 0 false = none := by rfl
  have hcenter01 : center s80800 0 true = some s80778 := by rfl
  have hcenter10 : center s80800 1 false = none := by rfl
  have hcenter11 : center s80800 1 true = some s80793 := by rfl
  have hcenter20 : center s80800 2 false = none := by rfl
  have hcenter21 : center s80800 2 true = none := by rfl
  have hpaired00 : paired s80800 false false = some s80796 := by rfl
  have hpaired01 : paired s80800 false true = some s80799 := by rfl
  have hpaired10 : paired s80800 true false = none := by rfl
  have hpaired11 : paired s80800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80778) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80793) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80796) (optionAll_some_eq hpaired01 safeNode80799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80801 : safe 5 11 s80801 = true := by
  have hcenter00 : center s80801 0 false = none := by rfl
  have hcenter01 : center s80801 0 true = some s80764 := by rfl
  have hcenter10 : center s80801 1 false = none := by rfl
  have hcenter11 : center s80801 1 true = none := by rfl
  have hcenter20 : center s80801 2 false = none := by rfl
  have hcenter21 : center s80801 2 true = some s80800 := by rfl
  have hpaired00 : paired s80801 false false = none := by rfl
  have hpaired01 : paired s80801 false true = none := by rfl
  have hpaired10 : paired s80801 true false = none := by rfl
  have hpaired11 : paired s80801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80802 : safe 5 7 s80802 = true := by
  have hcenter00 : center s80802 0 false = none := by rfl
  have hcenter01 : center s80802 0 true = none := by rfl
  have hcenter10 : center s80802 1 false = none := by rfl
  have hcenter11 : center s80802 1 true = none := by rfl
  have hcenter20 : center s80802 2 false = none := by rfl
  have hcenter21 : center s80802 2 true = none := by rfl
  have hpaired00 : paired s80802 false false = none := by rfl
  have hpaired01 : paired s80802 false true = none := by rfl
  have hpaired10 : paired s80802 true false = none := by rfl
  have hpaired11 : paired s80802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80803 : safe 5 5 s80803 = true := by
  exact safe_cost_exceeded 5 5 s80803 (by decide)

theorem safeNode80804 : safe 5 6 s80804 = true := by
  have hcenter00 : center s80804 0 false = none := by rfl
  have hcenter01 : center s80804 0 true = none := by rfl
  have hcenter10 : center s80804 1 false = some s80803 := by rfl
  have hcenter11 : center s80804 1 true = none := by rfl
  have hcenter20 : center s80804 2 false = none := by rfl
  have hcenter21 : center s80804 2 true = none := by rfl
  have hpaired00 : paired s80804 false false = none := by rfl
  have hpaired01 : paired s80804 false true = none := by rfl
  have hpaired10 : paired s80804 true false = none := by rfl
  have hpaired11 : paired s80804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80805 : safe 5 7 s80805 = true := by
  have hcenter00 : center s80805 0 false = none := by rfl
  have hcenter01 : center s80805 0 true = none := by rfl
  have hcenter10 : center s80805 1 false = none := by rfl
  have hcenter11 : center s80805 1 true = none := by rfl
  have hcenter20 : center s80805 2 false = some s80804 := by rfl
  have hcenter21 : center s80805 2 true = none := by rfl
  have hpaired00 : paired s80805 false false = none := by rfl
  have hpaired01 : paired s80805 false true = none := by rfl
  have hpaired10 : paired s80805 true false = none := by rfl
  have hpaired11 : paired s80805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80806 : safe 5 8 s80806 = true := by
  have hcenter00 : center s80806 0 false = none := by rfl
  have hcenter01 : center s80806 0 true = some s80802 := by rfl
  have hcenter10 : center s80806 1 false = some s80805 := by rfl
  have hcenter11 : center s80806 1 true = none := by rfl
  have hcenter20 : center s80806 2 false = none := by rfl
  have hcenter21 : center s80806 2 true = none := by rfl
  have hpaired00 : paired s80806 false false = none := by rfl
  have hpaired01 : paired s80806 false true = none := by rfl
  have hpaired10 : paired s80806 true false = none := by rfl
  have hpaired11 : paired s80806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80802) (optionAll_some_eq hcenter10 safeNode80805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80807 : safe 5 4 s80807 = true := by
  have hcenter00 : center s80807 0 false = none := by rfl
  have hcenter01 : center s80807 0 true = none := by rfl
  have hcenter10 : center s80807 1 false = none := by rfl
  have hcenter11 : center s80807 1 true = none := by rfl
  have hcenter20 : center s80807 2 false = none := by rfl
  have hcenter21 : center s80807 2 true = none := by rfl
  have hpaired00 : paired s80807 false false = none := by rfl
  have hpaired01 : paired s80807 false true = none := by rfl
  have hpaired10 : paired s80807 true false = none := by rfl
  have hpaired11 : paired s80807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80808 : safe 5 4 s80808 = true := by
  exact safe_cost_exceeded 5 4 s80808 (by decide)

theorem safeNode80809 : safe 5 5 s80809 = true := by
  have hcenter00 : center s80809 0 false = none := by rfl
  have hcenter01 : center s80809 0 true = some s80807 := by rfl
  have hcenter10 : center s80809 1 false = none := by rfl
  have hcenter11 : center s80809 1 true = none := by rfl
  have hcenter20 : center s80809 2 false = none := by rfl
  have hcenter21 : center s80809 2 true = some s80808 := by rfl
  have hpaired00 : paired s80809 false false = none := by rfl
  have hpaired01 : paired s80809 false true = none := by rfl
  have hpaired10 : paired s80809 true false = none := by rfl
  have hpaired11 : paired s80809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80810 : safe 5 6 s80810 = true := by
  have hcenter00 : center s80810 0 false = none := by rfl
  have hcenter01 : center s80810 0 true = none := by rfl
  have hcenter10 : center s80810 1 false = none := by rfl
  have hcenter11 : center s80810 1 true = some s80809 := by rfl
  have hcenter20 : center s80810 2 false = none := by rfl
  have hcenter21 : center s80810 2 true = none := by rfl
  have hpaired00 : paired s80810 false false = none := by rfl
  have hpaired01 : paired s80810 false true = none := by rfl
  have hpaired10 : paired s80810 true false = none := by rfl
  have hpaired11 : paired s80810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80811 : safe 5 7 s80811 = true := by
  have hcenter00 : center s80811 0 false = none := by rfl
  have hcenter01 : center s80811 0 true = none := by rfl
  have hcenter10 : center s80811 1 false = none := by rfl
  have hcenter11 : center s80811 1 true = none := by rfl
  have hcenter20 : center s80811 2 false = some s80810 := by rfl
  have hcenter21 : center s80811 2 true = none := by rfl
  have hpaired00 : paired s80811 false false = none := by rfl
  have hpaired01 : paired s80811 false true = none := by rfl
  have hpaired10 : paired s80811 true false = none := by rfl
  have hpaired11 : paired s80811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80810) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80812 : safe 5 4 s80812 = true := by
  have hcenter00 : center s80812 0 false = none := by rfl
  have hcenter01 : center s80812 0 true = none := by rfl
  have hcenter10 : center s80812 1 false = none := by rfl
  have hcenter11 : center s80812 1 true = none := by rfl
  have hcenter20 : center s80812 2 false = none := by rfl
  have hcenter21 : center s80812 2 true = none := by rfl
  have hpaired00 : paired s80812 false false = none := by rfl
  have hpaired01 : paired s80812 false true = none := by rfl
  have hpaired10 : paired s80812 true false = none := by rfl
  have hpaired11 : paired s80812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80813 : safe 5 4 s80813 = true := by
  exact safe_cost_exceeded 5 4 s80813 (by decide)

theorem safeNode80814 : safe 5 5 s80814 = true := by
  have hcenter00 : center s80814 0 false = none := by rfl
  have hcenter01 : center s80814 0 true = some s80812 := by rfl
  have hcenter10 : center s80814 1 false = none := by rfl
  have hcenter11 : center s80814 1 true = some s80813 := by rfl
  have hcenter20 : center s80814 2 false = none := by rfl
  have hcenter21 : center s80814 2 true = none := by rfl
  have hpaired00 : paired s80814 false false = none := by rfl
  have hpaired01 : paired s80814 false true = none := by rfl
  have hpaired10 : paired s80814 true false = none := by rfl
  have hpaired11 : paired s80814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80812) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80815 : safe 5 6 s80815 = true := by
  have hcenter00 : center s80815 0 false = none := by rfl
  have hcenter01 : center s80815 0 true = none := by rfl
  have hcenter10 : center s80815 1 false = none := by rfl
  have hcenter11 : center s80815 1 true = none := by rfl
  have hcenter20 : center s80815 2 false = none := by rfl
  have hcenter21 : center s80815 2 true = some s80814 := by rfl
  have hpaired00 : paired s80815 false false = none := by rfl
  have hpaired01 : paired s80815 false true = none := by rfl
  have hpaired10 : paired s80815 true false = none := by rfl
  have hpaired11 : paired s80815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80816 : safe 5 7 s80816 = true := by
  have hcenter00 : center s80816 0 false = none := by rfl
  have hcenter01 : center s80816 0 true = none := by rfl
  have hcenter10 : center s80816 1 false = some s80815 := by rfl
  have hcenter11 : center s80816 1 true = none := by rfl
  have hcenter20 : center s80816 2 false = none := by rfl
  have hcenter21 : center s80816 2 true = none := by rfl
  have hpaired00 : paired s80816 false false = none := by rfl
  have hpaired01 : paired s80816 false true = none := by rfl
  have hpaired10 : paired s80816 true false = none := by rfl
  have hpaired11 : paired s80816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80815) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80817 : safe 5 9 s80817 = true := by
  have hcenter00 : center s80817 0 false = none := by rfl
  have hcenter01 : center s80817 0 true = none := by rfl
  have hcenter10 : center s80817 1 false = none := by rfl
  have hcenter11 : center s80817 1 true = none := by rfl
  have hcenter20 : center s80817 2 false = none := by rfl
  have hcenter21 : center s80817 2 true = some s80806 := by rfl
  have hpaired00 : paired s80817 false false = some s80811 := by rfl
  have hpaired01 : paired s80817 false true = some s80816 := by rfl
  have hpaired10 : paired s80817 true false = none := by rfl
  have hpaired11 : paired s80817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80806) (optionAll_some_eq hpaired00 safeNode80811) (optionAll_some_eq hpaired01 safeNode80816) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80818 : safe 5 5 s80818 = true := by
  have hcenter00 : center s80818 0 false = none := by rfl
  have hcenter01 : center s80818 0 true = none := by rfl
  have hcenter10 : center s80818 1 false = none := by rfl
  have hcenter11 : center s80818 1 true = none := by rfl
  have hcenter20 : center s80818 2 false = none := by rfl
  have hcenter21 : center s80818 2 true = none := by rfl
  have hpaired00 : paired s80818 false false = none := by rfl
  have hpaired01 : paired s80818 false true = none := by rfl
  have hpaired10 : paired s80818 true false = none := by rfl
  have hpaired11 : paired s80818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80819 : safe 5 6 s80819 = true := by
  have hcenter00 : center s80819 0 false = none := by rfl
  have hcenter01 : center s80819 0 true = none := by rfl
  have hcenter10 : center s80819 1 false = none := by rfl
  have hcenter11 : center s80819 1 true = none := by rfl
  have hcenter20 : center s80819 2 false = some s80818 := by rfl
  have hcenter21 : center s80819 2 true = none := by rfl
  have hpaired00 : paired s80819 false false = none := by rfl
  have hpaired01 : paired s80819 false true = none := by rfl
  have hpaired10 : paired s80819 true false = none := by rfl
  have hpaired11 : paired s80819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80820 : safe 5 7 s80820 = true := by
  have hcenter00 : center s80820 0 false = none := by rfl
  have hcenter01 : center s80820 0 true = none := by rfl
  have hcenter10 : center s80820 1 false = none := by rfl
  have hcenter11 : center s80820 1 true = some s80819 := by rfl
  have hcenter20 : center s80820 2 false = none := by rfl
  have hcenter21 : center s80820 2 true = none := by rfl
  have hpaired00 : paired s80820 false false = none := by rfl
  have hpaired01 : paired s80820 false true = none := by rfl
  have hpaired10 : paired s80820 true false = none := by rfl
  have hpaired11 : paired s80820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80821 : safe 5 4 s80821 = true := by
  have hcenter00 : center s80821 0 false = none := by rfl
  have hcenter01 : center s80821 0 true = none := by rfl
  have hcenter10 : center s80821 1 false = none := by rfl
  have hcenter11 : center s80821 1 true = none := by rfl
  have hcenter20 : center s80821 2 false = none := by rfl
  have hcenter21 : center s80821 2 true = none := by rfl
  have hpaired00 : paired s80821 false false = none := by rfl
  have hpaired01 : paired s80821 false true = none := by rfl
  have hpaired10 : paired s80821 true false = none := by rfl
  have hpaired11 : paired s80821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80822 : safe 5 5 s80822 = true := by
  have hcenter00 : center s80822 0 false = some s80821 := by rfl
  have hcenter01 : center s80822 0 true = none := by rfl
  have hcenter10 : center s80822 1 false = none := by rfl
  have hcenter11 : center s80822 1 true = none := by rfl
  have hcenter20 : center s80822 2 false = none := by rfl
  have hcenter21 : center s80822 2 true = none := by rfl
  have hpaired00 : paired s80822 false false = none := by rfl
  have hpaired01 : paired s80822 false true = none := by rfl
  have hpaired10 : paired s80822 true false = none := by rfl
  have hpaired11 : paired s80822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80823 : safe 5 6 s80823 = true := by
  have hcenter00 : center s80823 0 false = none := by rfl
  have hcenter01 : center s80823 0 true = none := by rfl
  have hcenter10 : center s80823 1 false = none := by rfl
  have hcenter11 : center s80823 1 true = none := by rfl
  have hcenter20 : center s80823 2 false = none := by rfl
  have hcenter21 : center s80823 2 true = some s80822 := by rfl
  have hpaired00 : paired s80823 false false = none := by rfl
  have hpaired01 : paired s80823 false true = none := by rfl
  have hpaired10 : paired s80823 true false = none := by rfl
  have hpaired11 : paired s80823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80824 : safe 5 7 s80824 = true := by
  have hcenter00 : center s80824 0 false = none := by rfl
  have hcenter01 : center s80824 0 true = some s80823 := by rfl
  have hcenter10 : center s80824 1 false = none := by rfl
  have hcenter11 : center s80824 1 true = none := by rfl
  have hcenter20 : center s80824 2 false = none := by rfl
  have hcenter21 : center s80824 2 true = none := by rfl
  have hpaired00 : paired s80824 false false = none := by rfl
  have hpaired01 : paired s80824 false true = none := by rfl
  have hpaired10 : paired s80824 true false = none := by rfl
  have hpaired11 : paired s80824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80825 : safe 5 4 s80825 = true := by
  have hcenter00 : center s80825 0 false = none := by rfl
  have hcenter01 : center s80825 0 true = none := by rfl
  have hcenter10 : center s80825 1 false = none := by rfl
  have hcenter11 : center s80825 1 true = none := by rfl
  have hcenter20 : center s80825 2 false = none := by rfl
  have hcenter21 : center s80825 2 true = none := by rfl
  have hpaired00 : paired s80825 false false = none := by rfl
  have hpaired01 : paired s80825 false true = none := by rfl
  have hpaired10 : paired s80825 true false = none := by rfl
  have hpaired11 : paired s80825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80826 : safe 5 5 s80826 = true := by
  have hcenter00 : center s80826 0 false = none := by rfl
  have hcenter01 : center s80826 0 true = none := by rfl
  have hcenter10 : center s80826 1 false = none := by rfl
  have hcenter11 : center s80826 1 true = some s80825 := by rfl
  have hcenter20 : center s80826 2 false = none := by rfl
  have hcenter21 : center s80826 2 true = none := by rfl
  have hpaired00 : paired s80826 false false = none := by rfl
  have hpaired01 : paired s80826 false true = none := by rfl
  have hpaired10 : paired s80826 true false = none := by rfl
  have hpaired11 : paired s80826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80827 : safe 5 4 s80827 = true := by
  exact safe_cost_exceeded 5 4 s80827 (by decide)

theorem safeNode80828 : safe 5 4 s80828 = true := by
  exact safe_cost_exceeded 5 4 s80828 (by decide)

theorem safeNode80829 : safe 5 6 s80829 = true := by
  have hcenter00 : center s80829 0 false = some s80826 := by rfl
  have hcenter01 : center s80829 0 true = none := by rfl
  have hcenter10 : center s80829 1 false = none := by rfl
  have hcenter11 : center s80829 1 true = none := by rfl
  have hcenter20 : center s80829 2 false = none := by rfl
  have hcenter21 : center s80829 2 true = none := by rfl
  have hpaired00 : paired s80829 false false = some s80827 := by rfl
  have hpaired01 : paired s80829 false true = some s80828 := by rfl
  have hpaired10 : paired s80829 true false = none := by rfl
  have hpaired11 : paired s80829 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80827) (optionAll_some_eq hpaired01 safeNode80828) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80830 : safe 5 7 s80830 = true := by
  have hcenter00 : center s80830 0 false = none := by rfl
  have hcenter01 : center s80830 0 true = none := by rfl
  have hcenter10 : center s80830 1 false = none := by rfl
  have hcenter11 : center s80830 1 true = none := by rfl
  have hcenter20 : center s80830 2 false = some s80829 := by rfl
  have hcenter21 : center s80830 2 true = none := by rfl
  have hpaired00 : paired s80830 false false = none := by rfl
  have hpaired01 : paired s80830 false true = none := by rfl
  have hpaired10 : paired s80830 true false = none := by rfl
  have hpaired11 : paired s80830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80829) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80831 : safe 5 8 s80831 = true := by
  have hcenter00 : center s80831 0 false = some s80820 := by rfl
  have hcenter01 : center s80831 0 true = none := by rfl
  have hcenter10 : center s80831 1 false = some s80824 := by rfl
  have hcenter11 : center s80831 1 true = some s80830 := by rfl
  have hcenter20 : center s80831 2 false = none := by rfl
  have hcenter21 : center s80831 2 true = none := by rfl
  have hpaired00 : paired s80831 false false = none := by rfl
  have hpaired01 : paired s80831 false true = none := by rfl
  have hpaired10 : paired s80831 true false = none := by rfl
  have hpaired11 : paired s80831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80820) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80824) (optionAll_some_eq hcenter11 safeNode80830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80832 : safe 5 4 s80832 = true := by
  have hcenter00 : center s80832 0 false = none := by rfl
  have hcenter01 : center s80832 0 true = none := by rfl
  have hcenter10 : center s80832 1 false = none := by rfl
  have hcenter11 : center s80832 1 true = none := by rfl
  have hcenter20 : center s80832 2 false = none := by rfl
  have hcenter21 : center s80832 2 true = none := by rfl
  have hpaired00 : paired s80832 false false = none := by rfl
  have hpaired01 : paired s80832 false true = none := by rfl
  have hpaired10 : paired s80832 true false = none := by rfl
  have hpaired11 : paired s80832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80833 : safe 5 5 s80833 = true := by
  have hcenter00 : center s80833 0 false = some s80832 := by rfl
  have hcenter01 : center s80833 0 true = none := by rfl
  have hcenter10 : center s80833 1 false = none := by rfl
  have hcenter11 : center s80833 1 true = none := by rfl
  have hcenter20 : center s80833 2 false = none := by rfl
  have hcenter21 : center s80833 2 true = none := by rfl
  have hpaired00 : paired s80833 false false = none := by rfl
  have hpaired01 : paired s80833 false true = none := by rfl
  have hpaired10 : paired s80833 true false = none := by rfl
  have hpaired11 : paired s80833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80834 : safe 5 4 s80834 = true := by
  exact safe_cost_exceeded 5 4 s80834 (by decide)

theorem safeNode80835 : safe 5 4 s80835 = true := by
  exact safe_cost_exceeded 5 4 s80835 (by decide)

theorem safeNode80836 : safe 5 6 s80836 = true := by
  have hcenter00 : center s80836 0 false = none := by rfl
  have hcenter01 : center s80836 0 true = none := by rfl
  have hcenter10 : center s80836 1 false = none := by rfl
  have hcenter11 : center s80836 1 true = none := by rfl
  have hcenter20 : center s80836 2 false = none := by rfl
  have hcenter21 : center s80836 2 true = some s80833 := by rfl
  have hpaired00 : paired s80836 false false = some s80834 := by rfl
  have hpaired01 : paired s80836 false true = some s80835 := by rfl
  have hpaired10 : paired s80836 true false = none := by rfl
  have hpaired11 : paired s80836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80833) (optionAll_some_eq hpaired00 safeNode80834) (optionAll_some_eq hpaired01 safeNode80835) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80837 : safe 5 7 s80837 = true := by
  have hcenter00 : center s80837 0 false = none := by rfl
  have hcenter01 : center s80837 0 true = none := by rfl
  have hcenter10 : center s80837 1 false = some s80836 := by rfl
  have hcenter11 : center s80837 1 true = none := by rfl
  have hcenter20 : center s80837 2 false = none := by rfl
  have hcenter21 : center s80837 2 true = none := by rfl
  have hpaired00 : paired s80837 false false = none := by rfl
  have hpaired01 : paired s80837 false true = none := by rfl
  have hpaired10 : paired s80837 true false = none := by rfl
  have hpaired11 : paired s80837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80838 : safe 5 4 s80838 = true := by
  have hcenter00 : center s80838 0 false = none := by rfl
  have hcenter01 : center s80838 0 true = none := by rfl
  have hcenter10 : center s80838 1 false = none := by rfl
  have hcenter11 : center s80838 1 true = none := by rfl
  have hcenter20 : center s80838 2 false = none := by rfl
  have hcenter21 : center s80838 2 true = none := by rfl
  have hpaired00 : paired s80838 false false = none := by rfl
  have hpaired01 : paired s80838 false true = none := by rfl
  have hpaired10 : paired s80838 true false = none := by rfl
  have hpaired11 : paired s80838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80839 : safe 5 5 s80839 = true := by
  have hcenter00 : center s80839 0 false = some s80838 := by rfl
  have hcenter01 : center s80839 0 true = none := by rfl
  have hcenter10 : center s80839 1 false = none := by rfl
  have hcenter11 : center s80839 1 true = none := by rfl
  have hcenter20 : center s80839 2 false = none := by rfl
  have hcenter21 : center s80839 2 true = none := by rfl
  have hpaired00 : paired s80839 false false = none := by rfl
  have hpaired01 : paired s80839 false true = none := by rfl
  have hpaired10 : paired s80839 true false = none := by rfl
  have hpaired11 : paired s80839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80840 : safe 5 4 s80840 = true := by
  exact safe_cost_exceeded 5 4 s80840 (by decide)

theorem safeNode80841 : safe 5 4 s80841 = true := by
  exact safe_cost_exceeded 5 4 s80841 (by decide)

theorem safeNode80842 : safe 5 6 s80842 = true := by
  have hcenter00 : center s80842 0 false = none := by rfl
  have hcenter01 : center s80842 0 true = none := by rfl
  have hcenter10 : center s80842 1 false = none := by rfl
  have hcenter11 : center s80842 1 true = some s80839 := by rfl
  have hcenter20 : center s80842 2 false = none := by rfl
  have hcenter21 : center s80842 2 true = none := by rfl
  have hpaired00 : paired s80842 false false = some s80840 := by rfl
  have hpaired01 : paired s80842 false true = some s80841 := by rfl
  have hpaired10 : paired s80842 true false = none := by rfl
  have hpaired11 : paired s80842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80840) (optionAll_some_eq hpaired01 safeNode80841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80843 : safe 5 7 s80843 = true := by
  have hcenter00 : center s80843 0 false = none := by rfl
  have hcenter01 : center s80843 0 true = none := by rfl
  have hcenter10 : center s80843 1 false = none := by rfl
  have hcenter11 : center s80843 1 true = none := by rfl
  have hcenter20 : center s80843 2 false = some s80842 := by rfl
  have hcenter21 : center s80843 2 true = none := by rfl
  have hpaired00 : paired s80843 false false = none := by rfl
  have hpaired01 : paired s80843 false true = none := by rfl
  have hpaired10 : paired s80843 true false = none := by rfl
  have hpaired11 : paired s80843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80844 : safe 5 9 s80844 = true := by
  have hcenter00 : center s80844 0 false = none := by rfl
  have hcenter01 : center s80844 0 true = none := by rfl
  have hcenter10 : center s80844 1 false = none := by rfl
  have hcenter11 : center s80844 1 true = none := by rfl
  have hcenter20 : center s80844 2 false = some s80831 := by rfl
  have hcenter21 : center s80844 2 true = none := by rfl
  have hpaired00 : paired s80844 false false = some s80837 := by rfl
  have hpaired01 : paired s80844 false true = some s80843 := by rfl
  have hpaired10 : paired s80844 true false = none := by rfl
  have hpaired11 : paired s80844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80831) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80837) (optionAll_some_eq hpaired01 safeNode80843) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80845 : safe 5 4 s80845 = true := by
  exact safe_cost_exceeded 5 4 s80845 (by decide)

theorem safeNode80846 : safe 5 4 s80846 = true := by
  exact safe_cost_exceeded 5 4 s80846 (by decide)

theorem safeNode80847 : safe 5 6 s80847 = true := by
  have hcenter00 : center s80847 0 false = none := by rfl
  have hcenter01 : center s80847 0 true = none := by rfl
  have hcenter10 : center s80847 1 false = none := by rfl
  have hcenter11 : center s80847 1 true = none := by rfl
  have hcenter20 : center s80847 2 false = none := by rfl
  have hcenter21 : center s80847 2 true = none := by rfl
  have hpaired00 : paired s80847 false false = some s80845 := by rfl
  have hpaired01 : paired s80847 false true = some s80846 := by rfl
  have hpaired10 : paired s80847 true false = none := by rfl
  have hpaired11 : paired s80847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80845) (optionAll_some_eq hpaired01 safeNode80846) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80848 : safe 5 7 s80848 = true := by
  have hcenter00 : center s80848 0 false = none := by rfl
  have hcenter01 : center s80848 0 true = none := by rfl
  have hcenter10 : center s80848 1 false = none := by rfl
  have hcenter11 : center s80848 1 true = none := by rfl
  have hcenter20 : center s80848 2 false = none := by rfl
  have hcenter21 : center s80848 2 true = some s80847 := by rfl
  have hpaired00 : paired s80848 false false = none := by rfl
  have hpaired01 : paired s80848 false true = none := by rfl
  have hpaired10 : paired s80848 true false = none := by rfl
  have hpaired11 : paired s80848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80849 : safe 5 7 s80849 = true := by
  have hcenter00 : center s80849 0 false = none := by rfl
  have hcenter01 : center s80849 0 true = none := by rfl
  have hcenter10 : center s80849 1 false = none := by rfl
  have hcenter11 : center s80849 1 true = none := by rfl
  have hcenter20 : center s80849 2 false = none := by rfl
  have hcenter21 : center s80849 2 true = none := by rfl
  have hpaired00 : paired s80849 false false = none := by rfl
  have hpaired01 : paired s80849 false true = none := by rfl
  have hpaired10 : paired s80849 true false = none := by rfl
  have hpaired11 : paired s80849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80850 : safe 5 8 s80850 = true := by
  have hcenter00 : center s80850 0 false = none := by rfl
  have hcenter01 : center s80850 0 true = some s80848 := by rfl
  have hcenter10 : center s80850 1 false = some s80849 := by rfl
  have hcenter11 : center s80850 1 true = none := by rfl
  have hcenter20 : center s80850 2 false = none := by rfl
  have hcenter21 : center s80850 2 true = none := by rfl
  have hpaired00 : paired s80850 false false = none := by rfl
  have hpaired01 : paired s80850 false true = none := by rfl
  have hpaired10 : paired s80850 true false = none := by rfl
  have hpaired11 : paired s80850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80848) (optionAll_some_eq hcenter10 safeNode80849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80851 : safe 5 4 s80851 = true := by
  exact safe_cost_exceeded 5 4 s80851 (by decide)

theorem safeNode80852 : safe 5 5 s80852 = true := by
  have hcenter00 : center s80852 0 false = none := by rfl
  have hcenter01 : center s80852 0 true = none := by rfl
  have hcenter10 : center s80852 1 false = none := by rfl
  have hcenter11 : center s80852 1 true = some s80851 := by rfl
  have hcenter20 : center s80852 2 false = none := by rfl
  have hcenter21 : center s80852 2 true = none := by rfl
  have hpaired00 : paired s80852 false false = none := by rfl
  have hpaired01 : paired s80852 false true = none := by rfl
  have hpaired10 : paired s80852 true false = none := by rfl
  have hpaired11 : paired s80852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80853 : safe 5 6 s80853 = true := by
  have hcenter00 : center s80853 0 false = none := by rfl
  have hcenter01 : center s80853 0 true = some s80852 := by rfl
  have hcenter10 : center s80853 1 false = none := by rfl
  have hcenter11 : center s80853 1 true = none := by rfl
  have hcenter20 : center s80853 2 false = none := by rfl
  have hcenter21 : center s80853 2 true = none := by rfl
  have hpaired00 : paired s80853 false false = none := by rfl
  have hpaired01 : paired s80853 false true = none := by rfl
  have hpaired10 : paired s80853 true false = none := by rfl
  have hpaired11 : paired s80853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80854 : safe 5 7 s80854 = true := by
  have hcenter00 : center s80854 0 false = none := by rfl
  have hcenter01 : center s80854 0 true = none := by rfl
  have hcenter10 : center s80854 1 false = some s80853 := by rfl
  have hcenter11 : center s80854 1 true = none := by rfl
  have hcenter20 : center s80854 2 false = none := by rfl
  have hcenter21 : center s80854 2 true = none := by rfl
  have hpaired00 : paired s80854 false false = none := by rfl
  have hpaired01 : paired s80854 false true = none := by rfl
  have hpaired10 : paired s80854 true false = none := by rfl
  have hpaired11 : paired s80854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80855 : safe 5 5 s80855 = true := by
  exact safe_cost_exceeded 5 5 s80855 (by decide)

theorem safeNode80856 : safe 5 6 s80856 = true := by
  have hcenter00 : center s80856 0 false = none := by rfl
  have hcenter01 : center s80856 0 true = none := by rfl
  have hcenter10 : center s80856 1 false = some s80855 := by rfl
  have hcenter11 : center s80856 1 true = none := by rfl
  have hcenter20 : center s80856 2 false = none := by rfl
  have hcenter21 : center s80856 2 true = none := by rfl
  have hpaired00 : paired s80856 false false = none := by rfl
  have hpaired01 : paired s80856 false true = none := by rfl
  have hpaired10 : paired s80856 true false = none := by rfl
  have hpaired11 : paired s80856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80857 : safe 5 7 s80857 = true := by
  have hcenter00 : center s80857 0 false = none := by rfl
  have hcenter01 : center s80857 0 true = some s80856 := by rfl
  have hcenter10 : center s80857 1 false = none := by rfl
  have hcenter11 : center s80857 1 true = none := by rfl
  have hcenter20 : center s80857 2 false = none := by rfl
  have hcenter21 : center s80857 2 true = none := by rfl
  have hpaired00 : paired s80857 false false = none := by rfl
  have hpaired01 : paired s80857 false true = none := by rfl
  have hpaired10 : paired s80857 true false = none := by rfl
  have hpaired11 : paired s80857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80858 : safe 5 8 s80858 = true := by
  have hcenter00 : center s80858 0 false = some s80854 := by rfl
  have hcenter01 : center s80858 0 true = none := by rfl
  have hcenter10 : center s80858 1 false = none := by rfl
  have hcenter11 : center s80858 1 true = some s80857 := by rfl
  have hcenter20 : center s80858 2 false = none := by rfl
  have hcenter21 : center s80858 2 true = none := by rfl
  have hpaired00 : paired s80858 false false = none := by rfl
  have hpaired01 : paired s80858 false true = none := by rfl
  have hpaired10 : paired s80858 true false = none := by rfl
  have hpaired11 : paired s80858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80859 : safe 5 4 s80859 = true := by
  exact safe_cost_exceeded 5 4 s80859 (by decide)

theorem safeNode80860 : safe 5 4 s80860 = true := by
  exact safe_cost_exceeded 5 4 s80860 (by decide)

theorem safeNode80861 : safe 5 6 s80861 = true := by
  have hcenter00 : center s80861 0 false = none := by rfl
  have hcenter01 : center s80861 0 true = none := by rfl
  have hcenter10 : center s80861 1 false = none := by rfl
  have hcenter11 : center s80861 1 true = none := by rfl
  have hcenter20 : center s80861 2 false = none := by rfl
  have hcenter21 : center s80861 2 true = none := by rfl
  have hpaired00 : paired s80861 false false = none := by rfl
  have hpaired01 : paired s80861 false true = none := by rfl
  have hpaired10 : paired s80861 true false = some s80859 := by rfl
  have hpaired11 : paired s80861 true true = some s80860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80859) (optionAll_some_eq hpaired11 safeNode80860)

theorem safeNode80862 : safe 5 7 s80862 = true := by
  have hcenter00 : center s80862 0 false = none := by rfl
  have hcenter01 : center s80862 0 true = none := by rfl
  have hcenter10 : center s80862 1 false = none := by rfl
  have hcenter11 : center s80862 1 true = none := by rfl
  have hcenter20 : center s80862 2 false = some s80861 := by rfl
  have hcenter21 : center s80862 2 true = none := by rfl
  have hpaired00 : paired s80862 false false = none := by rfl
  have hpaired01 : paired s80862 false true = none := by rfl
  have hpaired10 : paired s80862 true false = none := by rfl
  have hpaired11 : paired s80862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80863 : safe 5 4 s80863 = true := by
  exact safe_cost_exceeded 5 4 s80863 (by decide)

theorem safeNode80864 : safe 5 4 s80864 = true := by
  exact safe_cost_exceeded 5 4 s80864 (by decide)

theorem safeNode80865 : safe 5 6 s80865 = true := by
  have hcenter00 : center s80865 0 false = none := by rfl
  have hcenter01 : center s80865 0 true = none := by rfl
  have hcenter10 : center s80865 1 false = none := by rfl
  have hcenter11 : center s80865 1 true = none := by rfl
  have hcenter20 : center s80865 2 false = none := by rfl
  have hcenter21 : center s80865 2 true = none := by rfl
  have hpaired00 : paired s80865 false false = none := by rfl
  have hpaired01 : paired s80865 false true = none := by rfl
  have hpaired10 : paired s80865 true false = some s80863 := by rfl
  have hpaired11 : paired s80865 true true = some s80864 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80863) (optionAll_some_eq hpaired11 safeNode80864)

theorem safeNode80866 : safe 5 7 s80866 = true := by
  have hcenter00 : center s80866 0 false = some s80865 := by rfl
  have hcenter01 : center s80866 0 true = none := by rfl
  have hcenter10 : center s80866 1 false = none := by rfl
  have hcenter11 : center s80866 1 true = none := by rfl
  have hcenter20 : center s80866 2 false = none := by rfl
  have hcenter21 : center s80866 2 true = none := by rfl
  have hpaired00 : paired s80866 false false = none := by rfl
  have hpaired01 : paired s80866 false true = none := by rfl
  have hpaired10 : paired s80866 true false = none := by rfl
  have hpaired11 : paired s80866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80867 : safe 5 9 s80867 = true := by
  have hcenter00 : center s80867 0 false = none := by rfl
  have hcenter01 : center s80867 0 true = none := by rfl
  have hcenter10 : center s80867 1 false = none := by rfl
  have hcenter11 : center s80867 1 true = none := by rfl
  have hcenter20 : center s80867 2 false = some s80850 := by rfl
  have hcenter21 : center s80867 2 true = some s80858 := by rfl
  have hpaired00 : paired s80867 false false = some s80862 := by rfl
  have hpaired01 : paired s80867 false true = some s80866 := by rfl
  have hpaired10 : paired s80867 true false = none := by rfl
  have hpaired11 : paired s80867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80850) (optionAll_some_eq hcenter21 safeNode80858) (optionAll_some_eq hpaired00 safeNode80862) (optionAll_some_eq hpaired01 safeNode80866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80868 : safe 5 10 s80868 = true := by
  have hcenter00 : center s80868 0 false = some s80817 := by rfl
  have hcenter01 : center s80868 0 true = some s80844 := by rfl
  have hcenter10 : center s80868 1 false = none := by rfl
  have hcenter11 : center s80868 1 true = some s80867 := by rfl
  have hcenter20 : center s80868 2 false = none := by rfl
  have hcenter21 : center s80868 2 true = none := by rfl
  have hpaired00 : paired s80868 false false = none := by rfl
  have hpaired01 : paired s80868 false true = none := by rfl
  have hpaired10 : paired s80868 true false = none := by rfl
  have hpaired11 : paired s80868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80817) (optionAll_some_eq hcenter01 safeNode80844) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80869 : safe 5 7 s80869 = true := by
  have hcenter00 : center s80869 0 false = none := by rfl
  have hcenter01 : center s80869 0 true = none := by rfl
  have hcenter10 : center s80869 1 false = none := by rfl
  have hcenter11 : center s80869 1 true = none := by rfl
  have hcenter20 : center s80869 2 false = none := by rfl
  have hcenter21 : center s80869 2 true = none := by rfl
  have hpaired00 : paired s80869 false false = none := by rfl
  have hpaired01 : paired s80869 false true = none := by rfl
  have hpaired10 : paired s80869 true false = none := by rfl
  have hpaired11 : paired s80869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80870 : safe 5 4 s80870 = true := by
  exact safe_cost_exceeded 5 4 s80870 (by decide)

theorem safeNode80871 : safe 5 4 s80871 = true := by
  exact safe_cost_exceeded 5 4 s80871 (by decide)

theorem safeNode80872 : safe 5 6 s80872 = true := by
  have hcenter00 : center s80872 0 false = none := by rfl
  have hcenter01 : center s80872 0 true = none := by rfl
  have hcenter10 : center s80872 1 false = none := by rfl
  have hcenter11 : center s80872 1 true = none := by rfl
  have hcenter20 : center s80872 2 false = none := by rfl
  have hcenter21 : center s80872 2 true = none := by rfl
  have hpaired00 : paired s80872 false false = some s80870 := by rfl
  have hpaired01 : paired s80872 false true = some s80871 := by rfl
  have hpaired10 : paired s80872 true false = none := by rfl
  have hpaired11 : paired s80872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80870) (optionAll_some_eq hpaired01 safeNode80871) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80873 : safe 5 7 s80873 = true := by
  have hcenter00 : center s80873 0 false = none := by rfl
  have hcenter01 : center s80873 0 true = none := by rfl
  have hcenter10 : center s80873 1 false = none := by rfl
  have hcenter11 : center s80873 1 true = none := by rfl
  have hcenter20 : center s80873 2 false = none := by rfl
  have hcenter21 : center s80873 2 true = some s80872 := by rfl
  have hpaired00 : paired s80873 false false = none := by rfl
  have hpaired01 : paired s80873 false true = none := by rfl
  have hpaired10 : paired s80873 true false = none := by rfl
  have hpaired11 : paired s80873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80874 : safe 5 8 s80874 = true := by
  have hcenter00 : center s80874 0 false = some s80869 := by rfl
  have hcenter01 : center s80874 0 true = none := by rfl
  have hcenter10 : center s80874 1 false = none := by rfl
  have hcenter11 : center s80874 1 true = some s80873 := by rfl
  have hcenter20 : center s80874 2 false = none := by rfl
  have hcenter21 : center s80874 2 true = none := by rfl
  have hpaired00 : paired s80874 false false = none := by rfl
  have hpaired01 : paired s80874 false true = none := by rfl
  have hpaired10 : paired s80874 true false = none := by rfl
  have hpaired11 : paired s80874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80875 : safe 5 5 s80875 = true := by
  exact safe_cost_exceeded 5 5 s80875 (by decide)

theorem safeNode80876 : safe 5 6 s80876 = true := by
  have hcenter00 : center s80876 0 false = some s80875 := by rfl
  have hcenter01 : center s80876 0 true = none := by rfl
  have hcenter10 : center s80876 1 false = none := by rfl
  have hcenter11 : center s80876 1 true = none := by rfl
  have hcenter20 : center s80876 2 false = none := by rfl
  have hcenter21 : center s80876 2 true = none := by rfl
  have hpaired00 : paired s80876 false false = none := by rfl
  have hpaired01 : paired s80876 false true = none := by rfl
  have hpaired10 : paired s80876 true false = none := by rfl
  have hpaired11 : paired s80876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80877 : safe 5 7 s80877 = true := by
  have hcenter00 : center s80877 0 false = none := by rfl
  have hcenter01 : center s80877 0 true = none := by rfl
  have hcenter10 : center s80877 1 false = none := by rfl
  have hcenter11 : center s80877 1 true = some s80876 := by rfl
  have hcenter20 : center s80877 2 false = none := by rfl
  have hcenter21 : center s80877 2 true = none := by rfl
  have hpaired00 : paired s80877 false false = none := by rfl
  have hpaired01 : paired s80877 false true = none := by rfl
  have hpaired10 : paired s80877 true false = none := by rfl
  have hpaired11 : paired s80877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80878 : safe 5 4 s80878 = true := by
  exact safe_cost_exceeded 5 4 s80878 (by decide)

theorem safeNode80879 : safe 5 5 s80879 = true := by
  have hcenter00 : center s80879 0 false = none := by rfl
  have hcenter01 : center s80879 0 true = some s80878 := by rfl
  have hcenter10 : center s80879 1 false = none := by rfl
  have hcenter11 : center s80879 1 true = none := by rfl
  have hcenter20 : center s80879 2 false = none := by rfl
  have hcenter21 : center s80879 2 true = none := by rfl
  have hpaired00 : paired s80879 false false = none := by rfl
  have hpaired01 : paired s80879 false true = none := by rfl
  have hpaired10 : paired s80879 true false = none := by rfl
  have hpaired11 : paired s80879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80880 : safe 5 6 s80880 = true := by
  have hcenter00 : center s80880 0 false = none := by rfl
  have hcenter01 : center s80880 0 true = none := by rfl
  have hcenter10 : center s80880 1 false = none := by rfl
  have hcenter11 : center s80880 1 true = some s80879 := by rfl
  have hcenter20 : center s80880 2 false = none := by rfl
  have hcenter21 : center s80880 2 true = none := by rfl
  have hpaired00 : paired s80880 false false = none := by rfl
  have hpaired01 : paired s80880 false true = none := by rfl
  have hpaired10 : paired s80880 true false = none := by rfl
  have hpaired11 : paired s80880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80881 : safe 5 7 s80881 = true := by
  have hcenter00 : center s80881 0 false = some s80880 := by rfl
  have hcenter01 : center s80881 0 true = none := by rfl
  have hcenter10 : center s80881 1 false = none := by rfl
  have hcenter11 : center s80881 1 true = none := by rfl
  have hcenter20 : center s80881 2 false = none := by rfl
  have hcenter21 : center s80881 2 true = none := by rfl
  have hpaired00 : paired s80881 false false = none := by rfl
  have hpaired01 : paired s80881 false true = none := by rfl
  have hpaired10 : paired s80881 true false = none := by rfl
  have hpaired11 : paired s80881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80882 : safe 5 8 s80882 = true := by
  have hcenter00 : center s80882 0 false = none := by rfl
  have hcenter01 : center s80882 0 true = some s80877 := by rfl
  have hcenter10 : center s80882 1 false = some s80881 := by rfl
  have hcenter11 : center s80882 1 true = none := by rfl
  have hcenter20 : center s80882 2 false = none := by rfl
  have hcenter21 : center s80882 2 true = none := by rfl
  have hpaired00 : paired s80882 false false = none := by rfl
  have hpaired01 : paired s80882 false true = none := by rfl
  have hpaired10 : paired s80882 true false = none := by rfl
  have hpaired11 : paired s80882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80877) (optionAll_some_eq hcenter10 safeNode80881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80883 : safe 5 4 s80883 = true := by
  exact safe_cost_exceeded 5 4 s80883 (by decide)

theorem safeNode80884 : safe 5 4 s80884 = true := by
  exact safe_cost_exceeded 5 4 s80884 (by decide)

theorem safeNode80885 : safe 5 6 s80885 = true := by
  have hcenter00 : center s80885 0 false = none := by rfl
  have hcenter01 : center s80885 0 true = none := by rfl
  have hcenter10 : center s80885 1 false = none := by rfl
  have hcenter11 : center s80885 1 true = none := by rfl
  have hcenter20 : center s80885 2 false = none := by rfl
  have hcenter21 : center s80885 2 true = none := by rfl
  have hpaired00 : paired s80885 false false = some s80883 := by rfl
  have hpaired01 : paired s80885 false true = some s80884 := by rfl
  have hpaired10 : paired s80885 true false = none := by rfl
  have hpaired11 : paired s80885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80883) (optionAll_some_eq hpaired01 safeNode80884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80886 : safe 5 7 s80886 = true := by
  have hcenter00 : center s80886 0 false = none := by rfl
  have hcenter01 : center s80886 0 true = none := by rfl
  have hcenter10 : center s80886 1 false = none := by rfl
  have hcenter11 : center s80886 1 true = some s80885 := by rfl
  have hcenter20 : center s80886 2 false = none := by rfl
  have hcenter21 : center s80886 2 true = none := by rfl
  have hpaired00 : paired s80886 false false = none := by rfl
  have hpaired01 : paired s80886 false true = none := by rfl
  have hpaired10 : paired s80886 true false = none := by rfl
  have hpaired11 : paired s80886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80887 : safe 5 4 s80887 = true := by
  exact safe_cost_exceeded 5 4 s80887 (by decide)

theorem safeNode80888 : safe 5 4 s80888 = true := by
  exact safe_cost_exceeded 5 4 s80888 (by decide)

theorem safeNode80889 : safe 5 6 s80889 = true := by
  have hcenter00 : center s80889 0 false = none := by rfl
  have hcenter01 : center s80889 0 true = none := by rfl
  have hcenter10 : center s80889 1 false = none := by rfl
  have hcenter11 : center s80889 1 true = none := by rfl
  have hcenter20 : center s80889 2 false = none := by rfl
  have hcenter21 : center s80889 2 true = none := by rfl
  have hpaired00 : paired s80889 false false = some s80887 := by rfl
  have hpaired01 : paired s80889 false true = some s80888 := by rfl
  have hpaired10 : paired s80889 true false = none := by rfl
  have hpaired11 : paired s80889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80887) (optionAll_some_eq hpaired01 safeNode80888) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80890 : safe 5 7 s80890 = true := by
  have hcenter00 : center s80890 0 false = none := by rfl
  have hcenter01 : center s80890 0 true = none := by rfl
  have hcenter10 : center s80890 1 false = none := by rfl
  have hcenter11 : center s80890 1 true = none := by rfl
  have hcenter20 : center s80890 2 false = none := by rfl
  have hcenter21 : center s80890 2 true = some s80889 := by rfl
  have hpaired00 : paired s80890 false false = none := by rfl
  have hpaired01 : paired s80890 false true = none := by rfl
  have hpaired10 : paired s80890 true false = none := by rfl
  have hpaired11 : paired s80890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80891 : safe 5 9 s80891 = true := by
  have hcenter00 : center s80891 0 false = none := by rfl
  have hcenter01 : center s80891 0 true = none := by rfl
  have hcenter10 : center s80891 1 false = none := by rfl
  have hcenter11 : center s80891 1 true = none := by rfl
  have hcenter20 : center s80891 2 false = some s80874 := by rfl
  have hcenter21 : center s80891 2 true = some s80882 := by rfl
  have hpaired00 : paired s80891 false false = some s80886 := by rfl
  have hpaired01 : paired s80891 false true = some s80890 := by rfl
  have hpaired10 : paired s80891 true false = none := by rfl
  have hpaired11 : paired s80891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80874) (optionAll_some_eq hcenter21 safeNode80882) (optionAll_some_eq hpaired00 safeNode80886) (optionAll_some_eq hpaired01 safeNode80890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80892 : safe 5 5 s80892 = true := by
  exact safe_cost_exceeded 5 5 s80892 (by decide)

theorem safeNode80893 : safe 5 6 s80893 = true := by
  have hcenter00 : center s80893 0 false = some s80892 := by rfl
  have hcenter01 : center s80893 0 true = none := by rfl
  have hcenter10 : center s80893 1 false = none := by rfl
  have hcenter11 : center s80893 1 true = none := by rfl
  have hcenter20 : center s80893 2 false = none := by rfl
  have hcenter21 : center s80893 2 true = none := by rfl
  have hpaired00 : paired s80893 false false = none := by rfl
  have hpaired01 : paired s80893 false true = none := by rfl
  have hpaired10 : paired s80893 true false = none := by rfl
  have hpaired11 : paired s80893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80894 : safe 5 7 s80894 = true := by
  have hcenter00 : center s80894 0 false = none := by rfl
  have hcenter01 : center s80894 0 true = none := by rfl
  have hcenter10 : center s80894 1 false = none := by rfl
  have hcenter11 : center s80894 1 true = none := by rfl
  have hcenter20 : center s80894 2 false = some s80893 := by rfl
  have hcenter21 : center s80894 2 true = none := by rfl
  have hpaired00 : paired s80894 false false = none := by rfl
  have hpaired01 : paired s80894 false true = none := by rfl
  have hpaired10 : paired s80894 true false = none := by rfl
  have hpaired11 : paired s80894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80895 : safe 5 7 s80895 = true := by
  have hcenter00 : center s80895 0 false = none := by rfl
  have hcenter01 : center s80895 0 true = none := by rfl
  have hcenter10 : center s80895 1 false = none := by rfl
  have hcenter11 : center s80895 1 true = none := by rfl
  have hcenter20 : center s80895 2 false = none := by rfl
  have hcenter21 : center s80895 2 true = none := by rfl
  have hpaired00 : paired s80895 false false = none := by rfl
  have hpaired01 : paired s80895 false true = none := by rfl
  have hpaired10 : paired s80895 true false = none := by rfl
  have hpaired11 : paired s80895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80896 : safe 5 8 s80896 = true := by
  have hcenter00 : center s80896 0 false = some s80894 := by rfl
  have hcenter01 : center s80896 0 true = none := by rfl
  have hcenter10 : center s80896 1 false = none := by rfl
  have hcenter11 : center s80896 1 true = some s80895 := by rfl
  have hcenter20 : center s80896 2 false = none := by rfl
  have hcenter21 : center s80896 2 true = none := by rfl
  have hpaired00 : paired s80896 false false = none := by rfl
  have hpaired01 : paired s80896 false true = none := by rfl
  have hpaired10 : paired s80896 true false = none := by rfl
  have hpaired11 : paired s80896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80897 : safe 5 4 s80897 = true := by
  exact safe_cost_exceeded 5 4 s80897 (by decide)

theorem safeNode80898 : safe 5 4 s80898 = true := by
  have hcenter00 : center s80898 0 false = none := by rfl
  have hcenter01 : center s80898 0 true = none := by rfl
  have hcenter10 : center s80898 1 false = none := by rfl
  have hcenter11 : center s80898 1 true = none := by rfl
  have hcenter20 : center s80898 2 false = none := by rfl
  have hcenter21 : center s80898 2 true = none := by rfl
  have hpaired00 : paired s80898 false false = none := by rfl
  have hpaired01 : paired s80898 false true = none := by rfl
  have hpaired10 : paired s80898 true false = none := by rfl
  have hpaired11 : paired s80898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80899 : safe 5 5 s80899 = true := by
  have hcenter00 : center s80899 0 false = none := by rfl
  have hcenter01 : center s80899 0 true = some s80897 := by rfl
  have hcenter10 : center s80899 1 false = none := by rfl
  have hcenter11 : center s80899 1 true = some s80898 := by rfl
  have hcenter20 : center s80899 2 false = none := by rfl
  have hcenter21 : center s80899 2 true = none := by rfl
  have hpaired00 : paired s80899 false false = none := by rfl
  have hpaired01 : paired s80899 false true = none := by rfl
  have hpaired10 : paired s80899 true false = none := by rfl
  have hpaired11 : paired s80899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80897) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80900 : safe 5 6 s80900 = true := by
  have hcenter00 : center s80900 0 false = none := by rfl
  have hcenter01 : center s80900 0 true = none := by rfl
  have hcenter10 : center s80900 1 false = none := by rfl
  have hcenter11 : center s80900 1 true = none := by rfl
  have hcenter20 : center s80900 2 false = some s80899 := by rfl
  have hcenter21 : center s80900 2 true = none := by rfl
  have hpaired00 : paired s80900 false false = none := by rfl
  have hpaired01 : paired s80900 false true = none := by rfl
  have hpaired10 : paired s80900 true false = none := by rfl
  have hpaired11 : paired s80900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80901 : safe 5 7 s80901 = true := by
  have hcenter00 : center s80901 0 false = none := by rfl
  have hcenter01 : center s80901 0 true = some s80900 := by rfl
  have hcenter10 : center s80901 1 false = none := by rfl
  have hcenter11 : center s80901 1 true = none := by rfl
  have hcenter20 : center s80901 2 false = none := by rfl
  have hcenter21 : center s80901 2 true = none := by rfl
  have hpaired00 : paired s80901 false false = none := by rfl
  have hpaired01 : paired s80901 false true = none := by rfl
  have hpaired10 : paired s80901 true false = none := by rfl
  have hpaired11 : paired s80901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80902 : safe 5 4 s80902 = true := by
  have hcenter00 : center s80902 0 false = none := by rfl
  have hcenter01 : center s80902 0 true = none := by rfl
  have hcenter10 : center s80902 1 false = none := by rfl
  have hcenter11 : center s80902 1 true = none := by rfl
  have hcenter20 : center s80902 2 false = none := by rfl
  have hcenter21 : center s80902 2 true = none := by rfl
  have hpaired00 : paired s80902 false false = none := by rfl
  have hpaired01 : paired s80902 false true = none := by rfl
  have hpaired10 : paired s80902 true false = none := by rfl
  have hpaired11 : paired s80902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80903 : safe 5 4 s80903 = true := by
  exact safe_cost_exceeded 5 4 s80903 (by decide)

theorem safeNode80904 : safe 5 5 s80904 = true := by
  have hcenter00 : center s80904 0 false = none := by rfl
  have hcenter01 : center s80904 0 true = none := by rfl
  have hcenter10 : center s80904 1 false = none := by rfl
  have hcenter11 : center s80904 1 true = some s80902 := by rfl
  have hcenter20 : center s80904 2 false = none := by rfl
  have hcenter21 : center s80904 2 true = some s80903 := by rfl
  have hpaired00 : paired s80904 false false = none := by rfl
  have hpaired01 : paired s80904 false true = none := by rfl
  have hpaired10 : paired s80904 true false = none := by rfl
  have hpaired11 : paired s80904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80902) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80905 : safe 5 6 s80905 = true := by
  have hcenter00 : center s80905 0 false = some s80904 := by rfl
  have hcenter01 : center s80905 0 true = none := by rfl
  have hcenter10 : center s80905 1 false = none := by rfl
  have hcenter11 : center s80905 1 true = none := by rfl
  have hcenter20 : center s80905 2 false = none := by rfl
  have hcenter21 : center s80905 2 true = none := by rfl
  have hpaired00 : paired s80905 false false = none := by rfl
  have hpaired01 : paired s80905 false true = none := by rfl
  have hpaired10 : paired s80905 true false = none := by rfl
  have hpaired11 : paired s80905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80906 : safe 5 7 s80906 = true := by
  have hcenter00 : center s80906 0 false = none := by rfl
  have hcenter01 : center s80906 0 true = none := by rfl
  have hcenter10 : center s80906 1 false = none := by rfl
  have hcenter11 : center s80906 1 true = none := by rfl
  have hcenter20 : center s80906 2 false = none := by rfl
  have hcenter21 : center s80906 2 true = some s80905 := by rfl
  have hpaired00 : paired s80906 false false = none := by rfl
  have hpaired01 : paired s80906 false true = none := by rfl
  have hpaired10 : paired s80906 true false = none := by rfl
  have hpaired11 : paired s80906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80907 : safe 5 9 s80907 = true := by
  have hcenter00 : center s80907 0 false = none := by rfl
  have hcenter01 : center s80907 0 true = none := by rfl
  have hcenter10 : center s80907 1 false = none := by rfl
  have hcenter11 : center s80907 1 true = none := by rfl
  have hcenter20 : center s80907 2 false = none := by rfl
  have hcenter21 : center s80907 2 true = some s80896 := by rfl
  have hpaired00 : paired s80907 false false = some s80901 := by rfl
  have hpaired01 : paired s80907 false true = some s80906 := by rfl
  have hpaired10 : paired s80907 true false = none := by rfl
  have hpaired11 : paired s80907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80896) (optionAll_some_eq hpaired00 safeNode80901) (optionAll_some_eq hpaired01 safeNode80906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80908 : safe 5 4 s80908 = true := by
  have hcenter00 : center s80908 0 false = none := by rfl
  have hcenter01 : center s80908 0 true = none := by rfl
  have hcenter10 : center s80908 1 false = none := by rfl
  have hcenter11 : center s80908 1 true = none := by rfl
  have hcenter20 : center s80908 2 false = none := by rfl
  have hcenter21 : center s80908 2 true = none := by rfl
  have hpaired00 : paired s80908 false false = none := by rfl
  have hpaired01 : paired s80908 false true = none := by rfl
  have hpaired10 : paired s80908 true false = none := by rfl
  have hpaired11 : paired s80908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80909 : safe 5 5 s80909 = true := by
  have hcenter00 : center s80909 0 false = none := by rfl
  have hcenter01 : center s80909 0 true = none := by rfl
  have hcenter10 : center s80909 1 false = some s80908 := by rfl
  have hcenter11 : center s80909 1 true = none := by rfl
  have hcenter20 : center s80909 2 false = none := by rfl
  have hcenter21 : center s80909 2 true = none := by rfl
  have hpaired00 : paired s80909 false false = none := by rfl
  have hpaired01 : paired s80909 false true = none := by rfl
  have hpaired10 : paired s80909 true false = none := by rfl
  have hpaired11 : paired s80909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80910 : safe 5 6 s80910 = true := by
  have hcenter00 : center s80910 0 false = none := by rfl
  have hcenter01 : center s80910 0 true = none := by rfl
  have hcenter10 : center s80910 1 false = none := by rfl
  have hcenter11 : center s80910 1 true = none := by rfl
  have hcenter20 : center s80910 2 false = none := by rfl
  have hcenter21 : center s80910 2 true = some s80909 := by rfl
  have hpaired00 : paired s80910 false false = none := by rfl
  have hpaired01 : paired s80910 false true = none := by rfl
  have hpaired10 : paired s80910 true false = none := by rfl
  have hpaired11 : paired s80910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80911 : safe 5 7 s80911 = true := by
  have hcenter00 : center s80911 0 false = none := by rfl
  have hcenter01 : center s80911 0 true = none := by rfl
  have hcenter10 : center s80911 1 false = none := by rfl
  have hcenter11 : center s80911 1 true = some s80910 := by rfl
  have hcenter20 : center s80911 2 false = none := by rfl
  have hcenter21 : center s80911 2 true = none := by rfl
  have hpaired00 : paired s80911 false false = none := by rfl
  have hpaired01 : paired s80911 false true = none := by rfl
  have hpaired10 : paired s80911 true false = none := by rfl
  have hpaired11 : paired s80911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80912 : safe 5 4 s80912 = true := by
  have hcenter00 : center s80912 0 false = none := by rfl
  have hcenter01 : center s80912 0 true = none := by rfl
  have hcenter10 : center s80912 1 false = none := by rfl
  have hcenter11 : center s80912 1 true = none := by rfl
  have hcenter20 : center s80912 2 false = none := by rfl
  have hcenter21 : center s80912 2 true = none := by rfl
  have hpaired00 : paired s80912 false false = none := by rfl
  have hpaired01 : paired s80912 false true = none := by rfl
  have hpaired10 : paired s80912 true false = none := by rfl
  have hpaired11 : paired s80912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80913 : safe 5 5 s80913 = true := by
  have hcenter00 : center s80913 0 false = none := by rfl
  have hcenter01 : center s80913 0 true = some s80912 := by rfl
  have hcenter10 : center s80913 1 false = none := by rfl
  have hcenter11 : center s80913 1 true = none := by rfl
  have hcenter20 : center s80913 2 false = none := by rfl
  have hcenter21 : center s80913 2 true = none := by rfl
  have hpaired00 : paired s80913 false false = none := by rfl
  have hpaired01 : paired s80913 false true = none := by rfl
  have hpaired10 : paired s80913 true false = none := by rfl
  have hpaired11 : paired s80913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80914 : safe 5 4 s80914 = true := by
  exact safe_cost_exceeded 5 4 s80914 (by decide)

theorem safeNode80915 : safe 5 4 s80915 = true := by
  exact safe_cost_exceeded 5 4 s80915 (by decide)

theorem safeNode80916 : safe 5 6 s80916 = true := by
  have hcenter00 : center s80916 0 false = none := by rfl
  have hcenter01 : center s80916 0 true = none := by rfl
  have hcenter10 : center s80916 1 false = some s80913 := by rfl
  have hcenter11 : center s80916 1 true = none := by rfl
  have hcenter20 : center s80916 2 false = none := by rfl
  have hcenter21 : center s80916 2 true = none := by rfl
  have hpaired00 : paired s80916 false false = some s80914 := by rfl
  have hpaired01 : paired s80916 false true = some s80915 := by rfl
  have hpaired10 : paired s80916 true false = none := by rfl
  have hpaired11 : paired s80916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80914) (optionAll_some_eq hpaired01 safeNode80915) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80917 : safe 5 7 s80917 = true := by
  have hcenter00 : center s80917 0 false = none := by rfl
  have hcenter01 : center s80917 0 true = none := by rfl
  have hcenter10 : center s80917 1 false = none := by rfl
  have hcenter11 : center s80917 1 true = none := by rfl
  have hcenter20 : center s80917 2 false = some s80916 := by rfl
  have hcenter21 : center s80917 2 true = none := by rfl
  have hpaired00 : paired s80917 false false = none := by rfl
  have hpaired01 : paired s80917 false true = none := by rfl
  have hpaired10 : paired s80917 true false = none := by rfl
  have hpaired11 : paired s80917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80918 : safe 5 5 s80918 = true := by
  have hcenter00 : center s80918 0 false = none := by rfl
  have hcenter01 : center s80918 0 true = none := by rfl
  have hcenter10 : center s80918 1 false = none := by rfl
  have hcenter11 : center s80918 1 true = none := by rfl
  have hcenter20 : center s80918 2 false = none := by rfl
  have hcenter21 : center s80918 2 true = none := by rfl
  have hpaired00 : paired s80918 false false = none := by rfl
  have hpaired01 : paired s80918 false true = none := by rfl
  have hpaired10 : paired s80918 true false = none := by rfl
  have hpaired11 : paired s80918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80919 : safe 5 6 s80919 = true := by
  have hcenter00 : center s80919 0 false = none := by rfl
  have hcenter01 : center s80919 0 true = none := by rfl
  have hcenter10 : center s80919 1 false = none := by rfl
  have hcenter11 : center s80919 1 true = none := by rfl
  have hcenter20 : center s80919 2 false = some s80918 := by rfl
  have hcenter21 : center s80919 2 true = none := by rfl
  have hpaired00 : paired s80919 false false = none := by rfl
  have hpaired01 : paired s80919 false true = none := by rfl
  have hpaired10 : paired s80919 true false = none := by rfl
  have hpaired11 : paired s80919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80920 : safe 5 7 s80920 = true := by
  have hcenter00 : center s80920 0 false = none := by rfl
  have hcenter01 : center s80920 0 true = some s80919 := by rfl
  have hcenter10 : center s80920 1 false = none := by rfl
  have hcenter11 : center s80920 1 true = none := by rfl
  have hcenter20 : center s80920 2 false = none := by rfl
  have hcenter21 : center s80920 2 true = none := by rfl
  have hpaired00 : paired s80920 false false = none := by rfl
  have hpaired01 : paired s80920 false true = none := by rfl
  have hpaired10 : paired s80920 true false = none := by rfl
  have hpaired11 : paired s80920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80921 : safe 5 8 s80921 = true := by
  have hcenter00 : center s80921 0 false = some s80911 := by rfl
  have hcenter01 : center s80921 0 true = some s80917 := by rfl
  have hcenter10 : center s80921 1 false = some s80920 := by rfl
  have hcenter11 : center s80921 1 true = none := by rfl
  have hcenter20 : center s80921 2 false = none := by rfl
  have hcenter21 : center s80921 2 true = none := by rfl
  have hpaired00 : paired s80921 false false = none := by rfl
  have hpaired01 : paired s80921 false true = none := by rfl
  have hpaired10 : paired s80921 true false = none := by rfl
  have hpaired11 : paired s80921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80911) (optionAll_some_eq hcenter01 safeNode80917) (optionAll_some_eq hcenter10 safeNode80920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80922 : safe 5 4 s80922 = true := by
  have hcenter00 : center s80922 0 false = none := by rfl
  have hcenter01 : center s80922 0 true = none := by rfl
  have hcenter10 : center s80922 1 false = none := by rfl
  have hcenter11 : center s80922 1 true = none := by rfl
  have hcenter20 : center s80922 2 false = none := by rfl
  have hcenter21 : center s80922 2 true = none := by rfl
  have hpaired00 : paired s80922 false false = none := by rfl
  have hpaired01 : paired s80922 false true = none := by rfl
  have hpaired10 : paired s80922 true false = none := by rfl
  have hpaired11 : paired s80922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80923 : safe 5 5 s80923 = true := by
  have hcenter00 : center s80923 0 false = none := by rfl
  have hcenter01 : center s80923 0 true = none := by rfl
  have hcenter10 : center s80923 1 false = some s80922 := by rfl
  have hcenter11 : center s80923 1 true = none := by rfl
  have hcenter20 : center s80923 2 false = none := by rfl
  have hcenter21 : center s80923 2 true = none := by rfl
  have hpaired00 : paired s80923 false false = none := by rfl
  have hpaired01 : paired s80923 false true = none := by rfl
  have hpaired10 : paired s80923 true false = none := by rfl
  have hpaired11 : paired s80923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80924 : safe 5 4 s80924 = true := by
  exact safe_cost_exceeded 5 4 s80924 (by decide)

theorem safeNode80925 : safe 5 4 s80925 = true := by
  exact safe_cost_exceeded 5 4 s80925 (by decide)

theorem safeNode80926 : safe 5 6 s80926 = true := by
  have hcenter00 : center s80926 0 false = some s80923 := by rfl
  have hcenter01 : center s80926 0 true = none := by rfl
  have hcenter10 : center s80926 1 false = none := by rfl
  have hcenter11 : center s80926 1 true = none := by rfl
  have hcenter20 : center s80926 2 false = none := by rfl
  have hcenter21 : center s80926 2 true = none := by rfl
  have hpaired00 : paired s80926 false false = none := by rfl
  have hpaired01 : paired s80926 false true = none := by rfl
  have hpaired10 : paired s80926 true false = some s80924 := by rfl
  have hpaired11 : paired s80926 true true = some s80925 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80924) (optionAll_some_eq hpaired11 safeNode80925)

theorem safeNode80927 : safe 5 7 s80927 = true := by
  have hcenter00 : center s80927 0 false = none := by rfl
  have hcenter01 : center s80927 0 true = none := by rfl
  have hcenter10 : center s80927 1 false = none := by rfl
  have hcenter11 : center s80927 1 true = none := by rfl
  have hcenter20 : center s80927 2 false = none := by rfl
  have hcenter21 : center s80927 2 true = some s80926 := by rfl
  have hpaired00 : paired s80927 false false = none := by rfl
  have hpaired01 : paired s80927 false true = none := by rfl
  have hpaired10 : paired s80927 true false = none := by rfl
  have hpaired11 : paired s80927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80928 : safe 5 4 s80928 = true := by
  have hcenter00 : center s80928 0 false = none := by rfl
  have hcenter01 : center s80928 0 true = none := by rfl
  have hcenter10 : center s80928 1 false = none := by rfl
  have hcenter11 : center s80928 1 true = none := by rfl
  have hcenter20 : center s80928 2 false = none := by rfl
  have hcenter21 : center s80928 2 true = none := by rfl
  have hpaired00 : paired s80928 false false = none := by rfl
  have hpaired01 : paired s80928 false true = none := by rfl
  have hpaired10 : paired s80928 true false = none := by rfl
  have hpaired11 : paired s80928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80929 : safe 5 5 s80929 = true := by
  have hcenter00 : center s80929 0 false = none := by rfl
  have hcenter01 : center s80929 0 true = none := by rfl
  have hcenter10 : center s80929 1 false = some s80928 := by rfl
  have hcenter11 : center s80929 1 true = none := by rfl
  have hcenter20 : center s80929 2 false = none := by rfl
  have hcenter21 : center s80929 2 true = none := by rfl
  have hpaired00 : paired s80929 false false = none := by rfl
  have hpaired01 : paired s80929 false true = none := by rfl
  have hpaired10 : paired s80929 true false = none := by rfl
  have hpaired11 : paired s80929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80930 : safe 5 4 s80930 = true := by
  exact safe_cost_exceeded 5 4 s80930 (by decide)

theorem safeNode80931 : safe 5 4 s80931 = true := by
  exact safe_cost_exceeded 5 4 s80931 (by decide)

theorem safeNode80932 : safe 5 6 s80932 = true := by
  have hcenter00 : center s80932 0 false = none := by rfl
  have hcenter01 : center s80932 0 true = none := by rfl
  have hcenter10 : center s80932 1 false = none := by rfl
  have hcenter11 : center s80932 1 true = none := by rfl
  have hcenter20 : center s80932 2 false = some s80929 := by rfl
  have hcenter21 : center s80932 2 true = none := by rfl
  have hpaired00 : paired s80932 false false = none := by rfl
  have hpaired01 : paired s80932 false true = none := by rfl
  have hpaired10 : paired s80932 true false = some s80930 := by rfl
  have hpaired11 : paired s80932 true true = some s80931 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80930) (optionAll_some_eq hpaired11 safeNode80931)

theorem safeNode80933 : safe 5 7 s80933 = true := by
  have hcenter00 : center s80933 0 false = none := by rfl
  have hcenter01 : center s80933 0 true = some s80932 := by rfl
  have hcenter10 : center s80933 1 false = none := by rfl
  have hcenter11 : center s80933 1 true = none := by rfl
  have hcenter20 : center s80933 2 false = none := by rfl
  have hcenter21 : center s80933 2 true = none := by rfl
  have hpaired00 : paired s80933 false false = none := by rfl
  have hpaired01 : paired s80933 false true = none := by rfl
  have hpaired10 : paired s80933 true false = none := by rfl
  have hpaired11 : paired s80933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80934 : safe 5 9 s80934 = true := by
  have hcenter00 : center s80934 0 false = none := by rfl
  have hcenter01 : center s80934 0 true = none := by rfl
  have hcenter10 : center s80934 1 false = none := by rfl
  have hcenter11 : center s80934 1 true = none := by rfl
  have hcenter20 : center s80934 2 false = some s80921 := by rfl
  have hcenter21 : center s80934 2 true = none := by rfl
  have hpaired00 : paired s80934 false false = some s80927 := by rfl
  have hpaired01 : paired s80934 false true = some s80933 := by rfl
  have hpaired10 : paired s80934 true false = none := by rfl
  have hpaired11 : paired s80934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80921) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode80927) (optionAll_some_eq hpaired01 safeNode80933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80935 : safe 5 10 s80935 = true := by
  have hcenter00 : center s80935 0 false = none := by rfl
  have hcenter01 : center s80935 0 true = some s80891 := by rfl
  have hcenter10 : center s80935 1 false = some s80907 := by rfl
  have hcenter11 : center s80935 1 true = some s80934 := by rfl
  have hcenter20 : center s80935 2 false = none := by rfl
  have hcenter21 : center s80935 2 true = none := by rfl
  have hpaired00 : paired s80935 false false = none := by rfl
  have hpaired01 : paired s80935 false true = none := by rfl
  have hpaired10 : paired s80935 true false = none := by rfl
  have hpaired11 : paired s80935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80891) (optionAll_some_eq hcenter10 safeNode80907) (optionAll_some_eq hcenter11 safeNode80934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80936 : safe 5 12 s80936 = true := by
  have hcenter00 : center s80936 0 false = some s80713 := by rfl
  have hcenter01 : center s80936 0 true = none := by rfl
  have hcenter10 : center s80936 1 false = none := by rfl
  have hcenter11 : center s80936 1 true = some s80801 := by rfl
  have hcenter20 : center s80936 2 false = none := by rfl
  have hcenter21 : center s80936 2 true = none := by rfl
  have hpaired00 : paired s80936 false false = none := by rfl
  have hpaired01 : paired s80936 false true = none := by rfl
  have hpaired10 : paired s80936 true false = some s80868 := by rfl
  have hpaired11 : paired s80936 true true = some s80935 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80868) (optionAll_some_eq hpaired11 safeNode80935)

theorem safeNode80937 : safe 5 6 s80937 = true := by
  have hcenter00 : center s80937 0 false = none := by rfl
  have hcenter01 : center s80937 0 true = none := by rfl
  have hcenter10 : center s80937 1 false = none := by rfl
  have hcenter11 : center s80937 1 true = none := by rfl
  have hcenter20 : center s80937 2 false = none := by rfl
  have hcenter21 : center s80937 2 true = none := by rfl
  have hpaired00 : paired s80937 false false = none := by rfl
  have hpaired01 : paired s80937 false true = none := by rfl
  have hpaired10 : paired s80937 true false = none := by rfl
  have hpaired11 : paired s80937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80938 : safe 5 7 s80938 = true := by
  have hcenter00 : center s80938 0 false = none := by rfl
  have hcenter01 : center s80938 0 true = none := by rfl
  have hcenter10 : center s80938 1 false = none := by rfl
  have hcenter11 : center s80938 1 true = none := by rfl
  have hcenter20 : center s80938 2 false = none := by rfl
  have hcenter21 : center s80938 2 true = some s80937 := by rfl
  have hpaired00 : paired s80938 false false = none := by rfl
  have hpaired01 : paired s80938 false true = none := by rfl
  have hpaired10 : paired s80938 true false = none := by rfl
  have hpaired11 : paired s80938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80939 : safe 5 3 s80939 = true := by
  have hcenter00 : center s80939 0 false = none := by rfl
  have hcenter01 : center s80939 0 true = none := by rfl
  have hcenter10 : center s80939 1 false = none := by rfl
  have hcenter11 : center s80939 1 true = none := by rfl
  have hcenter20 : center s80939 2 false = none := by rfl
  have hcenter21 : center s80939 2 true = none := by rfl
  have hpaired00 : paired s80939 false false = none := by rfl
  have hpaired01 : paired s80939 false true = none := by rfl
  have hpaired10 : paired s80939 true false = none := by rfl
  have hpaired11 : paired s80939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80940 : safe 5 4 s80940 = true := by
  have hcenter00 : center s80940 0 false = none := by rfl
  have hcenter01 : center s80940 0 true = none := by rfl
  have hcenter10 : center s80940 1 false = none := by rfl
  have hcenter11 : center s80940 1 true = none := by rfl
  have hcenter20 : center s80940 2 false = some s80939 := by rfl
  have hcenter21 : center s80940 2 true = none := by rfl
  have hpaired00 : paired s80940 false false = none := by rfl
  have hpaired01 : paired s80940 false true = none := by rfl
  have hpaired10 : paired s80940 true false = none := by rfl
  have hpaired11 : paired s80940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80941 : safe 5 2 s80941 = true := by
  have hcenter00 : center s80941 0 false = none := by rfl
  have hcenter01 : center s80941 0 true = none := by rfl
  have hcenter10 : center s80941 1 false = none := by rfl
  have hcenter11 : center s80941 1 true = none := by rfl
  have hcenter20 : center s80941 2 false = none := by rfl
  have hcenter21 : center s80941 2 true = none := by rfl
  have hpaired00 : paired s80941 false false = none := by rfl
  have hpaired01 : paired s80941 false true = none := by rfl
  have hpaired10 : paired s80941 true false = none := by rfl
  have hpaired11 : paired s80941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80942 : safe 5 3 s80942 = true := by
  have hcenter00 : center s80942 0 false = none := by rfl
  have hcenter01 : center s80942 0 true = none := by rfl
  have hcenter10 : center s80942 1 false = some s80941 := by rfl
  have hcenter11 : center s80942 1 true = none := by rfl
  have hcenter20 : center s80942 2 false = none := by rfl
  have hcenter21 : center s80942 2 true = none := by rfl
  have hpaired00 : paired s80942 false false = none := by rfl
  have hpaired01 : paired s80942 false true = none := by rfl
  have hpaired10 : paired s80942 true false = none := by rfl
  have hpaired11 : paired s80942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80943 : safe 5 4 s80943 = true := by
  have hcenter00 : center s80943 0 false = some s80942 := by rfl
  have hcenter01 : center s80943 0 true = none := by rfl
  have hcenter10 : center s80943 1 false = none := by rfl
  have hcenter11 : center s80943 1 true = none := by rfl
  have hcenter20 : center s80943 2 false = none := by rfl
  have hcenter21 : center s80943 2 true = none := by rfl
  have hpaired00 : paired s80943 false false = none := by rfl
  have hpaired01 : paired s80943 false true = none := by rfl
  have hpaired10 : paired s80943 true false = none := by rfl
  have hpaired11 : paired s80943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80942) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80944 : safe 5 5 s80944 = true := by
  have hcenter00 : center s80944 0 false = none := by rfl
  have hcenter01 : center s80944 0 true = some s80940 := by rfl
  have hcenter10 : center s80944 1 false = none := by rfl
  have hcenter11 : center s80944 1 true = none := by rfl
  have hcenter20 : center s80944 2 false = none := by rfl
  have hcenter21 : center s80944 2 true = some s80943 := by rfl
  have hpaired00 : paired s80944 false false = none := by rfl
  have hpaired01 : paired s80944 false true = none := by rfl
  have hpaired10 : paired s80944 true false = none := by rfl
  have hpaired11 : paired s80944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80945 : safe 5 6 s80945 = true := by
  have hcenter00 : center s80945 0 false = none := by rfl
  have hcenter01 : center s80945 0 true = none := by rfl
  have hcenter10 : center s80945 1 false = none := by rfl
  have hcenter11 : center s80945 1 true = some s80944 := by rfl
  have hcenter20 : center s80945 2 false = none := by rfl
  have hcenter21 : center s80945 2 true = none := by rfl
  have hpaired00 : paired s80945 false false = none := by rfl
  have hpaired01 : paired s80945 false true = none := by rfl
  have hpaired10 : paired s80945 true false = none := by rfl
  have hpaired11 : paired s80945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80946 : safe 5 7 s80946 = true := by
  have hcenter00 : center s80946 0 false = none := by rfl
  have hcenter01 : center s80946 0 true = none := by rfl
  have hcenter10 : center s80946 1 false = none := by rfl
  have hcenter11 : center s80946 1 true = none := by rfl
  have hcenter20 : center s80946 2 false = none := by rfl
  have hcenter21 : center s80946 2 true = some s80945 := by rfl
  have hpaired00 : paired s80946 false false = none := by rfl
  have hpaired01 : paired s80946 false true = none := by rfl
  have hpaired10 : paired s80946 true false = none := by rfl
  have hpaired11 : paired s80946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80947 : safe 5 8 s80947 = true := by
  have hcenter00 : center s80947 0 false = none := by rfl
  have hcenter01 : center s80947 0 true = some s80938 := by rfl
  have hcenter10 : center s80947 1 false = some s80946 := by rfl
  have hcenter11 : center s80947 1 true = none := by rfl
  have hcenter20 : center s80947 2 false = none := by rfl
  have hcenter21 : center s80947 2 true = none := by rfl
  have hpaired00 : paired s80947 false false = none := by rfl
  have hpaired01 : paired s80947 false true = none := by rfl
  have hpaired10 : paired s80947 true false = none := by rfl
  have hpaired11 : paired s80947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80938) (optionAll_some_eq hcenter10 safeNode80946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80948 : safe 5 2 s80948 = true := by
  have hcenter00 : center s80948 0 false = none := by rfl
  have hcenter01 : center s80948 0 true = none := by rfl
  have hcenter10 : center s80948 1 false = none := by rfl
  have hcenter11 : center s80948 1 true = none := by rfl
  have hcenter20 : center s80948 2 false = none := by rfl
  have hcenter21 : center s80948 2 true = none := by rfl
  have hpaired00 : paired s80948 false false = none := by rfl
  have hpaired01 : paired s80948 false true = none := by rfl
  have hpaired10 : paired s80948 true false = none := by rfl
  have hpaired11 : paired s80948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80949 : safe 5 3 s80949 = true := by
  have hcenter00 : center s80949 0 false = some s80948 := by rfl
  have hcenter01 : center s80949 0 true = none := by rfl
  have hcenter10 : center s80949 1 false = none := by rfl
  have hcenter11 : center s80949 1 true = none := by rfl
  have hcenter20 : center s80949 2 false = none := by rfl
  have hcenter21 : center s80949 2 true = none := by rfl
  have hpaired00 : paired s80949 false false = none := by rfl
  have hpaired01 : paired s80949 false true = none := by rfl
  have hpaired10 : paired s80949 true false = none := by rfl
  have hpaired11 : paired s80949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80950 : safe 5 4 s80950 = true := by
  have hcenter00 : center s80950 0 false = none := by rfl
  have hcenter01 : center s80950 0 true = none := by rfl
  have hcenter10 : center s80950 1 false = none := by rfl
  have hcenter11 : center s80950 1 true = none := by rfl
  have hcenter20 : center s80950 2 false = none := by rfl
  have hcenter21 : center s80950 2 true = some s80949 := by rfl
  have hpaired00 : paired s80950 false false = none := by rfl
  have hpaired01 : paired s80950 false true = none := by rfl
  have hpaired10 : paired s80950 true false = none := by rfl
  have hpaired11 : paired s80950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80951 : safe 5 2 s80951 = true := by
  exact safe_cost_exceeded 5 2 s80951 (by decide)

theorem safeNode80952 : safe 5 3 s80952 = true := by
  have hcenter00 : center s80952 0 false = none := by rfl
  have hcenter01 : center s80952 0 true = none := by rfl
  have hcenter10 : center s80952 1 false = none := by rfl
  have hcenter11 : center s80952 1 true = none := by rfl
  have hcenter20 : center s80952 2 false = none := by rfl
  have hcenter21 : center s80952 2 true = some s80951 := by rfl
  have hpaired00 : paired s80952 false false = none := by rfl
  have hpaired01 : paired s80952 false true = none := by rfl
  have hpaired10 : paired s80952 true false = none := by rfl
  have hpaired11 : paired s80952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80953 : safe 5 4 s80953 = true := by
  have hcenter00 : center s80953 0 false = some s80952 := by rfl
  have hcenter01 : center s80953 0 true = none := by rfl
  have hcenter10 : center s80953 1 false = none := by rfl
  have hcenter11 : center s80953 1 true = none := by rfl
  have hcenter20 : center s80953 2 false = none := by rfl
  have hcenter21 : center s80953 2 true = none := by rfl
  have hpaired00 : paired s80953 false false = none := by rfl
  have hpaired01 : paired s80953 false true = none := by rfl
  have hpaired10 : paired s80953 true false = none := by rfl
  have hpaired11 : paired s80953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80954 : safe 5 5 s80954 = true := by
  have hcenter00 : center s80954 0 false = none := by rfl
  have hcenter01 : center s80954 0 true = some s80950 := by rfl
  have hcenter10 : center s80954 1 false = none := by rfl
  have hcenter11 : center s80954 1 true = none := by rfl
  have hcenter20 : center s80954 2 false = some s80953 := by rfl
  have hcenter21 : center s80954 2 true = none := by rfl
  have hpaired00 : paired s80954 false false = none := by rfl
  have hpaired01 : paired s80954 false true = none := by rfl
  have hpaired10 : paired s80954 true false = none := by rfl
  have hpaired11 : paired s80954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80955 : safe 5 6 s80955 = true := by
  have hcenter00 : center s80955 0 false = none := by rfl
  have hcenter01 : center s80955 0 true = none := by rfl
  have hcenter10 : center s80955 1 false = some s80954 := by rfl
  have hcenter11 : center s80955 1 true = none := by rfl
  have hcenter20 : center s80955 2 false = none := by rfl
  have hcenter21 : center s80955 2 true = none := by rfl
  have hpaired00 : paired s80955 false false = none := by rfl
  have hpaired01 : paired s80955 false true = none := by rfl
  have hpaired10 : paired s80955 true false = none := by rfl
  have hpaired11 : paired s80955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80956 : safe 5 7 s80956 = true := by
  have hcenter00 : center s80956 0 false = none := by rfl
  have hcenter01 : center s80956 0 true = none := by rfl
  have hcenter10 : center s80956 1 false = none := by rfl
  have hcenter11 : center s80956 1 true = none := by rfl
  have hcenter20 : center s80956 2 false = none := by rfl
  have hcenter21 : center s80956 2 true = some s80955 := by rfl
  have hpaired00 : paired s80956 false false = none := by rfl
  have hpaired01 : paired s80956 false true = none := by rfl
  have hpaired10 : paired s80956 true false = none := by rfl
  have hpaired11 : paired s80956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80957 : safe 5 2 s80957 = true := by
  have hcenter00 : center s80957 0 false = none := by rfl
  have hcenter01 : center s80957 0 true = none := by rfl
  have hcenter10 : center s80957 1 false = none := by rfl
  have hcenter11 : center s80957 1 true = none := by rfl
  have hcenter20 : center s80957 2 false = none := by rfl
  have hcenter21 : center s80957 2 true = none := by rfl
  have hpaired00 : paired s80957 false false = none := by rfl
  have hpaired01 : paired s80957 false true = none := by rfl
  have hpaired10 : paired s80957 true false = none := by rfl
  have hpaired11 : paired s80957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80958 : safe 5 3 s80958 = true := by
  have hcenter00 : center s80958 0 false = some s80957 := by rfl
  have hcenter01 : center s80958 0 true = none := by rfl
  have hcenter10 : center s80958 1 false = none := by rfl
  have hcenter11 : center s80958 1 true = none := by rfl
  have hcenter20 : center s80958 2 false = none := by rfl
  have hcenter21 : center s80958 2 true = none := by rfl
  have hpaired00 : paired s80958 false false = none := by rfl
  have hpaired01 : paired s80958 false true = none := by rfl
  have hpaired10 : paired s80958 true false = none := by rfl
  have hpaired11 : paired s80958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80959 : safe 5 4 s80959 = true := by
  have hcenter00 : center s80959 0 false = none := by rfl
  have hcenter01 : center s80959 0 true = none := by rfl
  have hcenter10 : center s80959 1 false = none := by rfl
  have hcenter11 : center s80959 1 true = some s80958 := by rfl
  have hcenter20 : center s80959 2 false = none := by rfl
  have hcenter21 : center s80959 2 true = none := by rfl
  have hpaired00 : paired s80959 false false = none := by rfl
  have hpaired01 : paired s80959 false true = none := by rfl
  have hpaired10 : paired s80959 true false = none := by rfl
  have hpaired11 : paired s80959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80960 : safe 5 2 s80960 = true := by
  exact safe_cost_exceeded 5 2 s80960 (by decide)

theorem safeNode80961 : safe 5 3 s80961 = true := by
  have hcenter00 : center s80961 0 false = none := by rfl
  have hcenter01 : center s80961 0 true = none := by rfl
  have hcenter10 : center s80961 1 false = none := by rfl
  have hcenter11 : center s80961 1 true = some s80960 := by rfl
  have hcenter20 : center s80961 2 false = none := by rfl
  have hcenter21 : center s80961 2 true = none := by rfl
  have hpaired00 : paired s80961 false false = none := by rfl
  have hpaired01 : paired s80961 false true = none := by rfl
  have hpaired10 : paired s80961 true false = none := by rfl
  have hpaired11 : paired s80961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80962 : safe 5 4 s80962 = true := by
  have hcenter00 : center s80962 0 false = some s80961 := by rfl
  have hcenter01 : center s80962 0 true = none := by rfl
  have hcenter10 : center s80962 1 false = none := by rfl
  have hcenter11 : center s80962 1 true = none := by rfl
  have hcenter20 : center s80962 2 false = none := by rfl
  have hcenter21 : center s80962 2 true = none := by rfl
  have hpaired00 : paired s80962 false false = none := by rfl
  have hpaired01 : paired s80962 false true = none := by rfl
  have hpaired10 : paired s80962 true false = none := by rfl
  have hpaired11 : paired s80962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80963 : safe 5 5 s80963 = true := by
  have hcenter00 : center s80963 0 false = none := by rfl
  have hcenter01 : center s80963 0 true = some s80959 := by rfl
  have hcenter10 : center s80963 1 false = some s80962 := by rfl
  have hcenter11 : center s80963 1 true = none := by rfl
  have hcenter20 : center s80963 2 false = none := by rfl
  have hcenter21 : center s80963 2 true = none := by rfl
  have hpaired00 : paired s80963 false false = none := by rfl
  have hpaired01 : paired s80963 false true = none := by rfl
  have hpaired10 : paired s80963 true false = none := by rfl
  have hpaired11 : paired s80963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80959) (optionAll_some_eq hcenter10 safeNode80962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80964 : safe 5 6 s80964 = true := by
  have hcenter00 : center s80964 0 false = none := by rfl
  have hcenter01 : center s80964 0 true = none := by rfl
  have hcenter10 : center s80964 1 false = none := by rfl
  have hcenter11 : center s80964 1 true = none := by rfl
  have hcenter20 : center s80964 2 false = some s80963 := by rfl
  have hcenter21 : center s80964 2 true = none := by rfl
  have hpaired00 : paired s80964 false false = none := by rfl
  have hpaired01 : paired s80964 false true = none := by rfl
  have hpaired10 : paired s80964 true false = none := by rfl
  have hpaired11 : paired s80964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80965 : safe 5 7 s80965 = true := by
  have hcenter00 : center s80965 0 false = none := by rfl
  have hcenter01 : center s80965 0 true = none := by rfl
  have hcenter10 : center s80965 1 false = none := by rfl
  have hcenter11 : center s80965 1 true = some s80964 := by rfl
  have hcenter20 : center s80965 2 false = none := by rfl
  have hcenter21 : center s80965 2 true = none := by rfl
  have hpaired00 : paired s80965 false false = none := by rfl
  have hpaired01 : paired s80965 false true = none := by rfl
  have hpaired10 : paired s80965 true false = none := by rfl
  have hpaired11 : paired s80965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80966 : safe 5 9 s80966 = true := by
  have hcenter00 : center s80966 0 false = none := by rfl
  have hcenter01 : center s80966 0 true = none := by rfl
  have hcenter10 : center s80966 1 false = none := by rfl
  have hcenter11 : center s80966 1 true = none := by rfl
  have hcenter20 : center s80966 2 false = some s80947 := by rfl
  have hcenter21 : center s80966 2 true = none := by rfl
  have hpaired00 : paired s80966 false false = none := by rfl
  have hpaired01 : paired s80966 false true = none := by rfl
  have hpaired10 : paired s80966 true false = some s80956 := by rfl
  have hpaired11 : paired s80966 true true = some s80965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80956) (optionAll_some_eq hpaired11 safeNode80965)

theorem safeNode80967 : safe 5 7 s80967 = true := by
  have hcenter00 : center s80967 0 false = none := by rfl
  have hcenter01 : center s80967 0 true = none := by rfl
  have hcenter10 : center s80967 1 false = none := by rfl
  have hcenter11 : center s80967 1 true = none := by rfl
  have hcenter20 : center s80967 2 false = none := by rfl
  have hcenter21 : center s80967 2 true = none := by rfl
  have hpaired00 : paired s80967 false false = none := by rfl
  have hpaired01 : paired s80967 false true = none := by rfl
  have hpaired10 : paired s80967 true false = none := by rfl
  have hpaired11 : paired s80967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80968 : safe 5 7 s80968 = true := by
  have hcenter00 : center s80968 0 false = none := by rfl
  have hcenter01 : center s80968 0 true = none := by rfl
  have hcenter10 : center s80968 1 false = none := by rfl
  have hcenter11 : center s80968 1 true = none := by rfl
  have hcenter20 : center s80968 2 false = none := by rfl
  have hcenter21 : center s80968 2 true = none := by rfl
  have hpaired00 : paired s80968 false false = none := by rfl
  have hpaired01 : paired s80968 false true = none := by rfl
  have hpaired10 : paired s80968 true false = none := by rfl
  have hpaired11 : paired s80968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80969 : safe 5 9 s80969 = true := by
  have hcenter00 : center s80969 0 false = none := by rfl
  have hcenter01 : center s80969 0 true = none := by rfl
  have hcenter10 : center s80969 1 false = none := by rfl
  have hcenter11 : center s80969 1 true = none := by rfl
  have hcenter20 : center s80969 2 false = none := by rfl
  have hcenter21 : center s80969 2 true = none := by rfl
  have hpaired00 : paired s80969 false false = none := by rfl
  have hpaired01 : paired s80969 false true = none := by rfl
  have hpaired10 : paired s80969 true false = some s80967 := by rfl
  have hpaired11 : paired s80969 true true = some s80968 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode80967) (optionAll_some_eq hpaired11 safeNode80968)

theorem safeNode80970 : safe 5 1 s80970 = true := by
  have hcenter00 : center s80970 0 false = none := by rfl
  have hcenter01 : center s80970 0 true = none := by rfl
  have hcenter10 : center s80970 1 false = none := by rfl
  have hcenter11 : center s80970 1 true = none := by rfl
  have hcenter20 : center s80970 2 false = none := by rfl
  have hcenter21 : center s80970 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode80971 : safe 5 2 s80971 = true := by
  have hcenter00 : center s80971 0 false = none := by rfl
  have hcenter01 : center s80971 0 true = none := by rfl
  have hcenter10 : center s80971 1 false = some s80970 := by rfl
  have hcenter11 : center s80971 1 true = none := by rfl
  have hcenter20 : center s80971 2 false = none := by rfl
  have hcenter21 : center s80971 2 true = none := by rfl
  have hpaired00 : paired s80971 false false = none := by rfl
  have hpaired01 : paired s80971 false true = none := by rfl
  have hpaired10 : paired s80971 true false = none := by rfl
  have hpaired11 : paired s80971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80972 : safe 5 3 s80972 = true := by
  have hcenter00 : center s80972 0 false = none := by rfl
  have hcenter01 : center s80972 0 true = none := by rfl
  have hcenter10 : center s80972 1 false = none := by rfl
  have hcenter11 : center s80972 1 true = none := by rfl
  have hcenter20 : center s80972 2 false = none := by rfl
  have hcenter21 : center s80972 2 true = some s80971 := by rfl
  have hpaired00 : paired s80972 false false = none := by rfl
  have hpaired01 : paired s80972 false true = none := by rfl
  have hpaired10 : paired s80972 true false = none := by rfl
  have hpaired11 : paired s80972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80973 : safe 5 4 s80973 = true := by
  have hcenter00 : center s80973 0 false = none := by rfl
  have hcenter01 : center s80973 0 true = some s80972 := by rfl
  have hcenter10 : center s80973 1 false = none := by rfl
  have hcenter11 : center s80973 1 true = none := by rfl
  have hcenter20 : center s80973 2 false = none := by rfl
  have hcenter21 : center s80973 2 true = none := by rfl
  have hpaired00 : paired s80973 false false = none := by rfl
  have hpaired01 : paired s80973 false true = none := by rfl
  have hpaired10 : paired s80973 true false = none := by rfl
  have hpaired11 : paired s80973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80974 : safe 5 5 s80974 = true := by
  have hcenter00 : center s80974 0 false = none := by rfl
  have hcenter01 : center s80974 0 true = none := by rfl
  have hcenter10 : center s80974 1 false = none := by rfl
  have hcenter11 : center s80974 1 true = some s80973 := by rfl
  have hcenter20 : center s80974 2 false = none := by rfl
  have hcenter21 : center s80974 2 true = none := by rfl
  have hpaired00 : paired s80974 false false = none := by rfl
  have hpaired01 : paired s80974 false true = none := by rfl
  have hpaired10 : paired s80974 true false = none := by rfl
  have hpaired11 : paired s80974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80975 : safe 5 6 s80975 = true := by
  have hcenter00 : center s80975 0 false = some s80974 := by rfl
  have hcenter01 : center s80975 0 true = none := by rfl
  have hcenter10 : center s80975 1 false = none := by rfl
  have hcenter11 : center s80975 1 true = none := by rfl
  have hcenter20 : center s80975 2 false = none := by rfl
  have hcenter21 : center s80975 2 true = none := by rfl
  have hpaired00 : paired s80975 false false = none := by rfl
  have hpaired01 : paired s80975 false true = none := by rfl
  have hpaired10 : paired s80975 true false = none := by rfl
  have hpaired11 : paired s80975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80976 : safe 5 7 s80976 = true := by
  have hcenter00 : center s80976 0 false = none := by rfl
  have hcenter01 : center s80976 0 true = none := by rfl
  have hcenter10 : center s80976 1 false = some s80975 := by rfl
  have hcenter11 : center s80976 1 true = none := by rfl
  have hcenter20 : center s80976 2 false = none := by rfl
  have hcenter21 : center s80976 2 true = none := by rfl
  have hpaired00 : paired s80976 false false = none := by rfl
  have hpaired01 : paired s80976 false true = none := by rfl
  have hpaired10 : paired s80976 true false = none := by rfl
  have hpaired11 : paired s80976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80977 : safe 5 8 s80977 = true := by
  have hcenter00 : center s80977 0 false = none := by rfl
  have hcenter01 : center s80977 0 true = none := by rfl
  have hcenter10 : center s80977 1 false = none := by rfl
  have hcenter11 : center s80977 1 true = none := by rfl
  have hcenter20 : center s80977 2 false = some s80976 := by rfl
  have hcenter21 : center s80977 2 true = none := by rfl
  have hpaired00 : paired s80977 false false = none := by rfl
  have hpaired01 : paired s80977 false true = none := by rfl
  have hpaired10 : paired s80977 true false = none := by rfl
  have hpaired11 : paired s80977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80978 : safe 5 8 s80978 = true := by
  have hcenter00 : center s80978 0 false = none := by rfl
  have hcenter01 : center s80978 0 true = none := by rfl
  have hcenter10 : center s80978 1 false = none := by rfl
  have hcenter11 : center s80978 1 true = none := by rfl
  have hcenter20 : center s80978 2 false = none := by rfl
  have hcenter21 : center s80978 2 true = none := by rfl
  have hpaired00 : paired s80978 false false = none := by rfl
  have hpaired01 : paired s80978 false true = none := by rfl
  have hpaired10 : paired s80978 true false = none := by rfl
  have hpaired11 : paired s80978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80979 : safe 5 1 s80979 = true := by
  have hcenter00 : center s80979 0 false = none := by rfl
  have hcenter01 : center s80979 0 true = none := by rfl
  have hcenter10 : center s80979 1 false = none := by rfl
  have hcenter11 : center s80979 1 true = none := by rfl
  have hcenter20 : center s80979 2 false = none := by rfl
  have hcenter21 : center s80979 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode80980 : safe 5 2 s80980 = true := by
  have hcenter00 : center s80980 0 false = some s80979 := by rfl
  have hcenter01 : center s80980 0 true = none := by rfl
  have hcenter10 : center s80980 1 false = none := by rfl
  have hcenter11 : center s80980 1 true = none := by rfl
  have hcenter20 : center s80980 2 false = none := by rfl
  have hcenter21 : center s80980 2 true = none := by rfl
  have hpaired00 : paired s80980 false false = none := by rfl
  have hpaired01 : paired s80980 false true = none := by rfl
  have hpaired10 : paired s80980 true false = none := by rfl
  have hpaired11 : paired s80980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80981 : safe 5 3 s80981 = true := by
  have hcenter00 : center s80981 0 false = none := by rfl
  have hcenter01 : center s80981 0 true = none := by rfl
  have hcenter10 : center s80981 1 false = none := by rfl
  have hcenter11 : center s80981 1 true = some s80980 := by rfl
  have hcenter20 : center s80981 2 false = none := by rfl
  have hcenter21 : center s80981 2 true = none := by rfl
  have hpaired00 : paired s80981 false false = none := by rfl
  have hpaired01 : paired s80981 false true = none := by rfl
  have hpaired10 : paired s80981 true false = none := by rfl
  have hpaired11 : paired s80981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80982 : safe 5 1 s80982 = true := by
  have hcenter00 : center s80982 0 false = none := by rfl
  have hcenter01 : center s80982 0 true = none := by rfl
  have hcenter10 : center s80982 1 false = none := by rfl
  have hcenter11 : center s80982 1 true = none := by rfl
  have hcenter20 : center s80982 2 false = none := by rfl
  have hcenter21 : center s80982 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode80983 : safe 5 2 s80983 = true := by
  have hcenter00 : center s80983 0 false = none := by rfl
  have hcenter01 : center s80983 0 true = none := by rfl
  have hcenter10 : center s80983 1 false = none := by rfl
  have hcenter11 : center s80983 1 true = some s80982 := by rfl
  have hcenter20 : center s80983 2 false = none := by rfl
  have hcenter21 : center s80983 2 true = none := by rfl
  have hpaired00 : paired s80983 false false = none := by rfl
  have hpaired01 : paired s80983 false true = none := by rfl
  have hpaired10 : paired s80983 true false = none := by rfl
  have hpaired11 : paired s80983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80984 : safe 5 3 s80984 = true := by
  have hcenter00 : center s80984 0 false = some s80983 := by rfl
  have hcenter01 : center s80984 0 true = none := by rfl
  have hcenter10 : center s80984 1 false = none := by rfl
  have hcenter11 : center s80984 1 true = none := by rfl
  have hcenter20 : center s80984 2 false = none := by rfl
  have hcenter21 : center s80984 2 true = none := by rfl
  have hpaired00 : paired s80984 false false = none := by rfl
  have hpaired01 : paired s80984 false true = none := by rfl
  have hpaired10 : paired s80984 true false = none := by rfl
  have hpaired11 : paired s80984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80985 : safe 5 4 s80985 = true := by
  have hcenter00 : center s80985 0 false = none := by rfl
  have hcenter01 : center s80985 0 true = some s80981 := by rfl
  have hcenter10 : center s80985 1 false = some s80984 := by rfl
  have hcenter11 : center s80985 1 true = none := by rfl
  have hcenter20 : center s80985 2 false = none := by rfl
  have hcenter21 : center s80985 2 true = none := by rfl
  have hpaired00 : paired s80985 false false = none := by rfl
  have hpaired01 : paired s80985 false true = none := by rfl
  have hpaired10 : paired s80985 true false = none := by rfl
  have hpaired11 : paired s80985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80981) (optionAll_some_eq hcenter10 safeNode80984) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80986 : safe 5 5 s80986 = true := by
  have hcenter00 : center s80986 0 false = none := by rfl
  have hcenter01 : center s80986 0 true = none := by rfl
  have hcenter10 : center s80986 1 false = none := by rfl
  have hcenter11 : center s80986 1 true = none := by rfl
  have hcenter20 : center s80986 2 false = none := by rfl
  have hcenter21 : center s80986 2 true = some s80985 := by rfl
  have hpaired00 : paired s80986 false false = none := by rfl
  have hpaired01 : paired s80986 false true = none := by rfl
  have hpaired10 : paired s80986 true false = none := by rfl
  have hpaired11 : paired s80986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80987 : safe 5 6 s80987 = true := by
  have hcenter00 : center s80987 0 false = none := by rfl
  have hcenter01 : center s80987 0 true = none := by rfl
  have hcenter10 : center s80987 1 false = none := by rfl
  have hcenter11 : center s80987 1 true = some s80986 := by rfl
  have hcenter20 : center s80987 2 false = none := by rfl
  have hcenter21 : center s80987 2 true = none := by rfl
  have hpaired00 : paired s80987 false false = none := by rfl
  have hpaired01 : paired s80987 false true = none := by rfl
  have hpaired10 : paired s80987 true false = none := by rfl
  have hpaired11 : paired s80987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode80986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80988 : safe 5 6 s80988 = true := by
  have hcenter00 : center s80988 0 false = none := by rfl
  have hcenter01 : center s80988 0 true = none := by rfl
  have hcenter10 : center s80988 1 false = none := by rfl
  have hcenter11 : center s80988 1 true = none := by rfl
  have hcenter20 : center s80988 2 false = none := by rfl
  have hcenter21 : center s80988 2 true = none := by rfl
  have hpaired00 : paired s80988 false false = none := by rfl
  have hpaired01 : paired s80988 false true = none := by rfl
  have hpaired10 : paired s80988 true false = none := by rfl
  have hpaired11 : paired s80988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80989 : safe 5 7 s80989 = true := by
  have hcenter00 : center s80989 0 false = some s80987 := by rfl
  have hcenter01 : center s80989 0 true = some s80988 := by rfl
  have hcenter10 : center s80989 1 false = none := by rfl
  have hcenter11 : center s80989 1 true = none := by rfl
  have hcenter20 : center s80989 2 false = none := by rfl
  have hcenter21 : center s80989 2 true = none := by rfl
  have hpaired00 : paired s80989 false false = none := by rfl
  have hpaired01 : paired s80989 false true = none := by rfl
  have hpaired10 : paired s80989 true false = none := by rfl
  have hpaired11 : paired s80989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80987) (optionAll_some_eq hcenter01 safeNode80988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80990 : safe 5 8 s80990 = true := by
  have hcenter00 : center s80990 0 false = none := by rfl
  have hcenter01 : center s80990 0 true = none := by rfl
  have hcenter10 : center s80990 1 false = none := by rfl
  have hcenter11 : center s80990 1 true = none := by rfl
  have hcenter20 : center s80990 2 false = none := by rfl
  have hcenter21 : center s80990 2 true = some s80989 := by rfl
  have hpaired00 : paired s80990 false false = none := by rfl
  have hpaired01 : paired s80990 false true = none := by rfl
  have hpaired10 : paired s80990 true false = none := by rfl
  have hpaired11 : paired s80990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80991 : safe 5 9 s80991 = true := by
  have hcenter00 : center s80991 0 false = none := by rfl
  have hcenter01 : center s80991 0 true = some s80977 := by rfl
  have hcenter10 : center s80991 1 false = some s80978 := by rfl
  have hcenter11 : center s80991 1 true = some s80990 := by rfl
  have hcenter20 : center s80991 2 false = none := by rfl
  have hcenter21 : center s80991 2 true = none := by rfl
  have hpaired00 : paired s80991 false false = none := by rfl
  have hpaired01 : paired s80991 false true = none := by rfl
  have hpaired10 : paired s80991 true false = none := by rfl
  have hpaired11 : paired s80991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80977) (optionAll_some_eq hcenter10 safeNode80978) (optionAll_some_eq hcenter11 safeNode80990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80992 : safe 5 10 s80992 = true := by
  have hcenter00 : center s80992 0 false = some s80966 := by rfl
  have hcenter01 : center s80992 0 true = some s80969 := by rfl
  have hcenter10 : center s80992 1 false = none := by rfl
  have hcenter11 : center s80992 1 true = none := by rfl
  have hcenter20 : center s80992 2 false = none := by rfl
  have hcenter21 : center s80992 2 true = some s80991 := by rfl
  have hpaired00 : paired s80992 false false = none := by rfl
  have hpaired01 : paired s80992 false true = none := by rfl
  have hpaired10 : paired s80992 true false = none := by rfl
  have hpaired11 : paired s80992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80966) (optionAll_some_eq hcenter01 safeNode80969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80993 : safe 5 4 s80993 = true := by
  exact safe_cost_exceeded 5 4 s80993 (by decide)

theorem safeNode80994 : safe 5 2 s80994 = true := by
  exact safe_cost_exceeded 5 2 s80994 (by decide)

theorem safeNode80995 : safe 5 3 s80995 = true := by
  have hcenter00 : center s80995 0 false = none := by rfl
  have hcenter01 : center s80995 0 true = none := by rfl
  have hcenter10 : center s80995 1 false = none := by rfl
  have hcenter11 : center s80995 1 true = none := by rfl
  have hcenter20 : center s80995 2 false = none := by rfl
  have hcenter21 : center s80995 2 true = some s80994 := by rfl
  have hpaired00 : paired s80995 false false = none := by rfl
  have hpaired01 : paired s80995 false true = none := by rfl
  have hpaired10 : paired s80995 true false = none := by rfl
  have hpaired11 : paired s80995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode80994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80996 : safe 5 3 s80996 = true := by
  exact safe_cost_exceeded 5 3 s80996 (by decide)

theorem safeNode80997 : safe 5 4 s80997 = true := by
  have hcenter00 : center s80997 0 false = some s80995 := by rfl
  have hcenter01 : center s80997 0 true = none := by rfl
  have hcenter10 : center s80997 1 false = some s80996 := by rfl
  have hcenter11 : center s80997 1 true = none := by rfl
  have hcenter20 : center s80997 2 false = none := by rfl
  have hcenter21 : center s80997 2 true = none := by rfl
  have hpaired00 : paired s80997 false false = none := by rfl
  have hpaired01 : paired s80997 false true = none := by rfl
  have hpaired10 : paired s80997 true false = none := by rfl
  have hpaired11 : paired s80997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode80995) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode80996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80998 : safe 5 5 s80998 = true := by
  have hcenter00 : center s80998 0 false = none := by rfl
  have hcenter01 : center s80998 0 true = some s80993 := by rfl
  have hcenter10 : center s80998 1 false = none := by rfl
  have hcenter11 : center s80998 1 true = none := by rfl
  have hcenter20 : center s80998 2 false = some s80997 := by rfl
  have hcenter21 : center s80998 2 true = none := by rfl
  have hpaired00 : paired s80998 false false = none := by rfl
  have hpaired01 : paired s80998 false true = none := by rfl
  have hpaired10 : paired s80998 true false = none := by rfl
  have hpaired11 : paired s80998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode80993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode80997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode80999 : safe 5 3 s80999 = true := by
  have hcenter00 : center s80999 0 false = none := by rfl
  have hcenter01 : center s80999 0 true = none := by rfl
  have hcenter10 : center s80999 1 false = none := by rfl
  have hcenter11 : center s80999 1 true = none := by rfl
  have hcenter20 : center s80999 2 false = none := by rfl
  have hcenter21 : center s80999 2 true = none := by rfl
  have hpaired00 : paired s80999 false false = none := by rfl
  have hpaired01 : paired s80999 false true = none := by rfl
  have hpaired10 : paired s80999 true false = none := by rfl
  have hpaired11 : paired s80999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
