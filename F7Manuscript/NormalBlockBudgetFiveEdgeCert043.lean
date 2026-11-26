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
def s21503 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21504 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21505 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21506 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21507 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21509 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21510 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21511 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21512 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21513 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
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
def s21530 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 109, 31, 124, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21531 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 60, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21532 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 107, 109, 31, 60, 119, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21533 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 107, 109, 30, 60, 117, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21536 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 123, 93, 31, 60, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21537 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 123, 93, 31, 60, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21538 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 59, 77, 31, 60, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21539 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 59, 79, 94, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21540 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 59, 77, 30, 60, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21541 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 43, 77, 30, 60, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21568 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 43, 77, 30, 56, 117, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21569 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 43, 77, 30, 56, 117, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21600 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 43, 15, 31, 56, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21628 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 43, 29, 30, 56, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21629 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21630 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21632 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21633 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21634 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21635 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21636 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21638 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21639 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21640 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21641 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21642 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21644 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 47, 77, 95, 58, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21645 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 59, 77, 95, 58, 126, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21646 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 43, 77, 95, 58, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21647 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21648 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 95, 60, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21649 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 43, 77, 95, 56, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21651 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 107, 15, 126, 60, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21652 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 15, 126, 56, 119, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21653 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21654 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 59, 15, 94, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s21655 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 43, 15, 94, 56, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21656 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21657 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 43, 13, 30, 56, 116, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21702 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21732 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21748 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21764 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21765 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21795 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 43, 15, 92, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21840 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 77, 93, 56, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s21856 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21872 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 43, 13, 94, 56, 118, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21873 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 43, 13, 92, 56, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s21874 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 43, 13, 28, 56, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s21914 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21939 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s21940 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21941 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21942 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21943 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21944 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s21945 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21947 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21949 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21950 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21951 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21952 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s21953 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21954 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21955 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s21956 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s21957 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s21959 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21961 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s21962 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s21963 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s21964 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode21500 : safe 5 6 s21500 = true := by
  exact @safe_step_two 5 4 s21500
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

theorem safeNode21501 : safe 5 6 s21501 = true := by
  exact @safe_step_two 5 4 s21501
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

theorem safeNode21503 : safe 5 7 s21503 = true := by
  exact @safe_step_two 5 5 s21503
    (optionAll_some_eq (o := center s21503 0 false) (t := s21500) (by rfl) safeNode21500)
    (optionAll_some_eq (o := center s21503 0 true) (t := s21501) (by rfl) safeNode21501)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21504 : safe 5 6 s21504 = true := by
  exact @safe_step_two 5 4 s21504
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

theorem safeNode21505 : safe 5 6 s21505 = true := by
  exact @safe_step_two 5 4 s21505
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

theorem safeNode21506 : safe 5 8 s21506 = true := by
  exact @safe_step_two 5 6 s21506
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21506 1 true) (t := s21503) (by rfl) safeNode21503)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21506 false false) (t := s21504) (by rfl) safeNode21504)
    (optionAll_some_eq (o := paired s21506 false true) (t := s21505) (by rfl) safeNode21505)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21507 : safe 5 9 s21507 = true := by
  exact @safe_step_two 5 7 s21507
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21507 2 false) (t := s21499) (by rfl) safeNode21499)
    (optionAll_some_eq (o := center s21507 2 true) (t := s21506) (by rfl) safeNode21506)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21509 : safe 5 6 s21509 = true := by
  exact @safe_step_two 5 4 s21509
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

theorem safeNode21510 : safe 5 7 s21510 = true := by
  exact @safe_step_two 5 5 s21510
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21510 2 true) (t := s21509) (by rfl) safeNode21509)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21511 : safe 5 6 s21511 = true := by
  exact @safe_step_two 5 4 s21511
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

theorem safeNode21512 : safe 5 6 s21512 = true := by
  exact @safe_step_two 5 4 s21512
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

theorem safeNode21513 : safe 5 8 s21513 = true := by
  exact @safe_step_two 5 6 s21513
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21513 1 false) (t := s21510) (by rfl) safeNode21510)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21513 false false) (t := s21511) (by rfl) safeNode21511)
    (optionAll_some_eq (o := paired s21513 false true) (t := s21512) (by rfl) safeNode21512)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21515 : safe 5 6 s21515 = true := by
  exact @safe_step_two 5 4 s21515
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

theorem safeNode21516 : safe 5 6 s21516 = true := by
  exact @safe_step_two 5 4 s21516
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

theorem safeNode21517 : safe 5 7 s21517 = true := by
  exact @safe_step_two 5 5 s21517
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21517 2 false) (t := s21515) (by rfl) safeNode21515)
    (optionAll_some_eq (o := center s21517 2 true) (t := s21516) (by rfl) safeNode21516)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21518 : safe 5 6 s21518 = true := by
  exact @safe_step_two 5 4 s21518
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

theorem safeNode21519 : safe 5 6 s21519 = true := by
  exact @safe_step_two 5 4 s21519
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

theorem safeNode21520 : safe 5 8 s21520 = true := by
  exact @safe_step_two 5 6 s21520
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21520 1 true) (t := s21517) (by rfl) safeNode21517)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21520 false false) (t := s21518) (by rfl) safeNode21518)
    (optionAll_some_eq (o := paired s21520 false true) (t := s21519) (by rfl) safeNode21519)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21521 : safe 5 9 s21521 = true := by
  exact @safe_step_two 5 7 s21521
    (optionAll_some_eq (o := center s21521 0 false) (t := s21513) (by rfl) safeNode21513)
    (optionAll_some_eq (o := center s21521 0 true) (t := s21520) (by rfl) safeNode21520)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21522 : safe 5 11 s21522 = true := by
  exact @safe_step_two 5 9 s21522
    (optionAll_some_eq (o := center s21522 0 false) (t := s21418) (by rfl) safeNode21418)
    (optionAll_some_eq (o := center s21522 0 true) (t := s21446) (by rfl) safeNode21446)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21522 2 false) (t := s21493) (by rfl) safeNode21493)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21522 false false) (t := s21507) (by rfl) safeNode21507)
    (optionAll_some_eq (o := paired s21522 false true) (t := s21521) (by rfl) safeNode21521)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21523 : safe 5 6 s21523 = true := by
  exact @safe_step_two 5 4 s21523
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

theorem safeNode21524 : safe 5 6 s21524 = true := by
  exact @safe_step_two 5 4 s21524
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

theorem safeNode21525 : safe 5 7 s21525 = true := by
  exact @safe_step_two 5 5 s21525
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21525 1 false) (t := s21523) (by rfl) safeNode21523)
    (optionAll_some_eq (o := center s21525 1 true) (t := s21524) (by rfl) safeNode21524)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21526 : safe 5 8 s21526 = true := by
  exact @safe_step_two 5 6 s21526
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21526 2 false) (t := s21525) (by rfl) safeNode21525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21527 : safe 5 9 s21527 = true := by
  exact @safe_step_two 5 7 s21527
    (optionAll_some_eq (o := center s21527 0 false) (t := s21526) (by rfl) safeNode21526)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21530 : safe 5 5 s21530 = true := by
  exact @safe_step_two 5 3 s21530
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

theorem safeNode21531 : safe 5 6 s21531 = true := by
  exact @safe_step_two 5 4 s21531
    (Eq.refl true)
    (optionAll_some_eq (o := center s21531 0 true) (t := s21530) (by rfl) safeNode21530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21532 : safe 5 7 s21532 = true := by
  exact @safe_step_two 5 5 s21532
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21532 1 true) (t := s21531) (by rfl) safeNode21531)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21533 : safe 5 8 s21533 = true := by
  exact @safe_step_two 5 6 s21533
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21533 2 false) (t := s21532) (by rfl) safeNode21532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21536 : safe 5 5 s21536 = true := by
  exact @safe_step_two 5 3 s21536
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

theorem safeNode21537 : safe 5 6 s21537 = true := by
  exact @safe_step_two 5 4 s21537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21537 1 true) (t := s21536) (by rfl) safeNode21536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21538 : safe 5 7 s21538 = true := by
  exact @safe_step_two 5 5 s21538
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21538 2 true) (t := s21537) (by rfl) safeNode21537)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21539 : safe 5 7 s21539 = true := by
  exact @safe_step_two 5 5 s21539
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

theorem safeNode21540 : safe 5 8 s21540 = true := by
  exact @safe_step_two 5 6 s21540
    (optionAll_some_eq (o := center s21540 0 false) (t := s21538) (by rfl) safeNode21538)
    (optionAll_some_eq (o := center s21540 0 true) (t := s21539) (by rfl) safeNode21539)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21541 : safe 5 9 s21541 = true := by
  exact @safe_step_two 5 7 s21541
    (Eq.refl true)
    (optionAll_some_eq (o := center s21541 0 true) (t := s21533) (by rfl) safeNode21533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21541 2 true) (t := s21540) (by rfl) safeNode21540)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21568 : safe 5 9 s21568 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21569 : safe 5 10 s21569 = true := by
  exact @safe_step_two 5 8 s21569
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21569 1 false) (t := s21527) (by rfl) safeNode21527)
    (optionAll_some_eq (o := center s21569 1 true) (t := s21541) (by rfl) safeNode21541)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21569 2 true) (t := s21568) (by rfl) safeNode21568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21600 : safe 5 10 s21600 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21600) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21628 : safe 5 10 s21628 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21628) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21629 : safe 5 6 s21629 = true := by
  exact @safe_step_two 5 4 s21629
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

theorem safeNode21630 : safe 5 6 s21630 = true := by
  exact @safe_step_two 5 4 s21630
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

theorem safeNode21632 : safe 5 7 s21632 = true := by
  exact @safe_step_two 5 5 s21632
    (optionAll_some_eq (o := center s21632 0 false) (t := s21629) (by rfl) safeNode21629)
    (optionAll_some_eq (o := center s21632 0 true) (t := s21630) (by rfl) safeNode21630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21633 : safe 5 6 s21633 = true := by
  exact @safe_step_two 5 4 s21633
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

theorem safeNode21634 : safe 5 6 s21634 = true := by
  exact @safe_step_two 5 4 s21634
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

theorem safeNode21635 : safe 5 8 s21635 = true := by
  exact @safe_step_two 5 6 s21635
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21635 1 true) (t := s21632) (by rfl) safeNode21632)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21635 true false) (t := s21633) (by rfl) safeNode21633)
    (optionAll_some_eq (o := paired s21635 true true) (t := s21634) (by rfl) safeNode21634)

theorem safeNode21636 : safe 5 6 s21636 = true := by
  exact @safe_step_two 5 4 s21636
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

theorem safeNode21638 : safe 5 7 s21638 = true := by
  exact @safe_step_two 5 5 s21638
    (optionAll_some_eq (o := center s21638 0 false) (t := s21636) (by rfl) safeNode21636)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21639 : safe 5 6 s21639 = true := by
  exact @safe_step_two 5 4 s21639
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

theorem safeNode21640 : safe 5 6 s21640 = true := by
  exact @safe_step_two 5 4 s21640
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

theorem safeNode21641 : safe 5 8 s21641 = true := by
  exact @safe_step_two 5 6 s21641
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21641 1 false) (t := s21638) (by rfl) safeNode21638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21641 true false) (t := s21639) (by rfl) safeNode21639)
    (optionAll_some_eq (o := paired s21641 true true) (t := s21640) (by rfl) safeNode21640)

theorem safeNode21642 : safe 5 9 s21642 = true := by
  exact @safe_step_two 5 7 s21642
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21642 2 false) (t := s21635) (by rfl) safeNode21635)
    (optionAll_some_eq (o := center s21642 2 true) (t := s21641) (by rfl) safeNode21641)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21644 : safe 5 6 s21644 = true := by
  exact @safe_step_two 5 4 s21644
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

theorem safeNode21645 : safe 5 6 s21645 = true := by
  exact @safe_step_two 5 4 s21645
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

theorem safeNode21646 : safe 5 7 s21646 = true := by
  exact @safe_step_two 5 5 s21646
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21646 2 false) (t := s21644) (by rfl) safeNode21644)
    (optionAll_some_eq (o := center s21646 2 true) (t := s21645) (by rfl) safeNode21645)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21647 : safe 5 6 s21647 = true := by
  exact @safe_step_two 5 4 s21647
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

theorem safeNode21648 : safe 5 6 s21648 = true := by
  exact @safe_step_two 5 4 s21648
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

theorem safeNode21649 : safe 5 8 s21649 = true := by
  exact @safe_step_two 5 6 s21649
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21649 1 true) (t := s21646) (by rfl) safeNode21646)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21649 true false) (t := s21647) (by rfl) safeNode21647)
    (optionAll_some_eq (o := paired s21649 true true) (t := s21648) (by rfl) safeNode21648)

theorem safeNode21651 : safe 5 6 s21651 = true := by
  exact @safe_step_two 5 4 s21651
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

theorem safeNode21652 : safe 5 7 s21652 = true := by
  exact @safe_step_two 5 5 s21652
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21652 2 false) (t := s21651) (by rfl) safeNode21651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21653 : safe 5 6 s21653 = true := by
  exact @safe_step_two 5 4 s21653
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

theorem safeNode21654 : safe 5 6 s21654 = true := by
  exact @safe_step_two 5 4 s21654
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

theorem safeNode21655 : safe 5 8 s21655 = true := by
  exact @safe_step_two 5 6 s21655
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21655 1 false) (t := s21652) (by rfl) safeNode21652)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21655 true false) (t := s21653) (by rfl) safeNode21653)
    (optionAll_some_eq (o := paired s21655 true true) (t := s21654) (by rfl) safeNode21654)

theorem safeNode21656 : safe 5 9 s21656 = true := by
  exact @safe_step_two 5 7 s21656
    (optionAll_some_eq (o := center s21656 0 false) (t := s21649) (by rfl) safeNode21649)
    (optionAll_some_eq (o := center s21656 0 true) (t := s21655) (by rfl) safeNode21655)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21657 : safe 5 11 s21657 = true := by
  exact @safe_step_two 5 9 s21657
    (optionAll_some_eq (o := center s21657 0 false) (t := s21569) (by rfl) safeNode21569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21657 2 false) (t := s21600) (by rfl) safeNode21600)
    (optionAll_some_eq (o := center s21657 2 true) (t := s21628) (by rfl) safeNode21628)
    (optionAll_some_eq (o := paired s21657 false false) (t := s21642) (by rfl) safeNode21642)
    (optionAll_some_eq (o := paired s21657 false true) (t := s21656) (by rfl) safeNode21656)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21702 : safe 5 10 s21702 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21702) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21732 : safe 5 10 s21732 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21732) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21748 : safe 5 9 s21748 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21748) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21764 : safe 5 9 s21764 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21764) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21765 : safe 5 11 s21765 = true := by
  exact @safe_step_two 5 9 s21765
    (optionAll_some_eq (o := center s21765 0 false) (t := s21702) (by rfl) safeNode21702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21765 2 false) (t := s21732) (by rfl) safeNode21732)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21765 false false) (t := s21748) (by rfl) safeNode21748)
    (optionAll_some_eq (o := paired s21765 false true) (t := s21764) (by rfl) safeNode21764)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21795 : safe 5 10 s21795 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21795) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21840 : safe 5 10 s21840 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21840) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21856 : safe 5 9 s21856 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21856) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21872 : safe 5 9 s21872 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s21872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21873 : safe 5 11 s21873 = true := by
  exact @safe_step_two 5 9 s21873
    (optionAll_some_eq (o := center s21873 0 false) (t := s21795) (by rfl) safeNode21795)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21873 2 false) (t := s21840) (by rfl) safeNode21840)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21873 false false) (t := s21856) (by rfl) safeNode21856)
    (optionAll_some_eq (o := paired s21873 false true) (t := s21872) (by rfl) safeNode21872)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21874 : safe 5 13 s21874 = true := by
  exact @safe_step_two 5 11 s21874
    (Eq.refl true)
    (optionAll_some_eq (o := center s21874 0 true) (t := s21044) (by rfl) safeNode21044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21874 2 true) (t := s21387) (by rfl) safeNode21387)
    (optionAll_some_eq (o := paired s21874 false false) (t := s21522) (by rfl) safeNode21522)
    (optionAll_some_eq (o := paired s21874 false true) (t := s21657) (by rfl) safeNode21657)
    (optionAll_some_eq (o := paired s21874 true false) (t := s21765) (by rfl) safeNode21765)
    (optionAll_some_eq (o := paired s21874 true true) (t := s21873) (by rfl) safeNode21873)

theorem safeNode21914 : safe 5 10 s21914 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21914) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21939 : safe 5 10 s21939 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s21939) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode21940 : safe 5 5 s21940 = true := by
  exact @safe_step_two 5 3 s21940
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

theorem safeNode21941 : safe 5 6 s21941 = true := by
  exact @safe_step_two 5 4 s21941
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21941 1 false) (t := s21940) (by rfl) safeNode21940)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21942 : safe 5 5 s21942 = true := by
  exact @safe_step_two 5 3 s21942
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

theorem safeNode21943 : safe 5 6 s21943 = true := by
  exact @safe_step_two 5 4 s21943
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21943 2 true) (t := s21942) (by rfl) safeNode21942)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21944 : safe 5 6 s21944 = true := by
  exact @safe_step_two 5 4 s21944
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

theorem safeNode21945 : safe 5 7 s21945 = true := by
  exact @safe_step_two 5 5 s21945
    (optionAll_some_eq (o := center s21945 0 false) (t := s21941) (by rfl) safeNode21941)
    (optionAll_some_eq (o := center s21945 0 true) (t := s21943) (by rfl) safeNode21943)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21945 2 true) (t := s21944) (by rfl) safeNode21944)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21947 : safe 5 6 s21947 = true := by
  exact @safe_step_two 5 4 s21947
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

theorem safeNode21949 : safe 5 6 s21949 = true := by
  exact @safe_step_two 5 4 s21949
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

theorem safeNode21950 : safe 5 8 s21950 = true := by
  exact @safe_step_two 5 6 s21950
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21950 1 true) (t := s21945) (by rfl) safeNode21945)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s21950 false false) (t := s21947) (by rfl) safeNode21947)
    (optionAll_some_eq (o := paired s21950 false true) (t := s21949) (by rfl) safeNode21949)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21951 : safe 5 9 s21951 = true := by
  exact @safe_step_two 5 7 s21951
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21951 2 false) (t := s21950) (by rfl) safeNode21950)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21952 : safe 5 5 s21952 = true := by
  exact @safe_step_two 5 3 s21952
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

theorem safeNode21953 : safe 5 6 s21953 = true := by
  exact @safe_step_two 5 4 s21953
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21953 2 false) (t := s21952) (by rfl) safeNode21952)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21954 : safe 5 5 s21954 = true := by
  exact @safe_step_two 5 3 s21954
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

theorem safeNode21955 : safe 5 6 s21955 = true := by
  exact @safe_step_two 5 4 s21955
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21955 1 true) (t := s21954) (by rfl) safeNode21954)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21956 : safe 5 6 s21956 = true := by
  exact @safe_step_two 5 4 s21956
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

theorem safeNode21957 : safe 5 7 s21957 = true := by
  exact @safe_step_two 5 5 s21957
    (optionAll_some_eq (o := center s21957 0 false) (t := s21953) (by rfl) safeNode21953)
    (optionAll_some_eq (o := center s21957 0 true) (t := s21955) (by rfl) safeNode21955)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21957 1 true) (t := s21956) (by rfl) safeNode21956)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21959 : safe 5 6 s21959 = true := by
  exact @safe_step_two 5 4 s21959
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

theorem safeNode21961 : safe 5 6 s21961 = true := by
  exact @safe_step_two 5 4 s21961
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

theorem safeNode21962 : safe 5 8 s21962 = true := by
  exact @safe_step_two 5 6 s21962
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21962 2 true) (t := s21957) (by rfl) safeNode21957)
    (optionAll_some_eq (o := paired s21962 false false) (t := s21959) (by rfl) safeNode21959)
    (optionAll_some_eq (o := paired s21962 false true) (t := s21961) (by rfl) safeNode21961)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21963 : safe 5 9 s21963 = true := by
  exact @safe_step_two 5 7 s21963
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21963 1 false) (t := s21962) (by rfl) safeNode21962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode21964 : safe 5 11 s21964 = true := by
  exact @safe_step_two 5 9 s21964
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s21964 2 false) (t := s21914) (by rfl) safeNode21914)
    (optionAll_some_eq (o := center s21964 2 true) (t := s21939) (by rfl) safeNode21939)
    (optionAll_some_eq (o := paired s21964 false false) (t := s21951) (by rfl) safeNode21951)
    (optionAll_some_eq (o := paired s21964 false true) (t := s21963) (by rfl) safeNode21963)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
