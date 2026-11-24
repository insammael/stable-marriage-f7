module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert126

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s63500 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63501 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63502 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 29, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63503 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63504 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 29, 114, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63505 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63506 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63507 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 15, 115, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63508 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63509 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63510 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 114, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63511 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 13, 114, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s63512 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 95, 31, 93, 115, 126, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63513 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 95, 95, 95, 123, 123, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s63514 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 123, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63515 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 95, 31, 93, 115, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63516 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63517 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63518 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63519 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63520 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 63, 119, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63521 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 61, 119, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63522 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63523 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63524 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63525 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63526 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s63527 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 63, 119, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63528 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 61, 119, 122, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63529 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63530 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63531 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63532 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63533 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 95, 95, 95, 123, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s63534 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 95, 31, 93, 123, 123, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63535 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 95, 31, 93, 115, 126, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63536 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 95, 31, 93, 115, 122, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63537 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63538 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63539 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63540 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63541 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s63542 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 7, 28, 13, 114, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63543 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 95, 121, 114, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63544 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 125, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s63545 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63546 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63547 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 114, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63548 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 79, 121, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63549 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63550 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 127, 62, 111, 117, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63551 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 114, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63552 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 114, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63553 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63554 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63555 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 127, 62, 111, 117, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63556 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63557 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63558 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 114, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63559 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63560 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63561 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 79, 113, 114, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63562 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63563 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63564 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63565 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 93, 125, 115, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63566 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63567 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63568 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63569 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 92, 109, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63570 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 60, 125, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63571 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 28, 109, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63572 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 103, 28, 109, 115, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63573 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63574 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63575 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63576 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63577 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63578 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63579 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 55, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63580 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63581 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63582 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63583 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 115, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63584 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63585 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 125, 114, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s63586 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 61, 79, 125, 114, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63587 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63588 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63589 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 95, 121, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63590 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 79, 121, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63591 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63592 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 127, 62, 111, 117, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63593 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 114, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63594 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 114, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63595 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63596 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63597 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 61, 79, 117, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63598 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 127, 62, 111, 117, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63599 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 111, 117, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63600 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 60, 79, 117, 114, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63601 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63602 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63603 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 79, 113, 114, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63604 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63605 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63606 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 93, 125, 115, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63607 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63608 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63609 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 115, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63610 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63611 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 92, 109, 115, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63612 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 60, 125, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63613 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 28, 109, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63614 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 103, 28, 109, 115, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63615 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63616 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63617 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63618 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63619 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63620 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 124, 109, 115, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63621 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 63, 124, 109, 115, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63622 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63623 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63624 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63625 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 115, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63626 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63627 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63628 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63629 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63630 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 76, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63631 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63632 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63633 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63634 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 125, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63635 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 125, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63636 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 125, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63637 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 124, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63638 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 15, 124, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63639 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 76, 15, 124, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63640 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 76, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63641 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 39, 77, 77, 122, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63642 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 87, 109, 93, 122, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63643 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 87, 109, 93, 122, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63644 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 109, 77, 122, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63645 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 77, 77, 122, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63646 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 79, 77, 123, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63647 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 122, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63648 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 7, 77, 77, 122, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63649 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 108, 109, 122, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63650 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 109, 122, 58, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63651 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 87, 92, 45, 122, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63652 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 87, 92, 45, 122, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63653 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 122, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63654 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 87, 92, 45, 122, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63655 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 87, 92, 45, 122, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63656 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 108, 109, 122, 59, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63657 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 108, 109, 122, 58, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63658 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 122, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63659 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 122, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63660 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 79, 61, 127, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63661 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 78, 61, 125, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63662 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 78, 61, 125, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63663 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 47, 125, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63664 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 45, 125, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63665 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 45, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63666 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 78, 45, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63667 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 79, 15, 124, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63668 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 79, 15, 124, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63669 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 77, 124, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63670 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 78, 13, 124, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63671 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63672 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 121, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63673 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 55, 78, 61, 121, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63674 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 110, 47, 121, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63675 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 45, 121, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63676 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 125, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63677 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 55, 78, 61, 124, 114, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63678 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 23, 78, 45, 124, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63679 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 45, 120, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63680 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 125, 114, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63681 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 55, 78, 61, 124, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63682 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 23, 78, 45, 124, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63683 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63684 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 78, 61, 121, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63685 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 55, 78, 61, 121, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63686 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 110, 47, 121, 114, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63687 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 78, 45, 121, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63688 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 78, 45, 120, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63689 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 78, 13, 120, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63690 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 111, 111, 125, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63691 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 125, 79, 125, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s63692 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 125, 114, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63693 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 109, 79, 125, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63694 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63695 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63696 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63697 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63698 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63699 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 95, 109, 93, 126, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63700 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 109, 93, 126, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63701 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63702 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63703 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63704 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63705 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63706 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 95, 109, 93, 126, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63707 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 95, 109, 93, 126, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63708 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63709 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63710 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63711 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 125, 79, 125, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s63712 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 125, 79, 125, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63713 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 111, 111, 125, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63714 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 109, 79, 125, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63715 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63716 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63717 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63718 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63719 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63720 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 76, 13, 120, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s63721 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 77, 15, 124, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63722 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 63, 78, 79, 125, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63723 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 125, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63724 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 78, 79, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63725 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 119, 92, 15, 124, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63726 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 55, 76, 15, 124, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63727 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 95, 123, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63728 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 79, 95, 123, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63729 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 79, 123, 63, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63730 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 121, 63, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63731 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 78, 79, 121, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63732 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 111, 95, 123, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63733 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 79, 95, 123, 63, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63734 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 79, 79, 123, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63735 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 78, 79, 121, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63736 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 78, 79, 121, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63737 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 76, 15, 120, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63738 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 127, 110, 47, 125, 123, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63739 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 111, 110, 47, 125, 123, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63740 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 47, 123, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63741 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 110, 47, 121, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63742 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 47, 121, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63743 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 103, 108, 15, 121, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63744 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 108, 15, 124, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63745 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 108, 15, 120, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63746 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 79, 111, 123, 123, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63747 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63748 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 79, 111, 123, 59, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63749 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 78, 111, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63750 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 78, 79, 121, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63751 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63752 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 79, 111, 123, 123, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63753 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 79, 111, 123, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63754 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 78, 111, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63755 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 78, 79, 121, 59, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s63756 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 76, 15, 120, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63757 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 124, 15, 124, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63758 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 110, 47, 125, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63759 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 108, 15, 125, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63760 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 108, 15, 124, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63761 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63762 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 110, 47, 125, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63763 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 108, 15, 125, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63764 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 103, 108, 15, 124, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63765 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 124, 15, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63766 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨111, 103, 108, 15, 124, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63767 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 76, 15, 120, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63768 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 122, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63769 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 122, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63770 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 123, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63771 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63772 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 123, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63773 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s63774 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 122, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63775 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨103, 103, 108, 29, 122, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63776 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 76, 29, 122, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63777 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 79, 61, 123, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63778 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 78, 61, 121, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63779 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 55, 78, 61, 121, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63780 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 94, 31, 121, 114, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63781 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 78, 29, 121, 114, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63782 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 127, 110, 63, 125, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63783 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 110, 63, 125, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63784 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 78, 61, 125, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63785 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 78, 61, 125, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63786 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 55, 78, 61, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63787 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 39, 78, 29, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63788 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 78, 29, 120, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63789 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63790 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s63791 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63792 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s63793 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 126, 54, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63794 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63795 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63796 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s63797 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 127, 109, 93, 126, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63798 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s63799 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 108, 29, 126, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63800 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 103, 108, 29, 124, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63801 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 76, 29, 120, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63802 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 79, 93, 123, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63803 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 79, 77, 123, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63804 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s63805 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 122, 62, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s63806 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 77, 77, 122, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63807 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 77, 77, 122, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63808 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 79, 109, 123, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63809 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 127, 111, 111, 127, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63810 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 111, 111, 111, 127, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63811 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 111, 111, 111, 123, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63812 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 79, 109, 123, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63813 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 79, 109, 123, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63814 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 77, 109, 122, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63815 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 77, 77, 122, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63816 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 93, 109, 122, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63817 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 93, 109, 122, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63818 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 93, 77, 122, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63819 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 77, 77, 122, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63820 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 63, 109, 77, 126, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63821 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 63, 77, 77, 126, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63822 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s63823 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 109, 93, 126, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s63824 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 77, 77, 126, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63825 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 119, 79, 93, 124, 51, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63826 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 55, 79, 77, 124, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63827 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 111, 111, 125, 122, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63828 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 111, 111, 125, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63829 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 109, 79, 125, 114, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63830 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63831 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 109, 79, 124, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63832 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨111, 55, 77, 79, 124, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63833 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨111, 55, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63834 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 103, 111, 111, 125, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63835 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 125, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63836 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 103, 79, 109, 124, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63837 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 79, 125, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63838 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 103, 79, 109, 124, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63839 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 93, 109, 126, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63840 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 103, 93, 109, 124, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63841 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 79, 109, 127, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s63842 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 127, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s63843 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 77, 109, 126, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s63844 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 103, 79, 109, 127, 62, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s63845 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 103, 79, 109, 127, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s63846 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 103, 77, 109, 126, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s63847 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 103, 77, 109, 124, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63848 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 125, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s63849 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 127, 111, 125, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s63850 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 125, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s63851 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 125, 79, 125, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s63852 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 125, 79, 124, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63853 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 39, 93, 79, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s63854 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 127, 127, 111, 125, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s63855 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 63, 127, 111, 125, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s63856 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 63, 125, 79, 125, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s63857 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 125, 79, 125, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s63858 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 125, 79, 124, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63859 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 39, 93, 79, 124, 114, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s63860 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 39, 77, 77, 124, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63861 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 120, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63862 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 76, 13, 120, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63863 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 95, 31, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s63864 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 94, 31, 121, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63865 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 94, 31, 121, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63866 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 92, 15, 121, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63867 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 87, 92, 15, 124, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63868 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 87, 92, 15, 120, 51, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63869 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63870 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63871 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63872 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63873 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63874 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63875 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63876 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63877 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63878 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63879 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63880 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63881 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63882 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63883 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63884 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63885 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 76, 15, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63886 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 77, 15, 124, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63887 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 78, 79, 125, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63888 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 125, 55, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63889 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63890 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 124, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63891 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 119, 108, 15, 124, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63892 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 76, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63893 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63894 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63895 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63896 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63897 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63898 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63899 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63900 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63901 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63902 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63903 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63904 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63905 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 87, 92, 15, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63906 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 95, 31, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s63907 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 94, 31, 121, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63908 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 94, 31, 121, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63909 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 92, 15, 121, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63910 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 87, 92, 15, 120, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63911 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63912 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63913 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63914 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63915 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63916 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63917 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 87, 111, 95, 123, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63918 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 79, 95, 123, 63, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63919 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 79, 95, 123, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s63920 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 79, 95, 123, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63921 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 78, 95, 121, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63922 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 78, 79, 121, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63923 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 76, 15, 120, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63924 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63925 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63926 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63927 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 76, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63928 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 119, 108, 15, 124, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63929 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 77, 15, 124, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63930 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 78, 79, 125, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63931 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 125, 55, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63932 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 124, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63933 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 124, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63934 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 76, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63935 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63936 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63937 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63938 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63939 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63940 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 79, 111, 123, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63941 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s63942 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 121, 63, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63943 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 125, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63944 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 121, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s63945 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 76, 15, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63946 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s63947 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 76, 13, 120, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63948 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 114, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63949 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 61, 114, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63950 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 29, 114, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63951 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 44, 29, 114, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63952 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 7, 44, 29, 114, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63953 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63954 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63955 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 114, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63956 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63957 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s63958 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 115, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63959 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 45, 45, 114, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63960 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 109, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63961 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 47, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63962 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 45, 61, 114, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63963 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 23, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63964 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 23, 45, 45, 114, 114, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s63965 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 23, 44, 13, 114, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s63966 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 111, 111, 111, 119, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s63967 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 111, 111, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s63968 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 47, 109, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63969 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 103, 47, 109, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63970 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 103, 47, 109, 115, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63971 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 47, 45, 115, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63972 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 71, 45, 45, 114, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63973 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 23, 45, 45, 114, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63974 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 45, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63975 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 7, 45, 45, 114, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63976 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63977 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 110, 79, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63978 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 119, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63979 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 103, 108, 15, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63980 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 115, 118, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63981 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 46, 111, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63982 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 119, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63983 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 46, 47, 123, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63984 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 115, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63985 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 44, 15, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63986 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 46, 111, 119, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63987 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 71, 46, 47, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63988 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 71, 46, 47, 123, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63989 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 71, 46, 47, 115, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63990 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 111, 110, 79, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63991 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 103, 110, 79, 119, 119, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s63992 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 103, 108, 15, 119, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63993 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 103, 108, 15, 115, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s63994 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 103, 108, 15, 115, 118, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63995 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 71, 44, 15, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63996 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 7, 44, 13, 114, 114, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63997 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63998 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 79, 60, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s63999 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 15, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode63500 : safe 10 7 s63500 = true := by
  have hcenter00 : center s63500 0 false = none := by rfl
  have hcenter01 : center s63500 0 true = none := by rfl
  have hcenter10 : center s63500 1 false = none := by rfl
  have hcenter11 : center s63500 1 true = none := by rfl
  have hcenter20 : center s63500 2 false = none := by rfl
  have hcenter21 : center s63500 2 true = none := by rfl
  have hpaired00 : paired s63500 false false = none := by rfl
  have hpaired01 : paired s63500 false true = none := by rfl
  have hpaired10 : paired s63500 true false = none := by rfl
  have hpaired11 : paired s63500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63501 : safe 10 7 s63501 = true := by
  have hcenter00 : center s63501 0 false = none := by rfl
  have hcenter01 : center s63501 0 true = none := by rfl
  have hcenter10 : center s63501 1 false = none := by rfl
  have hcenter11 : center s63501 1 true = none := by rfl
  have hcenter20 : center s63501 2 false = none := by rfl
  have hcenter21 : center s63501 2 true = none := by rfl
  have hpaired00 : paired s63501 false false = none := by rfl
  have hpaired01 : paired s63501 false true = none := by rfl
  have hpaired10 : paired s63501 true false = none := by rfl
  have hpaired11 : paired s63501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63502 : safe 10 8 s63502 = true := by
  have hcenter00 : center s63502 0 false = none := by rfl
  have hcenter01 : center s63502 0 true = none := by rfl
  have hcenter10 : center s63502 1 false = none := by rfl
  have hcenter11 : center s63502 1 true = none := by rfl
  have hcenter20 : center s63502 2 false = some s63500 := by rfl
  have hcenter21 : center s63502 2 true = some s63501 := by rfl
  have hpaired00 : paired s63502 false false = none := by rfl
  have hpaired01 : paired s63502 false true = none := by rfl
  have hpaired10 : paired s63502 true false = none := by rfl
  have hpaired11 : paired s63502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63500) (optionAll_some_eq hcenter21 safeNode63501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63503 : safe 10 9 s63503 = true := by
  have hcenter00 : center s63503 0 false = none := by rfl
  have hcenter01 : center s63503 0 true = some s63502 := by rfl
  have hcenter10 : center s63503 1 false = none := by rfl
  have hcenter11 : center s63503 1 true = none := by rfl
  have hcenter20 : center s63503 2 false = none := by rfl
  have hcenter21 : center s63503 2 true = none := by rfl
  have hpaired00 : paired s63503 false false = none := by rfl
  have hpaired01 : paired s63503 false true = none := by rfl
  have hpaired10 : paired s63503 true false = none := by rfl
  have hpaired11 : paired s63503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63504 : safe 10 10 s63504 = true := by
  have hcenter00 : center s63504 0 false = none := by rfl
  have hcenter01 : center s63504 0 true = none := by rfl
  have hcenter10 : center s63504 1 false = some s63499 := by rfl
  have hcenter11 : center s63504 1 true = some s63503 := by rfl
  have hcenter20 : center s63504 2 false = none := by rfl
  have hcenter21 : center s63504 2 true = none := by rfl
  have hpaired00 : paired s63504 false false = none := by rfl
  have hpaired01 : paired s63504 false true = none := by rfl
  have hpaired10 : paired s63504 true false = none := by rfl
  have hpaired11 : paired s63504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63499) (optionAll_some_eq hcenter11 safeNode63503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63505 : safe 10 8 s63505 = true := by
  have hcenter00 : center s63505 0 false = none := by rfl
  have hcenter01 : center s63505 0 true = none := by rfl
  have hcenter10 : center s63505 1 false = none := by rfl
  have hcenter11 : center s63505 1 true = none := by rfl
  have hcenter20 : center s63505 2 false = none := by rfl
  have hcenter21 : center s63505 2 true = none := by rfl
  have hpaired00 : paired s63505 false false = none := by rfl
  have hpaired01 : paired s63505 false true = none := by rfl
  have hpaired10 : paired s63505 true false = none := by rfl
  have hpaired11 : paired s63505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63506 : safe 10 8 s63506 = true := by
  have hcenter00 : center s63506 0 false = none := by rfl
  have hcenter01 : center s63506 0 true = none := by rfl
  have hcenter10 : center s63506 1 false = none := by rfl
  have hcenter11 : center s63506 1 true = none := by rfl
  have hcenter20 : center s63506 2 false = none := by rfl
  have hcenter21 : center s63506 2 true = none := by rfl
  have hpaired00 : paired s63506 false false = none := by rfl
  have hpaired01 : paired s63506 false true = none := by rfl
  have hpaired10 : paired s63506 true false = none := by rfl
  have hpaired11 : paired s63506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63507 : safe 10 10 s63507 = true := by
  have hcenter00 : center s63507 0 false = none := by rfl
  have hcenter01 : center s63507 0 true = none := by rfl
  have hcenter10 : center s63507 1 false = none := by rfl
  have hcenter11 : center s63507 1 true = none := by rfl
  have hcenter20 : center s63507 2 false = none := by rfl
  have hcenter21 : center s63507 2 true = none := by rfl
  have hpaired00 : paired s63507 false false = none := by rfl
  have hpaired01 : paired s63507 false true = none := by rfl
  have hpaired10 : paired s63507 true false = some s63505 := by rfl
  have hpaired11 : paired s63507 true true = some s63506 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63505) (optionAll_some_eq hpaired11 safeNode63506)

theorem safeNode63508 : safe 10 8 s63508 = true := by
  have hcenter00 : center s63508 0 false = none := by rfl
  have hcenter01 : center s63508 0 true = none := by rfl
  have hcenter10 : center s63508 1 false = none := by rfl
  have hcenter11 : center s63508 1 true = none := by rfl
  have hcenter20 : center s63508 2 false = none := by rfl
  have hcenter21 : center s63508 2 true = none := by rfl
  have hpaired00 : paired s63508 false false = none := by rfl
  have hpaired01 : paired s63508 false true = none := by rfl
  have hpaired10 : paired s63508 true false = none := by rfl
  have hpaired11 : paired s63508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63509 : safe 10 8 s63509 = true := by
  have hcenter00 : center s63509 0 false = none := by rfl
  have hcenter01 : center s63509 0 true = none := by rfl
  have hcenter10 : center s63509 1 false = none := by rfl
  have hcenter11 : center s63509 1 true = none := by rfl
  have hcenter20 : center s63509 2 false = none := by rfl
  have hcenter21 : center s63509 2 true = none := by rfl
  have hpaired00 : paired s63509 false false = none := by rfl
  have hpaired01 : paired s63509 false true = none := by rfl
  have hpaired10 : paired s63509 true false = none := by rfl
  have hpaired11 : paired s63509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63510 : safe 10 10 s63510 = true := by
  have hcenter00 : center s63510 0 false = none := by rfl
  have hcenter01 : center s63510 0 true = none := by rfl
  have hcenter10 : center s63510 1 false = none := by rfl
  have hcenter11 : center s63510 1 true = none := by rfl
  have hcenter20 : center s63510 2 false = none := by rfl
  have hcenter21 : center s63510 2 true = none := by rfl
  have hpaired00 : paired s63510 false false = none := by rfl
  have hpaired01 : paired s63510 false true = none := by rfl
  have hpaired10 : paired s63510 true false = some s63508 := by rfl
  have hpaired11 : paired s63510 true true = some s63509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63508) (optionAll_some_eq hpaired11 safeNode63509)

theorem safeNode63511 : safe 10 11 s63511 = true := by
  have hcenter00 : center s63511 0 false = none := by rfl
  have hcenter01 : center s63511 0 true = some s63504 := by rfl
  have hcenter10 : center s63511 1 false = none := by rfl
  have hcenter11 : center s63511 1 true = none := by rfl
  have hcenter20 : center s63511 2 false = some s63507 := by rfl
  have hcenter21 : center s63511 2 true = some s63510 := by rfl
  have hpaired00 : paired s63511 false false = none := by rfl
  have hpaired01 : paired s63511 false true = none := by rfl
  have hpaired10 : paired s63511 true false = none := by rfl
  have hpaired11 : paired s63511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63507) (optionAll_some_eq hcenter21 safeNode63510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63512 : safe 10 5 s63512 = true := by
  have hcenter00 : center s63512 0 false = none := by rfl
  have hcenter01 : center s63512 0 true = none := by rfl
  have hcenter10 : center s63512 1 false = none := by rfl
  have hcenter11 : center s63512 1 true = none := by rfl
  have hcenter20 : center s63512 2 false = none := by rfl
  have hcenter21 : center s63512 2 true = none := by rfl
  have hpaired00 : paired s63512 false false = none := by rfl
  have hpaired01 : paired s63512 false true = none := by rfl
  have hpaired10 : paired s63512 true false = none := by rfl
  have hpaired11 : paired s63512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63513 : safe 10 4 s63513 = true := by
  have hcenter00 : center s63513 0 false = none := by rfl
  have hcenter01 : center s63513 0 true = none := by rfl
  have hcenter10 : center s63513 1 false = none := by rfl
  have hcenter11 : center s63513 1 true = none := by rfl
  have hcenter20 : center s63513 2 false = none := by rfl
  have hcenter21 : center s63513 2 true = none := by rfl
  have hpaired00 : paired s63513 false false = none := by rfl
  have hpaired01 : paired s63513 false true = none := by rfl
  have hpaired10 : paired s63513 true false = none := by rfl
  have hpaired11 : paired s63513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63514 : safe 10 5 s63514 = true := by
  have hcenter00 : center s63514 0 false = none := by rfl
  have hcenter01 : center s63514 0 true = none := by rfl
  have hcenter10 : center s63514 1 false = none := by rfl
  have hcenter11 : center s63514 1 true = none := by rfl
  have hcenter20 : center s63514 2 false = none := by rfl
  have hcenter21 : center s63514 2 true = some s63513 := by rfl
  have hpaired00 : paired s63514 false false = none := by rfl
  have hpaired01 : paired s63514 false true = none := by rfl
  have hpaired10 : paired s63514 true false = none := by rfl
  have hpaired11 : paired s63514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63515 : safe 10 6 s63515 = true := by
  have hcenter00 : center s63515 0 false = none := by rfl
  have hcenter01 : center s63515 0 true = some s63512 := by rfl
  have hcenter10 : center s63515 1 false = none := by rfl
  have hcenter11 : center s63515 1 true = some s63514 := by rfl
  have hcenter20 : center s63515 2 false = none := by rfl
  have hcenter21 : center s63515 2 true = none := by rfl
  have hpaired00 : paired s63515 false false = none := by rfl
  have hpaired01 : paired s63515 false true = none := by rfl
  have hpaired10 : paired s63515 true false = none := by rfl
  have hpaired11 : paired s63515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63512) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63516 : safe 10 7 s63516 = true := by
  have hcenter00 : center s63516 0 false = none := by rfl
  have hcenter01 : center s63516 0 true = none := by rfl
  have hcenter10 : center s63516 1 false = none := by rfl
  have hcenter11 : center s63516 1 true = none := by rfl
  have hcenter20 : center s63516 2 false = none := by rfl
  have hcenter21 : center s63516 2 true = some s63515 := by rfl
  have hpaired00 : paired s63516 false false = none := by rfl
  have hpaired01 : paired s63516 false true = none := by rfl
  have hpaired10 : paired s63516 true false = none := by rfl
  have hpaired11 : paired s63516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63517 : safe 10 8 s63517 = true := by
  have hcenter00 : center s63517 0 false = none := by rfl
  have hcenter01 : center s63517 0 true = none := by rfl
  have hcenter10 : center s63517 1 false = some s63516 := by rfl
  have hcenter11 : center s63517 1 true = none := by rfl
  have hcenter20 : center s63517 2 false = none := by rfl
  have hcenter21 : center s63517 2 true = none := by rfl
  have hpaired00 : paired s63517 false false = none := by rfl
  have hpaired01 : paired s63517 false true = none := by rfl
  have hpaired10 : paired s63517 true false = none := by rfl
  have hpaired11 : paired s63517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63518 : safe 10 9 s63518 = true := by
  have hcenter00 : center s63518 0 false = none := by rfl
  have hcenter01 : center s63518 0 true = none := by rfl
  have hcenter10 : center s63518 1 false = none := by rfl
  have hcenter11 : center s63518 1 true = none := by rfl
  have hcenter20 : center s63518 2 false = none := by rfl
  have hcenter21 : center s63518 2 true = some s63517 := by rfl
  have hpaired00 : paired s63518 false false = none := by rfl
  have hpaired01 : paired s63518 false true = none := by rfl
  have hpaired10 : paired s63518 true false = none := by rfl
  have hpaired11 : paired s63518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63519 : safe 10 9 s63519 = true := by
  have hcenter00 : center s63519 0 false = none := by rfl
  have hcenter01 : center s63519 0 true = none := by rfl
  have hcenter10 : center s63519 1 false = none := by rfl
  have hcenter11 : center s63519 1 true = none := by rfl
  have hcenter20 : center s63519 2 false = none := by rfl
  have hcenter21 : center s63519 2 true = none := by rfl
  have hpaired00 : paired s63519 false false = none := by rfl
  have hpaired01 : paired s63519 false true = none := by rfl
  have hpaired10 : paired s63519 true false = none := by rfl
  have hpaired11 : paired s63519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63520 : safe 10 5 s63520 = true := by
  have hcenter00 : center s63520 0 false = none := by rfl
  have hcenter01 : center s63520 0 true = none := by rfl
  have hcenter10 : center s63520 1 false = none := by rfl
  have hcenter11 : center s63520 1 true = none := by rfl
  have hcenter20 : center s63520 2 false = none := by rfl
  have hcenter21 : center s63520 2 true = none := by rfl
  have hpaired00 : paired s63520 false false = none := by rfl
  have hpaired01 : paired s63520 false true = none := by rfl
  have hpaired10 : paired s63520 true false = none := by rfl
  have hpaired11 : paired s63520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63521 : safe 10 6 s63521 = true := by
  have hcenter00 : center s63521 0 false = none := by rfl
  have hcenter01 : center s63521 0 true = none := by rfl
  have hcenter10 : center s63521 1 false = some s63520 := by rfl
  have hcenter11 : center s63521 1 true = none := by rfl
  have hcenter20 : center s63521 2 false = none := by rfl
  have hcenter21 : center s63521 2 true = none := by rfl
  have hpaired00 : paired s63521 false false = none := by rfl
  have hpaired01 : paired s63521 false true = none := by rfl
  have hpaired10 : paired s63521 true false = none := by rfl
  have hpaired11 : paired s63521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63522 : safe 10 7 s63522 = true := by
  have hcenter00 : center s63522 0 false = none := by rfl
  have hcenter01 : center s63522 0 true = none := by rfl
  have hcenter10 : center s63522 1 false = none := by rfl
  have hcenter11 : center s63522 1 true = none := by rfl
  have hcenter20 : center s63522 2 false = some s63521 := by rfl
  have hcenter21 : center s63522 2 true = none := by rfl
  have hpaired00 : paired s63522 false false = none := by rfl
  have hpaired01 : paired s63522 false true = none := by rfl
  have hpaired10 : paired s63522 true false = none := by rfl
  have hpaired11 : paired s63522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63523 : safe 10 8 s63523 = true := by
  have hcenter00 : center s63523 0 false = none := by rfl
  have hcenter01 : center s63523 0 true = some s63522 := by rfl
  have hcenter10 : center s63523 1 false = none := by rfl
  have hcenter11 : center s63523 1 true = none := by rfl
  have hcenter20 : center s63523 2 false = none := by rfl
  have hcenter21 : center s63523 2 true = none := by rfl
  have hpaired00 : paired s63523 false false = none := by rfl
  have hpaired01 : paired s63523 false true = none := by rfl
  have hpaired10 : paired s63523 true false = none := by rfl
  have hpaired11 : paired s63523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63524 : safe 10 8 s63524 = true := by
  have hcenter00 : center s63524 0 false = none := by rfl
  have hcenter01 : center s63524 0 true = none := by rfl
  have hcenter10 : center s63524 1 false = none := by rfl
  have hcenter11 : center s63524 1 true = none := by rfl
  have hcenter20 : center s63524 2 false = none := by rfl
  have hcenter21 : center s63524 2 true = none := by rfl
  have hpaired00 : paired s63524 false false = none := by rfl
  have hpaired01 : paired s63524 false true = none := by rfl
  have hpaired10 : paired s63524 true false = none := by rfl
  have hpaired11 : paired s63524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63525 : safe 10 9 s63525 = true := by
  have hcenter00 : center s63525 0 false = none := by rfl
  have hcenter01 : center s63525 0 true = none := by rfl
  have hcenter10 : center s63525 1 false = none := by rfl
  have hcenter11 : center s63525 1 true = none := by rfl
  have hcenter20 : center s63525 2 false = some s63523 := by rfl
  have hcenter21 : center s63525 2 true = some s63524 := by rfl
  have hpaired00 : paired s63525 false false = none := by rfl
  have hpaired01 : paired s63525 false true = none := by rfl
  have hpaired10 : paired s63525 true false = none := by rfl
  have hpaired11 : paired s63525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63523) (optionAll_some_eq hcenter21 safeNode63524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63526 : safe 10 10 s63526 = true := by
  have hcenter00 : center s63526 0 false = some s63518 := by rfl
  have hcenter01 : center s63526 0 true = some s63519 := by rfl
  have hcenter10 : center s63526 1 false = none := by rfl
  have hcenter11 : center s63526 1 true = some s63525 := by rfl
  have hcenter20 : center s63526 2 false = none := by rfl
  have hcenter21 : center s63526 2 true = none := by rfl
  have hpaired00 : paired s63526 false false = none := by rfl
  have hpaired01 : paired s63526 false true = none := by rfl
  have hpaired10 : paired s63526 true false = none := by rfl
  have hpaired11 : paired s63526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63518) (optionAll_some_eq hcenter01 safeNode63519) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63527 : safe 10 5 s63527 = true := by
  have hcenter00 : center s63527 0 false = none := by rfl
  have hcenter01 : center s63527 0 true = none := by rfl
  have hcenter10 : center s63527 1 false = none := by rfl
  have hcenter11 : center s63527 1 true = none := by rfl
  have hcenter20 : center s63527 2 false = none := by rfl
  have hcenter21 : center s63527 2 true = none := by rfl
  have hpaired00 : paired s63527 false false = none := by rfl
  have hpaired01 : paired s63527 false true = none := by rfl
  have hpaired10 : paired s63527 true false = none := by rfl
  have hpaired11 : paired s63527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63528 : safe 10 6 s63528 = true := by
  have hcenter00 : center s63528 0 false = some s63527 := by rfl
  have hcenter01 : center s63528 0 true = none := by rfl
  have hcenter10 : center s63528 1 false = none := by rfl
  have hcenter11 : center s63528 1 true = none := by rfl
  have hcenter20 : center s63528 2 false = none := by rfl
  have hcenter21 : center s63528 2 true = none := by rfl
  have hpaired00 : paired s63528 false false = none := by rfl
  have hpaired01 : paired s63528 false true = none := by rfl
  have hpaired10 : paired s63528 true false = none := by rfl
  have hpaired11 : paired s63528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63529 : safe 10 7 s63529 = true := by
  have hcenter00 : center s63529 0 false = none := by rfl
  have hcenter01 : center s63529 0 true = none := by rfl
  have hcenter10 : center s63529 1 false = none := by rfl
  have hcenter11 : center s63529 1 true = none := by rfl
  have hcenter20 : center s63529 2 false = some s63528 := by rfl
  have hcenter21 : center s63529 2 true = none := by rfl
  have hpaired00 : paired s63529 false false = none := by rfl
  have hpaired01 : paired s63529 false true = none := by rfl
  have hpaired10 : paired s63529 true false = none := by rfl
  have hpaired11 : paired s63529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63530 : safe 10 8 s63530 = true := by
  have hcenter00 : center s63530 0 false = none := by rfl
  have hcenter01 : center s63530 0 true = none := by rfl
  have hcenter10 : center s63530 1 false = none := by rfl
  have hcenter11 : center s63530 1 true = some s63529 := by rfl
  have hcenter20 : center s63530 2 false = none := by rfl
  have hcenter21 : center s63530 2 true = none := by rfl
  have hpaired00 : paired s63530 false false = none := by rfl
  have hpaired01 : paired s63530 false true = none := by rfl
  have hpaired10 : paired s63530 true false = none := by rfl
  have hpaired11 : paired s63530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63529) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63531 : safe 10 8 s63531 = true := by
  have hcenter00 : center s63531 0 false = none := by rfl
  have hcenter01 : center s63531 0 true = none := by rfl
  have hcenter10 : center s63531 1 false = none := by rfl
  have hcenter11 : center s63531 1 true = none := by rfl
  have hcenter20 : center s63531 2 false = none := by rfl
  have hcenter21 : center s63531 2 true = none := by rfl
  have hpaired00 : paired s63531 false false = none := by rfl
  have hpaired01 : paired s63531 false true = none := by rfl
  have hpaired10 : paired s63531 true false = none := by rfl
  have hpaired11 : paired s63531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63532 : safe 10 9 s63532 = true := by
  have hcenter00 : center s63532 0 false = none := by rfl
  have hcenter01 : center s63532 0 true = none := by rfl
  have hcenter10 : center s63532 1 false = none := by rfl
  have hcenter11 : center s63532 1 true = none := by rfl
  have hcenter20 : center s63532 2 false = some s63530 := by rfl
  have hcenter21 : center s63532 2 true = some s63531 := by rfl
  have hpaired00 : paired s63532 false false = none := by rfl
  have hpaired01 : paired s63532 false true = none := by rfl
  have hpaired10 : paired s63532 true false = none := by rfl
  have hpaired11 : paired s63532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63530) (optionAll_some_eq hcenter21 safeNode63531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63533 : safe 10 4 s63533 = true := by
  have hcenter00 : center s63533 0 false = none := by rfl
  have hcenter01 : center s63533 0 true = none := by rfl
  have hcenter10 : center s63533 1 false = none := by rfl
  have hcenter11 : center s63533 1 true = none := by rfl
  have hcenter20 : center s63533 2 false = none := by rfl
  have hcenter21 : center s63533 2 true = none := by rfl
  have hpaired00 : paired s63533 false false = none := by rfl
  have hpaired01 : paired s63533 false true = none := by rfl
  have hpaired10 : paired s63533 true false = none := by rfl
  have hpaired11 : paired s63533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63534 : safe 10 5 s63534 = true := by
  have hcenter00 : center s63534 0 false = none := by rfl
  have hcenter01 : center s63534 0 true = none := by rfl
  have hcenter10 : center s63534 1 false = none := by rfl
  have hcenter11 : center s63534 1 true = none := by rfl
  have hcenter20 : center s63534 2 false = none := by rfl
  have hcenter21 : center s63534 2 true = some s63533 := by rfl
  have hpaired00 : paired s63534 false false = none := by rfl
  have hpaired01 : paired s63534 false true = none := by rfl
  have hpaired10 : paired s63534 true false = none := by rfl
  have hpaired11 : paired s63534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63535 : safe 10 5 s63535 = true := by
  have hcenter00 : center s63535 0 false = none := by rfl
  have hcenter01 : center s63535 0 true = none := by rfl
  have hcenter10 : center s63535 1 false = none := by rfl
  have hcenter11 : center s63535 1 true = none := by rfl
  have hcenter20 : center s63535 2 false = none := by rfl
  have hcenter21 : center s63535 2 true = none := by rfl
  have hpaired00 : paired s63535 false false = none := by rfl
  have hpaired01 : paired s63535 false true = none := by rfl
  have hpaired10 : paired s63535 true false = none := by rfl
  have hpaired11 : paired s63535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63536 : safe 10 6 s63536 = true := by
  have hcenter00 : center s63536 0 false = none := by rfl
  have hcenter01 : center s63536 0 true = some s63534 := by rfl
  have hcenter10 : center s63536 1 false = none := by rfl
  have hcenter11 : center s63536 1 true = some s63535 := by rfl
  have hcenter20 : center s63536 2 false = none := by rfl
  have hcenter21 : center s63536 2 true = none := by rfl
  have hpaired00 : paired s63536 false false = none := by rfl
  have hpaired01 : paired s63536 false true = none := by rfl
  have hpaired10 : paired s63536 true false = none := by rfl
  have hpaired11 : paired s63536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63534) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63537 : safe 10 7 s63537 = true := by
  have hcenter00 : center s63537 0 false = none := by rfl
  have hcenter01 : center s63537 0 true = none := by rfl
  have hcenter10 : center s63537 1 false = none := by rfl
  have hcenter11 : center s63537 1 true = none := by rfl
  have hcenter20 : center s63537 2 false = none := by rfl
  have hcenter21 : center s63537 2 true = some s63536 := by rfl
  have hpaired00 : paired s63537 false false = none := by rfl
  have hpaired01 : paired s63537 false true = none := by rfl
  have hpaired10 : paired s63537 true false = none := by rfl
  have hpaired11 : paired s63537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63538 : safe 10 8 s63538 = true := by
  have hcenter00 : center s63538 0 false = some s63537 := by rfl
  have hcenter01 : center s63538 0 true = none := by rfl
  have hcenter10 : center s63538 1 false = none := by rfl
  have hcenter11 : center s63538 1 true = none := by rfl
  have hcenter20 : center s63538 2 false = none := by rfl
  have hcenter21 : center s63538 2 true = none := by rfl
  have hpaired00 : paired s63538 false false = none := by rfl
  have hpaired01 : paired s63538 false true = none := by rfl
  have hpaired10 : paired s63538 true false = none := by rfl
  have hpaired11 : paired s63538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63539 : safe 10 9 s63539 = true := by
  have hcenter00 : center s63539 0 false = none := by rfl
  have hcenter01 : center s63539 0 true = none := by rfl
  have hcenter10 : center s63539 1 false = none := by rfl
  have hcenter11 : center s63539 1 true = none := by rfl
  have hcenter20 : center s63539 2 false = none := by rfl
  have hcenter21 : center s63539 2 true = some s63538 := by rfl
  have hpaired00 : paired s63539 false false = none := by rfl
  have hpaired01 : paired s63539 false true = none := by rfl
  have hpaired10 : paired s63539 true false = none := by rfl
  have hpaired11 : paired s63539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63540 : safe 10 9 s63540 = true := by
  have hcenter00 : center s63540 0 false = none := by rfl
  have hcenter01 : center s63540 0 true = none := by rfl
  have hcenter10 : center s63540 1 false = none := by rfl
  have hcenter11 : center s63540 1 true = none := by rfl
  have hcenter20 : center s63540 2 false = none := by rfl
  have hcenter21 : center s63540 2 true = none := by rfl
  have hpaired00 : paired s63540 false false = none := by rfl
  have hpaired01 : paired s63540 false true = none := by rfl
  have hpaired10 : paired s63540 true false = none := by rfl
  have hpaired11 : paired s63540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63541 : safe 10 10 s63541 = true := by
  have hcenter00 : center s63541 0 false = none := by rfl
  have hcenter01 : center s63541 0 true = some s63532 := by rfl
  have hcenter10 : center s63541 1 false = some s63539 := by rfl
  have hcenter11 : center s63541 1 true = some s63540 := by rfl
  have hcenter20 : center s63541 2 false = none := by rfl
  have hcenter21 : center s63541 2 true = none := by rfl
  have hpaired00 : paired s63541 false false = none := by rfl
  have hpaired01 : paired s63541 false true = none := by rfl
  have hpaired10 : paired s63541 true false = none := by rfl
  have hpaired11 : paired s63541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63532) (optionAll_some_eq hcenter10 safeNode63539) (optionAll_some_eq hcenter11 safeNode63540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63542 : safe 10 12 s63542 = true := by
  have hcenter00 : center s63542 0 false = some s63479 := by rfl
  have hcenter01 : center s63542 0 true = some s63498 := by rfl
  have hcenter10 : center s63542 1 false = none := by rfl
  have hcenter11 : center s63542 1 true = some s63511 := by rfl
  have hcenter20 : center s63542 2 false = none := by rfl
  have hcenter21 : center s63542 2 true = none := by rfl
  have hpaired00 : paired s63542 false false = none := by rfl
  have hpaired01 : paired s63542 false true = none := by rfl
  have hpaired10 : paired s63542 true false = some s63526 := by rfl
  have hpaired11 : paired s63542 true true = some s63541 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63479) (optionAll_some_eq hcenter01 safeNode63498) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63526) (optionAll_some_eq hpaired11 safeNode63541)

theorem safeNode63543 : safe 10 8 s63543 = true := by
  have hcenter00 : center s63543 0 false = none := by rfl
  have hcenter01 : center s63543 0 true = none := by rfl
  have hcenter10 : center s63543 1 false = none := by rfl
  have hcenter11 : center s63543 1 true = none := by rfl
  have hcenter20 : center s63543 2 false = none := by rfl
  have hcenter21 : center s63543 2 true = none := by rfl
  have hpaired00 : paired s63543 false false = none := by rfl
  have hpaired01 : paired s63543 false true = none := by rfl
  have hpaired10 : paired s63543 true false = none := by rfl
  have hpaired11 : paired s63543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63544 : safe 10 5 s63544 = true := by
  have hcenter00 : center s63544 0 false = none := by rfl
  have hcenter01 : center s63544 0 true = none := by rfl
  have hcenter10 : center s63544 1 false = none := by rfl
  have hcenter11 : center s63544 1 true = none := by rfl
  have hcenter20 : center s63544 2 false = none := by rfl
  have hcenter21 : center s63544 2 true = none := by rfl
  have hpaired00 : paired s63544 false false = none := by rfl
  have hpaired01 : paired s63544 false true = none := by rfl
  have hpaired10 : paired s63544 true false = none := by rfl
  have hpaired11 : paired s63544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63545 : safe 10 6 s63545 = true := by
  have hcenter00 : center s63545 0 false = none := by rfl
  have hcenter01 : center s63545 0 true = some s63544 := by rfl
  have hcenter10 : center s63545 1 false = none := by rfl
  have hcenter11 : center s63545 1 true = none := by rfl
  have hcenter20 : center s63545 2 false = none := by rfl
  have hcenter21 : center s63545 2 true = none := by rfl
  have hpaired00 : paired s63545 false false = none := by rfl
  have hpaired01 : paired s63545 false true = none := by rfl
  have hpaired10 : paired s63545 true false = none := by rfl
  have hpaired11 : paired s63545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63546 : safe 10 7 s63546 = true := by
  have hcenter00 : center s63546 0 false = none := by rfl
  have hcenter01 : center s63546 0 true = none := by rfl
  have hcenter10 : center s63546 1 false = none := by rfl
  have hcenter11 : center s63546 1 true = none := by rfl
  have hcenter20 : center s63546 2 false = none := by rfl
  have hcenter21 : center s63546 2 true = some s63545 := by rfl
  have hpaired00 : paired s63546 false false = none := by rfl
  have hpaired01 : paired s63546 false true = none := by rfl
  have hpaired10 : paired s63546 true false = none := by rfl
  have hpaired11 : paired s63546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63547 : safe 10 8 s63547 = true := by
  have hcenter00 : center s63547 0 false = none := by rfl
  have hcenter01 : center s63547 0 true = some s63546 := by rfl
  have hcenter10 : center s63547 1 false = none := by rfl
  have hcenter11 : center s63547 1 true = none := by rfl
  have hcenter20 : center s63547 2 false = none := by rfl
  have hcenter21 : center s63547 2 true = none := by rfl
  have hpaired00 : paired s63547 false false = none := by rfl
  have hpaired01 : paired s63547 false true = none := by rfl
  have hpaired10 : paired s63547 true false = none := by rfl
  have hpaired11 : paired s63547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63548 : safe 10 9 s63548 = true := by
  have hcenter00 : center s63548 0 false = none := by rfl
  have hcenter01 : center s63548 0 true = none := by rfl
  have hcenter10 : center s63548 1 false = some s63543 := by rfl
  have hcenter11 : center s63548 1 true = none := by rfl
  have hcenter20 : center s63548 2 false = some s63547 := by rfl
  have hcenter21 : center s63548 2 true = none := by rfl
  have hpaired00 : paired s63548 false false = none := by rfl
  have hpaired01 : paired s63548 false true = none := by rfl
  have hpaired10 : paired s63548 true false = none := by rfl
  have hpaired11 : paired s63548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63543) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63549 : safe 10 5 s63549 = true := by
  have hcenter00 : center s63549 0 false = none := by rfl
  have hcenter01 : center s63549 0 true = none := by rfl
  have hcenter10 : center s63549 1 false = none := by rfl
  have hcenter11 : center s63549 1 true = none := by rfl
  have hcenter20 : center s63549 2 false = none := by rfl
  have hcenter21 : center s63549 2 true = none := by rfl
  have hpaired00 : paired s63549 false false = none := by rfl
  have hpaired01 : paired s63549 false true = none := by rfl
  have hpaired10 : paired s63549 true false = none := by rfl
  have hpaired11 : paired s63549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63550 : safe 10 4 s63550 = true := by
  have hcenter00 : center s63550 0 false = none := by rfl
  have hcenter01 : center s63550 0 true = none := by rfl
  have hcenter10 : center s63550 1 false = none := by rfl
  have hcenter11 : center s63550 1 true = none := by rfl
  have hcenter20 : center s63550 2 false = none := by rfl
  have hcenter21 : center s63550 2 true = none := by rfl
  have hpaired00 : paired s63550 false false = none := by rfl
  have hpaired01 : paired s63550 false true = none := by rfl
  have hpaired10 : paired s63550 true false = none := by rfl
  have hpaired11 : paired s63550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63551 : safe 10 5 s63551 = true := by
  have hcenter00 : center s63551 0 false = none := by rfl
  have hcenter01 : center s63551 0 true = none := by rfl
  have hcenter10 : center s63551 1 false = none := by rfl
  have hcenter11 : center s63551 1 true = none := by rfl
  have hcenter20 : center s63551 2 false = some s63550 := by rfl
  have hcenter21 : center s63551 2 true = none := by rfl
  have hpaired00 : paired s63551 false false = none := by rfl
  have hpaired01 : paired s63551 false true = none := by rfl
  have hpaired10 : paired s63551 true false = none := by rfl
  have hpaired11 : paired s63551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63552 : safe 10 6 s63552 = true := by
  have hcenter00 : center s63552 0 false = some s63549 := by rfl
  have hcenter01 : center s63552 0 true = none := by rfl
  have hcenter10 : center s63552 1 false = some s63551 := by rfl
  have hcenter11 : center s63552 1 true = none := by rfl
  have hcenter20 : center s63552 2 false = none := by rfl
  have hcenter21 : center s63552 2 true = none := by rfl
  have hpaired00 : paired s63552 false false = none := by rfl
  have hpaired01 : paired s63552 false true = none := by rfl
  have hpaired10 : paired s63552 true false = none := by rfl
  have hpaired11 : paired s63552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63553 : safe 10 7 s63553 = true := by
  have hcenter00 : center s63553 0 false = none := by rfl
  have hcenter01 : center s63553 0 true = none := by rfl
  have hcenter10 : center s63553 1 false = none := by rfl
  have hcenter11 : center s63553 1 true = none := by rfl
  have hcenter20 : center s63553 2 false = some s63552 := by rfl
  have hcenter21 : center s63553 2 true = none := by rfl
  have hpaired00 : paired s63553 false false = none := by rfl
  have hpaired01 : paired s63553 false true = none := by rfl
  have hpaired10 : paired s63553 true false = none := by rfl
  have hpaired11 : paired s63553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63554 : safe 10 8 s63554 = true := by
  have hcenter00 : center s63554 0 false = none := by rfl
  have hcenter01 : center s63554 0 true = some s63553 := by rfl
  have hcenter10 : center s63554 1 false = none := by rfl
  have hcenter11 : center s63554 1 true = none := by rfl
  have hcenter20 : center s63554 2 false = none := by rfl
  have hcenter21 : center s63554 2 true = none := by rfl
  have hpaired00 : paired s63554 false false = none := by rfl
  have hpaired01 : paired s63554 false true = none := by rfl
  have hpaired10 : paired s63554 true false = none := by rfl
  have hpaired11 : paired s63554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63555 : safe 10 4 s63555 = true := by
  have hcenter00 : center s63555 0 false = none := by rfl
  have hcenter01 : center s63555 0 true = none := by rfl
  have hcenter10 : center s63555 1 false = none := by rfl
  have hcenter11 : center s63555 1 true = none := by rfl
  have hcenter20 : center s63555 2 false = none := by rfl
  have hcenter21 : center s63555 2 true = none := by rfl
  have hpaired00 : paired s63555 false false = none := by rfl
  have hpaired01 : paired s63555 false true = none := by rfl
  have hpaired10 : paired s63555 true false = none := by rfl
  have hpaired11 : paired s63555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63556 : safe 10 5 s63556 = true := by
  have hcenter00 : center s63556 0 false = some s63555 := by rfl
  have hcenter01 : center s63556 0 true = none := by rfl
  have hcenter10 : center s63556 1 false = none := by rfl
  have hcenter11 : center s63556 1 true = none := by rfl
  have hcenter20 : center s63556 2 false = none := by rfl
  have hcenter21 : center s63556 2 true = none := by rfl
  have hpaired00 : paired s63556 false false = none := by rfl
  have hpaired01 : paired s63556 false true = none := by rfl
  have hpaired10 : paired s63556 true false = none := by rfl
  have hpaired11 : paired s63556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63557 : safe 10 5 s63557 = true := by
  have hcenter00 : center s63557 0 false = none := by rfl
  have hcenter01 : center s63557 0 true = none := by rfl
  have hcenter10 : center s63557 1 false = none := by rfl
  have hcenter11 : center s63557 1 true = none := by rfl
  have hcenter20 : center s63557 2 false = none := by rfl
  have hcenter21 : center s63557 2 true = none := by rfl
  have hpaired00 : paired s63557 false false = none := by rfl
  have hpaired01 : paired s63557 false true = none := by rfl
  have hpaired10 : paired s63557 true false = none := by rfl
  have hpaired11 : paired s63557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63558 : safe 10 6 s63558 = true := by
  have hcenter00 : center s63558 0 false = none := by rfl
  have hcenter01 : center s63558 0 true = none := by rfl
  have hcenter10 : center s63558 1 false = some s63556 := by rfl
  have hcenter11 : center s63558 1 true = none := by rfl
  have hcenter20 : center s63558 2 false = some s63557 := by rfl
  have hcenter21 : center s63558 2 true = none := by rfl
  have hpaired00 : paired s63558 false false = none := by rfl
  have hpaired01 : paired s63558 false true = none := by rfl
  have hpaired10 : paired s63558 true false = none := by rfl
  have hpaired11 : paired s63558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63556) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63559 : safe 10 7 s63559 = true := by
  have hcenter00 : center s63559 0 false = some s63558 := by rfl
  have hcenter01 : center s63559 0 true = none := by rfl
  have hcenter10 : center s63559 1 false = none := by rfl
  have hcenter11 : center s63559 1 true = none := by rfl
  have hcenter20 : center s63559 2 false = none := by rfl
  have hcenter21 : center s63559 2 true = none := by rfl
  have hpaired00 : paired s63559 false false = none := by rfl
  have hpaired01 : paired s63559 false true = none := by rfl
  have hpaired10 : paired s63559 true false = none := by rfl
  have hpaired11 : paired s63559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63560 : safe 10 8 s63560 = true := by
  have hcenter00 : center s63560 0 false = none := by rfl
  have hcenter01 : center s63560 0 true = none := by rfl
  have hcenter10 : center s63560 1 false = none := by rfl
  have hcenter11 : center s63560 1 true = none := by rfl
  have hcenter20 : center s63560 2 false = none := by rfl
  have hcenter21 : center s63560 2 true = some s63559 := by rfl
  have hpaired00 : paired s63560 false false = none := by rfl
  have hpaired01 : paired s63560 false true = none := by rfl
  have hpaired10 : paired s63560 true false = none := by rfl
  have hpaired11 : paired s63560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63561 : safe 10 10 s63561 = true := by
  have hcenter00 : center s63561 0 false = some s63548 := by rfl
  have hcenter01 : center s63561 0 true = none := by rfl
  have hcenter10 : center s63561 1 false = none := by rfl
  have hcenter11 : center s63561 1 true = none := by rfl
  have hcenter20 : center s63561 2 false = none := by rfl
  have hcenter21 : center s63561 2 true = none := by rfl
  have hpaired00 : paired s63561 false false = none := by rfl
  have hpaired01 : paired s63561 false true = none := by rfl
  have hpaired10 : paired s63561 true false = some s63554 := by rfl
  have hpaired11 : paired s63561 true true = some s63560 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63554) (optionAll_some_eq hpaired11 safeNode63560)

theorem safeNode63562 : safe 10 8 s63562 = true := by
  have hcenter00 : center s63562 0 false = none := by rfl
  have hcenter01 : center s63562 0 true = none := by rfl
  have hcenter10 : center s63562 1 false = none := by rfl
  have hcenter11 : center s63562 1 true = none := by rfl
  have hcenter20 : center s63562 2 false = none := by rfl
  have hcenter21 : center s63562 2 true = none := by rfl
  have hpaired00 : paired s63562 false false = none := by rfl
  have hpaired01 : paired s63562 false true = none := by rfl
  have hpaired10 : paired s63562 true false = none := by rfl
  have hpaired11 : paired s63562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63563 : safe 10 8 s63563 = true := by
  have hcenter00 : center s63563 0 false = none := by rfl
  have hcenter01 : center s63563 0 true = none := by rfl
  have hcenter10 : center s63563 1 false = none := by rfl
  have hcenter11 : center s63563 1 true = none := by rfl
  have hcenter20 : center s63563 2 false = none := by rfl
  have hcenter21 : center s63563 2 true = none := by rfl
  have hpaired00 : paired s63563 false false = none := by rfl
  have hpaired01 : paired s63563 false true = none := by rfl
  have hpaired10 : paired s63563 true false = none := by rfl
  have hpaired11 : paired s63563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63564 : safe 10 7 s63564 = true := by
  have hcenter00 : center s63564 0 false = none := by rfl
  have hcenter01 : center s63564 0 true = none := by rfl
  have hcenter10 : center s63564 1 false = none := by rfl
  have hcenter11 : center s63564 1 true = none := by rfl
  have hcenter20 : center s63564 2 false = none := by rfl
  have hcenter21 : center s63564 2 true = none := by rfl
  have hpaired00 : paired s63564 false false = none := by rfl
  have hpaired01 : paired s63564 false true = none := by rfl
  have hpaired10 : paired s63564 true false = none := by rfl
  have hpaired11 : paired s63564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63565 : safe 10 6 s63565 = true := by
  have hcenter00 : center s63565 0 false = none := by rfl
  have hcenter01 : center s63565 0 true = none := by rfl
  have hcenter10 : center s63565 1 false = none := by rfl
  have hcenter11 : center s63565 1 true = none := by rfl
  have hcenter20 : center s63565 2 false = none := by rfl
  have hcenter21 : center s63565 2 true = none := by rfl
  have hpaired00 : paired s63565 false false = none := by rfl
  have hpaired01 : paired s63565 false true = none := by rfl
  have hpaired10 : paired s63565 true false = none := by rfl
  have hpaired11 : paired s63565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63566 : safe 10 7 s63566 = true := by
  have hcenter00 : center s63566 0 false = none := by rfl
  have hcenter01 : center s63566 0 true = none := by rfl
  have hcenter10 : center s63566 1 false = none := by rfl
  have hcenter11 : center s63566 1 true = some s63565 := by rfl
  have hcenter20 : center s63566 2 false = none := by rfl
  have hcenter21 : center s63566 2 true = none := by rfl
  have hpaired00 : paired s63566 false false = none := by rfl
  have hpaired01 : paired s63566 false true = none := by rfl
  have hpaired10 : paired s63566 true false = none := by rfl
  have hpaired11 : paired s63566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63567 : safe 10 8 s63567 = true := by
  have hcenter00 : center s63567 0 false = some s63564 := by rfl
  have hcenter01 : center s63567 0 true = some s63566 := by rfl
  have hcenter10 : center s63567 1 false = none := by rfl
  have hcenter11 : center s63567 1 true = none := by rfl
  have hcenter20 : center s63567 2 false = none := by rfl
  have hcenter21 : center s63567 2 true = none := by rfl
  have hpaired00 : paired s63567 false false = none := by rfl
  have hpaired01 : paired s63567 false true = none := by rfl
  have hpaired10 : paired s63567 true false = none := by rfl
  have hpaired11 : paired s63567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63564) (optionAll_some_eq hcenter01 safeNode63566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63568 : safe 10 9 s63568 = true := by
  have hcenter00 : center s63568 0 false = none := by rfl
  have hcenter01 : center s63568 0 true = none := by rfl
  have hcenter10 : center s63568 1 false = none := by rfl
  have hcenter11 : center s63568 1 true = some s63562 := by rfl
  have hcenter20 : center s63568 2 false = some s63563 := by rfl
  have hcenter21 : center s63568 2 true = some s63567 := by rfl
  have hpaired00 : paired s63568 false false = none := by rfl
  have hpaired01 : paired s63568 false true = none := by rfl
  have hpaired10 : paired s63568 true false = none := by rfl
  have hpaired11 : paired s63568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63562) (optionAll_some_eq hcenter20 safeNode63563) (optionAll_some_eq hcenter21 safeNode63567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63569 : safe 10 7 s63569 = true := by
  have hcenter00 : center s63569 0 false = none := by rfl
  have hcenter01 : center s63569 0 true = none := by rfl
  have hcenter10 : center s63569 1 false = none := by rfl
  have hcenter11 : center s63569 1 true = none := by rfl
  have hcenter20 : center s63569 2 false = none := by rfl
  have hcenter21 : center s63569 2 true = none := by rfl
  have hpaired00 : paired s63569 false false = none := by rfl
  have hpaired01 : paired s63569 false true = none := by rfl
  have hpaired10 : paired s63569 true false = none := by rfl
  have hpaired11 : paired s63569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63570 : safe 10 7 s63570 = true := by
  have hcenter00 : center s63570 0 false = none := by rfl
  have hcenter01 : center s63570 0 true = none := by rfl
  have hcenter10 : center s63570 1 false = none := by rfl
  have hcenter11 : center s63570 1 true = none := by rfl
  have hcenter20 : center s63570 2 false = none := by rfl
  have hcenter21 : center s63570 2 true = none := by rfl
  have hpaired00 : paired s63570 false false = none := by rfl
  have hpaired01 : paired s63570 false true = none := by rfl
  have hpaired10 : paired s63570 true false = none := by rfl
  have hpaired11 : paired s63570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63571 : safe 10 8 s63571 = true := by
  have hcenter00 : center s63571 0 false = none := by rfl
  have hcenter01 : center s63571 0 true = none := by rfl
  have hcenter10 : center s63571 1 false = none := by rfl
  have hcenter11 : center s63571 1 true = none := by rfl
  have hcenter20 : center s63571 2 false = some s63569 := by rfl
  have hcenter21 : center s63571 2 true = some s63570 := by rfl
  have hpaired00 : paired s63571 false false = none := by rfl
  have hpaired01 : paired s63571 false true = none := by rfl
  have hpaired10 : paired s63571 true false = none := by rfl
  have hpaired11 : paired s63571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63569) (optionAll_some_eq hcenter21 safeNode63570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63572 : safe 10 9 s63572 = true := by
  have hcenter00 : center s63572 0 false = some s63571 := by rfl
  have hcenter01 : center s63572 0 true = none := by rfl
  have hcenter10 : center s63572 1 false = none := by rfl
  have hcenter11 : center s63572 1 true = none := by rfl
  have hcenter20 : center s63572 2 false = none := by rfl
  have hcenter21 : center s63572 2 true = none := by rfl
  have hpaired00 : paired s63572 false false = none := by rfl
  have hpaired01 : paired s63572 false true = none := by rfl
  have hpaired10 : paired s63572 true false = none := by rfl
  have hpaired11 : paired s63572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63573 : safe 10 7 s63573 = true := by
  have hcenter00 : center s63573 0 false = none := by rfl
  have hcenter01 : center s63573 0 true = none := by rfl
  have hcenter10 : center s63573 1 false = none := by rfl
  have hcenter11 : center s63573 1 true = none := by rfl
  have hcenter20 : center s63573 2 false = none := by rfl
  have hcenter21 : center s63573 2 true = none := by rfl
  have hpaired00 : paired s63573 false false = none := by rfl
  have hpaired01 : paired s63573 false true = none := by rfl
  have hpaired10 : paired s63573 true false = none := by rfl
  have hpaired11 : paired s63573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63574 : safe 10 5 s63574 = true := by
  have hcenter00 : center s63574 0 false = none := by rfl
  have hcenter01 : center s63574 0 true = none := by rfl
  have hcenter10 : center s63574 1 false = none := by rfl
  have hcenter11 : center s63574 1 true = none := by rfl
  have hcenter20 : center s63574 2 false = none := by rfl
  have hcenter21 : center s63574 2 true = none := by rfl
  have hpaired00 : paired s63574 false false = none := by rfl
  have hpaired01 : paired s63574 false true = none := by rfl
  have hpaired10 : paired s63574 true false = none := by rfl
  have hpaired11 : paired s63574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63575 : safe 10 6 s63575 = true := by
  have hcenter00 : center s63575 0 false = none := by rfl
  have hcenter01 : center s63575 0 true = none := by rfl
  have hcenter10 : center s63575 1 false = none := by rfl
  have hcenter11 : center s63575 1 true = some s63574 := by rfl
  have hcenter20 : center s63575 2 false = none := by rfl
  have hcenter21 : center s63575 2 true = none := by rfl
  have hpaired00 : paired s63575 false false = none := by rfl
  have hpaired01 : paired s63575 false true = none := by rfl
  have hpaired10 : paired s63575 true false = none := by rfl
  have hpaired11 : paired s63575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63576 : safe 10 7 s63576 = true := by
  have hcenter00 : center s63576 0 false = some s63575 := by rfl
  have hcenter01 : center s63576 0 true = none := by rfl
  have hcenter10 : center s63576 1 false = none := by rfl
  have hcenter11 : center s63576 1 true = none := by rfl
  have hcenter20 : center s63576 2 false = none := by rfl
  have hcenter21 : center s63576 2 true = none := by rfl
  have hpaired00 : paired s63576 false false = none := by rfl
  have hpaired01 : paired s63576 false true = none := by rfl
  have hpaired10 : paired s63576 true false = none := by rfl
  have hpaired11 : paired s63576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63577 : safe 10 8 s63577 = true := by
  have hcenter00 : center s63577 0 false = none := by rfl
  have hcenter01 : center s63577 0 true = none := by rfl
  have hcenter10 : center s63577 1 false = none := by rfl
  have hcenter11 : center s63577 1 true = none := by rfl
  have hcenter20 : center s63577 2 false = some s63573 := by rfl
  have hcenter21 : center s63577 2 true = some s63576 := by rfl
  have hpaired00 : paired s63577 false false = none := by rfl
  have hpaired01 : paired s63577 false true = none := by rfl
  have hpaired10 : paired s63577 true false = none := by rfl
  have hpaired11 : paired s63577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63573) (optionAll_some_eq hcenter21 safeNode63576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63578 : safe 10 7 s63578 = true := by
  have hcenter00 : center s63578 0 false = none := by rfl
  have hcenter01 : center s63578 0 true = none := by rfl
  have hcenter10 : center s63578 1 false = none := by rfl
  have hcenter11 : center s63578 1 true = none := by rfl
  have hcenter20 : center s63578 2 false = none := by rfl
  have hcenter21 : center s63578 2 true = none := by rfl
  have hpaired00 : paired s63578 false false = none := by rfl
  have hpaired01 : paired s63578 false true = none := by rfl
  have hpaired10 : paired s63578 true false = none := by rfl
  have hpaired11 : paired s63578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63579 : safe 10 5 s63579 = true := by
  have hcenter00 : center s63579 0 false = none := by rfl
  have hcenter01 : center s63579 0 true = none := by rfl
  have hcenter10 : center s63579 1 false = none := by rfl
  have hcenter11 : center s63579 1 true = none := by rfl
  have hcenter20 : center s63579 2 false = none := by rfl
  have hcenter21 : center s63579 2 true = none := by rfl
  have hpaired00 : paired s63579 false false = none := by rfl
  have hpaired01 : paired s63579 false true = none := by rfl
  have hpaired10 : paired s63579 true false = none := by rfl
  have hpaired11 : paired s63579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63580 : safe 10 6 s63580 = true := by
  have hcenter00 : center s63580 0 false = none := by rfl
  have hcenter01 : center s63580 0 true = none := by rfl
  have hcenter10 : center s63580 1 false = none := by rfl
  have hcenter11 : center s63580 1 true = some s63579 := by rfl
  have hcenter20 : center s63580 2 false = none := by rfl
  have hcenter21 : center s63580 2 true = none := by rfl
  have hpaired00 : paired s63580 false false = none := by rfl
  have hpaired01 : paired s63580 false true = none := by rfl
  have hpaired10 : paired s63580 true false = none := by rfl
  have hpaired11 : paired s63580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63581 : safe 10 7 s63581 = true := by
  have hcenter00 : center s63581 0 false = none := by rfl
  have hcenter01 : center s63581 0 true = none := by rfl
  have hcenter10 : center s63581 1 false = none := by rfl
  have hcenter11 : center s63581 1 true = none := by rfl
  have hcenter20 : center s63581 2 false = some s63580 := by rfl
  have hcenter21 : center s63581 2 true = none := by rfl
  have hpaired00 : paired s63581 false false = none := by rfl
  have hpaired01 : paired s63581 false true = none := by rfl
  have hpaired10 : paired s63581 true false = none := by rfl
  have hpaired11 : paired s63581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63582 : safe 10 8 s63582 = true := by
  have hcenter00 : center s63582 0 false = some s63578 := by rfl
  have hcenter01 : center s63582 0 true = some s63581 := by rfl
  have hcenter10 : center s63582 1 false = none := by rfl
  have hcenter11 : center s63582 1 true = none := by rfl
  have hcenter20 : center s63582 2 false = none := by rfl
  have hcenter21 : center s63582 2 true = none := by rfl
  have hpaired00 : paired s63582 false false = none := by rfl
  have hpaired01 : paired s63582 false true = none := by rfl
  have hpaired10 : paired s63582 true false = none := by rfl
  have hpaired11 : paired s63582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63578) (optionAll_some_eq hcenter01 safeNode63581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63583 : safe 10 10 s63583 = true := by
  have hcenter00 : center s63583 0 false = none := by rfl
  have hcenter01 : center s63583 0 true = some s63568 := by rfl
  have hcenter10 : center s63583 1 false = none := by rfl
  have hcenter11 : center s63583 1 true = none := by rfl
  have hcenter20 : center s63583 2 false = some s63572 := by rfl
  have hcenter21 : center s63583 2 true = none := by rfl
  have hpaired00 : paired s63583 false false = none := by rfl
  have hpaired01 : paired s63583 false true = none := by rfl
  have hpaired10 : paired s63583 true false = some s63577 := by rfl
  have hpaired11 : paired s63583 true true = some s63582 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63577) (optionAll_some_eq hpaired11 safeNode63582)

theorem safeNode63584 : safe 10 11 s63584 = true := by
  have hcenter00 : center s63584 0 false = none := by rfl
  have hcenter01 : center s63584 0 true = none := by rfl
  have hcenter10 : center s63584 1 false = some s63561 := by rfl
  have hcenter11 : center s63584 1 true = some s63583 := by rfl
  have hcenter20 : center s63584 2 false = none := by rfl
  have hcenter21 : center s63584 2 true = none := by rfl
  have hpaired00 : paired s63584 false false = none := by rfl
  have hpaired01 : paired s63584 false true = none := by rfl
  have hpaired10 : paired s63584 true false = none := by rfl
  have hpaired11 : paired s63584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63561) (optionAll_some_eq hcenter11 safeNode63583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63585 : safe 10 5 s63585 = true := by
  have hcenter00 : center s63585 0 false = none := by rfl
  have hcenter01 : center s63585 0 true = none := by rfl
  have hcenter10 : center s63585 1 false = none := by rfl
  have hcenter11 : center s63585 1 true = none := by rfl
  have hcenter20 : center s63585 2 false = none := by rfl
  have hcenter21 : center s63585 2 true = none := by rfl
  have hpaired00 : paired s63585 false false = none := by rfl
  have hpaired01 : paired s63585 false true = none := by rfl
  have hpaired10 : paired s63585 true false = none := by rfl
  have hpaired11 : paired s63585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63586 : safe 10 6 s63586 = true := by
  have hcenter00 : center s63586 0 false = none := by rfl
  have hcenter01 : center s63586 0 true = some s63585 := by rfl
  have hcenter10 : center s63586 1 false = none := by rfl
  have hcenter11 : center s63586 1 true = none := by rfl
  have hcenter20 : center s63586 2 false = none := by rfl
  have hcenter21 : center s63586 2 true = none := by rfl
  have hpaired00 : paired s63586 false false = none := by rfl
  have hpaired01 : paired s63586 false true = none := by rfl
  have hpaired10 : paired s63586 true false = none := by rfl
  have hpaired11 : paired s63586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63587 : safe 10 7 s63587 = true := by
  have hcenter00 : center s63587 0 false = none := by rfl
  have hcenter01 : center s63587 0 true = none := by rfl
  have hcenter10 : center s63587 1 false = none := by rfl
  have hcenter11 : center s63587 1 true = some s63586 := by rfl
  have hcenter20 : center s63587 2 false = none := by rfl
  have hcenter21 : center s63587 2 true = none := by rfl
  have hpaired00 : paired s63587 false false = none := by rfl
  have hpaired01 : paired s63587 false true = none := by rfl
  have hpaired10 : paired s63587 true false = none := by rfl
  have hpaired11 : paired s63587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63588 : safe 10 8 s63588 = true := by
  have hcenter00 : center s63588 0 false = none := by rfl
  have hcenter01 : center s63588 0 true = some s63587 := by rfl
  have hcenter10 : center s63588 1 false = none := by rfl
  have hcenter11 : center s63588 1 true = none := by rfl
  have hcenter20 : center s63588 2 false = none := by rfl
  have hcenter21 : center s63588 2 true = none := by rfl
  have hpaired00 : paired s63588 false false = none := by rfl
  have hpaired01 : paired s63588 false true = none := by rfl
  have hpaired10 : paired s63588 true false = none := by rfl
  have hpaired11 : paired s63588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63589 : safe 10 8 s63589 = true := by
  have hcenter00 : center s63589 0 false = none := by rfl
  have hcenter01 : center s63589 0 true = none := by rfl
  have hcenter10 : center s63589 1 false = none := by rfl
  have hcenter11 : center s63589 1 true = none := by rfl
  have hcenter20 : center s63589 2 false = none := by rfl
  have hcenter21 : center s63589 2 true = none := by rfl
  have hpaired00 : paired s63589 false false = none := by rfl
  have hpaired01 : paired s63589 false true = none := by rfl
  have hpaired10 : paired s63589 true false = none := by rfl
  have hpaired11 : paired s63589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63590 : safe 10 9 s63590 = true := by
  have hcenter00 : center s63590 0 false = none := by rfl
  have hcenter01 : center s63590 0 true = none := by rfl
  have hcenter10 : center s63590 1 false = some s63588 := by rfl
  have hcenter11 : center s63590 1 true = none := by rfl
  have hcenter20 : center s63590 2 false = some s63589 := by rfl
  have hcenter21 : center s63590 2 true = none := by rfl
  have hpaired00 : paired s63590 false false = none := by rfl
  have hpaired01 : paired s63590 false true = none := by rfl
  have hpaired10 : paired s63590 true false = none := by rfl
  have hpaired11 : paired s63590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63588) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63589) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63591 : safe 10 5 s63591 = true := by
  have hcenter00 : center s63591 0 false = none := by rfl
  have hcenter01 : center s63591 0 true = none := by rfl
  have hcenter10 : center s63591 1 false = none := by rfl
  have hcenter11 : center s63591 1 true = none := by rfl
  have hcenter20 : center s63591 2 false = none := by rfl
  have hcenter21 : center s63591 2 true = none := by rfl
  have hpaired00 : paired s63591 false false = none := by rfl
  have hpaired01 : paired s63591 false true = none := by rfl
  have hpaired10 : paired s63591 true false = none := by rfl
  have hpaired11 : paired s63591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63592 : safe 10 4 s63592 = true := by
  have hcenter00 : center s63592 0 false = none := by rfl
  have hcenter01 : center s63592 0 true = none := by rfl
  have hcenter10 : center s63592 1 false = none := by rfl
  have hcenter11 : center s63592 1 true = none := by rfl
  have hcenter20 : center s63592 2 false = none := by rfl
  have hcenter21 : center s63592 2 true = none := by rfl
  have hpaired00 : paired s63592 false false = none := by rfl
  have hpaired01 : paired s63592 false true = none := by rfl
  have hpaired10 : paired s63592 true false = none := by rfl
  have hpaired11 : paired s63592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63593 : safe 10 5 s63593 = true := by
  have hcenter00 : center s63593 0 false = none := by rfl
  have hcenter01 : center s63593 0 true = none := by rfl
  have hcenter10 : center s63593 1 false = some s63592 := by rfl
  have hcenter11 : center s63593 1 true = none := by rfl
  have hcenter20 : center s63593 2 false = none := by rfl
  have hcenter21 : center s63593 2 true = none := by rfl
  have hpaired00 : paired s63593 false false = none := by rfl
  have hpaired01 : paired s63593 false true = none := by rfl
  have hpaired10 : paired s63593 true false = none := by rfl
  have hpaired11 : paired s63593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63594 : safe 10 6 s63594 = true := by
  have hcenter00 : center s63594 0 false = some s63591 := by rfl
  have hcenter01 : center s63594 0 true = none := by rfl
  have hcenter10 : center s63594 1 false = none := by rfl
  have hcenter11 : center s63594 1 true = none := by rfl
  have hcenter20 : center s63594 2 false = some s63593 := by rfl
  have hcenter21 : center s63594 2 true = none := by rfl
  have hpaired00 : paired s63594 false false = none := by rfl
  have hpaired01 : paired s63594 false true = none := by rfl
  have hpaired10 : paired s63594 true false = none := by rfl
  have hpaired11 : paired s63594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63595 : safe 10 7 s63595 = true := by
  have hcenter00 : center s63595 0 false = none := by rfl
  have hcenter01 : center s63595 0 true = none := by rfl
  have hcenter10 : center s63595 1 false = none := by rfl
  have hcenter11 : center s63595 1 true = some s63594 := by rfl
  have hcenter20 : center s63595 2 false = none := by rfl
  have hcenter21 : center s63595 2 true = none := by rfl
  have hpaired00 : paired s63595 false false = none := by rfl
  have hpaired01 : paired s63595 false true = none := by rfl
  have hpaired10 : paired s63595 true false = none := by rfl
  have hpaired11 : paired s63595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63596 : safe 10 8 s63596 = true := by
  have hcenter00 : center s63596 0 false = some s63595 := by rfl
  have hcenter01 : center s63596 0 true = none := by rfl
  have hcenter10 : center s63596 1 false = none := by rfl
  have hcenter11 : center s63596 1 true = none := by rfl
  have hcenter20 : center s63596 2 false = none := by rfl
  have hcenter21 : center s63596 2 true = none := by rfl
  have hpaired00 : paired s63596 false false = none := by rfl
  have hpaired01 : paired s63596 false true = none := by rfl
  have hpaired10 : paired s63596 true false = none := by rfl
  have hpaired11 : paired s63596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63597 : safe 10 5 s63597 = true := by
  have hcenter00 : center s63597 0 false = none := by rfl
  have hcenter01 : center s63597 0 true = none := by rfl
  have hcenter10 : center s63597 1 false = none := by rfl
  have hcenter11 : center s63597 1 true = none := by rfl
  have hcenter20 : center s63597 2 false = none := by rfl
  have hcenter21 : center s63597 2 true = none := by rfl
  have hpaired00 : paired s63597 false false = none := by rfl
  have hpaired01 : paired s63597 false true = none := by rfl
  have hpaired10 : paired s63597 true false = none := by rfl
  have hpaired11 : paired s63597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63598 : safe 10 4 s63598 = true := by
  have hcenter00 : center s63598 0 false = none := by rfl
  have hcenter01 : center s63598 0 true = none := by rfl
  have hcenter10 : center s63598 1 false = none := by rfl
  have hcenter11 : center s63598 1 true = none := by rfl
  have hcenter20 : center s63598 2 false = none := by rfl
  have hcenter21 : center s63598 2 true = none := by rfl
  have hpaired00 : paired s63598 false false = none := by rfl
  have hpaired01 : paired s63598 false true = none := by rfl
  have hpaired10 : paired s63598 true false = none := by rfl
  have hpaired11 : paired s63598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63599 : safe 10 5 s63599 = true := by
  have hcenter00 : center s63599 0 false = some s63598 := by rfl
  have hcenter01 : center s63599 0 true = none := by rfl
  have hcenter10 : center s63599 1 false = none := by rfl
  have hcenter11 : center s63599 1 true = none := by rfl
  have hcenter20 : center s63599 2 false = none := by rfl
  have hcenter21 : center s63599 2 true = none := by rfl
  have hpaired00 : paired s63599 false false = none := by rfl
  have hpaired01 : paired s63599 false true = none := by rfl
  have hpaired10 : paired s63599 true false = none := by rfl
  have hpaired11 : paired s63599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63600 : safe 10 6 s63600 = true := by
  have hcenter00 : center s63600 0 false = none := by rfl
  have hcenter01 : center s63600 0 true = none := by rfl
  have hcenter10 : center s63600 1 false = some s63597 := by rfl
  have hcenter11 : center s63600 1 true = none := by rfl
  have hcenter20 : center s63600 2 false = some s63599 := by rfl
  have hcenter21 : center s63600 2 true = none := by rfl
  have hpaired00 : paired s63600 false false = none := by rfl
  have hpaired01 : paired s63600 false true = none := by rfl
  have hpaired10 : paired s63600 true false = none := by rfl
  have hpaired11 : paired s63600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63597) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63601 : safe 10 7 s63601 = true := by
  have hcenter00 : center s63601 0 false = none := by rfl
  have hcenter01 : center s63601 0 true = some s63600 := by rfl
  have hcenter10 : center s63601 1 false = none := by rfl
  have hcenter11 : center s63601 1 true = none := by rfl
  have hcenter20 : center s63601 2 false = none := by rfl
  have hcenter21 : center s63601 2 true = none := by rfl
  have hpaired00 : paired s63601 false false = none := by rfl
  have hpaired01 : paired s63601 false true = none := by rfl
  have hpaired10 : paired s63601 true false = none := by rfl
  have hpaired11 : paired s63601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63602 : safe 10 8 s63602 = true := by
  have hcenter00 : center s63602 0 false = none := by rfl
  have hcenter01 : center s63602 0 true = none := by rfl
  have hcenter10 : center s63602 1 false = some s63601 := by rfl
  have hcenter11 : center s63602 1 true = none := by rfl
  have hcenter20 : center s63602 2 false = none := by rfl
  have hcenter21 : center s63602 2 true = none := by rfl
  have hpaired00 : paired s63602 false false = none := by rfl
  have hpaired01 : paired s63602 false true = none := by rfl
  have hpaired10 : paired s63602 true false = none := by rfl
  have hpaired11 : paired s63602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63603 : safe 10 10 s63603 = true := by
  have hcenter00 : center s63603 0 false = some s63590 := by rfl
  have hcenter01 : center s63603 0 true = none := by rfl
  have hcenter10 : center s63603 1 false = none := by rfl
  have hcenter11 : center s63603 1 true = none := by rfl
  have hcenter20 : center s63603 2 false = none := by rfl
  have hcenter21 : center s63603 2 true = none := by rfl
  have hpaired00 : paired s63603 false false = none := by rfl
  have hpaired01 : paired s63603 false true = none := by rfl
  have hpaired10 : paired s63603 true false = some s63596 := by rfl
  have hpaired11 : paired s63603 true true = some s63602 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63596) (optionAll_some_eq hpaired11 safeNode63602)

theorem safeNode63604 : safe 10 8 s63604 = true := by
  have hcenter00 : center s63604 0 false = none := by rfl
  have hcenter01 : center s63604 0 true = none := by rfl
  have hcenter10 : center s63604 1 false = none := by rfl
  have hcenter11 : center s63604 1 true = none := by rfl
  have hcenter20 : center s63604 2 false = none := by rfl
  have hcenter21 : center s63604 2 true = none := by rfl
  have hpaired00 : paired s63604 false false = none := by rfl
  have hpaired01 : paired s63604 false true = none := by rfl
  have hpaired10 : paired s63604 true false = none := by rfl
  have hpaired11 : paired s63604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63605 : safe 10 7 s63605 = true := by
  have hcenter00 : center s63605 0 false = none := by rfl
  have hcenter01 : center s63605 0 true = none := by rfl
  have hcenter10 : center s63605 1 false = none := by rfl
  have hcenter11 : center s63605 1 true = none := by rfl
  have hcenter20 : center s63605 2 false = none := by rfl
  have hcenter21 : center s63605 2 true = none := by rfl
  have hpaired00 : paired s63605 false false = none := by rfl
  have hpaired01 : paired s63605 false true = none := by rfl
  have hpaired10 : paired s63605 true false = none := by rfl
  have hpaired11 : paired s63605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63606 : safe 10 6 s63606 = true := by
  have hcenter00 : center s63606 0 false = none := by rfl
  have hcenter01 : center s63606 0 true = none := by rfl
  have hcenter10 : center s63606 1 false = none := by rfl
  have hcenter11 : center s63606 1 true = none := by rfl
  have hcenter20 : center s63606 2 false = none := by rfl
  have hcenter21 : center s63606 2 true = none := by rfl
  have hpaired00 : paired s63606 false false = none := by rfl
  have hpaired01 : paired s63606 false true = none := by rfl
  have hpaired10 : paired s63606 true false = none := by rfl
  have hpaired11 : paired s63606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63607 : safe 10 7 s63607 = true := by
  have hcenter00 : center s63607 0 false = none := by rfl
  have hcenter01 : center s63607 0 true = none := by rfl
  have hcenter10 : center s63607 1 false = none := by rfl
  have hcenter11 : center s63607 1 true = none := by rfl
  have hcenter20 : center s63607 2 false = none := by rfl
  have hcenter21 : center s63607 2 true = some s63606 := by rfl
  have hpaired00 : paired s63607 false false = none := by rfl
  have hpaired01 : paired s63607 false true = none := by rfl
  have hpaired10 : paired s63607 true false = none := by rfl
  have hpaired11 : paired s63607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63608 : safe 10 8 s63608 = true := by
  have hcenter00 : center s63608 0 false = some s63605 := by rfl
  have hcenter01 : center s63608 0 true = some s63607 := by rfl
  have hcenter10 : center s63608 1 false = none := by rfl
  have hcenter11 : center s63608 1 true = none := by rfl
  have hcenter20 : center s63608 2 false = none := by rfl
  have hcenter21 : center s63608 2 true = none := by rfl
  have hpaired00 : paired s63608 false false = none := by rfl
  have hpaired01 : paired s63608 false true = none := by rfl
  have hpaired10 : paired s63608 true false = none := by rfl
  have hpaired11 : paired s63608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63605) (optionAll_some_eq hcenter01 safeNode63607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63609 : safe 10 8 s63609 = true := by
  have hcenter00 : center s63609 0 false = none := by rfl
  have hcenter01 : center s63609 0 true = none := by rfl
  have hcenter10 : center s63609 1 false = none := by rfl
  have hcenter11 : center s63609 1 true = none := by rfl
  have hcenter20 : center s63609 2 false = none := by rfl
  have hcenter21 : center s63609 2 true = none := by rfl
  have hpaired00 : paired s63609 false false = none := by rfl
  have hpaired01 : paired s63609 false true = none := by rfl
  have hpaired10 : paired s63609 true false = none := by rfl
  have hpaired11 : paired s63609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63610 : safe 10 9 s63610 = true := by
  have hcenter00 : center s63610 0 false = none := by rfl
  have hcenter01 : center s63610 0 true = none := by rfl
  have hcenter10 : center s63610 1 false = some s63604 := by rfl
  have hcenter11 : center s63610 1 true = some s63608 := by rfl
  have hcenter20 : center s63610 2 false = none := by rfl
  have hcenter21 : center s63610 2 true = some s63609 := by rfl
  have hpaired00 : paired s63610 false false = none := by rfl
  have hpaired01 : paired s63610 false true = none := by rfl
  have hpaired10 : paired s63610 true false = none := by rfl
  have hpaired11 : paired s63610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63604) (optionAll_some_eq hcenter11 safeNode63608) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63611 : safe 10 7 s63611 = true := by
  have hcenter00 : center s63611 0 false = none := by rfl
  have hcenter01 : center s63611 0 true = none := by rfl
  have hcenter10 : center s63611 1 false = none := by rfl
  have hcenter11 : center s63611 1 true = none := by rfl
  have hcenter20 : center s63611 2 false = none := by rfl
  have hcenter21 : center s63611 2 true = none := by rfl
  have hpaired00 : paired s63611 false false = none := by rfl
  have hpaired01 : paired s63611 false true = none := by rfl
  have hpaired10 : paired s63611 true false = none := by rfl
  have hpaired11 : paired s63611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63612 : safe 10 7 s63612 = true := by
  have hcenter00 : center s63612 0 false = none := by rfl
  have hcenter01 : center s63612 0 true = none := by rfl
  have hcenter10 : center s63612 1 false = none := by rfl
  have hcenter11 : center s63612 1 true = none := by rfl
  have hcenter20 : center s63612 2 false = none := by rfl
  have hcenter21 : center s63612 2 true = none := by rfl
  have hpaired00 : paired s63612 false false = none := by rfl
  have hpaired01 : paired s63612 false true = none := by rfl
  have hpaired10 : paired s63612 true false = none := by rfl
  have hpaired11 : paired s63612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63613 : safe 10 8 s63613 = true := by
  have hcenter00 : center s63613 0 false = none := by rfl
  have hcenter01 : center s63613 0 true = none := by rfl
  have hcenter10 : center s63613 1 false = some s63611 := by rfl
  have hcenter11 : center s63613 1 true = some s63612 := by rfl
  have hcenter20 : center s63613 2 false = none := by rfl
  have hcenter21 : center s63613 2 true = none := by rfl
  have hpaired00 : paired s63613 false false = none := by rfl
  have hpaired01 : paired s63613 false true = none := by rfl
  have hpaired10 : paired s63613 true false = none := by rfl
  have hpaired11 : paired s63613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63611) (optionAll_some_eq hcenter11 safeNode63612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63614 : safe 10 9 s63614 = true := by
  have hcenter00 : center s63614 0 false = some s63613 := by rfl
  have hcenter01 : center s63614 0 true = none := by rfl
  have hcenter10 : center s63614 1 false = none := by rfl
  have hcenter11 : center s63614 1 true = none := by rfl
  have hcenter20 : center s63614 2 false = none := by rfl
  have hcenter21 : center s63614 2 true = none := by rfl
  have hpaired00 : paired s63614 false false = none := by rfl
  have hpaired01 : paired s63614 false true = none := by rfl
  have hpaired10 : paired s63614 true false = none := by rfl
  have hpaired11 : paired s63614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63615 : safe 10 5 s63615 = true := by
  have hcenter00 : center s63615 0 false = none := by rfl
  have hcenter01 : center s63615 0 true = none := by rfl
  have hcenter10 : center s63615 1 false = none := by rfl
  have hcenter11 : center s63615 1 true = none := by rfl
  have hcenter20 : center s63615 2 false = none := by rfl
  have hcenter21 : center s63615 2 true = none := by rfl
  have hpaired00 : paired s63615 false false = none := by rfl
  have hpaired01 : paired s63615 false true = none := by rfl
  have hpaired10 : paired s63615 true false = none := by rfl
  have hpaired11 : paired s63615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63616 : safe 10 6 s63616 = true := by
  have hcenter00 : center s63616 0 false = none := by rfl
  have hcenter01 : center s63616 0 true = none := by rfl
  have hcenter10 : center s63616 1 false = none := by rfl
  have hcenter11 : center s63616 1 true = none := by rfl
  have hcenter20 : center s63616 2 false = none := by rfl
  have hcenter21 : center s63616 2 true = some s63615 := by rfl
  have hpaired00 : paired s63616 false false = none := by rfl
  have hpaired01 : paired s63616 false true = none := by rfl
  have hpaired10 : paired s63616 true false = none := by rfl
  have hpaired11 : paired s63616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63617 : safe 10 7 s63617 = true := by
  have hcenter00 : center s63617 0 false = none := by rfl
  have hcenter01 : center s63617 0 true = some s63616 := by rfl
  have hcenter10 : center s63617 1 false = none := by rfl
  have hcenter11 : center s63617 1 true = none := by rfl
  have hcenter20 : center s63617 2 false = none := by rfl
  have hcenter21 : center s63617 2 true = none := by rfl
  have hpaired00 : paired s63617 false false = none := by rfl
  have hpaired01 : paired s63617 false true = none := by rfl
  have hpaired10 : paired s63617 true false = none := by rfl
  have hpaired11 : paired s63617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63618 : safe 10 7 s63618 = true := by
  have hcenter00 : center s63618 0 false = none := by rfl
  have hcenter01 : center s63618 0 true = none := by rfl
  have hcenter10 : center s63618 1 false = none := by rfl
  have hcenter11 : center s63618 1 true = none := by rfl
  have hcenter20 : center s63618 2 false = none := by rfl
  have hcenter21 : center s63618 2 true = none := by rfl
  have hpaired00 : paired s63618 false false = none := by rfl
  have hpaired01 : paired s63618 false true = none := by rfl
  have hpaired10 : paired s63618 true false = none := by rfl
  have hpaired11 : paired s63618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63619 : safe 10 8 s63619 = true := by
  have hcenter00 : center s63619 0 false = none := by rfl
  have hcenter01 : center s63619 0 true = none := by rfl
  have hcenter10 : center s63619 1 false = some s63617 := by rfl
  have hcenter11 : center s63619 1 true = some s63618 := by rfl
  have hcenter20 : center s63619 2 false = none := by rfl
  have hcenter21 : center s63619 2 true = none := by rfl
  have hpaired00 : paired s63619 false false = none := by rfl
  have hpaired01 : paired s63619 false true = none := by rfl
  have hpaired10 : paired s63619 true false = none := by rfl
  have hpaired11 : paired s63619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63617) (optionAll_some_eq hcenter11 safeNode63618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63620 : safe 10 5 s63620 = true := by
  have hcenter00 : center s63620 0 false = none := by rfl
  have hcenter01 : center s63620 0 true = none := by rfl
  have hcenter10 : center s63620 1 false = none := by rfl
  have hcenter11 : center s63620 1 true = none := by rfl
  have hcenter20 : center s63620 2 false = none := by rfl
  have hcenter21 : center s63620 2 true = none := by rfl
  have hpaired00 : paired s63620 false false = none := by rfl
  have hpaired01 : paired s63620 false true = none := by rfl
  have hpaired10 : paired s63620 true false = none := by rfl
  have hpaired11 : paired s63620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63621 : safe 10 6 s63621 = true := by
  have hcenter00 : center s63621 0 false = none := by rfl
  have hcenter01 : center s63621 0 true = none := by rfl
  have hcenter10 : center s63621 1 false = none := by rfl
  have hcenter11 : center s63621 1 true = none := by rfl
  have hcenter20 : center s63621 2 false = none := by rfl
  have hcenter21 : center s63621 2 true = some s63620 := by rfl
  have hpaired00 : paired s63621 false false = none := by rfl
  have hpaired01 : paired s63621 false true = none := by rfl
  have hpaired10 : paired s63621 true false = none := by rfl
  have hpaired11 : paired s63621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63622 : safe 10 7 s63622 = true := by
  have hcenter00 : center s63622 0 false = none := by rfl
  have hcenter01 : center s63622 0 true = none := by rfl
  have hcenter10 : center s63622 1 false = none := by rfl
  have hcenter11 : center s63622 1 true = some s63621 := by rfl
  have hcenter20 : center s63622 2 false = none := by rfl
  have hcenter21 : center s63622 2 true = none := by rfl
  have hpaired00 : paired s63622 false false = none := by rfl
  have hpaired01 : paired s63622 false true = none := by rfl
  have hpaired10 : paired s63622 true false = none := by rfl
  have hpaired11 : paired s63622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63623 : safe 10 7 s63623 = true := by
  have hcenter00 : center s63623 0 false = none := by rfl
  have hcenter01 : center s63623 0 true = none := by rfl
  have hcenter10 : center s63623 1 false = none := by rfl
  have hcenter11 : center s63623 1 true = none := by rfl
  have hcenter20 : center s63623 2 false = none := by rfl
  have hcenter21 : center s63623 2 true = none := by rfl
  have hpaired00 : paired s63623 false false = none := by rfl
  have hpaired01 : paired s63623 false true = none := by rfl
  have hpaired10 : paired s63623 true false = none := by rfl
  have hpaired11 : paired s63623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63624 : safe 10 8 s63624 = true := by
  have hcenter00 : center s63624 0 false = some s63622 := by rfl
  have hcenter01 : center s63624 0 true = some s63623 := by rfl
  have hcenter10 : center s63624 1 false = none := by rfl
  have hcenter11 : center s63624 1 true = none := by rfl
  have hcenter20 : center s63624 2 false = none := by rfl
  have hcenter21 : center s63624 2 true = none := by rfl
  have hpaired00 : paired s63624 false false = none := by rfl
  have hpaired01 : paired s63624 false true = none := by rfl
  have hpaired10 : paired s63624 true false = none := by rfl
  have hpaired11 : paired s63624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63622) (optionAll_some_eq hcenter01 safeNode63623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63625 : safe 10 10 s63625 = true := by
  have hcenter00 : center s63625 0 false = none := by rfl
  have hcenter01 : center s63625 0 true = some s63610 := by rfl
  have hcenter10 : center s63625 1 false = some s63614 := by rfl
  have hcenter11 : center s63625 1 true = none := by rfl
  have hcenter20 : center s63625 2 false = none := by rfl
  have hcenter21 : center s63625 2 true = none := by rfl
  have hpaired00 : paired s63625 false false = none := by rfl
  have hpaired01 : paired s63625 false true = none := by rfl
  have hpaired10 : paired s63625 true false = some s63619 := by rfl
  have hpaired11 : paired s63625 true true = some s63624 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63610) (optionAll_some_eq hcenter10 safeNode63614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63619) (optionAll_some_eq hpaired11 safeNode63624)

theorem safeNode63626 : safe 10 11 s63626 = true := by
  have hcenter00 : center s63626 0 false = none := by rfl
  have hcenter01 : center s63626 0 true = none := by rfl
  have hcenter10 : center s63626 1 false = none := by rfl
  have hcenter11 : center s63626 1 true = none := by rfl
  have hcenter20 : center s63626 2 false = some s63603 := by rfl
  have hcenter21 : center s63626 2 true = some s63625 := by rfl
  have hpaired00 : paired s63626 false false = none := by rfl
  have hpaired01 : paired s63626 false true = none := by rfl
  have hpaired10 : paired s63626 true false = none := by rfl
  have hpaired11 : paired s63626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63603) (optionAll_some_eq hcenter21 safeNode63625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63627 : safe 10 13 s63627 = true := by
  have hcenter00 : center s63627 0 false = none := by rfl
  have hcenter01 : center s63627 0 true = none := by rfl
  have hcenter10 : center s63627 1 false = some s63449 := by rfl
  have hcenter11 : center s63627 1 true = none := by rfl
  have hcenter20 : center s63627 2 false = some s63542 := by rfl
  have hcenter21 : center s63627 2 true = none := by rfl
  have hpaired00 : paired s63627 false false = some s63584 := by rfl
  have hpaired01 : paired s63627 false true = some s63626 := by rfl
  have hpaired10 : paired s63627 true false = none := by rfl
  have hpaired11 : paired s63627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63449) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63542) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63584) (optionAll_some_eq hpaired01 safeNode63626) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63628 : safe 10 8 s63628 = true := by
  have hcenter00 : center s63628 0 false = none := by rfl
  have hcenter01 : center s63628 0 true = none := by rfl
  have hcenter10 : center s63628 1 false = none := by rfl
  have hcenter11 : center s63628 1 true = none := by rfl
  have hcenter20 : center s63628 2 false = none := by rfl
  have hcenter21 : center s63628 2 true = none := by rfl
  have hpaired00 : paired s63628 false false = none := by rfl
  have hpaired01 : paired s63628 false true = none := by rfl
  have hpaired10 : paired s63628 true false = none := by rfl
  have hpaired11 : paired s63628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63629 : safe 10 8 s63629 = true := by
  have hcenter00 : center s63629 0 false = none := by rfl
  have hcenter01 : center s63629 0 true = none := by rfl
  have hcenter10 : center s63629 1 false = none := by rfl
  have hcenter11 : center s63629 1 true = none := by rfl
  have hcenter20 : center s63629 2 false = none := by rfl
  have hcenter21 : center s63629 2 true = none := by rfl
  have hpaired00 : paired s63629 false false = none := by rfl
  have hpaired01 : paired s63629 false true = none := by rfl
  have hpaired10 : paired s63629 true false = none := by rfl
  have hpaired11 : paired s63629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63630 : safe 10 10 s63630 = true := by
  have hcenter00 : center s63630 0 false = none := by rfl
  have hcenter01 : center s63630 0 true = none := by rfl
  have hcenter10 : center s63630 1 false = none := by rfl
  have hcenter11 : center s63630 1 true = none := by rfl
  have hcenter20 : center s63630 2 false = none := by rfl
  have hcenter21 : center s63630 2 true = none := by rfl
  have hpaired00 : paired s63630 false false = none := by rfl
  have hpaired01 : paired s63630 false true = none := by rfl
  have hpaired10 : paired s63630 true false = some s63628 := by rfl
  have hpaired11 : paired s63630 true true = some s63629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63628) (optionAll_some_eq hpaired11 safeNode63629)

theorem safeNode63631 : safe 10 8 s63631 = true := by
  have hcenter00 : center s63631 0 false = none := by rfl
  have hcenter01 : center s63631 0 true = none := by rfl
  have hcenter10 : center s63631 1 false = none := by rfl
  have hcenter11 : center s63631 1 true = none := by rfl
  have hcenter20 : center s63631 2 false = none := by rfl
  have hcenter21 : center s63631 2 true = none := by rfl
  have hpaired00 : paired s63631 false false = none := by rfl
  have hpaired01 : paired s63631 false true = none := by rfl
  have hpaired10 : paired s63631 true false = none := by rfl
  have hpaired11 : paired s63631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63632 : safe 10 8 s63632 = true := by
  have hcenter00 : center s63632 0 false = none := by rfl
  have hcenter01 : center s63632 0 true = none := by rfl
  have hcenter10 : center s63632 1 false = none := by rfl
  have hcenter11 : center s63632 1 true = none := by rfl
  have hcenter20 : center s63632 2 false = none := by rfl
  have hcenter21 : center s63632 2 true = none := by rfl
  have hpaired00 : paired s63632 false false = none := by rfl
  have hpaired01 : paired s63632 false true = none := by rfl
  have hpaired10 : paired s63632 true false = none := by rfl
  have hpaired11 : paired s63632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63633 : safe 10 10 s63633 = true := by
  have hcenter00 : center s63633 0 false = none := by rfl
  have hcenter01 : center s63633 0 true = none := by rfl
  have hcenter10 : center s63633 1 false = none := by rfl
  have hcenter11 : center s63633 1 true = none := by rfl
  have hcenter20 : center s63633 2 false = none := by rfl
  have hcenter21 : center s63633 2 true = none := by rfl
  have hpaired00 : paired s63633 false false = none := by rfl
  have hpaired01 : paired s63633 false true = none := by rfl
  have hpaired10 : paired s63633 true false = some s63631 := by rfl
  have hpaired11 : paired s63633 true true = some s63632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63631) (optionAll_some_eq hpaired11 safeNode63632)

theorem safeNode63634 : safe 10 7 s63634 = true := by
  have hcenter00 : center s63634 0 false = none := by rfl
  have hcenter01 : center s63634 0 true = none := by rfl
  have hcenter10 : center s63634 1 false = none := by rfl
  have hcenter11 : center s63634 1 true = none := by rfl
  have hcenter20 : center s63634 2 false = none := by rfl
  have hcenter21 : center s63634 2 true = none := by rfl
  have hpaired00 : paired s63634 false false = none := by rfl
  have hpaired01 : paired s63634 false true = none := by rfl
  have hpaired10 : paired s63634 true false = none := by rfl
  have hpaired11 : paired s63634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63635 : safe 10 7 s63635 = true := by
  have hcenter00 : center s63635 0 false = none := by rfl
  have hcenter01 : center s63635 0 true = none := by rfl
  have hcenter10 : center s63635 1 false = none := by rfl
  have hcenter11 : center s63635 1 true = none := by rfl
  have hcenter20 : center s63635 2 false = none := by rfl
  have hcenter21 : center s63635 2 true = none := by rfl
  have hpaired00 : paired s63635 false false = none := by rfl
  have hpaired01 : paired s63635 false true = none := by rfl
  have hpaired10 : paired s63635 true false = none := by rfl
  have hpaired11 : paired s63635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63636 : safe 10 8 s63636 = true := by
  have hcenter00 : center s63636 0 false = some s63634 := by rfl
  have hcenter01 : center s63636 0 true = some s63635 := by rfl
  have hcenter10 : center s63636 1 false = none := by rfl
  have hcenter11 : center s63636 1 true = none := by rfl
  have hcenter20 : center s63636 2 false = none := by rfl
  have hcenter21 : center s63636 2 true = none := by rfl
  have hpaired00 : paired s63636 false false = none := by rfl
  have hpaired01 : paired s63636 false true = none := by rfl
  have hpaired10 : paired s63636 true false = none := by rfl
  have hpaired11 : paired s63636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63634) (optionAll_some_eq hcenter01 safeNode63635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63637 : safe 10 9 s63637 = true := by
  have hcenter00 : center s63637 0 false = none := by rfl
  have hcenter01 : center s63637 0 true = none := by rfl
  have hcenter10 : center s63637 1 false = none := by rfl
  have hcenter11 : center s63637 1 true = none := by rfl
  have hcenter20 : center s63637 2 false = some s63636 := by rfl
  have hcenter21 : center s63637 2 true = none := by rfl
  have hpaired00 : paired s63637 false false = none := by rfl
  have hpaired01 : paired s63637 false true = none := by rfl
  have hpaired10 : paired s63637 true false = none := by rfl
  have hpaired11 : paired s63637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63638 : safe 10 9 s63638 = true := by
  have hcenter00 : center s63638 0 false = none := by rfl
  have hcenter01 : center s63638 0 true = none := by rfl
  have hcenter10 : center s63638 1 false = none := by rfl
  have hcenter11 : center s63638 1 true = none := by rfl
  have hcenter20 : center s63638 2 false = none := by rfl
  have hcenter21 : center s63638 2 true = none := by rfl
  have hpaired00 : paired s63638 false false = none := by rfl
  have hpaired01 : paired s63638 false true = none := by rfl
  have hpaired10 : paired s63638 true false = none := by rfl
  have hpaired11 : paired s63638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63639 : safe 10 10 s63639 = true := by
  have hcenter00 : center s63639 0 false = none := by rfl
  have hcenter01 : center s63639 0 true = none := by rfl
  have hcenter10 : center s63639 1 false = some s63637 := by rfl
  have hcenter11 : center s63639 1 true = some s63638 := by rfl
  have hcenter20 : center s63639 2 false = none := by rfl
  have hcenter21 : center s63639 2 true = none := by rfl
  have hpaired00 : paired s63639 false false = none := by rfl
  have hpaired01 : paired s63639 false true = none := by rfl
  have hpaired10 : paired s63639 true false = none := by rfl
  have hpaired11 : paired s63639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63637) (optionAll_some_eq hcenter11 safeNode63638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63640 : safe 10 11 s63640 = true := by
  have hcenter00 : center s63640 0 false = some s63630 := by rfl
  have hcenter01 : center s63640 0 true = some s63633 := by rfl
  have hcenter10 : center s63640 1 false = none := by rfl
  have hcenter11 : center s63640 1 true = none := by rfl
  have hcenter20 : center s63640 2 false = some s63639 := by rfl
  have hcenter21 : center s63640 2 true = none := by rfl
  have hpaired00 : paired s63640 false false = none := by rfl
  have hpaired01 : paired s63640 false true = none := by rfl
  have hpaired10 : paired s63640 true false = none := by rfl
  have hpaired11 : paired s63640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63630) (optionAll_some_eq hcenter01 safeNode63633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63641 : safe 10 9 s63641 = true := by
  have hcenter00 : center s63641 0 false = none := by rfl
  have hcenter01 : center s63641 0 true = none := by rfl
  have hcenter10 : center s63641 1 false = none := by rfl
  have hcenter11 : center s63641 1 true = none := by rfl
  have hcenter20 : center s63641 2 false = none := by rfl
  have hcenter21 : center s63641 2 true = none := by rfl
  have hpaired00 : paired s63641 false false = none := by rfl
  have hpaired01 : paired s63641 false true = none := by rfl
  have hpaired10 : paired s63641 true false = none := by rfl
  have hpaired11 : paired s63641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63642 : safe 10 6 s63642 = true := by
  have hcenter00 : center s63642 0 false = none := by rfl
  have hcenter01 : center s63642 0 true = none := by rfl
  have hcenter10 : center s63642 1 false = none := by rfl
  have hcenter11 : center s63642 1 true = none := by rfl
  have hcenter20 : center s63642 2 false = none := by rfl
  have hcenter21 : center s63642 2 true = none := by rfl
  have hpaired00 : paired s63642 false false = none := by rfl
  have hpaired01 : paired s63642 false true = none := by rfl
  have hpaired10 : paired s63642 true false = none := by rfl
  have hpaired11 : paired s63642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63643 : safe 10 7 s63643 = true := by
  have hcenter00 : center s63643 0 false = none := by rfl
  have hcenter01 : center s63643 0 true = none := by rfl
  have hcenter10 : center s63643 1 false = none := by rfl
  have hcenter11 : center s63643 1 true = none := by rfl
  have hcenter20 : center s63643 2 false = none := by rfl
  have hcenter21 : center s63643 2 true = some s63642 := by rfl
  have hpaired00 : paired s63643 false false = none := by rfl
  have hpaired01 : paired s63643 false true = none := by rfl
  have hpaired10 : paired s63643 true false = none := by rfl
  have hpaired11 : paired s63643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63644 : safe 10 8 s63644 = true := by
  have hcenter00 : center s63644 0 false = none := by rfl
  have hcenter01 : center s63644 0 true = some s63643 := by rfl
  have hcenter10 : center s63644 1 false = none := by rfl
  have hcenter11 : center s63644 1 true = none := by rfl
  have hcenter20 : center s63644 2 false = none := by rfl
  have hcenter21 : center s63644 2 true = none := by rfl
  have hpaired00 : paired s63644 false false = none := by rfl
  have hpaired01 : paired s63644 false true = none := by rfl
  have hpaired10 : paired s63644 true false = none := by rfl
  have hpaired11 : paired s63644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63645 : safe 10 9 s63645 = true := by
  have hcenter00 : center s63645 0 false = none := by rfl
  have hcenter01 : center s63645 0 true = none := by rfl
  have hcenter10 : center s63645 1 false = none := by rfl
  have hcenter11 : center s63645 1 true = some s63644 := by rfl
  have hcenter20 : center s63645 2 false = none := by rfl
  have hcenter21 : center s63645 2 true = none := by rfl
  have hpaired00 : paired s63645 false false = none := by rfl
  have hpaired01 : paired s63645 false true = none := by rfl
  have hpaired10 : paired s63645 true false = none := by rfl
  have hpaired11 : paired s63645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63646 : safe 10 8 s63646 = true := by
  have hcenter00 : center s63646 0 false = none := by rfl
  have hcenter01 : center s63646 0 true = none := by rfl
  have hcenter10 : center s63646 1 false = none := by rfl
  have hcenter11 : center s63646 1 true = none := by rfl
  have hcenter20 : center s63646 2 false = none := by rfl
  have hcenter21 : center s63646 2 true = none := by rfl
  have hpaired00 : paired s63646 false false = none := by rfl
  have hpaired01 : paired s63646 false true = none := by rfl
  have hpaired10 : paired s63646 true false = none := by rfl
  have hpaired11 : paired s63646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63647 : safe 10 9 s63647 = true := by
  have hcenter00 : center s63647 0 false = none := by rfl
  have hcenter01 : center s63647 0 true = none := by rfl
  have hcenter10 : center s63647 1 false = none := by rfl
  have hcenter11 : center s63647 1 true = some s63646 := by rfl
  have hcenter20 : center s63647 2 false = none := by rfl
  have hcenter21 : center s63647 2 true = none := by rfl
  have hpaired00 : paired s63647 false false = none := by rfl
  have hpaired01 : paired s63647 false true = none := by rfl
  have hpaired10 : paired s63647 true false = none := by rfl
  have hpaired11 : paired s63647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63648 : safe 10 10 s63648 = true := by
  have hcenter00 : center s63648 0 false = some s63641 := by rfl
  have hcenter01 : center s63648 0 true = some s63645 := by rfl
  have hcenter10 : center s63648 1 false = none := by rfl
  have hcenter11 : center s63648 1 true = none := by rfl
  have hcenter20 : center s63648 2 false = none := by rfl
  have hcenter21 : center s63648 2 true = some s63647 := by rfl
  have hpaired00 : paired s63648 false false = none := by rfl
  have hpaired01 : paired s63648 false true = none := by rfl
  have hpaired10 : paired s63648 true false = none := by rfl
  have hpaired11 : paired s63648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63641) (optionAll_some_eq hcenter01 safeNode63645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63649 : safe 10 7 s63649 = true := by
  have hcenter00 : center s63649 0 false = none := by rfl
  have hcenter01 : center s63649 0 true = none := by rfl
  have hcenter10 : center s63649 1 false = none := by rfl
  have hcenter11 : center s63649 1 true = none := by rfl
  have hcenter20 : center s63649 2 false = none := by rfl
  have hcenter21 : center s63649 2 true = none := by rfl
  have hpaired00 : paired s63649 false false = none := by rfl
  have hpaired01 : paired s63649 false true = none := by rfl
  have hpaired10 : paired s63649 true false = none := by rfl
  have hpaired11 : paired s63649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63650 : safe 10 8 s63650 = true := by
  have hcenter00 : center s63650 0 false = none := by rfl
  have hcenter01 : center s63650 0 true = none := by rfl
  have hcenter10 : center s63650 1 false = none := by rfl
  have hcenter11 : center s63650 1 true = none := by rfl
  have hcenter20 : center s63650 2 false = none := by rfl
  have hcenter21 : center s63650 2 true = some s63649 := by rfl
  have hpaired00 : paired s63650 false false = none := by rfl
  have hpaired01 : paired s63650 false true = none := by rfl
  have hpaired10 : paired s63650 true false = none := by rfl
  have hpaired11 : paired s63650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63651 : safe 10 7 s63651 = true := by
  have hcenter00 : center s63651 0 false = none := by rfl
  have hcenter01 : center s63651 0 true = none := by rfl
  have hcenter10 : center s63651 1 false = none := by rfl
  have hcenter11 : center s63651 1 true = none := by rfl
  have hcenter20 : center s63651 2 false = none := by rfl
  have hcenter21 : center s63651 2 true = none := by rfl
  have hpaired00 : paired s63651 false false = none := by rfl
  have hpaired01 : paired s63651 false true = none := by rfl
  have hpaired10 : paired s63651 true false = none := by rfl
  have hpaired11 : paired s63651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63652 : safe 10 8 s63652 = true := by
  have hcenter00 : center s63652 0 false = none := by rfl
  have hcenter01 : center s63652 0 true = none := by rfl
  have hcenter10 : center s63652 1 false = none := by rfl
  have hcenter11 : center s63652 1 true = none := by rfl
  have hcenter20 : center s63652 2 false = none := by rfl
  have hcenter21 : center s63652 2 true = some s63651 := by rfl
  have hpaired00 : paired s63652 false false = none := by rfl
  have hpaired01 : paired s63652 false true = none := by rfl
  have hpaired10 : paired s63652 true false = none := by rfl
  have hpaired11 : paired s63652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63653 : safe 10 9 s63653 = true := by
  have hcenter00 : center s63653 0 false = none := by rfl
  have hcenter01 : center s63653 0 true = some s63650 := by rfl
  have hcenter10 : center s63653 1 false = none := by rfl
  have hcenter11 : center s63653 1 true = some s63652 := by rfl
  have hcenter20 : center s63653 2 false = none := by rfl
  have hcenter21 : center s63653 2 true = none := by rfl
  have hpaired00 : paired s63653 false false = none := by rfl
  have hpaired01 : paired s63653 false true = none := by rfl
  have hpaired10 : paired s63653 true false = none := by rfl
  have hpaired11 : paired s63653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63650) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63654 : safe 10 7 s63654 = true := by
  have hcenter00 : center s63654 0 false = none := by rfl
  have hcenter01 : center s63654 0 true = none := by rfl
  have hcenter10 : center s63654 1 false = none := by rfl
  have hcenter11 : center s63654 1 true = none := by rfl
  have hcenter20 : center s63654 2 false = none := by rfl
  have hcenter21 : center s63654 2 true = none := by rfl
  have hpaired00 : paired s63654 false false = none := by rfl
  have hpaired01 : paired s63654 false true = none := by rfl
  have hpaired10 : paired s63654 true false = none := by rfl
  have hpaired11 : paired s63654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63655 : safe 10 8 s63655 = true := by
  have hcenter00 : center s63655 0 false = none := by rfl
  have hcenter01 : center s63655 0 true = none := by rfl
  have hcenter10 : center s63655 1 false = none := by rfl
  have hcenter11 : center s63655 1 true = none := by rfl
  have hcenter20 : center s63655 2 false = none := by rfl
  have hcenter21 : center s63655 2 true = some s63654 := by rfl
  have hpaired00 : paired s63655 false false = none := by rfl
  have hpaired01 : paired s63655 false true = none := by rfl
  have hpaired10 : paired s63655 true false = none := by rfl
  have hpaired11 : paired s63655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63656 : safe 10 7 s63656 = true := by
  have hcenter00 : center s63656 0 false = none := by rfl
  have hcenter01 : center s63656 0 true = none := by rfl
  have hcenter10 : center s63656 1 false = none := by rfl
  have hcenter11 : center s63656 1 true = none := by rfl
  have hcenter20 : center s63656 2 false = none := by rfl
  have hcenter21 : center s63656 2 true = none := by rfl
  have hpaired00 : paired s63656 false false = none := by rfl
  have hpaired01 : paired s63656 false true = none := by rfl
  have hpaired10 : paired s63656 true false = none := by rfl
  have hpaired11 : paired s63656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63657 : safe 10 8 s63657 = true := by
  have hcenter00 : center s63657 0 false = none := by rfl
  have hcenter01 : center s63657 0 true = none := by rfl
  have hcenter10 : center s63657 1 false = none := by rfl
  have hcenter11 : center s63657 1 true = none := by rfl
  have hcenter20 : center s63657 2 false = none := by rfl
  have hcenter21 : center s63657 2 true = some s63656 := by rfl
  have hpaired00 : paired s63657 false false = none := by rfl
  have hpaired01 : paired s63657 false true = none := by rfl
  have hpaired10 : paired s63657 true false = none := by rfl
  have hpaired11 : paired s63657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63658 : safe 10 9 s63658 = true := by
  have hcenter00 : center s63658 0 false = none := by rfl
  have hcenter01 : center s63658 0 true = some s63655 := by rfl
  have hcenter10 : center s63658 1 false = none := by rfl
  have hcenter11 : center s63658 1 true = some s63657 := by rfl
  have hcenter20 : center s63658 2 false = none := by rfl
  have hcenter21 : center s63658 2 true = none := by rfl
  have hpaired00 : paired s63658 false false = none := by rfl
  have hpaired01 : paired s63658 false true = none := by rfl
  have hpaired10 : paired s63658 true false = none := by rfl
  have hpaired11 : paired s63658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63655) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63659 : safe 10 11 s63659 = true := by
  have hcenter00 : center s63659 0 false = none := by rfl
  have hcenter01 : center s63659 0 true = none := by rfl
  have hcenter10 : center s63659 1 false = some s63648 := by rfl
  have hcenter11 : center s63659 1 true = none := by rfl
  have hcenter20 : center s63659 2 false = none := by rfl
  have hcenter21 : center s63659 2 true = none := by rfl
  have hpaired00 : paired s63659 false false = some s63653 := by rfl
  have hpaired01 : paired s63659 false true = some s63658 := by rfl
  have hpaired10 : paired s63659 true false = none := by rfl
  have hpaired11 : paired s63659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63653) (optionAll_some_eq hpaired01 safeNode63658) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63660 : safe 10 4 s63660 = true := by
  have hcenter00 : center s63660 0 false = none := by rfl
  have hcenter01 : center s63660 0 true = none := by rfl
  have hcenter10 : center s63660 1 false = none := by rfl
  have hcenter11 : center s63660 1 true = none := by rfl
  have hcenter20 : center s63660 2 false = none := by rfl
  have hcenter21 : center s63660 2 true = none := by rfl
  have hpaired00 : paired s63660 false false = none := by rfl
  have hpaired01 : paired s63660 false true = none := by rfl
  have hpaired10 : paired s63660 true false = none := by rfl
  have hpaired11 : paired s63660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63661 : safe 10 5 s63661 = true := by
  have hcenter00 : center s63661 0 false = none := by rfl
  have hcenter01 : center s63661 0 true = none := by rfl
  have hcenter10 : center s63661 1 false = none := by rfl
  have hcenter11 : center s63661 1 true = none := by rfl
  have hcenter20 : center s63661 2 false = some s63660 := by rfl
  have hcenter21 : center s63661 2 true = none := by rfl
  have hpaired00 : paired s63661 false false = none := by rfl
  have hpaired01 : paired s63661 false true = none := by rfl
  have hpaired10 : paired s63661 true false = none := by rfl
  have hpaired11 : paired s63661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63662 : safe 10 6 s63662 = true := by
  have hcenter00 : center s63662 0 false = some s63661 := by rfl
  have hcenter01 : center s63662 0 true = none := by rfl
  have hcenter10 : center s63662 1 false = none := by rfl
  have hcenter11 : center s63662 1 true = none := by rfl
  have hcenter20 : center s63662 2 false = none := by rfl
  have hcenter21 : center s63662 2 true = none := by rfl
  have hpaired00 : paired s63662 false false = none := by rfl
  have hpaired01 : paired s63662 false true = none := by rfl
  have hpaired10 : paired s63662 true false = none := by rfl
  have hpaired11 : paired s63662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63663 : safe 10 6 s63663 = true := by
  have hcenter00 : center s63663 0 false = none := by rfl
  have hcenter01 : center s63663 0 true = none := by rfl
  have hcenter10 : center s63663 1 false = none := by rfl
  have hcenter11 : center s63663 1 true = none := by rfl
  have hcenter20 : center s63663 2 false = none := by rfl
  have hcenter21 : center s63663 2 true = none := by rfl
  have hpaired00 : paired s63663 false false = none := by rfl
  have hpaired01 : paired s63663 false true = none := by rfl
  have hpaired10 : paired s63663 true false = none := by rfl
  have hpaired11 : paired s63663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63664 : safe 10 7 s63664 = true := by
  have hcenter00 : center s63664 0 false = none := by rfl
  have hcenter01 : center s63664 0 true = none := by rfl
  have hcenter10 : center s63664 1 false = some s63662 := by rfl
  have hcenter11 : center s63664 1 true = none := by rfl
  have hcenter20 : center s63664 2 false = some s63663 := by rfl
  have hcenter21 : center s63664 2 true = none := by rfl
  have hpaired00 : paired s63664 false false = none := by rfl
  have hpaired01 : paired s63664 false true = none := by rfl
  have hpaired10 : paired s63664 true false = none := by rfl
  have hpaired11 : paired s63664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63662) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63665 : safe 10 8 s63665 = true := by
  have hcenter00 : center s63665 0 false = some s63664 := by rfl
  have hcenter01 : center s63665 0 true = none := by rfl
  have hcenter10 : center s63665 1 false = none := by rfl
  have hcenter11 : center s63665 1 true = none := by rfl
  have hcenter20 : center s63665 2 false = none := by rfl
  have hcenter21 : center s63665 2 true = none := by rfl
  have hpaired00 : paired s63665 false false = none := by rfl
  have hpaired01 : paired s63665 false true = none := by rfl
  have hpaired10 : paired s63665 true false = none := by rfl
  have hpaired11 : paired s63665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63666 : safe 10 9 s63666 = true := by
  have hcenter00 : center s63666 0 false = none := by rfl
  have hcenter01 : center s63666 0 true = none := by rfl
  have hcenter10 : center s63666 1 false = some s63665 := by rfl
  have hcenter11 : center s63666 1 true = none := by rfl
  have hcenter20 : center s63666 2 false = none := by rfl
  have hcenter21 : center s63666 2 true = none := by rfl
  have hpaired00 : paired s63666 false false = none := by rfl
  have hpaired01 : paired s63666 false true = none := by rfl
  have hpaired10 : paired s63666 true false = none := by rfl
  have hpaired11 : paired s63666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63667 : safe 10 8 s63667 = true := by
  have hcenter00 : center s63667 0 false = none := by rfl
  have hcenter01 : center s63667 0 true = none := by rfl
  have hcenter10 : center s63667 1 false = none := by rfl
  have hcenter11 : center s63667 1 true = none := by rfl
  have hcenter20 : center s63667 2 false = none := by rfl
  have hcenter21 : center s63667 2 true = none := by rfl
  have hpaired00 : paired s63667 false false = none := by rfl
  have hpaired01 : paired s63667 false true = none := by rfl
  have hpaired10 : paired s63667 true false = none := by rfl
  have hpaired11 : paired s63667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63668 : safe 10 9 s63668 = true := by
  have hcenter00 : center s63668 0 false = none := by rfl
  have hcenter01 : center s63668 0 true = none := by rfl
  have hcenter10 : center s63668 1 false = some s63667 := by rfl
  have hcenter11 : center s63668 1 true = none := by rfl
  have hcenter20 : center s63668 2 false = none := by rfl
  have hcenter21 : center s63668 2 true = none := by rfl
  have hpaired00 : paired s63668 false false = none := by rfl
  have hpaired01 : paired s63668 false true = none := by rfl
  have hpaired10 : paired s63668 true false = none := by rfl
  have hpaired11 : paired s63668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63669 : safe 10 9 s63669 = true := by
  have hcenter00 : center s63669 0 false = none := by rfl
  have hcenter01 : center s63669 0 true = none := by rfl
  have hcenter10 : center s63669 1 false = none := by rfl
  have hcenter11 : center s63669 1 true = none := by rfl
  have hcenter20 : center s63669 2 false = none := by rfl
  have hcenter21 : center s63669 2 true = none := by rfl
  have hpaired00 : paired s63669 false false = none := by rfl
  have hpaired01 : paired s63669 false true = none := by rfl
  have hpaired10 : paired s63669 true false = none := by rfl
  have hpaired11 : paired s63669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63670 : safe 10 10 s63670 = true := by
  have hcenter00 : center s63670 0 false = some s63666 := by rfl
  have hcenter01 : center s63670 0 true = none := by rfl
  have hcenter10 : center s63670 1 false = none := by rfl
  have hcenter11 : center s63670 1 true = none := by rfl
  have hcenter20 : center s63670 2 false = some s63668 := by rfl
  have hcenter21 : center s63670 2 true = some s63669 := by rfl
  have hpaired00 : paired s63670 false false = none := by rfl
  have hpaired01 : paired s63670 false true = none := by rfl
  have hpaired10 : paired s63670 true false = none := by rfl
  have hpaired11 : paired s63670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63668) (optionAll_some_eq hcenter21 safeNode63669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63671 : safe 10 5 s63671 = true := by
  have hcenter00 : center s63671 0 false = none := by rfl
  have hcenter01 : center s63671 0 true = none := by rfl
  have hcenter10 : center s63671 1 false = none := by rfl
  have hcenter11 : center s63671 1 true = none := by rfl
  have hcenter20 : center s63671 2 false = none := by rfl
  have hcenter21 : center s63671 2 true = none := by rfl
  have hpaired00 : paired s63671 false false = none := by rfl
  have hpaired01 : paired s63671 false true = none := by rfl
  have hpaired10 : paired s63671 true false = none := by rfl
  have hpaired11 : paired s63671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63672 : safe 10 6 s63672 = true := by
  have hcenter00 : center s63672 0 false = none := by rfl
  have hcenter01 : center s63672 0 true = none := by rfl
  have hcenter10 : center s63672 1 false = none := by rfl
  have hcenter11 : center s63672 1 true = none := by rfl
  have hcenter20 : center s63672 2 false = some s63671 := by rfl
  have hcenter21 : center s63672 2 true = none := by rfl
  have hpaired00 : paired s63672 false false = none := by rfl
  have hpaired01 : paired s63672 false true = none := by rfl
  have hpaired10 : paired s63672 true false = none := by rfl
  have hpaired11 : paired s63672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63673 : safe 10 7 s63673 = true := by
  have hcenter00 : center s63673 0 false = some s63672 := by rfl
  have hcenter01 : center s63673 0 true = none := by rfl
  have hcenter10 : center s63673 1 false = none := by rfl
  have hcenter11 : center s63673 1 true = none := by rfl
  have hcenter20 : center s63673 2 false = none := by rfl
  have hcenter21 : center s63673 2 true = none := by rfl
  have hpaired00 : paired s63673 false false = none := by rfl
  have hpaired01 : paired s63673 false true = none := by rfl
  have hpaired10 : paired s63673 true false = none := by rfl
  have hpaired11 : paired s63673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63674 : safe 10 7 s63674 = true := by
  have hcenter00 : center s63674 0 false = none := by rfl
  have hcenter01 : center s63674 0 true = none := by rfl
  have hcenter10 : center s63674 1 false = none := by rfl
  have hcenter11 : center s63674 1 true = none := by rfl
  have hcenter20 : center s63674 2 false = none := by rfl
  have hcenter21 : center s63674 2 true = none := by rfl
  have hpaired00 : paired s63674 false false = none := by rfl
  have hpaired01 : paired s63674 false true = none := by rfl
  have hpaired10 : paired s63674 true false = none := by rfl
  have hpaired11 : paired s63674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63675 : safe 10 8 s63675 = true := by
  have hcenter00 : center s63675 0 false = none := by rfl
  have hcenter01 : center s63675 0 true = none := by rfl
  have hcenter10 : center s63675 1 false = none := by rfl
  have hcenter11 : center s63675 1 true = some s63673 := by rfl
  have hcenter20 : center s63675 2 false = some s63674 := by rfl
  have hcenter21 : center s63675 2 true = none := by rfl
  have hpaired00 : paired s63675 false false = none := by rfl
  have hpaired01 : paired s63675 false true = none := by rfl
  have hpaired10 : paired s63675 true false = none := by rfl
  have hpaired11 : paired s63675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63673) (optionAll_some_eq hcenter20 safeNode63674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63676 : safe 10 6 s63676 = true := by
  have hcenter00 : center s63676 0 false = none := by rfl
  have hcenter01 : center s63676 0 true = none := by rfl
  have hcenter10 : center s63676 1 false = none := by rfl
  have hcenter11 : center s63676 1 true = none := by rfl
  have hcenter20 : center s63676 2 false = none := by rfl
  have hcenter21 : center s63676 2 true = none := by rfl
  have hpaired00 : paired s63676 false false = none := by rfl
  have hpaired01 : paired s63676 false true = none := by rfl
  have hpaired10 : paired s63676 true false = none := by rfl
  have hpaired11 : paired s63676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63677 : safe 10 7 s63677 = true := by
  have hcenter00 : center s63677 0 false = none := by rfl
  have hcenter01 : center s63677 0 true = none := by rfl
  have hcenter10 : center s63677 1 false = none := by rfl
  have hcenter11 : center s63677 1 true = some s63676 := by rfl
  have hcenter20 : center s63677 2 false = none := by rfl
  have hcenter21 : center s63677 2 true = none := by rfl
  have hpaired00 : paired s63677 false false = none := by rfl
  have hpaired01 : paired s63677 false true = none := by rfl
  have hpaired10 : paired s63677 true false = none := by rfl
  have hpaired11 : paired s63677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63678 : safe 10 8 s63678 = true := by
  have hcenter00 : center s63678 0 false = none := by rfl
  have hcenter01 : center s63678 0 true = some s63677 := by rfl
  have hcenter10 : center s63678 1 false = none := by rfl
  have hcenter11 : center s63678 1 true = none := by rfl
  have hcenter20 : center s63678 2 false = none := by rfl
  have hcenter21 : center s63678 2 true = none := by rfl
  have hpaired00 : paired s63678 false false = none := by rfl
  have hpaired01 : paired s63678 false true = none := by rfl
  have hpaired10 : paired s63678 true false = none := by rfl
  have hpaired11 : paired s63678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63679 : safe 10 9 s63679 = true := by
  have hcenter00 : center s63679 0 false = some s63675 := by rfl
  have hcenter01 : center s63679 0 true = none := by rfl
  have hcenter10 : center s63679 1 false = some s63678 := by rfl
  have hcenter11 : center s63679 1 true = none := by rfl
  have hcenter20 : center s63679 2 false = none := by rfl
  have hcenter21 : center s63679 2 true = none := by rfl
  have hpaired00 : paired s63679 false false = none := by rfl
  have hpaired01 : paired s63679 false true = none := by rfl
  have hpaired10 : paired s63679 true false = none := by rfl
  have hpaired11 : paired s63679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63675) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63680 : safe 10 6 s63680 = true := by
  have hcenter00 : center s63680 0 false = none := by rfl
  have hcenter01 : center s63680 0 true = none := by rfl
  have hcenter10 : center s63680 1 false = none := by rfl
  have hcenter11 : center s63680 1 true = none := by rfl
  have hcenter20 : center s63680 2 false = none := by rfl
  have hcenter21 : center s63680 2 true = none := by rfl
  have hpaired00 : paired s63680 false false = none := by rfl
  have hpaired01 : paired s63680 false true = none := by rfl
  have hpaired10 : paired s63680 true false = none := by rfl
  have hpaired11 : paired s63680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63681 : safe 10 7 s63681 = true := by
  have hcenter00 : center s63681 0 false = none := by rfl
  have hcenter01 : center s63681 0 true = some s63680 := by rfl
  have hcenter10 : center s63681 1 false = none := by rfl
  have hcenter11 : center s63681 1 true = none := by rfl
  have hcenter20 : center s63681 2 false = none := by rfl
  have hcenter21 : center s63681 2 true = none := by rfl
  have hpaired00 : paired s63681 false false = none := by rfl
  have hpaired01 : paired s63681 false true = none := by rfl
  have hpaired10 : paired s63681 true false = none := by rfl
  have hpaired11 : paired s63681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63682 : safe 10 8 s63682 = true := by
  have hcenter00 : center s63682 0 false = none := by rfl
  have hcenter01 : center s63682 0 true = none := by rfl
  have hcenter10 : center s63682 1 false = none := by rfl
  have hcenter11 : center s63682 1 true = some s63681 := by rfl
  have hcenter20 : center s63682 2 false = none := by rfl
  have hcenter21 : center s63682 2 true = none := by rfl
  have hpaired00 : paired s63682 false false = none := by rfl
  have hpaired01 : paired s63682 false true = none := by rfl
  have hpaired10 : paired s63682 true false = none := by rfl
  have hpaired11 : paired s63682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63683 : safe 10 5 s63683 = true := by
  have hcenter00 : center s63683 0 false = none := by rfl
  have hcenter01 : center s63683 0 true = none := by rfl
  have hcenter10 : center s63683 1 false = none := by rfl
  have hcenter11 : center s63683 1 true = none := by rfl
  have hcenter20 : center s63683 2 false = none := by rfl
  have hcenter21 : center s63683 2 true = none := by rfl
  have hpaired00 : paired s63683 false false = none := by rfl
  have hpaired01 : paired s63683 false true = none := by rfl
  have hpaired10 : paired s63683 true false = none := by rfl
  have hpaired11 : paired s63683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63684 : safe 10 6 s63684 = true := by
  have hcenter00 : center s63684 0 false = none := by rfl
  have hcenter01 : center s63684 0 true = none := by rfl
  have hcenter10 : center s63684 1 false = none := by rfl
  have hcenter11 : center s63684 1 true = none := by rfl
  have hcenter20 : center s63684 2 false = some s63683 := by rfl
  have hcenter21 : center s63684 2 true = none := by rfl
  have hpaired00 : paired s63684 false false = none := by rfl
  have hpaired01 : paired s63684 false true = none := by rfl
  have hpaired10 : paired s63684 true false = none := by rfl
  have hpaired11 : paired s63684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63685 : safe 10 7 s63685 = true := by
  have hcenter00 : center s63685 0 false = none := by rfl
  have hcenter01 : center s63685 0 true = none := by rfl
  have hcenter10 : center s63685 1 false = some s63684 := by rfl
  have hcenter11 : center s63685 1 true = none := by rfl
  have hcenter20 : center s63685 2 false = none := by rfl
  have hcenter21 : center s63685 2 true = none := by rfl
  have hpaired00 : paired s63685 false false = none := by rfl
  have hpaired01 : paired s63685 false true = none := by rfl
  have hpaired10 : paired s63685 true false = none := by rfl
  have hpaired11 : paired s63685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63686 : safe 10 7 s63686 = true := by
  have hcenter00 : center s63686 0 false = none := by rfl
  have hcenter01 : center s63686 0 true = none := by rfl
  have hcenter10 : center s63686 1 false = none := by rfl
  have hcenter11 : center s63686 1 true = none := by rfl
  have hcenter20 : center s63686 2 false = none := by rfl
  have hcenter21 : center s63686 2 true = none := by rfl
  have hpaired00 : paired s63686 false false = none := by rfl
  have hpaired01 : paired s63686 false true = none := by rfl
  have hpaired10 : paired s63686 true false = none := by rfl
  have hpaired11 : paired s63686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63687 : safe 10 8 s63687 = true := by
  have hcenter00 : center s63687 0 false = none := by rfl
  have hcenter01 : center s63687 0 true = some s63685 := by rfl
  have hcenter10 : center s63687 1 false = none := by rfl
  have hcenter11 : center s63687 1 true = none := by rfl
  have hcenter20 : center s63687 2 false = some s63686 := by rfl
  have hcenter21 : center s63687 2 true = none := by rfl
  have hpaired00 : paired s63687 false false = none := by rfl
  have hpaired01 : paired s63687 false true = none := by rfl
  have hpaired10 : paired s63687 true false = none := by rfl
  have hpaired11 : paired s63687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63688 : safe 10 9 s63688 = true := by
  have hcenter00 : center s63688 0 false = some s63682 := by rfl
  have hcenter01 : center s63688 0 true = none := by rfl
  have hcenter10 : center s63688 1 false = some s63687 := by rfl
  have hcenter11 : center s63688 1 true = none := by rfl
  have hcenter20 : center s63688 2 false = none := by rfl
  have hcenter21 : center s63688 2 true = none := by rfl
  have hpaired00 : paired s63688 false false = none := by rfl
  have hpaired01 : paired s63688 false true = none := by rfl
  have hpaired10 : paired s63688 true false = none := by rfl
  have hpaired11 : paired s63688 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63682) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63689 : safe 10 11 s63689 = true := by
  have hcenter00 : center s63689 0 false = none := by rfl
  have hcenter01 : center s63689 0 true = none := by rfl
  have hcenter10 : center s63689 1 false = none := by rfl
  have hcenter11 : center s63689 1 true = some s63670 := by rfl
  have hcenter20 : center s63689 2 false = none := by rfl
  have hcenter21 : center s63689 2 true = none := by rfl
  have hpaired00 : paired s63689 false false = some s63679 := by rfl
  have hpaired01 : paired s63689 false true = some s63688 := by rfl
  have hpaired10 : paired s63689 true false = none := by rfl
  have hpaired11 : paired s63689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63679) (optionAll_some_eq hpaired01 safeNode63688) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63690 : safe 10 5 s63690 = true := by
  have hcenter00 : center s63690 0 false = none := by rfl
  have hcenter01 : center s63690 0 true = none := by rfl
  have hcenter10 : center s63690 1 false = none := by rfl
  have hcenter11 : center s63690 1 true = none := by rfl
  have hcenter20 : center s63690 2 false = none := by rfl
  have hcenter21 : center s63690 2 true = none := by rfl
  have hpaired00 : paired s63690 false false = none := by rfl
  have hpaired01 : paired s63690 false true = none := by rfl
  have hpaired10 : paired s63690 true false = none := by rfl
  have hpaired11 : paired s63690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63691 : safe 10 4 s63691 = true := by
  have hcenter00 : center s63691 0 false = none := by rfl
  have hcenter01 : center s63691 0 true = none := by rfl
  have hcenter10 : center s63691 1 false = none := by rfl
  have hcenter11 : center s63691 1 true = none := by rfl
  have hcenter20 : center s63691 2 false = none := by rfl
  have hcenter21 : center s63691 2 true = none := by rfl
  have hpaired00 : paired s63691 false false = none := by rfl
  have hpaired01 : paired s63691 false true = none := by rfl
  have hpaired10 : paired s63691 true false = none := by rfl
  have hpaired11 : paired s63691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63692 : safe 10 5 s63692 = true := by
  have hcenter00 : center s63692 0 false = some s63691 := by rfl
  have hcenter01 : center s63692 0 true = none := by rfl
  have hcenter10 : center s63692 1 false = none := by rfl
  have hcenter11 : center s63692 1 true = none := by rfl
  have hcenter20 : center s63692 2 false = none := by rfl
  have hcenter21 : center s63692 2 true = none := by rfl
  have hpaired00 : paired s63692 false false = none := by rfl
  have hpaired01 : paired s63692 false true = none := by rfl
  have hpaired10 : paired s63692 true false = none := by rfl
  have hpaired11 : paired s63692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63693 : safe 10 6 s63693 = true := by
  have hcenter00 : center s63693 0 false = none := by rfl
  have hcenter01 : center s63693 0 true = none := by rfl
  have hcenter10 : center s63693 1 false = some s63690 := by rfl
  have hcenter11 : center s63693 1 true = none := by rfl
  have hcenter20 : center s63693 2 false = some s63692 := by rfl
  have hcenter21 : center s63693 2 true = none := by rfl
  have hpaired00 : paired s63693 false false = none := by rfl
  have hpaired01 : paired s63693 false true = none := by rfl
  have hpaired10 : paired s63693 true false = none := by rfl
  have hpaired11 : paired s63693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63690) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63694 : safe 10 7 s63694 = true := by
  have hcenter00 : center s63694 0 false = some s63693 := by rfl
  have hcenter01 : center s63694 0 true = none := by rfl
  have hcenter10 : center s63694 1 false = none := by rfl
  have hcenter11 : center s63694 1 true = none := by rfl
  have hcenter20 : center s63694 2 false = none := by rfl
  have hcenter21 : center s63694 2 true = none := by rfl
  have hpaired00 : paired s63694 false false = none := by rfl
  have hpaired01 : paired s63694 false true = none := by rfl
  have hpaired10 : paired s63694 true false = none := by rfl
  have hpaired11 : paired s63694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63695 : safe 10 8 s63695 = true := by
  have hcenter00 : center s63695 0 false = none := by rfl
  have hcenter01 : center s63695 0 true = none := by rfl
  have hcenter10 : center s63695 1 false = none := by rfl
  have hcenter11 : center s63695 1 true = none := by rfl
  have hcenter20 : center s63695 2 false = some s63694 := by rfl
  have hcenter21 : center s63695 2 true = none := by rfl
  have hpaired00 : paired s63695 false false = none := by rfl
  have hpaired01 : paired s63695 false true = none := by rfl
  have hpaired10 : paired s63695 true false = none := by rfl
  have hpaired11 : paired s63695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63694) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63696 : safe 10 9 s63696 = true := by
  have hcenter00 : center s63696 0 false = some s63695 := by rfl
  have hcenter01 : center s63696 0 true = none := by rfl
  have hcenter10 : center s63696 1 false = none := by rfl
  have hcenter11 : center s63696 1 true = none := by rfl
  have hcenter20 : center s63696 2 false = none := by rfl
  have hcenter21 : center s63696 2 true = none := by rfl
  have hpaired00 : paired s63696 false false = none := by rfl
  have hpaired01 : paired s63696 false true = none := by rfl
  have hpaired10 : paired s63696 true false = none := by rfl
  have hpaired11 : paired s63696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63697 : safe 10 9 s63697 = true := by
  have hcenter00 : center s63697 0 false = none := by rfl
  have hcenter01 : center s63697 0 true = none := by rfl
  have hcenter10 : center s63697 1 false = none := by rfl
  have hcenter11 : center s63697 1 true = none := by rfl
  have hcenter20 : center s63697 2 false = none := by rfl
  have hcenter21 : center s63697 2 true = none := by rfl
  have hpaired00 : paired s63697 false false = none := by rfl
  have hpaired01 : paired s63697 false true = none := by rfl
  have hpaired10 : paired s63697 true false = none := by rfl
  have hpaired11 : paired s63697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63698 : safe 10 8 s63698 = true := by
  have hcenter00 : center s63698 0 false = none := by rfl
  have hcenter01 : center s63698 0 true = none := by rfl
  have hcenter10 : center s63698 1 false = none := by rfl
  have hcenter11 : center s63698 1 true = none := by rfl
  have hcenter20 : center s63698 2 false = none := by rfl
  have hcenter21 : center s63698 2 true = none := by rfl
  have hpaired00 : paired s63698 false false = none := by rfl
  have hpaired01 : paired s63698 false true = none := by rfl
  have hpaired10 : paired s63698 true false = none := by rfl
  have hpaired11 : paired s63698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63699 : safe 10 5 s63699 = true := by
  have hcenter00 : center s63699 0 false = none := by rfl
  have hcenter01 : center s63699 0 true = none := by rfl
  have hcenter10 : center s63699 1 false = none := by rfl
  have hcenter11 : center s63699 1 true = none := by rfl
  have hcenter20 : center s63699 2 false = none := by rfl
  have hcenter21 : center s63699 2 true = none := by rfl
  have hpaired00 : paired s63699 false false = none := by rfl
  have hpaired01 : paired s63699 false true = none := by rfl
  have hpaired10 : paired s63699 true false = none := by rfl
  have hpaired11 : paired s63699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63700 : safe 10 6 s63700 = true := by
  have hcenter00 : center s63700 0 false = none := by rfl
  have hcenter01 : center s63700 0 true = none := by rfl
  have hcenter10 : center s63700 1 false = none := by rfl
  have hcenter11 : center s63700 1 true = none := by rfl
  have hcenter20 : center s63700 2 false = none := by rfl
  have hcenter21 : center s63700 2 true = some s63699 := by rfl
  have hpaired00 : paired s63700 false false = none := by rfl
  have hpaired01 : paired s63700 false true = none := by rfl
  have hpaired10 : paired s63700 true false = none := by rfl
  have hpaired11 : paired s63700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63701 : safe 10 7 s63701 = true := by
  have hcenter00 : center s63701 0 false = none := by rfl
  have hcenter01 : center s63701 0 true = some s63700 := by rfl
  have hcenter10 : center s63701 1 false = none := by rfl
  have hcenter11 : center s63701 1 true = none := by rfl
  have hcenter20 : center s63701 2 false = none := by rfl
  have hcenter21 : center s63701 2 true = none := by rfl
  have hpaired00 : paired s63701 false false = none := by rfl
  have hpaired01 : paired s63701 false true = none := by rfl
  have hpaired10 : paired s63701 true false = none := by rfl
  have hpaired11 : paired s63701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63702 : safe 10 8 s63702 = true := by
  have hcenter00 : center s63702 0 false = none := by rfl
  have hcenter01 : center s63702 0 true = none := by rfl
  have hcenter10 : center s63702 1 false = none := by rfl
  have hcenter11 : center s63702 1 true = some s63701 := by rfl
  have hcenter20 : center s63702 2 false = none := by rfl
  have hcenter21 : center s63702 2 true = none := by rfl
  have hpaired00 : paired s63702 false false = none := by rfl
  have hpaired01 : paired s63702 false true = none := by rfl
  have hpaired10 : paired s63702 true false = none := by rfl
  have hpaired11 : paired s63702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63703 : safe 10 9 s63703 = true := by
  have hcenter00 : center s63703 0 false = some s63698 := by rfl
  have hcenter01 : center s63703 0 true = some s63702 := by rfl
  have hcenter10 : center s63703 1 false = none := by rfl
  have hcenter11 : center s63703 1 true = none := by rfl
  have hcenter20 : center s63703 2 false = none := by rfl
  have hcenter21 : center s63703 2 true = none := by rfl
  have hpaired00 : paired s63703 false false = none := by rfl
  have hpaired01 : paired s63703 false true = none := by rfl
  have hpaired10 : paired s63703 true false = none := by rfl
  have hpaired11 : paired s63703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63698) (optionAll_some_eq hcenter01 safeNode63702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63704 : safe 10 10 s63704 = true := by
  have hcenter00 : center s63704 0 false = none := by rfl
  have hcenter01 : center s63704 0 true = none := by rfl
  have hcenter10 : center s63704 1 false = some s63696 := by rfl
  have hcenter11 : center s63704 1 true = some s63697 := by rfl
  have hcenter20 : center s63704 2 false = none := by rfl
  have hcenter21 : center s63704 2 true = some s63703 := by rfl
  have hpaired00 : paired s63704 false false = none := by rfl
  have hpaired01 : paired s63704 false true = none := by rfl
  have hpaired10 : paired s63704 true false = none := by rfl
  have hpaired11 : paired s63704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63696) (optionAll_some_eq hcenter11 safeNode63697) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63705 : safe 10 8 s63705 = true := by
  have hcenter00 : center s63705 0 false = none := by rfl
  have hcenter01 : center s63705 0 true = none := by rfl
  have hcenter10 : center s63705 1 false = none := by rfl
  have hcenter11 : center s63705 1 true = none := by rfl
  have hcenter20 : center s63705 2 false = none := by rfl
  have hcenter21 : center s63705 2 true = none := by rfl
  have hpaired00 : paired s63705 false false = none := by rfl
  have hpaired01 : paired s63705 false true = none := by rfl
  have hpaired10 : paired s63705 true false = none := by rfl
  have hpaired11 : paired s63705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63706 : safe 10 5 s63706 = true := by
  have hcenter00 : center s63706 0 false = none := by rfl
  have hcenter01 : center s63706 0 true = none := by rfl
  have hcenter10 : center s63706 1 false = none := by rfl
  have hcenter11 : center s63706 1 true = none := by rfl
  have hcenter20 : center s63706 2 false = none := by rfl
  have hcenter21 : center s63706 2 true = none := by rfl
  have hpaired00 : paired s63706 false false = none := by rfl
  have hpaired01 : paired s63706 false true = none := by rfl
  have hpaired10 : paired s63706 true false = none := by rfl
  have hpaired11 : paired s63706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63707 : safe 10 6 s63707 = true := by
  have hcenter00 : center s63707 0 false = none := by rfl
  have hcenter01 : center s63707 0 true = none := by rfl
  have hcenter10 : center s63707 1 false = none := by rfl
  have hcenter11 : center s63707 1 true = some s63706 := by rfl
  have hcenter20 : center s63707 2 false = none := by rfl
  have hcenter21 : center s63707 2 true = none := by rfl
  have hpaired00 : paired s63707 false false = none := by rfl
  have hpaired01 : paired s63707 false true = none := by rfl
  have hpaired10 : paired s63707 true false = none := by rfl
  have hpaired11 : paired s63707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63708 : safe 10 7 s63708 = true := by
  have hcenter00 : center s63708 0 false = none := by rfl
  have hcenter01 : center s63708 0 true = some s63707 := by rfl
  have hcenter10 : center s63708 1 false = none := by rfl
  have hcenter11 : center s63708 1 true = none := by rfl
  have hcenter20 : center s63708 2 false = none := by rfl
  have hcenter21 : center s63708 2 true = none := by rfl
  have hpaired00 : paired s63708 false false = none := by rfl
  have hpaired01 : paired s63708 false true = none := by rfl
  have hpaired10 : paired s63708 true false = none := by rfl
  have hpaired11 : paired s63708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63709 : safe 10 8 s63709 = true := by
  have hcenter00 : center s63709 0 false = none := by rfl
  have hcenter01 : center s63709 0 true = none := by rfl
  have hcenter10 : center s63709 1 false = none := by rfl
  have hcenter11 : center s63709 1 true = none := by rfl
  have hcenter20 : center s63709 2 false = none := by rfl
  have hcenter21 : center s63709 2 true = some s63708 := by rfl
  have hpaired00 : paired s63709 false false = none := by rfl
  have hpaired01 : paired s63709 false true = none := by rfl
  have hpaired10 : paired s63709 true false = none := by rfl
  have hpaired11 : paired s63709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63710 : safe 10 9 s63710 = true := by
  have hcenter00 : center s63710 0 false = some s63705 := by rfl
  have hcenter01 : center s63710 0 true = some s63709 := by rfl
  have hcenter10 : center s63710 1 false = none := by rfl
  have hcenter11 : center s63710 1 true = none := by rfl
  have hcenter20 : center s63710 2 false = none := by rfl
  have hcenter21 : center s63710 2 true = none := by rfl
  have hpaired00 : paired s63710 false false = none := by rfl
  have hpaired01 : paired s63710 false true = none := by rfl
  have hpaired10 : paired s63710 true false = none := by rfl
  have hpaired11 : paired s63710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63705) (optionAll_some_eq hcenter01 safeNode63709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63711 : safe 10 4 s63711 = true := by
  have hcenter00 : center s63711 0 false = none := by rfl
  have hcenter01 : center s63711 0 true = none := by rfl
  have hcenter10 : center s63711 1 false = none := by rfl
  have hcenter11 : center s63711 1 true = none := by rfl
  have hcenter20 : center s63711 2 false = none := by rfl
  have hcenter21 : center s63711 2 true = none := by rfl
  have hpaired00 : paired s63711 false false = none := by rfl
  have hpaired01 : paired s63711 false true = none := by rfl
  have hpaired10 : paired s63711 true false = none := by rfl
  have hpaired11 : paired s63711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63712 : safe 10 5 s63712 = true := by
  have hcenter00 : center s63712 0 false = some s63711 := by rfl
  have hcenter01 : center s63712 0 true = none := by rfl
  have hcenter10 : center s63712 1 false = none := by rfl
  have hcenter11 : center s63712 1 true = none := by rfl
  have hcenter20 : center s63712 2 false = none := by rfl
  have hcenter21 : center s63712 2 true = none := by rfl
  have hpaired00 : paired s63712 false false = none := by rfl
  have hpaired01 : paired s63712 false true = none := by rfl
  have hpaired10 : paired s63712 true false = none := by rfl
  have hpaired11 : paired s63712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63713 : safe 10 5 s63713 = true := by
  have hcenter00 : center s63713 0 false = none := by rfl
  have hcenter01 : center s63713 0 true = none := by rfl
  have hcenter10 : center s63713 1 false = none := by rfl
  have hcenter11 : center s63713 1 true = none := by rfl
  have hcenter20 : center s63713 2 false = none := by rfl
  have hcenter21 : center s63713 2 true = none := by rfl
  have hpaired00 : paired s63713 false false = none := by rfl
  have hpaired01 : paired s63713 false true = none := by rfl
  have hpaired10 : paired s63713 true false = none := by rfl
  have hpaired11 : paired s63713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63714 : safe 10 6 s63714 = true := by
  have hcenter00 : center s63714 0 false = none := by rfl
  have hcenter01 : center s63714 0 true = none := by rfl
  have hcenter10 : center s63714 1 false = some s63712 := by rfl
  have hcenter11 : center s63714 1 true = none := by rfl
  have hcenter20 : center s63714 2 false = some s63713 := by rfl
  have hcenter21 : center s63714 2 true = none := by rfl
  have hpaired00 : paired s63714 false false = none := by rfl
  have hpaired01 : paired s63714 false true = none := by rfl
  have hpaired10 : paired s63714 true false = none := by rfl
  have hpaired11 : paired s63714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63712) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63715 : safe 10 7 s63715 = true := by
  have hcenter00 : center s63715 0 false = some s63714 := by rfl
  have hcenter01 : center s63715 0 true = none := by rfl
  have hcenter10 : center s63715 1 false = none := by rfl
  have hcenter11 : center s63715 1 true = none := by rfl
  have hcenter20 : center s63715 2 false = none := by rfl
  have hcenter21 : center s63715 2 true = none := by rfl
  have hpaired00 : paired s63715 false false = none := by rfl
  have hpaired01 : paired s63715 false true = none := by rfl
  have hpaired10 : paired s63715 true false = none := by rfl
  have hpaired11 : paired s63715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63716 : safe 10 8 s63716 = true := by
  have hcenter00 : center s63716 0 false = none := by rfl
  have hcenter01 : center s63716 0 true = none := by rfl
  have hcenter10 : center s63716 1 false = some s63715 := by rfl
  have hcenter11 : center s63716 1 true = none := by rfl
  have hcenter20 : center s63716 2 false = none := by rfl
  have hcenter21 : center s63716 2 true = none := by rfl
  have hpaired00 : paired s63716 false false = none := by rfl
  have hpaired01 : paired s63716 false true = none := by rfl
  have hpaired10 : paired s63716 true false = none := by rfl
  have hpaired11 : paired s63716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63717 : safe 10 9 s63717 = true := by
  have hcenter00 : center s63717 0 false = some s63716 := by rfl
  have hcenter01 : center s63717 0 true = none := by rfl
  have hcenter10 : center s63717 1 false = none := by rfl
  have hcenter11 : center s63717 1 true = none := by rfl
  have hcenter20 : center s63717 2 false = none := by rfl
  have hcenter21 : center s63717 2 true = none := by rfl
  have hpaired00 : paired s63717 false false = none := by rfl
  have hpaired01 : paired s63717 false true = none := by rfl
  have hpaired10 : paired s63717 true false = none := by rfl
  have hpaired11 : paired s63717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63718 : safe 10 9 s63718 = true := by
  have hcenter00 : center s63718 0 false = none := by rfl
  have hcenter01 : center s63718 0 true = none := by rfl
  have hcenter10 : center s63718 1 false = none := by rfl
  have hcenter11 : center s63718 1 true = none := by rfl
  have hcenter20 : center s63718 2 false = none := by rfl
  have hcenter21 : center s63718 2 true = none := by rfl
  have hpaired00 : paired s63718 false false = none := by rfl
  have hpaired01 : paired s63718 false true = none := by rfl
  have hpaired10 : paired s63718 true false = none := by rfl
  have hpaired11 : paired s63718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63719 : safe 10 10 s63719 = true := by
  have hcenter00 : center s63719 0 false = none := by rfl
  have hcenter01 : center s63719 0 true = none := by rfl
  have hcenter10 : center s63719 1 false = none := by rfl
  have hcenter11 : center s63719 1 true = some s63710 := by rfl
  have hcenter20 : center s63719 2 false = some s63717 := by rfl
  have hcenter21 : center s63719 2 true = some s63718 := by rfl
  have hpaired00 : paired s63719 false false = none := by rfl
  have hpaired01 : paired s63719 false true = none := by rfl
  have hpaired10 : paired s63719 true false = none := by rfl
  have hpaired11 : paired s63719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63710) (optionAll_some_eq hcenter20 safeNode63717) (optionAll_some_eq hcenter21 safeNode63718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63720 : safe 10 12 s63720 = true := by
  have hcenter00 : center s63720 0 false = none := by rfl
  have hcenter01 : center s63720 0 true = none := by rfl
  have hcenter10 : center s63720 1 false = some s63640 := by rfl
  have hcenter11 : center s63720 1 true = none := by rfl
  have hcenter20 : center s63720 2 false = some s63659 := by rfl
  have hcenter21 : center s63720 2 true = some s63689 := by rfl
  have hpaired00 : paired s63720 false false = none := by rfl
  have hpaired01 : paired s63720 false true = none := by rfl
  have hpaired10 : paired s63720 true false = some s63704 := by rfl
  have hpaired11 : paired s63720 true true = some s63719 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63640) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63659) (optionAll_some_eq hcenter21 safeNode63689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63704) (optionAll_some_eq hpaired11 safeNode63719)

theorem safeNode63721 : safe 10 8 s63721 = true := by
  have hcenter00 : center s63721 0 false = none := by rfl
  have hcenter01 : center s63721 0 true = none := by rfl
  have hcenter10 : center s63721 1 false = none := by rfl
  have hcenter11 : center s63721 1 true = none := by rfl
  have hcenter20 : center s63721 2 false = none := by rfl
  have hcenter21 : center s63721 2 true = none := by rfl
  have hpaired00 : paired s63721 false false = none := by rfl
  have hpaired01 : paired s63721 false true = none := by rfl
  have hpaired10 : paired s63721 true false = none := by rfl
  have hpaired11 : paired s63721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63722 : safe 10 6 s63722 = true := by
  have hcenter00 : center s63722 0 false = none := by rfl
  have hcenter01 : center s63722 0 true = none := by rfl
  have hcenter10 : center s63722 1 false = none := by rfl
  have hcenter11 : center s63722 1 true = none := by rfl
  have hcenter20 : center s63722 2 false = none := by rfl
  have hcenter21 : center s63722 2 true = none := by rfl
  have hpaired00 : paired s63722 false false = none := by rfl
  have hpaired01 : paired s63722 false true = none := by rfl
  have hpaired10 : paired s63722 true false = none := by rfl
  have hpaired11 : paired s63722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63723 : safe 10 7 s63723 = true := by
  have hcenter00 : center s63723 0 false = none := by rfl
  have hcenter01 : center s63723 0 true = none := by rfl
  have hcenter10 : center s63723 1 false = some s63722 := by rfl
  have hcenter11 : center s63723 1 true = none := by rfl
  have hcenter20 : center s63723 2 false = none := by rfl
  have hcenter21 : center s63723 2 true = none := by rfl
  have hpaired00 : paired s63723 false false = none := by rfl
  have hpaired01 : paired s63723 false true = none := by rfl
  have hpaired10 : paired s63723 true false = none := by rfl
  have hpaired11 : paired s63723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63724 : safe 10 8 s63724 = true := by
  have hcenter00 : center s63724 0 false = none := by rfl
  have hcenter01 : center s63724 0 true = none := by rfl
  have hcenter10 : center s63724 1 false = none := by rfl
  have hcenter11 : center s63724 1 true = none := by rfl
  have hcenter20 : center s63724 2 false = some s63723 := by rfl
  have hcenter21 : center s63724 2 true = none := by rfl
  have hpaired00 : paired s63724 false false = none := by rfl
  have hpaired01 : paired s63724 false true = none := by rfl
  have hpaired10 : paired s63724 true false = none := by rfl
  have hpaired11 : paired s63724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63725 : safe 10 8 s63725 = true := by
  have hcenter00 : center s63725 0 false = none := by rfl
  have hcenter01 : center s63725 0 true = none := by rfl
  have hcenter10 : center s63725 1 false = none := by rfl
  have hcenter11 : center s63725 1 true = none := by rfl
  have hcenter20 : center s63725 2 false = none := by rfl
  have hcenter21 : center s63725 2 true = none := by rfl
  have hpaired00 : paired s63725 false false = none := by rfl
  have hpaired01 : paired s63725 false true = none := by rfl
  have hpaired10 : paired s63725 true false = none := by rfl
  have hpaired11 : paired s63725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63726 : safe 10 9 s63726 = true := by
  have hcenter00 : center s63726 0 false = some s63721 := by rfl
  have hcenter01 : center s63726 0 true = some s63724 := by rfl
  have hcenter10 : center s63726 1 false = some s63725 := by rfl
  have hcenter11 : center s63726 1 true = none := by rfl
  have hcenter20 : center s63726 2 false = none := by rfl
  have hcenter21 : center s63726 2 true = none := by rfl
  have hpaired00 : paired s63726 false false = none := by rfl
  have hpaired01 : paired s63726 false true = none := by rfl
  have hpaired10 : paired s63726 true false = none := by rfl
  have hpaired11 : paired s63726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63721) (optionAll_some_eq hcenter01 safeNode63724) (optionAll_some_eq hcenter10 safeNode63725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63727 : safe 10 4 s63727 = true := by
  have hcenter00 : center s63727 0 false = none := by rfl
  have hcenter01 : center s63727 0 true = none := by rfl
  have hcenter10 : center s63727 1 false = none := by rfl
  have hcenter11 : center s63727 1 true = none := by rfl
  have hcenter20 : center s63727 2 false = none := by rfl
  have hcenter21 : center s63727 2 true = none := by rfl
  have hpaired00 : paired s63727 false false = none := by rfl
  have hpaired01 : paired s63727 false true = none := by rfl
  have hpaired10 : paired s63727 true false = none := by rfl
  have hpaired11 : paired s63727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63728 : safe 10 5 s63728 = true := by
  have hcenter00 : center s63728 0 false = some s63727 := by rfl
  have hcenter01 : center s63728 0 true = none := by rfl
  have hcenter10 : center s63728 1 false = none := by rfl
  have hcenter11 : center s63728 1 true = none := by rfl
  have hcenter20 : center s63728 2 false = none := by rfl
  have hcenter21 : center s63728 2 true = none := by rfl
  have hpaired00 : paired s63728 false false = none := by rfl
  have hpaired01 : paired s63728 false true = none := by rfl
  have hpaired10 : paired s63728 true false = none := by rfl
  have hpaired11 : paired s63728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63729 : safe 10 6 s63729 = true := by
  have hcenter00 : center s63729 0 false = none := by rfl
  have hcenter01 : center s63729 0 true = none := by rfl
  have hcenter10 : center s63729 1 false = some s63728 := by rfl
  have hcenter11 : center s63729 1 true = none := by rfl
  have hcenter20 : center s63729 2 false = none := by rfl
  have hcenter21 : center s63729 2 true = none := by rfl
  have hpaired00 : paired s63729 false false = none := by rfl
  have hpaired01 : paired s63729 false true = none := by rfl
  have hpaired10 : paired s63729 true false = none := by rfl
  have hpaired11 : paired s63729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63730 : safe 10 7 s63730 = true := by
  have hcenter00 : center s63730 0 false = some s63729 := by rfl
  have hcenter01 : center s63730 0 true = none := by rfl
  have hcenter10 : center s63730 1 false = none := by rfl
  have hcenter11 : center s63730 1 true = none := by rfl
  have hcenter20 : center s63730 2 false = none := by rfl
  have hcenter21 : center s63730 2 true = none := by rfl
  have hpaired00 : paired s63730 false false = none := by rfl
  have hpaired01 : paired s63730 false true = none := by rfl
  have hpaired10 : paired s63730 true false = none := by rfl
  have hpaired11 : paired s63730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63731 : safe 10 8 s63731 = true := by
  have hcenter00 : center s63731 0 false = none := by rfl
  have hcenter01 : center s63731 0 true = none := by rfl
  have hcenter10 : center s63731 1 false = none := by rfl
  have hcenter11 : center s63731 1 true = none := by rfl
  have hcenter20 : center s63731 2 false = none := by rfl
  have hcenter21 : center s63731 2 true = some s63730 := by rfl
  have hpaired00 : paired s63731 false false = none := by rfl
  have hpaired01 : paired s63731 false true = none := by rfl
  have hpaired10 : paired s63731 true false = none := by rfl
  have hpaired11 : paired s63731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63732 : safe 10 4 s63732 = true := by
  have hcenter00 : center s63732 0 false = none := by rfl
  have hcenter01 : center s63732 0 true = none := by rfl
  have hcenter10 : center s63732 1 false = none := by rfl
  have hcenter11 : center s63732 1 true = none := by rfl
  have hcenter20 : center s63732 2 false = none := by rfl
  have hcenter21 : center s63732 2 true = none := by rfl
  have hpaired00 : paired s63732 false false = none := by rfl
  have hpaired01 : paired s63732 false true = none := by rfl
  have hpaired10 : paired s63732 true false = none := by rfl
  have hpaired11 : paired s63732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63733 : safe 10 5 s63733 = true := by
  have hcenter00 : center s63733 0 false = none := by rfl
  have hcenter01 : center s63733 0 true = none := by rfl
  have hcenter10 : center s63733 1 false = none := by rfl
  have hcenter11 : center s63733 1 true = none := by rfl
  have hcenter20 : center s63733 2 false = some s63732 := by rfl
  have hcenter21 : center s63733 2 true = none := by rfl
  have hpaired00 : paired s63733 false false = none := by rfl
  have hpaired01 : paired s63733 false true = none := by rfl
  have hpaired10 : paired s63733 true false = none := by rfl
  have hpaired11 : paired s63733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63734 : safe 10 6 s63734 = true := by
  have hcenter00 : center s63734 0 false = none := by rfl
  have hcenter01 : center s63734 0 true = none := by rfl
  have hcenter10 : center s63734 1 false = some s63733 := by rfl
  have hcenter11 : center s63734 1 true = none := by rfl
  have hcenter20 : center s63734 2 false = none := by rfl
  have hcenter21 : center s63734 2 true = none := by rfl
  have hpaired00 : paired s63734 false false = none := by rfl
  have hpaired01 : paired s63734 false true = none := by rfl
  have hpaired10 : paired s63734 true false = none := by rfl
  have hpaired11 : paired s63734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63735 : safe 10 7 s63735 = true := by
  have hcenter00 : center s63735 0 false = none := by rfl
  have hcenter01 : center s63735 0 true = none := by rfl
  have hcenter10 : center s63735 1 false = none := by rfl
  have hcenter11 : center s63735 1 true = none := by rfl
  have hcenter20 : center s63735 2 false = some s63734 := by rfl
  have hcenter21 : center s63735 2 true = none := by rfl
  have hpaired00 : paired s63735 false false = none := by rfl
  have hpaired01 : paired s63735 false true = none := by rfl
  have hpaired10 : paired s63735 true false = none := by rfl
  have hpaired11 : paired s63735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63736 : safe 10 8 s63736 = true := by
  have hcenter00 : center s63736 0 false = none := by rfl
  have hcenter01 : center s63736 0 true = some s63735 := by rfl
  have hcenter10 : center s63736 1 false = none := by rfl
  have hcenter11 : center s63736 1 true = none := by rfl
  have hcenter20 : center s63736 2 false = none := by rfl
  have hcenter21 : center s63736 2 true = none := by rfl
  have hpaired00 : paired s63736 false false = none := by rfl
  have hpaired01 : paired s63736 false true = none := by rfl
  have hpaired10 : paired s63736 true false = none := by rfl
  have hpaired11 : paired s63736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63737 : safe 10 10 s63737 = true := by
  have hcenter00 : center s63737 0 false = none := by rfl
  have hcenter01 : center s63737 0 true = none := by rfl
  have hcenter10 : center s63737 1 false = none := by rfl
  have hcenter11 : center s63737 1 true = none := by rfl
  have hcenter20 : center s63737 2 false = some s63726 := by rfl
  have hcenter21 : center s63737 2 true = none := by rfl
  have hpaired00 : paired s63737 false false = some s63731 := by rfl
  have hpaired01 : paired s63737 false true = some s63736 := by rfl
  have hpaired10 : paired s63737 true false = none := by rfl
  have hpaired11 : paired s63737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63726) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63731) (optionAll_some_eq hpaired01 safeNode63736) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63738 : safe 10 4 s63738 = true := by
  have hcenter00 : center s63738 0 false = none := by rfl
  have hcenter01 : center s63738 0 true = none := by rfl
  have hcenter10 : center s63738 1 false = none := by rfl
  have hcenter11 : center s63738 1 true = none := by rfl
  have hcenter20 : center s63738 2 false = none := by rfl
  have hcenter21 : center s63738 2 true = none := by rfl
  have hpaired00 : paired s63738 false false = none := by rfl
  have hpaired01 : paired s63738 false true = none := by rfl
  have hpaired10 : paired s63738 true false = none := by rfl
  have hpaired11 : paired s63738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63739 : safe 10 5 s63739 = true := by
  have hcenter00 : center s63739 0 false = none := by rfl
  have hcenter01 : center s63739 0 true = some s63738 := by rfl
  have hcenter10 : center s63739 1 false = none := by rfl
  have hcenter11 : center s63739 1 true = none := by rfl
  have hcenter20 : center s63739 2 false = none := by rfl
  have hcenter21 : center s63739 2 true = none := by rfl
  have hpaired00 : paired s63739 false false = none := by rfl
  have hpaired01 : paired s63739 false true = none := by rfl
  have hpaired10 : paired s63739 true false = none := by rfl
  have hpaired11 : paired s63739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63740 : safe 10 5 s63740 = true := by
  have hcenter00 : center s63740 0 false = none := by rfl
  have hcenter01 : center s63740 0 true = none := by rfl
  have hcenter10 : center s63740 1 false = none := by rfl
  have hcenter11 : center s63740 1 true = none := by rfl
  have hcenter20 : center s63740 2 false = none := by rfl
  have hcenter21 : center s63740 2 true = none := by rfl
  have hpaired00 : paired s63740 false false = none := by rfl
  have hpaired01 : paired s63740 false true = none := by rfl
  have hpaired10 : paired s63740 true false = none := by rfl
  have hpaired11 : paired s63740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63741 : safe 10 6 s63741 = true := by
  have hcenter00 : center s63741 0 false = none := by rfl
  have hcenter01 : center s63741 0 true = none := by rfl
  have hcenter10 : center s63741 1 false = none := by rfl
  have hcenter11 : center s63741 1 true = some s63739 := by rfl
  have hcenter20 : center s63741 2 false = some s63740 := by rfl
  have hcenter21 : center s63741 2 true = none := by rfl
  have hpaired00 : paired s63741 false false = none := by rfl
  have hpaired01 : paired s63741 false true = none := by rfl
  have hpaired10 : paired s63741 true false = none := by rfl
  have hpaired11 : paired s63741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63739) (optionAll_some_eq hcenter20 safeNode63740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63742 : safe 10 7 s63742 = true := by
  have hcenter00 : center s63742 0 false = some s63741 := by rfl
  have hcenter01 : center s63742 0 true = none := by rfl
  have hcenter10 : center s63742 1 false = none := by rfl
  have hcenter11 : center s63742 1 true = none := by rfl
  have hcenter20 : center s63742 2 false = none := by rfl
  have hcenter21 : center s63742 2 true = none := by rfl
  have hpaired00 : paired s63742 false false = none := by rfl
  have hpaired01 : paired s63742 false true = none := by rfl
  have hpaired10 : paired s63742 true false = none := by rfl
  have hpaired11 : paired s63742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63743 : safe 10 8 s63743 = true := by
  have hcenter00 : center s63743 0 false = none := by rfl
  have hcenter01 : center s63743 0 true = none := by rfl
  have hcenter10 : center s63743 1 false = none := by rfl
  have hcenter11 : center s63743 1 true = none := by rfl
  have hcenter20 : center s63743 2 false = some s63742 := by rfl
  have hcenter21 : center s63743 2 true = none := by rfl
  have hpaired00 : paired s63743 false false = none := by rfl
  have hpaired01 : paired s63743 false true = none := by rfl
  have hpaired10 : paired s63743 true false = none := by rfl
  have hpaired11 : paired s63743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63744 : safe 10 8 s63744 = true := by
  have hcenter00 : center s63744 0 false = none := by rfl
  have hcenter01 : center s63744 0 true = none := by rfl
  have hcenter10 : center s63744 1 false = none := by rfl
  have hcenter11 : center s63744 1 true = none := by rfl
  have hcenter20 : center s63744 2 false = none := by rfl
  have hcenter21 : center s63744 2 true = none := by rfl
  have hpaired00 : paired s63744 false false = none := by rfl
  have hpaired01 : paired s63744 false true = none := by rfl
  have hpaired10 : paired s63744 true false = none := by rfl
  have hpaired11 : paired s63744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63745 : safe 10 9 s63745 = true := by
  have hcenter00 : center s63745 0 false = some s63743 := by rfl
  have hcenter01 : center s63745 0 true = none := by rfl
  have hcenter10 : center s63745 1 false = none := by rfl
  have hcenter11 : center s63745 1 true = some s63744 := by rfl
  have hcenter20 : center s63745 2 false = none := by rfl
  have hcenter21 : center s63745 2 true = none := by rfl
  have hpaired00 : paired s63745 false false = none := by rfl
  have hpaired01 : paired s63745 false true = none := by rfl
  have hpaired10 : paired s63745 true false = none := by rfl
  have hpaired11 : paired s63745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63746 : safe 10 5 s63746 = true := by
  have hcenter00 : center s63746 0 false = none := by rfl
  have hcenter01 : center s63746 0 true = none := by rfl
  have hcenter10 : center s63746 1 false = none := by rfl
  have hcenter11 : center s63746 1 true = none := by rfl
  have hcenter20 : center s63746 2 false = none := by rfl
  have hcenter21 : center s63746 2 true = none := by rfl
  have hpaired00 : paired s63746 false false = none := by rfl
  have hpaired01 : paired s63746 false true = none := by rfl
  have hpaired10 : paired s63746 true false = none := by rfl
  have hpaired11 : paired s63746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63747 : safe 10 5 s63747 = true := by
  have hcenter00 : center s63747 0 false = none := by rfl
  have hcenter01 : center s63747 0 true = none := by rfl
  have hcenter10 : center s63747 1 false = none := by rfl
  have hcenter11 : center s63747 1 true = none := by rfl
  have hcenter20 : center s63747 2 false = none := by rfl
  have hcenter21 : center s63747 2 true = none := by rfl
  have hpaired00 : paired s63747 false false = none := by rfl
  have hpaired01 : paired s63747 false true = none := by rfl
  have hpaired10 : paired s63747 true false = none := by rfl
  have hpaired11 : paired s63747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63748 : safe 10 6 s63748 = true := by
  have hcenter00 : center s63748 0 false = none := by rfl
  have hcenter01 : center s63748 0 true = some s63746 := by rfl
  have hcenter10 : center s63748 1 false = none := by rfl
  have hcenter11 : center s63748 1 true = some s63747 := by rfl
  have hcenter20 : center s63748 2 false = none := by rfl
  have hcenter21 : center s63748 2 true = none := by rfl
  have hpaired00 : paired s63748 false false = none := by rfl
  have hpaired01 : paired s63748 false true = none := by rfl
  have hpaired10 : paired s63748 true false = none := by rfl
  have hpaired11 : paired s63748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63746) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63749 : safe 10 7 s63749 = true := by
  have hcenter00 : center s63749 0 false = none := by rfl
  have hcenter01 : center s63749 0 true = none := by rfl
  have hcenter10 : center s63749 1 false = none := by rfl
  have hcenter11 : center s63749 1 true = none := by rfl
  have hcenter20 : center s63749 2 false = some s63748 := by rfl
  have hcenter21 : center s63749 2 true = none := by rfl
  have hpaired00 : paired s63749 false false = none := by rfl
  have hpaired01 : paired s63749 false true = none := by rfl
  have hpaired10 : paired s63749 true false = none := by rfl
  have hpaired11 : paired s63749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63750 : safe 10 8 s63750 = true := by
  have hcenter00 : center s63750 0 false = none := by rfl
  have hcenter01 : center s63750 0 true = some s63749 := by rfl
  have hcenter10 : center s63750 1 false = none := by rfl
  have hcenter11 : center s63750 1 true = none := by rfl
  have hcenter20 : center s63750 2 false = none := by rfl
  have hcenter21 : center s63750 2 true = none := by rfl
  have hpaired00 : paired s63750 false false = none := by rfl
  have hpaired01 : paired s63750 false true = none := by rfl
  have hpaired10 : paired s63750 true false = none := by rfl
  have hpaired11 : paired s63750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63751 : safe 10 5 s63751 = true := by
  have hcenter00 : center s63751 0 false = none := by rfl
  have hcenter01 : center s63751 0 true = none := by rfl
  have hcenter10 : center s63751 1 false = none := by rfl
  have hcenter11 : center s63751 1 true = none := by rfl
  have hcenter20 : center s63751 2 false = none := by rfl
  have hcenter21 : center s63751 2 true = none := by rfl
  have hpaired00 : paired s63751 false false = none := by rfl
  have hpaired01 : paired s63751 false true = none := by rfl
  have hpaired10 : paired s63751 true false = none := by rfl
  have hpaired11 : paired s63751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63752 : safe 10 5 s63752 = true := by
  have hcenter00 : center s63752 0 false = none := by rfl
  have hcenter01 : center s63752 0 true = none := by rfl
  have hcenter10 : center s63752 1 false = none := by rfl
  have hcenter11 : center s63752 1 true = none := by rfl
  have hcenter20 : center s63752 2 false = none := by rfl
  have hcenter21 : center s63752 2 true = none := by rfl
  have hpaired00 : paired s63752 false false = none := by rfl
  have hpaired01 : paired s63752 false true = none := by rfl
  have hpaired10 : paired s63752 true false = none := by rfl
  have hpaired11 : paired s63752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63753 : safe 10 6 s63753 = true := by
  have hcenter00 : center s63753 0 false = none := by rfl
  have hcenter01 : center s63753 0 true = none := by rfl
  have hcenter10 : center s63753 1 false = none := by rfl
  have hcenter11 : center s63753 1 true = some s63751 := by rfl
  have hcenter20 : center s63753 2 false = none := by rfl
  have hcenter21 : center s63753 2 true = some s63752 := by rfl
  have hpaired00 : paired s63753 false false = none := by rfl
  have hpaired01 : paired s63753 false true = none := by rfl
  have hpaired10 : paired s63753 true false = none := by rfl
  have hpaired11 : paired s63753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63751) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63754 : safe 10 7 s63754 = true := by
  have hcenter00 : center s63754 0 false = some s63753 := by rfl
  have hcenter01 : center s63754 0 true = none := by rfl
  have hcenter10 : center s63754 1 false = none := by rfl
  have hcenter11 : center s63754 1 true = none := by rfl
  have hcenter20 : center s63754 2 false = none := by rfl
  have hcenter21 : center s63754 2 true = none := by rfl
  have hpaired00 : paired s63754 false false = none := by rfl
  have hpaired01 : paired s63754 false true = none := by rfl
  have hpaired10 : paired s63754 true false = none := by rfl
  have hpaired11 : paired s63754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63755 : safe 10 8 s63755 = true := by
  have hcenter00 : center s63755 0 false = none := by rfl
  have hcenter01 : center s63755 0 true = none := by rfl
  have hcenter10 : center s63755 1 false = none := by rfl
  have hcenter11 : center s63755 1 true = none := by rfl
  have hcenter20 : center s63755 2 false = none := by rfl
  have hcenter21 : center s63755 2 true = some s63754 := by rfl
  have hpaired00 : paired s63755 false false = none := by rfl
  have hpaired01 : paired s63755 false true = none := by rfl
  have hpaired10 : paired s63755 true false = none := by rfl
  have hpaired11 : paired s63755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63756 : safe 10 10 s63756 = true := by
  have hcenter00 : center s63756 0 false = none := by rfl
  have hcenter01 : center s63756 0 true = none := by rfl
  have hcenter10 : center s63756 1 false = none := by rfl
  have hcenter11 : center s63756 1 true = none := by rfl
  have hcenter20 : center s63756 2 false = none := by rfl
  have hcenter21 : center s63756 2 true = some s63745 := by rfl
  have hpaired00 : paired s63756 false false = some s63750 := by rfl
  have hpaired01 : paired s63756 false true = some s63755 := by rfl
  have hpaired10 : paired s63756 true false = none := by rfl
  have hpaired11 : paired s63756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63745) (optionAll_some_eq hpaired00 safeNode63750) (optionAll_some_eq hpaired01 safeNode63755) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63757 : safe 10 8 s63757 = true := by
  have hcenter00 : center s63757 0 false = none := by rfl
  have hcenter01 : center s63757 0 true = none := by rfl
  have hcenter10 : center s63757 1 false = none := by rfl
  have hcenter11 : center s63757 1 true = none := by rfl
  have hcenter20 : center s63757 2 false = none := by rfl
  have hcenter21 : center s63757 2 true = none := by rfl
  have hpaired00 : paired s63757 false false = none := by rfl
  have hpaired01 : paired s63757 false true = none := by rfl
  have hpaired10 : paired s63757 true false = none := by rfl
  have hpaired11 : paired s63757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63758 : safe 10 6 s63758 = true := by
  have hcenter00 : center s63758 0 false = none := by rfl
  have hcenter01 : center s63758 0 true = none := by rfl
  have hcenter10 : center s63758 1 false = none := by rfl
  have hcenter11 : center s63758 1 true = none := by rfl
  have hcenter20 : center s63758 2 false = none := by rfl
  have hcenter21 : center s63758 2 true = none := by rfl
  have hpaired00 : paired s63758 false false = none := by rfl
  have hpaired01 : paired s63758 false true = none := by rfl
  have hpaired10 : paired s63758 true false = none := by rfl
  have hpaired11 : paired s63758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63759 : safe 10 7 s63759 = true := by
  have hcenter00 : center s63759 0 false = none := by rfl
  have hcenter01 : center s63759 0 true = none := by rfl
  have hcenter10 : center s63759 1 false = none := by rfl
  have hcenter11 : center s63759 1 true = some s63758 := by rfl
  have hcenter20 : center s63759 2 false = none := by rfl
  have hcenter21 : center s63759 2 true = none := by rfl
  have hpaired00 : paired s63759 false false = none := by rfl
  have hpaired01 : paired s63759 false true = none := by rfl
  have hpaired10 : paired s63759 true false = none := by rfl
  have hpaired11 : paired s63759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63760 : safe 10 8 s63760 = true := by
  have hcenter00 : center s63760 0 false = some s63759 := by rfl
  have hcenter01 : center s63760 0 true = none := by rfl
  have hcenter10 : center s63760 1 false = none := by rfl
  have hcenter11 : center s63760 1 true = none := by rfl
  have hcenter20 : center s63760 2 false = none := by rfl
  have hcenter21 : center s63760 2 true = none := by rfl
  have hpaired00 : paired s63760 false false = none := by rfl
  have hpaired01 : paired s63760 false true = none := by rfl
  have hpaired10 : paired s63760 true false = none := by rfl
  have hpaired11 : paired s63760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63761 : safe 10 9 s63761 = true := by
  have hcenter00 : center s63761 0 false = none := by rfl
  have hcenter01 : center s63761 0 true = none := by rfl
  have hcenter10 : center s63761 1 false = none := by rfl
  have hcenter11 : center s63761 1 true = some s63757 := by rfl
  have hcenter20 : center s63761 2 false = some s63760 := by rfl
  have hcenter21 : center s63761 2 true = none := by rfl
  have hpaired00 : paired s63761 false false = none := by rfl
  have hpaired01 : paired s63761 false true = none := by rfl
  have hpaired10 : paired s63761 true false = none := by rfl
  have hpaired11 : paired s63761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63757) (optionAll_some_eq hcenter20 safeNode63760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63762 : safe 10 6 s63762 = true := by
  have hcenter00 : center s63762 0 false = none := by rfl
  have hcenter01 : center s63762 0 true = none := by rfl
  have hcenter10 : center s63762 1 false = none := by rfl
  have hcenter11 : center s63762 1 true = none := by rfl
  have hcenter20 : center s63762 2 false = none := by rfl
  have hcenter21 : center s63762 2 true = none := by rfl
  have hpaired00 : paired s63762 false false = none := by rfl
  have hpaired01 : paired s63762 false true = none := by rfl
  have hpaired10 : paired s63762 true false = none := by rfl
  have hpaired11 : paired s63762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63763 : safe 10 7 s63763 = true := by
  have hcenter00 : center s63763 0 false = none := by rfl
  have hcenter01 : center s63763 0 true = none := by rfl
  have hcenter10 : center s63763 1 false = none := by rfl
  have hcenter11 : center s63763 1 true = none := by rfl
  have hcenter20 : center s63763 2 false = none := by rfl
  have hcenter21 : center s63763 2 true = some s63762 := by rfl
  have hpaired00 : paired s63763 false false = none := by rfl
  have hpaired01 : paired s63763 false true = none := by rfl
  have hpaired10 : paired s63763 true false = none := by rfl
  have hpaired11 : paired s63763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63764 : safe 10 8 s63764 = true := by
  have hcenter00 : center s63764 0 false = some s63763 := by rfl
  have hcenter01 : center s63764 0 true = none := by rfl
  have hcenter10 : center s63764 1 false = none := by rfl
  have hcenter11 : center s63764 1 true = none := by rfl
  have hcenter20 : center s63764 2 false = none := by rfl
  have hcenter21 : center s63764 2 true = none := by rfl
  have hpaired00 : paired s63764 false false = none := by rfl
  have hpaired01 : paired s63764 false true = none := by rfl
  have hpaired10 : paired s63764 true false = none := by rfl
  have hpaired11 : paired s63764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63765 : safe 10 8 s63765 = true := by
  have hcenter00 : center s63765 0 false = none := by rfl
  have hcenter01 : center s63765 0 true = none := by rfl
  have hcenter10 : center s63765 1 false = none := by rfl
  have hcenter11 : center s63765 1 true = none := by rfl
  have hcenter20 : center s63765 2 false = none := by rfl
  have hcenter21 : center s63765 2 true = none := by rfl
  have hpaired00 : paired s63765 false false = none := by rfl
  have hpaired01 : paired s63765 false true = none := by rfl
  have hpaired10 : paired s63765 true false = none := by rfl
  have hpaired11 : paired s63765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63766 : safe 10 9 s63766 = true := by
  have hcenter00 : center s63766 0 false = none := by rfl
  have hcenter01 : center s63766 0 true = none := by rfl
  have hcenter10 : center s63766 1 false = some s63764 := by rfl
  have hcenter11 : center s63766 1 true = none := by rfl
  have hcenter20 : center s63766 2 false = none := by rfl
  have hcenter21 : center s63766 2 true = some s63765 := by rfl
  have hpaired00 : paired s63766 false false = none := by rfl
  have hpaired01 : paired s63766 false true = none := by rfl
  have hpaired10 : paired s63766 true false = none := by rfl
  have hpaired11 : paired s63766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63767 : safe 10 11 s63767 = true := by
  have hcenter00 : center s63767 0 false = none := by rfl
  have hcenter01 : center s63767 0 true = none := by rfl
  have hcenter10 : center s63767 1 false = some s63737 := by rfl
  have hcenter11 : center s63767 1 true = some s63756 := by rfl
  have hcenter20 : center s63767 2 false = none := by rfl
  have hcenter21 : center s63767 2 true = none := by rfl
  have hpaired00 : paired s63767 false false = none := by rfl
  have hpaired01 : paired s63767 false true = none := by rfl
  have hpaired10 : paired s63767 true false = some s63761 := by rfl
  have hpaired11 : paired s63767 true true = some s63766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63737) (optionAll_some_eq hcenter11 safeNode63756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63761) (optionAll_some_eq hpaired11 safeNode63766)

theorem safeNode63768 : safe 10 8 s63768 = true := by
  have hcenter00 : center s63768 0 false = none := by rfl
  have hcenter01 : center s63768 0 true = none := by rfl
  have hcenter10 : center s63768 1 false = none := by rfl
  have hcenter11 : center s63768 1 true = none := by rfl
  have hcenter20 : center s63768 2 false = none := by rfl
  have hcenter21 : center s63768 2 true = none := by rfl
  have hpaired00 : paired s63768 false false = none := by rfl
  have hpaired01 : paired s63768 false true = none := by rfl
  have hpaired10 : paired s63768 true false = none := by rfl
  have hpaired11 : paired s63768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63769 : safe 10 9 s63769 = true := by
  have hcenter00 : center s63769 0 false = none := by rfl
  have hcenter01 : center s63769 0 true = none := by rfl
  have hcenter10 : center s63769 1 false = none := by rfl
  have hcenter11 : center s63769 1 true = none := by rfl
  have hcenter20 : center s63769 2 false = none := by rfl
  have hcenter21 : center s63769 2 true = some s63768 := by rfl
  have hpaired00 : paired s63769 false false = none := by rfl
  have hpaired01 : paired s63769 false true = none := by rfl
  have hpaired10 : paired s63769 true false = none := by rfl
  have hpaired11 : paired s63769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63770 : safe 10 5 s63770 = true := by
  have hcenter00 : center s63770 0 false = none := by rfl
  have hcenter01 : center s63770 0 true = none := by rfl
  have hcenter10 : center s63770 1 false = none := by rfl
  have hcenter11 : center s63770 1 true = none := by rfl
  have hcenter20 : center s63770 2 false = none := by rfl
  have hcenter21 : center s63770 2 true = none := by rfl
  have hpaired00 : paired s63770 false false = none := by rfl
  have hpaired01 : paired s63770 false true = none := by rfl
  have hpaired10 : paired s63770 true false = none := by rfl
  have hpaired11 : paired s63770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63771 : safe 10 6 s63771 = true := by
  have hcenter00 : center s63771 0 false = none := by rfl
  have hcenter01 : center s63771 0 true = some s63770 := by rfl
  have hcenter10 : center s63771 1 false = none := by rfl
  have hcenter11 : center s63771 1 true = none := by rfl
  have hcenter20 : center s63771 2 false = none := by rfl
  have hcenter21 : center s63771 2 true = none := by rfl
  have hpaired00 : paired s63771 false false = none := by rfl
  have hpaired01 : paired s63771 false true = none := by rfl
  have hpaired10 : paired s63771 true false = none := by rfl
  have hpaired11 : paired s63771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63772 : safe 10 5 s63772 = true := by
  have hcenter00 : center s63772 0 false = none := by rfl
  have hcenter01 : center s63772 0 true = none := by rfl
  have hcenter10 : center s63772 1 false = none := by rfl
  have hcenter11 : center s63772 1 true = none := by rfl
  have hcenter20 : center s63772 2 false = none := by rfl
  have hcenter21 : center s63772 2 true = none := by rfl
  have hpaired00 : paired s63772 false false = none := by rfl
  have hpaired01 : paired s63772 false true = none := by rfl
  have hpaired10 : paired s63772 true false = none := by rfl
  have hpaired11 : paired s63772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63773 : safe 10 6 s63773 = true := by
  have hcenter00 : center s63773 0 false = none := by rfl
  have hcenter01 : center s63773 0 true = none := by rfl
  have hcenter10 : center s63773 1 false = none := by rfl
  have hcenter11 : center s63773 1 true = some s63772 := by rfl
  have hcenter20 : center s63773 2 false = none := by rfl
  have hcenter21 : center s63773 2 true = none := by rfl
  have hpaired00 : paired s63773 false false = none := by rfl
  have hpaired01 : paired s63773 false true = none := by rfl
  have hpaired10 : paired s63773 true false = none := by rfl
  have hpaired11 : paired s63773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63774 : safe 10 8 s63774 = true := by
  have hcenter00 : center s63774 0 false = none := by rfl
  have hcenter01 : center s63774 0 true = none := by rfl
  have hcenter10 : center s63774 1 false = none := by rfl
  have hcenter11 : center s63774 1 true = none := by rfl
  have hcenter20 : center s63774 2 false = none := by rfl
  have hcenter21 : center s63774 2 true = none := by rfl
  have hpaired00 : paired s63774 false false = none := by rfl
  have hpaired01 : paired s63774 false true = none := by rfl
  have hpaired10 : paired s63774 true false = some s63771 := by rfl
  have hpaired11 : paired s63774 true true = some s63773 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63771) (optionAll_some_eq hpaired11 safeNode63773)

theorem safeNode63775 : safe 10 9 s63775 = true := by
  have hcenter00 : center s63775 0 false = none := by rfl
  have hcenter01 : center s63775 0 true = none := by rfl
  have hcenter10 : center s63775 1 false = none := by rfl
  have hcenter11 : center s63775 1 true = none := by rfl
  have hcenter20 : center s63775 2 false = none := by rfl
  have hcenter21 : center s63775 2 true = some s63774 := by rfl
  have hpaired00 : paired s63775 false false = none := by rfl
  have hpaired01 : paired s63775 false true = none := by rfl
  have hpaired10 : paired s63775 true false = none := by rfl
  have hpaired11 : paired s63775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63776 : safe 10 10 s63776 = true := by
  have hcenter00 : center s63776 0 false = none := by rfl
  have hcenter01 : center s63776 0 true = some s63769 := by rfl
  have hcenter10 : center s63776 1 false = some s63775 := by rfl
  have hcenter11 : center s63776 1 true = none := by rfl
  have hcenter20 : center s63776 2 false = none := by rfl
  have hcenter21 : center s63776 2 true = none := by rfl
  have hpaired00 : paired s63776 false false = none := by rfl
  have hpaired01 : paired s63776 false true = none := by rfl
  have hpaired10 : paired s63776 true false = none := by rfl
  have hpaired11 : paired s63776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63769) (optionAll_some_eq hcenter10 safeNode63775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63777 : safe 10 6 s63777 = true := by
  have hcenter00 : center s63777 0 false = none := by rfl
  have hcenter01 : center s63777 0 true = none := by rfl
  have hcenter10 : center s63777 1 false = none := by rfl
  have hcenter11 : center s63777 1 true = none := by rfl
  have hcenter20 : center s63777 2 false = none := by rfl
  have hcenter21 : center s63777 2 true = none := by rfl
  have hpaired00 : paired s63777 false false = none := by rfl
  have hpaired01 : paired s63777 false true = none := by rfl
  have hpaired10 : paired s63777 true false = none := by rfl
  have hpaired11 : paired s63777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63778 : safe 10 7 s63778 = true := by
  have hcenter00 : center s63778 0 false = none := by rfl
  have hcenter01 : center s63778 0 true = none := by rfl
  have hcenter10 : center s63778 1 false = none := by rfl
  have hcenter11 : center s63778 1 true = none := by rfl
  have hcenter20 : center s63778 2 false = some s63777 := by rfl
  have hcenter21 : center s63778 2 true = none := by rfl
  have hpaired00 : paired s63778 false false = none := by rfl
  have hpaired01 : paired s63778 false true = none := by rfl
  have hpaired10 : paired s63778 true false = none := by rfl
  have hpaired11 : paired s63778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63779 : safe 10 8 s63779 = true := by
  have hcenter00 : center s63779 0 false = some s63778 := by rfl
  have hcenter01 : center s63779 0 true = none := by rfl
  have hcenter10 : center s63779 1 false = none := by rfl
  have hcenter11 : center s63779 1 true = none := by rfl
  have hcenter20 : center s63779 2 false = none := by rfl
  have hcenter21 : center s63779 2 true = none := by rfl
  have hpaired00 : paired s63779 false false = none := by rfl
  have hpaired01 : paired s63779 false true = none := by rfl
  have hpaired10 : paired s63779 true false = none := by rfl
  have hpaired11 : paired s63779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63780 : safe 10 8 s63780 = true := by
  have hcenter00 : center s63780 0 false = none := by rfl
  have hcenter01 : center s63780 0 true = none := by rfl
  have hcenter10 : center s63780 1 false = none := by rfl
  have hcenter11 : center s63780 1 true = none := by rfl
  have hcenter20 : center s63780 2 false = none := by rfl
  have hcenter21 : center s63780 2 true = none := by rfl
  have hpaired00 : paired s63780 false false = none := by rfl
  have hpaired01 : paired s63780 false true = none := by rfl
  have hpaired10 : paired s63780 true false = none := by rfl
  have hpaired11 : paired s63780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63781 : safe 10 9 s63781 = true := by
  have hcenter00 : center s63781 0 false = none := by rfl
  have hcenter01 : center s63781 0 true = none := by rfl
  have hcenter10 : center s63781 1 false = some s63779 := by rfl
  have hcenter11 : center s63781 1 true = none := by rfl
  have hcenter20 : center s63781 2 false = some s63780 := by rfl
  have hcenter21 : center s63781 2 true = none := by rfl
  have hpaired00 : paired s63781 false false = none := by rfl
  have hpaired01 : paired s63781 false true = none := by rfl
  have hpaired10 : paired s63781 true false = none := by rfl
  have hpaired11 : paired s63781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63779) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63782 : safe 10 4 s63782 = true := by
  have hcenter00 : center s63782 0 false = none := by rfl
  have hcenter01 : center s63782 0 true = none := by rfl
  have hcenter10 : center s63782 1 false = none := by rfl
  have hcenter11 : center s63782 1 true = none := by rfl
  have hcenter20 : center s63782 2 false = none := by rfl
  have hcenter21 : center s63782 2 true = none := by rfl
  have hpaired00 : paired s63782 false false = none := by rfl
  have hpaired01 : paired s63782 false true = none := by rfl
  have hpaired10 : paired s63782 true false = none := by rfl
  have hpaired11 : paired s63782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63783 : safe 10 5 s63783 = true := by
  have hcenter00 : center s63783 0 false = some s63782 := by rfl
  have hcenter01 : center s63783 0 true = none := by rfl
  have hcenter10 : center s63783 1 false = none := by rfl
  have hcenter11 : center s63783 1 true = none := by rfl
  have hcenter20 : center s63783 2 false = none := by rfl
  have hcenter21 : center s63783 2 true = none := by rfl
  have hpaired00 : paired s63783 false false = none := by rfl
  have hpaired01 : paired s63783 false true = none := by rfl
  have hpaired10 : paired s63783 true false = none := by rfl
  have hpaired11 : paired s63783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63784 : safe 10 6 s63784 = true := by
  have hcenter00 : center s63784 0 false = none := by rfl
  have hcenter01 : center s63784 0 true = none := by rfl
  have hcenter10 : center s63784 1 false = none := by rfl
  have hcenter11 : center s63784 1 true = none := by rfl
  have hcenter20 : center s63784 2 false = some s63783 := by rfl
  have hcenter21 : center s63784 2 true = none := by rfl
  have hpaired00 : paired s63784 false false = none := by rfl
  have hpaired01 : paired s63784 false true = none := by rfl
  have hpaired10 : paired s63784 true false = none := by rfl
  have hpaired11 : paired s63784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63785 : safe 10 7 s63785 = true := by
  have hcenter00 : center s63785 0 false = none := by rfl
  have hcenter01 : center s63785 0 true = some s63784 := by rfl
  have hcenter10 : center s63785 1 false = none := by rfl
  have hcenter11 : center s63785 1 true = none := by rfl
  have hcenter20 : center s63785 2 false = none := by rfl
  have hcenter21 : center s63785 2 true = none := by rfl
  have hpaired00 : paired s63785 false false = none := by rfl
  have hpaired01 : paired s63785 false true = none := by rfl
  have hpaired10 : paired s63785 true false = none := by rfl
  have hpaired11 : paired s63785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63786 : safe 10 8 s63786 = true := by
  have hcenter00 : center s63786 0 false = none := by rfl
  have hcenter01 : center s63786 0 true = none := by rfl
  have hcenter10 : center s63786 1 false = none := by rfl
  have hcenter11 : center s63786 1 true = some s63785 := by rfl
  have hcenter20 : center s63786 2 false = none := by rfl
  have hcenter21 : center s63786 2 true = none := by rfl
  have hpaired00 : paired s63786 false false = none := by rfl
  have hpaired01 : paired s63786 false true = none := by rfl
  have hpaired10 : paired s63786 true false = none := by rfl
  have hpaired11 : paired s63786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63787 : safe 10 9 s63787 = true := by
  have hcenter00 : center s63787 0 false = none := by rfl
  have hcenter01 : center s63787 0 true = some s63786 := by rfl
  have hcenter10 : center s63787 1 false = none := by rfl
  have hcenter11 : center s63787 1 true = none := by rfl
  have hcenter20 : center s63787 2 false = none := by rfl
  have hcenter21 : center s63787 2 true = none := by rfl
  have hpaired00 : paired s63787 false false = none := by rfl
  have hpaired01 : paired s63787 false true = none := by rfl
  have hpaired10 : paired s63787 true false = none := by rfl
  have hpaired11 : paired s63787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63788 : safe 10 10 s63788 = true := by
  have hcenter00 : center s63788 0 false = some s63781 := by rfl
  have hcenter01 : center s63788 0 true = none := by rfl
  have hcenter10 : center s63788 1 false = none := by rfl
  have hcenter11 : center s63788 1 true = some s63787 := by rfl
  have hcenter20 : center s63788 2 false = none := by rfl
  have hcenter21 : center s63788 2 true = none := by rfl
  have hpaired00 : paired s63788 false false = none := by rfl
  have hpaired01 : paired s63788 false true = none := by rfl
  have hpaired10 : paired s63788 true false = none := by rfl
  have hpaired11 : paired s63788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63789 : safe 10 5 s63789 = true := by
  have hcenter00 : center s63789 0 false = none := by rfl
  have hcenter01 : center s63789 0 true = none := by rfl
  have hcenter10 : center s63789 1 false = none := by rfl
  have hcenter11 : center s63789 1 true = none := by rfl
  have hcenter20 : center s63789 2 false = none := by rfl
  have hcenter21 : center s63789 2 true = none := by rfl
  have hpaired00 : paired s63789 false false = none := by rfl
  have hpaired01 : paired s63789 false true = none := by rfl
  have hpaired10 : paired s63789 true false = none := by rfl
  have hpaired11 : paired s63789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63790 : safe 10 6 s63790 = true := by
  have hcenter00 : center s63790 0 false = none := by rfl
  have hcenter01 : center s63790 0 true = none := by rfl
  have hcenter10 : center s63790 1 false = none := by rfl
  have hcenter11 : center s63790 1 true = some s63789 := by rfl
  have hcenter20 : center s63790 2 false = none := by rfl
  have hcenter21 : center s63790 2 true = none := by rfl
  have hpaired00 : paired s63790 false false = none := by rfl
  have hpaired01 : paired s63790 false true = none := by rfl
  have hpaired10 : paired s63790 true false = none := by rfl
  have hpaired11 : paired s63790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63791 : safe 10 5 s63791 = true := by
  have hcenter00 : center s63791 0 false = none := by rfl
  have hcenter01 : center s63791 0 true = none := by rfl
  have hcenter10 : center s63791 1 false = none := by rfl
  have hcenter11 : center s63791 1 true = none := by rfl
  have hcenter20 : center s63791 2 false = none := by rfl
  have hcenter21 : center s63791 2 true = none := by rfl
  have hpaired00 : paired s63791 false false = none := by rfl
  have hpaired01 : paired s63791 false true = none := by rfl
  have hpaired10 : paired s63791 true false = none := by rfl
  have hpaired11 : paired s63791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63792 : safe 10 6 s63792 = true := by
  have hcenter00 : center s63792 0 false = none := by rfl
  have hcenter01 : center s63792 0 true = some s63791 := by rfl
  have hcenter10 : center s63792 1 false = none := by rfl
  have hcenter11 : center s63792 1 true = none := by rfl
  have hcenter20 : center s63792 2 false = none := by rfl
  have hcenter21 : center s63792 2 true = none := by rfl
  have hpaired00 : paired s63792 false false = none := by rfl
  have hpaired01 : paired s63792 false true = none := by rfl
  have hpaired10 : paired s63792 true false = none := by rfl
  have hpaired11 : paired s63792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63793 : safe 10 8 s63793 = true := by
  have hcenter00 : center s63793 0 false = none := by rfl
  have hcenter01 : center s63793 0 true = none := by rfl
  have hcenter10 : center s63793 1 false = none := by rfl
  have hcenter11 : center s63793 1 true = none := by rfl
  have hcenter20 : center s63793 2 false = none := by rfl
  have hcenter21 : center s63793 2 true = none := by rfl
  have hpaired00 : paired s63793 false false = none := by rfl
  have hpaired01 : paired s63793 false true = none := by rfl
  have hpaired10 : paired s63793 true false = some s63790 := by rfl
  have hpaired11 : paired s63793 true true = some s63792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63790) (optionAll_some_eq hpaired11 safeNode63792)

theorem safeNode63794 : safe 10 9 s63794 = true := by
  have hcenter00 : center s63794 0 false = none := by rfl
  have hcenter01 : center s63794 0 true = none := by rfl
  have hcenter10 : center s63794 1 false = none := by rfl
  have hcenter11 : center s63794 1 true = none := by rfl
  have hcenter20 : center s63794 2 false = none := by rfl
  have hcenter21 : center s63794 2 true = some s63793 := by rfl
  have hpaired00 : paired s63794 false false = none := by rfl
  have hpaired01 : paired s63794 false true = none := by rfl
  have hpaired10 : paired s63794 true false = none := by rfl
  have hpaired11 : paired s63794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63795 : safe 10 5 s63795 = true := by
  have hcenter00 : center s63795 0 false = none := by rfl
  have hcenter01 : center s63795 0 true = none := by rfl
  have hcenter10 : center s63795 1 false = none := by rfl
  have hcenter11 : center s63795 1 true = none := by rfl
  have hcenter20 : center s63795 2 false = none := by rfl
  have hcenter21 : center s63795 2 true = none := by rfl
  have hpaired00 : paired s63795 false false = none := by rfl
  have hpaired01 : paired s63795 false true = none := by rfl
  have hpaired10 : paired s63795 true false = none := by rfl
  have hpaired11 : paired s63795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63796 : safe 10 6 s63796 = true := by
  have hcenter00 : center s63796 0 false = none := by rfl
  have hcenter01 : center s63796 0 true = none := by rfl
  have hcenter10 : center s63796 1 false = none := by rfl
  have hcenter11 : center s63796 1 true = none := by rfl
  have hcenter20 : center s63796 2 false = some s63795 := by rfl
  have hcenter21 : center s63796 2 true = none := by rfl
  have hpaired00 : paired s63796 false false = none := by rfl
  have hpaired01 : paired s63796 false true = none := by rfl
  have hpaired10 : paired s63796 true false = none := by rfl
  have hpaired11 : paired s63796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63797 : safe 10 5 s63797 = true := by
  have hcenter00 : center s63797 0 false = none := by rfl
  have hcenter01 : center s63797 0 true = none := by rfl
  have hcenter10 : center s63797 1 false = none := by rfl
  have hcenter11 : center s63797 1 true = none := by rfl
  have hcenter20 : center s63797 2 false = none := by rfl
  have hcenter21 : center s63797 2 true = none := by rfl
  have hpaired00 : paired s63797 false false = none := by rfl
  have hpaired01 : paired s63797 false true = none := by rfl
  have hpaired10 : paired s63797 true false = none := by rfl
  have hpaired11 : paired s63797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63798 : safe 10 6 s63798 = true := by
  have hcenter00 : center s63798 0 false = some s63797 := by rfl
  have hcenter01 : center s63798 0 true = none := by rfl
  have hcenter10 : center s63798 1 false = none := by rfl
  have hcenter11 : center s63798 1 true = none := by rfl
  have hcenter20 : center s63798 2 false = none := by rfl
  have hcenter21 : center s63798 2 true = none := by rfl
  have hpaired00 : paired s63798 false false = none := by rfl
  have hpaired01 : paired s63798 false true = none := by rfl
  have hpaired10 : paired s63798 true false = none := by rfl
  have hpaired11 : paired s63798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63799 : safe 10 8 s63799 = true := by
  have hcenter00 : center s63799 0 false = none := by rfl
  have hcenter01 : center s63799 0 true = none := by rfl
  have hcenter10 : center s63799 1 false = none := by rfl
  have hcenter11 : center s63799 1 true = none := by rfl
  have hcenter20 : center s63799 2 false = none := by rfl
  have hcenter21 : center s63799 2 true = none := by rfl
  have hpaired00 : paired s63799 false false = none := by rfl
  have hpaired01 : paired s63799 false true = none := by rfl
  have hpaired10 : paired s63799 true false = some s63796 := by rfl
  have hpaired11 : paired s63799 true true = some s63798 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63796) (optionAll_some_eq hpaired11 safeNode63798)

theorem safeNode63800 : safe 10 9 s63800 = true := by
  have hcenter00 : center s63800 0 false = none := by rfl
  have hcenter01 : center s63800 0 true = none := by rfl
  have hcenter10 : center s63800 1 false = none := by rfl
  have hcenter11 : center s63800 1 true = some s63799 := by rfl
  have hcenter20 : center s63800 2 false = none := by rfl
  have hcenter21 : center s63800 2 true = none := by rfl
  have hpaired00 : paired s63800 false false = none := by rfl
  have hpaired01 : paired s63800 false true = none := by rfl
  have hpaired10 : paired s63800 true false = none := by rfl
  have hpaired11 : paired s63800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63801 : safe 10 11 s63801 = true := by
  have hcenter00 : center s63801 0 false = none := by rfl
  have hcenter01 : center s63801 0 true = none := by rfl
  have hcenter10 : center s63801 1 false = none := by rfl
  have hcenter11 : center s63801 1 true = none := by rfl
  have hcenter20 : center s63801 2 false = some s63776 := by rfl
  have hcenter21 : center s63801 2 true = some s63788 := by rfl
  have hpaired00 : paired s63801 false false = none := by rfl
  have hpaired01 : paired s63801 false true = none := by rfl
  have hpaired10 : paired s63801 true false = some s63794 := by rfl
  have hpaired11 : paired s63801 true true = some s63800 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63776) (optionAll_some_eq hcenter21 safeNode63788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63794) (optionAll_some_eq hpaired11 safeNode63800)

theorem safeNode63802 : safe 10 6 s63802 = true := by
  have hcenter00 : center s63802 0 false = none := by rfl
  have hcenter01 : center s63802 0 true = none := by rfl
  have hcenter10 : center s63802 1 false = none := by rfl
  have hcenter11 : center s63802 1 true = none := by rfl
  have hcenter20 : center s63802 2 false = none := by rfl
  have hcenter21 : center s63802 2 true = none := by rfl
  have hpaired00 : paired s63802 false false = none := by rfl
  have hpaired01 : paired s63802 false true = none := by rfl
  have hpaired10 : paired s63802 true false = none := by rfl
  have hpaired11 : paired s63802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63803 : safe 10 7 s63803 = true := by
  have hcenter00 : center s63803 0 false = none := by rfl
  have hcenter01 : center s63803 0 true = none := by rfl
  have hcenter10 : center s63803 1 false = some s63802 := by rfl
  have hcenter11 : center s63803 1 true = none := by rfl
  have hcenter20 : center s63803 2 false = none := by rfl
  have hcenter21 : center s63803 2 true = none := by rfl
  have hpaired00 : paired s63803 false false = none := by rfl
  have hpaired01 : paired s63803 false true = none := by rfl
  have hpaired10 : paired s63803 true false = none := by rfl
  have hpaired11 : paired s63803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63804 : safe 10 6 s63804 = true := by
  have hcenter00 : center s63804 0 false = none := by rfl
  have hcenter01 : center s63804 0 true = none := by rfl
  have hcenter10 : center s63804 1 false = none := by rfl
  have hcenter11 : center s63804 1 true = none := by rfl
  have hcenter20 : center s63804 2 false = none := by rfl
  have hcenter21 : center s63804 2 true = none := by rfl
  have hpaired00 : paired s63804 false false = none := by rfl
  have hpaired01 : paired s63804 false true = none := by rfl
  have hpaired10 : paired s63804 true false = none := by rfl
  have hpaired11 : paired s63804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63805 : safe 10 6 s63805 = true := by
  have hcenter00 : center s63805 0 false = none := by rfl
  have hcenter01 : center s63805 0 true = none := by rfl
  have hcenter10 : center s63805 1 false = none := by rfl
  have hcenter11 : center s63805 1 true = none := by rfl
  have hcenter20 : center s63805 2 false = none := by rfl
  have hcenter21 : center s63805 2 true = none := by rfl
  have hpaired00 : paired s63805 false false = none := by rfl
  have hpaired01 : paired s63805 false true = none := by rfl
  have hpaired10 : paired s63805 true false = none := by rfl
  have hpaired11 : paired s63805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63806 : safe 10 8 s63806 = true := by
  have hcenter00 : center s63806 0 false = none := by rfl
  have hcenter01 : center s63806 0 true = none := by rfl
  have hcenter10 : center s63806 1 false = none := by rfl
  have hcenter11 : center s63806 1 true = none := by rfl
  have hcenter20 : center s63806 2 false = some s63803 := by rfl
  have hcenter21 : center s63806 2 true = none := by rfl
  have hpaired00 : paired s63806 false false = none := by rfl
  have hpaired01 : paired s63806 false true = none := by rfl
  have hpaired10 : paired s63806 true false = some s63804 := by rfl
  have hpaired11 : paired s63806 true true = some s63805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63804) (optionAll_some_eq hpaired11 safeNode63805)

theorem safeNode63807 : safe 10 9 s63807 = true := by
  have hcenter00 : center s63807 0 false = some s63806 := by rfl
  have hcenter01 : center s63807 0 true = none := by rfl
  have hcenter10 : center s63807 1 false = none := by rfl
  have hcenter11 : center s63807 1 true = none := by rfl
  have hcenter20 : center s63807 2 false = none := by rfl
  have hcenter21 : center s63807 2 true = none := by rfl
  have hpaired00 : paired s63807 false false = none := by rfl
  have hpaired01 : paired s63807 false true = none := by rfl
  have hpaired10 : paired s63807 true false = none := by rfl
  have hpaired11 : paired s63807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63808 : safe 10 6 s63808 = true := by
  have hcenter00 : center s63808 0 false = none := by rfl
  have hcenter01 : center s63808 0 true = none := by rfl
  have hcenter10 : center s63808 1 false = none := by rfl
  have hcenter11 : center s63808 1 true = none := by rfl
  have hcenter20 : center s63808 2 false = none := by rfl
  have hcenter21 : center s63808 2 true = none := by rfl
  have hpaired00 : paired s63808 false false = none := by rfl
  have hpaired01 : paired s63808 false true = none := by rfl
  have hpaired10 : paired s63808 true false = none := by rfl
  have hpaired11 : paired s63808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63809 : safe 10 3 s63809 = true := by
  have hcenter00 : center s63809 0 false = none := by rfl
  have hcenter01 : center s63809 0 true = none := by rfl
  have hcenter10 : center s63809 1 false = none := by rfl
  have hcenter11 : center s63809 1 true = none := by rfl
  have hcenter20 : center s63809 2 false = none := by rfl
  have hcenter21 : center s63809 2 true = none := by rfl
  have hpaired00 : paired s63809 false false = none := by rfl
  have hpaired01 : paired s63809 false true = none := by rfl
  have hpaired10 : paired s63809 true false = none := by rfl
  have hpaired11 : paired s63809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63810 : safe 10 4 s63810 = true := by
  have hcenter00 : center s63810 0 false = none := by rfl
  have hcenter01 : center s63810 0 true = none := by rfl
  have hcenter10 : center s63810 1 false = none := by rfl
  have hcenter11 : center s63810 1 true = none := by rfl
  have hcenter20 : center s63810 2 false = some s63809 := by rfl
  have hcenter21 : center s63810 2 true = none := by rfl
  have hpaired00 : paired s63810 false false = none := by rfl
  have hpaired01 : paired s63810 false true = none := by rfl
  have hpaired10 : paired s63810 true false = none := by rfl
  have hpaired11 : paired s63810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63811 : safe 10 5 s63811 = true := by
  have hcenter00 : center s63811 0 false = none := by rfl
  have hcenter01 : center s63811 0 true = none := by rfl
  have hcenter10 : center s63811 1 false = none := by rfl
  have hcenter11 : center s63811 1 true = some s63810 := by rfl
  have hcenter20 : center s63811 2 false = none := by rfl
  have hcenter21 : center s63811 2 true = none := by rfl
  have hpaired00 : paired s63811 false false = none := by rfl
  have hpaired01 : paired s63811 false true = none := by rfl
  have hpaired10 : paired s63811 true false = none := by rfl
  have hpaired11 : paired s63811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63812 : safe 10 6 s63812 = true := by
  have hcenter00 : center s63812 0 false = none := by rfl
  have hcenter01 : center s63812 0 true = some s63811 := by rfl
  have hcenter10 : center s63812 1 false = none := by rfl
  have hcenter11 : center s63812 1 true = none := by rfl
  have hcenter20 : center s63812 2 false = none := by rfl
  have hcenter21 : center s63812 2 true = none := by rfl
  have hpaired00 : paired s63812 false false = none := by rfl
  have hpaired01 : paired s63812 false true = none := by rfl
  have hpaired10 : paired s63812 true false = none := by rfl
  have hpaired11 : paired s63812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63813 : safe 10 7 s63813 = true := by
  have hcenter00 : center s63813 0 false = none := by rfl
  have hcenter01 : center s63813 0 true = none := by rfl
  have hcenter10 : center s63813 1 false = none := by rfl
  have hcenter11 : center s63813 1 true = some s63808 := by rfl
  have hcenter20 : center s63813 2 false = none := by rfl
  have hcenter21 : center s63813 2 true = some s63812 := by rfl
  have hpaired00 : paired s63813 false false = none := by rfl
  have hpaired01 : paired s63813 false true = none := by rfl
  have hpaired10 : paired s63813 true false = none := by rfl
  have hpaired11 : paired s63813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63808) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63814 : safe 10 8 s63814 = true := by
  have hcenter00 : center s63814 0 false = none := by rfl
  have hcenter01 : center s63814 0 true = some s63813 := by rfl
  have hcenter10 : center s63814 1 false = none := by rfl
  have hcenter11 : center s63814 1 true = none := by rfl
  have hcenter20 : center s63814 2 false = none := by rfl
  have hcenter21 : center s63814 2 true = none := by rfl
  have hpaired00 : paired s63814 false false = none := by rfl
  have hpaired01 : paired s63814 false true = none := by rfl
  have hpaired10 : paired s63814 true false = none := by rfl
  have hpaired11 : paired s63814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63815 : safe 10 9 s63815 = true := by
  have hcenter00 : center s63815 0 false = none := by rfl
  have hcenter01 : center s63815 0 true = none := by rfl
  have hcenter10 : center s63815 1 false = none := by rfl
  have hcenter11 : center s63815 1 true = none := by rfl
  have hcenter20 : center s63815 2 false = none := by rfl
  have hcenter21 : center s63815 2 true = some s63814 := by rfl
  have hpaired00 : paired s63815 false false = none := by rfl
  have hpaired01 : paired s63815 false true = none := by rfl
  have hpaired10 : paired s63815 true false = none := by rfl
  have hpaired11 : paired s63815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63816 : safe 10 7 s63816 = true := by
  have hcenter00 : center s63816 0 false = none := by rfl
  have hcenter01 : center s63816 0 true = none := by rfl
  have hcenter10 : center s63816 1 false = none := by rfl
  have hcenter11 : center s63816 1 true = none := by rfl
  have hcenter20 : center s63816 2 false = none := by rfl
  have hcenter21 : center s63816 2 true = none := by rfl
  have hpaired00 : paired s63816 false false = none := by rfl
  have hpaired01 : paired s63816 false true = none := by rfl
  have hpaired10 : paired s63816 true false = none := by rfl
  have hpaired11 : paired s63816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63817 : safe 10 8 s63817 = true := by
  have hcenter00 : center s63817 0 false = some s63816 := by rfl
  have hcenter01 : center s63817 0 true = none := by rfl
  have hcenter10 : center s63817 1 false = none := by rfl
  have hcenter11 : center s63817 1 true = none := by rfl
  have hcenter20 : center s63817 2 false = none := by rfl
  have hcenter21 : center s63817 2 true = none := by rfl
  have hpaired00 : paired s63817 false false = none := by rfl
  have hpaired01 : paired s63817 false true = none := by rfl
  have hpaired10 : paired s63817 true false = none := by rfl
  have hpaired11 : paired s63817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63818 : safe 10 9 s63818 = true := by
  have hcenter00 : center s63818 0 false = none := by rfl
  have hcenter01 : center s63818 0 true = none := by rfl
  have hcenter10 : center s63818 1 false = some s63817 := by rfl
  have hcenter11 : center s63818 1 true = none := by rfl
  have hcenter20 : center s63818 2 false = none := by rfl
  have hcenter21 : center s63818 2 true = none := by rfl
  have hpaired00 : paired s63818 false false = none := by rfl
  have hpaired01 : paired s63818 false true = none := by rfl
  have hpaired10 : paired s63818 true false = none := by rfl
  have hpaired11 : paired s63818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63819 : safe 10 10 s63819 = true := by
  have hcenter00 : center s63819 0 false = none := by rfl
  have hcenter01 : center s63819 0 true = none := by rfl
  have hcenter10 : center s63819 1 false = some s63807 := by rfl
  have hcenter11 : center s63819 1 true = some s63815 := by rfl
  have hcenter20 : center s63819 2 false = some s63818 := by rfl
  have hcenter21 : center s63819 2 true = none := by rfl
  have hpaired00 : paired s63819 false false = none := by rfl
  have hpaired01 : paired s63819 false true = none := by rfl
  have hpaired10 : paired s63819 true false = none := by rfl
  have hpaired11 : paired s63819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63807) (optionAll_some_eq hcenter11 safeNode63815) (optionAll_some_eq hcenter20 safeNode63818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63820 : safe 10 6 s63820 = true := by
  have hcenter00 : center s63820 0 false = none := by rfl
  have hcenter01 : center s63820 0 true = none := by rfl
  have hcenter10 : center s63820 1 false = none := by rfl
  have hcenter11 : center s63820 1 true = none := by rfl
  have hcenter20 : center s63820 2 false = none := by rfl
  have hcenter21 : center s63820 2 true = none := by rfl
  have hpaired00 : paired s63820 false false = none := by rfl
  have hpaired01 : paired s63820 false true = none := by rfl
  have hpaired10 : paired s63820 true false = none := by rfl
  have hpaired11 : paired s63820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63821 : safe 10 7 s63821 = true := by
  have hcenter00 : center s63821 0 false = none := by rfl
  have hcenter01 : center s63821 0 true = none := by rfl
  have hcenter10 : center s63821 1 false = none := by rfl
  have hcenter11 : center s63821 1 true = none := by rfl
  have hcenter20 : center s63821 2 false = some s63820 := by rfl
  have hcenter21 : center s63821 2 true = none := by rfl
  have hpaired00 : paired s63821 false false = none := by rfl
  have hpaired01 : paired s63821 false true = none := by rfl
  have hpaired10 : paired s63821 true false = none := by rfl
  have hpaired11 : paired s63821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63822 : safe 10 6 s63822 = true := by
  have hcenter00 : center s63822 0 false = none := by rfl
  have hcenter01 : center s63822 0 true = none := by rfl
  have hcenter10 : center s63822 1 false = none := by rfl
  have hcenter11 : center s63822 1 true = none := by rfl
  have hcenter20 : center s63822 2 false = none := by rfl
  have hcenter21 : center s63822 2 true = none := by rfl
  have hpaired00 : paired s63822 false false = none := by rfl
  have hpaired01 : paired s63822 false true = none := by rfl
  have hpaired10 : paired s63822 true false = none := by rfl
  have hpaired11 : paired s63822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63823 : safe 10 6 s63823 = true := by
  have hcenter00 : center s63823 0 false = none := by rfl
  have hcenter01 : center s63823 0 true = none := by rfl
  have hcenter10 : center s63823 1 false = none := by rfl
  have hcenter11 : center s63823 1 true = none := by rfl
  have hcenter20 : center s63823 2 false = none := by rfl
  have hcenter21 : center s63823 2 true = none := by rfl
  have hpaired00 : paired s63823 false false = none := by rfl
  have hpaired01 : paired s63823 false true = none := by rfl
  have hpaired10 : paired s63823 true false = none := by rfl
  have hpaired11 : paired s63823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63824 : safe 10 8 s63824 = true := by
  have hcenter00 : center s63824 0 false = none := by rfl
  have hcenter01 : center s63824 0 true = some s63821 := by rfl
  have hcenter10 : center s63824 1 false = none := by rfl
  have hcenter11 : center s63824 1 true = none := by rfl
  have hcenter20 : center s63824 2 false = none := by rfl
  have hcenter21 : center s63824 2 true = none := by rfl
  have hpaired00 : paired s63824 false false = some s63822 := by rfl
  have hpaired01 : paired s63824 false true = some s63823 := by rfl
  have hpaired10 : paired s63824 true false = none := by rfl
  have hpaired11 : paired s63824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63821) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63822) (optionAll_some_eq hpaired01 safeNode63823) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63825 : safe 10 7 s63825 = true := by
  have hcenter00 : center s63825 0 false = none := by rfl
  have hcenter01 : center s63825 0 true = none := by rfl
  have hcenter10 : center s63825 1 false = none := by rfl
  have hcenter11 : center s63825 1 true = none := by rfl
  have hcenter20 : center s63825 2 false = none := by rfl
  have hcenter21 : center s63825 2 true = none := by rfl
  have hpaired00 : paired s63825 false false = none := by rfl
  have hpaired01 : paired s63825 false true = none := by rfl
  have hpaired10 : paired s63825 true false = none := by rfl
  have hpaired11 : paired s63825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63826 : safe 10 8 s63826 = true := by
  have hcenter00 : center s63826 0 false = none := by rfl
  have hcenter01 : center s63826 0 true = some s63825 := by rfl
  have hcenter10 : center s63826 1 false = none := by rfl
  have hcenter11 : center s63826 1 true = none := by rfl
  have hcenter20 : center s63826 2 false = none := by rfl
  have hcenter21 : center s63826 2 true = none := by rfl
  have hpaired00 : paired s63826 false false = none := by rfl
  have hpaired01 : paired s63826 false true = none := by rfl
  have hpaired10 : paired s63826 true false = none := by rfl
  have hpaired11 : paired s63826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63827 : safe 10 3 s63827 = true := by
  have hcenter00 : center s63827 0 false = none := by rfl
  have hcenter01 : center s63827 0 true = none := by rfl
  have hcenter10 : center s63827 1 false = none := by rfl
  have hcenter11 : center s63827 1 true = none := by rfl
  have hcenter20 : center s63827 2 false = none := by rfl
  have hcenter21 : center s63827 2 true = none := by rfl
  have hpaired00 : paired s63827 false false = none := by rfl
  have hpaired01 : paired s63827 false true = none := by rfl
  have hpaired10 : paired s63827 true false = none := by rfl
  have hpaired11 : paired s63827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63828 : safe 10 4 s63828 = true := by
  have hcenter00 : center s63828 0 false = none := by rfl
  have hcenter01 : center s63828 0 true = none := by rfl
  have hcenter10 : center s63828 1 false = none := by rfl
  have hcenter11 : center s63828 1 true = some s63827 := by rfl
  have hcenter20 : center s63828 2 false = none := by rfl
  have hcenter21 : center s63828 2 true = none := by rfl
  have hpaired00 : paired s63828 false false = none := by rfl
  have hpaired01 : paired s63828 false true = none := by rfl
  have hpaired10 : paired s63828 true false = none := by rfl
  have hpaired11 : paired s63828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63829 : safe 10 5 s63829 = true := by
  have hcenter00 : center s63829 0 false = none := by rfl
  have hcenter01 : center s63829 0 true = none := by rfl
  have hcenter10 : center s63829 1 false = none := by rfl
  have hcenter11 : center s63829 1 true = none := by rfl
  have hcenter20 : center s63829 2 false = some s63828 := by rfl
  have hcenter21 : center s63829 2 true = none := by rfl
  have hpaired00 : paired s63829 false false = none := by rfl
  have hpaired01 : paired s63829 false true = none := by rfl
  have hpaired10 : paired s63829 true false = none := by rfl
  have hpaired11 : paired s63829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63830 : safe 10 6 s63830 = true := by
  have hcenter00 : center s63830 0 false = some s63829 := by rfl
  have hcenter01 : center s63830 0 true = none := by rfl
  have hcenter10 : center s63830 1 false = none := by rfl
  have hcenter11 : center s63830 1 true = none := by rfl
  have hcenter20 : center s63830 2 false = none := by rfl
  have hcenter21 : center s63830 2 true = none := by rfl
  have hpaired00 : paired s63830 false false = none := by rfl
  have hpaired01 : paired s63830 false true = none := by rfl
  have hpaired10 : paired s63830 true false = none := by rfl
  have hpaired11 : paired s63830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63829) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63831 : safe 10 7 s63831 = true := by
  have hcenter00 : center s63831 0 false = none := by rfl
  have hcenter01 : center s63831 0 true = none := by rfl
  have hcenter10 : center s63831 1 false = some s63830 := by rfl
  have hcenter11 : center s63831 1 true = none := by rfl
  have hcenter20 : center s63831 2 false = none := by rfl
  have hcenter21 : center s63831 2 true = none := by rfl
  have hpaired00 : paired s63831 false false = none := by rfl
  have hpaired01 : paired s63831 false true = none := by rfl
  have hpaired10 : paired s63831 true false = none := by rfl
  have hpaired11 : paired s63831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63832 : safe 10 8 s63832 = true := by
  have hcenter00 : center s63832 0 false = some s63831 := by rfl
  have hcenter01 : center s63832 0 true = none := by rfl
  have hcenter10 : center s63832 1 false = none := by rfl
  have hcenter11 : center s63832 1 true = none := by rfl
  have hcenter20 : center s63832 2 false = none := by rfl
  have hcenter21 : center s63832 2 true = none := by rfl
  have hpaired00 : paired s63832 false false = none := by rfl
  have hpaired01 : paired s63832 false true = none := by rfl
  have hpaired10 : paired s63832 true false = none := by rfl
  have hpaired11 : paired s63832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63833 : safe 10 9 s63833 = true := by
  have hcenter00 : center s63833 0 false = none := by rfl
  have hcenter01 : center s63833 0 true = none := by rfl
  have hcenter10 : center s63833 1 false = none := by rfl
  have hcenter11 : center s63833 1 true = some s63824 := by rfl
  have hcenter20 : center s63833 2 false = some s63826 := by rfl
  have hcenter21 : center s63833 2 true = some s63832 := by rfl
  have hpaired00 : paired s63833 false false = none := by rfl
  have hpaired01 : paired s63833 false true = none := by rfl
  have hpaired10 : paired s63833 true false = none := by rfl
  have hpaired11 : paired s63833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63824) (optionAll_some_eq hcenter20 safeNode63826) (optionAll_some_eq hcenter21 safeNode63832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63834 : safe 10 5 s63834 = true := by
  have hcenter00 : center s63834 0 false = none := by rfl
  have hcenter01 : center s63834 0 true = none := by rfl
  have hcenter10 : center s63834 1 false = none := by rfl
  have hcenter11 : center s63834 1 true = none := by rfl
  have hcenter20 : center s63834 2 false = none := by rfl
  have hcenter21 : center s63834 2 true = none := by rfl
  have hpaired00 : paired s63834 false false = none := by rfl
  have hpaired01 : paired s63834 false true = none := by rfl
  have hpaired10 : paired s63834 true false = none := by rfl
  have hpaired11 : paired s63834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63835 : safe 10 6 s63835 = true := by
  have hcenter00 : center s63835 0 false = none := by rfl
  have hcenter01 : center s63835 0 true = none := by rfl
  have hcenter10 : center s63835 1 false = none := by rfl
  have hcenter11 : center s63835 1 true = none := by rfl
  have hcenter20 : center s63835 2 false = some s63834 := by rfl
  have hcenter21 : center s63835 2 true = none := by rfl
  have hpaired00 : paired s63835 false false = none := by rfl
  have hpaired01 : paired s63835 false true = none := by rfl
  have hpaired10 : paired s63835 true false = none := by rfl
  have hpaired11 : paired s63835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63836 : safe 10 7 s63836 = true := by
  have hcenter00 : center s63836 0 false = some s63835 := by rfl
  have hcenter01 : center s63836 0 true = none := by rfl
  have hcenter10 : center s63836 1 false = none := by rfl
  have hcenter11 : center s63836 1 true = none := by rfl
  have hcenter20 : center s63836 2 false = none := by rfl
  have hcenter21 : center s63836 2 true = none := by rfl
  have hpaired00 : paired s63836 false false = none := by rfl
  have hpaired01 : paired s63836 false true = none := by rfl
  have hpaired10 : paired s63836 true false = none := by rfl
  have hpaired11 : paired s63836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63837 : safe 10 7 s63837 = true := by
  have hcenter00 : center s63837 0 false = none := by rfl
  have hcenter01 : center s63837 0 true = none := by rfl
  have hcenter10 : center s63837 1 false = none := by rfl
  have hcenter11 : center s63837 1 true = none := by rfl
  have hcenter20 : center s63837 2 false = none := by rfl
  have hcenter21 : center s63837 2 true = none := by rfl
  have hpaired00 : paired s63837 false false = none := by rfl
  have hpaired01 : paired s63837 false true = none := by rfl
  have hpaired10 : paired s63837 true false = none := by rfl
  have hpaired11 : paired s63837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63838 : safe 10 8 s63838 = true := by
  have hcenter00 : center s63838 0 false = none := by rfl
  have hcenter01 : center s63838 0 true = none := by rfl
  have hcenter10 : center s63838 1 false = some s63836 := by rfl
  have hcenter11 : center s63838 1 true = none := by rfl
  have hcenter20 : center s63838 2 false = some s63837 := by rfl
  have hcenter21 : center s63838 2 true = none := by rfl
  have hpaired00 : paired s63838 false false = none := by rfl
  have hpaired01 : paired s63838 false true = none := by rfl
  have hpaired10 : paired s63838 true false = none := by rfl
  have hpaired11 : paired s63838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63836) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63839 : safe 10 7 s63839 = true := by
  have hcenter00 : center s63839 0 false = none := by rfl
  have hcenter01 : center s63839 0 true = none := by rfl
  have hcenter10 : center s63839 1 false = none := by rfl
  have hcenter11 : center s63839 1 true = none := by rfl
  have hcenter20 : center s63839 2 false = none := by rfl
  have hcenter21 : center s63839 2 true = none := by rfl
  have hpaired00 : paired s63839 false false = none := by rfl
  have hpaired01 : paired s63839 false true = none := by rfl
  have hpaired10 : paired s63839 true false = none := by rfl
  have hpaired11 : paired s63839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63840 : safe 10 8 s63840 = true := by
  have hcenter00 : center s63840 0 false = none := by rfl
  have hcenter01 : center s63840 0 true = none := by rfl
  have hcenter10 : center s63840 1 false = none := by rfl
  have hcenter11 : center s63840 1 true = some s63839 := by rfl
  have hcenter20 : center s63840 2 false = none := by rfl
  have hcenter21 : center s63840 2 true = none := by rfl
  have hpaired00 : paired s63840 false false = none := by rfl
  have hpaired01 : paired s63840 false true = none := by rfl
  have hpaired10 : paired s63840 true false = none := by rfl
  have hpaired11 : paired s63840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63841 : safe 10 5 s63841 = true := by
  have hcenter00 : center s63841 0 false = none := by rfl
  have hcenter01 : center s63841 0 true = none := by rfl
  have hcenter10 : center s63841 1 false = none := by rfl
  have hcenter11 : center s63841 1 true = none := by rfl
  have hcenter20 : center s63841 2 false = none := by rfl
  have hcenter21 : center s63841 2 true = none := by rfl
  have hpaired00 : paired s63841 false false = none := by rfl
  have hpaired01 : paired s63841 false true = none := by rfl
  have hpaired10 : paired s63841 true false = none := by rfl
  have hpaired11 : paired s63841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63842 : safe 10 6 s63842 = true := by
  have hcenter00 : center s63842 0 false = none := by rfl
  have hcenter01 : center s63842 0 true = none := by rfl
  have hcenter10 : center s63842 1 false = some s63841 := by rfl
  have hcenter11 : center s63842 1 true = none := by rfl
  have hcenter20 : center s63842 2 false = none := by rfl
  have hcenter21 : center s63842 2 true = none := by rfl
  have hpaired00 : paired s63842 false false = none := by rfl
  have hpaired01 : paired s63842 false true = none := by rfl
  have hpaired10 : paired s63842 true false = none := by rfl
  have hpaired11 : paired s63842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63843 : safe 10 7 s63843 = true := by
  have hcenter00 : center s63843 0 false = none := by rfl
  have hcenter01 : center s63843 0 true = some s63842 := by rfl
  have hcenter10 : center s63843 1 false = none := by rfl
  have hcenter11 : center s63843 1 true = none := by rfl
  have hcenter20 : center s63843 2 false = none := by rfl
  have hcenter21 : center s63843 2 true = none := by rfl
  have hpaired00 : paired s63843 false false = none := by rfl
  have hpaired01 : paired s63843 false true = none := by rfl
  have hpaired10 : paired s63843 true false = none := by rfl
  have hpaired11 : paired s63843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63842) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63844 : safe 10 5 s63844 = true := by
  have hcenter00 : center s63844 0 false = none := by rfl
  have hcenter01 : center s63844 0 true = none := by rfl
  have hcenter10 : center s63844 1 false = none := by rfl
  have hcenter11 : center s63844 1 true = none := by rfl
  have hcenter20 : center s63844 2 false = none := by rfl
  have hcenter21 : center s63844 2 true = none := by rfl
  have hpaired00 : paired s63844 false false = none := by rfl
  have hpaired01 : paired s63844 false true = none := by rfl
  have hpaired10 : paired s63844 true false = none := by rfl
  have hpaired11 : paired s63844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63845 : safe 10 6 s63845 = true := by
  have hcenter00 : center s63845 0 false = some s63844 := by rfl
  have hcenter01 : center s63845 0 true = none := by rfl
  have hcenter10 : center s63845 1 false = none := by rfl
  have hcenter11 : center s63845 1 true = none := by rfl
  have hcenter20 : center s63845 2 false = none := by rfl
  have hcenter21 : center s63845 2 true = none := by rfl
  have hpaired00 : paired s63845 false false = none := by rfl
  have hpaired01 : paired s63845 false true = none := by rfl
  have hpaired10 : paired s63845 true false = none := by rfl
  have hpaired11 : paired s63845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63846 : safe 10 7 s63846 = true := by
  have hcenter00 : center s63846 0 false = none := by rfl
  have hcenter01 : center s63846 0 true = none := by rfl
  have hcenter10 : center s63846 1 false = none := by rfl
  have hcenter11 : center s63846 1 true = some s63845 := by rfl
  have hcenter20 : center s63846 2 false = none := by rfl
  have hcenter21 : center s63846 2 true = none := by rfl
  have hpaired00 : paired s63846 false false = none := by rfl
  have hpaired01 : paired s63846 false true = none := by rfl
  have hpaired10 : paired s63846 true false = none := by rfl
  have hpaired11 : paired s63846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63847 : safe 10 9 s63847 = true := by
  have hcenter00 : center s63847 0 false = some s63838 := by rfl
  have hcenter01 : center s63847 0 true = some s63840 := by rfl
  have hcenter10 : center s63847 1 false = none := by rfl
  have hcenter11 : center s63847 1 true = none := by rfl
  have hcenter20 : center s63847 2 false = none := by rfl
  have hcenter21 : center s63847 2 true = none := by rfl
  have hpaired00 : paired s63847 false false = none := by rfl
  have hpaired01 : paired s63847 false true = none := by rfl
  have hpaired10 : paired s63847 true false = some s63843 := by rfl
  have hpaired11 : paired s63847 true true = some s63846 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63838) (optionAll_some_eq hcenter01 safeNode63840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63843) (optionAll_some_eq hpaired11 safeNode63846)

theorem safeNode63848 : safe 10 3 s63848 = true := by
  have hcenter00 : center s63848 0 false = none := by rfl
  have hcenter01 : center s63848 0 true = none := by rfl
  have hcenter10 : center s63848 1 false = none := by rfl
  have hcenter11 : center s63848 1 true = none := by rfl
  have hcenter20 : center s63848 2 false = none := by rfl
  have hcenter21 : center s63848 2 true = none := by rfl
  have hpaired00 : paired s63848 false false = none := by rfl
  have hpaired01 : paired s63848 false true = none := by rfl
  have hpaired10 : paired s63848 true false = none := by rfl
  have hpaired11 : paired s63848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63849 : safe 10 4 s63849 = true := by
  have hcenter00 : center s63849 0 false = none := by rfl
  have hcenter01 : center s63849 0 true = none := by rfl
  have hcenter10 : center s63849 1 false = none := by rfl
  have hcenter11 : center s63849 1 true = none := by rfl
  have hcenter20 : center s63849 2 false = some s63848 := by rfl
  have hcenter21 : center s63849 2 true = none := by rfl
  have hpaired00 : paired s63849 false false = none := by rfl
  have hpaired01 : paired s63849 false true = none := by rfl
  have hpaired10 : paired s63849 true false = none := by rfl
  have hpaired11 : paired s63849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63850 : safe 10 5 s63850 = true := by
  have hcenter00 : center s63850 0 false = some s63849 := by rfl
  have hcenter01 : center s63850 0 true = none := by rfl
  have hcenter10 : center s63850 1 false = none := by rfl
  have hcenter11 : center s63850 1 true = none := by rfl
  have hcenter20 : center s63850 2 false = none := by rfl
  have hcenter21 : center s63850 2 true = none := by rfl
  have hpaired00 : paired s63850 false false = none := by rfl
  have hpaired01 : paired s63850 false true = none := by rfl
  have hpaired10 : paired s63850 true false = none := by rfl
  have hpaired11 : paired s63850 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63851 : safe 10 6 s63851 = true := by
  have hcenter00 : center s63851 0 false = none := by rfl
  have hcenter01 : center s63851 0 true = none := by rfl
  have hcenter10 : center s63851 1 false = none := by rfl
  have hcenter11 : center s63851 1 true = none := by rfl
  have hcenter20 : center s63851 2 false = none := by rfl
  have hcenter21 : center s63851 2 true = some s63850 := by rfl
  have hpaired00 : paired s63851 false false = none := by rfl
  have hpaired01 : paired s63851 false true = none := by rfl
  have hpaired10 : paired s63851 true false = none := by rfl
  have hpaired11 : paired s63851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63852 : safe 10 7 s63852 = true := by
  have hcenter00 : center s63852 0 false = none := by rfl
  have hcenter01 : center s63852 0 true = none := by rfl
  have hcenter10 : center s63852 1 false = none := by rfl
  have hcenter11 : center s63852 1 true = some s63851 := by rfl
  have hcenter20 : center s63852 2 false = none := by rfl
  have hcenter21 : center s63852 2 true = none := by rfl
  have hpaired00 : paired s63852 false false = none := by rfl
  have hpaired01 : paired s63852 false true = none := by rfl
  have hpaired10 : paired s63852 true false = none := by rfl
  have hpaired11 : paired s63852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63853 : safe 10 8 s63853 = true := by
  have hcenter00 : center s63853 0 false = none := by rfl
  have hcenter01 : center s63853 0 true = none := by rfl
  have hcenter10 : center s63853 1 false = none := by rfl
  have hcenter11 : center s63853 1 true = none := by rfl
  have hcenter20 : center s63853 2 false = some s63852 := by rfl
  have hcenter21 : center s63853 2 true = none := by rfl
  have hpaired00 : paired s63853 false false = none := by rfl
  have hpaired01 : paired s63853 false true = none := by rfl
  have hpaired10 : paired s63853 true false = none := by rfl
  have hpaired11 : paired s63853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63854 : safe 10 3 s63854 = true := by
  have hcenter00 : center s63854 0 false = none := by rfl
  have hcenter01 : center s63854 0 true = none := by rfl
  have hcenter10 : center s63854 1 false = none := by rfl
  have hcenter11 : center s63854 1 true = none := by rfl
  have hcenter20 : center s63854 2 false = none := by rfl
  have hcenter21 : center s63854 2 true = none := by rfl
  have hpaired00 : paired s63854 false false = none := by rfl
  have hpaired01 : paired s63854 false true = none := by rfl
  have hpaired10 : paired s63854 true false = none := by rfl
  have hpaired11 : paired s63854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63855 : safe 10 4 s63855 = true := by
  have hcenter00 : center s63855 0 false = some s63854 := by rfl
  have hcenter01 : center s63855 0 true = none := by rfl
  have hcenter10 : center s63855 1 false = none := by rfl
  have hcenter11 : center s63855 1 true = none := by rfl
  have hcenter20 : center s63855 2 false = none := by rfl
  have hcenter21 : center s63855 2 true = none := by rfl
  have hpaired00 : paired s63855 false false = none := by rfl
  have hpaired01 : paired s63855 false true = none := by rfl
  have hpaired10 : paired s63855 true false = none := by rfl
  have hpaired11 : paired s63855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63856 : safe 10 5 s63856 = true := by
  have hcenter00 : center s63856 0 false = none := by rfl
  have hcenter01 : center s63856 0 true = none := by rfl
  have hcenter10 : center s63856 1 false = none := by rfl
  have hcenter11 : center s63856 1 true = none := by rfl
  have hcenter20 : center s63856 2 false = some s63855 := by rfl
  have hcenter21 : center s63856 2 true = none := by rfl
  have hpaired00 : paired s63856 false false = none := by rfl
  have hpaired01 : paired s63856 false true = none := by rfl
  have hpaired10 : paired s63856 true false = none := by rfl
  have hpaired11 : paired s63856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63857 : safe 10 6 s63857 = true := by
  have hcenter00 : center s63857 0 false = none := by rfl
  have hcenter01 : center s63857 0 true = some s63856 := by rfl
  have hcenter10 : center s63857 1 false = none := by rfl
  have hcenter11 : center s63857 1 true = none := by rfl
  have hcenter20 : center s63857 2 false = none := by rfl
  have hcenter21 : center s63857 2 true = none := by rfl
  have hpaired00 : paired s63857 false false = none := by rfl
  have hpaired01 : paired s63857 false true = none := by rfl
  have hpaired10 : paired s63857 true false = none := by rfl
  have hpaired11 : paired s63857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63858 : safe 10 7 s63858 = true := by
  have hcenter00 : center s63858 0 false = none := by rfl
  have hcenter01 : center s63858 0 true = none := by rfl
  have hcenter10 : center s63858 1 false = none := by rfl
  have hcenter11 : center s63858 1 true = some s63857 := by rfl
  have hcenter20 : center s63858 2 false = none := by rfl
  have hcenter21 : center s63858 2 true = none := by rfl
  have hpaired00 : paired s63858 false false = none := by rfl
  have hpaired01 : paired s63858 false true = none := by rfl
  have hpaired10 : paired s63858 true false = none := by rfl
  have hpaired11 : paired s63858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63859 : safe 10 8 s63859 = true := by
  have hcenter00 : center s63859 0 false = some s63858 := by rfl
  have hcenter01 : center s63859 0 true = none := by rfl
  have hcenter10 : center s63859 1 false = none := by rfl
  have hcenter11 : center s63859 1 true = none := by rfl
  have hcenter20 : center s63859 2 false = none := by rfl
  have hcenter21 : center s63859 2 true = none := by rfl
  have hpaired00 : paired s63859 false false = none := by rfl
  have hpaired01 : paired s63859 false true = none := by rfl
  have hpaired10 : paired s63859 true false = none := by rfl
  have hpaired11 : paired s63859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63860 : safe 10 10 s63860 = true := by
  have hcenter00 : center s63860 0 false = none := by rfl
  have hcenter01 : center s63860 0 true = some s63833 := by rfl
  have hcenter10 : center s63860 1 false = none := by rfl
  have hcenter11 : center s63860 1 true = none := by rfl
  have hcenter20 : center s63860 2 false = none := by rfl
  have hcenter21 : center s63860 2 true = some s63847 := by rfl
  have hpaired00 : paired s63860 false false = none := by rfl
  have hpaired01 : paired s63860 false true = none := by rfl
  have hpaired10 : paired s63860 true false = some s63853 := by rfl
  have hpaired11 : paired s63860 true true = some s63859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63853) (optionAll_some_eq hpaired11 safeNode63859)

theorem safeNode63861 : safe 10 11 s63861 = true := by
  have hcenter00 : center s63861 0 false = some s63819 := by rfl
  have hcenter01 : center s63861 0 true = none := by rfl
  have hcenter10 : center s63861 1 false = none := by rfl
  have hcenter11 : center s63861 1 true = some s63860 := by rfl
  have hcenter20 : center s63861 2 false = none := by rfl
  have hcenter21 : center s63861 2 true = none := by rfl
  have hpaired00 : paired s63861 false false = none := by rfl
  have hpaired01 : paired s63861 false true = none := by rfl
  have hpaired10 : paired s63861 true false = none := by rfl
  have hpaired11 : paired s63861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63862 : safe 10 12 s63862 = true := by
  have hcenter00 : center s63862 0 false = some s63767 := by rfl
  have hcenter01 : center s63862 0 true = some s63801 := by rfl
  have hcenter10 : center s63862 1 false = none := by rfl
  have hcenter11 : center s63862 1 true = none := by rfl
  have hcenter20 : center s63862 2 false = none := by rfl
  have hcenter21 : center s63862 2 true = some s63861 := by rfl
  have hpaired00 : paired s63862 false false = none := by rfl
  have hpaired01 : paired s63862 false true = none := by rfl
  have hpaired10 : paired s63862 true false = none := by rfl
  have hpaired11 : paired s63862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63767) (optionAll_some_eq hcenter01 safeNode63801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63863 : safe 10 5 s63863 = true := by
  have hcenter00 : center s63863 0 false = none := by rfl
  have hcenter01 : center s63863 0 true = none := by rfl
  have hcenter10 : center s63863 1 false = none := by rfl
  have hcenter11 : center s63863 1 true = none := by rfl
  have hcenter20 : center s63863 2 false = none := by rfl
  have hcenter21 : center s63863 2 true = none := by rfl
  have hpaired00 : paired s63863 false false = none := by rfl
  have hpaired01 : paired s63863 false true = none := by rfl
  have hpaired10 : paired s63863 true false = none := by rfl
  have hpaired11 : paired s63863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63864 : safe 10 6 s63864 = true := by
  have hcenter00 : center s63864 0 false = none := by rfl
  have hcenter01 : center s63864 0 true = none := by rfl
  have hcenter10 : center s63864 1 false = none := by rfl
  have hcenter11 : center s63864 1 true = none := by rfl
  have hcenter20 : center s63864 2 false = some s63863 := by rfl
  have hcenter21 : center s63864 2 true = none := by rfl
  have hpaired00 : paired s63864 false false = none := by rfl
  have hpaired01 : paired s63864 false true = none := by rfl
  have hpaired10 : paired s63864 true false = none := by rfl
  have hpaired11 : paired s63864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63865 : safe 10 7 s63865 = true := by
  have hcenter00 : center s63865 0 false = some s63864 := by rfl
  have hcenter01 : center s63865 0 true = none := by rfl
  have hcenter10 : center s63865 1 false = none := by rfl
  have hcenter11 : center s63865 1 true = none := by rfl
  have hcenter20 : center s63865 2 false = none := by rfl
  have hcenter21 : center s63865 2 true = none := by rfl
  have hpaired00 : paired s63865 false false = none := by rfl
  have hpaired01 : paired s63865 false true = none := by rfl
  have hpaired10 : paired s63865 true false = none := by rfl
  have hpaired11 : paired s63865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63864) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63866 : safe 10 8 s63866 = true := by
  have hcenter00 : center s63866 0 false = none := by rfl
  have hcenter01 : center s63866 0 true = none := by rfl
  have hcenter10 : center s63866 1 false = none := by rfl
  have hcenter11 : center s63866 1 true = none := by rfl
  have hcenter20 : center s63866 2 false = some s63865 := by rfl
  have hcenter21 : center s63866 2 true = none := by rfl
  have hpaired00 : paired s63866 false false = none := by rfl
  have hpaired01 : paired s63866 false true = none := by rfl
  have hpaired10 : paired s63866 true false = none := by rfl
  have hpaired11 : paired s63866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63867 : safe 10 8 s63867 = true := by
  have hcenter00 : center s63867 0 false = none := by rfl
  have hcenter01 : center s63867 0 true = none := by rfl
  have hcenter10 : center s63867 1 false = none := by rfl
  have hcenter11 : center s63867 1 true = none := by rfl
  have hcenter20 : center s63867 2 false = none := by rfl
  have hcenter21 : center s63867 2 true = none := by rfl
  have hpaired00 : paired s63867 false false = none := by rfl
  have hpaired01 : paired s63867 false true = none := by rfl
  have hpaired10 : paired s63867 true false = none := by rfl
  have hpaired11 : paired s63867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63868 : safe 10 9 s63868 = true := by
  have hcenter00 : center s63868 0 false = some s63866 := by rfl
  have hcenter01 : center s63868 0 true = none := by rfl
  have hcenter10 : center s63868 1 false = none := by rfl
  have hcenter11 : center s63868 1 true = some s63867 := by rfl
  have hcenter20 : center s63868 2 false = none := by rfl
  have hcenter21 : center s63868 2 true = none := by rfl
  have hpaired00 : paired s63868 false false = none := by rfl
  have hpaired01 : paired s63868 false true = none := by rfl
  have hpaired10 : paired s63868 true false = none := by rfl
  have hpaired11 : paired s63868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63869 : safe 10 5 s63869 = true := by
  have hcenter00 : center s63869 0 false = none := by rfl
  have hcenter01 : center s63869 0 true = none := by rfl
  have hcenter10 : center s63869 1 false = none := by rfl
  have hcenter11 : center s63869 1 true = none := by rfl
  have hcenter20 : center s63869 2 false = none := by rfl
  have hcenter21 : center s63869 2 true = none := by rfl
  have hpaired00 : paired s63869 false false = none := by rfl
  have hpaired01 : paired s63869 false true = none := by rfl
  have hpaired10 : paired s63869 true false = none := by rfl
  have hpaired11 : paired s63869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63870 : safe 10 4 s63870 = true := by
  have hcenter00 : center s63870 0 false = none := by rfl
  have hcenter01 : center s63870 0 true = none := by rfl
  have hcenter10 : center s63870 1 false = none := by rfl
  have hcenter11 : center s63870 1 true = none := by rfl
  have hcenter20 : center s63870 2 false = none := by rfl
  have hcenter21 : center s63870 2 true = none := by rfl
  have hpaired00 : paired s63870 false false = none := by rfl
  have hpaired01 : paired s63870 false true = none := by rfl
  have hpaired10 : paired s63870 true false = none := by rfl
  have hpaired11 : paired s63870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63871 : safe 10 5 s63871 = true := by
  have hcenter00 : center s63871 0 false = none := by rfl
  have hcenter01 : center s63871 0 true = none := by rfl
  have hcenter10 : center s63871 1 false = none := by rfl
  have hcenter11 : center s63871 1 true = none := by rfl
  have hcenter20 : center s63871 2 false = none := by rfl
  have hcenter21 : center s63871 2 true = some s63870 := by rfl
  have hpaired00 : paired s63871 false false = none := by rfl
  have hpaired01 : paired s63871 false true = none := by rfl
  have hpaired10 : paired s63871 true false = none := by rfl
  have hpaired11 : paired s63871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63872 : safe 10 6 s63872 = true := by
  have hcenter00 : center s63872 0 false = none := by rfl
  have hcenter01 : center s63872 0 true = some s63869 := by rfl
  have hcenter10 : center s63872 1 false = none := by rfl
  have hcenter11 : center s63872 1 true = some s63871 := by rfl
  have hcenter20 : center s63872 2 false = none := by rfl
  have hcenter21 : center s63872 2 true = none := by rfl
  have hpaired00 : paired s63872 false false = none := by rfl
  have hpaired01 : paired s63872 false true = none := by rfl
  have hpaired10 : paired s63872 true false = none := by rfl
  have hpaired11 : paired s63872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63873 : safe 10 7 s63873 = true := by
  have hcenter00 : center s63873 0 false = none := by rfl
  have hcenter01 : center s63873 0 true = none := by rfl
  have hcenter10 : center s63873 1 false = none := by rfl
  have hcenter11 : center s63873 1 true = none := by rfl
  have hcenter20 : center s63873 2 false = some s63872 := by rfl
  have hcenter21 : center s63873 2 true = none := by rfl
  have hpaired00 : paired s63873 false false = none := by rfl
  have hpaired01 : paired s63873 false true = none := by rfl
  have hpaired10 : paired s63873 true false = none := by rfl
  have hpaired11 : paired s63873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63874 : safe 10 8 s63874 = true := by
  have hcenter00 : center s63874 0 false = none := by rfl
  have hcenter01 : center s63874 0 true = some s63873 := by rfl
  have hcenter10 : center s63874 1 false = none := by rfl
  have hcenter11 : center s63874 1 true = none := by rfl
  have hcenter20 : center s63874 2 false = none := by rfl
  have hcenter21 : center s63874 2 true = none := by rfl
  have hpaired00 : paired s63874 false false = none := by rfl
  have hpaired01 : paired s63874 false true = none := by rfl
  have hpaired10 : paired s63874 true false = none := by rfl
  have hpaired11 : paired s63874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63875 : safe 10 4 s63875 = true := by
  have hcenter00 : center s63875 0 false = none := by rfl
  have hcenter01 : center s63875 0 true = none := by rfl
  have hcenter10 : center s63875 1 false = none := by rfl
  have hcenter11 : center s63875 1 true = none := by rfl
  have hcenter20 : center s63875 2 false = none := by rfl
  have hcenter21 : center s63875 2 true = none := by rfl
  have hpaired00 : paired s63875 false false = none := by rfl
  have hpaired01 : paired s63875 false true = none := by rfl
  have hpaired10 : paired s63875 true false = none := by rfl
  have hpaired11 : paired s63875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63876 : safe 10 5 s63876 = true := by
  have hcenter00 : center s63876 0 false = none := by rfl
  have hcenter01 : center s63876 0 true = some s63875 := by rfl
  have hcenter10 : center s63876 1 false = none := by rfl
  have hcenter11 : center s63876 1 true = none := by rfl
  have hcenter20 : center s63876 2 false = none := by rfl
  have hcenter21 : center s63876 2 true = none := by rfl
  have hpaired00 : paired s63876 false false = none := by rfl
  have hpaired01 : paired s63876 false true = none := by rfl
  have hpaired10 : paired s63876 true false = none := by rfl
  have hpaired11 : paired s63876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63877 : safe 10 5 s63877 = true := by
  have hcenter00 : center s63877 0 false = none := by rfl
  have hcenter01 : center s63877 0 true = none := by rfl
  have hcenter10 : center s63877 1 false = none := by rfl
  have hcenter11 : center s63877 1 true = none := by rfl
  have hcenter20 : center s63877 2 false = none := by rfl
  have hcenter21 : center s63877 2 true = none := by rfl
  have hpaired00 : paired s63877 false false = none := by rfl
  have hpaired01 : paired s63877 false true = none := by rfl
  have hpaired10 : paired s63877 true false = none := by rfl
  have hpaired11 : paired s63877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63878 : safe 10 6 s63878 = true := by
  have hcenter00 : center s63878 0 false = none := by rfl
  have hcenter01 : center s63878 0 true = none := by rfl
  have hcenter10 : center s63878 1 false = none := by rfl
  have hcenter11 : center s63878 1 true = some s63876 := by rfl
  have hcenter20 : center s63878 2 false = none := by rfl
  have hcenter21 : center s63878 2 true = some s63877 := by rfl
  have hpaired00 : paired s63878 false false = none := by rfl
  have hpaired01 : paired s63878 false true = none := by rfl
  have hpaired10 : paired s63878 true false = none := by rfl
  have hpaired11 : paired s63878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63876) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63879 : safe 10 7 s63879 = true := by
  have hcenter00 : center s63879 0 false = some s63878 := by rfl
  have hcenter01 : center s63879 0 true = none := by rfl
  have hcenter10 : center s63879 1 false = none := by rfl
  have hcenter11 : center s63879 1 true = none := by rfl
  have hcenter20 : center s63879 2 false = none := by rfl
  have hcenter21 : center s63879 2 true = none := by rfl
  have hpaired00 : paired s63879 false false = none := by rfl
  have hpaired01 : paired s63879 false true = none := by rfl
  have hpaired10 : paired s63879 true false = none := by rfl
  have hpaired11 : paired s63879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63880 : safe 10 8 s63880 = true := by
  have hcenter00 : center s63880 0 false = none := by rfl
  have hcenter01 : center s63880 0 true = none := by rfl
  have hcenter10 : center s63880 1 false = none := by rfl
  have hcenter11 : center s63880 1 true = none := by rfl
  have hcenter20 : center s63880 2 false = none := by rfl
  have hcenter21 : center s63880 2 true = some s63879 := by rfl
  have hpaired00 : paired s63880 false false = none := by rfl
  have hpaired01 : paired s63880 false true = none := by rfl
  have hpaired10 : paired s63880 true false = none := by rfl
  have hpaired11 : paired s63880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63881 : safe 10 10 s63881 = true := by
  have hcenter00 : center s63881 0 false = none := by rfl
  have hcenter01 : center s63881 0 true = none := by rfl
  have hcenter10 : center s63881 1 false = none := by rfl
  have hcenter11 : center s63881 1 true = none := by rfl
  have hcenter20 : center s63881 2 false = none := by rfl
  have hcenter21 : center s63881 2 true = some s63868 := by rfl
  have hpaired00 : paired s63881 false false = some s63874 := by rfl
  have hpaired01 : paired s63881 false true = some s63880 := by rfl
  have hpaired10 : paired s63881 true false = none := by rfl
  have hpaired11 : paired s63881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63868) (optionAll_some_eq hpaired00 safeNode63874) (optionAll_some_eq hpaired01 safeNode63880) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63882 : safe 10 7 s63882 = true := by
  have hcenter00 : center s63882 0 false = none := by rfl
  have hcenter01 : center s63882 0 true = none := by rfl
  have hcenter10 : center s63882 1 false = none := by rfl
  have hcenter11 : center s63882 1 true = none := by rfl
  have hcenter20 : center s63882 2 false = none := by rfl
  have hcenter21 : center s63882 2 true = none := by rfl
  have hpaired00 : paired s63882 false false = none := by rfl
  have hpaired01 : paired s63882 false true = none := by rfl
  have hpaired10 : paired s63882 true false = none := by rfl
  have hpaired11 : paired s63882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63883 : safe 10 7 s63883 = true := by
  have hcenter00 : center s63883 0 false = none := by rfl
  have hcenter01 : center s63883 0 true = none := by rfl
  have hcenter10 : center s63883 1 false = none := by rfl
  have hcenter11 : center s63883 1 true = none := by rfl
  have hcenter20 : center s63883 2 false = none := by rfl
  have hcenter21 : center s63883 2 true = none := by rfl
  have hpaired00 : paired s63883 false false = none := by rfl
  have hpaired01 : paired s63883 false true = none := by rfl
  have hpaired10 : paired s63883 true false = none := by rfl
  have hpaired11 : paired s63883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63884 : safe 10 8 s63884 = true := by
  have hcenter00 : center s63884 0 false = some s63882 := by rfl
  have hcenter01 : center s63884 0 true = some s63883 := by rfl
  have hcenter10 : center s63884 1 false = none := by rfl
  have hcenter11 : center s63884 1 true = none := by rfl
  have hcenter20 : center s63884 2 false = none := by rfl
  have hcenter21 : center s63884 2 true = none := by rfl
  have hpaired00 : paired s63884 false false = none := by rfl
  have hpaired01 : paired s63884 false true = none := by rfl
  have hpaired10 : paired s63884 true false = none := by rfl
  have hpaired11 : paired s63884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63882) (optionAll_some_eq hcenter01 safeNode63883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63885 : safe 10 9 s63885 = true := by
  have hcenter00 : center s63885 0 false = none := by rfl
  have hcenter01 : center s63885 0 true = none := by rfl
  have hcenter10 : center s63885 1 false = none := by rfl
  have hcenter11 : center s63885 1 true = none := by rfl
  have hcenter20 : center s63885 2 false = none := by rfl
  have hcenter21 : center s63885 2 true = some s63884 := by rfl
  have hpaired00 : paired s63885 false false = none := by rfl
  have hpaired01 : paired s63885 false true = none := by rfl
  have hpaired10 : paired s63885 true false = none := by rfl
  have hpaired11 : paired s63885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63886 : safe 10 8 s63886 = true := by
  have hcenter00 : center s63886 0 false = none := by rfl
  have hcenter01 : center s63886 0 true = none := by rfl
  have hcenter10 : center s63886 1 false = none := by rfl
  have hcenter11 : center s63886 1 true = none := by rfl
  have hcenter20 : center s63886 2 false = none := by rfl
  have hcenter21 : center s63886 2 true = none := by rfl
  have hpaired00 : paired s63886 false false = none := by rfl
  have hpaired01 : paired s63886 false true = none := by rfl
  have hpaired10 : paired s63886 true false = none := by rfl
  have hpaired11 : paired s63886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63887 : safe 10 6 s63887 = true := by
  have hcenter00 : center s63887 0 false = none := by rfl
  have hcenter01 : center s63887 0 true = none := by rfl
  have hcenter10 : center s63887 1 false = none := by rfl
  have hcenter11 : center s63887 1 true = none := by rfl
  have hcenter20 : center s63887 2 false = none := by rfl
  have hcenter21 : center s63887 2 true = none := by rfl
  have hpaired00 : paired s63887 false false = none := by rfl
  have hpaired01 : paired s63887 false true = none := by rfl
  have hpaired10 : paired s63887 true false = none := by rfl
  have hpaired11 : paired s63887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63888 : safe 10 7 s63888 = true := by
  have hcenter00 : center s63888 0 false = none := by rfl
  have hcenter01 : center s63888 0 true = none := by rfl
  have hcenter10 : center s63888 1 false = some s63887 := by rfl
  have hcenter11 : center s63888 1 true = none := by rfl
  have hcenter20 : center s63888 2 false = none := by rfl
  have hcenter21 : center s63888 2 true = none := by rfl
  have hpaired00 : paired s63888 false false = none := by rfl
  have hpaired01 : paired s63888 false true = none := by rfl
  have hpaired10 : paired s63888 true false = none := by rfl
  have hpaired11 : paired s63888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63887) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63889 : safe 10 7 s63889 = true := by
  have hcenter00 : center s63889 0 false = none := by rfl
  have hcenter01 : center s63889 0 true = none := by rfl
  have hcenter10 : center s63889 1 false = none := by rfl
  have hcenter11 : center s63889 1 true = none := by rfl
  have hcenter20 : center s63889 2 false = none := by rfl
  have hcenter21 : center s63889 2 true = none := by rfl
  have hpaired00 : paired s63889 false false = none := by rfl
  have hpaired01 : paired s63889 false true = none := by rfl
  have hpaired10 : paired s63889 true false = none := by rfl
  have hpaired11 : paired s63889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63890 : safe 10 8 s63890 = true := by
  have hcenter00 : center s63890 0 false = none := by rfl
  have hcenter01 : center s63890 0 true = none := by rfl
  have hcenter10 : center s63890 1 false = none := by rfl
  have hcenter11 : center s63890 1 true = none := by rfl
  have hcenter20 : center s63890 2 false = some s63888 := by rfl
  have hcenter21 : center s63890 2 true = some s63889 := by rfl
  have hpaired00 : paired s63890 false false = none := by rfl
  have hpaired01 : paired s63890 false true = none := by rfl
  have hpaired10 : paired s63890 true false = none := by rfl
  have hpaired11 : paired s63890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63888) (optionAll_some_eq hcenter21 safeNode63889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63891 : safe 10 8 s63891 = true := by
  have hcenter00 : center s63891 0 false = none := by rfl
  have hcenter01 : center s63891 0 true = none := by rfl
  have hcenter10 : center s63891 1 false = none := by rfl
  have hcenter11 : center s63891 1 true = none := by rfl
  have hcenter20 : center s63891 2 false = none := by rfl
  have hcenter21 : center s63891 2 true = none := by rfl
  have hpaired00 : paired s63891 false false = none := by rfl
  have hpaired01 : paired s63891 false true = none := by rfl
  have hpaired10 : paired s63891 true false = none := by rfl
  have hpaired11 : paired s63891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63892 : safe 10 9 s63892 = true := by
  have hcenter00 : center s63892 0 false = some s63886 := by rfl
  have hcenter01 : center s63892 0 true = some s63890 := by rfl
  have hcenter10 : center s63892 1 false = some s63891 := by rfl
  have hcenter11 : center s63892 1 true = none := by rfl
  have hcenter20 : center s63892 2 false = none := by rfl
  have hcenter21 : center s63892 2 true = none := by rfl
  have hpaired00 : paired s63892 false false = none := by rfl
  have hpaired01 : paired s63892 false true = none := by rfl
  have hpaired10 : paired s63892 true false = none := by rfl
  have hpaired11 : paired s63892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63886) (optionAll_some_eq hcenter01 safeNode63890) (optionAll_some_eq hcenter10 safeNode63891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63893 : safe 10 7 s63893 = true := by
  have hcenter00 : center s63893 0 false = none := by rfl
  have hcenter01 : center s63893 0 true = none := by rfl
  have hcenter10 : center s63893 1 false = none := by rfl
  have hcenter11 : center s63893 1 true = none := by rfl
  have hcenter20 : center s63893 2 false = none := by rfl
  have hcenter21 : center s63893 2 true = none := by rfl
  have hpaired00 : paired s63893 false false = none := by rfl
  have hpaired01 : paired s63893 false true = none := by rfl
  have hpaired10 : paired s63893 true false = none := by rfl
  have hpaired11 : paired s63893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63894 : safe 10 5 s63894 = true := by
  have hcenter00 : center s63894 0 false = none := by rfl
  have hcenter01 : center s63894 0 true = none := by rfl
  have hcenter10 : center s63894 1 false = none := by rfl
  have hcenter11 : center s63894 1 true = none := by rfl
  have hcenter20 : center s63894 2 false = none := by rfl
  have hcenter21 : center s63894 2 true = none := by rfl
  have hpaired00 : paired s63894 false false = none := by rfl
  have hpaired01 : paired s63894 false true = none := by rfl
  have hpaired10 : paired s63894 true false = none := by rfl
  have hpaired11 : paired s63894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63895 : safe 10 6 s63895 = true := by
  have hcenter00 : center s63895 0 false = none := by rfl
  have hcenter01 : center s63895 0 true = none := by rfl
  have hcenter10 : center s63895 1 false = some s63894 := by rfl
  have hcenter11 : center s63895 1 true = none := by rfl
  have hcenter20 : center s63895 2 false = none := by rfl
  have hcenter21 : center s63895 2 true = none := by rfl
  have hpaired00 : paired s63895 false false = none := by rfl
  have hpaired01 : paired s63895 false true = none := by rfl
  have hpaired10 : paired s63895 true false = none := by rfl
  have hpaired11 : paired s63895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63896 : safe 10 7 s63896 = true := by
  have hcenter00 : center s63896 0 false = some s63895 := by rfl
  have hcenter01 : center s63896 0 true = none := by rfl
  have hcenter10 : center s63896 1 false = none := by rfl
  have hcenter11 : center s63896 1 true = none := by rfl
  have hcenter20 : center s63896 2 false = none := by rfl
  have hcenter21 : center s63896 2 true = none := by rfl
  have hpaired00 : paired s63896 false false = none := by rfl
  have hpaired01 : paired s63896 false true = none := by rfl
  have hpaired10 : paired s63896 true false = none := by rfl
  have hpaired11 : paired s63896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63897 : safe 10 8 s63897 = true := by
  have hcenter00 : center s63897 0 false = none := by rfl
  have hcenter01 : center s63897 0 true = none := by rfl
  have hcenter10 : center s63897 1 false = none := by rfl
  have hcenter11 : center s63897 1 true = none := by rfl
  have hcenter20 : center s63897 2 false = some s63893 := by rfl
  have hcenter21 : center s63897 2 true = some s63896 := by rfl
  have hpaired00 : paired s63897 false false = none := by rfl
  have hpaired01 : paired s63897 false true = none := by rfl
  have hpaired10 : paired s63897 true false = none := by rfl
  have hpaired11 : paired s63897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63893) (optionAll_some_eq hcenter21 safeNode63896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63898 : safe 10 7 s63898 = true := by
  have hcenter00 : center s63898 0 false = none := by rfl
  have hcenter01 : center s63898 0 true = none := by rfl
  have hcenter10 : center s63898 1 false = none := by rfl
  have hcenter11 : center s63898 1 true = none := by rfl
  have hcenter20 : center s63898 2 false = none := by rfl
  have hcenter21 : center s63898 2 true = none := by rfl
  have hpaired00 : paired s63898 false false = none := by rfl
  have hpaired01 : paired s63898 false true = none := by rfl
  have hpaired10 : paired s63898 true false = none := by rfl
  have hpaired11 : paired s63898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63899 : safe 10 5 s63899 = true := by
  have hcenter00 : center s63899 0 false = none := by rfl
  have hcenter01 : center s63899 0 true = none := by rfl
  have hcenter10 : center s63899 1 false = none := by rfl
  have hcenter11 : center s63899 1 true = none := by rfl
  have hcenter20 : center s63899 2 false = none := by rfl
  have hcenter21 : center s63899 2 true = none := by rfl
  have hpaired00 : paired s63899 false false = none := by rfl
  have hpaired01 : paired s63899 false true = none := by rfl
  have hpaired10 : paired s63899 true false = none := by rfl
  have hpaired11 : paired s63899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63900 : safe 10 6 s63900 = true := by
  have hcenter00 : center s63900 0 false = none := by rfl
  have hcenter01 : center s63900 0 true = none := by rfl
  have hcenter10 : center s63900 1 false = some s63899 := by rfl
  have hcenter11 : center s63900 1 true = none := by rfl
  have hcenter20 : center s63900 2 false = none := by rfl
  have hcenter21 : center s63900 2 true = none := by rfl
  have hpaired00 : paired s63900 false false = none := by rfl
  have hpaired01 : paired s63900 false true = none := by rfl
  have hpaired10 : paired s63900 true false = none := by rfl
  have hpaired11 : paired s63900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63901 : safe 10 7 s63901 = true := by
  have hcenter00 : center s63901 0 false = none := by rfl
  have hcenter01 : center s63901 0 true = none := by rfl
  have hcenter10 : center s63901 1 false = none := by rfl
  have hcenter11 : center s63901 1 true = none := by rfl
  have hcenter20 : center s63901 2 false = some s63900 := by rfl
  have hcenter21 : center s63901 2 true = none := by rfl
  have hpaired00 : paired s63901 false false = none := by rfl
  have hpaired01 : paired s63901 false true = none := by rfl
  have hpaired10 : paired s63901 true false = none := by rfl
  have hpaired11 : paired s63901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63902 : safe 10 8 s63902 = true := by
  have hcenter00 : center s63902 0 false = some s63898 := by rfl
  have hcenter01 : center s63902 0 true = some s63901 := by rfl
  have hcenter10 : center s63902 1 false = none := by rfl
  have hcenter11 : center s63902 1 true = none := by rfl
  have hcenter20 : center s63902 2 false = none := by rfl
  have hcenter21 : center s63902 2 true = none := by rfl
  have hpaired00 : paired s63902 false false = none := by rfl
  have hpaired01 : paired s63902 false true = none := by rfl
  have hpaired10 : paired s63902 true false = none := by rfl
  have hpaired11 : paired s63902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63898) (optionAll_some_eq hcenter01 safeNode63901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63903 : safe 10 10 s63903 = true := by
  have hcenter00 : center s63903 0 false = some s63885 := by rfl
  have hcenter01 : center s63903 0 true = none := by rfl
  have hcenter10 : center s63903 1 false = none := by rfl
  have hcenter11 : center s63903 1 true = none := by rfl
  have hcenter20 : center s63903 2 false = some s63892 := by rfl
  have hcenter21 : center s63903 2 true = none := by rfl
  have hpaired00 : paired s63903 false false = some s63897 := by rfl
  have hpaired01 : paired s63903 false true = some s63902 := by rfl
  have hpaired10 : paired s63903 true false = none := by rfl
  have hpaired11 : paired s63903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63892) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63897) (optionAll_some_eq hpaired01 safeNode63902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63904 : safe 10 11 s63904 = true := by
  have hcenter00 : center s63904 0 false = none := by rfl
  have hcenter01 : center s63904 0 true = none := by rfl
  have hcenter10 : center s63904 1 false = some s63881 := by rfl
  have hcenter11 : center s63904 1 true = some s63903 := by rfl
  have hcenter20 : center s63904 2 false = none := by rfl
  have hcenter21 : center s63904 2 true = none := by rfl
  have hpaired00 : paired s63904 false false = none := by rfl
  have hpaired01 : paired s63904 false true = none := by rfl
  have hpaired10 : paired s63904 true false = none := by rfl
  have hpaired11 : paired s63904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63881) (optionAll_some_eq hcenter11 safeNode63903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63905 : safe 10 8 s63905 = true := by
  have hcenter00 : center s63905 0 false = none := by rfl
  have hcenter01 : center s63905 0 true = none := by rfl
  have hcenter10 : center s63905 1 false = none := by rfl
  have hcenter11 : center s63905 1 true = none := by rfl
  have hcenter20 : center s63905 2 false = none := by rfl
  have hcenter21 : center s63905 2 true = none := by rfl
  have hpaired00 : paired s63905 false false = none := by rfl
  have hpaired01 : paired s63905 false true = none := by rfl
  have hpaired10 : paired s63905 true false = none := by rfl
  have hpaired11 : paired s63905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63906 : safe 10 5 s63906 = true := by
  have hcenter00 : center s63906 0 false = none := by rfl
  have hcenter01 : center s63906 0 true = none := by rfl
  have hcenter10 : center s63906 1 false = none := by rfl
  have hcenter11 : center s63906 1 true = none := by rfl
  have hcenter20 : center s63906 2 false = none := by rfl
  have hcenter21 : center s63906 2 true = none := by rfl
  have hpaired00 : paired s63906 false false = none := by rfl
  have hpaired01 : paired s63906 false true = none := by rfl
  have hpaired10 : paired s63906 true false = none := by rfl
  have hpaired11 : paired s63906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63907 : safe 10 6 s63907 = true := by
  have hcenter00 : center s63907 0 false = none := by rfl
  have hcenter01 : center s63907 0 true = none := by rfl
  have hcenter10 : center s63907 1 false = none := by rfl
  have hcenter11 : center s63907 1 true = none := by rfl
  have hcenter20 : center s63907 2 false = some s63906 := by rfl
  have hcenter21 : center s63907 2 true = none := by rfl
  have hpaired00 : paired s63907 false false = none := by rfl
  have hpaired01 : paired s63907 false true = none := by rfl
  have hpaired10 : paired s63907 true false = none := by rfl
  have hpaired11 : paired s63907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63908 : safe 10 7 s63908 = true := by
  have hcenter00 : center s63908 0 false = none := by rfl
  have hcenter01 : center s63908 0 true = none := by rfl
  have hcenter10 : center s63908 1 false = some s63907 := by rfl
  have hcenter11 : center s63908 1 true = none := by rfl
  have hcenter20 : center s63908 2 false = none := by rfl
  have hcenter21 : center s63908 2 true = none := by rfl
  have hpaired00 : paired s63908 false false = none := by rfl
  have hpaired01 : paired s63908 false true = none := by rfl
  have hpaired10 : paired s63908 true false = none := by rfl
  have hpaired11 : paired s63908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63909 : safe 10 8 s63909 = true := by
  have hcenter00 : center s63909 0 false = none := by rfl
  have hcenter01 : center s63909 0 true = none := by rfl
  have hcenter10 : center s63909 1 false = none := by rfl
  have hcenter11 : center s63909 1 true = none := by rfl
  have hcenter20 : center s63909 2 false = some s63908 := by rfl
  have hcenter21 : center s63909 2 true = none := by rfl
  have hpaired00 : paired s63909 false false = none := by rfl
  have hpaired01 : paired s63909 false true = none := by rfl
  have hpaired10 : paired s63909 true false = none := by rfl
  have hpaired11 : paired s63909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63910 : safe 10 9 s63910 = true := by
  have hcenter00 : center s63910 0 false = none := by rfl
  have hcenter01 : center s63910 0 true = some s63905 := by rfl
  have hcenter10 : center s63910 1 false = some s63909 := by rfl
  have hcenter11 : center s63910 1 true = none := by rfl
  have hcenter20 : center s63910 2 false = none := by rfl
  have hcenter21 : center s63910 2 true = none := by rfl
  have hpaired00 : paired s63910 false false = none := by rfl
  have hpaired01 : paired s63910 false true = none := by rfl
  have hpaired10 : paired s63910 true false = none := by rfl
  have hpaired11 : paired s63910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63905) (optionAll_some_eq hcenter10 safeNode63909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63911 : safe 10 4 s63911 = true := by
  have hcenter00 : center s63911 0 false = none := by rfl
  have hcenter01 : center s63911 0 true = none := by rfl
  have hcenter10 : center s63911 1 false = none := by rfl
  have hcenter11 : center s63911 1 true = none := by rfl
  have hcenter20 : center s63911 2 false = none := by rfl
  have hcenter21 : center s63911 2 true = none := by rfl
  have hpaired00 : paired s63911 false false = none := by rfl
  have hpaired01 : paired s63911 false true = none := by rfl
  have hpaired10 : paired s63911 true false = none := by rfl
  have hpaired11 : paired s63911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63912 : safe 10 5 s63912 = true := by
  have hcenter00 : center s63912 0 false = none := by rfl
  have hcenter01 : center s63912 0 true = none := by rfl
  have hcenter10 : center s63912 1 false = none := by rfl
  have hcenter11 : center s63912 1 true = some s63911 := by rfl
  have hcenter20 : center s63912 2 false = none := by rfl
  have hcenter21 : center s63912 2 true = none := by rfl
  have hpaired00 : paired s63912 false false = none := by rfl
  have hpaired01 : paired s63912 false true = none := by rfl
  have hpaired10 : paired s63912 true false = none := by rfl
  have hpaired11 : paired s63912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63913 : safe 10 5 s63913 = true := by
  have hcenter00 : center s63913 0 false = none := by rfl
  have hcenter01 : center s63913 0 true = none := by rfl
  have hcenter10 : center s63913 1 false = none := by rfl
  have hcenter11 : center s63913 1 true = none := by rfl
  have hcenter20 : center s63913 2 false = none := by rfl
  have hcenter21 : center s63913 2 true = none := by rfl
  have hpaired00 : paired s63913 false false = none := by rfl
  have hpaired01 : paired s63913 false true = none := by rfl
  have hpaired10 : paired s63913 true false = none := by rfl
  have hpaired11 : paired s63913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63914 : safe 10 6 s63914 = true := by
  have hcenter00 : center s63914 0 false = none := by rfl
  have hcenter01 : center s63914 0 true = some s63912 := by rfl
  have hcenter10 : center s63914 1 false = none := by rfl
  have hcenter11 : center s63914 1 true = none := by rfl
  have hcenter20 : center s63914 2 false = none := by rfl
  have hcenter21 : center s63914 2 true = some s63913 := by rfl
  have hpaired00 : paired s63914 false false = none := by rfl
  have hpaired01 : paired s63914 false true = none := by rfl
  have hpaired10 : paired s63914 true false = none := by rfl
  have hpaired11 : paired s63914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63915 : safe 10 7 s63915 = true := by
  have hcenter00 : center s63915 0 false = none := by rfl
  have hcenter01 : center s63915 0 true = none := by rfl
  have hcenter10 : center s63915 1 false = none := by rfl
  have hcenter11 : center s63915 1 true = some s63914 := by rfl
  have hcenter20 : center s63915 2 false = none := by rfl
  have hcenter21 : center s63915 2 true = none := by rfl
  have hpaired00 : paired s63915 false false = none := by rfl
  have hpaired01 : paired s63915 false true = none := by rfl
  have hpaired10 : paired s63915 true false = none := by rfl
  have hpaired11 : paired s63915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63916 : safe 10 8 s63916 = true := by
  have hcenter00 : center s63916 0 false = none := by rfl
  have hcenter01 : center s63916 0 true = none := by rfl
  have hcenter10 : center s63916 1 false = none := by rfl
  have hcenter11 : center s63916 1 true = none := by rfl
  have hcenter20 : center s63916 2 false = some s63915 := by rfl
  have hcenter21 : center s63916 2 true = none := by rfl
  have hpaired00 : paired s63916 false false = none := by rfl
  have hpaired01 : paired s63916 false true = none := by rfl
  have hpaired10 : paired s63916 true false = none := by rfl
  have hpaired11 : paired s63916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63917 : safe 10 4 s63917 = true := by
  have hcenter00 : center s63917 0 false = none := by rfl
  have hcenter01 : center s63917 0 true = none := by rfl
  have hcenter10 : center s63917 1 false = none := by rfl
  have hcenter11 : center s63917 1 true = none := by rfl
  have hcenter20 : center s63917 2 false = none := by rfl
  have hcenter21 : center s63917 2 true = none := by rfl
  have hpaired00 : paired s63917 false false = none := by rfl
  have hpaired01 : paired s63917 false true = none := by rfl
  have hpaired10 : paired s63917 true false = none := by rfl
  have hpaired11 : paired s63917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63918 : safe 10 5 s63918 = true := by
  have hcenter00 : center s63918 0 false = none := by rfl
  have hcenter01 : center s63918 0 true = none := by rfl
  have hcenter10 : center s63918 1 false = none := by rfl
  have hcenter11 : center s63918 1 true = none := by rfl
  have hcenter20 : center s63918 2 false = none := by rfl
  have hcenter21 : center s63918 2 true = some s63917 := by rfl
  have hpaired00 : paired s63918 false false = none := by rfl
  have hpaired01 : paired s63918 false true = none := by rfl
  have hpaired10 : paired s63918 true false = none := by rfl
  have hpaired11 : paired s63918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63919 : safe 10 5 s63919 = true := by
  have hcenter00 : center s63919 0 false = none := by rfl
  have hcenter01 : center s63919 0 true = none := by rfl
  have hcenter10 : center s63919 1 false = none := by rfl
  have hcenter11 : center s63919 1 true = none := by rfl
  have hcenter20 : center s63919 2 false = none := by rfl
  have hcenter21 : center s63919 2 true = none := by rfl
  have hpaired00 : paired s63919 false false = none := by rfl
  have hpaired01 : paired s63919 false true = none := by rfl
  have hpaired10 : paired s63919 true false = none := by rfl
  have hpaired11 : paired s63919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63920 : safe 10 6 s63920 = true := by
  have hcenter00 : center s63920 0 false = none := by rfl
  have hcenter01 : center s63920 0 true = some s63918 := by rfl
  have hcenter10 : center s63920 1 false = none := by rfl
  have hcenter11 : center s63920 1 true = some s63919 := by rfl
  have hcenter20 : center s63920 2 false = none := by rfl
  have hcenter21 : center s63920 2 true = none := by rfl
  have hpaired00 : paired s63920 false false = none := by rfl
  have hpaired01 : paired s63920 false true = none := by rfl
  have hpaired10 : paired s63920 true false = none := by rfl
  have hpaired11 : paired s63920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63918) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63921 : safe 10 7 s63921 = true := by
  have hcenter00 : center s63921 0 false = none := by rfl
  have hcenter01 : center s63921 0 true = none := by rfl
  have hcenter10 : center s63921 1 false = none := by rfl
  have hcenter11 : center s63921 1 true = none := by rfl
  have hcenter20 : center s63921 2 false = none := by rfl
  have hcenter21 : center s63921 2 true = some s63920 := by rfl
  have hpaired00 : paired s63921 false false = none := by rfl
  have hpaired01 : paired s63921 false true = none := by rfl
  have hpaired10 : paired s63921 true false = none := by rfl
  have hpaired11 : paired s63921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63922 : safe 10 8 s63922 = true := by
  have hcenter00 : center s63922 0 false = none := by rfl
  have hcenter01 : center s63922 0 true = none := by rfl
  have hcenter10 : center s63922 1 false = some s63921 := by rfl
  have hcenter11 : center s63922 1 true = none := by rfl
  have hcenter20 : center s63922 2 false = none := by rfl
  have hcenter21 : center s63922 2 true = none := by rfl
  have hpaired00 : paired s63922 false false = none := by rfl
  have hpaired01 : paired s63922 false true = none := by rfl
  have hpaired10 : paired s63922 true false = none := by rfl
  have hpaired11 : paired s63922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63923 : safe 10 10 s63923 = true := by
  have hcenter00 : center s63923 0 false = none := by rfl
  have hcenter01 : center s63923 0 true = none := by rfl
  have hcenter10 : center s63923 1 false = none := by rfl
  have hcenter11 : center s63923 1 true = none := by rfl
  have hcenter20 : center s63923 2 false = none := by rfl
  have hcenter21 : center s63923 2 true = some s63910 := by rfl
  have hpaired00 : paired s63923 false false = some s63916 := by rfl
  have hpaired01 : paired s63923 false true = some s63922 := by rfl
  have hpaired10 : paired s63923 true false = none := by rfl
  have hpaired11 : paired s63923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63910) (optionAll_some_eq hpaired00 safeNode63916) (optionAll_some_eq hpaired01 safeNode63922) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63924 : safe 10 7 s63924 = true := by
  have hcenter00 : center s63924 0 false = none := by rfl
  have hcenter01 : center s63924 0 true = none := by rfl
  have hcenter10 : center s63924 1 false = none := by rfl
  have hcenter11 : center s63924 1 true = none := by rfl
  have hcenter20 : center s63924 2 false = none := by rfl
  have hcenter21 : center s63924 2 true = none := by rfl
  have hpaired00 : paired s63924 false false = none := by rfl
  have hpaired01 : paired s63924 false true = none := by rfl
  have hpaired10 : paired s63924 true false = none := by rfl
  have hpaired11 : paired s63924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63925 : safe 10 7 s63925 = true := by
  have hcenter00 : center s63925 0 false = none := by rfl
  have hcenter01 : center s63925 0 true = none := by rfl
  have hcenter10 : center s63925 1 false = none := by rfl
  have hcenter11 : center s63925 1 true = none := by rfl
  have hcenter20 : center s63925 2 false = none := by rfl
  have hcenter21 : center s63925 2 true = none := by rfl
  have hpaired00 : paired s63925 false false = none := by rfl
  have hpaired01 : paired s63925 false true = none := by rfl
  have hpaired10 : paired s63925 true false = none := by rfl
  have hpaired11 : paired s63925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63926 : safe 10 8 s63926 = true := by
  have hcenter00 : center s63926 0 false = none := by rfl
  have hcenter01 : center s63926 0 true = none := by rfl
  have hcenter10 : center s63926 1 false = some s63924 := by rfl
  have hcenter11 : center s63926 1 true = some s63925 := by rfl
  have hcenter20 : center s63926 2 false = none := by rfl
  have hcenter21 : center s63926 2 true = none := by rfl
  have hpaired00 : paired s63926 false false = none := by rfl
  have hpaired01 : paired s63926 false true = none := by rfl
  have hpaired10 : paired s63926 true false = none := by rfl
  have hpaired11 : paired s63926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63924) (optionAll_some_eq hcenter11 safeNode63925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63927 : safe 10 9 s63927 = true := by
  have hcenter00 : center s63927 0 false = none := by rfl
  have hcenter01 : center s63927 0 true = none := by rfl
  have hcenter10 : center s63927 1 false = none := by rfl
  have hcenter11 : center s63927 1 true = none := by rfl
  have hcenter20 : center s63927 2 false = none := by rfl
  have hcenter21 : center s63927 2 true = some s63926 := by rfl
  have hpaired00 : paired s63927 false false = none := by rfl
  have hpaired01 : paired s63927 false true = none := by rfl
  have hpaired10 : paired s63927 true false = none := by rfl
  have hpaired11 : paired s63927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63928 : safe 10 8 s63928 = true := by
  have hcenter00 : center s63928 0 false = none := by rfl
  have hcenter01 : center s63928 0 true = none := by rfl
  have hcenter10 : center s63928 1 false = none := by rfl
  have hcenter11 : center s63928 1 true = none := by rfl
  have hcenter20 : center s63928 2 false = none := by rfl
  have hcenter21 : center s63928 2 true = none := by rfl
  have hpaired00 : paired s63928 false false = none := by rfl
  have hpaired01 : paired s63928 false true = none := by rfl
  have hpaired10 : paired s63928 true false = none := by rfl
  have hpaired11 : paired s63928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63929 : safe 10 8 s63929 = true := by
  have hcenter00 : center s63929 0 false = none := by rfl
  have hcenter01 : center s63929 0 true = none := by rfl
  have hcenter10 : center s63929 1 false = none := by rfl
  have hcenter11 : center s63929 1 true = none := by rfl
  have hcenter20 : center s63929 2 false = none := by rfl
  have hcenter21 : center s63929 2 true = none := by rfl
  have hpaired00 : paired s63929 false false = none := by rfl
  have hpaired01 : paired s63929 false true = none := by rfl
  have hpaired10 : paired s63929 true false = none := by rfl
  have hpaired11 : paired s63929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63930 : safe 10 6 s63930 = true := by
  have hcenter00 : center s63930 0 false = none := by rfl
  have hcenter01 : center s63930 0 true = none := by rfl
  have hcenter10 : center s63930 1 false = none := by rfl
  have hcenter11 : center s63930 1 true = none := by rfl
  have hcenter20 : center s63930 2 false = none := by rfl
  have hcenter21 : center s63930 2 true = none := by rfl
  have hpaired00 : paired s63930 false false = none := by rfl
  have hpaired01 : paired s63930 false true = none := by rfl
  have hpaired10 : paired s63930 true false = none := by rfl
  have hpaired11 : paired s63930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63931 : safe 10 7 s63931 = true := by
  have hcenter00 : center s63931 0 false = some s63930 := by rfl
  have hcenter01 : center s63931 0 true = none := by rfl
  have hcenter10 : center s63931 1 false = none := by rfl
  have hcenter11 : center s63931 1 true = none := by rfl
  have hcenter20 : center s63931 2 false = none := by rfl
  have hcenter21 : center s63931 2 true = none := by rfl
  have hpaired00 : paired s63931 false false = none := by rfl
  have hpaired01 : paired s63931 false true = none := by rfl
  have hpaired10 : paired s63931 true false = none := by rfl
  have hpaired11 : paired s63931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63932 : safe 10 7 s63932 = true := by
  have hcenter00 : center s63932 0 false = none := by rfl
  have hcenter01 : center s63932 0 true = none := by rfl
  have hcenter10 : center s63932 1 false = none := by rfl
  have hcenter11 : center s63932 1 true = none := by rfl
  have hcenter20 : center s63932 2 false = none := by rfl
  have hcenter21 : center s63932 2 true = none := by rfl
  have hpaired00 : paired s63932 false false = none := by rfl
  have hpaired01 : paired s63932 false true = none := by rfl
  have hpaired10 : paired s63932 true false = none := by rfl
  have hpaired11 : paired s63932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63933 : safe 10 8 s63933 = true := by
  have hcenter00 : center s63933 0 false = none := by rfl
  have hcenter01 : center s63933 0 true = none := by rfl
  have hcenter10 : center s63933 1 false = none := by rfl
  have hcenter11 : center s63933 1 true = none := by rfl
  have hcenter20 : center s63933 2 false = some s63931 := by rfl
  have hcenter21 : center s63933 2 true = some s63932 := by rfl
  have hpaired00 : paired s63933 false false = none := by rfl
  have hpaired01 : paired s63933 false true = none := by rfl
  have hpaired10 : paired s63933 true false = none := by rfl
  have hpaired11 : paired s63933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63931) (optionAll_some_eq hcenter21 safeNode63932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63934 : safe 10 9 s63934 = true := by
  have hcenter00 : center s63934 0 false = some s63928 := by rfl
  have hcenter01 : center s63934 0 true = none := by rfl
  have hcenter10 : center s63934 1 false = some s63929 := by rfl
  have hcenter11 : center s63934 1 true = some s63933 := by rfl
  have hcenter20 : center s63934 2 false = none := by rfl
  have hcenter21 : center s63934 2 true = none := by rfl
  have hpaired00 : paired s63934 false false = none := by rfl
  have hpaired01 : paired s63934 false true = none := by rfl
  have hpaired10 : paired s63934 true false = none := by rfl
  have hpaired11 : paired s63934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63928) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63929) (optionAll_some_eq hcenter11 safeNode63933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63935 : safe 10 5 s63935 = true := by
  have hcenter00 : center s63935 0 false = none := by rfl
  have hcenter01 : center s63935 0 true = none := by rfl
  have hcenter10 : center s63935 1 false = none := by rfl
  have hcenter11 : center s63935 1 true = none := by rfl
  have hcenter20 : center s63935 2 false = none := by rfl
  have hcenter21 : center s63935 2 true = none := by rfl
  have hpaired00 : paired s63935 false false = none := by rfl
  have hpaired01 : paired s63935 false true = none := by rfl
  have hpaired10 : paired s63935 true false = none := by rfl
  have hpaired11 : paired s63935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63936 : safe 10 6 s63936 = true := by
  have hcenter00 : center s63936 0 false = some s63935 := by rfl
  have hcenter01 : center s63936 0 true = none := by rfl
  have hcenter10 : center s63936 1 false = none := by rfl
  have hcenter11 : center s63936 1 true = none := by rfl
  have hcenter20 : center s63936 2 false = none := by rfl
  have hcenter21 : center s63936 2 true = none := by rfl
  have hpaired00 : paired s63936 false false = none := by rfl
  have hpaired01 : paired s63936 false true = none := by rfl
  have hpaired10 : paired s63936 true false = none := by rfl
  have hpaired11 : paired s63936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63937 : safe 10 7 s63937 = true := by
  have hcenter00 : center s63937 0 false = none := by rfl
  have hcenter01 : center s63937 0 true = none := by rfl
  have hcenter10 : center s63937 1 false = none := by rfl
  have hcenter11 : center s63937 1 true = none := by rfl
  have hcenter20 : center s63937 2 false = none := by rfl
  have hcenter21 : center s63937 2 true = some s63936 := by rfl
  have hpaired00 : paired s63937 false false = none := by rfl
  have hpaired01 : paired s63937 false true = none := by rfl
  have hpaired10 : paired s63937 true false = none := by rfl
  have hpaired11 : paired s63937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63938 : safe 10 7 s63938 = true := by
  have hcenter00 : center s63938 0 false = none := by rfl
  have hcenter01 : center s63938 0 true = none := by rfl
  have hcenter10 : center s63938 1 false = none := by rfl
  have hcenter11 : center s63938 1 true = none := by rfl
  have hcenter20 : center s63938 2 false = none := by rfl
  have hcenter21 : center s63938 2 true = none := by rfl
  have hpaired00 : paired s63938 false false = none := by rfl
  have hpaired01 : paired s63938 false true = none := by rfl
  have hpaired10 : paired s63938 true false = none := by rfl
  have hpaired11 : paired s63938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63939 : safe 10 8 s63939 = true := by
  have hcenter00 : center s63939 0 false = none := by rfl
  have hcenter01 : center s63939 0 true = none := by rfl
  have hcenter10 : center s63939 1 false = some s63937 := by rfl
  have hcenter11 : center s63939 1 true = some s63938 := by rfl
  have hcenter20 : center s63939 2 false = none := by rfl
  have hcenter21 : center s63939 2 true = none := by rfl
  have hpaired00 : paired s63939 false false = none := by rfl
  have hpaired01 : paired s63939 false true = none := by rfl
  have hpaired10 : paired s63939 true false = none := by rfl
  have hpaired11 : paired s63939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63937) (optionAll_some_eq hcenter11 safeNode63938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63940 : safe 10 5 s63940 = true := by
  have hcenter00 : center s63940 0 false = none := by rfl
  have hcenter01 : center s63940 0 true = none := by rfl
  have hcenter10 : center s63940 1 false = none := by rfl
  have hcenter11 : center s63940 1 true = none := by rfl
  have hcenter20 : center s63940 2 false = none := by rfl
  have hcenter21 : center s63940 2 true = none := by rfl
  have hpaired00 : paired s63940 false false = none := by rfl
  have hpaired01 : paired s63940 false true = none := by rfl
  have hpaired10 : paired s63940 true false = none := by rfl
  have hpaired11 : paired s63940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63941 : safe 10 6 s63941 = true := by
  have hcenter00 : center s63941 0 false = some s63940 := by rfl
  have hcenter01 : center s63941 0 true = none := by rfl
  have hcenter10 : center s63941 1 false = none := by rfl
  have hcenter11 : center s63941 1 true = none := by rfl
  have hcenter20 : center s63941 2 false = none := by rfl
  have hcenter21 : center s63941 2 true = none := by rfl
  have hpaired00 : paired s63941 false false = none := by rfl
  have hpaired01 : paired s63941 false true = none := by rfl
  have hpaired10 : paired s63941 true false = none := by rfl
  have hpaired11 : paired s63941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63942 : safe 10 7 s63942 = true := by
  have hcenter00 : center s63942 0 false = none := by rfl
  have hcenter01 : center s63942 0 true = none := by rfl
  have hcenter10 : center s63942 1 false = none := by rfl
  have hcenter11 : center s63942 1 true = some s63941 := by rfl
  have hcenter20 : center s63942 2 false = none := by rfl
  have hcenter21 : center s63942 2 true = none := by rfl
  have hpaired00 : paired s63942 false false = none := by rfl
  have hpaired01 : paired s63942 false true = none := by rfl
  have hpaired10 : paired s63942 true false = none := by rfl
  have hpaired11 : paired s63942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63943 : safe 10 7 s63943 = true := by
  have hcenter00 : center s63943 0 false = none := by rfl
  have hcenter01 : center s63943 0 true = none := by rfl
  have hcenter10 : center s63943 1 false = none := by rfl
  have hcenter11 : center s63943 1 true = none := by rfl
  have hcenter20 : center s63943 2 false = none := by rfl
  have hcenter21 : center s63943 2 true = none := by rfl
  have hpaired00 : paired s63943 false false = none := by rfl
  have hpaired01 : paired s63943 false true = none := by rfl
  have hpaired10 : paired s63943 true false = none := by rfl
  have hpaired11 : paired s63943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63944 : safe 10 8 s63944 = true := by
  have hcenter00 : center s63944 0 false = none := by rfl
  have hcenter01 : center s63944 0 true = none := by rfl
  have hcenter10 : center s63944 1 false = none := by rfl
  have hcenter11 : center s63944 1 true = none := by rfl
  have hcenter20 : center s63944 2 false = some s63942 := by rfl
  have hcenter21 : center s63944 2 true = some s63943 := by rfl
  have hpaired00 : paired s63944 false false = none := by rfl
  have hpaired01 : paired s63944 false true = none := by rfl
  have hpaired10 : paired s63944 true false = none := by rfl
  have hpaired11 : paired s63944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63942) (optionAll_some_eq hcenter21 safeNode63943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63945 : safe 10 10 s63945 = true := by
  have hcenter00 : center s63945 0 false = none := by rfl
  have hcenter01 : center s63945 0 true = none := by rfl
  have hcenter10 : center s63945 1 false = some s63927 := by rfl
  have hcenter11 : center s63945 1 true = none := by rfl
  have hcenter20 : center s63945 2 false = some s63934 := by rfl
  have hcenter21 : center s63945 2 true = none := by rfl
  have hpaired00 : paired s63945 false false = some s63939 := by rfl
  have hpaired01 : paired s63945 false true = some s63944 := by rfl
  have hpaired10 : paired s63945 true false = none := by rfl
  have hpaired11 : paired s63945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63927) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63934) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63939) (optionAll_some_eq hpaired01 safeNode63944) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63946 : safe 10 11 s63946 = true := by
  have hcenter00 : center s63946 0 false = some s63923 := by rfl
  have hcenter01 : center s63946 0 true = some s63945 := by rfl
  have hcenter10 : center s63946 1 false = none := by rfl
  have hcenter11 : center s63946 1 true = none := by rfl
  have hcenter20 : center s63946 2 false = none := by rfl
  have hcenter21 : center s63946 2 true = none := by rfl
  have hpaired00 : paired s63946 false false = none := by rfl
  have hpaired01 : paired s63946 false true = none := by rfl
  have hpaired10 : paired s63946 true false = none := by rfl
  have hpaired11 : paired s63946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63923) (optionAll_some_eq hcenter01 safeNode63945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63947 : safe 10 13 s63947 = true := by
  have hcenter00 : center s63947 0 false = none := by rfl
  have hcenter01 : center s63947 0 true = some s63720 := by rfl
  have hcenter10 : center s63947 1 false = none := by rfl
  have hcenter11 : center s63947 1 true = some s63862 := by rfl
  have hcenter20 : center s63947 2 false = none := by rfl
  have hcenter21 : center s63947 2 true = none := by rfl
  have hpaired00 : paired s63947 false false = some s63904 := by rfl
  have hpaired01 : paired s63947 false true = some s63946 := by rfl
  have hpaired10 : paired s63947 true false = none := by rfl
  have hpaired11 : paired s63947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63720) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode63904) (optionAll_some_eq hpaired01 safeNode63946) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63948 : safe 10 10 s63948 = true := by
  have hcenter00 : center s63948 0 false = none := by rfl
  have hcenter01 : center s63948 0 true = none := by rfl
  have hcenter10 : center s63948 1 false = none := by rfl
  have hcenter11 : center s63948 1 true = none := by rfl
  have hcenter20 : center s63948 2 false = none := by rfl
  have hcenter21 : center s63948 2 true = none := by rfl
  have hpaired00 : paired s63948 false false = none := by rfl
  have hpaired01 : paired s63948 false true = none := by rfl
  have hpaired10 : paired s63948 true false = none := by rfl
  have hpaired11 : paired s63948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63949 : safe 10 9 s63949 = true := by
  have hcenter00 : center s63949 0 false = none := by rfl
  have hcenter01 : center s63949 0 true = none := by rfl
  have hcenter10 : center s63949 1 false = none := by rfl
  have hcenter11 : center s63949 1 true = none := by rfl
  have hcenter20 : center s63949 2 false = none := by rfl
  have hcenter21 : center s63949 2 true = none := by rfl
  have hpaired00 : paired s63949 false false = none := by rfl
  have hpaired01 : paired s63949 false true = none := by rfl
  have hpaired10 : paired s63949 true false = none := by rfl
  have hpaired11 : paired s63949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63950 : safe 10 9 s63950 = true := by
  have hcenter00 : center s63950 0 false = none := by rfl
  have hcenter01 : center s63950 0 true = none := by rfl
  have hcenter10 : center s63950 1 false = none := by rfl
  have hcenter11 : center s63950 1 true = none := by rfl
  have hcenter20 : center s63950 2 false = none := by rfl
  have hcenter21 : center s63950 2 true = none := by rfl
  have hpaired00 : paired s63950 false false = none := by rfl
  have hpaired01 : paired s63950 false true = none := by rfl
  have hpaired10 : paired s63950 true false = none := by rfl
  have hpaired11 : paired s63950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63951 : safe 10 10 s63951 = true := by
  have hcenter00 : center s63951 0 false = none := by rfl
  have hcenter01 : center s63951 0 true = none := by rfl
  have hcenter10 : center s63951 1 false = some s63949 := by rfl
  have hcenter11 : center s63951 1 true = some s63950 := by rfl
  have hcenter20 : center s63951 2 false = none := by rfl
  have hcenter21 : center s63951 2 true = none := by rfl
  have hpaired00 : paired s63951 false false = none := by rfl
  have hpaired01 : paired s63951 false true = none := by rfl
  have hpaired10 : paired s63951 true false = none := by rfl
  have hpaired11 : paired s63951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63949) (optionAll_some_eq hcenter11 safeNode63950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63952 : safe 10 11 s63952 = true := by
  have hcenter00 : center s63952 0 false = some s63948 := by rfl
  have hcenter01 : center s63952 0 true = none := by rfl
  have hcenter10 : center s63952 1 false = none := by rfl
  have hcenter11 : center s63952 1 true = none := by rfl
  have hcenter20 : center s63952 2 false = some s63951 := by rfl
  have hcenter21 : center s63952 2 true = none := by rfl
  have hpaired00 : paired s63952 false false = none := by rfl
  have hpaired01 : paired s63952 false true = none := by rfl
  have hpaired10 : paired s63952 true false = none := by rfl
  have hpaired11 : paired s63952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63953 : safe 10 8 s63953 = true := by
  have hcenter00 : center s63953 0 false = none := by rfl
  have hcenter01 : center s63953 0 true = none := by rfl
  have hcenter10 : center s63953 1 false = none := by rfl
  have hcenter11 : center s63953 1 true = none := by rfl
  have hcenter20 : center s63953 2 false = none := by rfl
  have hcenter21 : center s63953 2 true = none := by rfl
  have hpaired00 : paired s63953 false false = none := by rfl
  have hpaired01 : paired s63953 false true = none := by rfl
  have hpaired10 : paired s63953 true false = none := by rfl
  have hpaired11 : paired s63953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63954 : safe 10 8 s63954 = true := by
  have hcenter00 : center s63954 0 false = none := by rfl
  have hcenter01 : center s63954 0 true = none := by rfl
  have hcenter10 : center s63954 1 false = none := by rfl
  have hcenter11 : center s63954 1 true = none := by rfl
  have hcenter20 : center s63954 2 false = none := by rfl
  have hcenter21 : center s63954 2 true = none := by rfl
  have hpaired00 : paired s63954 false false = none := by rfl
  have hpaired01 : paired s63954 false true = none := by rfl
  have hpaired10 : paired s63954 true false = none := by rfl
  have hpaired11 : paired s63954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63955 : safe 10 10 s63955 = true := by
  have hcenter00 : center s63955 0 false = none := by rfl
  have hcenter01 : center s63955 0 true = none := by rfl
  have hcenter10 : center s63955 1 false = none := by rfl
  have hcenter11 : center s63955 1 true = none := by rfl
  have hcenter20 : center s63955 2 false = none := by rfl
  have hcenter21 : center s63955 2 true = none := by rfl
  have hpaired00 : paired s63955 false false = none := by rfl
  have hpaired01 : paired s63955 false true = none := by rfl
  have hpaired10 : paired s63955 true false = some s63953 := by rfl
  have hpaired11 : paired s63955 true true = some s63954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63953) (optionAll_some_eq hpaired11 safeNode63954)

theorem safeNode63956 : safe 10 8 s63956 = true := by
  have hcenter00 : center s63956 0 false = none := by rfl
  have hcenter01 : center s63956 0 true = none := by rfl
  have hcenter10 : center s63956 1 false = none := by rfl
  have hcenter11 : center s63956 1 true = none := by rfl
  have hcenter20 : center s63956 2 false = none := by rfl
  have hcenter21 : center s63956 2 true = none := by rfl
  have hpaired00 : paired s63956 false false = none := by rfl
  have hpaired01 : paired s63956 false true = none := by rfl
  have hpaired10 : paired s63956 true false = none := by rfl
  have hpaired11 : paired s63956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63957 : safe 10 8 s63957 = true := by
  have hcenter00 : center s63957 0 false = none := by rfl
  have hcenter01 : center s63957 0 true = none := by rfl
  have hcenter10 : center s63957 1 false = none := by rfl
  have hcenter11 : center s63957 1 true = none := by rfl
  have hcenter20 : center s63957 2 false = none := by rfl
  have hcenter21 : center s63957 2 true = none := by rfl
  have hpaired00 : paired s63957 false false = none := by rfl
  have hpaired01 : paired s63957 false true = none := by rfl
  have hpaired10 : paired s63957 true false = none := by rfl
  have hpaired11 : paired s63957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63958 : safe 10 10 s63958 = true := by
  have hcenter00 : center s63958 0 false = none := by rfl
  have hcenter01 : center s63958 0 true = none := by rfl
  have hcenter10 : center s63958 1 false = none := by rfl
  have hcenter11 : center s63958 1 true = none := by rfl
  have hcenter20 : center s63958 2 false = none := by rfl
  have hcenter21 : center s63958 2 true = none := by rfl
  have hpaired00 : paired s63958 false false = none := by rfl
  have hpaired01 : paired s63958 false true = none := by rfl
  have hpaired10 : paired s63958 true false = some s63956 := by rfl
  have hpaired11 : paired s63958 true true = some s63957 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63956) (optionAll_some_eq hpaired11 safeNode63957)

theorem safeNode63959 : safe 10 9 s63959 = true := by
  have hcenter00 : center s63959 0 false = none := by rfl
  have hcenter01 : center s63959 0 true = none := by rfl
  have hcenter10 : center s63959 1 false = none := by rfl
  have hcenter11 : center s63959 1 true = none := by rfl
  have hcenter20 : center s63959 2 false = none := by rfl
  have hcenter21 : center s63959 2 true = none := by rfl
  have hpaired00 : paired s63959 false false = none := by rfl
  have hpaired01 : paired s63959 false true = none := by rfl
  have hpaired10 : paired s63959 true false = none := by rfl
  have hpaired11 : paired s63959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63960 : safe 10 7 s63960 = true := by
  have hcenter00 : center s63960 0 false = none := by rfl
  have hcenter01 : center s63960 0 true = none := by rfl
  have hcenter10 : center s63960 1 false = none := by rfl
  have hcenter11 : center s63960 1 true = none := by rfl
  have hcenter20 : center s63960 2 false = none := by rfl
  have hcenter21 : center s63960 2 true = none := by rfl
  have hpaired00 : paired s63960 false false = none := by rfl
  have hpaired01 : paired s63960 false true = none := by rfl
  have hpaired10 : paired s63960 true false = none := by rfl
  have hpaired11 : paired s63960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63961 : safe 10 7 s63961 = true := by
  have hcenter00 : center s63961 0 false = none := by rfl
  have hcenter01 : center s63961 0 true = none := by rfl
  have hcenter10 : center s63961 1 false = none := by rfl
  have hcenter11 : center s63961 1 true = none := by rfl
  have hcenter20 : center s63961 2 false = none := by rfl
  have hcenter21 : center s63961 2 true = none := by rfl
  have hpaired00 : paired s63961 false false = none := by rfl
  have hpaired01 : paired s63961 false true = none := by rfl
  have hpaired10 : paired s63961 true false = none := by rfl
  have hpaired11 : paired s63961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63962 : safe 10 8 s63962 = true := by
  have hcenter00 : center s63962 0 false = some s63960 := by rfl
  have hcenter01 : center s63962 0 true = some s63961 := by rfl
  have hcenter10 : center s63962 1 false = none := by rfl
  have hcenter11 : center s63962 1 true = none := by rfl
  have hcenter20 : center s63962 2 false = none := by rfl
  have hcenter21 : center s63962 2 true = none := by rfl
  have hpaired00 : paired s63962 false false = none := by rfl
  have hpaired01 : paired s63962 false true = none := by rfl
  have hpaired10 : paired s63962 true false = none := by rfl
  have hpaired11 : paired s63962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63960) (optionAll_some_eq hcenter01 safeNode63961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63963 : safe 10 9 s63963 = true := by
  have hcenter00 : center s63963 0 false = none := by rfl
  have hcenter01 : center s63963 0 true = none := by rfl
  have hcenter10 : center s63963 1 false = none := by rfl
  have hcenter11 : center s63963 1 true = none := by rfl
  have hcenter20 : center s63963 2 false = none := by rfl
  have hcenter21 : center s63963 2 true = some s63962 := by rfl
  have hpaired00 : paired s63963 false false = none := by rfl
  have hpaired01 : paired s63963 false true = none := by rfl
  have hpaired10 : paired s63963 true false = none := by rfl
  have hpaired11 : paired s63963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63964 : safe 10 10 s63964 = true := by
  have hcenter00 : center s63964 0 false = none := by rfl
  have hcenter01 : center s63964 0 true = none := by rfl
  have hcenter10 : center s63964 1 false = some s63959 := by rfl
  have hcenter11 : center s63964 1 true = some s63963 := by rfl
  have hcenter20 : center s63964 2 false = none := by rfl
  have hcenter21 : center s63964 2 true = none := by rfl
  have hpaired00 : paired s63964 false false = none := by rfl
  have hpaired01 : paired s63964 false true = none := by rfl
  have hpaired10 : paired s63964 true false = none := by rfl
  have hpaired11 : paired s63964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63959) (optionAll_some_eq hcenter11 safeNode63963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63965 : safe 10 11 s63965 = true := by
  have hcenter00 : center s63965 0 false = some s63955 := by rfl
  have hcenter01 : center s63965 0 true = some s63958 := by rfl
  have hcenter10 : center s63965 1 false = none := by rfl
  have hcenter11 : center s63965 1 true = none := by rfl
  have hcenter20 : center s63965 2 false = none := by rfl
  have hcenter21 : center s63965 2 true = some s63964 := by rfl
  have hpaired00 : paired s63965 false false = none := by rfl
  have hpaired01 : paired s63965 false true = none := by rfl
  have hpaired10 : paired s63965 true false = none := by rfl
  have hpaired11 : paired s63965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63955) (optionAll_some_eq hcenter01 safeNode63958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63966 : safe 10 4 s63966 = true := by
  have hcenter00 : center s63966 0 false = none := by rfl
  have hcenter01 : center s63966 0 true = none := by rfl
  have hcenter10 : center s63966 1 false = none := by rfl
  have hcenter11 : center s63966 1 true = none := by rfl
  have hcenter20 : center s63966 2 false = none := by rfl
  have hcenter21 : center s63966 2 true = none := by rfl
  have hpaired00 : paired s63966 false false = none := by rfl
  have hpaired01 : paired s63966 false true = none := by rfl
  have hpaired10 : paired s63966 true false = none := by rfl
  have hpaired11 : paired s63966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63967 : safe 10 5 s63967 = true := by
  have hcenter00 : center s63967 0 false = none := by rfl
  have hcenter01 : center s63967 0 true = none := by rfl
  have hcenter10 : center s63967 1 false = none := by rfl
  have hcenter11 : center s63967 1 true = none := by rfl
  have hcenter20 : center s63967 2 false = none := by rfl
  have hcenter21 : center s63967 2 true = some s63966 := by rfl
  have hpaired00 : paired s63967 false false = none := by rfl
  have hpaired01 : paired s63967 false true = none := by rfl
  have hpaired10 : paired s63967 true false = none := by rfl
  have hpaired11 : paired s63967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63968 : safe 10 6 s63968 = true := by
  have hcenter00 : center s63968 0 false = none := by rfl
  have hcenter01 : center s63968 0 true = some s63967 := by rfl
  have hcenter10 : center s63968 1 false = none := by rfl
  have hcenter11 : center s63968 1 true = none := by rfl
  have hcenter20 : center s63968 2 false = none := by rfl
  have hcenter21 : center s63968 2 true = none := by rfl
  have hpaired00 : paired s63968 false false = none := by rfl
  have hpaired01 : paired s63968 false true = none := by rfl
  have hpaired10 : paired s63968 true false = none := by rfl
  have hpaired11 : paired s63968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63969 : safe 10 6 s63969 = true := by
  have hcenter00 : center s63969 0 false = none := by rfl
  have hcenter01 : center s63969 0 true = none := by rfl
  have hcenter10 : center s63969 1 false = none := by rfl
  have hcenter11 : center s63969 1 true = none := by rfl
  have hcenter20 : center s63969 2 false = none := by rfl
  have hcenter21 : center s63969 2 true = none := by rfl
  have hpaired00 : paired s63969 false false = none := by rfl
  have hpaired01 : paired s63969 false true = none := by rfl
  have hpaired10 : paired s63969 true false = none := by rfl
  have hpaired11 : paired s63969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63970 : safe 10 7 s63970 = true := by
  have hcenter00 : center s63970 0 false = none := by rfl
  have hcenter01 : center s63970 0 true = none := by rfl
  have hcenter10 : center s63970 1 false = none := by rfl
  have hcenter11 : center s63970 1 true = some s63968 := by rfl
  have hcenter20 : center s63970 2 false = none := by rfl
  have hcenter21 : center s63970 2 true = some s63969 := by rfl
  have hpaired00 : paired s63970 false false = none := by rfl
  have hpaired01 : paired s63970 false true = none := by rfl
  have hpaired10 : paired s63970 true false = none := by rfl
  have hpaired11 : paired s63970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63968) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63971 : safe 10 8 s63971 = true := by
  have hcenter00 : center s63971 0 false = none := by rfl
  have hcenter01 : center s63971 0 true = some s63970 := by rfl
  have hcenter10 : center s63971 1 false = none := by rfl
  have hcenter11 : center s63971 1 true = none := by rfl
  have hcenter20 : center s63971 2 false = none := by rfl
  have hcenter21 : center s63971 2 true = none := by rfl
  have hpaired00 : paired s63971 false false = none := by rfl
  have hpaired01 : paired s63971 false true = none := by rfl
  have hpaired10 : paired s63971 true false = none := by rfl
  have hpaired11 : paired s63971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63972 : safe 10 9 s63972 = true := by
  have hcenter00 : center s63972 0 false = none := by rfl
  have hcenter01 : center s63972 0 true = none := by rfl
  have hcenter10 : center s63972 1 false = none := by rfl
  have hcenter11 : center s63972 1 true = some s63971 := by rfl
  have hcenter20 : center s63972 2 false = none := by rfl
  have hcenter21 : center s63972 2 true = none := by rfl
  have hpaired00 : paired s63972 false false = none := by rfl
  have hpaired01 : paired s63972 false true = none := by rfl
  have hpaired10 : paired s63972 true false = none := by rfl
  have hpaired11 : paired s63972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63971) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63973 : safe 10 9 s63973 = true := by
  have hcenter00 : center s63973 0 false = none := by rfl
  have hcenter01 : center s63973 0 true = none := by rfl
  have hcenter10 : center s63973 1 false = none := by rfl
  have hcenter11 : center s63973 1 true = none := by rfl
  have hcenter20 : center s63973 2 false = none := by rfl
  have hcenter21 : center s63973 2 true = none := by rfl
  have hpaired00 : paired s63973 false false = none := by rfl
  have hpaired01 : paired s63973 false true = none := by rfl
  have hpaired10 : paired s63973 true false = none := by rfl
  have hpaired11 : paired s63973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63974 : safe 10 9 s63974 = true := by
  have hcenter00 : center s63974 0 false = none := by rfl
  have hcenter01 : center s63974 0 true = none := by rfl
  have hcenter10 : center s63974 1 false = none := by rfl
  have hcenter11 : center s63974 1 true = none := by rfl
  have hcenter20 : center s63974 2 false = none := by rfl
  have hcenter21 : center s63974 2 true = none := by rfl
  have hpaired00 : paired s63974 false false = none := by rfl
  have hpaired01 : paired s63974 false true = none := by rfl
  have hpaired10 : paired s63974 true false = none := by rfl
  have hpaired11 : paired s63974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63975 : safe 10 10 s63975 = true := by
  have hcenter00 : center s63975 0 false = some s63972 := by rfl
  have hcenter01 : center s63975 0 true = none := by rfl
  have hcenter10 : center s63975 1 false = none := by rfl
  have hcenter11 : center s63975 1 true = none := by rfl
  have hcenter20 : center s63975 2 false = some s63973 := by rfl
  have hcenter21 : center s63975 2 true = some s63974 := by rfl
  have hpaired00 : paired s63975 false false = none := by rfl
  have hpaired01 : paired s63975 false true = none := by rfl
  have hpaired10 : paired s63975 true false = none := by rfl
  have hpaired11 : paired s63975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode63973) (optionAll_some_eq hcenter21 safeNode63974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63976 : safe 10 5 s63976 = true := by
  have hcenter00 : center s63976 0 false = none := by rfl
  have hcenter01 : center s63976 0 true = none := by rfl
  have hcenter10 : center s63976 1 false = none := by rfl
  have hcenter11 : center s63976 1 true = none := by rfl
  have hcenter20 : center s63976 2 false = none := by rfl
  have hcenter21 : center s63976 2 true = none := by rfl
  have hpaired00 : paired s63976 false false = none := by rfl
  have hpaired01 : paired s63976 false true = none := by rfl
  have hpaired10 : paired s63976 true false = none := by rfl
  have hpaired11 : paired s63976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63977 : safe 10 6 s63977 = true := by
  have hcenter00 : center s63977 0 false = none := by rfl
  have hcenter01 : center s63977 0 true = none := by rfl
  have hcenter10 : center s63977 1 false = none := by rfl
  have hcenter11 : center s63977 1 true = none := by rfl
  have hcenter20 : center s63977 2 false = none := by rfl
  have hcenter21 : center s63977 2 true = some s63976 := by rfl
  have hpaired00 : paired s63977 false false = none := by rfl
  have hpaired01 : paired s63977 false true = none := by rfl
  have hpaired10 : paired s63977 true false = none := by rfl
  have hpaired11 : paired s63977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63978 : safe 10 7 s63978 = true := by
  have hcenter00 : center s63978 0 false = none := by rfl
  have hcenter01 : center s63978 0 true = some s63977 := by rfl
  have hcenter10 : center s63978 1 false = none := by rfl
  have hcenter11 : center s63978 1 true = none := by rfl
  have hcenter20 : center s63978 2 false = none := by rfl
  have hcenter21 : center s63978 2 true = none := by rfl
  have hpaired00 : paired s63978 false false = none := by rfl
  have hpaired01 : paired s63978 false true = none := by rfl
  have hpaired10 : paired s63978 true false = none := by rfl
  have hpaired11 : paired s63978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63979 : safe 10 7 s63979 = true := by
  have hcenter00 : center s63979 0 false = none := by rfl
  have hcenter01 : center s63979 0 true = none := by rfl
  have hcenter10 : center s63979 1 false = none := by rfl
  have hcenter11 : center s63979 1 true = none := by rfl
  have hcenter20 : center s63979 2 false = none := by rfl
  have hcenter21 : center s63979 2 true = none := by rfl
  have hpaired00 : paired s63979 false false = none := by rfl
  have hpaired01 : paired s63979 false true = none := by rfl
  have hpaired10 : paired s63979 true false = none := by rfl
  have hpaired11 : paired s63979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63980 : safe 10 8 s63980 = true := by
  have hcenter00 : center s63980 0 false = none := by rfl
  have hcenter01 : center s63980 0 true = none := by rfl
  have hcenter10 : center s63980 1 false = some s63978 := by rfl
  have hcenter11 : center s63980 1 true = none := by rfl
  have hcenter20 : center s63980 2 false = none := by rfl
  have hcenter21 : center s63980 2 true = some s63979 := by rfl
  have hpaired00 : paired s63980 false false = none := by rfl
  have hpaired01 : paired s63980 false true = none := by rfl
  have hpaired10 : paired s63980 true false = none := by rfl
  have hpaired11 : paired s63980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63981 : safe 10 6 s63981 = true := by
  have hcenter00 : center s63981 0 false = none := by rfl
  have hcenter01 : center s63981 0 true = none := by rfl
  have hcenter10 : center s63981 1 false = none := by rfl
  have hcenter11 : center s63981 1 true = none := by rfl
  have hcenter20 : center s63981 2 false = none := by rfl
  have hcenter21 : center s63981 2 true = none := by rfl
  have hpaired00 : paired s63981 false false = none := by rfl
  have hpaired01 : paired s63981 false true = none := by rfl
  have hpaired10 : paired s63981 true false = none := by rfl
  have hpaired11 : paired s63981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63982 : safe 10 7 s63982 = true := by
  have hcenter00 : center s63982 0 false = none := by rfl
  have hcenter01 : center s63982 0 true = none := by rfl
  have hcenter10 : center s63982 1 false = some s63981 := by rfl
  have hcenter11 : center s63982 1 true = none := by rfl
  have hcenter20 : center s63982 2 false = none := by rfl
  have hcenter21 : center s63982 2 true = none := by rfl
  have hpaired00 : paired s63982 false false = none := by rfl
  have hpaired01 : paired s63982 false true = none := by rfl
  have hpaired10 : paired s63982 true false = none := by rfl
  have hpaired11 : paired s63982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63983 : safe 10 7 s63983 = true := by
  have hcenter00 : center s63983 0 false = none := by rfl
  have hcenter01 : center s63983 0 true = none := by rfl
  have hcenter10 : center s63983 1 false = none := by rfl
  have hcenter11 : center s63983 1 true = none := by rfl
  have hcenter20 : center s63983 2 false = none := by rfl
  have hcenter21 : center s63983 2 true = none := by rfl
  have hpaired00 : paired s63983 false false = none := by rfl
  have hpaired01 : paired s63983 false true = none := by rfl
  have hpaired10 : paired s63983 true false = none := by rfl
  have hpaired11 : paired s63983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63984 : safe 10 8 s63984 = true := by
  have hcenter00 : center s63984 0 false = some s63982 := by rfl
  have hcenter01 : center s63984 0 true = none := by rfl
  have hcenter10 : center s63984 1 false = none := by rfl
  have hcenter11 : center s63984 1 true = none := by rfl
  have hcenter20 : center s63984 2 false = none := by rfl
  have hcenter21 : center s63984 2 true = some s63983 := by rfl
  have hpaired00 : paired s63984 false false = none := by rfl
  have hpaired01 : paired s63984 false true = none := by rfl
  have hpaired10 : paired s63984 true false = none := by rfl
  have hpaired11 : paired s63984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63985 : safe 10 9 s63985 = true := by
  have hcenter00 : center s63985 0 false = none := by rfl
  have hcenter01 : center s63985 0 true = some s63980 := by rfl
  have hcenter10 : center s63985 1 false = none := by rfl
  have hcenter11 : center s63985 1 true = some s63984 := by rfl
  have hcenter20 : center s63985 2 false = none := by rfl
  have hcenter21 : center s63985 2 true = none := by rfl
  have hpaired00 : paired s63985 false false = none := by rfl
  have hpaired01 : paired s63985 false true = none := by rfl
  have hpaired10 : paired s63985 true false = none := by rfl
  have hpaired11 : paired s63985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63980) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63986 : safe 10 6 s63986 = true := by
  have hcenter00 : center s63986 0 false = none := by rfl
  have hcenter01 : center s63986 0 true = none := by rfl
  have hcenter10 : center s63986 1 false = none := by rfl
  have hcenter11 : center s63986 1 true = none := by rfl
  have hcenter20 : center s63986 2 false = none := by rfl
  have hcenter21 : center s63986 2 true = none := by rfl
  have hpaired00 : paired s63986 false false = none := by rfl
  have hpaired01 : paired s63986 false true = none := by rfl
  have hpaired10 : paired s63986 true false = none := by rfl
  have hpaired11 : paired s63986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63987 : safe 10 7 s63987 = true := by
  have hcenter00 : center s63987 0 false = some s63986 := by rfl
  have hcenter01 : center s63987 0 true = none := by rfl
  have hcenter10 : center s63987 1 false = none := by rfl
  have hcenter11 : center s63987 1 true = none := by rfl
  have hcenter20 : center s63987 2 false = none := by rfl
  have hcenter21 : center s63987 2 true = none := by rfl
  have hpaired00 : paired s63987 false false = none := by rfl
  have hpaired01 : paired s63987 false true = none := by rfl
  have hpaired10 : paired s63987 true false = none := by rfl
  have hpaired11 : paired s63987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63988 : safe 10 7 s63988 = true := by
  have hcenter00 : center s63988 0 false = none := by rfl
  have hcenter01 : center s63988 0 true = none := by rfl
  have hcenter10 : center s63988 1 false = none := by rfl
  have hcenter11 : center s63988 1 true = none := by rfl
  have hcenter20 : center s63988 2 false = none := by rfl
  have hcenter21 : center s63988 2 true = none := by rfl
  have hpaired00 : paired s63988 false false = none := by rfl
  have hpaired01 : paired s63988 false true = none := by rfl
  have hpaired10 : paired s63988 true false = none := by rfl
  have hpaired11 : paired s63988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63989 : safe 10 8 s63989 = true := by
  have hcenter00 : center s63989 0 false = none := by rfl
  have hcenter01 : center s63989 0 true = none := by rfl
  have hcenter10 : center s63989 1 false = some s63987 := by rfl
  have hcenter11 : center s63989 1 true = none := by rfl
  have hcenter20 : center s63989 2 false = none := by rfl
  have hcenter21 : center s63989 2 true = some s63988 := by rfl
  have hpaired00 : paired s63989 false false = none := by rfl
  have hpaired01 : paired s63989 false true = none := by rfl
  have hpaired10 : paired s63989 true false = none := by rfl
  have hpaired11 : paired s63989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63990 : safe 10 5 s63990 = true := by
  have hcenter00 : center s63990 0 false = none := by rfl
  have hcenter01 : center s63990 0 true = none := by rfl
  have hcenter10 : center s63990 1 false = none := by rfl
  have hcenter11 : center s63990 1 true = none := by rfl
  have hcenter20 : center s63990 2 false = none := by rfl
  have hcenter21 : center s63990 2 true = none := by rfl
  have hpaired00 : paired s63990 false false = none := by rfl
  have hpaired01 : paired s63990 false true = none := by rfl
  have hpaired10 : paired s63990 true false = none := by rfl
  have hpaired11 : paired s63990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63991 : safe 10 6 s63991 = true := by
  have hcenter00 : center s63991 0 false = none := by rfl
  have hcenter01 : center s63991 0 true = none := by rfl
  have hcenter10 : center s63991 1 false = none := by rfl
  have hcenter11 : center s63991 1 true = none := by rfl
  have hcenter20 : center s63991 2 false = none := by rfl
  have hcenter21 : center s63991 2 true = some s63990 := by rfl
  have hpaired00 : paired s63991 false false = none := by rfl
  have hpaired01 : paired s63991 false true = none := by rfl
  have hpaired10 : paired s63991 true false = none := by rfl
  have hpaired11 : paired s63991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63992 : safe 10 7 s63992 = true := by
  have hcenter00 : center s63992 0 false = none := by rfl
  have hcenter01 : center s63992 0 true = none := by rfl
  have hcenter10 : center s63992 1 false = none := by rfl
  have hcenter11 : center s63992 1 true = some s63991 := by rfl
  have hcenter20 : center s63992 2 false = none := by rfl
  have hcenter21 : center s63992 2 true = none := by rfl
  have hpaired00 : paired s63992 false false = none := by rfl
  have hpaired01 : paired s63992 false true = none := by rfl
  have hpaired10 : paired s63992 true false = none := by rfl
  have hpaired11 : paired s63992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63991) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63993 : safe 10 7 s63993 = true := by
  have hcenter00 : center s63993 0 false = none := by rfl
  have hcenter01 : center s63993 0 true = none := by rfl
  have hcenter10 : center s63993 1 false = none := by rfl
  have hcenter11 : center s63993 1 true = none := by rfl
  have hcenter20 : center s63993 2 false = none := by rfl
  have hcenter21 : center s63993 2 true = none := by rfl
  have hpaired00 : paired s63993 false false = none := by rfl
  have hpaired01 : paired s63993 false true = none := by rfl
  have hpaired10 : paired s63993 true false = none := by rfl
  have hpaired11 : paired s63993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63994 : safe 10 8 s63994 = true := by
  have hcenter00 : center s63994 0 false = some s63992 := by rfl
  have hcenter01 : center s63994 0 true = none := by rfl
  have hcenter10 : center s63994 1 false = none := by rfl
  have hcenter11 : center s63994 1 true = none := by rfl
  have hcenter20 : center s63994 2 false = none := by rfl
  have hcenter21 : center s63994 2 true = some s63993 := by rfl
  have hpaired00 : paired s63994 false false = none := by rfl
  have hpaired01 : paired s63994 false true = none := by rfl
  have hpaired10 : paired s63994 true false = none := by rfl
  have hpaired11 : paired s63994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode63992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode63993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63995 : safe 10 9 s63995 = true := by
  have hcenter00 : center s63995 0 false = none := by rfl
  have hcenter01 : center s63995 0 true = some s63989 := by rfl
  have hcenter10 : center s63995 1 false = none := by rfl
  have hcenter11 : center s63995 1 true = some s63994 := by rfl
  have hcenter20 : center s63995 2 false = none := by rfl
  have hcenter21 : center s63995 2 true = none := by rfl
  have hpaired00 : paired s63995 false false = none := by rfl
  have hpaired01 : paired s63995 false true = none := by rfl
  have hpaired10 : paired s63995 true false = none := by rfl
  have hpaired11 : paired s63995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode63989) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode63994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63996 : safe 10 11 s63996 = true := by
  have hcenter00 : center s63996 0 false = none := by rfl
  have hcenter01 : center s63996 0 true = none := by rfl
  have hcenter10 : center s63996 1 false = some s63975 := by rfl
  have hcenter11 : center s63996 1 true = none := by rfl
  have hcenter20 : center s63996 2 false = none := by rfl
  have hcenter21 : center s63996 2 true = none := by rfl
  have hpaired00 : paired s63996 false false = none := by rfl
  have hpaired01 : paired s63996 false true = none := by rfl
  have hpaired10 : paired s63996 true false = some s63985 := by rfl
  have hpaired11 : paired s63996 true true = some s63995 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode63985) (optionAll_some_eq hpaired11 safeNode63995)

theorem safeNode63997 : safe 10 9 s63997 = true := by
  have hcenter00 : center s63997 0 false = none := by rfl
  have hcenter01 : center s63997 0 true = none := by rfl
  have hcenter10 : center s63997 1 false = none := by rfl
  have hcenter11 : center s63997 1 true = none := by rfl
  have hcenter20 : center s63997 2 false = none := by rfl
  have hcenter21 : center s63997 2 true = none := by rfl
  have hpaired00 : paired s63997 false false = none := by rfl
  have hpaired01 : paired s63997 false true = none := by rfl
  have hpaired10 : paired s63997 true false = none := by rfl
  have hpaired11 : paired s63997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63998 : safe 10 8 s63998 = true := by
  have hcenter00 : center s63998 0 false = none := by rfl
  have hcenter01 : center s63998 0 true = none := by rfl
  have hcenter10 : center s63998 1 false = none := by rfl
  have hcenter11 : center s63998 1 true = none := by rfl
  have hcenter20 : center s63998 2 false = none := by rfl
  have hcenter21 : center s63998 2 true = none := by rfl
  have hpaired00 : paired s63998 false false = none := by rfl
  have hpaired01 : paired s63998 false true = none := by rfl
  have hpaired10 : paired s63998 true false = none := by rfl
  have hpaired11 : paired s63998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode63999 : safe 10 9 s63999 = true := by
  have hcenter00 : center s63999 0 false = none := by rfl
  have hcenter01 : center s63999 0 true = none := by rfl
  have hcenter10 : center s63999 1 false = some s63998 := by rfl
  have hcenter11 : center s63999 1 true = none := by rfl
  have hcenter20 : center s63999 2 false = none := by rfl
  have hcenter21 : center s63999 2 true = none := by rfl
  have hpaired00 : paired s63999 false false = none := by rfl
  have hpaired01 : paired s63999 false true = none := by rfl
  have hpaired10 : paired s63999 true false = none := by rfl
  have hpaired11 : paired s63999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode63998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
