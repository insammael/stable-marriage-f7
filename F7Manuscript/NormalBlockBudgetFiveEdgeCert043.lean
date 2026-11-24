module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert042

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s21500 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21501 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21502 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21503 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21504 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21505 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21506 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21507 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21508 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21509 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21510 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21511 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21512 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21513 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21514 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21515 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21516 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21517 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21518 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21519 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21520 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21521 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21522 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 43, 13, 30, 56, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21523 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 63, 79, 94, 57, 125, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21524 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 47, 79, 94, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21525 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 79, 94, 57, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21526 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 47, 77, 30, 57, 125, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21527 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 47, 77, 30, 56, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21528 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 107, 125, 31, 60, 119, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21529 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 125, 31, 124, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21530 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21531 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21532 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21533 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21534 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 63, 60, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21535 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 127, 93, 31, 124, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21536 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21537 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21538 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21539 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21540 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21541 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21542 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 58, 127, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21543 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 111, 125, 31, 124, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21544 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 107, 125, 31, 60, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21545 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 107, 109, 31, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21546 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 109, 31, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21547 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21548 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21549 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 93, 31, 60, 119, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21550 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 31, 60, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21551 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 31, 56, 119, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21552 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 79, 126, 57, 125, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21553 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 47, 79, 94, 57, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21554 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 61, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21555 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 59, 79, 94, 57, 125, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21556 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 43, 79, 94, 57, 125, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21557 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21558 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21559 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 59, 79, 94, 60, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21560 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 79, 94, 60, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21561 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 79, 94, 56, 117, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21562 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21563 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21564 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21565 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 111, 62, 57, 125, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21566 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 31, 59, 125, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21567 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 30, 57, 125, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s21568 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21569 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21570 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 31, 120, 124, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21571 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 47, 15, 31, 120, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21572 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 43, 15, 31, 120, 124, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21573 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21574 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 95, 60, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21575 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 95, 56, 117, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21576 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21577 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 31, 60, 118, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21578 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 79, 31, 56, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21579 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 43, 15, 31, 56, 116, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21580 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 79, 63, 122, 125, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21581 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 79, 63, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21582 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 15, 63, 120, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21583 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 15, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21584 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 59, 15, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21585 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 59, 15, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21586 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 15, 95, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21587 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 123, 95, 63, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21588 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 59, 79, 63, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21589 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 79, 31, 60, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21590 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 59, 15, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21591 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 59, 15, 31, 56, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21592 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21593 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21594 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21595 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21596 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨119, 111, 15, 31, 124, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21597 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 47, 15, 31, 120, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21598 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 63, 15, 31, 120, 124, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21599 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 31, 120, 124, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21600 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21601 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 58, 126, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21602 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 94, 57, 118, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21603 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 29, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21604 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 29, 94, 56, 118, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21605 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 126, 60, 118, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21606 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21607 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 60, 118, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21608 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 43, 29, 94, 60, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21609 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21610 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21611 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21612 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21613 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21614 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 94, 59, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21616 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 95, 121, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21617 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 94, 57, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21618 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 63, 125, 126, 57, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21619 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21620 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21621 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 94, 56, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21622 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21623 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21624 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21625 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 94, 122, 125, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21626 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 94, 122, 124, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21627 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 29, 30, 120, 124, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21628 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21629 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21630 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21631 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21632 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21633 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21634 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21635 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21636 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21637 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21638 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21639 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21640 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21641 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21642 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21643 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 109, 95, 58, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21644 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21645 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21646 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21647 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21648 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21649 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21650 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 126, 57, 127, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21651 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21652 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21653 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21654 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21655 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21656 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21657 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 43, 13, 30, 56, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21658 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 77, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21659 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21660 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 93, 95, 59, 62, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21661 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 93, 93, 58, 62, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21662 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 59, 77, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21663 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 93, 58, 62, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21664 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 127, 125, 95, 124, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21665 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 127, 93, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21666 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 95, 60, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21667 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 123, 93, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21668 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 95, 60, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21669 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 93, 60, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21670 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 93, 60, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21671 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 93, 56, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21672 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 127, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21673 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21674 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 125, 95, 124, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21675 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 125, 95, 60, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21676 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 95, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21677 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 95, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21678 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21679 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21680 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21681 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21682 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 95, 56, 55, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21683 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21684 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21685 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21686 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21687 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 79, 93, 56, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21688 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 59, 62, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21689 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 93, 58, 62, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21690 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21691 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21692 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21693 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 93, 56, 54, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21694 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21695 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21696 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21697 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21698 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21699 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21700 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21701 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21702 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21703 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21704 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 47, 126, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21705 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 57, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21706 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21707 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21708 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21709 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 93, 56, 119, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21710 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 57, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21711 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 59, 79, 94, 57, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21712 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 59, 63, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21713 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 94, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21714 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 43, 79, 94, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21715 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21716 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21717 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 79, 94, 56, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21718 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 92, 56, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21719 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 63, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21720 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21721 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 63, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21722 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 15, 92, 57, 63, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21723 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 15, 92, 56, 55, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21724 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 124, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21725 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21726 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 107, 15, 124, 60, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21727 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21728 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21729 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21730 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 92, 60, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21731 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21732 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21733 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21734 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21735 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21736 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21737 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21738 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21739 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21740 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21741 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21742 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21743 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21744 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21745 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21746 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21747 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21748 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21749 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21750 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21751 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21752 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21753 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21754 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21755 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21756 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21757 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21758 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21759 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21760 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21761 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21762 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21763 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21764 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21765 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21766 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 79, 94, 57, 63, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21767 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 79, 94, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21768 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 79, 94, 57, 63, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21769 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 15, 92, 57, 63, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21770 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 15, 92, 56, 55, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21771 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 111, 15, 124, 124, 55, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21772 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 107, 15, 124, 60, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21773 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 107, 15, 124, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21774 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 93, 60, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21775 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 79, 94, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21776 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 79, 94, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21777 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 92, 60, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21778 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 43, 15, 92, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21779 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21780 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 93, 60, 119, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21781 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 93, 56, 119, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21782 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 95, 59, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21783 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 111, 94, 57, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21784 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 94, 57, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21785 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 59, 79, 94, 57, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21786 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 43, 79, 94, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21787 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21788 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 79, 94, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s21789 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 79, 94, 56, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21790 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 47, 126, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21791 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 124, 57, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21792 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 124, 60, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21793 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 124, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21794 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 92, 56, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21795 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21796 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 93, 58, 62, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21797 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 93, 58, 62, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21798 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 59, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21799 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 93, 58, 62, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21800 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21801 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 125, 95, 124, 55, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21802 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 107, 125, 95, 60, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21803 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 95, 60, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21804 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 111, 127, 57, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21805 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 109, 95, 57, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21806 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 107, 109, 95, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21807 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21808 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21809 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 123, 93, 95, 60, 55, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21810 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 95, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21811 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 95, 56, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21812 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21813 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21814 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 79, 125, 60, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21815 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 79, 93, 60, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21816 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 79, 93, 56, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21817 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 93, 56, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21818 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 63, 77, 93, 58, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21819 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 123, 93, 95, 59, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21820 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 93, 125, 58, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21821 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 123, 93, 93, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21822 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 59, 77, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21823 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21824 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 127, 125, 95, 124, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21825 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 127, 93, 95, 124, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21826 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 123, 93, 95, 60, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21827 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 123, 93, 95, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21828 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 95, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21829 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 93, 60, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21830 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 77, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21831 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 93, 56, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21832 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21833 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21834 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21835 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21836 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 77, 93, 58, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21837 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 77, 125, 58, 62, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21838 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 77, 93, 58, 62, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21839 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 77, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s21840 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21841 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21842 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21843 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21844 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21845 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21846 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21847 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21848 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21849 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21850 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21851 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21852 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21853 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21854 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21855 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21856 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21857 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 47, 15, 95, 120, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21858 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 59, 15, 95, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21859 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 43, 15, 95, 120, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21860 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21861 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 15, 95, 60, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21862 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 15, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21863 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21864 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 94, 60, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21865 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 43, 77, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21866 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 29, 94, 120, 126, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21867 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 47, 29, 94, 57, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21868 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 29, 94, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21869 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 61, 94, 60, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21870 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 43, 29, 94, 60, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21871 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 43, 29, 94, 56, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21872 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21873 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21874 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 43, 13, 28, 56, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s21875 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 47, 126, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21876 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 121, 117, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21877 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21878 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 47, 62, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21879 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21880 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21881 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 60, 57, 118, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21882 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21883 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 79, 15, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21884 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 60, 120, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21885 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21886 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 56, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21887 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 58, 126, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21888 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 56, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21889 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 95, 79, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21890 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 95, 79, 29, 56, 118, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21891 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 79, 29, 56, 118, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21892 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21893 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21894 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21895 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21896 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 29, 56, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21897 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 59, 116, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21898 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 127, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21899 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 94, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21900 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 79, 63, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21901 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 30, 57, 116, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21902 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21903 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 94, 57, 118, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21904 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21905 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 57, 116, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21906 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21907 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21908 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21909 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21910 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21911 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21912 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21913 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21914 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21915 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21916 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21917 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21918 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21919 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨107, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21920 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 95, 60, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21921 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21922 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 123, 79, 94, 57, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21923 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21924 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 57, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21925 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 56, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21926 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 95, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21927 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21928 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 95, 79, 94, 57, 61, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21929 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21930 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨107, 95, 79, 94, 56, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21931 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21932 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21933 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21934 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21935 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21936 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21937 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 79, 94, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21938 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 91, 15, 92, 56, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21939 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21940 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21941 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21942 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21943 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21944 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21945 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21946 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21947 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21948 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21949 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21950 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21951 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21952 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21953 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21954 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21955 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21956 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21957 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21958 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21959 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21960 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s21961 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21962 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21963 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21964 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s21965 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 122, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21966 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 79, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21967 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 61, 114, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21968 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 115, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21969 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 114, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21970 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 60, 114, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21971 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 60, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21972 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 60, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21973 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 60, 120, 124, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21974 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 120, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21975 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21976 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 31, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21977 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 29, 114, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21978 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 122, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21979 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 114, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21980 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 79, 29, 114, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21981 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21982 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21983 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21984 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21985 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 29, 112, 60, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s21986 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 94, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21987 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21988 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21989 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 112, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21990 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21991 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21992 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21993 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21994 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21995 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s21996 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21997 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s21998 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s21999 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode21500 : safe 5 6 s21500 = true := by
  have hcenter00 : center s21500 0 false = none := by rfl
  have hcenter01 : center s21500 0 true = none := by rfl
  have hcenter10 : center s21500 1 false = none := by rfl
  have hcenter11 : center s21500 1 true = none := by rfl
  have hcenter20 : center s21500 2 false = none := by rfl
  have hcenter21 : center s21500 2 true = none := by rfl
  have hpaired00 : paired s21500 false false = none := by rfl
  have hpaired01 : paired s21500 false true = none := by rfl
  have hpaired10 : paired s21500 true false = none := by rfl
  have hpaired11 : paired s21500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21501 : safe 5 6 s21501 = true := by
  have hcenter00 : center s21501 0 false = none := by rfl
  have hcenter01 : center s21501 0 true = none := by rfl
  have hcenter10 : center s21501 1 false = none := by rfl
  have hcenter11 : center s21501 1 true = none := by rfl
  have hcenter20 : center s21501 2 false = none := by rfl
  have hcenter21 : center s21501 2 true = none := by rfl
  have hpaired00 : paired s21501 false false = none := by rfl
  have hpaired01 : paired s21501 false true = none := by rfl
  have hpaired10 : paired s21501 true false = none := by rfl
  have hpaired11 : paired s21501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21502 : safe 5 6 s21502 = true := by
  exact safe_cost_exceeded 5 6 s21502 (by decide)

theorem safeNode21503 : safe 5 7 s21503 = true := by
  have hcenter00 : center s21503 0 false = some s21500 := by rfl
  have hcenter01 : center s21503 0 true = some s21501 := by rfl
  have hcenter10 : center s21503 1 false = none := by rfl
  have hcenter11 : center s21503 1 true = none := by rfl
  have hcenter20 : center s21503 2 false = none := by rfl
  have hcenter21 : center s21503 2 true = some s21502 := by rfl
  have hpaired00 : paired s21503 false false = none := by rfl
  have hpaired01 : paired s21503 false true = none := by rfl
  have hpaired10 : paired s21503 true false = none := by rfl
  have hpaired11 : paired s21503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21500) (optionAll_some_eq hcenter01 safeNode21501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21504 : safe 5 6 s21504 = true := by
  have hcenter00 : center s21504 0 false = none := by rfl
  have hcenter01 : center s21504 0 true = none := by rfl
  have hcenter10 : center s21504 1 false = none := by rfl
  have hcenter11 : center s21504 1 true = none := by rfl
  have hcenter20 : center s21504 2 false = none := by rfl
  have hcenter21 : center s21504 2 true = none := by rfl
  have hpaired00 : paired s21504 false false = none := by rfl
  have hpaired01 : paired s21504 false true = none := by rfl
  have hpaired10 : paired s21504 true false = none := by rfl
  have hpaired11 : paired s21504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21505 : safe 5 6 s21505 = true := by
  have hcenter00 : center s21505 0 false = none := by rfl
  have hcenter01 : center s21505 0 true = none := by rfl
  have hcenter10 : center s21505 1 false = none := by rfl
  have hcenter11 : center s21505 1 true = none := by rfl
  have hcenter20 : center s21505 2 false = none := by rfl
  have hcenter21 : center s21505 2 true = none := by rfl
  have hpaired00 : paired s21505 false false = none := by rfl
  have hpaired01 : paired s21505 false true = none := by rfl
  have hpaired10 : paired s21505 true false = none := by rfl
  have hpaired11 : paired s21505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21506 : safe 5 8 s21506 = true := by
  have hcenter00 : center s21506 0 false = none := by rfl
  have hcenter01 : center s21506 0 true = none := by rfl
  have hcenter10 : center s21506 1 false = none := by rfl
  have hcenter11 : center s21506 1 true = some s21503 := by rfl
  have hcenter20 : center s21506 2 false = none := by rfl
  have hcenter21 : center s21506 2 true = none := by rfl
  have hpaired00 : paired s21506 false false = some s21504 := by rfl
  have hpaired01 : paired s21506 false true = some s21505 := by rfl
  have hpaired10 : paired s21506 true false = none := by rfl
  have hpaired11 : paired s21506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21504) (optionAll_some_eq hpaired01 safeNode21505) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21507 : safe 5 9 s21507 = true := by
  have hcenter00 : center s21507 0 false = none := by rfl
  have hcenter01 : center s21507 0 true = none := by rfl
  have hcenter10 : center s21507 1 false = none := by rfl
  have hcenter11 : center s21507 1 true = none := by rfl
  have hcenter20 : center s21507 2 false = some s21499 := by rfl
  have hcenter21 : center s21507 2 true = some s21506 := by rfl
  have hpaired00 : paired s21507 false false = none := by rfl
  have hpaired01 : paired s21507 false true = none := by rfl
  have hpaired10 : paired s21507 true false = none := by rfl
  have hpaired11 : paired s21507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21499) (optionAll_some_eq hcenter21 safeNode21506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21508 : safe 5 6 s21508 = true := by
  exact safe_cost_exceeded 5 6 s21508 (by decide)

theorem safeNode21509 : safe 5 6 s21509 = true := by
  have hcenter00 : center s21509 0 false = none := by rfl
  have hcenter01 : center s21509 0 true = none := by rfl
  have hcenter10 : center s21509 1 false = none := by rfl
  have hcenter11 : center s21509 1 true = none := by rfl
  have hcenter20 : center s21509 2 false = none := by rfl
  have hcenter21 : center s21509 2 true = none := by rfl
  have hpaired00 : paired s21509 false false = none := by rfl
  have hpaired01 : paired s21509 false true = none := by rfl
  have hpaired10 : paired s21509 true false = none := by rfl
  have hpaired11 : paired s21509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21510 : safe 5 7 s21510 = true := by
  have hcenter00 : center s21510 0 false = some s21508 := by rfl
  have hcenter01 : center s21510 0 true = none := by rfl
  have hcenter10 : center s21510 1 false = none := by rfl
  have hcenter11 : center s21510 1 true = none := by rfl
  have hcenter20 : center s21510 2 false = none := by rfl
  have hcenter21 : center s21510 2 true = some s21509 := by rfl
  have hpaired00 : paired s21510 false false = none := by rfl
  have hpaired01 : paired s21510 false true = none := by rfl
  have hpaired10 : paired s21510 true false = none := by rfl
  have hpaired11 : paired s21510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21511 : safe 5 6 s21511 = true := by
  have hcenter00 : center s21511 0 false = none := by rfl
  have hcenter01 : center s21511 0 true = none := by rfl
  have hcenter10 : center s21511 1 false = none := by rfl
  have hcenter11 : center s21511 1 true = none := by rfl
  have hcenter20 : center s21511 2 false = none := by rfl
  have hcenter21 : center s21511 2 true = none := by rfl
  have hpaired00 : paired s21511 false false = none := by rfl
  have hpaired01 : paired s21511 false true = none := by rfl
  have hpaired10 : paired s21511 true false = none := by rfl
  have hpaired11 : paired s21511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21512 : safe 5 6 s21512 = true := by
  have hcenter00 : center s21512 0 false = none := by rfl
  have hcenter01 : center s21512 0 true = none := by rfl
  have hcenter10 : center s21512 1 false = none := by rfl
  have hcenter11 : center s21512 1 true = none := by rfl
  have hcenter20 : center s21512 2 false = none := by rfl
  have hcenter21 : center s21512 2 true = none := by rfl
  have hpaired00 : paired s21512 false false = none := by rfl
  have hpaired01 : paired s21512 false true = none := by rfl
  have hpaired10 : paired s21512 true false = none := by rfl
  have hpaired11 : paired s21512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21513 : safe 5 8 s21513 = true := by
  have hcenter00 : center s21513 0 false = none := by rfl
  have hcenter01 : center s21513 0 true = none := by rfl
  have hcenter10 : center s21513 1 false = some s21510 := by rfl
  have hcenter11 : center s21513 1 true = none := by rfl
  have hcenter20 : center s21513 2 false = none := by rfl
  have hcenter21 : center s21513 2 true = none := by rfl
  have hpaired00 : paired s21513 false false = some s21511 := by rfl
  have hpaired01 : paired s21513 false true = some s21512 := by rfl
  have hpaired10 : paired s21513 true false = none := by rfl
  have hpaired11 : paired s21513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21511) (optionAll_some_eq hpaired01 safeNode21512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21514 : safe 5 6 s21514 = true := by
  exact safe_cost_exceeded 5 6 s21514 (by decide)

theorem safeNode21515 : safe 5 6 s21515 = true := by
  have hcenter00 : center s21515 0 false = none := by rfl
  have hcenter01 : center s21515 0 true = none := by rfl
  have hcenter10 : center s21515 1 false = none := by rfl
  have hcenter11 : center s21515 1 true = none := by rfl
  have hcenter20 : center s21515 2 false = none := by rfl
  have hcenter21 : center s21515 2 true = none := by rfl
  have hpaired00 : paired s21515 false false = none := by rfl
  have hpaired01 : paired s21515 false true = none := by rfl
  have hpaired10 : paired s21515 true false = none := by rfl
  have hpaired11 : paired s21515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21516 : safe 5 6 s21516 = true := by
  have hcenter00 : center s21516 0 false = none := by rfl
  have hcenter01 : center s21516 0 true = none := by rfl
  have hcenter10 : center s21516 1 false = none := by rfl
  have hcenter11 : center s21516 1 true = none := by rfl
  have hcenter20 : center s21516 2 false = none := by rfl
  have hcenter21 : center s21516 2 true = none := by rfl
  have hpaired00 : paired s21516 false false = none := by rfl
  have hpaired01 : paired s21516 false true = none := by rfl
  have hpaired10 : paired s21516 true false = none := by rfl
  have hpaired11 : paired s21516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21517 : safe 5 7 s21517 = true := by
  have hcenter00 : center s21517 0 false = none := by rfl
  have hcenter01 : center s21517 0 true = some s21514 := by rfl
  have hcenter10 : center s21517 1 false = none := by rfl
  have hcenter11 : center s21517 1 true = none := by rfl
  have hcenter20 : center s21517 2 false = some s21515 := by rfl
  have hcenter21 : center s21517 2 true = some s21516 := by rfl
  have hpaired00 : paired s21517 false false = none := by rfl
  have hpaired01 : paired s21517 false true = none := by rfl
  have hpaired10 : paired s21517 true false = none := by rfl
  have hpaired11 : paired s21517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21515) (optionAll_some_eq hcenter21 safeNode21516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21518 : safe 5 6 s21518 = true := by
  have hcenter00 : center s21518 0 false = none := by rfl
  have hcenter01 : center s21518 0 true = none := by rfl
  have hcenter10 : center s21518 1 false = none := by rfl
  have hcenter11 : center s21518 1 true = none := by rfl
  have hcenter20 : center s21518 2 false = none := by rfl
  have hcenter21 : center s21518 2 true = none := by rfl
  have hpaired00 : paired s21518 false false = none := by rfl
  have hpaired01 : paired s21518 false true = none := by rfl
  have hpaired10 : paired s21518 true false = none := by rfl
  have hpaired11 : paired s21518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21519 : safe 5 6 s21519 = true := by
  have hcenter00 : center s21519 0 false = none := by rfl
  have hcenter01 : center s21519 0 true = none := by rfl
  have hcenter10 : center s21519 1 false = none := by rfl
  have hcenter11 : center s21519 1 true = none := by rfl
  have hcenter20 : center s21519 2 false = none := by rfl
  have hcenter21 : center s21519 2 true = none := by rfl
  have hpaired00 : paired s21519 false false = none := by rfl
  have hpaired01 : paired s21519 false true = none := by rfl
  have hpaired10 : paired s21519 true false = none := by rfl
  have hpaired11 : paired s21519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21520 : safe 5 8 s21520 = true := by
  have hcenter00 : center s21520 0 false = none := by rfl
  have hcenter01 : center s21520 0 true = none := by rfl
  have hcenter10 : center s21520 1 false = none := by rfl
  have hcenter11 : center s21520 1 true = some s21517 := by rfl
  have hcenter20 : center s21520 2 false = none := by rfl
  have hcenter21 : center s21520 2 true = none := by rfl
  have hpaired00 : paired s21520 false false = some s21518 := by rfl
  have hpaired01 : paired s21520 false true = some s21519 := by rfl
  have hpaired10 : paired s21520 true false = none := by rfl
  have hpaired11 : paired s21520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21518) (optionAll_some_eq hpaired01 safeNode21519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21521 : safe 5 9 s21521 = true := by
  have hcenter00 : center s21521 0 false = some s21513 := by rfl
  have hcenter01 : center s21521 0 true = some s21520 := by rfl
  have hcenter10 : center s21521 1 false = none := by rfl
  have hcenter11 : center s21521 1 true = none := by rfl
  have hcenter20 : center s21521 2 false = none := by rfl
  have hcenter21 : center s21521 2 true = none := by rfl
  have hpaired00 : paired s21521 false false = none := by rfl
  have hpaired01 : paired s21521 false true = none := by rfl
  have hpaired10 : paired s21521 true false = none := by rfl
  have hpaired11 : paired s21521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21513) (optionAll_some_eq hcenter01 safeNode21520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21522 : safe 5 11 s21522 = true := by
  have hcenter00 : center s21522 0 false = some s21418 := by rfl
  have hcenter01 : center s21522 0 true = some s21446 := by rfl
  have hcenter10 : center s21522 1 false = none := by rfl
  have hcenter11 : center s21522 1 true = none := by rfl
  have hcenter20 : center s21522 2 false = some s21493 := by rfl
  have hcenter21 : center s21522 2 true = none := by rfl
  have hpaired00 : paired s21522 false false = some s21507 := by rfl
  have hpaired01 : paired s21522 false true = some s21521 := by rfl
  have hpaired10 : paired s21522 true false = none := by rfl
  have hpaired11 : paired s21522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21418) (optionAll_some_eq hcenter01 safeNode21446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21493) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21507) (optionAll_some_eq hpaired01 safeNode21521) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21523 : safe 5 6 s21523 = true := by
  have hcenter00 : center s21523 0 false = none := by rfl
  have hcenter01 : center s21523 0 true = none := by rfl
  have hcenter10 : center s21523 1 false = none := by rfl
  have hcenter11 : center s21523 1 true = none := by rfl
  have hcenter20 : center s21523 2 false = none := by rfl
  have hcenter21 : center s21523 2 true = none := by rfl
  have hpaired00 : paired s21523 false false = none := by rfl
  have hpaired01 : paired s21523 false true = none := by rfl
  have hpaired10 : paired s21523 true false = none := by rfl
  have hpaired11 : paired s21523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21524 : safe 5 6 s21524 = true := by
  have hcenter00 : center s21524 0 false = none := by rfl
  have hcenter01 : center s21524 0 true = none := by rfl
  have hcenter10 : center s21524 1 false = none := by rfl
  have hcenter11 : center s21524 1 true = none := by rfl
  have hcenter20 : center s21524 2 false = none := by rfl
  have hcenter21 : center s21524 2 true = none := by rfl
  have hpaired00 : paired s21524 false false = none := by rfl
  have hpaired01 : paired s21524 false true = none := by rfl
  have hpaired10 : paired s21524 true false = none := by rfl
  have hpaired11 : paired s21524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21525 : safe 5 7 s21525 = true := by
  have hcenter00 : center s21525 0 false = none := by rfl
  have hcenter01 : center s21525 0 true = none := by rfl
  have hcenter10 : center s21525 1 false = some s21523 := by rfl
  have hcenter11 : center s21525 1 true = some s21524 := by rfl
  have hcenter20 : center s21525 2 false = none := by rfl
  have hcenter21 : center s21525 2 true = none := by rfl
  have hpaired00 : paired s21525 false false = none := by rfl
  have hpaired01 : paired s21525 false true = none := by rfl
  have hpaired10 : paired s21525 true false = none := by rfl
  have hpaired11 : paired s21525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21523) (optionAll_some_eq hcenter11 safeNode21524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21526 : safe 5 8 s21526 = true := by
  have hcenter00 : center s21526 0 false = none := by rfl
  have hcenter01 : center s21526 0 true = none := by rfl
  have hcenter10 : center s21526 1 false = none := by rfl
  have hcenter11 : center s21526 1 true = none := by rfl
  have hcenter20 : center s21526 2 false = some s21525 := by rfl
  have hcenter21 : center s21526 2 true = none := by rfl
  have hpaired00 : paired s21526 false false = none := by rfl
  have hpaired01 : paired s21526 false true = none := by rfl
  have hpaired10 : paired s21526 true false = none := by rfl
  have hpaired11 : paired s21526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21527 : safe 5 9 s21527 = true := by
  have hcenter00 : center s21527 0 false = some s21526 := by rfl
  have hcenter01 : center s21527 0 true = none := by rfl
  have hcenter10 : center s21527 1 false = none := by rfl
  have hcenter11 : center s21527 1 true = none := by rfl
  have hcenter20 : center s21527 2 false = none := by rfl
  have hcenter21 : center s21527 2 true = none := by rfl
  have hpaired00 : paired s21527 false false = none := by rfl
  have hpaired01 : paired s21527 false true = none := by rfl
  have hpaired10 : paired s21527 true false = none := by rfl
  have hpaired11 : paired s21527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21528 : safe 5 6 s21528 = true := by
  exact safe_cost_exceeded 5 6 s21528 (by decide)

theorem safeNode21529 : safe 5 4 s21529 = true := by
  exact safe_cost_exceeded 5 4 s21529 (by decide)

theorem safeNode21530 : safe 5 5 s21530 = true := by
  have hcenter00 : center s21530 0 false = none := by rfl
  have hcenter01 : center s21530 0 true = none := by rfl
  have hcenter10 : center s21530 1 false = some s21529 := by rfl
  have hcenter11 : center s21530 1 true = none := by rfl
  have hcenter20 : center s21530 2 false = none := by rfl
  have hcenter21 : center s21530 2 true = none := by rfl
  have hpaired00 : paired s21530 false false = none := by rfl
  have hpaired01 : paired s21530 false true = none := by rfl
  have hpaired10 : paired s21530 true false = none := by rfl
  have hpaired11 : paired s21530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21531 : safe 5 6 s21531 = true := by
  have hcenter00 : center s21531 0 false = none := by rfl
  have hcenter01 : center s21531 0 true = some s21530 := by rfl
  have hcenter10 : center s21531 1 false = none := by rfl
  have hcenter11 : center s21531 1 true = none := by rfl
  have hcenter20 : center s21531 2 false = none := by rfl
  have hcenter21 : center s21531 2 true = none := by rfl
  have hpaired00 : paired s21531 false false = none := by rfl
  have hpaired01 : paired s21531 false true = none := by rfl
  have hpaired10 : paired s21531 true false = none := by rfl
  have hpaired11 : paired s21531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21532 : safe 5 7 s21532 = true := by
  have hcenter00 : center s21532 0 false = some s21528 := by rfl
  have hcenter01 : center s21532 0 true = none := by rfl
  have hcenter10 : center s21532 1 false = none := by rfl
  have hcenter11 : center s21532 1 true = some s21531 := by rfl
  have hcenter20 : center s21532 2 false = none := by rfl
  have hcenter21 : center s21532 2 true = none := by rfl
  have hpaired00 : paired s21532 false false = none := by rfl
  have hpaired01 : paired s21532 false true = none := by rfl
  have hpaired10 : paired s21532 true false = none := by rfl
  have hpaired11 : paired s21532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21533 : safe 5 8 s21533 = true := by
  have hcenter00 : center s21533 0 false = none := by rfl
  have hcenter01 : center s21533 0 true = none := by rfl
  have hcenter10 : center s21533 1 false = none := by rfl
  have hcenter11 : center s21533 1 true = none := by rfl
  have hcenter20 : center s21533 2 false = some s21532 := by rfl
  have hcenter21 : center s21533 2 true = none := by rfl
  have hpaired00 : paired s21533 false false = none := by rfl
  have hpaired01 : paired s21533 false true = none := by rfl
  have hpaired10 : paired s21533 true false = none := by rfl
  have hpaired11 : paired s21533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21534 : safe 5 5 s21534 = true := by
  exact safe_cost_exceeded 5 5 s21534 (by decide)

theorem safeNode21535 : safe 5 4 s21535 = true := by
  exact safe_cost_exceeded 5 4 s21535 (by decide)

theorem safeNode21536 : safe 5 5 s21536 = true := by
  have hcenter00 : center s21536 0 false = none := by rfl
  have hcenter01 : center s21536 0 true = none := by rfl
  have hcenter10 : center s21536 1 false = none := by rfl
  have hcenter11 : center s21536 1 true = none := by rfl
  have hcenter20 : center s21536 2 false = some s21535 := by rfl
  have hcenter21 : center s21536 2 true = none := by rfl
  have hpaired00 : paired s21536 false false = none := by rfl
  have hpaired01 : paired s21536 false true = none := by rfl
  have hpaired10 : paired s21536 true false = none := by rfl
  have hpaired11 : paired s21536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21537 : safe 5 6 s21537 = true := by
  have hcenter00 : center s21537 0 false = none := by rfl
  have hcenter01 : center s21537 0 true = some s21534 := by rfl
  have hcenter10 : center s21537 1 false = none := by rfl
  have hcenter11 : center s21537 1 true = some s21536 := by rfl
  have hcenter20 : center s21537 2 false = none := by rfl
  have hcenter21 : center s21537 2 true = none := by rfl
  have hpaired00 : paired s21537 false false = none := by rfl
  have hpaired01 : paired s21537 false true = none := by rfl
  have hpaired10 : paired s21537 true false = none := by rfl
  have hpaired11 : paired s21537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21534) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21538 : safe 5 7 s21538 = true := by
  have hcenter00 : center s21538 0 false = none := by rfl
  have hcenter01 : center s21538 0 true = none := by rfl
  have hcenter10 : center s21538 1 false = none := by rfl
  have hcenter11 : center s21538 1 true = none := by rfl
  have hcenter20 : center s21538 2 false = none := by rfl
  have hcenter21 : center s21538 2 true = some s21537 := by rfl
  have hpaired00 : paired s21538 false false = none := by rfl
  have hpaired01 : paired s21538 false true = none := by rfl
  have hpaired10 : paired s21538 true false = none := by rfl
  have hpaired11 : paired s21538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21539 : safe 5 7 s21539 = true := by
  have hcenter00 : center s21539 0 false = none := by rfl
  have hcenter01 : center s21539 0 true = none := by rfl
  have hcenter10 : center s21539 1 false = none := by rfl
  have hcenter11 : center s21539 1 true = none := by rfl
  have hcenter20 : center s21539 2 false = none := by rfl
  have hcenter21 : center s21539 2 true = none := by rfl
  have hpaired00 : paired s21539 false false = none := by rfl
  have hpaired01 : paired s21539 false true = none := by rfl
  have hpaired10 : paired s21539 true false = none := by rfl
  have hpaired11 : paired s21539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21540 : safe 5 8 s21540 = true := by
  have hcenter00 : center s21540 0 false = some s21538 := by rfl
  have hcenter01 : center s21540 0 true = some s21539 := by rfl
  have hcenter10 : center s21540 1 false = none := by rfl
  have hcenter11 : center s21540 1 true = none := by rfl
  have hcenter20 : center s21540 2 false = none := by rfl
  have hcenter21 : center s21540 2 true = none := by rfl
  have hpaired00 : paired s21540 false false = none := by rfl
  have hpaired01 : paired s21540 false true = none := by rfl
  have hpaired10 : paired s21540 true false = none := by rfl
  have hpaired11 : paired s21540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21538) (optionAll_some_eq hcenter01 safeNode21539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21541 : safe 5 9 s21541 = true := by
  have hcenter00 : center s21541 0 false = none := by rfl
  have hcenter01 : center s21541 0 true = some s21533 := by rfl
  have hcenter10 : center s21541 1 false = none := by rfl
  have hcenter11 : center s21541 1 true = none := by rfl
  have hcenter20 : center s21541 2 false = none := by rfl
  have hcenter21 : center s21541 2 true = some s21540 := by rfl
  have hpaired00 : paired s21541 false false = none := by rfl
  have hpaired01 : paired s21541 false true = none := by rfl
  have hpaired10 : paired s21541 true false = none := by rfl
  have hpaired11 : paired s21541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21542 : safe 5 6 s21542 = true := by
  have hcenter00 : center s21542 0 false = none := by rfl
  have hcenter01 : center s21542 0 true = none := by rfl
  have hcenter10 : center s21542 1 false = none := by rfl
  have hcenter11 : center s21542 1 true = none := by rfl
  have hcenter20 : center s21542 2 false = none := by rfl
  have hcenter21 : center s21542 2 true = none := by rfl
  have hpaired00 : paired s21542 false false = none := by rfl
  have hpaired01 : paired s21542 false true = none := by rfl
  have hpaired10 : paired s21542 true false = none := by rfl
  have hpaired11 : paired s21542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21543 : safe 5 4 s21543 = true := by
  exact safe_cost_exceeded 5 4 s21543 (by decide)

theorem safeNode21544 : safe 5 5 s21544 = true := by
  have hcenter00 : center s21544 0 false = none := by rfl
  have hcenter01 : center s21544 0 true = none := by rfl
  have hcenter10 : center s21544 1 false = none := by rfl
  have hcenter11 : center s21544 1 true = none := by rfl
  have hcenter20 : center s21544 2 false = none := by rfl
  have hcenter21 : center s21544 2 true = some s21543 := by rfl
  have hpaired00 : paired s21544 false false = none := by rfl
  have hpaired01 : paired s21544 false true = none := by rfl
  have hpaired10 : paired s21544 true false = none := by rfl
  have hpaired11 : paired s21544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21545 : safe 5 6 s21545 = true := by
  have hcenter00 : center s21545 0 false = none := by rfl
  have hcenter01 : center s21545 0 true = none := by rfl
  have hcenter10 : center s21545 1 false = none := by rfl
  have hcenter11 : center s21545 1 true = some s21544 := by rfl
  have hcenter20 : center s21545 2 false = none := by rfl
  have hcenter21 : center s21545 2 true = none := by rfl
  have hpaired00 : paired s21545 false false = none := by rfl
  have hpaired01 : paired s21545 false true = none := by rfl
  have hpaired10 : paired s21545 true false = none := by rfl
  have hpaired11 : paired s21545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21546 : safe 5 7 s21546 = true := by
  have hcenter00 : center s21546 0 false = some s21542 := by rfl
  have hcenter01 : center s21546 0 true = none := by rfl
  have hcenter10 : center s21546 1 false = none := by rfl
  have hcenter11 : center s21546 1 true = none := by rfl
  have hcenter20 : center s21546 2 false = some s21545 := by rfl
  have hcenter21 : center s21546 2 true = none := by rfl
  have hpaired00 : paired s21546 false false = none := by rfl
  have hpaired01 : paired s21546 false true = none := by rfl
  have hpaired10 : paired s21546 true false = none := by rfl
  have hpaired11 : paired s21546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21547 : safe 5 5 s21547 = true := by
  exact safe_cost_exceeded 5 5 s21547 (by decide)

theorem safeNode21548 : safe 5 6 s21548 = true := by
  have hcenter00 : center s21548 0 false = none := by rfl
  have hcenter01 : center s21548 0 true = none := by rfl
  have hcenter10 : center s21548 1 false = some s21547 := by rfl
  have hcenter11 : center s21548 1 true = none := by rfl
  have hcenter20 : center s21548 2 false = none := by rfl
  have hcenter21 : center s21548 2 true = none := by rfl
  have hpaired00 : paired s21548 false false = none := by rfl
  have hpaired01 : paired s21548 false true = none := by rfl
  have hpaired10 : paired s21548 true false = none := by rfl
  have hpaired11 : paired s21548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21549 : safe 5 5 s21549 = true := by
  exact safe_cost_exceeded 5 5 s21549 (by decide)

theorem safeNode21550 : safe 5 6 s21550 = true := by
  have hcenter00 : center s21550 0 false = none := by rfl
  have hcenter01 : center s21550 0 true = none := by rfl
  have hcenter10 : center s21550 1 false = none := by rfl
  have hcenter11 : center s21550 1 true = none := by rfl
  have hcenter20 : center s21550 2 false = some s21549 := by rfl
  have hcenter21 : center s21550 2 true = none := by rfl
  have hpaired00 : paired s21550 false false = none := by rfl
  have hpaired01 : paired s21550 false true = none := by rfl
  have hpaired10 : paired s21550 true false = none := by rfl
  have hpaired11 : paired s21550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21551 : safe 5 8 s21551 = true := by
  have hcenter00 : center s21551 0 false = none := by rfl
  have hcenter01 : center s21551 0 true = none := by rfl
  have hcenter10 : center s21551 1 false = some s21546 := by rfl
  have hcenter11 : center s21551 1 true = none := by rfl
  have hcenter20 : center s21551 2 false = none := by rfl
  have hcenter21 : center s21551 2 true = none := by rfl
  have hpaired00 : paired s21551 false false = none := by rfl
  have hpaired01 : paired s21551 false true = none := by rfl
  have hpaired10 : paired s21551 true false = some s21548 := by rfl
  have hpaired11 : paired s21551 true true = some s21550 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21548) (optionAll_some_eq hpaired11 safeNode21550)

theorem safeNode21552 : safe 5 6 s21552 = true := by
  have hcenter00 : center s21552 0 false = none := by rfl
  have hcenter01 : center s21552 0 true = none := by rfl
  have hcenter10 : center s21552 1 false = none := by rfl
  have hcenter11 : center s21552 1 true = none := by rfl
  have hcenter20 : center s21552 2 false = none := by rfl
  have hcenter21 : center s21552 2 true = none := by rfl
  have hpaired00 : paired s21552 false false = none := by rfl
  have hpaired01 : paired s21552 false true = none := by rfl
  have hpaired10 : paired s21552 true false = none := by rfl
  have hpaired11 : paired s21552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21553 : safe 5 6 s21553 = true := by
  have hcenter00 : center s21553 0 false = none := by rfl
  have hcenter01 : center s21553 0 true = none := by rfl
  have hcenter10 : center s21553 1 false = none := by rfl
  have hcenter11 : center s21553 1 true = none := by rfl
  have hcenter20 : center s21553 2 false = none := by rfl
  have hcenter21 : center s21553 2 true = none := by rfl
  have hpaired00 : paired s21553 false false = none := by rfl
  have hpaired01 : paired s21553 false true = none := by rfl
  have hpaired10 : paired s21553 true false = none := by rfl
  have hpaired11 : paired s21553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21554 : safe 5 5 s21554 = true := by
  have hcenter00 : center s21554 0 false = none := by rfl
  have hcenter01 : center s21554 0 true = none := by rfl
  have hcenter10 : center s21554 1 false = none := by rfl
  have hcenter11 : center s21554 1 true = none := by rfl
  have hcenter20 : center s21554 2 false = none := by rfl
  have hcenter21 : center s21554 2 true = none := by rfl
  have hpaired00 : paired s21554 false false = none := by rfl
  have hpaired01 : paired s21554 false true = none := by rfl
  have hpaired10 : paired s21554 true false = none := by rfl
  have hpaired11 : paired s21554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21555 : safe 5 6 s21555 = true := by
  have hcenter00 : center s21555 0 false = none := by rfl
  have hcenter01 : center s21555 0 true = none := by rfl
  have hcenter10 : center s21555 1 false = some s21554 := by rfl
  have hcenter11 : center s21555 1 true = none := by rfl
  have hcenter20 : center s21555 2 false = none := by rfl
  have hcenter21 : center s21555 2 true = none := by rfl
  have hpaired00 : paired s21555 false false = none := by rfl
  have hpaired01 : paired s21555 false true = none := by rfl
  have hpaired10 : paired s21555 true false = none := by rfl
  have hpaired11 : paired s21555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21556 : safe 5 7 s21556 = true := by
  have hcenter00 : center s21556 0 false = none := by rfl
  have hcenter01 : center s21556 0 true = some s21552 := by rfl
  have hcenter10 : center s21556 1 false = none := by rfl
  have hcenter11 : center s21556 1 true = none := by rfl
  have hcenter20 : center s21556 2 false = some s21553 := by rfl
  have hcenter21 : center s21556 2 true = some s21555 := by rfl
  have hpaired00 : paired s21556 false false = none := by rfl
  have hpaired01 : paired s21556 false true = none := by rfl
  have hpaired10 : paired s21556 true false = none := by rfl
  have hpaired11 : paired s21556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21553) (optionAll_some_eq hcenter21 safeNode21555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21557 : safe 5 5 s21557 = true := by
  exact safe_cost_exceeded 5 5 s21557 (by decide)

theorem safeNode21558 : safe 5 6 s21558 = true := by
  have hcenter00 : center s21558 0 false = none := by rfl
  have hcenter01 : center s21558 0 true = none := by rfl
  have hcenter10 : center s21558 1 false = none := by rfl
  have hcenter11 : center s21558 1 true = none := by rfl
  have hcenter20 : center s21558 2 false = none := by rfl
  have hcenter21 : center s21558 2 true = some s21557 := by rfl
  have hpaired00 : paired s21558 false false = none := by rfl
  have hpaired01 : paired s21558 false true = none := by rfl
  have hpaired10 : paired s21558 true false = none := by rfl
  have hpaired11 : paired s21558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21559 : safe 5 5 s21559 = true := by
  exact safe_cost_exceeded 5 5 s21559 (by decide)

theorem safeNode21560 : safe 5 6 s21560 = true := by
  have hcenter00 : center s21560 0 false = none := by rfl
  have hcenter01 : center s21560 0 true = none := by rfl
  have hcenter10 : center s21560 1 false = none := by rfl
  have hcenter11 : center s21560 1 true = some s21559 := by rfl
  have hcenter20 : center s21560 2 false = none := by rfl
  have hcenter21 : center s21560 2 true = none := by rfl
  have hpaired00 : paired s21560 false false = none := by rfl
  have hpaired01 : paired s21560 false true = none := by rfl
  have hpaired10 : paired s21560 true false = none := by rfl
  have hpaired11 : paired s21560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21561 : safe 5 8 s21561 = true := by
  have hcenter00 : center s21561 0 false = none := by rfl
  have hcenter01 : center s21561 0 true = none := by rfl
  have hcenter10 : center s21561 1 false = none := by rfl
  have hcenter11 : center s21561 1 true = some s21556 := by rfl
  have hcenter20 : center s21561 2 false = none := by rfl
  have hcenter21 : center s21561 2 true = none := by rfl
  have hpaired00 : paired s21561 false false = none := by rfl
  have hpaired01 : paired s21561 false true = none := by rfl
  have hpaired10 : paired s21561 true false = some s21558 := by rfl
  have hpaired11 : paired s21561 true true = some s21560 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21558) (optionAll_some_eq hpaired11 safeNode21560)

theorem safeNode21562 : safe 5 6 s21562 = true := by
  have hcenter00 : center s21562 0 false = none := by rfl
  have hcenter01 : center s21562 0 true = none := by rfl
  have hcenter10 : center s21562 1 false = none := by rfl
  have hcenter11 : center s21562 1 true = none := by rfl
  have hcenter20 : center s21562 2 false = none := by rfl
  have hcenter21 : center s21562 2 true = none := by rfl
  have hpaired00 : paired s21562 false false = none := by rfl
  have hpaired01 : paired s21562 false true = none := by rfl
  have hpaired10 : paired s21562 true false = none := by rfl
  have hpaired11 : paired s21562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21563 : safe 5 6 s21563 = true := by
  have hcenter00 : center s21563 0 false = none := by rfl
  have hcenter01 : center s21563 0 true = none := by rfl
  have hcenter10 : center s21563 1 false = none := by rfl
  have hcenter11 : center s21563 1 true = none := by rfl
  have hcenter20 : center s21563 2 false = none := by rfl
  have hcenter21 : center s21563 2 true = none := by rfl
  have hpaired00 : paired s21563 false false = none := by rfl
  have hpaired01 : paired s21563 false true = none := by rfl
  have hpaired10 : paired s21563 true false = none := by rfl
  have hpaired11 : paired s21563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21564 : safe 5 7 s21564 = true := by
  have hcenter00 : center s21564 0 false = none := by rfl
  have hcenter01 : center s21564 0 true = some s21562 := by rfl
  have hcenter10 : center s21564 1 false = some s21563 := by rfl
  have hcenter11 : center s21564 1 true = none := by rfl
  have hcenter20 : center s21564 2 false = none := by rfl
  have hcenter21 : center s21564 2 true = none := by rfl
  have hpaired00 : paired s21564 false false = none := by rfl
  have hpaired01 : paired s21564 false true = none := by rfl
  have hpaired10 : paired s21564 true false = none := by rfl
  have hpaired11 : paired s21564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21562) (optionAll_some_eq hcenter10 safeNode21563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21565 : safe 5 6 s21565 = true := by
  have hcenter00 : center s21565 0 false = none := by rfl
  have hcenter01 : center s21565 0 true = none := by rfl
  have hcenter10 : center s21565 1 false = none := by rfl
  have hcenter11 : center s21565 1 true = none := by rfl
  have hcenter20 : center s21565 2 false = none := by rfl
  have hcenter21 : center s21565 2 true = none := by rfl
  have hpaired00 : paired s21565 false false = none := by rfl
  have hpaired01 : paired s21565 false true = none := by rfl
  have hpaired10 : paired s21565 true false = none := by rfl
  have hpaired11 : paired s21565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21566 : safe 5 6 s21566 = true := by
  have hcenter00 : center s21566 0 false = none := by rfl
  have hcenter01 : center s21566 0 true = none := by rfl
  have hcenter10 : center s21566 1 false = none := by rfl
  have hcenter11 : center s21566 1 true = none := by rfl
  have hcenter20 : center s21566 2 false = none := by rfl
  have hcenter21 : center s21566 2 true = none := by rfl
  have hpaired00 : paired s21566 false false = none := by rfl
  have hpaired01 : paired s21566 false true = none := by rfl
  have hpaired10 : paired s21566 true false = none := by rfl
  have hpaired11 : paired s21566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21567 : safe 5 7 s21567 = true := by
  have hcenter00 : center s21567 0 false = some s21565 := by rfl
  have hcenter01 : center s21567 0 true = none := by rfl
  have hcenter10 : center s21567 1 false = none := by rfl
  have hcenter11 : center s21567 1 true = some s21566 := by rfl
  have hcenter20 : center s21567 2 false = none := by rfl
  have hcenter21 : center s21567 2 true = none := by rfl
  have hpaired00 : paired s21567 false false = none := by rfl
  have hpaired01 : paired s21567 false true = none := by rfl
  have hpaired10 : paired s21567 true false = none := by rfl
  have hpaired11 : paired s21567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21568 : safe 5 9 s21568 = true := by
  have hcenter00 : center s21568 0 false = some s21551 := by rfl
  have hcenter01 : center s21568 0 true = some s21561 := by rfl
  have hcenter10 : center s21568 1 false = none := by rfl
  have hcenter11 : center s21568 1 true = none := by rfl
  have hcenter20 : center s21568 2 false = none := by rfl
  have hcenter21 : center s21568 2 true = none := by rfl
  have hpaired00 : paired s21568 false false = none := by rfl
  have hpaired01 : paired s21568 false true = none := by rfl
  have hpaired10 : paired s21568 true false = some s21564 := by rfl
  have hpaired11 : paired s21568 true true = some s21567 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21551) (optionAll_some_eq hcenter01 safeNode21561) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21564) (optionAll_some_eq hpaired11 safeNode21567)

theorem safeNode21569 : safe 5 10 s21569 = true := by
  have hcenter00 : center s21569 0 false = none := by rfl
  have hcenter01 : center s21569 0 true = none := by rfl
  have hcenter10 : center s21569 1 false = some s21527 := by rfl
  have hcenter11 : center s21569 1 true = some s21541 := by rfl
  have hcenter20 : center s21569 2 false = none := by rfl
  have hcenter21 : center s21569 2 true = some s21568 := by rfl
  have hpaired00 : paired s21569 false false = none := by rfl
  have hpaired01 : paired s21569 false true = none := by rfl
  have hpaired10 : paired s21569 true false = none := by rfl
  have hpaired11 : paired s21569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21527) (optionAll_some_eq hcenter11 safeNode21541) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21570 : safe 5 7 s21570 = true := by
  have hcenter00 : center s21570 0 false = none := by rfl
  have hcenter01 : center s21570 0 true = none := by rfl
  have hcenter10 : center s21570 1 false = none := by rfl
  have hcenter11 : center s21570 1 true = none := by rfl
  have hcenter20 : center s21570 2 false = none := by rfl
  have hcenter21 : center s21570 2 true = none := by rfl
  have hpaired00 : paired s21570 false false = none := by rfl
  have hpaired01 : paired s21570 false true = none := by rfl
  have hpaired10 : paired s21570 true false = none := by rfl
  have hpaired11 : paired s21570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21571 : safe 5 7 s21571 = true := by
  have hcenter00 : center s21571 0 false = none := by rfl
  have hcenter01 : center s21571 0 true = none := by rfl
  have hcenter10 : center s21571 1 false = none := by rfl
  have hcenter11 : center s21571 1 true = none := by rfl
  have hcenter20 : center s21571 2 false = none := by rfl
  have hcenter21 : center s21571 2 true = none := by rfl
  have hpaired00 : paired s21571 false false = none := by rfl
  have hpaired01 : paired s21571 false true = none := by rfl
  have hpaired10 : paired s21571 true false = none := by rfl
  have hpaired11 : paired s21571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21572 : safe 5 8 s21572 = true := by
  have hcenter00 : center s21572 0 false = some s21570 := by rfl
  have hcenter01 : center s21572 0 true = some s21571 := by rfl
  have hcenter10 : center s21572 1 false = none := by rfl
  have hcenter11 : center s21572 1 true = none := by rfl
  have hcenter20 : center s21572 2 false = none := by rfl
  have hcenter21 : center s21572 2 true = none := by rfl
  have hpaired00 : paired s21572 false false = none := by rfl
  have hpaired01 : paired s21572 false true = none := by rfl
  have hpaired10 : paired s21572 true false = none := by rfl
  have hpaired11 : paired s21572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21570) (optionAll_some_eq hcenter01 safeNode21571) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21573 : safe 5 6 s21573 = true := by
  have hcenter00 : center s21573 0 false = none := by rfl
  have hcenter01 : center s21573 0 true = none := by rfl
  have hcenter10 : center s21573 1 false = none := by rfl
  have hcenter11 : center s21573 1 true = none := by rfl
  have hcenter20 : center s21573 2 false = none := by rfl
  have hcenter21 : center s21573 2 true = none := by rfl
  have hpaired00 : paired s21573 false false = none := by rfl
  have hpaired01 : paired s21573 false true = none := by rfl
  have hpaired10 : paired s21573 true false = none := by rfl
  have hpaired11 : paired s21573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21574 : safe 5 6 s21574 = true := by
  have hcenter00 : center s21574 0 false = none := by rfl
  have hcenter01 : center s21574 0 true = none := by rfl
  have hcenter10 : center s21574 1 false = none := by rfl
  have hcenter11 : center s21574 1 true = none := by rfl
  have hcenter20 : center s21574 2 false = none := by rfl
  have hcenter21 : center s21574 2 true = none := by rfl
  have hpaired00 : paired s21574 false false = none := by rfl
  have hpaired01 : paired s21574 false true = none := by rfl
  have hpaired10 : paired s21574 true false = none := by rfl
  have hpaired11 : paired s21574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21575 : safe 5 8 s21575 = true := by
  have hcenter00 : center s21575 0 false = none := by rfl
  have hcenter01 : center s21575 0 true = none := by rfl
  have hcenter10 : center s21575 1 false = none := by rfl
  have hcenter11 : center s21575 1 true = none := by rfl
  have hcenter20 : center s21575 2 false = none := by rfl
  have hcenter21 : center s21575 2 true = none := by rfl
  have hpaired00 : paired s21575 false false = some s21573 := by rfl
  have hpaired01 : paired s21575 false true = some s21574 := by rfl
  have hpaired10 : paired s21575 true false = none := by rfl
  have hpaired11 : paired s21575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21573) (optionAll_some_eq hpaired01 safeNode21574) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21576 : safe 5 6 s21576 = true := by
  have hcenter00 : center s21576 0 false = none := by rfl
  have hcenter01 : center s21576 0 true = none := by rfl
  have hcenter10 : center s21576 1 false = none := by rfl
  have hcenter11 : center s21576 1 true = none := by rfl
  have hcenter20 : center s21576 2 false = none := by rfl
  have hcenter21 : center s21576 2 true = none := by rfl
  have hpaired00 : paired s21576 false false = none := by rfl
  have hpaired01 : paired s21576 false true = none := by rfl
  have hpaired10 : paired s21576 true false = none := by rfl
  have hpaired11 : paired s21576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21577 : safe 5 6 s21577 = true := by
  have hcenter00 : center s21577 0 false = none := by rfl
  have hcenter01 : center s21577 0 true = none := by rfl
  have hcenter10 : center s21577 1 false = none := by rfl
  have hcenter11 : center s21577 1 true = none := by rfl
  have hcenter20 : center s21577 2 false = none := by rfl
  have hcenter21 : center s21577 2 true = none := by rfl
  have hpaired00 : paired s21577 false false = none := by rfl
  have hpaired01 : paired s21577 false true = none := by rfl
  have hpaired10 : paired s21577 true false = none := by rfl
  have hpaired11 : paired s21577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21578 : safe 5 8 s21578 = true := by
  have hcenter00 : center s21578 0 false = none := by rfl
  have hcenter01 : center s21578 0 true = none := by rfl
  have hcenter10 : center s21578 1 false = none := by rfl
  have hcenter11 : center s21578 1 true = none := by rfl
  have hcenter20 : center s21578 2 false = none := by rfl
  have hcenter21 : center s21578 2 true = none := by rfl
  have hpaired00 : paired s21578 false false = some s21576 := by rfl
  have hpaired01 : paired s21578 false true = some s21577 := by rfl
  have hpaired10 : paired s21578 true false = none := by rfl
  have hpaired11 : paired s21578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21576) (optionAll_some_eq hpaired01 safeNode21577) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21579 : safe 5 9 s21579 = true := by
  have hcenter00 : center s21579 0 false = none := by rfl
  have hcenter01 : center s21579 0 true = none := by rfl
  have hcenter10 : center s21579 1 false = none := by rfl
  have hcenter11 : center s21579 1 true = some s21572 := by rfl
  have hcenter20 : center s21579 2 false = some s21575 := by rfl
  have hcenter21 : center s21579 2 true = some s21578 := by rfl
  have hpaired00 : paired s21579 false false = none := by rfl
  have hpaired01 : paired s21579 false true = none := by rfl
  have hpaired10 : paired s21579 true false = none := by rfl
  have hpaired11 : paired s21579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21572) (optionAll_some_eq hcenter20 safeNode21575) (optionAll_some_eq hcenter21 safeNode21578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21580 : safe 5 4 s21580 = true := by
  exact safe_cost_exceeded 5 4 s21580 (by decide)

theorem safeNode21581 : safe 5 5 s21581 = true := by
  have hcenter00 : center s21581 0 false = none := by rfl
  have hcenter01 : center s21581 0 true = none := by rfl
  have hcenter10 : center s21581 1 false = none := by rfl
  have hcenter11 : center s21581 1 true = none := by rfl
  have hcenter20 : center s21581 2 false = none := by rfl
  have hcenter21 : center s21581 2 true = some s21580 := by rfl
  have hpaired00 : paired s21581 false false = none := by rfl
  have hpaired01 : paired s21581 false true = none := by rfl
  have hpaired10 : paired s21581 true false = none := by rfl
  have hpaired11 : paired s21581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21582 : safe 5 6 s21582 = true := by
  have hcenter00 : center s21582 0 false = none := by rfl
  have hcenter01 : center s21582 0 true = some s21581 := by rfl
  have hcenter10 : center s21582 1 false = none := by rfl
  have hcenter11 : center s21582 1 true = none := by rfl
  have hcenter20 : center s21582 2 false = none := by rfl
  have hcenter21 : center s21582 2 true = none := by rfl
  have hpaired00 : paired s21582 false false = none := by rfl
  have hpaired01 : paired s21582 false true = none := by rfl
  have hpaired10 : paired s21582 true false = none := by rfl
  have hpaired11 : paired s21582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21583 : safe 5 7 s21583 = true := by
  have hcenter00 : center s21583 0 false = none := by rfl
  have hcenter01 : center s21583 0 true = none := by rfl
  have hcenter10 : center s21583 1 false = none := by rfl
  have hcenter11 : center s21583 1 true = none := by rfl
  have hcenter20 : center s21583 2 false = some s21582 := by rfl
  have hcenter21 : center s21583 2 true = none := by rfl
  have hpaired00 : paired s21583 false false = none := by rfl
  have hpaired01 : paired s21583 false true = none := by rfl
  have hpaired10 : paired s21583 true false = none := by rfl
  have hpaired11 : paired s21583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21584 : safe 5 7 s21584 = true := by
  have hcenter00 : center s21584 0 false = none := by rfl
  have hcenter01 : center s21584 0 true = none := by rfl
  have hcenter10 : center s21584 1 false = none := by rfl
  have hcenter11 : center s21584 1 true = none := by rfl
  have hcenter20 : center s21584 2 false = none := by rfl
  have hcenter21 : center s21584 2 true = none := by rfl
  have hpaired00 : paired s21584 false false = none := by rfl
  have hpaired01 : paired s21584 false true = none := by rfl
  have hpaired10 : paired s21584 true false = none := by rfl
  have hpaired11 : paired s21584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21585 : safe 5 8 s21585 = true := by
  have hcenter00 : center s21585 0 false = none := by rfl
  have hcenter01 : center s21585 0 true = none := by rfl
  have hcenter10 : center s21585 1 false = some s21583 := by rfl
  have hcenter11 : center s21585 1 true = some s21584 := by rfl
  have hcenter20 : center s21585 2 false = none := by rfl
  have hcenter21 : center s21585 2 true = none := by rfl
  have hpaired00 : paired s21585 false false = none := by rfl
  have hpaired01 : paired s21585 false true = none := by rfl
  have hpaired10 : paired s21585 true false = none := by rfl
  have hpaired11 : paired s21585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21583) (optionAll_some_eq hcenter11 safeNode21584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21586 : safe 5 7 s21586 = true := by
  have hcenter00 : center s21586 0 false = none := by rfl
  have hcenter01 : center s21586 0 true = none := by rfl
  have hcenter10 : center s21586 1 false = none := by rfl
  have hcenter11 : center s21586 1 true = none := by rfl
  have hcenter20 : center s21586 2 false = none := by rfl
  have hcenter21 : center s21586 2 true = none := by rfl
  have hpaired00 : paired s21586 false false = none := by rfl
  have hpaired01 : paired s21586 false true = none := by rfl
  have hpaired10 : paired s21586 true false = none := by rfl
  have hpaired11 : paired s21586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21587 : safe 5 5 s21587 = true := by
  have hcenter00 : center s21587 0 false = none := by rfl
  have hcenter01 : center s21587 0 true = none := by rfl
  have hcenter10 : center s21587 1 false = none := by rfl
  have hcenter11 : center s21587 1 true = none := by rfl
  have hcenter20 : center s21587 2 false = none := by rfl
  have hcenter21 : center s21587 2 true = none := by rfl
  have hpaired00 : paired s21587 false false = none := by rfl
  have hpaired01 : paired s21587 false true = none := by rfl
  have hpaired10 : paired s21587 true false = none := by rfl
  have hpaired11 : paired s21587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21588 : safe 5 6 s21588 = true := by
  have hcenter00 : center s21588 0 false = none := by rfl
  have hcenter01 : center s21588 0 true = none := by rfl
  have hcenter10 : center s21588 1 false = none := by rfl
  have hcenter11 : center s21588 1 true = none := by rfl
  have hcenter20 : center s21588 2 false = some s21587 := by rfl
  have hcenter21 : center s21588 2 true = none := by rfl
  have hpaired00 : paired s21588 false false = none := by rfl
  have hpaired01 : paired s21588 false true = none := by rfl
  have hpaired10 : paired s21588 true false = none := by rfl
  have hpaired11 : paired s21588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21589 : safe 5 7 s21589 = true := by
  have hcenter00 : center s21589 0 false = none := by rfl
  have hcenter01 : center s21589 0 true = none := by rfl
  have hcenter10 : center s21589 1 false = none := by rfl
  have hcenter11 : center s21589 1 true = some s21588 := by rfl
  have hcenter20 : center s21589 2 false = none := by rfl
  have hcenter21 : center s21589 2 true = none := by rfl
  have hpaired00 : paired s21589 false false = none := by rfl
  have hpaired01 : paired s21589 false true = none := by rfl
  have hpaired10 : paired s21589 true false = none := by rfl
  have hpaired11 : paired s21589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21588) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21590 : safe 5 8 s21590 = true := by
  have hcenter00 : center s21590 0 false = none := by rfl
  have hcenter01 : center s21590 0 true = none := by rfl
  have hcenter10 : center s21590 1 false = none := by rfl
  have hcenter11 : center s21590 1 true = none := by rfl
  have hcenter20 : center s21590 2 false = some s21586 := by rfl
  have hcenter21 : center s21590 2 true = some s21589 := by rfl
  have hpaired00 : paired s21590 false false = none := by rfl
  have hpaired01 : paired s21590 false true = none := by rfl
  have hpaired10 : paired s21590 true false = none := by rfl
  have hpaired11 : paired s21590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21586) (optionAll_some_eq hcenter21 safeNode21589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21591 : safe 5 9 s21591 = true := by
  have hcenter00 : center s21591 0 false = some s21585 := by rfl
  have hcenter01 : center s21591 0 true = some s21590 := by rfl
  have hcenter10 : center s21591 1 false = none := by rfl
  have hcenter11 : center s21591 1 true = none := by rfl
  have hcenter20 : center s21591 2 false = none := by rfl
  have hcenter21 : center s21591 2 true = none := by rfl
  have hpaired00 : paired s21591 false false = none := by rfl
  have hpaired01 : paired s21591 false true = none := by rfl
  have hpaired10 : paired s21591 true false = none := by rfl
  have hpaired11 : paired s21591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21585) (optionAll_some_eq hcenter01 safeNode21590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21592 : safe 5 6 s21592 = true := by
  have hcenter00 : center s21592 0 false = none := by rfl
  have hcenter01 : center s21592 0 true = none := by rfl
  have hcenter10 : center s21592 1 false = none := by rfl
  have hcenter11 : center s21592 1 true = none := by rfl
  have hcenter20 : center s21592 2 false = none := by rfl
  have hcenter21 : center s21592 2 true = none := by rfl
  have hpaired00 : paired s21592 false false = none := by rfl
  have hpaired01 : paired s21592 false true = none := by rfl
  have hpaired10 : paired s21592 true false = none := by rfl
  have hpaired11 : paired s21592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21593 : safe 5 7 s21593 = true := by
  have hcenter00 : center s21593 0 false = none := by rfl
  have hcenter01 : center s21593 0 true = some s21592 := by rfl
  have hcenter10 : center s21593 1 false = none := by rfl
  have hcenter11 : center s21593 1 true = none := by rfl
  have hcenter20 : center s21593 2 false = none := by rfl
  have hcenter21 : center s21593 2 true = none := by rfl
  have hpaired00 : paired s21593 false false = none := by rfl
  have hpaired01 : paired s21593 false true = none := by rfl
  have hpaired10 : paired s21593 true false = none := by rfl
  have hpaired11 : paired s21593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21594 : safe 5 7 s21594 = true := by
  have hcenter00 : center s21594 0 false = none := by rfl
  have hcenter01 : center s21594 0 true = none := by rfl
  have hcenter10 : center s21594 1 false = none := by rfl
  have hcenter11 : center s21594 1 true = none := by rfl
  have hcenter20 : center s21594 2 false = none := by rfl
  have hcenter21 : center s21594 2 true = none := by rfl
  have hpaired00 : paired s21594 false false = none := by rfl
  have hpaired01 : paired s21594 false true = none := by rfl
  have hpaired10 : paired s21594 true false = none := by rfl
  have hpaired11 : paired s21594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21595 : safe 5 8 s21595 = true := by
  have hcenter00 : center s21595 0 false = none := by rfl
  have hcenter01 : center s21595 0 true = none := by rfl
  have hcenter10 : center s21595 1 false = some s21593 := by rfl
  have hcenter11 : center s21595 1 true = some s21594 := by rfl
  have hcenter20 : center s21595 2 false = none := by rfl
  have hcenter21 : center s21595 2 true = none := by rfl
  have hpaired00 : paired s21595 false false = none := by rfl
  have hpaired01 : paired s21595 false true = none := by rfl
  have hpaired10 : paired s21595 true false = none := by rfl
  have hpaired11 : paired s21595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21593) (optionAll_some_eq hcenter11 safeNode21594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21596 : safe 5 6 s21596 = true := by
  have hcenter00 : center s21596 0 false = none := by rfl
  have hcenter01 : center s21596 0 true = none := by rfl
  have hcenter10 : center s21596 1 false = none := by rfl
  have hcenter11 : center s21596 1 true = none := by rfl
  have hcenter20 : center s21596 2 false = none := by rfl
  have hcenter21 : center s21596 2 true = none := by rfl
  have hpaired00 : paired s21596 false false = none := by rfl
  have hpaired01 : paired s21596 false true = none := by rfl
  have hpaired10 : paired s21596 true false = none := by rfl
  have hpaired11 : paired s21596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21597 : safe 5 7 s21597 = true := by
  have hcenter00 : center s21597 0 false = none := by rfl
  have hcenter01 : center s21597 0 true = none := by rfl
  have hcenter10 : center s21597 1 false = none := by rfl
  have hcenter11 : center s21597 1 true = some s21596 := by rfl
  have hcenter20 : center s21597 2 false = none := by rfl
  have hcenter21 : center s21597 2 true = none := by rfl
  have hpaired00 : paired s21597 false false = none := by rfl
  have hpaired01 : paired s21597 false true = none := by rfl
  have hpaired10 : paired s21597 true false = none := by rfl
  have hpaired11 : paired s21597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21598 : safe 5 7 s21598 = true := by
  have hcenter00 : center s21598 0 false = none := by rfl
  have hcenter01 : center s21598 0 true = none := by rfl
  have hcenter10 : center s21598 1 false = none := by rfl
  have hcenter11 : center s21598 1 true = none := by rfl
  have hcenter20 : center s21598 2 false = none := by rfl
  have hcenter21 : center s21598 2 true = none := by rfl
  have hpaired00 : paired s21598 false false = none := by rfl
  have hpaired01 : paired s21598 false true = none := by rfl
  have hpaired10 : paired s21598 true false = none := by rfl
  have hpaired11 : paired s21598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21599 : safe 5 8 s21599 = true := by
  have hcenter00 : center s21599 0 false = some s21597 := by rfl
  have hcenter01 : center s21599 0 true = some s21598 := by rfl
  have hcenter10 : center s21599 1 false = none := by rfl
  have hcenter11 : center s21599 1 true = none := by rfl
  have hcenter20 : center s21599 2 false = none := by rfl
  have hcenter21 : center s21599 2 true = none := by rfl
  have hpaired00 : paired s21599 false false = none := by rfl
  have hpaired01 : paired s21599 false true = none := by rfl
  have hpaired10 : paired s21599 true false = none := by rfl
  have hpaired11 : paired s21599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21597) (optionAll_some_eq hcenter01 safeNode21598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21600 : safe 5 10 s21600 = true := by
  have hcenter00 : center s21600 0 false = none := by rfl
  have hcenter01 : center s21600 0 true = some s21579 := by rfl
  have hcenter10 : center s21600 1 false = some s21591 := by rfl
  have hcenter11 : center s21600 1 true = none := by rfl
  have hcenter20 : center s21600 2 false = none := by rfl
  have hcenter21 : center s21600 2 true = none := by rfl
  have hpaired00 : paired s21600 false false = none := by rfl
  have hpaired01 : paired s21600 false true = none := by rfl
  have hpaired10 : paired s21600 true false = some s21595 := by rfl
  have hpaired11 : paired s21600 true true = some s21599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21579) (optionAll_some_eq hcenter10 safeNode21591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21595) (optionAll_some_eq hpaired11 safeNode21599)

theorem safeNode21601 : safe 5 7 s21601 = true := by
  have hcenter00 : center s21601 0 false = none := by rfl
  have hcenter01 : center s21601 0 true = none := by rfl
  have hcenter10 : center s21601 1 false = none := by rfl
  have hcenter11 : center s21601 1 true = none := by rfl
  have hcenter20 : center s21601 2 false = none := by rfl
  have hcenter21 : center s21601 2 true = none := by rfl
  have hpaired00 : paired s21601 false false = none := by rfl
  have hpaired01 : paired s21601 false true = none := by rfl
  have hpaired10 : paired s21601 true false = none := by rfl
  have hpaired11 : paired s21601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21602 : safe 5 6 s21602 = true := by
  have hcenter00 : center s21602 0 false = none := by rfl
  have hcenter01 : center s21602 0 true = none := by rfl
  have hcenter10 : center s21602 1 false = none := by rfl
  have hcenter11 : center s21602 1 true = none := by rfl
  have hcenter20 : center s21602 2 false = none := by rfl
  have hcenter21 : center s21602 2 true = none := by rfl
  have hpaired00 : paired s21602 false false = none := by rfl
  have hpaired01 : paired s21602 false true = none := by rfl
  have hpaired10 : paired s21602 true false = none := by rfl
  have hpaired11 : paired s21602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21603 : safe 5 7 s21603 = true := by
  have hcenter00 : center s21603 0 false = none := by rfl
  have hcenter01 : center s21603 0 true = none := by rfl
  have hcenter10 : center s21603 1 false = none := by rfl
  have hcenter11 : center s21603 1 true = some s21602 := by rfl
  have hcenter20 : center s21603 2 false = none := by rfl
  have hcenter21 : center s21603 2 true = none := by rfl
  have hpaired00 : paired s21603 false false = none := by rfl
  have hpaired01 : paired s21603 false true = none := by rfl
  have hpaired10 : paired s21603 true false = none := by rfl
  have hpaired11 : paired s21603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21604 : safe 5 8 s21604 = true := by
  have hcenter00 : center s21604 0 false = some s21601 := by rfl
  have hcenter01 : center s21604 0 true = none := by rfl
  have hcenter10 : center s21604 1 false = none := by rfl
  have hcenter11 : center s21604 1 true = none := by rfl
  have hcenter20 : center s21604 2 false = some s21603 := by rfl
  have hcenter21 : center s21604 2 true = none := by rfl
  have hpaired00 : paired s21604 false false = none := by rfl
  have hpaired01 : paired s21604 false true = none := by rfl
  have hpaired10 : paired s21604 true false = none := by rfl
  have hpaired11 : paired s21604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21605 : safe 5 7 s21605 = true := by
  have hcenter00 : center s21605 0 false = none := by rfl
  have hcenter01 : center s21605 0 true = none := by rfl
  have hcenter10 : center s21605 1 false = none := by rfl
  have hcenter11 : center s21605 1 true = none := by rfl
  have hcenter20 : center s21605 2 false = none := by rfl
  have hcenter21 : center s21605 2 true = none := by rfl
  have hpaired00 : paired s21605 false false = none := by rfl
  have hpaired01 : paired s21605 false true = none := by rfl
  have hpaired10 : paired s21605 true false = none := by rfl
  have hpaired11 : paired s21605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21606 : safe 5 6 s21606 = true := by
  have hcenter00 : center s21606 0 false = none := by rfl
  have hcenter01 : center s21606 0 true = none := by rfl
  have hcenter10 : center s21606 1 false = none := by rfl
  have hcenter11 : center s21606 1 true = none := by rfl
  have hcenter20 : center s21606 2 false = none := by rfl
  have hcenter21 : center s21606 2 true = none := by rfl
  have hpaired00 : paired s21606 false false = none := by rfl
  have hpaired01 : paired s21606 false true = none := by rfl
  have hpaired10 : paired s21606 true false = none := by rfl
  have hpaired11 : paired s21606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21607 : safe 5 7 s21607 = true := by
  have hcenter00 : center s21607 0 false = none := by rfl
  have hcenter01 : center s21607 0 true = none := by rfl
  have hcenter10 : center s21607 1 false = some s21606 := by rfl
  have hcenter11 : center s21607 1 true = none := by rfl
  have hcenter20 : center s21607 2 false = none := by rfl
  have hcenter21 : center s21607 2 true = none := by rfl
  have hpaired00 : paired s21607 false false = none := by rfl
  have hpaired01 : paired s21607 false true = none := by rfl
  have hpaired10 : paired s21607 true false = none := by rfl
  have hpaired11 : paired s21607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21606) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21608 : safe 5 8 s21608 = true := by
  have hcenter00 : center s21608 0 false = none := by rfl
  have hcenter01 : center s21608 0 true = some s21605 := by rfl
  have hcenter10 : center s21608 1 false = none := by rfl
  have hcenter11 : center s21608 1 true = none := by rfl
  have hcenter20 : center s21608 2 false = none := by rfl
  have hcenter21 : center s21608 2 true = some s21607 := by rfl
  have hpaired00 : paired s21608 false false = none := by rfl
  have hpaired01 : paired s21608 false true = none := by rfl
  have hpaired10 : paired s21608 true false = none := by rfl
  have hpaired11 : paired s21608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21609 : safe 5 5 s21609 = true := by
  exact safe_cost_exceeded 5 5 s21609 (by decide)

theorem safeNode21610 : safe 5 6 s21610 = true := by
  have hcenter00 : center s21610 0 false = none := by rfl
  have hcenter01 : center s21610 0 true = some s21609 := by rfl
  have hcenter10 : center s21610 1 false = none := by rfl
  have hcenter11 : center s21610 1 true = none := by rfl
  have hcenter20 : center s21610 2 false = none := by rfl
  have hcenter21 : center s21610 2 true = none := by rfl
  have hpaired00 : paired s21610 false false = none := by rfl
  have hpaired01 : paired s21610 false true = none := by rfl
  have hpaired10 : paired s21610 true false = none := by rfl
  have hpaired11 : paired s21610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21611 : safe 5 5 s21611 = true := by
  exact safe_cost_exceeded 5 5 s21611 (by decide)

theorem safeNode21612 : safe 5 5 s21612 = true := by
  exact safe_cost_exceeded 5 5 s21612 (by decide)

theorem safeNode21613 : safe 5 6 s21613 = true := by
  have hcenter00 : center s21613 0 false = some s21611 := by rfl
  have hcenter01 : center s21613 0 true = some s21612 := by rfl
  have hcenter10 : center s21613 1 false = none := by rfl
  have hcenter11 : center s21613 1 true = none := by rfl
  have hcenter20 : center s21613 2 false = none := by rfl
  have hcenter21 : center s21613 2 true = none := by rfl
  have hpaired00 : paired s21613 false false = none := by rfl
  have hpaired01 : paired s21613 false true = none := by rfl
  have hpaired10 : paired s21613 true false = none := by rfl
  have hpaired11 : paired s21613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21611) (optionAll_some_eq hcenter01 safeNode21612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21614 : safe 5 7 s21614 = true := by
  have hcenter00 : center s21614 0 false = none := by rfl
  have hcenter01 : center s21614 0 true = none := by rfl
  have hcenter10 : center s21614 1 false = some s21610 := by rfl
  have hcenter11 : center s21614 1 true = none := by rfl
  have hcenter20 : center s21614 2 false = none := by rfl
  have hcenter21 : center s21614 2 true = some s21613 := by rfl
  have hpaired00 : paired s21614 false false = none := by rfl
  have hpaired01 : paired s21614 false true = none := by rfl
  have hpaired10 : paired s21614 true false = none := by rfl
  have hpaired11 : paired s21614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21615 : safe 5 5 s21615 = true := by
  exact safe_cost_exceeded 5 5 s21615 (by decide)

theorem safeNode21616 : safe 5 5 s21616 = true := by
  exact safe_cost_exceeded 5 5 s21616 (by decide)

theorem safeNode21617 : safe 5 6 s21617 = true := by
  have hcenter00 : center s21617 0 false = some s21615 := by rfl
  have hcenter01 : center s21617 0 true = some s21616 := by rfl
  have hcenter10 : center s21617 1 false = none := by rfl
  have hcenter11 : center s21617 1 true = none := by rfl
  have hcenter20 : center s21617 2 false = none := by rfl
  have hcenter21 : center s21617 2 true = none := by rfl
  have hpaired00 : paired s21617 false false = none := by rfl
  have hpaired01 : paired s21617 false true = none := by rfl
  have hpaired10 : paired s21617 true false = none := by rfl
  have hpaired11 : paired s21617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21615) (optionAll_some_eq hcenter01 safeNode21616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21618 : safe 5 5 s21618 = true := by
  exact safe_cost_exceeded 5 5 s21618 (by decide)

theorem safeNode21619 : safe 5 6 s21619 = true := by
  have hcenter00 : center s21619 0 false = none := by rfl
  have hcenter01 : center s21619 0 true = some s21618 := by rfl
  have hcenter10 : center s21619 1 false = none := by rfl
  have hcenter11 : center s21619 1 true = none := by rfl
  have hcenter20 : center s21619 2 false = none := by rfl
  have hcenter21 : center s21619 2 true = none := by rfl
  have hpaired00 : paired s21619 false false = none := by rfl
  have hpaired01 : paired s21619 false true = none := by rfl
  have hpaired10 : paired s21619 true false = none := by rfl
  have hpaired11 : paired s21619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21620 : safe 5 7 s21620 = true := by
  have hcenter00 : center s21620 0 false = none := by rfl
  have hcenter01 : center s21620 0 true = none := by rfl
  have hcenter10 : center s21620 1 false = none := by rfl
  have hcenter11 : center s21620 1 true = some s21617 := by rfl
  have hcenter20 : center s21620 2 false = some s21619 := by rfl
  have hcenter21 : center s21620 2 true = none := by rfl
  have hpaired00 : paired s21620 false false = none := by rfl
  have hpaired01 : paired s21620 false true = none := by rfl
  have hpaired10 : paired s21620 true false = none := by rfl
  have hpaired11 : paired s21620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21617) (optionAll_some_eq hcenter20 safeNode21619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21621 : safe 5 9 s21621 = true := by
  have hcenter00 : center s21621 0 false = none := by rfl
  have hcenter01 : center s21621 0 true = none := by rfl
  have hcenter10 : center s21621 1 false = some s21604 := by rfl
  have hcenter11 : center s21621 1 true = some s21608 := by rfl
  have hcenter20 : center s21621 2 false = none := by rfl
  have hcenter21 : center s21621 2 true = none := by rfl
  have hpaired00 : paired s21621 false false = none := by rfl
  have hpaired01 : paired s21621 false true = none := by rfl
  have hpaired10 : paired s21621 true false = some s21614 := by rfl
  have hpaired11 : paired s21621 true true = some s21620 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21604) (optionAll_some_eq hcenter11 safeNode21608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21614) (optionAll_some_eq hpaired11 safeNode21620)

theorem safeNode21622 : safe 5 6 s21622 = true := by
  exact safe_cost_exceeded 5 6 s21622 (by decide)

theorem safeNode21623 : safe 5 7 s21623 = true := by
  have hcenter00 : center s21623 0 false = none := by rfl
  have hcenter01 : center s21623 0 true = none := by rfl
  have hcenter10 : center s21623 1 false = none := by rfl
  have hcenter11 : center s21623 1 true = none := by rfl
  have hcenter20 : center s21623 2 false = some s21622 := by rfl
  have hcenter21 : center s21623 2 true = none := by rfl
  have hpaired00 : paired s21623 false false = none := by rfl
  have hpaired01 : paired s21623 false true = none := by rfl
  have hpaired10 : paired s21623 true false = none := by rfl
  have hpaired11 : paired s21623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21624 : safe 5 8 s21624 = true := by
  have hcenter00 : center s21624 0 false = none := by rfl
  have hcenter01 : center s21624 0 true = some s21623 := by rfl
  have hcenter10 : center s21624 1 false = none := by rfl
  have hcenter11 : center s21624 1 true = none := by rfl
  have hcenter20 : center s21624 2 false = none := by rfl
  have hcenter21 : center s21624 2 true = none := by rfl
  have hpaired00 : paired s21624 false false = none := by rfl
  have hpaired01 : paired s21624 false true = none := by rfl
  have hpaired10 : paired s21624 true false = none := by rfl
  have hpaired11 : paired s21624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21625 : safe 5 6 s21625 = true := by
  exact safe_cost_exceeded 5 6 s21625 (by decide)

theorem safeNode21626 : safe 5 7 s21626 = true := by
  have hcenter00 : center s21626 0 false = none := by rfl
  have hcenter01 : center s21626 0 true = none := by rfl
  have hcenter10 : center s21626 1 false = none := by rfl
  have hcenter11 : center s21626 1 true = none := by rfl
  have hcenter20 : center s21626 2 false = some s21625 := by rfl
  have hcenter21 : center s21626 2 true = none := by rfl
  have hpaired00 : paired s21626 false false = none := by rfl
  have hpaired01 : paired s21626 false true = none := by rfl
  have hpaired10 : paired s21626 true false = none := by rfl
  have hpaired11 : paired s21626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21627 : safe 5 8 s21627 = true := by
  have hcenter00 : center s21627 0 false = none := by rfl
  have hcenter01 : center s21627 0 true = none := by rfl
  have hcenter10 : center s21627 1 false = none := by rfl
  have hcenter11 : center s21627 1 true = some s21626 := by rfl
  have hcenter20 : center s21627 2 false = none := by rfl
  have hcenter21 : center s21627 2 true = none := by rfl
  have hpaired00 : paired s21627 false false = none := by rfl
  have hpaired01 : paired s21627 false true = none := by rfl
  have hpaired10 : paired s21627 true false = none := by rfl
  have hpaired11 : paired s21627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21628 : safe 5 10 s21628 = true := by
  have hcenter00 : center s21628 0 false = some s21621 := by rfl
  have hcenter01 : center s21628 0 true = none := by rfl
  have hcenter10 : center s21628 1 false = none := by rfl
  have hcenter11 : center s21628 1 true = none := by rfl
  have hcenter20 : center s21628 2 false = none := by rfl
  have hcenter21 : center s21628 2 true = none := by rfl
  have hpaired00 : paired s21628 false false = none := by rfl
  have hpaired01 : paired s21628 false true = none := by rfl
  have hpaired10 : paired s21628 true false = some s21624 := by rfl
  have hpaired11 : paired s21628 true true = some s21627 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21621) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21624) (optionAll_some_eq hpaired11 safeNode21627)

theorem safeNode21629 : safe 5 6 s21629 = true := by
  have hcenter00 : center s21629 0 false = none := by rfl
  have hcenter01 : center s21629 0 true = none := by rfl
  have hcenter10 : center s21629 1 false = none := by rfl
  have hcenter11 : center s21629 1 true = none := by rfl
  have hcenter20 : center s21629 2 false = none := by rfl
  have hcenter21 : center s21629 2 true = none := by rfl
  have hpaired00 : paired s21629 false false = none := by rfl
  have hpaired01 : paired s21629 false true = none := by rfl
  have hpaired10 : paired s21629 true false = none := by rfl
  have hpaired11 : paired s21629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21630 : safe 5 6 s21630 = true := by
  have hcenter00 : center s21630 0 false = none := by rfl
  have hcenter01 : center s21630 0 true = none := by rfl
  have hcenter10 : center s21630 1 false = none := by rfl
  have hcenter11 : center s21630 1 true = none := by rfl
  have hcenter20 : center s21630 2 false = none := by rfl
  have hcenter21 : center s21630 2 true = none := by rfl
  have hpaired00 : paired s21630 false false = none := by rfl
  have hpaired01 : paired s21630 false true = none := by rfl
  have hpaired10 : paired s21630 true false = none := by rfl
  have hpaired11 : paired s21630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21631 : safe 5 6 s21631 = true := by
  exact safe_cost_exceeded 5 6 s21631 (by decide)

theorem safeNode21632 : safe 5 7 s21632 = true := by
  have hcenter00 : center s21632 0 false = some s21629 := by rfl
  have hcenter01 : center s21632 0 true = some s21630 := by rfl
  have hcenter10 : center s21632 1 false = none := by rfl
  have hcenter11 : center s21632 1 true = none := by rfl
  have hcenter20 : center s21632 2 false = none := by rfl
  have hcenter21 : center s21632 2 true = some s21631 := by rfl
  have hpaired00 : paired s21632 false false = none := by rfl
  have hpaired01 : paired s21632 false true = none := by rfl
  have hpaired10 : paired s21632 true false = none := by rfl
  have hpaired11 : paired s21632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21629) (optionAll_some_eq hcenter01 safeNode21630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21633 : safe 5 6 s21633 = true := by
  have hcenter00 : center s21633 0 false = none := by rfl
  have hcenter01 : center s21633 0 true = none := by rfl
  have hcenter10 : center s21633 1 false = none := by rfl
  have hcenter11 : center s21633 1 true = none := by rfl
  have hcenter20 : center s21633 2 false = none := by rfl
  have hcenter21 : center s21633 2 true = none := by rfl
  have hpaired00 : paired s21633 false false = none := by rfl
  have hpaired01 : paired s21633 false true = none := by rfl
  have hpaired10 : paired s21633 true false = none := by rfl
  have hpaired11 : paired s21633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21634 : safe 5 6 s21634 = true := by
  have hcenter00 : center s21634 0 false = none := by rfl
  have hcenter01 : center s21634 0 true = none := by rfl
  have hcenter10 : center s21634 1 false = none := by rfl
  have hcenter11 : center s21634 1 true = none := by rfl
  have hcenter20 : center s21634 2 false = none := by rfl
  have hcenter21 : center s21634 2 true = none := by rfl
  have hpaired00 : paired s21634 false false = none := by rfl
  have hpaired01 : paired s21634 false true = none := by rfl
  have hpaired10 : paired s21634 true false = none := by rfl
  have hpaired11 : paired s21634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21635 : safe 5 8 s21635 = true := by
  have hcenter00 : center s21635 0 false = none := by rfl
  have hcenter01 : center s21635 0 true = none := by rfl
  have hcenter10 : center s21635 1 false = none := by rfl
  have hcenter11 : center s21635 1 true = some s21632 := by rfl
  have hcenter20 : center s21635 2 false = none := by rfl
  have hcenter21 : center s21635 2 true = none := by rfl
  have hpaired00 : paired s21635 false false = none := by rfl
  have hpaired01 : paired s21635 false true = none := by rfl
  have hpaired10 : paired s21635 true false = some s21633 := by rfl
  have hpaired11 : paired s21635 true true = some s21634 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21633) (optionAll_some_eq hpaired11 safeNode21634)

theorem safeNode21636 : safe 5 6 s21636 = true := by
  have hcenter00 : center s21636 0 false = none := by rfl
  have hcenter01 : center s21636 0 true = none := by rfl
  have hcenter10 : center s21636 1 false = none := by rfl
  have hcenter11 : center s21636 1 true = none := by rfl
  have hcenter20 : center s21636 2 false = none := by rfl
  have hcenter21 : center s21636 2 true = none := by rfl
  have hpaired00 : paired s21636 false false = none := by rfl
  have hpaired01 : paired s21636 false true = none := by rfl
  have hpaired10 : paired s21636 true false = none := by rfl
  have hpaired11 : paired s21636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21637 : safe 5 6 s21637 = true := by
  exact safe_cost_exceeded 5 6 s21637 (by decide)

theorem safeNode21638 : safe 5 7 s21638 = true := by
  have hcenter00 : center s21638 0 false = some s21636 := by rfl
  have hcenter01 : center s21638 0 true = none := by rfl
  have hcenter10 : center s21638 1 false = none := by rfl
  have hcenter11 : center s21638 1 true = none := by rfl
  have hcenter20 : center s21638 2 false = some s21637 := by rfl
  have hcenter21 : center s21638 2 true = none := by rfl
  have hpaired00 : paired s21638 false false = none := by rfl
  have hpaired01 : paired s21638 false true = none := by rfl
  have hpaired10 : paired s21638 true false = none := by rfl
  have hpaired11 : paired s21638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21639 : safe 5 6 s21639 = true := by
  have hcenter00 : center s21639 0 false = none := by rfl
  have hcenter01 : center s21639 0 true = none := by rfl
  have hcenter10 : center s21639 1 false = none := by rfl
  have hcenter11 : center s21639 1 true = none := by rfl
  have hcenter20 : center s21639 2 false = none := by rfl
  have hcenter21 : center s21639 2 true = none := by rfl
  have hpaired00 : paired s21639 false false = none := by rfl
  have hpaired01 : paired s21639 false true = none := by rfl
  have hpaired10 : paired s21639 true false = none := by rfl
  have hpaired11 : paired s21639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21640 : safe 5 6 s21640 = true := by
  have hcenter00 : center s21640 0 false = none := by rfl
  have hcenter01 : center s21640 0 true = none := by rfl
  have hcenter10 : center s21640 1 false = none := by rfl
  have hcenter11 : center s21640 1 true = none := by rfl
  have hcenter20 : center s21640 2 false = none := by rfl
  have hcenter21 : center s21640 2 true = none := by rfl
  have hpaired00 : paired s21640 false false = none := by rfl
  have hpaired01 : paired s21640 false true = none := by rfl
  have hpaired10 : paired s21640 true false = none := by rfl
  have hpaired11 : paired s21640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21641 : safe 5 8 s21641 = true := by
  have hcenter00 : center s21641 0 false = none := by rfl
  have hcenter01 : center s21641 0 true = none := by rfl
  have hcenter10 : center s21641 1 false = some s21638 := by rfl
  have hcenter11 : center s21641 1 true = none := by rfl
  have hcenter20 : center s21641 2 false = none := by rfl
  have hcenter21 : center s21641 2 true = none := by rfl
  have hpaired00 : paired s21641 false false = none := by rfl
  have hpaired01 : paired s21641 false true = none := by rfl
  have hpaired10 : paired s21641 true false = some s21639 := by rfl
  have hpaired11 : paired s21641 true true = some s21640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21639) (optionAll_some_eq hpaired11 safeNode21640)

theorem safeNode21642 : safe 5 9 s21642 = true := by
  have hcenter00 : center s21642 0 false = none := by rfl
  have hcenter01 : center s21642 0 true = none := by rfl
  have hcenter10 : center s21642 1 false = none := by rfl
  have hcenter11 : center s21642 1 true = none := by rfl
  have hcenter20 : center s21642 2 false = some s21635 := by rfl
  have hcenter21 : center s21642 2 true = some s21641 := by rfl
  have hpaired00 : paired s21642 false false = none := by rfl
  have hpaired01 : paired s21642 false true = none := by rfl
  have hpaired10 : paired s21642 true false = none := by rfl
  have hpaired11 : paired s21642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21635) (optionAll_some_eq hcenter21 safeNode21641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21643 : safe 5 6 s21643 = true := by
  exact safe_cost_exceeded 5 6 s21643 (by decide)

theorem safeNode21644 : safe 5 6 s21644 = true := by
  have hcenter00 : center s21644 0 false = none := by rfl
  have hcenter01 : center s21644 0 true = none := by rfl
  have hcenter10 : center s21644 1 false = none := by rfl
  have hcenter11 : center s21644 1 true = none := by rfl
  have hcenter20 : center s21644 2 false = none := by rfl
  have hcenter21 : center s21644 2 true = none := by rfl
  have hpaired00 : paired s21644 false false = none := by rfl
  have hpaired01 : paired s21644 false true = none := by rfl
  have hpaired10 : paired s21644 true false = none := by rfl
  have hpaired11 : paired s21644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21645 : safe 5 6 s21645 = true := by
  have hcenter00 : center s21645 0 false = none := by rfl
  have hcenter01 : center s21645 0 true = none := by rfl
  have hcenter10 : center s21645 1 false = none := by rfl
  have hcenter11 : center s21645 1 true = none := by rfl
  have hcenter20 : center s21645 2 false = none := by rfl
  have hcenter21 : center s21645 2 true = none := by rfl
  have hpaired00 : paired s21645 false false = none := by rfl
  have hpaired01 : paired s21645 false true = none := by rfl
  have hpaired10 : paired s21645 true false = none := by rfl
  have hpaired11 : paired s21645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21646 : safe 5 7 s21646 = true := by
  have hcenter00 : center s21646 0 false = none := by rfl
  have hcenter01 : center s21646 0 true = some s21643 := by rfl
  have hcenter10 : center s21646 1 false = none := by rfl
  have hcenter11 : center s21646 1 true = none := by rfl
  have hcenter20 : center s21646 2 false = some s21644 := by rfl
  have hcenter21 : center s21646 2 true = some s21645 := by rfl
  have hpaired00 : paired s21646 false false = none := by rfl
  have hpaired01 : paired s21646 false true = none := by rfl
  have hpaired10 : paired s21646 true false = none := by rfl
  have hpaired11 : paired s21646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21644) (optionAll_some_eq hcenter21 safeNode21645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21647 : safe 5 6 s21647 = true := by
  have hcenter00 : center s21647 0 false = none := by rfl
  have hcenter01 : center s21647 0 true = none := by rfl
  have hcenter10 : center s21647 1 false = none := by rfl
  have hcenter11 : center s21647 1 true = none := by rfl
  have hcenter20 : center s21647 2 false = none := by rfl
  have hcenter21 : center s21647 2 true = none := by rfl
  have hpaired00 : paired s21647 false false = none := by rfl
  have hpaired01 : paired s21647 false true = none := by rfl
  have hpaired10 : paired s21647 true false = none := by rfl
  have hpaired11 : paired s21647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21648 : safe 5 6 s21648 = true := by
  have hcenter00 : center s21648 0 false = none := by rfl
  have hcenter01 : center s21648 0 true = none := by rfl
  have hcenter10 : center s21648 1 false = none := by rfl
  have hcenter11 : center s21648 1 true = none := by rfl
  have hcenter20 : center s21648 2 false = none := by rfl
  have hcenter21 : center s21648 2 true = none := by rfl
  have hpaired00 : paired s21648 false false = none := by rfl
  have hpaired01 : paired s21648 false true = none := by rfl
  have hpaired10 : paired s21648 true false = none := by rfl
  have hpaired11 : paired s21648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21649 : safe 5 8 s21649 = true := by
  have hcenter00 : center s21649 0 false = none := by rfl
  have hcenter01 : center s21649 0 true = none := by rfl
  have hcenter10 : center s21649 1 false = none := by rfl
  have hcenter11 : center s21649 1 true = some s21646 := by rfl
  have hcenter20 : center s21649 2 false = none := by rfl
  have hcenter21 : center s21649 2 true = none := by rfl
  have hpaired00 : paired s21649 false false = none := by rfl
  have hpaired01 : paired s21649 false true = none := by rfl
  have hpaired10 : paired s21649 true false = some s21647 := by rfl
  have hpaired11 : paired s21649 true true = some s21648 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21647) (optionAll_some_eq hpaired11 safeNode21648)

theorem safeNode21650 : safe 5 6 s21650 = true := by
  exact safe_cost_exceeded 5 6 s21650 (by decide)

theorem safeNode21651 : safe 5 6 s21651 = true := by
  have hcenter00 : center s21651 0 false = none := by rfl
  have hcenter01 : center s21651 0 true = none := by rfl
  have hcenter10 : center s21651 1 false = none := by rfl
  have hcenter11 : center s21651 1 true = none := by rfl
  have hcenter20 : center s21651 2 false = none := by rfl
  have hcenter21 : center s21651 2 true = none := by rfl
  have hpaired00 : paired s21651 false false = none := by rfl
  have hpaired01 : paired s21651 false true = none := by rfl
  have hpaired10 : paired s21651 true false = none := by rfl
  have hpaired11 : paired s21651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21652 : safe 5 7 s21652 = true := by
  have hcenter00 : center s21652 0 false = some s21650 := by rfl
  have hcenter01 : center s21652 0 true = none := by rfl
  have hcenter10 : center s21652 1 false = none := by rfl
  have hcenter11 : center s21652 1 true = none := by rfl
  have hcenter20 : center s21652 2 false = some s21651 := by rfl
  have hcenter21 : center s21652 2 true = none := by rfl
  have hpaired00 : paired s21652 false false = none := by rfl
  have hpaired01 : paired s21652 false true = none := by rfl
  have hpaired10 : paired s21652 true false = none := by rfl
  have hpaired11 : paired s21652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21653 : safe 5 6 s21653 = true := by
  have hcenter00 : center s21653 0 false = none := by rfl
  have hcenter01 : center s21653 0 true = none := by rfl
  have hcenter10 : center s21653 1 false = none := by rfl
  have hcenter11 : center s21653 1 true = none := by rfl
  have hcenter20 : center s21653 2 false = none := by rfl
  have hcenter21 : center s21653 2 true = none := by rfl
  have hpaired00 : paired s21653 false false = none := by rfl
  have hpaired01 : paired s21653 false true = none := by rfl
  have hpaired10 : paired s21653 true false = none := by rfl
  have hpaired11 : paired s21653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21654 : safe 5 6 s21654 = true := by
  have hcenter00 : center s21654 0 false = none := by rfl
  have hcenter01 : center s21654 0 true = none := by rfl
  have hcenter10 : center s21654 1 false = none := by rfl
  have hcenter11 : center s21654 1 true = none := by rfl
  have hcenter20 : center s21654 2 false = none := by rfl
  have hcenter21 : center s21654 2 true = none := by rfl
  have hpaired00 : paired s21654 false false = none := by rfl
  have hpaired01 : paired s21654 false true = none := by rfl
  have hpaired10 : paired s21654 true false = none := by rfl
  have hpaired11 : paired s21654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21655 : safe 5 8 s21655 = true := by
  have hcenter00 : center s21655 0 false = none := by rfl
  have hcenter01 : center s21655 0 true = none := by rfl
  have hcenter10 : center s21655 1 false = some s21652 := by rfl
  have hcenter11 : center s21655 1 true = none := by rfl
  have hcenter20 : center s21655 2 false = none := by rfl
  have hcenter21 : center s21655 2 true = none := by rfl
  have hpaired00 : paired s21655 false false = none := by rfl
  have hpaired01 : paired s21655 false true = none := by rfl
  have hpaired10 : paired s21655 true false = some s21653 := by rfl
  have hpaired11 : paired s21655 true true = some s21654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21653) (optionAll_some_eq hpaired11 safeNode21654)

theorem safeNode21656 : safe 5 9 s21656 = true := by
  have hcenter00 : center s21656 0 false = some s21649 := by rfl
  have hcenter01 : center s21656 0 true = some s21655 := by rfl
  have hcenter10 : center s21656 1 false = none := by rfl
  have hcenter11 : center s21656 1 true = none := by rfl
  have hcenter20 : center s21656 2 false = none := by rfl
  have hcenter21 : center s21656 2 true = none := by rfl
  have hpaired00 : paired s21656 false false = none := by rfl
  have hpaired01 : paired s21656 false true = none := by rfl
  have hpaired10 : paired s21656 true false = none := by rfl
  have hpaired11 : paired s21656 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21649) (optionAll_some_eq hcenter01 safeNode21655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21657 : safe 5 11 s21657 = true := by
  have hcenter00 : center s21657 0 false = some s21569 := by rfl
  have hcenter01 : center s21657 0 true = none := by rfl
  have hcenter10 : center s21657 1 false = none := by rfl
  have hcenter11 : center s21657 1 true = none := by rfl
  have hcenter20 : center s21657 2 false = some s21600 := by rfl
  have hcenter21 : center s21657 2 true = some s21628 := by rfl
  have hpaired00 : paired s21657 false false = some s21642 := by rfl
  have hpaired01 : paired s21657 false true = some s21656 := by rfl
  have hpaired10 : paired s21657 true false = none := by rfl
  have hpaired11 : paired s21657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21600) (optionAll_some_eq hcenter21 safeNode21628) (optionAll_some_eq hpaired00 safeNode21642) (optionAll_some_eq hpaired01 safeNode21656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21658 : safe 5 7 s21658 = true := by
  have hcenter00 : center s21658 0 false = none := by rfl
  have hcenter01 : center s21658 0 true = none := by rfl
  have hcenter10 : center s21658 1 false = none := by rfl
  have hcenter11 : center s21658 1 true = none := by rfl
  have hcenter20 : center s21658 2 false = none := by rfl
  have hcenter21 : center s21658 2 true = none := by rfl
  have hpaired00 : paired s21658 false false = none := by rfl
  have hpaired01 : paired s21658 false true = none := by rfl
  have hpaired10 : paired s21658 true false = none := by rfl
  have hpaired11 : paired s21658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21659 : safe 5 5 s21659 = true := by
  exact safe_cost_exceeded 5 5 s21659 (by decide)

theorem safeNode21660 : safe 5 5 s21660 = true := by
  have hcenter00 : center s21660 0 false = none := by rfl
  have hcenter01 : center s21660 0 true = none := by rfl
  have hcenter10 : center s21660 1 false = none := by rfl
  have hcenter11 : center s21660 1 true = none := by rfl
  have hcenter20 : center s21660 2 false = none := by rfl
  have hcenter21 : center s21660 2 true = none := by rfl
  have hpaired00 : paired s21660 false false = none := by rfl
  have hpaired01 : paired s21660 false true = none := by rfl
  have hpaired10 : paired s21660 true false = none := by rfl
  have hpaired11 : paired s21660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21661 : safe 5 6 s21661 = true := by
  have hcenter00 : center s21661 0 false = none := by rfl
  have hcenter01 : center s21661 0 true = none := by rfl
  have hcenter10 : center s21661 1 false = none := by rfl
  have hcenter11 : center s21661 1 true = some s21659 := by rfl
  have hcenter20 : center s21661 2 false = none := by rfl
  have hcenter21 : center s21661 2 true = some s21660 := by rfl
  have hpaired00 : paired s21661 false false = none := by rfl
  have hpaired01 : paired s21661 false true = none := by rfl
  have hpaired10 : paired s21661 true false = none := by rfl
  have hpaired11 : paired s21661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21659) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21662 : safe 5 7 s21662 = true := by
  have hcenter00 : center s21662 0 false = none := by rfl
  have hcenter01 : center s21662 0 true = some s21661 := by rfl
  have hcenter10 : center s21662 1 false = none := by rfl
  have hcenter11 : center s21662 1 true = none := by rfl
  have hcenter20 : center s21662 2 false = none := by rfl
  have hcenter21 : center s21662 2 true = none := by rfl
  have hpaired00 : paired s21662 false false = none := by rfl
  have hpaired01 : paired s21662 false true = none := by rfl
  have hpaired10 : paired s21662 true false = none := by rfl
  have hpaired11 : paired s21662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21663 : safe 5 8 s21663 = true := by
  have hcenter00 : center s21663 0 false = none := by rfl
  have hcenter01 : center s21663 0 true = none := by rfl
  have hcenter10 : center s21663 1 false = some s21658 := by rfl
  have hcenter11 : center s21663 1 true = some s21662 := by rfl
  have hcenter20 : center s21663 2 false = none := by rfl
  have hcenter21 : center s21663 2 true = none := by rfl
  have hpaired00 : paired s21663 false false = none := by rfl
  have hpaired01 : paired s21663 false true = none := by rfl
  have hpaired10 : paired s21663 true false = none := by rfl
  have hpaired11 : paired s21663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21658) (optionAll_some_eq hcenter11 safeNode21662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21664 : safe 5 3 s21664 = true := by
  exact safe_cost_exceeded 5 3 s21664 (by decide)

theorem safeNode21665 : safe 5 4 s21665 = true := by
  have hcenter00 : center s21665 0 false = none := by rfl
  have hcenter01 : center s21665 0 true = none := by rfl
  have hcenter10 : center s21665 1 false = none := by rfl
  have hcenter11 : center s21665 1 true = none := by rfl
  have hcenter20 : center s21665 2 false = some s21664 := by rfl
  have hcenter21 : center s21665 2 true = none := by rfl
  have hpaired00 : paired s21665 false false = none := by rfl
  have hpaired01 : paired s21665 false true = none := by rfl
  have hpaired10 : paired s21665 true false = none := by rfl
  have hpaired11 : paired s21665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21666 : safe 5 5 s21666 = true := by
  have hcenter00 : center s21666 0 false = none := by rfl
  have hcenter01 : center s21666 0 true = none := by rfl
  have hcenter10 : center s21666 1 false = some s21665 := by rfl
  have hcenter11 : center s21666 1 true = none := by rfl
  have hcenter20 : center s21666 2 false = none := by rfl
  have hcenter21 : center s21666 2 true = none := by rfl
  have hpaired00 : paired s21666 false false = none := by rfl
  have hpaired01 : paired s21666 false true = none := by rfl
  have hpaired10 : paired s21666 true false = none := by rfl
  have hpaired11 : paired s21666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21667 : safe 5 6 s21667 = true := by
  have hcenter00 : center s21667 0 false = none := by rfl
  have hcenter01 : center s21667 0 true = none := by rfl
  have hcenter10 : center s21667 1 false = none := by rfl
  have hcenter11 : center s21667 1 true = none := by rfl
  have hcenter20 : center s21667 2 false = some s21666 := by rfl
  have hcenter21 : center s21667 2 true = none := by rfl
  have hpaired00 : paired s21667 false false = none := by rfl
  have hpaired01 : paired s21667 false true = none := by rfl
  have hpaired10 : paired s21667 true false = none := by rfl
  have hpaired11 : paired s21667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21668 : safe 5 7 s21668 = true := by
  have hcenter00 : center s21668 0 false = none := by rfl
  have hcenter01 : center s21668 0 true = none := by rfl
  have hcenter10 : center s21668 1 false = some s21667 := by rfl
  have hcenter11 : center s21668 1 true = none := by rfl
  have hcenter20 : center s21668 2 false = none := by rfl
  have hcenter21 : center s21668 2 true = none := by rfl
  have hpaired00 : paired s21668 false false = none := by rfl
  have hpaired01 : paired s21668 false true = none := by rfl
  have hpaired10 : paired s21668 true false = none := by rfl
  have hpaired11 : paired s21668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21669 : safe 5 7 s21669 = true := by
  have hcenter00 : center s21669 0 false = none := by rfl
  have hcenter01 : center s21669 0 true = none := by rfl
  have hcenter10 : center s21669 1 false = none := by rfl
  have hcenter11 : center s21669 1 true = none := by rfl
  have hcenter20 : center s21669 2 false = none := by rfl
  have hcenter21 : center s21669 2 true = none := by rfl
  have hpaired00 : paired s21669 false false = none := by rfl
  have hpaired01 : paired s21669 false true = none := by rfl
  have hpaired10 : paired s21669 true false = none := by rfl
  have hpaired11 : paired s21669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21670 : safe 5 8 s21670 = true := by
  have hcenter00 : center s21670 0 false = some s21668 := by rfl
  have hcenter01 : center s21670 0 true = some s21669 := by rfl
  have hcenter10 : center s21670 1 false = none := by rfl
  have hcenter11 : center s21670 1 true = none := by rfl
  have hcenter20 : center s21670 2 false = none := by rfl
  have hcenter21 : center s21670 2 true = none := by rfl
  have hpaired00 : paired s21670 false false = none := by rfl
  have hpaired01 : paired s21670 false true = none := by rfl
  have hpaired10 : paired s21670 true false = none := by rfl
  have hpaired11 : paired s21670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21668) (optionAll_some_eq hcenter01 safeNode21669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21671 : safe 5 9 s21671 = true := by
  have hcenter00 : center s21671 0 false = none := by rfl
  have hcenter01 : center s21671 0 true = none := by rfl
  have hcenter10 : center s21671 1 false = none := by rfl
  have hcenter11 : center s21671 1 true = none := by rfl
  have hcenter20 : center s21671 2 false = some s21663 := by rfl
  have hcenter21 : center s21671 2 true = some s21670 := by rfl
  have hpaired00 : paired s21671 false false = none := by rfl
  have hpaired01 : paired s21671 false true = none := by rfl
  have hpaired10 : paired s21671 true false = none := by rfl
  have hpaired11 : paired s21671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21663) (optionAll_some_eq hcenter21 safeNode21670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21672 : safe 5 5 s21672 = true := by
  exact safe_cost_exceeded 5 5 s21672 (by decide)

theorem safeNode21673 : safe 5 6 s21673 = true := by
  have hcenter00 : center s21673 0 false = none := by rfl
  have hcenter01 : center s21673 0 true = none := by rfl
  have hcenter10 : center s21673 1 false = none := by rfl
  have hcenter11 : center s21673 1 true = some s21672 := by rfl
  have hcenter20 : center s21673 2 false = none := by rfl
  have hcenter21 : center s21673 2 true = none := by rfl
  have hpaired00 : paired s21673 false false = none := by rfl
  have hpaired01 : paired s21673 false true = none := by rfl
  have hpaired10 : paired s21673 true false = none := by rfl
  have hpaired11 : paired s21673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21674 : safe 5 4 s21674 = true := by
  exact safe_cost_exceeded 5 4 s21674 (by decide)

theorem safeNode21675 : safe 5 5 s21675 = true := by
  have hcenter00 : center s21675 0 false = none := by rfl
  have hcenter01 : center s21675 0 true = none := by rfl
  have hcenter10 : center s21675 1 false = none := by rfl
  have hcenter11 : center s21675 1 true = none := by rfl
  have hcenter20 : center s21675 2 false = none := by rfl
  have hcenter21 : center s21675 2 true = some s21674 := by rfl
  have hpaired00 : paired s21675 false false = none := by rfl
  have hpaired01 : paired s21675 false true = none := by rfl
  have hpaired10 : paired s21675 true false = none := by rfl
  have hpaired11 : paired s21675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21676 : safe 5 6 s21676 = true := by
  have hcenter00 : center s21676 0 false = none := by rfl
  have hcenter01 : center s21676 0 true = none := by rfl
  have hcenter10 : center s21676 1 false = none := by rfl
  have hcenter11 : center s21676 1 true = some s21675 := by rfl
  have hcenter20 : center s21676 2 false = none := by rfl
  have hcenter21 : center s21676 2 true = none := by rfl
  have hpaired00 : paired s21676 false false = none := by rfl
  have hpaired01 : paired s21676 false true = none := by rfl
  have hpaired10 : paired s21676 true false = none := by rfl
  have hpaired11 : paired s21676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21677 : safe 5 7 s21677 = true := by
  have hcenter00 : center s21677 0 false = none := by rfl
  have hcenter01 : center s21677 0 true = some s21673 := by rfl
  have hcenter10 : center s21677 1 false = none := by rfl
  have hcenter11 : center s21677 1 true = none := by rfl
  have hcenter20 : center s21677 2 false = none := by rfl
  have hcenter21 : center s21677 2 true = some s21676 := by rfl
  have hpaired00 : paired s21677 false false = none := by rfl
  have hpaired01 : paired s21677 false true = none := by rfl
  have hpaired10 : paired s21677 true false = none := by rfl
  have hpaired11 : paired s21677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21673) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21678 : safe 5 5 s21678 = true := by
  exact safe_cost_exceeded 5 5 s21678 (by decide)

theorem safeNode21679 : safe 5 6 s21679 = true := by
  have hcenter00 : center s21679 0 false = none := by rfl
  have hcenter01 : center s21679 0 true = none := by rfl
  have hcenter10 : center s21679 1 false = some s21678 := by rfl
  have hcenter11 : center s21679 1 true = none := by rfl
  have hcenter20 : center s21679 2 false = none := by rfl
  have hcenter21 : center s21679 2 true = none := by rfl
  have hpaired00 : paired s21679 false false = none := by rfl
  have hpaired01 : paired s21679 false true = none := by rfl
  have hpaired10 : paired s21679 true false = none := by rfl
  have hpaired11 : paired s21679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21680 : safe 5 5 s21680 = true := by
  exact safe_cost_exceeded 5 5 s21680 (by decide)

theorem safeNode21681 : safe 5 6 s21681 = true := by
  have hcenter00 : center s21681 0 false = none := by rfl
  have hcenter01 : center s21681 0 true = none := by rfl
  have hcenter10 : center s21681 1 false = none := by rfl
  have hcenter11 : center s21681 1 true = none := by rfl
  have hcenter20 : center s21681 2 false = some s21680 := by rfl
  have hcenter21 : center s21681 2 true = none := by rfl
  have hpaired00 : paired s21681 false false = none := by rfl
  have hpaired01 : paired s21681 false true = none := by rfl
  have hpaired10 : paired s21681 true false = none := by rfl
  have hpaired11 : paired s21681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21682 : safe 5 8 s21682 = true := by
  have hcenter00 : center s21682 0 false = none := by rfl
  have hcenter01 : center s21682 0 true = none := by rfl
  have hcenter10 : center s21682 1 false = some s21677 := by rfl
  have hcenter11 : center s21682 1 true = none := by rfl
  have hcenter20 : center s21682 2 false = none := by rfl
  have hcenter21 : center s21682 2 true = none := by rfl
  have hpaired00 : paired s21682 false false = some s21679 := by rfl
  have hpaired01 : paired s21682 false true = some s21681 := by rfl
  have hpaired10 : paired s21682 true false = none := by rfl
  have hpaired11 : paired s21682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21677) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21679) (optionAll_some_eq hpaired01 safeNode21681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21683 : safe 5 5 s21683 = true := by
  exact safe_cost_exceeded 5 5 s21683 (by decide)

theorem safeNode21684 : safe 5 6 s21684 = true := by
  have hcenter00 : center s21684 0 false = none := by rfl
  have hcenter01 : center s21684 0 true = none := by rfl
  have hcenter10 : center s21684 1 false = none := by rfl
  have hcenter11 : center s21684 1 true = some s21683 := by rfl
  have hcenter20 : center s21684 2 false = none := by rfl
  have hcenter21 : center s21684 2 true = none := by rfl
  have hpaired00 : paired s21684 false false = none := by rfl
  have hpaired01 : paired s21684 false true = none := by rfl
  have hpaired10 : paired s21684 true false = none := by rfl
  have hpaired11 : paired s21684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21685 : safe 5 5 s21685 = true := by
  exact safe_cost_exceeded 5 5 s21685 (by decide)

theorem safeNode21686 : safe 5 6 s21686 = true := by
  have hcenter00 : center s21686 0 false = none := by rfl
  have hcenter01 : center s21686 0 true = none := by rfl
  have hcenter10 : center s21686 1 false = none := by rfl
  have hcenter11 : center s21686 1 true = none := by rfl
  have hcenter20 : center s21686 2 false = none := by rfl
  have hcenter21 : center s21686 2 true = some s21685 := by rfl
  have hpaired00 : paired s21686 false false = none := by rfl
  have hpaired01 : paired s21686 false true = none := by rfl
  have hpaired10 : paired s21686 true false = none := by rfl
  have hpaired11 : paired s21686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21687 : safe 5 8 s21687 = true := by
  have hcenter00 : center s21687 0 false = none := by rfl
  have hcenter01 : center s21687 0 true = none := by rfl
  have hcenter10 : center s21687 1 false = none := by rfl
  have hcenter11 : center s21687 1 true = none := by rfl
  have hcenter20 : center s21687 2 false = none := by rfl
  have hcenter21 : center s21687 2 true = none := by rfl
  have hpaired00 : paired s21687 false false = some s21684 := by rfl
  have hpaired01 : paired s21687 false true = some s21686 := by rfl
  have hpaired10 : paired s21687 true false = none := by rfl
  have hpaired11 : paired s21687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21684) (optionAll_some_eq hpaired01 safeNode21686) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21688 : safe 5 6 s21688 = true := by
  have hcenter00 : center s21688 0 false = none := by rfl
  have hcenter01 : center s21688 0 true = none := by rfl
  have hcenter10 : center s21688 1 false = none := by rfl
  have hcenter11 : center s21688 1 true = none := by rfl
  have hcenter20 : center s21688 2 false = none := by rfl
  have hcenter21 : center s21688 2 true = none := by rfl
  have hpaired00 : paired s21688 false false = none := by rfl
  have hpaired01 : paired s21688 false true = none := by rfl
  have hpaired10 : paired s21688 true false = none := by rfl
  have hpaired11 : paired s21688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21689 : safe 5 7 s21689 = true := by
  have hcenter00 : center s21689 0 false = none := by rfl
  have hcenter01 : center s21689 0 true = none := by rfl
  have hcenter10 : center s21689 1 false = some s21688 := by rfl
  have hcenter11 : center s21689 1 true = none := by rfl
  have hcenter20 : center s21689 2 false = none := by rfl
  have hcenter21 : center s21689 2 true = none := by rfl
  have hpaired00 : paired s21689 false false = none := by rfl
  have hpaired01 : paired s21689 false true = none := by rfl
  have hpaired10 : paired s21689 true false = none := by rfl
  have hpaired11 : paired s21689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21690 : safe 5 7 s21690 = true := by
  have hcenter00 : center s21690 0 false = none := by rfl
  have hcenter01 : center s21690 0 true = none := by rfl
  have hcenter10 : center s21690 1 false = none := by rfl
  have hcenter11 : center s21690 1 true = none := by rfl
  have hcenter20 : center s21690 2 false = none := by rfl
  have hcenter21 : center s21690 2 true = none := by rfl
  have hpaired00 : paired s21690 false false = none := by rfl
  have hpaired01 : paired s21690 false true = none := by rfl
  have hpaired10 : paired s21690 true false = none := by rfl
  have hpaired11 : paired s21690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21691 : safe 5 7 s21691 = true := by
  have hcenter00 : center s21691 0 false = none := by rfl
  have hcenter01 : center s21691 0 true = none := by rfl
  have hcenter10 : center s21691 1 false = none := by rfl
  have hcenter11 : center s21691 1 true = none := by rfl
  have hcenter20 : center s21691 2 false = none := by rfl
  have hcenter21 : center s21691 2 true = none := by rfl
  have hpaired00 : paired s21691 false false = none := by rfl
  have hpaired01 : paired s21691 false true = none := by rfl
  have hpaired10 : paired s21691 true false = none := by rfl
  have hpaired11 : paired s21691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21692 : safe 5 8 s21692 = true := by
  have hcenter00 : center s21692 0 false = none := by rfl
  have hcenter01 : center s21692 0 true = some s21689 := by rfl
  have hcenter10 : center s21692 1 false = none := by rfl
  have hcenter11 : center s21692 1 true = none := by rfl
  have hcenter20 : center s21692 2 false = some s21690 := by rfl
  have hcenter21 : center s21692 2 true = some s21691 := by rfl
  have hpaired00 : paired s21692 false false = none := by rfl
  have hpaired01 : paired s21692 false true = none := by rfl
  have hpaired10 : paired s21692 true false = none := by rfl
  have hpaired11 : paired s21692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21690) (optionAll_some_eq hcenter21 safeNode21691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21693 : safe 5 9 s21693 = true := by
  have hcenter00 : center s21693 0 false = some s21682 := by rfl
  have hcenter01 : center s21693 0 true = some s21687 := by rfl
  have hcenter10 : center s21693 1 false = none := by rfl
  have hcenter11 : center s21693 1 true = some s21692 := by rfl
  have hcenter20 : center s21693 2 false = none := by rfl
  have hcenter21 : center s21693 2 true = none := by rfl
  have hpaired00 : paired s21693 false false = none := by rfl
  have hpaired01 : paired s21693 false true = none := by rfl
  have hpaired10 : paired s21693 true false = none := by rfl
  have hpaired11 : paired s21693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21682) (optionAll_some_eq hcenter01 safeNode21687) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21694 : safe 5 6 s21694 = true := by
  exact safe_cost_exceeded 5 6 s21694 (by decide)

theorem safeNode21695 : safe 5 7 s21695 = true := by
  have hcenter00 : center s21695 0 false = some s21694 := by rfl
  have hcenter01 : center s21695 0 true = none := by rfl
  have hcenter10 : center s21695 1 false = none := by rfl
  have hcenter11 : center s21695 1 true = none := by rfl
  have hcenter20 : center s21695 2 false = none := by rfl
  have hcenter21 : center s21695 2 true = none := by rfl
  have hpaired00 : paired s21695 false false = none := by rfl
  have hpaired01 : paired s21695 false true = none := by rfl
  have hpaired10 : paired s21695 true false = none := by rfl
  have hpaired11 : paired s21695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21696 : safe 5 7 s21696 = true := by
  have hcenter00 : center s21696 0 false = none := by rfl
  have hcenter01 : center s21696 0 true = none := by rfl
  have hcenter10 : center s21696 1 false = none := by rfl
  have hcenter11 : center s21696 1 true = none := by rfl
  have hcenter20 : center s21696 2 false = none := by rfl
  have hcenter21 : center s21696 2 true = none := by rfl
  have hpaired00 : paired s21696 false false = none := by rfl
  have hpaired01 : paired s21696 false true = none := by rfl
  have hpaired10 : paired s21696 true false = none := by rfl
  have hpaired11 : paired s21696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21697 : safe 5 8 s21697 = true := by
  have hcenter00 : center s21697 0 false = none := by rfl
  have hcenter01 : center s21697 0 true = none := by rfl
  have hcenter10 : center s21697 1 false = some s21695 := by rfl
  have hcenter11 : center s21697 1 true = some s21696 := by rfl
  have hcenter20 : center s21697 2 false = none := by rfl
  have hcenter21 : center s21697 2 true = none := by rfl
  have hpaired00 : paired s21697 false false = none := by rfl
  have hpaired01 : paired s21697 false true = none := by rfl
  have hpaired10 : paired s21697 true false = none := by rfl
  have hpaired11 : paired s21697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21695) (optionAll_some_eq hcenter11 safeNode21696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21698 : safe 5 6 s21698 = true := by
  exact safe_cost_exceeded 5 6 s21698 (by decide)

theorem safeNode21699 : safe 5 7 s21699 = true := by
  have hcenter00 : center s21699 0 false = some s21698 := by rfl
  have hcenter01 : center s21699 0 true = none := by rfl
  have hcenter10 : center s21699 1 false = none := by rfl
  have hcenter11 : center s21699 1 true = none := by rfl
  have hcenter20 : center s21699 2 false = none := by rfl
  have hcenter21 : center s21699 2 true = none := by rfl
  have hpaired00 : paired s21699 false false = none := by rfl
  have hpaired01 : paired s21699 false true = none := by rfl
  have hpaired10 : paired s21699 true false = none := by rfl
  have hpaired11 : paired s21699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21700 : safe 5 7 s21700 = true := by
  have hcenter00 : center s21700 0 false = none := by rfl
  have hcenter01 : center s21700 0 true = none := by rfl
  have hcenter10 : center s21700 1 false = none := by rfl
  have hcenter11 : center s21700 1 true = none := by rfl
  have hcenter20 : center s21700 2 false = none := by rfl
  have hcenter21 : center s21700 2 true = none := by rfl
  have hpaired00 : paired s21700 false false = none := by rfl
  have hpaired01 : paired s21700 false true = none := by rfl
  have hpaired10 : paired s21700 true false = none := by rfl
  have hpaired11 : paired s21700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21701 : safe 5 8 s21701 = true := by
  have hcenter00 : center s21701 0 false = none := by rfl
  have hcenter01 : center s21701 0 true = none := by rfl
  have hcenter10 : center s21701 1 false = none := by rfl
  have hcenter11 : center s21701 1 true = none := by rfl
  have hcenter20 : center s21701 2 false = some s21699 := by rfl
  have hcenter21 : center s21701 2 true = some s21700 := by rfl
  have hpaired00 : paired s21701 false false = none := by rfl
  have hpaired01 : paired s21701 false true = none := by rfl
  have hpaired10 : paired s21701 true false = none := by rfl
  have hpaired11 : paired s21701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21699) (optionAll_some_eq hcenter21 safeNode21700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21702 : safe 5 10 s21702 = true := by
  have hcenter00 : center s21702 0 false = none := by rfl
  have hcenter01 : center s21702 0 true = none := by rfl
  have hcenter10 : center s21702 1 false = some s21671 := by rfl
  have hcenter11 : center s21702 1 true = none := by rfl
  have hcenter20 : center s21702 2 false = none := by rfl
  have hcenter21 : center s21702 2 true = some s21693 := by rfl
  have hpaired00 : paired s21702 false false = none := by rfl
  have hpaired01 : paired s21702 false true = none := by rfl
  have hpaired10 : paired s21702 true false = some s21697 := by rfl
  have hpaired11 : paired s21702 true true = some s21701 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21697) (optionAll_some_eq hpaired11 safeNode21701)

theorem safeNode21703 : safe 5 7 s21703 = true := by
  have hcenter00 : center s21703 0 false = none := by rfl
  have hcenter01 : center s21703 0 true = none := by rfl
  have hcenter10 : center s21703 1 false = none := by rfl
  have hcenter11 : center s21703 1 true = none := by rfl
  have hcenter20 : center s21703 2 false = none := by rfl
  have hcenter21 : center s21703 2 true = none := by rfl
  have hpaired00 : paired s21703 false false = none := by rfl
  have hpaired01 : paired s21703 false true = none := by rfl
  have hpaired10 : paired s21703 true false = none := by rfl
  have hpaired11 : paired s21703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21704 : safe 5 6 s21704 = true := by
  have hcenter00 : center s21704 0 false = none := by rfl
  have hcenter01 : center s21704 0 true = none := by rfl
  have hcenter10 : center s21704 1 false = none := by rfl
  have hcenter11 : center s21704 1 true = none := by rfl
  have hcenter20 : center s21704 2 false = none := by rfl
  have hcenter21 : center s21704 2 true = none := by rfl
  have hpaired00 : paired s21704 false false = none := by rfl
  have hpaired01 : paired s21704 false true = none := by rfl
  have hpaired10 : paired s21704 true false = none := by rfl
  have hpaired11 : paired s21704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21705 : safe 5 7 s21705 = true := by
  have hcenter00 : center s21705 0 false = none := by rfl
  have hcenter01 : center s21705 0 true = none := by rfl
  have hcenter10 : center s21705 1 false = none := by rfl
  have hcenter11 : center s21705 1 true = some s21704 := by rfl
  have hcenter20 : center s21705 2 false = none := by rfl
  have hcenter21 : center s21705 2 true = none := by rfl
  have hpaired00 : paired s21705 false false = none := by rfl
  have hpaired01 : paired s21705 false true = none := by rfl
  have hpaired10 : paired s21705 true false = none := by rfl
  have hpaired11 : paired s21705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21704) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21706 : safe 5 8 s21706 = true := by
  have hcenter00 : center s21706 0 false = some s21703 := by rfl
  have hcenter01 : center s21706 0 true = none := by rfl
  have hcenter10 : center s21706 1 false = none := by rfl
  have hcenter11 : center s21706 1 true = none := by rfl
  have hcenter20 : center s21706 2 false = some s21705 := by rfl
  have hcenter21 : center s21706 2 true = none := by rfl
  have hpaired00 : paired s21706 false false = none := by rfl
  have hpaired01 : paired s21706 false true = none := by rfl
  have hpaired10 : paired s21706 true false = none := by rfl
  have hpaired11 : paired s21706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21707 : safe 5 6 s21707 = true := by
  have hcenter00 : center s21707 0 false = none := by rfl
  have hcenter01 : center s21707 0 true = none := by rfl
  have hcenter10 : center s21707 1 false = none := by rfl
  have hcenter11 : center s21707 1 true = none := by rfl
  have hcenter20 : center s21707 2 false = none := by rfl
  have hcenter21 : center s21707 2 true = none := by rfl
  have hpaired00 : paired s21707 false false = none := by rfl
  have hpaired01 : paired s21707 false true = none := by rfl
  have hpaired10 : paired s21707 true false = none := by rfl
  have hpaired11 : paired s21707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21708 : safe 5 6 s21708 = true := by
  have hcenter00 : center s21708 0 false = none := by rfl
  have hcenter01 : center s21708 0 true = none := by rfl
  have hcenter10 : center s21708 1 false = none := by rfl
  have hcenter11 : center s21708 1 true = none := by rfl
  have hcenter20 : center s21708 2 false = none := by rfl
  have hcenter21 : center s21708 2 true = none := by rfl
  have hpaired00 : paired s21708 false false = none := by rfl
  have hpaired01 : paired s21708 false true = none := by rfl
  have hpaired10 : paired s21708 true false = none := by rfl
  have hpaired11 : paired s21708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21709 : safe 5 8 s21709 = true := by
  have hcenter00 : center s21709 0 false = none := by rfl
  have hcenter01 : center s21709 0 true = none := by rfl
  have hcenter10 : center s21709 1 false = none := by rfl
  have hcenter11 : center s21709 1 true = none := by rfl
  have hcenter20 : center s21709 2 false = none := by rfl
  have hcenter21 : center s21709 2 true = none := by rfl
  have hpaired00 : paired s21709 false false = none := by rfl
  have hpaired01 : paired s21709 false true = none := by rfl
  have hpaired10 : paired s21709 true false = some s21707 := by rfl
  have hpaired11 : paired s21709 true true = some s21708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21707) (optionAll_some_eq hpaired11 safeNode21708)

theorem safeNode21710 : safe 5 6 s21710 = true := by
  have hcenter00 : center s21710 0 false = none := by rfl
  have hcenter01 : center s21710 0 true = none := by rfl
  have hcenter10 : center s21710 1 false = none := by rfl
  have hcenter11 : center s21710 1 true = none := by rfl
  have hcenter20 : center s21710 2 false = none := by rfl
  have hcenter21 : center s21710 2 true = none := by rfl
  have hpaired00 : paired s21710 false false = none := by rfl
  have hpaired01 : paired s21710 false true = none := by rfl
  have hpaired10 : paired s21710 true false = none := by rfl
  have hpaired11 : paired s21710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21711 : safe 5 6 s21711 = true := by
  have hcenter00 : center s21711 0 false = none := by rfl
  have hcenter01 : center s21711 0 true = none := by rfl
  have hcenter10 : center s21711 1 false = none := by rfl
  have hcenter11 : center s21711 1 true = none := by rfl
  have hcenter20 : center s21711 2 false = none := by rfl
  have hcenter21 : center s21711 2 true = none := by rfl
  have hpaired00 : paired s21711 false false = none := by rfl
  have hpaired01 : paired s21711 false true = none := by rfl
  have hpaired10 : paired s21711 true false = none := by rfl
  have hpaired11 : paired s21711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21712 : safe 5 5 s21712 = true := by
  exact safe_cost_exceeded 5 5 s21712 (by decide)

theorem safeNode21713 : safe 5 6 s21713 = true := by
  have hcenter00 : center s21713 0 false = none := by rfl
  have hcenter01 : center s21713 0 true = none := by rfl
  have hcenter10 : center s21713 1 false = some s21712 := by rfl
  have hcenter11 : center s21713 1 true = none := by rfl
  have hcenter20 : center s21713 2 false = none := by rfl
  have hcenter21 : center s21713 2 true = none := by rfl
  have hpaired00 : paired s21713 false false = none := by rfl
  have hpaired01 : paired s21713 false true = none := by rfl
  have hpaired10 : paired s21713 true false = none := by rfl
  have hpaired11 : paired s21713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21714 : safe 5 7 s21714 = true := by
  have hcenter00 : center s21714 0 false = some s21710 := by rfl
  have hcenter01 : center s21714 0 true = some s21711 := by rfl
  have hcenter10 : center s21714 1 false = none := by rfl
  have hcenter11 : center s21714 1 true = none := by rfl
  have hcenter20 : center s21714 2 false = some s21713 := by rfl
  have hcenter21 : center s21714 2 true = none := by rfl
  have hpaired00 : paired s21714 false false = none := by rfl
  have hpaired01 : paired s21714 false true = none := by rfl
  have hpaired10 : paired s21714 true false = none := by rfl
  have hpaired11 : paired s21714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21710) (optionAll_some_eq hcenter01 safeNode21711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21715 : safe 5 6 s21715 = true := by
  have hcenter00 : center s21715 0 false = none := by rfl
  have hcenter01 : center s21715 0 true = none := by rfl
  have hcenter10 : center s21715 1 false = none := by rfl
  have hcenter11 : center s21715 1 true = none := by rfl
  have hcenter20 : center s21715 2 false = none := by rfl
  have hcenter21 : center s21715 2 true = none := by rfl
  have hpaired00 : paired s21715 false false = none := by rfl
  have hpaired01 : paired s21715 false true = none := by rfl
  have hpaired10 : paired s21715 true false = none := by rfl
  have hpaired11 : paired s21715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21716 : safe 5 6 s21716 = true := by
  have hcenter00 : center s21716 0 false = none := by rfl
  have hcenter01 : center s21716 0 true = none := by rfl
  have hcenter10 : center s21716 1 false = none := by rfl
  have hcenter11 : center s21716 1 true = none := by rfl
  have hcenter20 : center s21716 2 false = none := by rfl
  have hcenter21 : center s21716 2 true = none := by rfl
  have hpaired00 : paired s21716 false false = none := by rfl
  have hpaired01 : paired s21716 false true = none := by rfl
  have hpaired10 : paired s21716 true false = none := by rfl
  have hpaired11 : paired s21716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21717 : safe 5 8 s21717 = true := by
  have hcenter00 : center s21717 0 false = none := by rfl
  have hcenter01 : center s21717 0 true = none := by rfl
  have hcenter10 : center s21717 1 false = none := by rfl
  have hcenter11 : center s21717 1 true = some s21714 := by rfl
  have hcenter20 : center s21717 2 false = none := by rfl
  have hcenter21 : center s21717 2 true = none := by rfl
  have hpaired00 : paired s21717 false false = none := by rfl
  have hpaired01 : paired s21717 false true = none := by rfl
  have hpaired10 : paired s21717 true false = some s21715 := by rfl
  have hpaired11 : paired s21717 true true = some s21716 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21715) (optionAll_some_eq hpaired11 safeNode21716)

theorem safeNode21718 : safe 5 9 s21718 = true := by
  have hcenter00 : center s21718 0 false = none := by rfl
  have hcenter01 : center s21718 0 true = none := by rfl
  have hcenter10 : center s21718 1 false = some s21706 := by rfl
  have hcenter11 : center s21718 1 true = none := by rfl
  have hcenter20 : center s21718 2 false = some s21709 := by rfl
  have hcenter21 : center s21718 2 true = some s21717 := by rfl
  have hpaired00 : paired s21718 false false = none := by rfl
  have hpaired01 : paired s21718 false true = none := by rfl
  have hpaired10 : paired s21718 true false = none := by rfl
  have hpaired11 : paired s21718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21706) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21709) (optionAll_some_eq hcenter21 safeNode21717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21719 : safe 5 6 s21719 = true := by
  have hcenter00 : center s21719 0 false = none := by rfl
  have hcenter01 : center s21719 0 true = none := by rfl
  have hcenter10 : center s21719 1 false = none := by rfl
  have hcenter11 : center s21719 1 true = none := by rfl
  have hcenter20 : center s21719 2 false = none := by rfl
  have hcenter21 : center s21719 2 true = none := by rfl
  have hpaired00 : paired s21719 false false = none := by rfl
  have hpaired01 : paired s21719 false true = none := by rfl
  have hpaired10 : paired s21719 true false = none := by rfl
  have hpaired11 : paired s21719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21720 : safe 5 6 s21720 = true := by
  have hcenter00 : center s21720 0 false = none := by rfl
  have hcenter01 : center s21720 0 true = none := by rfl
  have hcenter10 : center s21720 1 false = none := by rfl
  have hcenter11 : center s21720 1 true = none := by rfl
  have hcenter20 : center s21720 2 false = none := by rfl
  have hcenter21 : center s21720 2 true = none := by rfl
  have hpaired00 : paired s21720 false false = none := by rfl
  have hpaired01 : paired s21720 false true = none := by rfl
  have hpaired10 : paired s21720 true false = none := by rfl
  have hpaired11 : paired s21720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21721 : safe 5 7 s21721 = true := by
  have hcenter00 : center s21721 0 false = none := by rfl
  have hcenter01 : center s21721 0 true = none := by rfl
  have hcenter10 : center s21721 1 false = some s21719 := by rfl
  have hcenter11 : center s21721 1 true = some s21720 := by rfl
  have hcenter20 : center s21721 2 false = none := by rfl
  have hcenter21 : center s21721 2 true = none := by rfl
  have hpaired00 : paired s21721 false false = none := by rfl
  have hpaired01 : paired s21721 false true = none := by rfl
  have hpaired10 : paired s21721 true false = none := by rfl
  have hpaired11 : paired s21721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21719) (optionAll_some_eq hcenter11 safeNode21720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21722 : safe 5 8 s21722 = true := by
  have hcenter00 : center s21722 0 false = some s21721 := by rfl
  have hcenter01 : center s21722 0 true = none := by rfl
  have hcenter10 : center s21722 1 false = none := by rfl
  have hcenter11 : center s21722 1 true = none := by rfl
  have hcenter20 : center s21722 2 false = none := by rfl
  have hcenter21 : center s21722 2 true = none := by rfl
  have hpaired00 : paired s21722 false false = none := by rfl
  have hpaired01 : paired s21722 false true = none := by rfl
  have hpaired10 : paired s21722 true false = none := by rfl
  have hpaired11 : paired s21722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21723 : safe 5 9 s21723 = true := by
  have hcenter00 : center s21723 0 false = none := by rfl
  have hcenter01 : center s21723 0 true = none := by rfl
  have hcenter10 : center s21723 1 false = none := by rfl
  have hcenter11 : center s21723 1 true = none := by rfl
  have hcenter20 : center s21723 2 false = some s21722 := by rfl
  have hcenter21 : center s21723 2 true = none := by rfl
  have hpaired00 : paired s21723 false false = none := by rfl
  have hpaired01 : paired s21723 false true = none := by rfl
  have hpaired10 : paired s21723 true false = none := by rfl
  have hpaired11 : paired s21723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21724 : safe 5 6 s21724 = true := by
  exact safe_cost_exceeded 5 6 s21724 (by decide)

theorem safeNode21725 : safe 5 7 s21725 = true := by
  have hcenter00 : center s21725 0 false = none := by rfl
  have hcenter01 : center s21725 0 true = some s21724 := by rfl
  have hcenter10 : center s21725 1 false = none := by rfl
  have hcenter11 : center s21725 1 true = none := by rfl
  have hcenter20 : center s21725 2 false = none := by rfl
  have hcenter21 : center s21725 2 true = none := by rfl
  have hpaired00 : paired s21725 false false = none := by rfl
  have hpaired01 : paired s21725 false true = none := by rfl
  have hpaired10 : paired s21725 true false = none := by rfl
  have hpaired11 : paired s21725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21724) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21726 : safe 5 8 s21726 = true := by
  have hcenter00 : center s21726 0 false = none := by rfl
  have hcenter01 : center s21726 0 true = none := by rfl
  have hcenter10 : center s21726 1 false = none := by rfl
  have hcenter11 : center s21726 1 true = some s21725 := by rfl
  have hcenter20 : center s21726 2 false = none := by rfl
  have hcenter21 : center s21726 2 true = none := by rfl
  have hpaired00 : paired s21726 false false = none := by rfl
  have hpaired01 : paired s21726 false true = none := by rfl
  have hpaired10 : paired s21726 true false = none := by rfl
  have hpaired11 : paired s21726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21727 : safe 5 7 s21727 = true := by
  have hcenter00 : center s21727 0 false = none := by rfl
  have hcenter01 : center s21727 0 true = none := by rfl
  have hcenter10 : center s21727 1 false = none := by rfl
  have hcenter11 : center s21727 1 true = none := by rfl
  have hcenter20 : center s21727 2 false = none := by rfl
  have hcenter21 : center s21727 2 true = none := by rfl
  have hpaired00 : paired s21727 false false = none := by rfl
  have hpaired01 : paired s21727 false true = none := by rfl
  have hpaired10 : paired s21727 true false = none := by rfl
  have hpaired11 : paired s21727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21728 : safe 5 6 s21728 = true := by
  have hcenter00 : center s21728 0 false = none := by rfl
  have hcenter01 : center s21728 0 true = none := by rfl
  have hcenter10 : center s21728 1 false = none := by rfl
  have hcenter11 : center s21728 1 true = none := by rfl
  have hcenter20 : center s21728 2 false = none := by rfl
  have hcenter21 : center s21728 2 true = none := by rfl
  have hpaired00 : paired s21728 false false = none := by rfl
  have hpaired01 : paired s21728 false true = none := by rfl
  have hpaired10 : paired s21728 true false = none := by rfl
  have hpaired11 : paired s21728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21729 : safe 5 7 s21729 = true := by
  have hcenter00 : center s21729 0 false = none := by rfl
  have hcenter01 : center s21729 0 true = none := by rfl
  have hcenter10 : center s21729 1 false = none := by rfl
  have hcenter11 : center s21729 1 true = some s21728 := by rfl
  have hcenter20 : center s21729 2 false = none := by rfl
  have hcenter21 : center s21729 2 true = none := by rfl
  have hpaired00 : paired s21729 false false = none := by rfl
  have hpaired01 : paired s21729 false true = none := by rfl
  have hpaired10 : paired s21729 true false = none := by rfl
  have hpaired11 : paired s21729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21730 : safe 5 8 s21730 = true := by
  have hcenter00 : center s21730 0 false = none := by rfl
  have hcenter01 : center s21730 0 true = none := by rfl
  have hcenter10 : center s21730 1 false = none := by rfl
  have hcenter11 : center s21730 1 true = none := by rfl
  have hcenter20 : center s21730 2 false = some s21727 := by rfl
  have hcenter21 : center s21730 2 true = some s21729 := by rfl
  have hpaired00 : paired s21730 false false = none := by rfl
  have hpaired01 : paired s21730 false true = none := by rfl
  have hpaired10 : paired s21730 true false = none := by rfl
  have hpaired11 : paired s21730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21727) (optionAll_some_eq hcenter21 safeNode21729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21731 : safe 5 9 s21731 = true := by
  have hcenter00 : center s21731 0 false = some s21726 := by rfl
  have hcenter01 : center s21731 0 true = some s21730 := by rfl
  have hcenter10 : center s21731 1 false = none := by rfl
  have hcenter11 : center s21731 1 true = none := by rfl
  have hcenter20 : center s21731 2 false = none := by rfl
  have hcenter21 : center s21731 2 true = none := by rfl
  have hpaired00 : paired s21731 false false = none := by rfl
  have hpaired01 : paired s21731 false true = none := by rfl
  have hpaired10 : paired s21731 true false = none := by rfl
  have hpaired11 : paired s21731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21726) (optionAll_some_eq hcenter01 safeNode21730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21732 : safe 5 10 s21732 = true := by
  have hcenter00 : center s21732 0 false = none := by rfl
  have hcenter01 : center s21732 0 true = some s21718 := by rfl
  have hcenter10 : center s21732 1 false = some s21723 := by rfl
  have hcenter11 : center s21732 1 true = some s21731 := by rfl
  have hcenter20 : center s21732 2 false = none := by rfl
  have hcenter21 : center s21732 2 true = none := by rfl
  have hpaired00 : paired s21732 false false = none := by rfl
  have hpaired01 : paired s21732 false true = none := by rfl
  have hpaired10 : paired s21732 true false = none := by rfl
  have hpaired11 : paired s21732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21718) (optionAll_some_eq hcenter10 safeNode21723) (optionAll_some_eq hcenter11 safeNode21731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21733 : safe 5 6 s21733 = true := by
  exact safe_cost_exceeded 5 6 s21733 (by decide)

theorem safeNode21734 : safe 5 6 s21734 = true := by
  have hcenter00 : center s21734 0 false = none := by rfl
  have hcenter01 : center s21734 0 true = none := by rfl
  have hcenter10 : center s21734 1 false = none := by rfl
  have hcenter11 : center s21734 1 true = none := by rfl
  have hcenter20 : center s21734 2 false = none := by rfl
  have hcenter21 : center s21734 2 true = none := by rfl
  have hpaired00 : paired s21734 false false = none := by rfl
  have hpaired01 : paired s21734 false true = none := by rfl
  have hpaired10 : paired s21734 true false = none := by rfl
  have hpaired11 : paired s21734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21735 : safe 5 7 s21735 = true := by
  have hcenter00 : center s21735 0 false = some s21733 := by rfl
  have hcenter01 : center s21735 0 true = none := by rfl
  have hcenter10 : center s21735 1 false = none := by rfl
  have hcenter11 : center s21735 1 true = none := by rfl
  have hcenter20 : center s21735 2 false = some s21734 := by rfl
  have hcenter21 : center s21735 2 true = none := by rfl
  have hpaired00 : paired s21735 false false = none := by rfl
  have hpaired01 : paired s21735 false true = none := by rfl
  have hpaired10 : paired s21735 true false = none := by rfl
  have hpaired11 : paired s21735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21736 : safe 5 6 s21736 = true := by
  exact safe_cost_exceeded 5 6 s21736 (by decide)

theorem safeNode21737 : safe 5 7 s21737 = true := by
  have hcenter00 : center s21737 0 false = none := by rfl
  have hcenter01 : center s21737 0 true = some s21736 := by rfl
  have hcenter10 : center s21737 1 false = none := by rfl
  have hcenter11 : center s21737 1 true = none := by rfl
  have hcenter20 : center s21737 2 false = none := by rfl
  have hcenter21 : center s21737 2 true = none := by rfl
  have hpaired00 : paired s21737 false false = none := by rfl
  have hpaired01 : paired s21737 false true = none := by rfl
  have hpaired10 : paired s21737 true false = none := by rfl
  have hpaired11 : paired s21737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21738 : safe 5 8 s21738 = true := by
  have hcenter00 : center s21738 0 false = none := by rfl
  have hcenter01 : center s21738 0 true = none := by rfl
  have hcenter10 : center s21738 1 false = some s21735 := by rfl
  have hcenter11 : center s21738 1 true = some s21737 := by rfl
  have hcenter20 : center s21738 2 false = none := by rfl
  have hcenter21 : center s21738 2 true = none := by rfl
  have hpaired00 : paired s21738 false false = none := by rfl
  have hpaired01 : paired s21738 false true = none := by rfl
  have hpaired10 : paired s21738 true false = none := by rfl
  have hpaired11 : paired s21738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21735) (optionAll_some_eq hcenter11 safeNode21737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21739 : safe 5 6 s21739 = true := by
  have hcenter00 : center s21739 0 false = none := by rfl
  have hcenter01 : center s21739 0 true = none := by rfl
  have hcenter10 : center s21739 1 false = none := by rfl
  have hcenter11 : center s21739 1 true = none := by rfl
  have hcenter20 : center s21739 2 false = none := by rfl
  have hcenter21 : center s21739 2 true = none := by rfl
  have hpaired00 : paired s21739 false false = none := by rfl
  have hpaired01 : paired s21739 false true = none := by rfl
  have hpaired10 : paired s21739 true false = none := by rfl
  have hpaired11 : paired s21739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21740 : safe 5 6 s21740 = true := by
  have hcenter00 : center s21740 0 false = none := by rfl
  have hcenter01 : center s21740 0 true = none := by rfl
  have hcenter10 : center s21740 1 false = none := by rfl
  have hcenter11 : center s21740 1 true = none := by rfl
  have hcenter20 : center s21740 2 false = none := by rfl
  have hcenter21 : center s21740 2 true = none := by rfl
  have hpaired00 : paired s21740 false false = none := by rfl
  have hpaired01 : paired s21740 false true = none := by rfl
  have hpaired10 : paired s21740 true false = none := by rfl
  have hpaired11 : paired s21740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21741 : safe 5 8 s21741 = true := by
  have hcenter00 : center s21741 0 false = none := by rfl
  have hcenter01 : center s21741 0 true = none := by rfl
  have hcenter10 : center s21741 1 false = none := by rfl
  have hcenter11 : center s21741 1 true = none := by rfl
  have hcenter20 : center s21741 2 false = none := by rfl
  have hcenter21 : center s21741 2 true = none := by rfl
  have hpaired00 : paired s21741 false false = some s21739 := by rfl
  have hpaired01 : paired s21741 false true = some s21740 := by rfl
  have hpaired10 : paired s21741 true false = none := by rfl
  have hpaired11 : paired s21741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21739) (optionAll_some_eq hpaired01 safeNode21740) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21742 : safe 5 6 s21742 = true := by
  have hcenter00 : center s21742 0 false = none := by rfl
  have hcenter01 : center s21742 0 true = none := by rfl
  have hcenter10 : center s21742 1 false = none := by rfl
  have hcenter11 : center s21742 1 true = none := by rfl
  have hcenter20 : center s21742 2 false = none := by rfl
  have hcenter21 : center s21742 2 true = none := by rfl
  have hpaired00 : paired s21742 false false = none := by rfl
  have hpaired01 : paired s21742 false true = none := by rfl
  have hpaired10 : paired s21742 true false = none := by rfl
  have hpaired11 : paired s21742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21743 : safe 5 6 s21743 = true := by
  have hcenter00 : center s21743 0 false = none := by rfl
  have hcenter01 : center s21743 0 true = none := by rfl
  have hcenter10 : center s21743 1 false = none := by rfl
  have hcenter11 : center s21743 1 true = none := by rfl
  have hcenter20 : center s21743 2 false = none := by rfl
  have hcenter21 : center s21743 2 true = none := by rfl
  have hpaired00 : paired s21743 false false = none := by rfl
  have hpaired01 : paired s21743 false true = none := by rfl
  have hpaired10 : paired s21743 true false = none := by rfl
  have hpaired11 : paired s21743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21744 : safe 5 7 s21744 = true := by
  have hcenter00 : center s21744 0 false = some s21742 := by rfl
  have hcenter01 : center s21744 0 true = some s21743 := by rfl
  have hcenter10 : center s21744 1 false = none := by rfl
  have hcenter11 : center s21744 1 true = none := by rfl
  have hcenter20 : center s21744 2 false = none := by rfl
  have hcenter21 : center s21744 2 true = none := by rfl
  have hpaired00 : paired s21744 false false = none := by rfl
  have hpaired01 : paired s21744 false true = none := by rfl
  have hpaired10 : paired s21744 true false = none := by rfl
  have hpaired11 : paired s21744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21742) (optionAll_some_eq hcenter01 safeNode21743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21745 : safe 5 6 s21745 = true := by
  have hcenter00 : center s21745 0 false = none := by rfl
  have hcenter01 : center s21745 0 true = none := by rfl
  have hcenter10 : center s21745 1 false = none := by rfl
  have hcenter11 : center s21745 1 true = none := by rfl
  have hcenter20 : center s21745 2 false = none := by rfl
  have hcenter21 : center s21745 2 true = none := by rfl
  have hpaired00 : paired s21745 false false = none := by rfl
  have hpaired01 : paired s21745 false true = none := by rfl
  have hpaired10 : paired s21745 true false = none := by rfl
  have hpaired11 : paired s21745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21746 : safe 5 6 s21746 = true := by
  have hcenter00 : center s21746 0 false = none := by rfl
  have hcenter01 : center s21746 0 true = none := by rfl
  have hcenter10 : center s21746 1 false = none := by rfl
  have hcenter11 : center s21746 1 true = none := by rfl
  have hcenter20 : center s21746 2 false = none := by rfl
  have hcenter21 : center s21746 2 true = none := by rfl
  have hpaired00 : paired s21746 false false = none := by rfl
  have hpaired01 : paired s21746 false true = none := by rfl
  have hpaired10 : paired s21746 true false = none := by rfl
  have hpaired11 : paired s21746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21747 : safe 5 8 s21747 = true := by
  have hcenter00 : center s21747 0 false = none := by rfl
  have hcenter01 : center s21747 0 true = none := by rfl
  have hcenter10 : center s21747 1 false = none := by rfl
  have hcenter11 : center s21747 1 true = some s21744 := by rfl
  have hcenter20 : center s21747 2 false = none := by rfl
  have hcenter21 : center s21747 2 true = none := by rfl
  have hpaired00 : paired s21747 false false = some s21745 := by rfl
  have hpaired01 : paired s21747 false true = some s21746 := by rfl
  have hpaired10 : paired s21747 true false = none := by rfl
  have hpaired11 : paired s21747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21745) (optionAll_some_eq hpaired01 safeNode21746) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21748 : safe 5 9 s21748 = true := by
  have hcenter00 : center s21748 0 false = some s21738 := by rfl
  have hcenter01 : center s21748 0 true = none := by rfl
  have hcenter10 : center s21748 1 false = none := by rfl
  have hcenter11 : center s21748 1 true = none := by rfl
  have hcenter20 : center s21748 2 false = some s21741 := by rfl
  have hcenter21 : center s21748 2 true = some s21747 := by rfl
  have hpaired00 : paired s21748 false false = none := by rfl
  have hpaired01 : paired s21748 false true = none := by rfl
  have hpaired10 : paired s21748 true false = none := by rfl
  have hpaired11 : paired s21748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21741) (optionAll_some_eq hcenter21 safeNode21747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21749 : safe 5 6 s21749 = true := by
  have hcenter00 : center s21749 0 false = none := by rfl
  have hcenter01 : center s21749 0 true = none := by rfl
  have hcenter10 : center s21749 1 false = none := by rfl
  have hcenter11 : center s21749 1 true = none := by rfl
  have hcenter20 : center s21749 2 false = none := by rfl
  have hcenter21 : center s21749 2 true = none := by rfl
  have hpaired00 : paired s21749 false false = none := by rfl
  have hpaired01 : paired s21749 false true = none := by rfl
  have hpaired10 : paired s21749 true false = none := by rfl
  have hpaired11 : paired s21749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21750 : safe 5 6 s21750 = true := by
  have hcenter00 : center s21750 0 false = none := by rfl
  have hcenter01 : center s21750 0 true = none := by rfl
  have hcenter10 : center s21750 1 false = none := by rfl
  have hcenter11 : center s21750 1 true = none := by rfl
  have hcenter20 : center s21750 2 false = none := by rfl
  have hcenter21 : center s21750 2 true = none := by rfl
  have hpaired00 : paired s21750 false false = none := by rfl
  have hpaired01 : paired s21750 false true = none := by rfl
  have hpaired10 : paired s21750 true false = none := by rfl
  have hpaired11 : paired s21750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21751 : safe 5 8 s21751 = true := by
  have hcenter00 : center s21751 0 false = none := by rfl
  have hcenter01 : center s21751 0 true = none := by rfl
  have hcenter10 : center s21751 1 false = none := by rfl
  have hcenter11 : center s21751 1 true = none := by rfl
  have hcenter20 : center s21751 2 false = none := by rfl
  have hcenter21 : center s21751 2 true = none := by rfl
  have hpaired00 : paired s21751 false false = some s21749 := by rfl
  have hpaired01 : paired s21751 false true = some s21750 := by rfl
  have hpaired10 : paired s21751 true false = none := by rfl
  have hpaired11 : paired s21751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21749) (optionAll_some_eq hpaired01 safeNode21750) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21752 : safe 5 6 s21752 = true := by
  have hcenter00 : center s21752 0 false = none := by rfl
  have hcenter01 : center s21752 0 true = none := by rfl
  have hcenter10 : center s21752 1 false = none := by rfl
  have hcenter11 : center s21752 1 true = none := by rfl
  have hcenter20 : center s21752 2 false = none := by rfl
  have hcenter21 : center s21752 2 true = none := by rfl
  have hpaired00 : paired s21752 false false = none := by rfl
  have hpaired01 : paired s21752 false true = none := by rfl
  have hpaired10 : paired s21752 true false = none := by rfl
  have hpaired11 : paired s21752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21753 : safe 5 6 s21753 = true := by
  have hcenter00 : center s21753 0 false = none := by rfl
  have hcenter01 : center s21753 0 true = none := by rfl
  have hcenter10 : center s21753 1 false = none := by rfl
  have hcenter11 : center s21753 1 true = none := by rfl
  have hcenter20 : center s21753 2 false = none := by rfl
  have hcenter21 : center s21753 2 true = none := by rfl
  have hpaired00 : paired s21753 false false = none := by rfl
  have hpaired01 : paired s21753 false true = none := by rfl
  have hpaired10 : paired s21753 true false = none := by rfl
  have hpaired11 : paired s21753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21754 : safe 5 7 s21754 = true := by
  have hcenter00 : center s21754 0 false = none := by rfl
  have hcenter01 : center s21754 0 true = none := by rfl
  have hcenter10 : center s21754 1 false = none := by rfl
  have hcenter11 : center s21754 1 true = none := by rfl
  have hcenter20 : center s21754 2 false = some s21752 := by rfl
  have hcenter21 : center s21754 2 true = some s21753 := by rfl
  have hpaired00 : paired s21754 false false = none := by rfl
  have hpaired01 : paired s21754 false true = none := by rfl
  have hpaired10 : paired s21754 true false = none := by rfl
  have hpaired11 : paired s21754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21752) (optionAll_some_eq hcenter21 safeNode21753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21755 : safe 5 6 s21755 = true := by
  have hcenter00 : center s21755 0 false = none := by rfl
  have hcenter01 : center s21755 0 true = none := by rfl
  have hcenter10 : center s21755 1 false = none := by rfl
  have hcenter11 : center s21755 1 true = none := by rfl
  have hcenter20 : center s21755 2 false = none := by rfl
  have hcenter21 : center s21755 2 true = none := by rfl
  have hpaired00 : paired s21755 false false = none := by rfl
  have hpaired01 : paired s21755 false true = none := by rfl
  have hpaired10 : paired s21755 true false = none := by rfl
  have hpaired11 : paired s21755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21756 : safe 5 6 s21756 = true := by
  have hcenter00 : center s21756 0 false = none := by rfl
  have hcenter01 : center s21756 0 true = none := by rfl
  have hcenter10 : center s21756 1 false = none := by rfl
  have hcenter11 : center s21756 1 true = none := by rfl
  have hcenter20 : center s21756 2 false = none := by rfl
  have hcenter21 : center s21756 2 true = none := by rfl
  have hpaired00 : paired s21756 false false = none := by rfl
  have hpaired01 : paired s21756 false true = none := by rfl
  have hpaired10 : paired s21756 true false = none := by rfl
  have hpaired11 : paired s21756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21757 : safe 5 8 s21757 = true := by
  have hcenter00 : center s21757 0 false = none := by rfl
  have hcenter01 : center s21757 0 true = none := by rfl
  have hcenter10 : center s21757 1 false = none := by rfl
  have hcenter11 : center s21757 1 true = some s21754 := by rfl
  have hcenter20 : center s21757 2 false = none := by rfl
  have hcenter21 : center s21757 2 true = none := by rfl
  have hpaired00 : paired s21757 false false = some s21755 := by rfl
  have hpaired01 : paired s21757 false true = some s21756 := by rfl
  have hpaired10 : paired s21757 true false = none := by rfl
  have hpaired11 : paired s21757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21755) (optionAll_some_eq hpaired01 safeNode21756) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21758 : safe 5 6 s21758 = true := by
  have hcenter00 : center s21758 0 false = none := by rfl
  have hcenter01 : center s21758 0 true = none := by rfl
  have hcenter10 : center s21758 1 false = none := by rfl
  have hcenter11 : center s21758 1 true = none := by rfl
  have hcenter20 : center s21758 2 false = none := by rfl
  have hcenter21 : center s21758 2 true = none := by rfl
  have hpaired00 : paired s21758 false false = none := by rfl
  have hpaired01 : paired s21758 false true = none := by rfl
  have hpaired10 : paired s21758 true false = none := by rfl
  have hpaired11 : paired s21758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21759 : safe 5 6 s21759 = true := by
  exact safe_cost_exceeded 5 6 s21759 (by decide)

theorem safeNode21760 : safe 5 7 s21760 = true := by
  have hcenter00 : center s21760 0 false = some s21758 := by rfl
  have hcenter01 : center s21760 0 true = none := by rfl
  have hcenter10 : center s21760 1 false = none := by rfl
  have hcenter11 : center s21760 1 true = none := by rfl
  have hcenter20 : center s21760 2 false = some s21759 := by rfl
  have hcenter21 : center s21760 2 true = none := by rfl
  have hpaired00 : paired s21760 false false = none := by rfl
  have hpaired01 : paired s21760 false true = none := by rfl
  have hpaired10 : paired s21760 true false = none := by rfl
  have hpaired11 : paired s21760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21761 : safe 5 6 s21761 = true := by
  exact safe_cost_exceeded 5 6 s21761 (by decide)

theorem safeNode21762 : safe 5 7 s21762 = true := by
  have hcenter00 : center s21762 0 false = none := by rfl
  have hcenter01 : center s21762 0 true = none := by rfl
  have hcenter10 : center s21762 1 false = none := by rfl
  have hcenter11 : center s21762 1 true = none := by rfl
  have hcenter20 : center s21762 2 false = none := by rfl
  have hcenter21 : center s21762 2 true = some s21761 := by rfl
  have hpaired00 : paired s21762 false false = none := by rfl
  have hpaired01 : paired s21762 false true = none := by rfl
  have hpaired10 : paired s21762 true false = none := by rfl
  have hpaired11 : paired s21762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21763 : safe 5 8 s21763 = true := by
  have hcenter00 : center s21763 0 false = none := by rfl
  have hcenter01 : center s21763 0 true = none := by rfl
  have hcenter10 : center s21763 1 false = some s21760 := by rfl
  have hcenter11 : center s21763 1 true = some s21762 := by rfl
  have hcenter20 : center s21763 2 false = none := by rfl
  have hcenter21 : center s21763 2 true = none := by rfl
  have hpaired00 : paired s21763 false false = none := by rfl
  have hpaired01 : paired s21763 false true = none := by rfl
  have hpaired10 : paired s21763 true false = none := by rfl
  have hpaired11 : paired s21763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21760) (optionAll_some_eq hcenter11 safeNode21762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21764 : safe 5 9 s21764 = true := by
  have hcenter00 : center s21764 0 false = some s21751 := by rfl
  have hcenter01 : center s21764 0 true = some s21757 := by rfl
  have hcenter10 : center s21764 1 false = none := by rfl
  have hcenter11 : center s21764 1 true = none := by rfl
  have hcenter20 : center s21764 2 false = some s21763 := by rfl
  have hcenter21 : center s21764 2 true = none := by rfl
  have hpaired00 : paired s21764 false false = none := by rfl
  have hpaired01 : paired s21764 false true = none := by rfl
  have hpaired10 : paired s21764 true false = none := by rfl
  have hpaired11 : paired s21764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21751) (optionAll_some_eq hcenter01 safeNode21757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21765 : safe 5 11 s21765 = true := by
  have hcenter00 : center s21765 0 false = some s21702 := by rfl
  have hcenter01 : center s21765 0 true = none := by rfl
  have hcenter10 : center s21765 1 false = none := by rfl
  have hcenter11 : center s21765 1 true = none := by rfl
  have hcenter20 : center s21765 2 false = some s21732 := by rfl
  have hcenter21 : center s21765 2 true = none := by rfl
  have hpaired00 : paired s21765 false false = some s21748 := by rfl
  have hpaired01 : paired s21765 false true = some s21764 := by rfl
  have hpaired10 : paired s21765 true false = none := by rfl
  have hpaired11 : paired s21765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21732) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21748) (optionAll_some_eq hpaired01 safeNode21764) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21766 : safe 5 6 s21766 = true := by
  have hcenter00 : center s21766 0 false = none := by rfl
  have hcenter01 : center s21766 0 true = none := by rfl
  have hcenter10 : center s21766 1 false = none := by rfl
  have hcenter11 : center s21766 1 true = none := by rfl
  have hcenter20 : center s21766 2 false = none := by rfl
  have hcenter21 : center s21766 2 true = none := by rfl
  have hpaired00 : paired s21766 false false = none := by rfl
  have hpaired01 : paired s21766 false true = none := by rfl
  have hpaired10 : paired s21766 true false = none := by rfl
  have hpaired11 : paired s21766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21767 : safe 5 6 s21767 = true := by
  have hcenter00 : center s21767 0 false = none := by rfl
  have hcenter01 : center s21767 0 true = none := by rfl
  have hcenter10 : center s21767 1 false = none := by rfl
  have hcenter11 : center s21767 1 true = none := by rfl
  have hcenter20 : center s21767 2 false = none := by rfl
  have hcenter21 : center s21767 2 true = none := by rfl
  have hpaired00 : paired s21767 false false = none := by rfl
  have hpaired01 : paired s21767 false true = none := by rfl
  have hpaired10 : paired s21767 true false = none := by rfl
  have hpaired11 : paired s21767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21768 : safe 5 7 s21768 = true := by
  have hcenter00 : center s21768 0 false = none := by rfl
  have hcenter01 : center s21768 0 true = none := by rfl
  have hcenter10 : center s21768 1 false = some s21766 := by rfl
  have hcenter11 : center s21768 1 true = some s21767 := by rfl
  have hcenter20 : center s21768 2 false = none := by rfl
  have hcenter21 : center s21768 2 true = none := by rfl
  have hpaired00 : paired s21768 false false = none := by rfl
  have hpaired01 : paired s21768 false true = none := by rfl
  have hpaired10 : paired s21768 true false = none := by rfl
  have hpaired11 : paired s21768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21766) (optionAll_some_eq hcenter11 safeNode21767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21769 : safe 5 8 s21769 = true := by
  have hcenter00 : center s21769 0 false = none := by rfl
  have hcenter01 : center s21769 0 true = none := by rfl
  have hcenter10 : center s21769 1 false = none := by rfl
  have hcenter11 : center s21769 1 true = none := by rfl
  have hcenter20 : center s21769 2 false = some s21768 := by rfl
  have hcenter21 : center s21769 2 true = none := by rfl
  have hpaired00 : paired s21769 false false = none := by rfl
  have hpaired01 : paired s21769 false true = none := by rfl
  have hpaired10 : paired s21769 true false = none := by rfl
  have hpaired11 : paired s21769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21770 : safe 5 9 s21770 = true := by
  have hcenter00 : center s21770 0 false = some s21769 := by rfl
  have hcenter01 : center s21770 0 true = none := by rfl
  have hcenter10 : center s21770 1 false = none := by rfl
  have hcenter11 : center s21770 1 true = none := by rfl
  have hcenter20 : center s21770 2 false = none := by rfl
  have hcenter21 : center s21770 2 true = none := by rfl
  have hpaired00 : paired s21770 false false = none := by rfl
  have hpaired01 : paired s21770 false true = none := by rfl
  have hpaired10 : paired s21770 true false = none := by rfl
  have hpaired11 : paired s21770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21771 : safe 5 6 s21771 = true := by
  exact safe_cost_exceeded 5 6 s21771 (by decide)

theorem safeNode21772 : safe 5 7 s21772 = true := by
  have hcenter00 : center s21772 0 false = none := by rfl
  have hcenter01 : center s21772 0 true = none := by rfl
  have hcenter10 : center s21772 1 false = none := by rfl
  have hcenter11 : center s21772 1 true = none := by rfl
  have hcenter20 : center s21772 2 false = none := by rfl
  have hcenter21 : center s21772 2 true = some s21771 := by rfl
  have hpaired00 : paired s21772 false false = none := by rfl
  have hpaired01 : paired s21772 false true = none := by rfl
  have hpaired10 : paired s21772 true false = none := by rfl
  have hpaired11 : paired s21772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21773 : safe 5 8 s21773 = true := by
  have hcenter00 : center s21773 0 false = none := by rfl
  have hcenter01 : center s21773 0 true = none := by rfl
  have hcenter10 : center s21773 1 false = none := by rfl
  have hcenter11 : center s21773 1 true = some s21772 := by rfl
  have hcenter20 : center s21773 2 false = none := by rfl
  have hcenter21 : center s21773 2 true = none := by rfl
  have hpaired00 : paired s21773 false false = none := by rfl
  have hpaired01 : paired s21773 false true = none := by rfl
  have hpaired10 : paired s21773 true false = none := by rfl
  have hpaired11 : paired s21773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21774 : safe 5 7 s21774 = true := by
  have hcenter00 : center s21774 0 false = none := by rfl
  have hcenter01 : center s21774 0 true = none := by rfl
  have hcenter10 : center s21774 1 false = none := by rfl
  have hcenter11 : center s21774 1 true = none := by rfl
  have hcenter20 : center s21774 2 false = none := by rfl
  have hcenter21 : center s21774 2 true = none := by rfl
  have hpaired00 : paired s21774 false false = none := by rfl
  have hpaired01 : paired s21774 false true = none := by rfl
  have hpaired10 : paired s21774 true false = none := by rfl
  have hpaired11 : paired s21774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21775 : safe 5 6 s21775 = true := by
  have hcenter00 : center s21775 0 false = none := by rfl
  have hcenter01 : center s21775 0 true = none := by rfl
  have hcenter10 : center s21775 1 false = none := by rfl
  have hcenter11 : center s21775 1 true = none := by rfl
  have hcenter20 : center s21775 2 false = none := by rfl
  have hcenter21 : center s21775 2 true = none := by rfl
  have hpaired00 : paired s21775 false false = none := by rfl
  have hpaired01 : paired s21775 false true = none := by rfl
  have hpaired10 : paired s21775 true false = none := by rfl
  have hpaired11 : paired s21775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21776 : safe 5 7 s21776 = true := by
  have hcenter00 : center s21776 0 false = none := by rfl
  have hcenter01 : center s21776 0 true = none := by rfl
  have hcenter10 : center s21776 1 false = none := by rfl
  have hcenter11 : center s21776 1 true = some s21775 := by rfl
  have hcenter20 : center s21776 2 false = none := by rfl
  have hcenter21 : center s21776 2 true = none := by rfl
  have hpaired00 : paired s21776 false false = none := by rfl
  have hpaired01 : paired s21776 false true = none := by rfl
  have hpaired10 : paired s21776 true false = none := by rfl
  have hpaired11 : paired s21776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21777 : safe 5 8 s21777 = true := by
  have hcenter00 : center s21777 0 false = some s21774 := by rfl
  have hcenter01 : center s21777 0 true = some s21776 := by rfl
  have hcenter10 : center s21777 1 false = none := by rfl
  have hcenter11 : center s21777 1 true = none := by rfl
  have hcenter20 : center s21777 2 false = none := by rfl
  have hcenter21 : center s21777 2 true = none := by rfl
  have hpaired00 : paired s21777 false false = none := by rfl
  have hpaired01 : paired s21777 false true = none := by rfl
  have hpaired10 : paired s21777 true false = none := by rfl
  have hpaired11 : paired s21777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21774) (optionAll_some_eq hcenter01 safeNode21776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21778 : safe 5 9 s21778 = true := by
  have hcenter00 : center s21778 0 false = none := by rfl
  have hcenter01 : center s21778 0 true = none := by rfl
  have hcenter10 : center s21778 1 false = none := by rfl
  have hcenter11 : center s21778 1 true = none := by rfl
  have hcenter20 : center s21778 2 false = some s21773 := by rfl
  have hcenter21 : center s21778 2 true = some s21777 := by rfl
  have hpaired00 : paired s21778 false false = none := by rfl
  have hpaired01 : paired s21778 false true = none := by rfl
  have hpaired10 : paired s21778 true false = none := by rfl
  have hpaired11 : paired s21778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21773) (optionAll_some_eq hcenter21 safeNode21777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21779 : safe 5 6 s21779 = true := by
  have hcenter00 : center s21779 0 false = none := by rfl
  have hcenter01 : center s21779 0 true = none := by rfl
  have hcenter10 : center s21779 1 false = none := by rfl
  have hcenter11 : center s21779 1 true = none := by rfl
  have hcenter20 : center s21779 2 false = none := by rfl
  have hcenter21 : center s21779 2 true = none := by rfl
  have hpaired00 : paired s21779 false false = none := by rfl
  have hpaired01 : paired s21779 false true = none := by rfl
  have hpaired10 : paired s21779 true false = none := by rfl
  have hpaired11 : paired s21779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21780 : safe 5 6 s21780 = true := by
  have hcenter00 : center s21780 0 false = none := by rfl
  have hcenter01 : center s21780 0 true = none := by rfl
  have hcenter10 : center s21780 1 false = none := by rfl
  have hcenter11 : center s21780 1 true = none := by rfl
  have hcenter20 : center s21780 2 false = none := by rfl
  have hcenter21 : center s21780 2 true = none := by rfl
  have hpaired00 : paired s21780 false false = none := by rfl
  have hpaired01 : paired s21780 false true = none := by rfl
  have hpaired10 : paired s21780 true false = none := by rfl
  have hpaired11 : paired s21780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21781 : safe 5 8 s21781 = true := by
  have hcenter00 : center s21781 0 false = none := by rfl
  have hcenter01 : center s21781 0 true = none := by rfl
  have hcenter10 : center s21781 1 false = none := by rfl
  have hcenter11 : center s21781 1 true = none := by rfl
  have hcenter20 : center s21781 2 false = none := by rfl
  have hcenter21 : center s21781 2 true = none := by rfl
  have hpaired00 : paired s21781 false false = none := by rfl
  have hpaired01 : paired s21781 false true = none := by rfl
  have hpaired10 : paired s21781 true false = some s21779 := by rfl
  have hpaired11 : paired s21781 true true = some s21780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21779) (optionAll_some_eq hpaired11 safeNode21780)

theorem safeNode21782 : safe 5 5 s21782 = true := by
  exact safe_cost_exceeded 5 5 s21782 (by decide)

theorem safeNode21783 : safe 5 6 s21783 = true := by
  have hcenter00 : center s21783 0 false = none := by rfl
  have hcenter01 : center s21783 0 true = none := by rfl
  have hcenter10 : center s21783 1 false = some s21782 := by rfl
  have hcenter11 : center s21783 1 true = none := by rfl
  have hcenter20 : center s21783 2 false = none := by rfl
  have hcenter21 : center s21783 2 true = none := by rfl
  have hpaired00 : paired s21783 false false = none := by rfl
  have hpaired01 : paired s21783 false true = none := by rfl
  have hpaired10 : paired s21783 true false = none := by rfl
  have hpaired11 : paired s21783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21782) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21784 : safe 5 6 s21784 = true := by
  have hcenter00 : center s21784 0 false = none := by rfl
  have hcenter01 : center s21784 0 true = none := by rfl
  have hcenter10 : center s21784 1 false = none := by rfl
  have hcenter11 : center s21784 1 true = none := by rfl
  have hcenter20 : center s21784 2 false = none := by rfl
  have hcenter21 : center s21784 2 true = none := by rfl
  have hpaired00 : paired s21784 false false = none := by rfl
  have hpaired01 : paired s21784 false true = none := by rfl
  have hpaired10 : paired s21784 true false = none := by rfl
  have hpaired11 : paired s21784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21785 : safe 5 6 s21785 = true := by
  have hcenter00 : center s21785 0 false = none := by rfl
  have hcenter01 : center s21785 0 true = none := by rfl
  have hcenter10 : center s21785 1 false = none := by rfl
  have hcenter11 : center s21785 1 true = none := by rfl
  have hcenter20 : center s21785 2 false = none := by rfl
  have hcenter21 : center s21785 2 true = none := by rfl
  have hpaired00 : paired s21785 false false = none := by rfl
  have hpaired01 : paired s21785 false true = none := by rfl
  have hpaired10 : paired s21785 true false = none := by rfl
  have hpaired11 : paired s21785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21786 : safe 5 7 s21786 = true := by
  have hcenter00 : center s21786 0 false = some s21783 := by rfl
  have hcenter01 : center s21786 0 true = none := by rfl
  have hcenter10 : center s21786 1 false = none := by rfl
  have hcenter11 : center s21786 1 true = none := by rfl
  have hcenter20 : center s21786 2 false = some s21784 := by rfl
  have hcenter21 : center s21786 2 true = some s21785 := by rfl
  have hpaired00 : paired s21786 false false = none := by rfl
  have hpaired01 : paired s21786 false true = none := by rfl
  have hpaired10 : paired s21786 true false = none := by rfl
  have hpaired11 : paired s21786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21784) (optionAll_some_eq hcenter21 safeNode21785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21787 : safe 5 6 s21787 = true := by
  have hcenter00 : center s21787 0 false = none := by rfl
  have hcenter01 : center s21787 0 true = none := by rfl
  have hcenter10 : center s21787 1 false = none := by rfl
  have hcenter11 : center s21787 1 true = none := by rfl
  have hcenter20 : center s21787 2 false = none := by rfl
  have hcenter21 : center s21787 2 true = none := by rfl
  have hpaired00 : paired s21787 false false = none := by rfl
  have hpaired01 : paired s21787 false true = none := by rfl
  have hpaired10 : paired s21787 true false = none := by rfl
  have hpaired11 : paired s21787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21788 : safe 5 6 s21788 = true := by
  have hcenter00 : center s21788 0 false = none := by rfl
  have hcenter01 : center s21788 0 true = none := by rfl
  have hcenter10 : center s21788 1 false = none := by rfl
  have hcenter11 : center s21788 1 true = none := by rfl
  have hcenter20 : center s21788 2 false = none := by rfl
  have hcenter21 : center s21788 2 true = none := by rfl
  have hpaired00 : paired s21788 false false = none := by rfl
  have hpaired01 : paired s21788 false true = none := by rfl
  have hpaired10 : paired s21788 true false = none := by rfl
  have hpaired11 : paired s21788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21789 : safe 5 8 s21789 = true := by
  have hcenter00 : center s21789 0 false = none := by rfl
  have hcenter01 : center s21789 0 true = none := by rfl
  have hcenter10 : center s21789 1 false = none := by rfl
  have hcenter11 : center s21789 1 true = some s21786 := by rfl
  have hcenter20 : center s21789 2 false = none := by rfl
  have hcenter21 : center s21789 2 true = none := by rfl
  have hpaired00 : paired s21789 false false = none := by rfl
  have hpaired01 : paired s21789 false true = none := by rfl
  have hpaired10 : paired s21789 true false = some s21787 := by rfl
  have hpaired11 : paired s21789 true true = some s21788 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21787) (optionAll_some_eq hpaired11 safeNode21788)

theorem safeNode21790 : safe 5 6 s21790 = true := by
  have hcenter00 : center s21790 0 false = none := by rfl
  have hcenter01 : center s21790 0 true = none := by rfl
  have hcenter10 : center s21790 1 false = none := by rfl
  have hcenter11 : center s21790 1 true = none := by rfl
  have hcenter20 : center s21790 2 false = none := by rfl
  have hcenter21 : center s21790 2 true = none := by rfl
  have hpaired00 : paired s21790 false false = none := by rfl
  have hpaired01 : paired s21790 false true = none := by rfl
  have hpaired10 : paired s21790 true false = none := by rfl
  have hpaired11 : paired s21790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21791 : safe 5 7 s21791 = true := by
  have hcenter00 : center s21791 0 false = none := by rfl
  have hcenter01 : center s21791 0 true = none := by rfl
  have hcenter10 : center s21791 1 false = none := by rfl
  have hcenter11 : center s21791 1 true = some s21790 := by rfl
  have hcenter20 : center s21791 2 false = none := by rfl
  have hcenter21 : center s21791 2 true = none := by rfl
  have hpaired00 : paired s21791 false false = none := by rfl
  have hpaired01 : paired s21791 false true = none := by rfl
  have hpaired10 : paired s21791 true false = none := by rfl
  have hpaired11 : paired s21791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21792 : safe 5 7 s21792 = true := by
  have hcenter00 : center s21792 0 false = none := by rfl
  have hcenter01 : center s21792 0 true = none := by rfl
  have hcenter10 : center s21792 1 false = none := by rfl
  have hcenter11 : center s21792 1 true = none := by rfl
  have hcenter20 : center s21792 2 false = none := by rfl
  have hcenter21 : center s21792 2 true = none := by rfl
  have hpaired00 : paired s21792 false false = none := by rfl
  have hpaired01 : paired s21792 false true = none := by rfl
  have hpaired10 : paired s21792 true false = none := by rfl
  have hpaired11 : paired s21792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21793 : safe 5 8 s21793 = true := by
  have hcenter00 : center s21793 0 false = some s21791 := by rfl
  have hcenter01 : center s21793 0 true = none := by rfl
  have hcenter10 : center s21793 1 false = none := by rfl
  have hcenter11 : center s21793 1 true = none := by rfl
  have hcenter20 : center s21793 2 false = some s21792 := by rfl
  have hcenter21 : center s21793 2 true = none := by rfl
  have hpaired00 : paired s21793 false false = none := by rfl
  have hpaired01 : paired s21793 false true = none := by rfl
  have hpaired10 : paired s21793 true false = none := by rfl
  have hpaired11 : paired s21793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21794 : safe 5 9 s21794 = true := by
  have hcenter00 : center s21794 0 false = some s21781 := by rfl
  have hcenter01 : center s21794 0 true = some s21789 := by rfl
  have hcenter10 : center s21794 1 false = some s21793 := by rfl
  have hcenter11 : center s21794 1 true = none := by rfl
  have hcenter20 : center s21794 2 false = none := by rfl
  have hcenter21 : center s21794 2 true = none := by rfl
  have hpaired00 : paired s21794 false false = none := by rfl
  have hpaired01 : paired s21794 false true = none := by rfl
  have hpaired10 : paired s21794 true false = none := by rfl
  have hpaired11 : paired s21794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21781) (optionAll_some_eq hcenter01 safeNode21789) (optionAll_some_eq hcenter10 safeNode21793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21795 : safe 5 10 s21795 = true := by
  have hcenter00 : center s21795 0 false = none := by rfl
  have hcenter01 : center s21795 0 true = none := by rfl
  have hcenter10 : center s21795 1 false = some s21770 := by rfl
  have hcenter11 : center s21795 1 true = some s21778 := by rfl
  have hcenter20 : center s21795 2 false = none := by rfl
  have hcenter21 : center s21795 2 true = some s21794 := by rfl
  have hpaired00 : paired s21795 false false = none := by rfl
  have hpaired01 : paired s21795 false true = none := by rfl
  have hpaired10 : paired s21795 true false = none := by rfl
  have hpaired11 : paired s21795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21770) (optionAll_some_eq hcenter11 safeNode21778) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21796 : safe 5 7 s21796 = true := by
  have hcenter00 : center s21796 0 false = none := by rfl
  have hcenter01 : center s21796 0 true = none := by rfl
  have hcenter10 : center s21796 1 false = none := by rfl
  have hcenter11 : center s21796 1 true = none := by rfl
  have hcenter20 : center s21796 2 false = none := by rfl
  have hcenter21 : center s21796 2 true = none := by rfl
  have hpaired00 : paired s21796 false false = none := by rfl
  have hpaired01 : paired s21796 false true = none := by rfl
  have hpaired10 : paired s21796 true false = none := by rfl
  have hpaired11 : paired s21796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21797 : safe 5 7 s21797 = true := by
  have hcenter00 : center s21797 0 false = none := by rfl
  have hcenter01 : center s21797 0 true = none := by rfl
  have hcenter10 : center s21797 1 false = none := by rfl
  have hcenter11 : center s21797 1 true = none := by rfl
  have hcenter20 : center s21797 2 false = none := by rfl
  have hcenter21 : center s21797 2 true = none := by rfl
  have hpaired00 : paired s21797 false false = none := by rfl
  have hpaired01 : paired s21797 false true = none := by rfl
  have hpaired10 : paired s21797 true false = none := by rfl
  have hpaired11 : paired s21797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21798 : safe 5 6 s21798 = true := by
  have hcenter00 : center s21798 0 false = none := by rfl
  have hcenter01 : center s21798 0 true = none := by rfl
  have hcenter10 : center s21798 1 false = none := by rfl
  have hcenter11 : center s21798 1 true = none := by rfl
  have hcenter20 : center s21798 2 false = none := by rfl
  have hcenter21 : center s21798 2 true = none := by rfl
  have hpaired00 : paired s21798 false false = none := by rfl
  have hpaired01 : paired s21798 false true = none := by rfl
  have hpaired10 : paired s21798 true false = none := by rfl
  have hpaired11 : paired s21798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21799 : safe 5 7 s21799 = true := by
  have hcenter00 : center s21799 0 false = none := by rfl
  have hcenter01 : center s21799 0 true = none := by rfl
  have hcenter10 : center s21799 1 false = some s21798 := by rfl
  have hcenter11 : center s21799 1 true = none := by rfl
  have hcenter20 : center s21799 2 false = none := by rfl
  have hcenter21 : center s21799 2 true = none := by rfl
  have hpaired00 : paired s21799 false false = none := by rfl
  have hpaired01 : paired s21799 false true = none := by rfl
  have hpaired10 : paired s21799 true false = none := by rfl
  have hpaired11 : paired s21799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21800 : safe 5 8 s21800 = true := by
  have hcenter00 : center s21800 0 false = some s21796 := by rfl
  have hcenter01 : center s21800 0 true = some s21797 := by rfl
  have hcenter10 : center s21800 1 false = none := by rfl
  have hcenter11 : center s21800 1 true = none := by rfl
  have hcenter20 : center s21800 2 false = none := by rfl
  have hcenter21 : center s21800 2 true = some s21799 := by rfl
  have hpaired00 : paired s21800 false false = none := by rfl
  have hpaired01 : paired s21800 false true = none := by rfl
  have hpaired10 : paired s21800 true false = none := by rfl
  have hpaired11 : paired s21800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21796) (optionAll_some_eq hcenter01 safeNode21797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21799) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21801 : safe 5 4 s21801 = true := by
  exact safe_cost_exceeded 5 4 s21801 (by decide)

theorem safeNode21802 : safe 5 5 s21802 = true := by
  have hcenter00 : center s21802 0 false = none := by rfl
  have hcenter01 : center s21802 0 true = some s21801 := by rfl
  have hcenter10 : center s21802 1 false = none := by rfl
  have hcenter11 : center s21802 1 true = none := by rfl
  have hcenter20 : center s21802 2 false = none := by rfl
  have hcenter21 : center s21802 2 true = none := by rfl
  have hpaired00 : paired s21802 false false = none := by rfl
  have hpaired01 : paired s21802 false true = none := by rfl
  have hpaired10 : paired s21802 true false = none := by rfl
  have hpaired11 : paired s21802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21803 : safe 5 6 s21803 = true := by
  have hcenter00 : center s21803 0 false = none := by rfl
  have hcenter01 : center s21803 0 true = none := by rfl
  have hcenter10 : center s21803 1 false = none := by rfl
  have hcenter11 : center s21803 1 true = some s21802 := by rfl
  have hcenter20 : center s21803 2 false = none := by rfl
  have hcenter21 : center s21803 2 true = none := by rfl
  have hpaired00 : paired s21803 false false = none := by rfl
  have hpaired01 : paired s21803 false true = none := by rfl
  have hpaired10 : paired s21803 true false = none := by rfl
  have hpaired11 : paired s21803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21804 : safe 5 5 s21804 = true := by
  exact safe_cost_exceeded 5 5 s21804 (by decide)

theorem safeNode21805 : safe 5 6 s21805 = true := by
  have hcenter00 : center s21805 0 false = none := by rfl
  have hcenter01 : center s21805 0 true = none := by rfl
  have hcenter10 : center s21805 1 false = none := by rfl
  have hcenter11 : center s21805 1 true = some s21804 := by rfl
  have hcenter20 : center s21805 2 false = none := by rfl
  have hcenter21 : center s21805 2 true = none := by rfl
  have hpaired00 : paired s21805 false false = none := by rfl
  have hpaired01 : paired s21805 false true = none := by rfl
  have hpaired10 : paired s21805 true false = none := by rfl
  have hpaired11 : paired s21805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21806 : safe 5 7 s21806 = true := by
  have hcenter00 : center s21806 0 false = none := by rfl
  have hcenter01 : center s21806 0 true = some s21803 := by rfl
  have hcenter10 : center s21806 1 false = none := by rfl
  have hcenter11 : center s21806 1 true = none := by rfl
  have hcenter20 : center s21806 2 false = none := by rfl
  have hcenter21 : center s21806 2 true = some s21805 := by rfl
  have hpaired00 : paired s21806 false false = none := by rfl
  have hpaired01 : paired s21806 false true = none := by rfl
  have hpaired10 : paired s21806 true false = none := by rfl
  have hpaired11 : paired s21806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21803) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21807 : safe 5 5 s21807 = true := by
  exact safe_cost_exceeded 5 5 s21807 (by decide)

theorem safeNode21808 : safe 5 6 s21808 = true := by
  have hcenter00 : center s21808 0 false = none := by rfl
  have hcenter01 : center s21808 0 true = some s21807 := by rfl
  have hcenter10 : center s21808 1 false = none := by rfl
  have hcenter11 : center s21808 1 true = none := by rfl
  have hcenter20 : center s21808 2 false = none := by rfl
  have hcenter21 : center s21808 2 true = none := by rfl
  have hpaired00 : paired s21808 false false = none := by rfl
  have hpaired01 : paired s21808 false true = none := by rfl
  have hpaired10 : paired s21808 true false = none := by rfl
  have hpaired11 : paired s21808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21809 : safe 5 5 s21809 = true := by
  exact safe_cost_exceeded 5 5 s21809 (by decide)

theorem safeNode21810 : safe 5 6 s21810 = true := by
  have hcenter00 : center s21810 0 false = none := by rfl
  have hcenter01 : center s21810 0 true = none := by rfl
  have hcenter10 : center s21810 1 false = none := by rfl
  have hcenter11 : center s21810 1 true = some s21809 := by rfl
  have hcenter20 : center s21810 2 false = none := by rfl
  have hcenter21 : center s21810 2 true = none := by rfl
  have hpaired00 : paired s21810 false false = none := by rfl
  have hpaired01 : paired s21810 false true = none := by rfl
  have hpaired10 : paired s21810 true false = none := by rfl
  have hpaired11 : paired s21810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21811 : safe 5 8 s21811 = true := by
  have hcenter00 : center s21811 0 false = none := by rfl
  have hcenter01 : center s21811 0 true = none := by rfl
  have hcenter10 : center s21811 1 false = some s21806 := by rfl
  have hcenter11 : center s21811 1 true = none := by rfl
  have hcenter20 : center s21811 2 false = none := by rfl
  have hcenter21 : center s21811 2 true = none := by rfl
  have hpaired00 : paired s21811 false false = some s21808 := by rfl
  have hpaired01 : paired s21811 false true = some s21810 := by rfl
  have hpaired10 : paired s21811 true false = none := by rfl
  have hpaired11 : paired s21811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21808) (optionAll_some_eq hpaired01 safeNode21810) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21812 : safe 5 5 s21812 = true := by
  exact safe_cost_exceeded 5 5 s21812 (by decide)

theorem safeNode21813 : safe 5 6 s21813 = true := by
  have hcenter00 : center s21813 0 false = some s21812 := by rfl
  have hcenter01 : center s21813 0 true = none := by rfl
  have hcenter10 : center s21813 1 false = none := by rfl
  have hcenter11 : center s21813 1 true = none := by rfl
  have hcenter20 : center s21813 2 false = none := by rfl
  have hcenter21 : center s21813 2 true = none := by rfl
  have hpaired00 : paired s21813 false false = none := by rfl
  have hpaired01 : paired s21813 false true = none := by rfl
  have hpaired10 : paired s21813 true false = none := by rfl
  have hpaired11 : paired s21813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21814 : safe 5 5 s21814 = true := by
  exact safe_cost_exceeded 5 5 s21814 (by decide)

theorem safeNode21815 : safe 5 6 s21815 = true := by
  have hcenter00 : center s21815 0 false = none := by rfl
  have hcenter01 : center s21815 0 true = none := by rfl
  have hcenter10 : center s21815 1 false = some s21814 := by rfl
  have hcenter11 : center s21815 1 true = none := by rfl
  have hcenter20 : center s21815 2 false = none := by rfl
  have hcenter21 : center s21815 2 true = none := by rfl
  have hpaired00 : paired s21815 false false = none := by rfl
  have hpaired01 : paired s21815 false true = none := by rfl
  have hpaired10 : paired s21815 true false = none := by rfl
  have hpaired11 : paired s21815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21816 : safe 5 8 s21816 = true := by
  have hcenter00 : center s21816 0 false = none := by rfl
  have hcenter01 : center s21816 0 true = none := by rfl
  have hcenter10 : center s21816 1 false = none := by rfl
  have hcenter11 : center s21816 1 true = none := by rfl
  have hcenter20 : center s21816 2 false = none := by rfl
  have hcenter21 : center s21816 2 true = none := by rfl
  have hpaired00 : paired s21816 false false = some s21813 := by rfl
  have hpaired01 : paired s21816 false true = some s21815 := by rfl
  have hpaired10 : paired s21816 true false = none := by rfl
  have hpaired11 : paired s21816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21813) (optionAll_some_eq hpaired01 safeNode21815) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21817 : safe 5 9 s21817 = true := by
  have hcenter00 : center s21817 0 false = none := by rfl
  have hcenter01 : center s21817 0 true = none := by rfl
  have hcenter10 : center s21817 1 false = none := by rfl
  have hcenter11 : center s21817 1 true = some s21800 := by rfl
  have hcenter20 : center s21817 2 false = some s21811 := by rfl
  have hcenter21 : center s21817 2 true = some s21816 := by rfl
  have hpaired00 : paired s21817 false false = none := by rfl
  have hpaired01 : paired s21817 false true = none := by rfl
  have hpaired10 : paired s21817 true false = none := by rfl
  have hpaired11 : paired s21817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21800) (optionAll_some_eq hcenter20 safeNode21811) (optionAll_some_eq hcenter21 safeNode21816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21818 : safe 5 7 s21818 = true := by
  have hcenter00 : center s21818 0 false = none := by rfl
  have hcenter01 : center s21818 0 true = none := by rfl
  have hcenter10 : center s21818 1 false = none := by rfl
  have hcenter11 : center s21818 1 true = none := by rfl
  have hcenter20 : center s21818 2 false = none := by rfl
  have hcenter21 : center s21818 2 true = none := by rfl
  have hpaired00 : paired s21818 false false = none := by rfl
  have hpaired01 : paired s21818 false true = none := by rfl
  have hpaired10 : paired s21818 true false = none := by rfl
  have hpaired11 : paired s21818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21819 : safe 5 5 s21819 = true := by
  have hcenter00 : center s21819 0 false = none := by rfl
  have hcenter01 : center s21819 0 true = none := by rfl
  have hcenter10 : center s21819 1 false = none := by rfl
  have hcenter11 : center s21819 1 true = none := by rfl
  have hcenter20 : center s21819 2 false = none := by rfl
  have hcenter21 : center s21819 2 true = none := by rfl
  have hpaired00 : paired s21819 false false = none := by rfl
  have hpaired01 : paired s21819 false true = none := by rfl
  have hpaired10 : paired s21819 true false = none := by rfl
  have hpaired11 : paired s21819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21820 : safe 5 5 s21820 = true := by
  exact safe_cost_exceeded 5 5 s21820 (by decide)

theorem safeNode21821 : safe 5 6 s21821 = true := by
  have hcenter00 : center s21821 0 false = none := by rfl
  have hcenter01 : center s21821 0 true = some s21819 := by rfl
  have hcenter10 : center s21821 1 false = none := by rfl
  have hcenter11 : center s21821 1 true = some s21820 := by rfl
  have hcenter20 : center s21821 2 false = none := by rfl
  have hcenter21 : center s21821 2 true = none := by rfl
  have hpaired00 : paired s21821 false false = none := by rfl
  have hpaired01 : paired s21821 false true = none := by rfl
  have hpaired10 : paired s21821 true false = none := by rfl
  have hpaired11 : paired s21821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21819) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21822 : safe 5 7 s21822 = true := by
  have hcenter00 : center s21822 0 false = none := by rfl
  have hcenter01 : center s21822 0 true = none := by rfl
  have hcenter10 : center s21822 1 false = none := by rfl
  have hcenter11 : center s21822 1 true = none := by rfl
  have hcenter20 : center s21822 2 false = none := by rfl
  have hcenter21 : center s21822 2 true = some s21821 := by rfl
  have hpaired00 : paired s21822 false false = none := by rfl
  have hpaired01 : paired s21822 false true = none := by rfl
  have hpaired10 : paired s21822 true false = none := by rfl
  have hpaired11 : paired s21822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21823 : safe 5 8 s21823 = true := by
  have hcenter00 : center s21823 0 false = none := by rfl
  have hcenter01 : center s21823 0 true = none := by rfl
  have hcenter10 : center s21823 1 false = some s21818 := by rfl
  have hcenter11 : center s21823 1 true = some s21822 := by rfl
  have hcenter20 : center s21823 2 false = none := by rfl
  have hcenter21 : center s21823 2 true = none := by rfl
  have hpaired00 : paired s21823 false false = none := by rfl
  have hpaired01 : paired s21823 false true = none := by rfl
  have hpaired10 : paired s21823 true false = none := by rfl
  have hpaired11 : paired s21823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21818) (optionAll_some_eq hcenter11 safeNode21822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21824 : safe 5 3 s21824 = true := by
  exact safe_cost_exceeded 5 3 s21824 (by decide)

theorem safeNode21825 : safe 5 4 s21825 = true := by
  have hcenter00 : center s21825 0 false = some s21824 := by rfl
  have hcenter01 : center s21825 0 true = none := by rfl
  have hcenter10 : center s21825 1 false = none := by rfl
  have hcenter11 : center s21825 1 true = none := by rfl
  have hcenter20 : center s21825 2 false = none := by rfl
  have hcenter21 : center s21825 2 true = none := by rfl
  have hpaired00 : paired s21825 false false = none := by rfl
  have hpaired01 : paired s21825 false true = none := by rfl
  have hpaired10 : paired s21825 true false = none := by rfl
  have hpaired11 : paired s21825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21826 : safe 5 5 s21826 = true := by
  have hcenter00 : center s21826 0 false = none := by rfl
  have hcenter01 : center s21826 0 true = none := by rfl
  have hcenter10 : center s21826 1 false = some s21825 := by rfl
  have hcenter11 : center s21826 1 true = none := by rfl
  have hcenter20 : center s21826 2 false = none := by rfl
  have hcenter21 : center s21826 2 true = none := by rfl
  have hpaired00 : paired s21826 false false = none := by rfl
  have hpaired01 : paired s21826 false true = none := by rfl
  have hpaired10 : paired s21826 true false = none := by rfl
  have hpaired11 : paired s21826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21827 : safe 5 6 s21827 = true := by
  have hcenter00 : center s21827 0 false = some s21826 := by rfl
  have hcenter01 : center s21827 0 true = none := by rfl
  have hcenter10 : center s21827 1 false = none := by rfl
  have hcenter11 : center s21827 1 true = none := by rfl
  have hcenter20 : center s21827 2 false = none := by rfl
  have hcenter21 : center s21827 2 true = none := by rfl
  have hpaired00 : paired s21827 false false = none := by rfl
  have hpaired01 : paired s21827 false true = none := by rfl
  have hpaired10 : paired s21827 true false = none := by rfl
  have hpaired11 : paired s21827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21828 : safe 5 7 s21828 = true := by
  have hcenter00 : center s21828 0 false = none := by rfl
  have hcenter01 : center s21828 0 true = none := by rfl
  have hcenter10 : center s21828 1 false = some s21827 := by rfl
  have hcenter11 : center s21828 1 true = none := by rfl
  have hcenter20 : center s21828 2 false = none := by rfl
  have hcenter21 : center s21828 2 true = none := by rfl
  have hpaired00 : paired s21828 false false = none := by rfl
  have hpaired01 : paired s21828 false true = none := by rfl
  have hpaired10 : paired s21828 true false = none := by rfl
  have hpaired11 : paired s21828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21829 : safe 5 7 s21829 = true := by
  have hcenter00 : center s21829 0 false = none := by rfl
  have hcenter01 : center s21829 0 true = none := by rfl
  have hcenter10 : center s21829 1 false = none := by rfl
  have hcenter11 : center s21829 1 true = none := by rfl
  have hcenter20 : center s21829 2 false = none := by rfl
  have hcenter21 : center s21829 2 true = none := by rfl
  have hpaired00 : paired s21829 false false = none := by rfl
  have hpaired01 : paired s21829 false true = none := by rfl
  have hpaired10 : paired s21829 true false = none := by rfl
  have hpaired11 : paired s21829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21830 : safe 5 8 s21830 = true := by
  have hcenter00 : center s21830 0 false = none := by rfl
  have hcenter01 : center s21830 0 true = none := by rfl
  have hcenter10 : center s21830 1 false = none := by rfl
  have hcenter11 : center s21830 1 true = none := by rfl
  have hcenter20 : center s21830 2 false = some s21828 := by rfl
  have hcenter21 : center s21830 2 true = some s21829 := by rfl
  have hpaired00 : paired s21830 false false = none := by rfl
  have hpaired01 : paired s21830 false true = none := by rfl
  have hpaired10 : paired s21830 true false = none := by rfl
  have hpaired11 : paired s21830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21828) (optionAll_some_eq hcenter21 safeNode21829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21831 : safe 5 9 s21831 = true := by
  have hcenter00 : center s21831 0 false = some s21823 := by rfl
  have hcenter01 : center s21831 0 true = some s21830 := by rfl
  have hcenter10 : center s21831 1 false = none := by rfl
  have hcenter11 : center s21831 1 true = none := by rfl
  have hcenter20 : center s21831 2 false = none := by rfl
  have hcenter21 : center s21831 2 true = none := by rfl
  have hpaired00 : paired s21831 false false = none := by rfl
  have hpaired01 : paired s21831 false true = none := by rfl
  have hpaired10 : paired s21831 true false = none := by rfl
  have hpaired11 : paired s21831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21823) (optionAll_some_eq hcenter01 safeNode21830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21832 : safe 5 7 s21832 = true := by
  have hcenter00 : center s21832 0 false = none := by rfl
  have hcenter01 : center s21832 0 true = none := by rfl
  have hcenter10 : center s21832 1 false = none := by rfl
  have hcenter11 : center s21832 1 true = none := by rfl
  have hcenter20 : center s21832 2 false = none := by rfl
  have hcenter21 : center s21832 2 true = none := by rfl
  have hpaired00 : paired s21832 false false = none := by rfl
  have hpaired01 : paired s21832 false true = none := by rfl
  have hpaired10 : paired s21832 true false = none := by rfl
  have hpaired11 : paired s21832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21833 : safe 5 6 s21833 = true := by
  exact safe_cost_exceeded 5 6 s21833 (by decide)

theorem safeNode21834 : safe 5 7 s21834 = true := by
  have hcenter00 : center s21834 0 false = none := by rfl
  have hcenter01 : center s21834 0 true = none := by rfl
  have hcenter10 : center s21834 1 false = none := by rfl
  have hcenter11 : center s21834 1 true = none := by rfl
  have hcenter20 : center s21834 2 false = some s21833 := by rfl
  have hcenter21 : center s21834 2 true = none := by rfl
  have hpaired00 : paired s21834 false false = none := by rfl
  have hpaired01 : paired s21834 false true = none := by rfl
  have hpaired10 : paired s21834 true false = none := by rfl
  have hpaired11 : paired s21834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21835 : safe 5 8 s21835 = true := by
  have hcenter00 : center s21835 0 false = none := by rfl
  have hcenter01 : center s21835 0 true = none := by rfl
  have hcenter10 : center s21835 1 false = some s21832 := by rfl
  have hcenter11 : center s21835 1 true = some s21834 := by rfl
  have hcenter20 : center s21835 2 false = none := by rfl
  have hcenter21 : center s21835 2 true = none := by rfl
  have hpaired00 : paired s21835 false false = none := by rfl
  have hpaired01 : paired s21835 false true = none := by rfl
  have hpaired10 : paired s21835 true false = none := by rfl
  have hpaired11 : paired s21835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21832) (optionAll_some_eq hcenter11 safeNode21834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21836 : safe 5 7 s21836 = true := by
  have hcenter00 : center s21836 0 false = none := by rfl
  have hcenter01 : center s21836 0 true = none := by rfl
  have hcenter10 : center s21836 1 false = none := by rfl
  have hcenter11 : center s21836 1 true = none := by rfl
  have hcenter20 : center s21836 2 false = none := by rfl
  have hcenter21 : center s21836 2 true = none := by rfl
  have hpaired00 : paired s21836 false false = none := by rfl
  have hpaired01 : paired s21836 false true = none := by rfl
  have hpaired10 : paired s21836 true false = none := by rfl
  have hpaired11 : paired s21836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21837 : safe 5 6 s21837 = true := by
  exact safe_cost_exceeded 5 6 s21837 (by decide)

theorem safeNode21838 : safe 5 7 s21838 = true := by
  have hcenter00 : center s21838 0 false = none := by rfl
  have hcenter01 : center s21838 0 true = none := by rfl
  have hcenter10 : center s21838 1 false = none := by rfl
  have hcenter11 : center s21838 1 true = none := by rfl
  have hcenter20 : center s21838 2 false = some s21837 := by rfl
  have hcenter21 : center s21838 2 true = none := by rfl
  have hpaired00 : paired s21838 false false = none := by rfl
  have hpaired01 : paired s21838 false true = none := by rfl
  have hpaired10 : paired s21838 true false = none := by rfl
  have hpaired11 : paired s21838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21839 : safe 5 8 s21839 = true := by
  have hcenter00 : center s21839 0 false = some s21836 := by rfl
  have hcenter01 : center s21839 0 true = some s21838 := by rfl
  have hcenter10 : center s21839 1 false = none := by rfl
  have hcenter11 : center s21839 1 true = none := by rfl
  have hcenter20 : center s21839 2 false = none := by rfl
  have hcenter21 : center s21839 2 true = none := by rfl
  have hpaired00 : paired s21839 false false = none := by rfl
  have hpaired01 : paired s21839 false true = none := by rfl
  have hpaired10 : paired s21839 true false = none := by rfl
  have hpaired11 : paired s21839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21836) (optionAll_some_eq hcenter01 safeNode21838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21840 : safe 5 10 s21840 = true := by
  have hcenter00 : center s21840 0 false = none := by rfl
  have hcenter01 : center s21840 0 true = some s21817 := by rfl
  have hcenter10 : center s21840 1 false = some s21831 := by rfl
  have hcenter11 : center s21840 1 true = none := by rfl
  have hcenter20 : center s21840 2 false = none := by rfl
  have hcenter21 : center s21840 2 true = none := by rfl
  have hpaired00 : paired s21840 false false = none := by rfl
  have hpaired01 : paired s21840 false true = none := by rfl
  have hpaired10 : paired s21840 true false = some s21835 := by rfl
  have hpaired11 : paired s21840 true true = some s21839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21817) (optionAll_some_eq hcenter10 safeNode21831) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21835) (optionAll_some_eq hpaired11 safeNode21839)

theorem safeNode21841 : safe 5 6 s21841 = true := by
  exact safe_cost_exceeded 5 6 s21841 (by decide)

theorem safeNode21842 : safe 5 6 s21842 = true := by
  have hcenter00 : center s21842 0 false = none := by rfl
  have hcenter01 : center s21842 0 true = none := by rfl
  have hcenter10 : center s21842 1 false = none := by rfl
  have hcenter11 : center s21842 1 true = none := by rfl
  have hcenter20 : center s21842 2 false = none := by rfl
  have hcenter21 : center s21842 2 true = none := by rfl
  have hpaired00 : paired s21842 false false = none := by rfl
  have hpaired01 : paired s21842 false true = none := by rfl
  have hpaired10 : paired s21842 true false = none := by rfl
  have hpaired11 : paired s21842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21843 : safe 5 7 s21843 = true := by
  have hcenter00 : center s21843 0 false = some s21841 := by rfl
  have hcenter01 : center s21843 0 true = none := by rfl
  have hcenter10 : center s21843 1 false = none := by rfl
  have hcenter11 : center s21843 1 true = none := by rfl
  have hcenter20 : center s21843 2 false = none := by rfl
  have hcenter21 : center s21843 2 true = some s21842 := by rfl
  have hpaired00 : paired s21843 false false = none := by rfl
  have hpaired01 : paired s21843 false true = none := by rfl
  have hpaired10 : paired s21843 true false = none := by rfl
  have hpaired11 : paired s21843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21844 : safe 5 6 s21844 = true := by
  exact safe_cost_exceeded 5 6 s21844 (by decide)

theorem safeNode21845 : safe 5 7 s21845 = true := by
  have hcenter00 : center s21845 0 false = none := by rfl
  have hcenter01 : center s21845 0 true = some s21844 := by rfl
  have hcenter10 : center s21845 1 false = none := by rfl
  have hcenter11 : center s21845 1 true = none := by rfl
  have hcenter20 : center s21845 2 false = none := by rfl
  have hcenter21 : center s21845 2 true = none := by rfl
  have hpaired00 : paired s21845 false false = none := by rfl
  have hpaired01 : paired s21845 false true = none := by rfl
  have hpaired10 : paired s21845 true false = none := by rfl
  have hpaired11 : paired s21845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21846 : safe 5 8 s21846 = true := by
  have hcenter00 : center s21846 0 false = none := by rfl
  have hcenter01 : center s21846 0 true = none := by rfl
  have hcenter10 : center s21846 1 false = some s21843 := by rfl
  have hcenter11 : center s21846 1 true = some s21845 := by rfl
  have hcenter20 : center s21846 2 false = none := by rfl
  have hcenter21 : center s21846 2 true = none := by rfl
  have hpaired00 : paired s21846 false false = none := by rfl
  have hpaired01 : paired s21846 false true = none := by rfl
  have hpaired10 : paired s21846 true false = none := by rfl
  have hpaired11 : paired s21846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21843) (optionAll_some_eq hcenter11 safeNode21845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21847 : safe 5 6 s21847 = true := by
  have hcenter00 : center s21847 0 false = none := by rfl
  have hcenter01 : center s21847 0 true = none := by rfl
  have hcenter10 : center s21847 1 false = none := by rfl
  have hcenter11 : center s21847 1 true = none := by rfl
  have hcenter20 : center s21847 2 false = none := by rfl
  have hcenter21 : center s21847 2 true = none := by rfl
  have hpaired00 : paired s21847 false false = none := by rfl
  have hpaired01 : paired s21847 false true = none := by rfl
  have hpaired10 : paired s21847 true false = none := by rfl
  have hpaired11 : paired s21847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21848 : safe 5 6 s21848 = true := by
  have hcenter00 : center s21848 0 false = none := by rfl
  have hcenter01 : center s21848 0 true = none := by rfl
  have hcenter10 : center s21848 1 false = none := by rfl
  have hcenter11 : center s21848 1 true = none := by rfl
  have hcenter20 : center s21848 2 false = none := by rfl
  have hcenter21 : center s21848 2 true = none := by rfl
  have hpaired00 : paired s21848 false false = none := by rfl
  have hpaired01 : paired s21848 false true = none := by rfl
  have hpaired10 : paired s21848 true false = none := by rfl
  have hpaired11 : paired s21848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21849 : safe 5 7 s21849 = true := by
  have hcenter00 : center s21849 0 false = some s21847 := by rfl
  have hcenter01 : center s21849 0 true = some s21848 := by rfl
  have hcenter10 : center s21849 1 false = none := by rfl
  have hcenter11 : center s21849 1 true = none := by rfl
  have hcenter20 : center s21849 2 false = none := by rfl
  have hcenter21 : center s21849 2 true = none := by rfl
  have hpaired00 : paired s21849 false false = none := by rfl
  have hpaired01 : paired s21849 false true = none := by rfl
  have hpaired10 : paired s21849 true false = none := by rfl
  have hpaired11 : paired s21849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21847) (optionAll_some_eq hcenter01 safeNode21848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21850 : safe 5 6 s21850 = true := by
  have hcenter00 : center s21850 0 false = none := by rfl
  have hcenter01 : center s21850 0 true = none := by rfl
  have hcenter10 : center s21850 1 false = none := by rfl
  have hcenter11 : center s21850 1 true = none := by rfl
  have hcenter20 : center s21850 2 false = none := by rfl
  have hcenter21 : center s21850 2 true = none := by rfl
  have hpaired00 : paired s21850 false false = none := by rfl
  have hpaired01 : paired s21850 false true = none := by rfl
  have hpaired10 : paired s21850 true false = none := by rfl
  have hpaired11 : paired s21850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21851 : safe 5 6 s21851 = true := by
  have hcenter00 : center s21851 0 false = none := by rfl
  have hcenter01 : center s21851 0 true = none := by rfl
  have hcenter10 : center s21851 1 false = none := by rfl
  have hcenter11 : center s21851 1 true = none := by rfl
  have hcenter20 : center s21851 2 false = none := by rfl
  have hcenter21 : center s21851 2 true = none := by rfl
  have hpaired00 : paired s21851 false false = none := by rfl
  have hpaired01 : paired s21851 false true = none := by rfl
  have hpaired10 : paired s21851 true false = none := by rfl
  have hpaired11 : paired s21851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21852 : safe 5 8 s21852 = true := by
  have hcenter00 : center s21852 0 false = none := by rfl
  have hcenter01 : center s21852 0 true = none := by rfl
  have hcenter10 : center s21852 1 false = none := by rfl
  have hcenter11 : center s21852 1 true = some s21849 := by rfl
  have hcenter20 : center s21852 2 false = none := by rfl
  have hcenter21 : center s21852 2 true = none := by rfl
  have hpaired00 : paired s21852 false false = none := by rfl
  have hpaired01 : paired s21852 false true = none := by rfl
  have hpaired10 : paired s21852 true false = some s21850 := by rfl
  have hpaired11 : paired s21852 true true = some s21851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21850) (optionAll_some_eq hpaired11 safeNode21851)

theorem safeNode21853 : safe 5 6 s21853 = true := by
  have hcenter00 : center s21853 0 false = none := by rfl
  have hcenter01 : center s21853 0 true = none := by rfl
  have hcenter10 : center s21853 1 false = none := by rfl
  have hcenter11 : center s21853 1 true = none := by rfl
  have hcenter20 : center s21853 2 false = none := by rfl
  have hcenter21 : center s21853 2 true = none := by rfl
  have hpaired00 : paired s21853 false false = none := by rfl
  have hpaired01 : paired s21853 false true = none := by rfl
  have hpaired10 : paired s21853 true false = none := by rfl
  have hpaired11 : paired s21853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21854 : safe 5 6 s21854 = true := by
  have hcenter00 : center s21854 0 false = none := by rfl
  have hcenter01 : center s21854 0 true = none := by rfl
  have hcenter10 : center s21854 1 false = none := by rfl
  have hcenter11 : center s21854 1 true = none := by rfl
  have hcenter20 : center s21854 2 false = none := by rfl
  have hcenter21 : center s21854 2 true = none := by rfl
  have hpaired00 : paired s21854 false false = none := by rfl
  have hpaired01 : paired s21854 false true = none := by rfl
  have hpaired10 : paired s21854 true false = none := by rfl
  have hpaired11 : paired s21854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21855 : safe 5 8 s21855 = true := by
  have hcenter00 : center s21855 0 false = none := by rfl
  have hcenter01 : center s21855 0 true = none := by rfl
  have hcenter10 : center s21855 1 false = none := by rfl
  have hcenter11 : center s21855 1 true = none := by rfl
  have hcenter20 : center s21855 2 false = none := by rfl
  have hcenter21 : center s21855 2 true = none := by rfl
  have hpaired00 : paired s21855 false false = none := by rfl
  have hpaired01 : paired s21855 false true = none := by rfl
  have hpaired10 : paired s21855 true false = some s21853 := by rfl
  have hpaired11 : paired s21855 true true = some s21854 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21853) (optionAll_some_eq hpaired11 safeNode21854)

theorem safeNode21856 : safe 5 9 s21856 = true := by
  have hcenter00 : center s21856 0 false = none := by rfl
  have hcenter01 : center s21856 0 true = some s21846 := by rfl
  have hcenter10 : center s21856 1 false = none := by rfl
  have hcenter11 : center s21856 1 true = none := by rfl
  have hcenter20 : center s21856 2 false = some s21852 := by rfl
  have hcenter21 : center s21856 2 true = some s21855 := by rfl
  have hpaired00 : paired s21856 false false = none := by rfl
  have hpaired01 : paired s21856 false true = none := by rfl
  have hpaired10 : paired s21856 true false = none := by rfl
  have hpaired11 : paired s21856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21852) (optionAll_some_eq hcenter21 safeNode21855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21857 : safe 5 6 s21857 = true := by
  have hcenter00 : center s21857 0 false = none := by rfl
  have hcenter01 : center s21857 0 true = none := by rfl
  have hcenter10 : center s21857 1 false = none := by rfl
  have hcenter11 : center s21857 1 true = none := by rfl
  have hcenter20 : center s21857 2 false = none := by rfl
  have hcenter21 : center s21857 2 true = none := by rfl
  have hpaired00 : paired s21857 false false = none := by rfl
  have hpaired01 : paired s21857 false true = none := by rfl
  have hpaired10 : paired s21857 true false = none := by rfl
  have hpaired11 : paired s21857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21858 : safe 5 6 s21858 = true := by
  have hcenter00 : center s21858 0 false = none := by rfl
  have hcenter01 : center s21858 0 true = none := by rfl
  have hcenter10 : center s21858 1 false = none := by rfl
  have hcenter11 : center s21858 1 true = none := by rfl
  have hcenter20 : center s21858 2 false = none := by rfl
  have hcenter21 : center s21858 2 true = none := by rfl
  have hpaired00 : paired s21858 false false = none := by rfl
  have hpaired01 : paired s21858 false true = none := by rfl
  have hpaired10 : paired s21858 true false = none := by rfl
  have hpaired11 : paired s21858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21859 : safe 5 7 s21859 = true := by
  have hcenter00 : center s21859 0 false = none := by rfl
  have hcenter01 : center s21859 0 true = none := by rfl
  have hcenter10 : center s21859 1 false = none := by rfl
  have hcenter11 : center s21859 1 true = none := by rfl
  have hcenter20 : center s21859 2 false = some s21857 := by rfl
  have hcenter21 : center s21859 2 true = some s21858 := by rfl
  have hpaired00 : paired s21859 false false = none := by rfl
  have hpaired01 : paired s21859 false true = none := by rfl
  have hpaired10 : paired s21859 true false = none := by rfl
  have hpaired11 : paired s21859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21857) (optionAll_some_eq hcenter21 safeNode21858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21860 : safe 5 6 s21860 = true := by
  have hcenter00 : center s21860 0 false = none := by rfl
  have hcenter01 : center s21860 0 true = none := by rfl
  have hcenter10 : center s21860 1 false = none := by rfl
  have hcenter11 : center s21860 1 true = none := by rfl
  have hcenter20 : center s21860 2 false = none := by rfl
  have hcenter21 : center s21860 2 true = none := by rfl
  have hpaired00 : paired s21860 false false = none := by rfl
  have hpaired01 : paired s21860 false true = none := by rfl
  have hpaired10 : paired s21860 true false = none := by rfl
  have hpaired11 : paired s21860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21861 : safe 5 6 s21861 = true := by
  have hcenter00 : center s21861 0 false = none := by rfl
  have hcenter01 : center s21861 0 true = none := by rfl
  have hcenter10 : center s21861 1 false = none := by rfl
  have hcenter11 : center s21861 1 true = none := by rfl
  have hcenter20 : center s21861 2 false = none := by rfl
  have hcenter21 : center s21861 2 true = none := by rfl
  have hpaired00 : paired s21861 false false = none := by rfl
  have hpaired01 : paired s21861 false true = none := by rfl
  have hpaired10 : paired s21861 true false = none := by rfl
  have hpaired11 : paired s21861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21862 : safe 5 8 s21862 = true := by
  have hcenter00 : center s21862 0 false = none := by rfl
  have hcenter01 : center s21862 0 true = none := by rfl
  have hcenter10 : center s21862 1 false = none := by rfl
  have hcenter11 : center s21862 1 true = some s21859 := by rfl
  have hcenter20 : center s21862 2 false = none := by rfl
  have hcenter21 : center s21862 2 true = none := by rfl
  have hpaired00 : paired s21862 false false = none := by rfl
  have hpaired01 : paired s21862 false true = none := by rfl
  have hpaired10 : paired s21862 true false = some s21860 := by rfl
  have hpaired11 : paired s21862 true true = some s21861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21860) (optionAll_some_eq hpaired11 safeNode21861)

theorem safeNode21863 : safe 5 6 s21863 = true := by
  have hcenter00 : center s21863 0 false = none := by rfl
  have hcenter01 : center s21863 0 true = none := by rfl
  have hcenter10 : center s21863 1 false = none := by rfl
  have hcenter11 : center s21863 1 true = none := by rfl
  have hcenter20 : center s21863 2 false = none := by rfl
  have hcenter21 : center s21863 2 true = none := by rfl
  have hpaired00 : paired s21863 false false = none := by rfl
  have hpaired01 : paired s21863 false true = none := by rfl
  have hpaired10 : paired s21863 true false = none := by rfl
  have hpaired11 : paired s21863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21864 : safe 5 6 s21864 = true := by
  have hcenter00 : center s21864 0 false = none := by rfl
  have hcenter01 : center s21864 0 true = none := by rfl
  have hcenter10 : center s21864 1 false = none := by rfl
  have hcenter11 : center s21864 1 true = none := by rfl
  have hcenter20 : center s21864 2 false = none := by rfl
  have hcenter21 : center s21864 2 true = none := by rfl
  have hpaired00 : paired s21864 false false = none := by rfl
  have hpaired01 : paired s21864 false true = none := by rfl
  have hpaired10 : paired s21864 true false = none := by rfl
  have hpaired11 : paired s21864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21865 : safe 5 8 s21865 = true := by
  have hcenter00 : center s21865 0 false = none := by rfl
  have hcenter01 : center s21865 0 true = none := by rfl
  have hcenter10 : center s21865 1 false = none := by rfl
  have hcenter11 : center s21865 1 true = none := by rfl
  have hcenter20 : center s21865 2 false = none := by rfl
  have hcenter21 : center s21865 2 true = none := by rfl
  have hpaired00 : paired s21865 false false = none := by rfl
  have hpaired01 : paired s21865 false true = none := by rfl
  have hpaired10 : paired s21865 true false = some s21863 := by rfl
  have hpaired11 : paired s21865 true true = some s21864 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21863) (optionAll_some_eq hpaired11 safeNode21864)

theorem safeNode21866 : safe 5 6 s21866 = true := by
  have hcenter00 : center s21866 0 false = none := by rfl
  have hcenter01 : center s21866 0 true = none := by rfl
  have hcenter10 : center s21866 1 false = none := by rfl
  have hcenter11 : center s21866 1 true = none := by rfl
  have hcenter20 : center s21866 2 false = none := by rfl
  have hcenter21 : center s21866 2 true = none := by rfl
  have hpaired00 : paired s21866 false false = none := by rfl
  have hpaired01 : paired s21866 false true = none := by rfl
  have hpaired10 : paired s21866 true false = none := by rfl
  have hpaired11 : paired s21866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21867 : safe 5 6 s21867 = true := by
  exact safe_cost_exceeded 5 6 s21867 (by decide)

theorem safeNode21868 : safe 5 7 s21868 = true := by
  have hcenter00 : center s21868 0 false = none := by rfl
  have hcenter01 : center s21868 0 true = some s21866 := by rfl
  have hcenter10 : center s21868 1 false = none := by rfl
  have hcenter11 : center s21868 1 true = none := by rfl
  have hcenter20 : center s21868 2 false = some s21867 := by rfl
  have hcenter21 : center s21868 2 true = none := by rfl
  have hpaired00 : paired s21868 false false = none := by rfl
  have hpaired01 : paired s21868 false true = none := by rfl
  have hpaired10 : paired s21868 true false = none := by rfl
  have hpaired11 : paired s21868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21869 : safe 5 6 s21869 = true := by
  exact safe_cost_exceeded 5 6 s21869 (by decide)

theorem safeNode21870 : safe 5 7 s21870 = true := by
  have hcenter00 : center s21870 0 false = none := by rfl
  have hcenter01 : center s21870 0 true = none := by rfl
  have hcenter10 : center s21870 1 false = none := by rfl
  have hcenter11 : center s21870 1 true = none := by rfl
  have hcenter20 : center s21870 2 false = none := by rfl
  have hcenter21 : center s21870 2 true = some s21869 := by rfl
  have hpaired00 : paired s21870 false false = none := by rfl
  have hpaired01 : paired s21870 false true = none := by rfl
  have hpaired10 : paired s21870 true false = none := by rfl
  have hpaired11 : paired s21870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21871 : safe 5 8 s21871 = true := by
  have hcenter00 : center s21871 0 false = none := by rfl
  have hcenter01 : center s21871 0 true = none := by rfl
  have hcenter10 : center s21871 1 false = some s21868 := by rfl
  have hcenter11 : center s21871 1 true = some s21870 := by rfl
  have hcenter20 : center s21871 2 false = none := by rfl
  have hcenter21 : center s21871 2 true = none := by rfl
  have hpaired00 : paired s21871 false false = none := by rfl
  have hpaired01 : paired s21871 false true = none := by rfl
  have hpaired10 : paired s21871 true false = none := by rfl
  have hpaired11 : paired s21871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21868) (optionAll_some_eq hcenter11 safeNode21870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21872 : safe 5 9 s21872 = true := by
  have hcenter00 : center s21872 0 false = some s21862 := by rfl
  have hcenter01 : center s21872 0 true = some s21865 := by rfl
  have hcenter10 : center s21872 1 false = none := by rfl
  have hcenter11 : center s21872 1 true = none := by rfl
  have hcenter20 : center s21872 2 false = none := by rfl
  have hcenter21 : center s21872 2 true = some s21871 := by rfl
  have hpaired00 : paired s21872 false false = none := by rfl
  have hpaired01 : paired s21872 false true = none := by rfl
  have hpaired10 : paired s21872 true false = none := by rfl
  have hpaired11 : paired s21872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21862) (optionAll_some_eq hcenter01 safeNode21865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21873 : safe 5 11 s21873 = true := by
  have hcenter00 : center s21873 0 false = some s21795 := by rfl
  have hcenter01 : center s21873 0 true = none := by rfl
  have hcenter10 : center s21873 1 false = none := by rfl
  have hcenter11 : center s21873 1 true = none := by rfl
  have hcenter20 : center s21873 2 false = some s21840 := by rfl
  have hcenter21 : center s21873 2 true = none := by rfl
  have hpaired00 : paired s21873 false false = some s21856 := by rfl
  have hpaired01 : paired s21873 false true = some s21872 := by rfl
  have hpaired10 : paired s21873 true false = none := by rfl
  have hpaired11 : paired s21873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21840) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21856) (optionAll_some_eq hpaired01 safeNode21872) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21874 : safe 5 13 s21874 = true := by
  have hcenter00 : center s21874 0 false = none := by rfl
  have hcenter01 : center s21874 0 true = some s21044 := by rfl
  have hcenter10 : center s21874 1 false = none := by rfl
  have hcenter11 : center s21874 1 true = none := by rfl
  have hcenter20 : center s21874 2 false = none := by rfl
  have hcenter21 : center s21874 2 true = some s21387 := by rfl
  have hpaired00 : paired s21874 false false = some s21522 := by rfl
  have hpaired01 : paired s21874 false true = some s21657 := by rfl
  have hpaired10 : paired s21874 true false = some s21765 := by rfl
  have hpaired11 : paired s21874 true true = some s21873 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21387) (optionAll_some_eq hpaired00 safeNode21522) (optionAll_some_eq hpaired01 safeNode21657) (optionAll_some_eq hpaired10 safeNode21765) (optionAll_some_eq hpaired11 safeNode21873)

theorem safeNode21875 : safe 5 5 s21875 = true := by
  exact safe_cost_exceeded 5 5 s21875 (by decide)

theorem safeNode21876 : safe 5 5 s21876 = true := by
  have hcenter00 : center s21876 0 false = none := by rfl
  have hcenter01 : center s21876 0 true = none := by rfl
  have hcenter10 : center s21876 1 false = none := by rfl
  have hcenter11 : center s21876 1 true = none := by rfl
  have hcenter20 : center s21876 2 false = none := by rfl
  have hcenter21 : center s21876 2 true = none := by rfl
  have hpaired00 : paired s21876 false false = none := by rfl
  have hpaired01 : paired s21876 false true = none := by rfl
  have hpaired10 : paired s21876 true false = none := by rfl
  have hpaired11 : paired s21876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21877 : safe 5 6 s21877 = true := by
  have hcenter00 : center s21877 0 false = some s21875 := by rfl
  have hcenter01 : center s21877 0 true = none := by rfl
  have hcenter10 : center s21877 1 false = none := by rfl
  have hcenter11 : center s21877 1 true = some s21876 := by rfl
  have hcenter20 : center s21877 2 false = none := by rfl
  have hcenter21 : center s21877 2 true = none := by rfl
  have hpaired00 : paired s21877 false false = none := by rfl
  have hpaired01 : paired s21877 false true = none := by rfl
  have hpaired10 : paired s21877 true false = none := by rfl
  have hpaired11 : paired s21877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21878 : safe 5 7 s21878 = true := by
  have hcenter00 : center s21878 0 false = none := by rfl
  have hcenter01 : center s21878 0 true = none := by rfl
  have hcenter10 : center s21878 1 false = none := by rfl
  have hcenter11 : center s21878 1 true = none := by rfl
  have hcenter20 : center s21878 2 false = none := by rfl
  have hcenter21 : center s21878 2 true = some s21877 := by rfl
  have hpaired00 : paired s21878 false false = none := by rfl
  have hpaired01 : paired s21878 false true = none := by rfl
  have hpaired10 : paired s21878 true false = none := by rfl
  have hpaired11 : paired s21878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21879 : safe 5 4 s21879 = true := by
  have hcenter00 : center s21879 0 false = none := by rfl
  have hcenter01 : center s21879 0 true = none := by rfl
  have hcenter10 : center s21879 1 false = none := by rfl
  have hcenter11 : center s21879 1 true = none := by rfl
  have hcenter20 : center s21879 2 false = none := by rfl
  have hcenter21 : center s21879 2 true = none := by rfl
  have hpaired00 : paired s21879 false false = none := by rfl
  have hpaired01 : paired s21879 false true = none := by rfl
  have hpaired10 : paired s21879 true false = none := by rfl
  have hpaired11 : paired s21879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21880 : safe 5 5 s21880 = true := by
  have hcenter00 : center s21880 0 false = none := by rfl
  have hcenter01 : center s21880 0 true = none := by rfl
  have hcenter10 : center s21880 1 false = none := by rfl
  have hcenter11 : center s21880 1 true = some s21879 := by rfl
  have hcenter20 : center s21880 2 false = none := by rfl
  have hcenter21 : center s21880 2 true = none := by rfl
  have hpaired00 : paired s21880 false false = none := by rfl
  have hpaired01 : paired s21880 false true = none := by rfl
  have hpaired10 : paired s21880 true false = none := by rfl
  have hpaired11 : paired s21880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21881 : safe 5 6 s21881 = true := by
  have hcenter00 : center s21881 0 false = none := by rfl
  have hcenter01 : center s21881 0 true = none := by rfl
  have hcenter10 : center s21881 1 false = none := by rfl
  have hcenter11 : center s21881 1 true = none := by rfl
  have hcenter20 : center s21881 2 false = none := by rfl
  have hcenter21 : center s21881 2 true = some s21880 := by rfl
  have hpaired00 : paired s21881 false false = none := by rfl
  have hpaired01 : paired s21881 false true = none := by rfl
  have hpaired10 : paired s21881 true false = none := by rfl
  have hpaired11 : paired s21881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21882 : safe 5 7 s21882 = true := by
  have hcenter00 : center s21882 0 false = some s21881 := by rfl
  have hcenter01 : center s21882 0 true = none := by rfl
  have hcenter10 : center s21882 1 false = none := by rfl
  have hcenter11 : center s21882 1 true = none := by rfl
  have hcenter20 : center s21882 2 false = none := by rfl
  have hcenter21 : center s21882 2 true = none := by rfl
  have hpaired00 : paired s21882 false false = none := by rfl
  have hpaired01 : paired s21882 false true = none := by rfl
  have hpaired10 : paired s21882 true false = none := by rfl
  have hpaired11 : paired s21882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21881) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21883 : safe 5 8 s21883 = true := by
  have hcenter00 : center s21883 0 false = none := by rfl
  have hcenter01 : center s21883 0 true = some s21878 := by rfl
  have hcenter10 : center s21883 1 false = none := by rfl
  have hcenter11 : center s21883 1 true = none := by rfl
  have hcenter20 : center s21883 2 false = some s21882 := by rfl
  have hcenter21 : center s21883 2 true = none := by rfl
  have hpaired00 : paired s21883 false false = none := by rfl
  have hpaired01 : paired s21883 false true = none := by rfl
  have hpaired10 : paired s21883 true false = none := by rfl
  have hpaired11 : paired s21883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21884 : safe 5 7 s21884 = true := by
  exact safe_cost_exceeded 5 7 s21884 (by decide)

theorem safeNode21885 : safe 5 8 s21885 = true := by
  have hcenter00 : center s21885 0 false = some s21884 := by rfl
  have hcenter01 : center s21885 0 true = none := by rfl
  have hcenter10 : center s21885 1 false = none := by rfl
  have hcenter11 : center s21885 1 true = none := by rfl
  have hcenter20 : center s21885 2 false = none := by rfl
  have hcenter21 : center s21885 2 true = none := by rfl
  have hpaired00 : paired s21885 false false = none := by rfl
  have hpaired01 : paired s21885 false true = none := by rfl
  have hpaired10 : paired s21885 true false = none := by rfl
  have hpaired11 : paired s21885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21886 : safe 5 9 s21886 = true := by
  have hcenter00 : center s21886 0 false = none := by rfl
  have hcenter01 : center s21886 0 true = none := by rfl
  have hcenter10 : center s21886 1 false = some s21883 := by rfl
  have hcenter11 : center s21886 1 true = none := by rfl
  have hcenter20 : center s21886 2 false = some s21885 := by rfl
  have hcenter21 : center s21886 2 true = none := by rfl
  have hpaired00 : paired s21886 false false = none := by rfl
  have hpaired01 : paired s21886 false true = none := by rfl
  have hpaired10 : paired s21886 true false = none := by rfl
  have hpaired11 : paired s21886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21883) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21887 : safe 5 6 s21887 = true := by
  have hcenter00 : center s21887 0 false = none := by rfl
  have hcenter01 : center s21887 0 true = none := by rfl
  have hcenter10 : center s21887 1 false = none := by rfl
  have hcenter11 : center s21887 1 true = none := by rfl
  have hcenter20 : center s21887 2 false = none := by rfl
  have hcenter21 : center s21887 2 true = none := by rfl
  have hpaired00 : paired s21887 false false = none := by rfl
  have hpaired01 : paired s21887 false true = none := by rfl
  have hpaired10 : paired s21887 true false = none := by rfl
  have hpaired11 : paired s21887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21888 : safe 5 7 s21888 = true := by
  have hcenter00 : center s21888 0 false = none := by rfl
  have hcenter01 : center s21888 0 true = none := by rfl
  have hcenter10 : center s21888 1 false = none := by rfl
  have hcenter11 : center s21888 1 true = none := by rfl
  have hcenter20 : center s21888 2 false = some s21887 := by rfl
  have hcenter21 : center s21888 2 true = none := by rfl
  have hpaired00 : paired s21888 false false = none := by rfl
  have hpaired01 : paired s21888 false true = none := by rfl
  have hpaired10 : paired s21888 true false = none := by rfl
  have hpaired11 : paired s21888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21889 : safe 5 6 s21889 = true := by
  exact safe_cost_exceeded 5 6 s21889 (by decide)

theorem safeNode21890 : safe 5 7 s21890 = true := by
  have hcenter00 : center s21890 0 false = none := by rfl
  have hcenter01 : center s21890 0 true = none := by rfl
  have hcenter10 : center s21890 1 false = none := by rfl
  have hcenter11 : center s21890 1 true = none := by rfl
  have hcenter20 : center s21890 2 false = some s21889 := by rfl
  have hcenter21 : center s21890 2 true = none := by rfl
  have hpaired00 : paired s21890 false false = none := by rfl
  have hpaired01 : paired s21890 false true = none := by rfl
  have hpaired10 : paired s21890 true false = none := by rfl
  have hpaired11 : paired s21890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21891 : safe 5 8 s21891 = true := by
  have hcenter00 : center s21891 0 false = some s21888 := by rfl
  have hcenter01 : center s21891 0 true = none := by rfl
  have hcenter10 : center s21891 1 false = some s21890 := by rfl
  have hcenter11 : center s21891 1 true = none := by rfl
  have hcenter20 : center s21891 2 false = none := by rfl
  have hcenter21 : center s21891 2 true = none := by rfl
  have hpaired00 : paired s21891 false false = none := by rfl
  have hpaired01 : paired s21891 false true = none := by rfl
  have hpaired10 : paired s21891 true false = none := by rfl
  have hpaired11 : paired s21891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21888) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21892 : safe 5 6 s21892 = true := by
  have hcenter00 : center s21892 0 false = none := by rfl
  have hcenter01 : center s21892 0 true = none := by rfl
  have hcenter10 : center s21892 1 false = none := by rfl
  have hcenter11 : center s21892 1 true = none := by rfl
  have hcenter20 : center s21892 2 false = none := by rfl
  have hcenter21 : center s21892 2 true = none := by rfl
  have hpaired00 : paired s21892 false false = none := by rfl
  have hpaired01 : paired s21892 false true = none := by rfl
  have hpaired10 : paired s21892 true false = none := by rfl
  have hpaired11 : paired s21892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21893 : safe 5 7 s21893 = true := by
  have hcenter00 : center s21893 0 false = none := by rfl
  have hcenter01 : center s21893 0 true = none := by rfl
  have hcenter10 : center s21893 1 false = none := by rfl
  have hcenter11 : center s21893 1 true = none := by rfl
  have hcenter20 : center s21893 2 false = none := by rfl
  have hcenter21 : center s21893 2 true = some s21892 := by rfl
  have hpaired00 : paired s21893 false false = none := by rfl
  have hpaired01 : paired s21893 false true = none := by rfl
  have hpaired10 : paired s21893 true false = none := by rfl
  have hpaired11 : paired s21893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21894 : safe 5 6 s21894 = true := by
  have hcenter00 : center s21894 0 false = none := by rfl
  have hcenter01 : center s21894 0 true = none := by rfl
  have hcenter10 : center s21894 1 false = none := by rfl
  have hcenter11 : center s21894 1 true = none := by rfl
  have hcenter20 : center s21894 2 false = none := by rfl
  have hcenter21 : center s21894 2 true = none := by rfl
  have hpaired00 : paired s21894 false false = none := by rfl
  have hpaired01 : paired s21894 false true = none := by rfl
  have hpaired10 : paired s21894 true false = none := by rfl
  have hpaired11 : paired s21894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21895 : safe 5 7 s21895 = true := by
  have hcenter00 : center s21895 0 false = none := by rfl
  have hcenter01 : center s21895 0 true = some s21894 := by rfl
  have hcenter10 : center s21895 1 false = none := by rfl
  have hcenter11 : center s21895 1 true = none := by rfl
  have hcenter20 : center s21895 2 false = none := by rfl
  have hcenter21 : center s21895 2 true = none := by rfl
  have hpaired00 : paired s21895 false false = none := by rfl
  have hpaired01 : paired s21895 false true = none := by rfl
  have hpaired10 : paired s21895 true false = none := by rfl
  have hpaired11 : paired s21895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21896 : safe 5 9 s21896 = true := by
  have hcenter00 : center s21896 0 false = none := by rfl
  have hcenter01 : center s21896 0 true = none := by rfl
  have hcenter10 : center s21896 1 false = none := by rfl
  have hcenter11 : center s21896 1 true = none := by rfl
  have hcenter20 : center s21896 2 false = some s21891 := by rfl
  have hcenter21 : center s21896 2 true = none := by rfl
  have hpaired00 : paired s21896 false false = none := by rfl
  have hpaired01 : paired s21896 false true = none := by rfl
  have hpaired10 : paired s21896 true false = some s21893 := by rfl
  have hpaired11 : paired s21896 true true = some s21895 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21893) (optionAll_some_eq hpaired11 safeNode21895)

theorem safeNode21897 : safe 5 6 s21897 = true := by
  have hcenter00 : center s21897 0 false = none := by rfl
  have hcenter01 : center s21897 0 true = none := by rfl
  have hcenter10 : center s21897 1 false = none := by rfl
  have hcenter11 : center s21897 1 true = none := by rfl
  have hcenter20 : center s21897 2 false = none := by rfl
  have hcenter21 : center s21897 2 true = none := by rfl
  have hpaired00 : paired s21897 false false = none := by rfl
  have hpaired01 : paired s21897 false true = none := by rfl
  have hpaired10 : paired s21897 true false = none := by rfl
  have hpaired11 : paired s21897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21898 : safe 5 4 s21898 = true := by
  exact safe_cost_exceeded 5 4 s21898 (by decide)

theorem safeNode21899 : safe 5 5 s21899 = true := by
  have hcenter00 : center s21899 0 false = none := by rfl
  have hcenter01 : center s21899 0 true = none := by rfl
  have hcenter10 : center s21899 1 false = none := by rfl
  have hcenter11 : center s21899 1 true = none := by rfl
  have hcenter20 : center s21899 2 false = none := by rfl
  have hcenter21 : center s21899 2 true = some s21898 := by rfl
  have hpaired00 : paired s21899 false false = none := by rfl
  have hpaired01 : paired s21899 false true = none := by rfl
  have hpaired10 : paired s21899 true false = none := by rfl
  have hpaired11 : paired s21899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21900 : safe 5 6 s21900 = true := by
  have hcenter00 : center s21900 0 false = none := by rfl
  have hcenter01 : center s21900 0 true = none := by rfl
  have hcenter10 : center s21900 1 false = none := by rfl
  have hcenter11 : center s21900 1 true = some s21899 := by rfl
  have hcenter20 : center s21900 2 false = none := by rfl
  have hcenter21 : center s21900 2 true = none := by rfl
  have hpaired00 : paired s21900 false false = none := by rfl
  have hpaired01 : paired s21900 false true = none := by rfl
  have hpaired10 : paired s21900 true false = none := by rfl
  have hpaired11 : paired s21900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21901 : safe 5 7 s21901 = true := by
  have hcenter00 : center s21901 0 false = some s21897 := by rfl
  have hcenter01 : center s21901 0 true = none := by rfl
  have hcenter10 : center s21901 1 false = none := by rfl
  have hcenter11 : center s21901 1 true = none := by rfl
  have hcenter20 : center s21901 2 false = some s21900 := by rfl
  have hcenter21 : center s21901 2 true = none := by rfl
  have hpaired00 : paired s21901 false false = none := by rfl
  have hpaired01 : paired s21901 false true = none := by rfl
  have hpaired10 : paired s21901 true false = none := by rfl
  have hpaired11 : paired s21901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21902 : safe 5 6 s21902 = true := by
  have hcenter00 : center s21902 0 false = none := by rfl
  have hcenter01 : center s21902 0 true = none := by rfl
  have hcenter10 : center s21902 1 false = none := by rfl
  have hcenter11 : center s21902 1 true = none := by rfl
  have hcenter20 : center s21902 2 false = none := by rfl
  have hcenter21 : center s21902 2 true = none := by rfl
  have hpaired00 : paired s21902 false false = none := by rfl
  have hpaired01 : paired s21902 false true = none := by rfl
  have hpaired10 : paired s21902 true false = none := by rfl
  have hpaired11 : paired s21902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21903 : safe 5 5 s21903 = true := by
  have hcenter00 : center s21903 0 false = none := by rfl
  have hcenter01 : center s21903 0 true = none := by rfl
  have hcenter10 : center s21903 1 false = none := by rfl
  have hcenter11 : center s21903 1 true = none := by rfl
  have hcenter20 : center s21903 2 false = none := by rfl
  have hcenter21 : center s21903 2 true = none := by rfl
  have hpaired00 : paired s21903 false false = none := by rfl
  have hpaired01 : paired s21903 false true = none := by rfl
  have hpaired10 : paired s21903 true false = none := by rfl
  have hpaired11 : paired s21903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21904 : safe 5 6 s21904 = true := by
  have hcenter00 : center s21904 0 false = none := by rfl
  have hcenter01 : center s21904 0 true = none := by rfl
  have hcenter10 : center s21904 1 false = none := by rfl
  have hcenter11 : center s21904 1 true = none := by rfl
  have hcenter20 : center s21904 2 false = some s21903 := by rfl
  have hcenter21 : center s21904 2 true = none := by rfl
  have hpaired00 : paired s21904 false false = none := by rfl
  have hpaired01 : paired s21904 false true = none := by rfl
  have hpaired10 : paired s21904 true false = none := by rfl
  have hpaired11 : paired s21904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21905 : safe 5 7 s21905 = true := by
  have hcenter00 : center s21905 0 false = some s21902 := by rfl
  have hcenter01 : center s21905 0 true = none := by rfl
  have hcenter10 : center s21905 1 false = none := by rfl
  have hcenter11 : center s21905 1 true = some s21904 := by rfl
  have hcenter20 : center s21905 2 false = none := by rfl
  have hcenter21 : center s21905 2 true = none := by rfl
  have hpaired00 : paired s21905 false false = none := by rfl
  have hpaired01 : paired s21905 false true = none := by rfl
  have hpaired10 : paired s21905 true false = none := by rfl
  have hpaired11 : paired s21905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21906 : safe 5 8 s21906 = true := by
  have hcenter00 : center s21906 0 false = none := by rfl
  have hcenter01 : center s21906 0 true = none := by rfl
  have hcenter10 : center s21906 1 false = some s21901 := by rfl
  have hcenter11 : center s21906 1 true = none := by rfl
  have hcenter20 : center s21906 2 false = none := by rfl
  have hcenter21 : center s21906 2 true = some s21905 := by rfl
  have hpaired00 : paired s21906 false false = none := by rfl
  have hpaired01 : paired s21906 false true = none := by rfl
  have hpaired10 : paired s21906 true false = none := by rfl
  have hpaired11 : paired s21906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21907 : safe 5 5 s21907 = true := by
  exact safe_cost_exceeded 5 5 s21907 (by decide)

theorem safeNode21908 : safe 5 6 s21908 = true := by
  have hcenter00 : center s21908 0 false = none := by rfl
  have hcenter01 : center s21908 0 true = none := by rfl
  have hcenter10 : center s21908 1 false = none := by rfl
  have hcenter11 : center s21908 1 true = some s21907 := by rfl
  have hcenter20 : center s21908 2 false = none := by rfl
  have hcenter21 : center s21908 2 true = none := by rfl
  have hpaired00 : paired s21908 false false = none := by rfl
  have hpaired01 : paired s21908 false true = none := by rfl
  have hpaired10 : paired s21908 true false = none := by rfl
  have hpaired11 : paired s21908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21909 : safe 5 7 s21909 = true := by
  have hcenter00 : center s21909 0 false = none := by rfl
  have hcenter01 : center s21909 0 true = none := by rfl
  have hcenter10 : center s21909 1 false = none := by rfl
  have hcenter11 : center s21909 1 true = none := by rfl
  have hcenter20 : center s21909 2 false = some s21908 := by rfl
  have hcenter21 : center s21909 2 true = none := by rfl
  have hpaired00 : paired s21909 false false = none := by rfl
  have hpaired01 : paired s21909 false true = none := by rfl
  have hpaired10 : paired s21909 true false = none := by rfl
  have hpaired11 : paired s21909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21910 : safe 5 5 s21910 = true := by
  exact safe_cost_exceeded 5 5 s21910 (by decide)

theorem safeNode21911 : safe 5 6 s21911 = true := by
  have hcenter00 : center s21911 0 false = none := by rfl
  have hcenter01 : center s21911 0 true = none := by rfl
  have hcenter10 : center s21911 1 false = none := by rfl
  have hcenter11 : center s21911 1 true = some s21910 := by rfl
  have hcenter20 : center s21911 2 false = none := by rfl
  have hcenter21 : center s21911 2 true = none := by rfl
  have hpaired00 : paired s21911 false false = none := by rfl
  have hpaired01 : paired s21911 false true = none := by rfl
  have hpaired10 : paired s21911 true false = none := by rfl
  have hpaired11 : paired s21911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21912 : safe 5 7 s21912 = true := by
  have hcenter00 : center s21912 0 false = some s21911 := by rfl
  have hcenter01 : center s21912 0 true = none := by rfl
  have hcenter10 : center s21912 1 false = none := by rfl
  have hcenter11 : center s21912 1 true = none := by rfl
  have hcenter20 : center s21912 2 false = none := by rfl
  have hcenter21 : center s21912 2 true = none := by rfl
  have hpaired00 : paired s21912 false false = none := by rfl
  have hpaired01 : paired s21912 false true = none := by rfl
  have hpaired10 : paired s21912 true false = none := by rfl
  have hpaired11 : paired s21912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21913 : safe 5 9 s21913 = true := by
  have hcenter00 : center s21913 0 false = none := by rfl
  have hcenter01 : center s21913 0 true = some s21906 := by rfl
  have hcenter10 : center s21913 1 false = none := by rfl
  have hcenter11 : center s21913 1 true = none := by rfl
  have hcenter20 : center s21913 2 false = none := by rfl
  have hcenter21 : center s21913 2 true = none := by rfl
  have hpaired00 : paired s21913 false false = none := by rfl
  have hpaired01 : paired s21913 false true = none := by rfl
  have hpaired10 : paired s21913 true false = some s21909 := by rfl
  have hpaired11 : paired s21913 true true = some s21912 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21909) (optionAll_some_eq hpaired11 safeNode21912)

theorem safeNode21914 : safe 5 10 s21914 = true := by
  have hcenter00 : center s21914 0 false = some s21886 := by rfl
  have hcenter01 : center s21914 0 true = none := by rfl
  have hcenter10 : center s21914 1 false = some s21896 := by rfl
  have hcenter11 : center s21914 1 true = some s21913 := by rfl
  have hcenter20 : center s21914 2 false = none := by rfl
  have hcenter21 : center s21914 2 true = none := by rfl
  have hpaired00 : paired s21914 false false = none := by rfl
  have hpaired01 : paired s21914 false true = none := by rfl
  have hpaired10 : paired s21914 true false = none := by rfl
  have hpaired11 : paired s21914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21886) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21896) (optionAll_some_eq hcenter11 safeNode21913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21915 : safe 5 6 s21915 = true := by
  have hcenter00 : center s21915 0 false = none := by rfl
  have hcenter01 : center s21915 0 true = none := by rfl
  have hcenter10 : center s21915 1 false = none := by rfl
  have hcenter11 : center s21915 1 true = none := by rfl
  have hcenter20 : center s21915 2 false = none := by rfl
  have hcenter21 : center s21915 2 true = none := by rfl
  have hpaired00 : paired s21915 false false = none := by rfl
  have hpaired01 : paired s21915 false true = none := by rfl
  have hpaired10 : paired s21915 true false = none := by rfl
  have hpaired11 : paired s21915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21916 : safe 5 6 s21916 = true := by
  have hcenter00 : center s21916 0 false = none := by rfl
  have hcenter01 : center s21916 0 true = none := by rfl
  have hcenter10 : center s21916 1 false = none := by rfl
  have hcenter11 : center s21916 1 true = none := by rfl
  have hcenter20 : center s21916 2 false = none := by rfl
  have hcenter21 : center s21916 2 true = none := by rfl
  have hpaired00 : paired s21916 false false = none := by rfl
  have hpaired01 : paired s21916 false true = none := by rfl
  have hpaired10 : paired s21916 true false = none := by rfl
  have hpaired11 : paired s21916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21917 : safe 5 7 s21917 = true := by
  have hcenter00 : center s21917 0 false = some s21915 := by rfl
  have hcenter01 : center s21917 0 true = some s21916 := by rfl
  have hcenter10 : center s21917 1 false = none := by rfl
  have hcenter11 : center s21917 1 true = none := by rfl
  have hcenter20 : center s21917 2 false = none := by rfl
  have hcenter21 : center s21917 2 true = none := by rfl
  have hpaired00 : paired s21917 false false = none := by rfl
  have hpaired01 : paired s21917 false true = none := by rfl
  have hpaired10 : paired s21917 true false = none := by rfl
  have hpaired11 : paired s21917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21915) (optionAll_some_eq hcenter01 safeNode21916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21918 : safe 5 8 s21918 = true := by
  have hcenter00 : center s21918 0 false = none := by rfl
  have hcenter01 : center s21918 0 true = none := by rfl
  have hcenter10 : center s21918 1 false = none := by rfl
  have hcenter11 : center s21918 1 true = some s21917 := by rfl
  have hcenter20 : center s21918 2 false = none := by rfl
  have hcenter21 : center s21918 2 true = none := by rfl
  have hpaired00 : paired s21918 false false = none := by rfl
  have hpaired01 : paired s21918 false true = none := by rfl
  have hpaired10 : paired s21918 true false = none := by rfl
  have hpaired11 : paired s21918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21919 : safe 5 9 s21919 = true := by
  have hcenter00 : center s21919 0 false = none := by rfl
  have hcenter01 : center s21919 0 true = none := by rfl
  have hcenter10 : center s21919 1 false = none := by rfl
  have hcenter11 : center s21919 1 true = none := by rfl
  have hcenter20 : center s21919 2 false = none := by rfl
  have hcenter21 : center s21919 2 true = some s21918 := by rfl
  have hpaired00 : paired s21919 false false = none := by rfl
  have hpaired01 : paired s21919 false true = none := by rfl
  have hpaired10 : paired s21919 true false = none := by rfl
  have hpaired11 : paired s21919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21920 : safe 5 5 s21920 = true := by
  have hcenter00 : center s21920 0 false = none := by rfl
  have hcenter01 : center s21920 0 true = none := by rfl
  have hcenter10 : center s21920 1 false = none := by rfl
  have hcenter11 : center s21920 1 true = none := by rfl
  have hcenter20 : center s21920 2 false = none := by rfl
  have hcenter21 : center s21920 2 true = none := by rfl
  have hpaired00 : paired s21920 false false = none := by rfl
  have hpaired01 : paired s21920 false true = none := by rfl
  have hpaired10 : paired s21920 true false = none := by rfl
  have hpaired11 : paired s21920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21921 : safe 5 6 s21921 = true := by
  have hcenter00 : center s21921 0 false = none := by rfl
  have hcenter01 : center s21921 0 true = none := by rfl
  have hcenter10 : center s21921 1 false = none := by rfl
  have hcenter11 : center s21921 1 true = none := by rfl
  have hcenter20 : center s21921 2 false = some s21920 := by rfl
  have hcenter21 : center s21921 2 true = none := by rfl
  have hpaired00 : paired s21921 false false = none := by rfl
  have hpaired01 : paired s21921 false true = none := by rfl
  have hpaired10 : paired s21921 true false = none := by rfl
  have hpaired11 : paired s21921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21922 : safe 5 5 s21922 = true := by
  have hcenter00 : center s21922 0 false = none := by rfl
  have hcenter01 : center s21922 0 true = none := by rfl
  have hcenter10 : center s21922 1 false = none := by rfl
  have hcenter11 : center s21922 1 true = none := by rfl
  have hcenter20 : center s21922 2 false = none := by rfl
  have hcenter21 : center s21922 2 true = none := by rfl
  have hpaired00 : paired s21922 false false = none := by rfl
  have hpaired01 : paired s21922 false true = none := by rfl
  have hpaired10 : paired s21922 true false = none := by rfl
  have hpaired11 : paired s21922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21923 : safe 5 5 s21923 = true := by
  have hcenter00 : center s21923 0 false = none := by rfl
  have hcenter01 : center s21923 0 true = none := by rfl
  have hcenter10 : center s21923 1 false = none := by rfl
  have hcenter11 : center s21923 1 true = none := by rfl
  have hcenter20 : center s21923 2 false = none := by rfl
  have hcenter21 : center s21923 2 true = none := by rfl
  have hpaired00 : paired s21923 false false = none := by rfl
  have hpaired01 : paired s21923 false true = none := by rfl
  have hpaired10 : paired s21923 true false = none := by rfl
  have hpaired11 : paired s21923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21924 : safe 5 6 s21924 = true := by
  have hcenter00 : center s21924 0 false = some s21922 := by rfl
  have hcenter01 : center s21924 0 true = some s21923 := by rfl
  have hcenter10 : center s21924 1 false = none := by rfl
  have hcenter11 : center s21924 1 true = none := by rfl
  have hcenter20 : center s21924 2 false = none := by rfl
  have hcenter21 : center s21924 2 true = none := by rfl
  have hpaired00 : paired s21924 false false = none := by rfl
  have hpaired01 : paired s21924 false true = none := by rfl
  have hpaired10 : paired s21924 true false = none := by rfl
  have hpaired11 : paired s21924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21922) (optionAll_some_eq hcenter01 safeNode21923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21925 : safe 5 7 s21925 = true := by
  have hcenter00 : center s21925 0 false = none := by rfl
  have hcenter01 : center s21925 0 true = none := by rfl
  have hcenter10 : center s21925 1 false = some s21921 := by rfl
  have hcenter11 : center s21925 1 true = some s21924 := by rfl
  have hcenter20 : center s21925 2 false = none := by rfl
  have hcenter21 : center s21925 2 true = none := by rfl
  have hpaired00 : paired s21925 false false = none := by rfl
  have hpaired01 : paired s21925 false true = none := by rfl
  have hpaired10 : paired s21925 true false = none := by rfl
  have hpaired11 : paired s21925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21921) (optionAll_some_eq hcenter11 safeNode21924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21926 : safe 5 5 s21926 = true := by
  exact safe_cost_exceeded 5 5 s21926 (by decide)

theorem safeNode21927 : safe 5 5 s21927 = true := by
  exact safe_cost_exceeded 5 5 s21927 (by decide)

theorem safeNode21928 : safe 5 6 s21928 = true := by
  have hcenter00 : center s21928 0 false = none := by rfl
  have hcenter01 : center s21928 0 true = none := by rfl
  have hcenter10 : center s21928 1 false = some s21926 := by rfl
  have hcenter11 : center s21928 1 true = some s21927 := by rfl
  have hcenter20 : center s21928 2 false = none := by rfl
  have hcenter21 : center s21928 2 true = none := by rfl
  have hpaired00 : paired s21928 false false = none := by rfl
  have hpaired01 : paired s21928 false true = none := by rfl
  have hpaired10 : paired s21928 true false = none := by rfl
  have hpaired11 : paired s21928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21926) (optionAll_some_eq hcenter11 safeNode21927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21929 : safe 5 6 s21929 = true := by
  exact safe_cost_exceeded 5 6 s21929 (by decide)

theorem safeNode21930 : safe 5 7 s21930 = true := by
  have hcenter00 : center s21930 0 false = none := by rfl
  have hcenter01 : center s21930 0 true = some s21928 := by rfl
  have hcenter10 : center s21930 1 false = none := by rfl
  have hcenter11 : center s21930 1 true = none := by rfl
  have hcenter20 : center s21930 2 false = some s21929 := by rfl
  have hcenter21 : center s21930 2 true = none := by rfl
  have hpaired00 : paired s21930 false false = none := by rfl
  have hpaired01 : paired s21930 false true = none := by rfl
  have hpaired10 : paired s21930 true false = none := by rfl
  have hpaired11 : paired s21930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21931 : safe 5 5 s21931 = true := by
  exact safe_cost_exceeded 5 5 s21931 (by decide)

theorem safeNode21932 : safe 5 5 s21932 = true := by
  exact safe_cost_exceeded 5 5 s21932 (by decide)

theorem safeNode21933 : safe 5 6 s21933 = true := by
  have hcenter00 : center s21933 0 false = some s21931 := by rfl
  have hcenter01 : center s21933 0 true = some s21932 := by rfl
  have hcenter10 : center s21933 1 false = none := by rfl
  have hcenter11 : center s21933 1 true = none := by rfl
  have hcenter20 : center s21933 2 false = none := by rfl
  have hcenter21 : center s21933 2 true = none := by rfl
  have hpaired00 : paired s21933 false false = none := by rfl
  have hpaired01 : paired s21933 false true = none := by rfl
  have hpaired10 : paired s21933 true false = none := by rfl
  have hpaired11 : paired s21933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21931) (optionAll_some_eq hcenter01 safeNode21932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21934 : safe 5 5 s21934 = true := by
  exact safe_cost_exceeded 5 5 s21934 (by decide)

theorem safeNode21935 : safe 5 5 s21935 = true := by
  exact safe_cost_exceeded 5 5 s21935 (by decide)

theorem safeNode21936 : safe 5 6 s21936 = true := by
  have hcenter00 : center s21936 0 false = none := by rfl
  have hcenter01 : center s21936 0 true = none := by rfl
  have hcenter10 : center s21936 1 false = some s21934 := by rfl
  have hcenter11 : center s21936 1 true = some s21935 := by rfl
  have hcenter20 : center s21936 2 false = none := by rfl
  have hcenter21 : center s21936 2 true = none := by rfl
  have hpaired00 : paired s21936 false false = none := by rfl
  have hpaired01 : paired s21936 false true = none := by rfl
  have hpaired10 : paired s21936 true false = none := by rfl
  have hpaired11 : paired s21936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21934) (optionAll_some_eq hcenter11 safeNode21935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21937 : safe 5 8 s21937 = true := by
  have hcenter00 : center s21937 0 false = some s21925 := by rfl
  have hcenter01 : center s21937 0 true = none := by rfl
  have hcenter10 : center s21937 1 false = some s21930 := by rfl
  have hcenter11 : center s21937 1 true = none := by rfl
  have hcenter20 : center s21937 2 false = none := by rfl
  have hcenter21 : center s21937 2 true = none := by rfl
  have hpaired00 : paired s21937 false false = some s21933 := by rfl
  have hpaired01 : paired s21937 false true = some s21936 := by rfl
  have hpaired10 : paired s21937 true false = none := by rfl
  have hpaired11 : paired s21937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21933) (optionAll_some_eq hpaired01 safeNode21936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21938 : safe 5 9 s21938 = true := by
  have hcenter00 : center s21938 0 false = none := by rfl
  have hcenter01 : center s21938 0 true = none := by rfl
  have hcenter10 : center s21938 1 false = none := by rfl
  have hcenter11 : center s21938 1 true = none := by rfl
  have hcenter20 : center s21938 2 false = some s21937 := by rfl
  have hcenter21 : center s21938 2 true = none := by rfl
  have hpaired00 : paired s21938 false false = none := by rfl
  have hpaired01 : paired s21938 false true = none := by rfl
  have hpaired10 : paired s21938 true false = none := by rfl
  have hpaired11 : paired s21938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21939 : safe 5 10 s21939 = true := by
  have hcenter00 : center s21939 0 false = none := by rfl
  have hcenter01 : center s21939 0 true = some s21919 := by rfl
  have hcenter10 : center s21939 1 false = some s21938 := by rfl
  have hcenter11 : center s21939 1 true = none := by rfl
  have hcenter20 : center s21939 2 false = none := by rfl
  have hcenter21 : center s21939 2 true = none := by rfl
  have hpaired00 : paired s21939 false false = none := by rfl
  have hpaired01 : paired s21939 false true = none := by rfl
  have hpaired10 : paired s21939 true false = none := by rfl
  have hpaired11 : paired s21939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21919) (optionAll_some_eq hcenter10 safeNode21938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21940 : safe 5 5 s21940 = true := by
  have hcenter00 : center s21940 0 false = none := by rfl
  have hcenter01 : center s21940 0 true = none := by rfl
  have hcenter10 : center s21940 1 false = none := by rfl
  have hcenter11 : center s21940 1 true = none := by rfl
  have hcenter20 : center s21940 2 false = none := by rfl
  have hcenter21 : center s21940 2 true = none := by rfl
  have hpaired00 : paired s21940 false false = none := by rfl
  have hpaired01 : paired s21940 false true = none := by rfl
  have hpaired10 : paired s21940 true false = none := by rfl
  have hpaired11 : paired s21940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21941 : safe 5 6 s21941 = true := by
  have hcenter00 : center s21941 0 false = none := by rfl
  have hcenter01 : center s21941 0 true = none := by rfl
  have hcenter10 : center s21941 1 false = some s21940 := by rfl
  have hcenter11 : center s21941 1 true = none := by rfl
  have hcenter20 : center s21941 2 false = none := by rfl
  have hcenter21 : center s21941 2 true = none := by rfl
  have hpaired00 : paired s21941 false false = none := by rfl
  have hpaired01 : paired s21941 false true = none := by rfl
  have hpaired10 : paired s21941 true false = none := by rfl
  have hpaired11 : paired s21941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21942 : safe 5 5 s21942 = true := by
  have hcenter00 : center s21942 0 false = none := by rfl
  have hcenter01 : center s21942 0 true = none := by rfl
  have hcenter10 : center s21942 1 false = none := by rfl
  have hcenter11 : center s21942 1 true = none := by rfl
  have hcenter20 : center s21942 2 false = none := by rfl
  have hcenter21 : center s21942 2 true = none := by rfl
  have hpaired00 : paired s21942 false false = none := by rfl
  have hpaired01 : paired s21942 false true = none := by rfl
  have hpaired10 : paired s21942 true false = none := by rfl
  have hpaired11 : paired s21942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21943 : safe 5 6 s21943 = true := by
  have hcenter00 : center s21943 0 false = none := by rfl
  have hcenter01 : center s21943 0 true = none := by rfl
  have hcenter10 : center s21943 1 false = none := by rfl
  have hcenter11 : center s21943 1 true = none := by rfl
  have hcenter20 : center s21943 2 false = none := by rfl
  have hcenter21 : center s21943 2 true = some s21942 := by rfl
  have hpaired00 : paired s21943 false false = none := by rfl
  have hpaired01 : paired s21943 false true = none := by rfl
  have hpaired10 : paired s21943 true false = none := by rfl
  have hpaired11 : paired s21943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21944 : safe 5 6 s21944 = true := by
  have hcenter00 : center s21944 0 false = none := by rfl
  have hcenter01 : center s21944 0 true = none := by rfl
  have hcenter10 : center s21944 1 false = none := by rfl
  have hcenter11 : center s21944 1 true = none := by rfl
  have hcenter20 : center s21944 2 false = none := by rfl
  have hcenter21 : center s21944 2 true = none := by rfl
  have hpaired00 : paired s21944 false false = none := by rfl
  have hpaired01 : paired s21944 false true = none := by rfl
  have hpaired10 : paired s21944 true false = none := by rfl
  have hpaired11 : paired s21944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21945 : safe 5 7 s21945 = true := by
  have hcenter00 : center s21945 0 false = some s21941 := by rfl
  have hcenter01 : center s21945 0 true = some s21943 := by rfl
  have hcenter10 : center s21945 1 false = none := by rfl
  have hcenter11 : center s21945 1 true = none := by rfl
  have hcenter20 : center s21945 2 false = none := by rfl
  have hcenter21 : center s21945 2 true = some s21944 := by rfl
  have hpaired00 : paired s21945 false false = none := by rfl
  have hpaired01 : paired s21945 false true = none := by rfl
  have hpaired10 : paired s21945 true false = none := by rfl
  have hpaired11 : paired s21945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21941) (optionAll_some_eq hcenter01 safeNode21943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21946 : safe 5 5 s21946 = true := by
  exact safe_cost_exceeded 5 5 s21946 (by decide)

theorem safeNode21947 : safe 5 6 s21947 = true := by
  have hcenter00 : center s21947 0 false = none := by rfl
  have hcenter01 : center s21947 0 true = none := by rfl
  have hcenter10 : center s21947 1 false = some s21946 := by rfl
  have hcenter11 : center s21947 1 true = none := by rfl
  have hcenter20 : center s21947 2 false = none := by rfl
  have hcenter21 : center s21947 2 true = none := by rfl
  have hpaired00 : paired s21947 false false = none := by rfl
  have hpaired01 : paired s21947 false true = none := by rfl
  have hpaired10 : paired s21947 true false = none := by rfl
  have hpaired11 : paired s21947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21948 : safe 5 5 s21948 = true := by
  exact safe_cost_exceeded 5 5 s21948 (by decide)

theorem safeNode21949 : safe 5 6 s21949 = true := by
  have hcenter00 : center s21949 0 false = some s21948 := by rfl
  have hcenter01 : center s21949 0 true = none := by rfl
  have hcenter10 : center s21949 1 false = none := by rfl
  have hcenter11 : center s21949 1 true = none := by rfl
  have hcenter20 : center s21949 2 false = none := by rfl
  have hcenter21 : center s21949 2 true = none := by rfl
  have hpaired00 : paired s21949 false false = none := by rfl
  have hpaired01 : paired s21949 false true = none := by rfl
  have hpaired10 : paired s21949 true false = none := by rfl
  have hpaired11 : paired s21949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21950 : safe 5 8 s21950 = true := by
  have hcenter00 : center s21950 0 false = none := by rfl
  have hcenter01 : center s21950 0 true = none := by rfl
  have hcenter10 : center s21950 1 false = none := by rfl
  have hcenter11 : center s21950 1 true = some s21945 := by rfl
  have hcenter20 : center s21950 2 false = none := by rfl
  have hcenter21 : center s21950 2 true = none := by rfl
  have hpaired00 : paired s21950 false false = some s21947 := by rfl
  have hpaired01 : paired s21950 false true = some s21949 := by rfl
  have hpaired10 : paired s21950 true false = none := by rfl
  have hpaired11 : paired s21950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21947) (optionAll_some_eq hpaired01 safeNode21949) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21951 : safe 5 9 s21951 = true := by
  have hcenter00 : center s21951 0 false = none := by rfl
  have hcenter01 : center s21951 0 true = none := by rfl
  have hcenter10 : center s21951 1 false = none := by rfl
  have hcenter11 : center s21951 1 true = none := by rfl
  have hcenter20 : center s21951 2 false = some s21950 := by rfl
  have hcenter21 : center s21951 2 true = none := by rfl
  have hpaired00 : paired s21951 false false = none := by rfl
  have hpaired01 : paired s21951 false true = none := by rfl
  have hpaired10 : paired s21951 true false = none := by rfl
  have hpaired11 : paired s21951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21952 : safe 5 5 s21952 = true := by
  have hcenter00 : center s21952 0 false = none := by rfl
  have hcenter01 : center s21952 0 true = none := by rfl
  have hcenter10 : center s21952 1 false = none := by rfl
  have hcenter11 : center s21952 1 true = none := by rfl
  have hcenter20 : center s21952 2 false = none := by rfl
  have hcenter21 : center s21952 2 true = none := by rfl
  have hpaired00 : paired s21952 false false = none := by rfl
  have hpaired01 : paired s21952 false true = none := by rfl
  have hpaired10 : paired s21952 true false = none := by rfl
  have hpaired11 : paired s21952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21953 : safe 5 6 s21953 = true := by
  have hcenter00 : center s21953 0 false = none := by rfl
  have hcenter01 : center s21953 0 true = none := by rfl
  have hcenter10 : center s21953 1 false = none := by rfl
  have hcenter11 : center s21953 1 true = none := by rfl
  have hcenter20 : center s21953 2 false = some s21952 := by rfl
  have hcenter21 : center s21953 2 true = none := by rfl
  have hpaired00 : paired s21953 false false = none := by rfl
  have hpaired01 : paired s21953 false true = none := by rfl
  have hpaired10 : paired s21953 true false = none := by rfl
  have hpaired11 : paired s21953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21954 : safe 5 5 s21954 = true := by
  have hcenter00 : center s21954 0 false = none := by rfl
  have hcenter01 : center s21954 0 true = none := by rfl
  have hcenter10 : center s21954 1 false = none := by rfl
  have hcenter11 : center s21954 1 true = none := by rfl
  have hcenter20 : center s21954 2 false = none := by rfl
  have hcenter21 : center s21954 2 true = none := by rfl
  have hpaired00 : paired s21954 false false = none := by rfl
  have hpaired01 : paired s21954 false true = none := by rfl
  have hpaired10 : paired s21954 true false = none := by rfl
  have hpaired11 : paired s21954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21955 : safe 5 6 s21955 = true := by
  have hcenter00 : center s21955 0 false = none := by rfl
  have hcenter01 : center s21955 0 true = none := by rfl
  have hcenter10 : center s21955 1 false = none := by rfl
  have hcenter11 : center s21955 1 true = some s21954 := by rfl
  have hcenter20 : center s21955 2 false = none := by rfl
  have hcenter21 : center s21955 2 true = none := by rfl
  have hpaired00 : paired s21955 false false = none := by rfl
  have hpaired01 : paired s21955 false true = none := by rfl
  have hpaired10 : paired s21955 true false = none := by rfl
  have hpaired11 : paired s21955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21956 : safe 5 6 s21956 = true := by
  have hcenter00 : center s21956 0 false = none := by rfl
  have hcenter01 : center s21956 0 true = none := by rfl
  have hcenter10 : center s21956 1 false = none := by rfl
  have hcenter11 : center s21956 1 true = none := by rfl
  have hcenter20 : center s21956 2 false = none := by rfl
  have hcenter21 : center s21956 2 true = none := by rfl
  have hpaired00 : paired s21956 false false = none := by rfl
  have hpaired01 : paired s21956 false true = none := by rfl
  have hpaired10 : paired s21956 true false = none := by rfl
  have hpaired11 : paired s21956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21957 : safe 5 7 s21957 = true := by
  have hcenter00 : center s21957 0 false = some s21953 := by rfl
  have hcenter01 : center s21957 0 true = some s21955 := by rfl
  have hcenter10 : center s21957 1 false = none := by rfl
  have hcenter11 : center s21957 1 true = some s21956 := by rfl
  have hcenter20 : center s21957 2 false = none := by rfl
  have hcenter21 : center s21957 2 true = none := by rfl
  have hpaired00 : paired s21957 false false = none := by rfl
  have hpaired01 : paired s21957 false true = none := by rfl
  have hpaired10 : paired s21957 true false = none := by rfl
  have hpaired11 : paired s21957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21953) (optionAll_some_eq hcenter01 safeNode21955) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21958 : safe 5 5 s21958 = true := by
  exact safe_cost_exceeded 5 5 s21958 (by decide)

theorem safeNode21959 : safe 5 6 s21959 = true := by
  have hcenter00 : center s21959 0 false = none := by rfl
  have hcenter01 : center s21959 0 true = some s21958 := by rfl
  have hcenter10 : center s21959 1 false = none := by rfl
  have hcenter11 : center s21959 1 true = none := by rfl
  have hcenter20 : center s21959 2 false = none := by rfl
  have hcenter21 : center s21959 2 true = none := by rfl
  have hpaired00 : paired s21959 false false = none := by rfl
  have hpaired01 : paired s21959 false true = none := by rfl
  have hpaired10 : paired s21959 true false = none := by rfl
  have hpaired11 : paired s21959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21960 : safe 5 5 s21960 = true := by
  exact safe_cost_exceeded 5 5 s21960 (by decide)

theorem safeNode21961 : safe 5 6 s21961 = true := by
  have hcenter00 : center s21961 0 false = none := by rfl
  have hcenter01 : center s21961 0 true = none := by rfl
  have hcenter10 : center s21961 1 false = none := by rfl
  have hcenter11 : center s21961 1 true = none := by rfl
  have hcenter20 : center s21961 2 false = none := by rfl
  have hcenter21 : center s21961 2 true = some s21960 := by rfl
  have hpaired00 : paired s21961 false false = none := by rfl
  have hpaired01 : paired s21961 false true = none := by rfl
  have hpaired10 : paired s21961 true false = none := by rfl
  have hpaired11 : paired s21961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21962 : safe 5 8 s21962 = true := by
  have hcenter00 : center s21962 0 false = none := by rfl
  have hcenter01 : center s21962 0 true = none := by rfl
  have hcenter10 : center s21962 1 false = none := by rfl
  have hcenter11 : center s21962 1 true = none := by rfl
  have hcenter20 : center s21962 2 false = none := by rfl
  have hcenter21 : center s21962 2 true = some s21957 := by rfl
  have hpaired00 : paired s21962 false false = some s21959 := by rfl
  have hpaired01 : paired s21962 false true = some s21961 := by rfl
  have hpaired10 : paired s21962 true false = none := by rfl
  have hpaired11 : paired s21962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21957) (optionAll_some_eq hpaired00 safeNode21959) (optionAll_some_eq hpaired01 safeNode21961) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21963 : safe 5 9 s21963 = true := by
  have hcenter00 : center s21963 0 false = none := by rfl
  have hcenter01 : center s21963 0 true = none := by rfl
  have hcenter10 : center s21963 1 false = some s21962 := by rfl
  have hcenter11 : center s21963 1 true = none := by rfl
  have hcenter20 : center s21963 2 false = none := by rfl
  have hcenter21 : center s21963 2 true = none := by rfl
  have hpaired00 : paired s21963 false false = none := by rfl
  have hpaired01 : paired s21963 false true = none := by rfl
  have hpaired10 : paired s21963 true false = none := by rfl
  have hpaired11 : paired s21963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21964 : safe 5 11 s21964 = true := by
  have hcenter00 : center s21964 0 false = none := by rfl
  have hcenter01 : center s21964 0 true = none := by rfl
  have hcenter10 : center s21964 1 false = none := by rfl
  have hcenter11 : center s21964 1 true = none := by rfl
  have hcenter20 : center s21964 2 false = some s21914 := by rfl
  have hcenter21 : center s21964 2 true = some s21939 := by rfl
  have hpaired00 : paired s21964 false false = some s21951 := by rfl
  have hpaired01 : paired s21964 false true = some s21963 := by rfl
  have hpaired10 : paired s21964 true false = none := by rfl
  have hpaired11 : paired s21964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21914) (optionAll_some_eq hcenter21 safeNode21939) (optionAll_some_eq hpaired00 safeNode21951) (optionAll_some_eq hpaired01 safeNode21963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21965 : safe 5 5 s21965 = true := by
  have hcenter00 : center s21965 0 false = none := by rfl
  have hcenter01 : center s21965 0 true = none := by rfl
  have hcenter10 : center s21965 1 false = none := by rfl
  have hcenter11 : center s21965 1 true = none := by rfl
  have hcenter20 : center s21965 2 false = none := by rfl
  have hcenter21 : center s21965 2 true = none := by rfl
  have hpaired00 : paired s21965 false false = none := by rfl
  have hpaired01 : paired s21965 false true = none := by rfl
  have hpaired10 : paired s21965 true false = none := by rfl
  have hpaired11 : paired s21965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21966 : safe 5 6 s21966 = true := by
  have hcenter00 : center s21966 0 false = none := by rfl
  have hcenter01 : center s21966 0 true = none := by rfl
  have hcenter10 : center s21966 1 false = none := by rfl
  have hcenter11 : center s21966 1 true = some s21965 := by rfl
  have hcenter20 : center s21966 2 false = none := by rfl
  have hcenter21 : center s21966 2 true = none := by rfl
  have hpaired00 : paired s21966 false false = none := by rfl
  have hpaired01 : paired s21966 false true = none := by rfl
  have hpaired10 : paired s21966 true false = none := by rfl
  have hpaired11 : paired s21966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21967 : safe 5 7 s21967 = true := by
  have hcenter00 : center s21967 0 false = none := by rfl
  have hcenter01 : center s21967 0 true = none := by rfl
  have hcenter10 : center s21967 1 false = none := by rfl
  have hcenter11 : center s21967 1 true = none := by rfl
  have hcenter20 : center s21967 2 false = none := by rfl
  have hcenter21 : center s21967 2 true = some s21966 := by rfl
  have hpaired00 : paired s21967 false false = none := by rfl
  have hpaired01 : paired s21967 false true = none := by rfl
  have hpaired10 : paired s21967 true false = none := by rfl
  have hpaired11 : paired s21967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21968 : safe 5 4 s21968 = true := by
  have hcenter00 : center s21968 0 false = none := by rfl
  have hcenter01 : center s21968 0 true = none := by rfl
  have hcenter10 : center s21968 1 false = none := by rfl
  have hcenter11 : center s21968 1 true = none := by rfl
  have hcenter20 : center s21968 2 false = none := by rfl
  have hcenter21 : center s21968 2 true = none := by rfl
  have hpaired00 : paired s21968 false false = none := by rfl
  have hpaired01 : paired s21968 false true = none := by rfl
  have hpaired10 : paired s21968 true false = none := by rfl
  have hpaired11 : paired s21968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21969 : safe 5 5 s21969 = true := by
  have hcenter00 : center s21969 0 false = none := by rfl
  have hcenter01 : center s21969 0 true = none := by rfl
  have hcenter10 : center s21969 1 false = none := by rfl
  have hcenter11 : center s21969 1 true = none := by rfl
  have hcenter20 : center s21969 2 false = some s21968 := by rfl
  have hcenter21 : center s21969 2 true = none := by rfl
  have hpaired00 : paired s21969 false false = none := by rfl
  have hpaired01 : paired s21969 false true = none := by rfl
  have hpaired10 : paired s21969 true false = none := by rfl
  have hpaired11 : paired s21969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21970 : safe 5 6 s21970 = true := by
  have hcenter00 : center s21970 0 false = none := by rfl
  have hcenter01 : center s21970 0 true = none := by rfl
  have hcenter10 : center s21970 1 false = some s21969 := by rfl
  have hcenter11 : center s21970 1 true = none := by rfl
  have hcenter20 : center s21970 2 false = none := by rfl
  have hcenter21 : center s21970 2 true = none := by rfl
  have hpaired00 : paired s21970 false false = none := by rfl
  have hpaired01 : paired s21970 false true = none := by rfl
  have hpaired10 : paired s21970 true false = none := by rfl
  have hpaired11 : paired s21970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21971 : safe 5 7 s21971 = true := by
  have hcenter00 : center s21971 0 false = some s21970 := by rfl
  have hcenter01 : center s21971 0 true = none := by rfl
  have hcenter10 : center s21971 1 false = none := by rfl
  have hcenter11 : center s21971 1 true = none := by rfl
  have hcenter20 : center s21971 2 false = none := by rfl
  have hcenter21 : center s21971 2 true = none := by rfl
  have hpaired00 : paired s21971 false false = none := by rfl
  have hpaired01 : paired s21971 false true = none := by rfl
  have hpaired10 : paired s21971 true false = none := by rfl
  have hpaired11 : paired s21971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21972 : safe 5 8 s21972 = true := by
  have hcenter00 : center s21972 0 false = none := by rfl
  have hcenter01 : center s21972 0 true = some s21967 := by rfl
  have hcenter10 : center s21972 1 false = none := by rfl
  have hcenter11 : center s21972 1 true = none := by rfl
  have hcenter20 : center s21972 2 false = some s21971 := by rfl
  have hcenter21 : center s21972 2 true = none := by rfl
  have hpaired00 : paired s21972 false false = none := by rfl
  have hpaired01 : paired s21972 false true = none := by rfl
  have hpaired10 : paired s21972 true false = none := by rfl
  have hpaired11 : paired s21972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21973 : safe 5 7 s21973 = true := by
  exact safe_cost_exceeded 5 7 s21973 (by decide)

theorem safeNode21974 : safe 5 8 s21974 = true := by
  have hcenter00 : center s21974 0 false = some s21973 := by rfl
  have hcenter01 : center s21974 0 true = none := by rfl
  have hcenter10 : center s21974 1 false = none := by rfl
  have hcenter11 : center s21974 1 true = none := by rfl
  have hcenter20 : center s21974 2 false = none := by rfl
  have hcenter21 : center s21974 2 true = none := by rfl
  have hpaired00 : paired s21974 false false = none := by rfl
  have hpaired01 : paired s21974 false true = none := by rfl
  have hpaired10 : paired s21974 true false = none := by rfl
  have hpaired11 : paired s21974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21973) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21975 : safe 5 9 s21975 = true := by
  have hcenter00 : center s21975 0 false = none := by rfl
  have hcenter01 : center s21975 0 true = none := by rfl
  have hcenter10 : center s21975 1 false = none := by rfl
  have hcenter11 : center s21975 1 true = some s21972 := by rfl
  have hcenter20 : center s21975 2 false = some s21974 := by rfl
  have hcenter21 : center s21975 2 true = none := by rfl
  have hpaired00 : paired s21975 false false = none := by rfl
  have hpaired01 : paired s21975 false true = none := by rfl
  have hpaired10 : paired s21975 true false = none := by rfl
  have hpaired11 : paired s21975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21972) (optionAll_some_eq hcenter20 safeNode21974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21976 : safe 5 6 s21976 = true := by
  have hcenter00 : center s21976 0 false = none := by rfl
  have hcenter01 : center s21976 0 true = none := by rfl
  have hcenter10 : center s21976 1 false = none := by rfl
  have hcenter11 : center s21976 1 true = none := by rfl
  have hcenter20 : center s21976 2 false = none := by rfl
  have hcenter21 : center s21976 2 true = none := by rfl
  have hpaired00 : paired s21976 false false = none := by rfl
  have hpaired01 : paired s21976 false true = none := by rfl
  have hpaired10 : paired s21976 true false = none := by rfl
  have hpaired11 : paired s21976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21977 : safe 5 7 s21977 = true := by
  have hcenter00 : center s21977 0 false = some s21976 := by rfl
  have hcenter01 : center s21977 0 true = none := by rfl
  have hcenter10 : center s21977 1 false = none := by rfl
  have hcenter11 : center s21977 1 true = none := by rfl
  have hcenter20 : center s21977 2 false = none := by rfl
  have hcenter21 : center s21977 2 true = none := by rfl
  have hpaired00 : paired s21977 false false = none := by rfl
  have hpaired01 : paired s21977 false true = none := by rfl
  have hpaired10 : paired s21977 true false = none := by rfl
  have hpaired11 : paired s21977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21978 : safe 5 6 s21978 = true := by
  have hcenter00 : center s21978 0 false = none := by rfl
  have hcenter01 : center s21978 0 true = none := by rfl
  have hcenter10 : center s21978 1 false = none := by rfl
  have hcenter11 : center s21978 1 true = none := by rfl
  have hcenter20 : center s21978 2 false = none := by rfl
  have hcenter21 : center s21978 2 true = none := by rfl
  have hpaired00 : paired s21978 false false = none := by rfl
  have hpaired01 : paired s21978 false true = none := by rfl
  have hpaired10 : paired s21978 true false = none := by rfl
  have hpaired11 : paired s21978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21979 : safe 5 7 s21979 = true := by
  have hcenter00 : center s21979 0 false = some s21978 := by rfl
  have hcenter01 : center s21979 0 true = none := by rfl
  have hcenter10 : center s21979 1 false = none := by rfl
  have hcenter11 : center s21979 1 true = none := by rfl
  have hcenter20 : center s21979 2 false = none := by rfl
  have hcenter21 : center s21979 2 true = none := by rfl
  have hpaired00 : paired s21979 false false = none := by rfl
  have hpaired01 : paired s21979 false true = none := by rfl
  have hpaired10 : paired s21979 true false = none := by rfl
  have hpaired11 : paired s21979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21980 : safe 5 8 s21980 = true := by
  have hcenter00 : center s21980 0 false = none := by rfl
  have hcenter01 : center s21980 0 true = none := by rfl
  have hcenter10 : center s21980 1 false = some s21977 := by rfl
  have hcenter11 : center s21980 1 true = none := by rfl
  have hcenter20 : center s21980 2 false = none := by rfl
  have hcenter21 : center s21980 2 true = some s21979 := by rfl
  have hpaired00 : paired s21980 false false = none := by rfl
  have hpaired01 : paired s21980 false true = none := by rfl
  have hpaired10 : paired s21980 true false = none := by rfl
  have hpaired11 : paired s21980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21981 : safe 5 6 s21981 = true := by
  have hcenter00 : center s21981 0 false = none := by rfl
  have hcenter01 : center s21981 0 true = none := by rfl
  have hcenter10 : center s21981 1 false = none := by rfl
  have hcenter11 : center s21981 1 true = none := by rfl
  have hcenter20 : center s21981 2 false = none := by rfl
  have hcenter21 : center s21981 2 true = none := by rfl
  have hpaired00 : paired s21981 false false = none := by rfl
  have hpaired01 : paired s21981 false true = none := by rfl
  have hpaired10 : paired s21981 true false = none := by rfl
  have hpaired11 : paired s21981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21982 : safe 5 7 s21982 = true := by
  have hcenter00 : center s21982 0 false = none := by rfl
  have hcenter01 : center s21982 0 true = none := by rfl
  have hcenter10 : center s21982 1 false = none := by rfl
  have hcenter11 : center s21982 1 true = none := by rfl
  have hcenter20 : center s21982 2 false = some s21981 := by rfl
  have hcenter21 : center s21982 2 true = none := by rfl
  have hpaired00 : paired s21982 false false = none := by rfl
  have hpaired01 : paired s21982 false true = none := by rfl
  have hpaired10 : paired s21982 true false = none := by rfl
  have hpaired11 : paired s21982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21983 : safe 5 6 s21983 = true := by
  have hcenter00 : center s21983 0 false = none := by rfl
  have hcenter01 : center s21983 0 true = none := by rfl
  have hcenter10 : center s21983 1 false = none := by rfl
  have hcenter11 : center s21983 1 true = none := by rfl
  have hcenter20 : center s21983 2 false = none := by rfl
  have hcenter21 : center s21983 2 true = none := by rfl
  have hpaired00 : paired s21983 false false = none := by rfl
  have hpaired01 : paired s21983 false true = none := by rfl
  have hpaired10 : paired s21983 true false = none := by rfl
  have hpaired11 : paired s21983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21984 : safe 5 7 s21984 = true := by
  have hcenter00 : center s21984 0 false = some s21983 := by rfl
  have hcenter01 : center s21984 0 true = none := by rfl
  have hcenter10 : center s21984 1 false = none := by rfl
  have hcenter11 : center s21984 1 true = none := by rfl
  have hcenter20 : center s21984 2 false = none := by rfl
  have hcenter21 : center s21984 2 true = none := by rfl
  have hpaired00 : paired s21984 false false = none := by rfl
  have hpaired01 : paired s21984 false true = none := by rfl
  have hpaired10 : paired s21984 true false = none := by rfl
  have hpaired11 : paired s21984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21985 : safe 5 9 s21985 = true := by
  have hcenter00 : center s21985 0 false = none := by rfl
  have hcenter01 : center s21985 0 true = some s21980 := by rfl
  have hcenter10 : center s21985 1 false = none := by rfl
  have hcenter11 : center s21985 1 true = none := by rfl
  have hcenter20 : center s21985 2 false = none := by rfl
  have hcenter21 : center s21985 2 true = none := by rfl
  have hpaired00 : paired s21985 false false = none := by rfl
  have hpaired01 : paired s21985 false true = none := by rfl
  have hpaired10 : paired s21985 true false = some s21982 := by rfl
  have hpaired11 : paired s21985 true true = some s21984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21982) (optionAll_some_eq hpaired11 safeNode21984)

theorem safeNode21986 : safe 5 5 s21986 = true := by
  have hcenter00 : center s21986 0 false = none := by rfl
  have hcenter01 : center s21986 0 true = none := by rfl
  have hcenter10 : center s21986 1 false = none := by rfl
  have hcenter11 : center s21986 1 true = none := by rfl
  have hcenter20 : center s21986 2 false = none := by rfl
  have hcenter21 : center s21986 2 true = none := by rfl
  have hpaired00 : paired s21986 false false = none := by rfl
  have hpaired01 : paired s21986 false true = none := by rfl
  have hpaired10 : paired s21986 true false = none := by rfl
  have hpaired11 : paired s21986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21987 : safe 5 6 s21987 = true := by
  have hcenter00 : center s21987 0 false = none := by rfl
  have hcenter01 : center s21987 0 true = some s21986 := by rfl
  have hcenter10 : center s21987 1 false = none := by rfl
  have hcenter11 : center s21987 1 true = none := by rfl
  have hcenter20 : center s21987 2 false = none := by rfl
  have hcenter21 : center s21987 2 true = none := by rfl
  have hpaired00 : paired s21987 false false = none := by rfl
  have hpaired01 : paired s21987 false true = none := by rfl
  have hpaired10 : paired s21987 true false = none := by rfl
  have hpaired11 : paired s21987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21988 : safe 5 6 s21988 = true := by
  have hcenter00 : center s21988 0 false = none := by rfl
  have hcenter01 : center s21988 0 true = none := by rfl
  have hcenter10 : center s21988 1 false = none := by rfl
  have hcenter11 : center s21988 1 true = none := by rfl
  have hcenter20 : center s21988 2 false = none := by rfl
  have hcenter21 : center s21988 2 true = none := by rfl
  have hpaired00 : paired s21988 false false = none := by rfl
  have hpaired01 : paired s21988 false true = none := by rfl
  have hpaired10 : paired s21988 true false = none := by rfl
  have hpaired11 : paired s21988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21989 : safe 5 7 s21989 = true := by
  have hcenter00 : center s21989 0 false = none := by rfl
  have hcenter01 : center s21989 0 true = none := by rfl
  have hcenter10 : center s21989 1 false = none := by rfl
  have hcenter11 : center s21989 1 true = some s21987 := by rfl
  have hcenter20 : center s21989 2 false = some s21988 := by rfl
  have hcenter21 : center s21989 2 true = none := by rfl
  have hpaired00 : paired s21989 false false = none := by rfl
  have hpaired01 : paired s21989 false true = none := by rfl
  have hpaired10 : paired s21989 true false = none := by rfl
  have hpaired11 : paired s21989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21987) (optionAll_some_eq hcenter20 safeNode21988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21990 : safe 5 5 s21990 = true := by
  exact safe_cost_exceeded 5 5 s21990 (by decide)

theorem safeNode21991 : safe 5 6 s21991 = true := by
  have hcenter00 : center s21991 0 false = some s21990 := by rfl
  have hcenter01 : center s21991 0 true = none := by rfl
  have hcenter10 : center s21991 1 false = none := by rfl
  have hcenter11 : center s21991 1 true = none := by rfl
  have hcenter20 : center s21991 2 false = none := by rfl
  have hcenter21 : center s21991 2 true = none := by rfl
  have hpaired00 : paired s21991 false false = none := by rfl
  have hpaired01 : paired s21991 false true = none := by rfl
  have hpaired10 : paired s21991 true false = none := by rfl
  have hpaired11 : paired s21991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21992 : safe 5 5 s21992 = true := by
  exact safe_cost_exceeded 5 5 s21992 (by decide)

theorem safeNode21993 : safe 5 6 s21993 = true := by
  have hcenter00 : center s21993 0 false = none := by rfl
  have hcenter01 : center s21993 0 true = none := by rfl
  have hcenter10 : center s21993 1 false = some s21992 := by rfl
  have hcenter11 : center s21993 1 true = none := by rfl
  have hcenter20 : center s21993 2 false = none := by rfl
  have hcenter21 : center s21993 2 true = none := by rfl
  have hpaired00 : paired s21993 false false = none := by rfl
  have hpaired01 : paired s21993 false true = none := by rfl
  have hpaired10 : paired s21993 true false = none := by rfl
  have hpaired11 : paired s21993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21994 : safe 5 8 s21994 = true := by
  have hcenter00 : center s21994 0 false = some s21989 := by rfl
  have hcenter01 : center s21994 0 true = none := by rfl
  have hcenter10 : center s21994 1 false = none := by rfl
  have hcenter11 : center s21994 1 true = none := by rfl
  have hcenter20 : center s21994 2 false = none := by rfl
  have hcenter21 : center s21994 2 true = none := by rfl
  have hpaired00 : paired s21994 false false = some s21991 := by rfl
  have hpaired01 : paired s21994 false true = some s21993 := by rfl
  have hpaired10 : paired s21994 true false = none := by rfl
  have hpaired11 : paired s21994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode21991) (optionAll_some_eq hpaired01 safeNode21993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21995 : safe 5 5 s21995 = true := by
  exact safe_cost_exceeded 5 5 s21995 (by decide)

theorem safeNode21996 : safe 5 6 s21996 = true := by
  have hcenter00 : center s21996 0 false = none := by rfl
  have hcenter01 : center s21996 0 true = none := by rfl
  have hcenter10 : center s21996 1 false = none := by rfl
  have hcenter11 : center s21996 1 true = some s21995 := by rfl
  have hcenter20 : center s21996 2 false = none := by rfl
  have hcenter21 : center s21996 2 true = none := by rfl
  have hpaired00 : paired s21996 false false = none := by rfl
  have hpaired01 : paired s21996 false true = none := by rfl
  have hpaired10 : paired s21996 true false = none := by rfl
  have hpaired11 : paired s21996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21997 : safe 5 7 s21997 = true := by
  have hcenter00 : center s21997 0 false = none := by rfl
  have hcenter01 : center s21997 0 true = none := by rfl
  have hcenter10 : center s21997 1 false = none := by rfl
  have hcenter11 : center s21997 1 true = none := by rfl
  have hcenter20 : center s21997 2 false = none := by rfl
  have hcenter21 : center s21997 2 true = some s21996 := by rfl
  have hpaired00 : paired s21997 false false = none := by rfl
  have hpaired01 : paired s21997 false true = none := by rfl
  have hpaired10 : paired s21997 true false = none := by rfl
  have hpaired11 : paired s21997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode21996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode21998 : safe 5 5 s21998 = true := by
  exact safe_cost_exceeded 5 5 s21998 (by decide)

theorem safeNode21999 : safe 5 6 s21999 = true := by
  have hcenter00 : center s21999 0 false = none := by rfl
  have hcenter01 : center s21999 0 true = none := by rfl
  have hcenter10 : center s21999 1 false = none := by rfl
  have hcenter11 : center s21999 1 true = some s21998 := by rfl
  have hcenter20 : center s21999 2 false = none := by rfl
  have hcenter21 : center s21999 2 true = none := by rfl
  have hpaired00 : paired s21999 false false = none := by rfl
  have hpaired01 : paired s21999 false true = none := by rfl
  have hpaired10 : paired s21999 true false = none := by rfl
  have hpaired11 : paired s21999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode21998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
