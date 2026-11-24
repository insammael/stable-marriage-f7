module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert216

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s108500 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108501 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108502 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108503 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108504 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108505 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s108506 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s108507 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108508 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108509 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108510 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108511 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108512 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108513 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108514 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108515 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108516 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108517 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108518 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108519 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108520 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108521 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108522 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108523 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108524 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108525 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108526 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108527 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108528 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108529 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108530 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108531 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108532 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108533 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108534 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108535 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108536 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108537 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108538 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108539 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108540 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108541 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108542 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108543 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108544 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108545 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108546 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108547 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108548 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108549 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108550 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108551 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108552 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108553 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108554 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108555 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108556 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108557 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108558 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108559 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108560 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108561 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108562 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108563 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108564 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108565 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108566 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108567 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108568 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108569 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108570 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108571 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108572 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108573 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108574 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108575 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108576 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108577 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108578 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108579 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108580 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108581 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108582 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108583 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108584 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108585 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108586 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108587 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108588 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108589 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108590 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108591 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108592 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108593 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108594 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108595 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108596 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108597 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108598 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108599 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108600 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108601 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108602 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108604 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108605 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108606 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108607 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108608 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108609 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108610 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108611 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108612 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108613 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108614 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108615 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108616 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108617 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108618 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108619 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108620 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108621 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108622 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108623 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108624 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108625 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108626 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108627 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108628 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108629 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108630 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108631 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108632 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108633 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108634 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108635 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108636 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108637 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108638 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108639 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108640 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108641 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108642 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108643 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108644 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108645 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108646 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108647 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108648 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108649 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108650 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108651 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108652 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108653 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108654 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108655 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108656 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108657 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108658 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108659 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108660 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108661 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108662 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108663 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108664 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108665 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108666 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108667 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108668 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108669 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108670 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108671 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108672 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108673 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108674 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108675 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108676 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108677 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108678 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108679 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108680 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108681 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108682 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108683 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108684 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108685 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108686 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108687 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108688 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108689 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108690 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108691 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108692 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108693 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s108694 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108695 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108696 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108697 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108698 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108699 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108700 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108701 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108702 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108703 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108704 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108705 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108706 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108707 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108708 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108709 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108710 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108711 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108712 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108713 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108714 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108715 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108716 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108717 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108718 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108719 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108720 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108721 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108722 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108723 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108724 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108725 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108726 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108727 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108728 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108729 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108730 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108731 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108732 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108733 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108734 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108735 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108736 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108737 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108738 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108739 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108740 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108741 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108742 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108743 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108744 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108745 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108746 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108747 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108748 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108749 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108750 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108751 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108752 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108753 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108754 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108755 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108756 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108757 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108758 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108759 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108760 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108761 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108762 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108763 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108764 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108765 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108766 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108767 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108768 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108769 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108770 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108771 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108772 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108773 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108774 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108775 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108776 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108777 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108778 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108779 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108780 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108781 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108782 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108783 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108784 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108785 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108786 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108787 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108788 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108789 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108790 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108791 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108792 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108793 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108794 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108795 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108796 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108797 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108798 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108799 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108800 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108801 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108802 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108803 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108804 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108805 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108806 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108807 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108808 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108809 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108810 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108811 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108812 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108813 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108814 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108815 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108816 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108817 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108818 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108819 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108820 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108821 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108822 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108823 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108824 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108825 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108826 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108827 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108828 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108829 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108830 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108831 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108832 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108833 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108834 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108835 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108836 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108837 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108838 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108839 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108840 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108841 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108842 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108843 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108844 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108845 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108846 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108847 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108848 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108849 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108850 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108851 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108852 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108853 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108854 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108855 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108856 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108857 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108858 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s108859 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108860 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s108861 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s108862 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 19, 110, 29, 60, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108863 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 61, 61, 118, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108864 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 61, 60, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108865 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 126, 61, 60, 118, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108866 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 110, 61, 60, 118, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108867 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 111, 93, 60, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108868 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 31, 60, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108869 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 110, 29, 60, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108870 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 19, 110, 29, 60, 118, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108871 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 27, 46, 93, 60, 117, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108872 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108873 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 47, 125, 124, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108874 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 47, 125, 60, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108875 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108876 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 47, 125, 60, 119, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108877 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108878 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 51, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108879 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 19, 46, 93, 60, 117, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108880 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108881 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108882 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108883 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108884 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108885 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108886 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108887 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108888 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108889 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108890 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s108891 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108892 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108893 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108894 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108895 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 19, 110, 29, 122, 124, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108896 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 47, 31, 120, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108897 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108898 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 47, 31, 120, 124, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108899 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 19, 46, 29, 120, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108900 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 124, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108901 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 31, 120, 124, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108902 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108903 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 31, 120, 124, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108904 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 31, 120, 124, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108905 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 61, 122, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108906 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 61, 122, 124, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108907 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 61, 120, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108908 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 29, 120, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108909 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108910 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108911 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108912 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108913 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108914 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108915 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108916 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108917 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108918 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108919 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108920 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s108921 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108922 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108923 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108924 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108925 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108926 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108927 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108928 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108929 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108930 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108931 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108932 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108933 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108934 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108935 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108936 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108937 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108938 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108939 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108940 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108941 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 47, 125, 126, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108942 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 61, 126, 119, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108943 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 61, 126, 118, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108944 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 61, 122, 118, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108945 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108946 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 122, 118, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108947 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 109, 61, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108948 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 58, 116, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108949 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 45, 61, 122, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108950 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108951 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108952 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 122, 118, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108953 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108954 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108955 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108956 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108957 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 27, 47, 61, 59, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108958 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 58, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108959 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108960 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108961 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s108962 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108963 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108964 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s108965 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108966 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 59, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108967 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108968 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108969 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108970 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108971 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s108972 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108973 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s108974 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108975 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108976 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 123, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108977 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 63, 118, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s108978 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 60, 95, 63, 118, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108979 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108980 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 59, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s108981 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108982 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108983 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 59, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108984 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108985 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108986 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s108987 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108988 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108989 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s108990 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108991 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108992 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108993 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108994 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108995 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108996 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s108997 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s108998 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108999 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode108500 : safe 5 6 s108500 = true := by
  have hcenter00 : center s108500 0 false = some s108498 := by rfl
  have hcenter01 : center s108500 0 true = none := by rfl
  have hcenter10 : center s108500 1 false = some s108499 := by rfl
  have hcenter11 : center s108500 1 true = none := by rfl
  have hcenter20 : center s108500 2 false = none := by rfl
  have hcenter21 : center s108500 2 true = none := by rfl
  have hpaired00 : paired s108500 false false = none := by rfl
  have hpaired01 : paired s108500 false true = none := by rfl
  have hpaired10 : paired s108500 true false = none := by rfl
  have hpaired11 : paired s108500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108498) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108501 : safe 5 7 s108501 = true := by
  have hcenter00 : center s108501 0 false = none := by rfl
  have hcenter01 : center s108501 0 true = none := by rfl
  have hcenter10 : center s108501 1 false = none := by rfl
  have hcenter11 : center s108501 1 true = none := by rfl
  have hcenter20 : center s108501 2 false = some s108500 := by rfl
  have hcenter21 : center s108501 2 true = none := by rfl
  have hpaired00 : paired s108501 false false = none := by rfl
  have hpaired01 : paired s108501 false true = none := by rfl
  have hpaired10 : paired s108501 true false = none := by rfl
  have hpaired11 : paired s108501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108502 : safe 5 8 s108502 = true := by
  have hcenter00 : center s108502 0 false = some s108501 := by rfl
  have hcenter01 : center s108502 0 true = none := by rfl
  have hcenter10 : center s108502 1 false = none := by rfl
  have hcenter11 : center s108502 1 true = none := by rfl
  have hcenter20 : center s108502 2 false = none := by rfl
  have hcenter21 : center s108502 2 true = none := by rfl
  have hpaired00 : paired s108502 false false = none := by rfl
  have hpaired01 : paired s108502 false true = none := by rfl
  have hpaired10 : paired s108502 true false = none := by rfl
  have hpaired11 : paired s108502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108503 : safe 5 9 s108503 = true := by
  have hcenter00 : center s108503 0 false = none := by rfl
  have hcenter01 : center s108503 0 true = none := by rfl
  have hcenter10 : center s108503 1 false = none := by rfl
  have hcenter11 : center s108503 1 true = none := by rfl
  have hcenter20 : center s108503 2 false = some s108497 := by rfl
  have hcenter21 : center s108503 2 true = some s108502 := by rfl
  have hpaired00 : paired s108503 false false = none := by rfl
  have hpaired01 : paired s108503 false true = none := by rfl
  have hpaired10 : paired s108503 true false = none := by rfl
  have hpaired11 : paired s108503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108497) (optionAll_some_eq hcenter21 safeNode108502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108504 : safe 5 9 s108504 = true := by
  have hcenter00 : center s108504 0 false = none := by rfl
  have hcenter01 : center s108504 0 true = none := by rfl
  have hcenter10 : center s108504 1 false = none := by rfl
  have hcenter11 : center s108504 1 true = none := by rfl
  have hcenter20 : center s108504 2 false = none := by rfl
  have hcenter21 : center s108504 2 true = none := by rfl
  have hpaired00 : paired s108504 false false = none := by rfl
  have hpaired01 : paired s108504 false true = none := by rfl
  have hpaired10 : paired s108504 true false = none := by rfl
  have hpaired11 : paired s108504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108505 : safe 5 10 s108505 = true := by
  have hcenter00 : center s108505 0 false = some s108481 := by rfl
  have hcenter01 : center s108505 0 true = some s108492 := by rfl
  have hcenter10 : center s108505 1 false = some s108503 := by rfl
  have hcenter11 : center s108505 1 true = some s108504 := by rfl
  have hcenter20 : center s108505 2 false = none := by rfl
  have hcenter21 : center s108505 2 true = none := by rfl
  have hpaired00 : paired s108505 false false = none := by rfl
  have hpaired01 : paired s108505 false true = none := by rfl
  have hpaired10 : paired s108505 true false = none := by rfl
  have hpaired11 : paired s108505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108481) (optionAll_some_eq hcenter01 safeNode108492) (optionAll_some_eq hcenter10 safeNode108503) (optionAll_some_eq hcenter11 safeNode108504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108506 : safe 5 12 s108506 = true := by
  have hcenter00 : center s108506 0 false = some s108264 := by rfl
  have hcenter01 : center s108506 0 true = some s108277 := by rfl
  have hcenter10 : center s108506 1 false = some s108366 := by rfl
  have hcenter11 : center s108506 1 true = some s108455 := by rfl
  have hcenter20 : center s108506 2 false = none := by rfl
  have hcenter21 : center s108506 2 true = none := by rfl
  have hpaired00 : paired s108506 false false = none := by rfl
  have hpaired01 : paired s108506 false true = none := by rfl
  have hpaired10 : paired s108506 true false = some s108480 := by rfl
  have hpaired11 : paired s108506 true true = some s108505 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108264) (optionAll_some_eq hcenter01 safeNode108277) (optionAll_some_eq hcenter10 safeNode108366) (optionAll_some_eq hcenter11 safeNode108455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108480) (optionAll_some_eq hpaired11 safeNode108505)

theorem safeNode108507 : safe 5 7 s108507 = true := by
  have hcenter00 : center s108507 0 false = none := by rfl
  have hcenter01 : center s108507 0 true = none := by rfl
  have hcenter10 : center s108507 1 false = none := by rfl
  have hcenter11 : center s108507 1 true = none := by rfl
  have hcenter20 : center s108507 2 false = none := by rfl
  have hcenter21 : center s108507 2 true = none := by rfl
  have hpaired00 : paired s108507 false false = none := by rfl
  have hpaired01 : paired s108507 false true = none := by rfl
  have hpaired10 : paired s108507 true false = none := by rfl
  have hpaired11 : paired s108507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108508 : safe 5 7 s108508 = true := by
  have hcenter00 : center s108508 0 false = none := by rfl
  have hcenter01 : center s108508 0 true = none := by rfl
  have hcenter10 : center s108508 1 false = none := by rfl
  have hcenter11 : center s108508 1 true = none := by rfl
  have hcenter20 : center s108508 2 false = none := by rfl
  have hcenter21 : center s108508 2 true = none := by rfl
  have hpaired00 : paired s108508 false false = none := by rfl
  have hpaired01 : paired s108508 false true = none := by rfl
  have hpaired10 : paired s108508 true false = none := by rfl
  have hpaired11 : paired s108508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108509 : safe 5 8 s108509 = true := by
  have hcenter00 : center s108509 0 false = some s108507 := by rfl
  have hcenter01 : center s108509 0 true = some s108508 := by rfl
  have hcenter10 : center s108509 1 false = none := by rfl
  have hcenter11 : center s108509 1 true = none := by rfl
  have hcenter20 : center s108509 2 false = none := by rfl
  have hcenter21 : center s108509 2 true = none := by rfl
  have hpaired00 : paired s108509 false false = none := by rfl
  have hpaired01 : paired s108509 false true = none := by rfl
  have hpaired10 : paired s108509 true false = none := by rfl
  have hpaired11 : paired s108509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108507) (optionAll_some_eq hcenter01 safeNode108508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108510 : safe 5 8 s108510 = true := by
  have hcenter00 : center s108510 0 false = none := by rfl
  have hcenter01 : center s108510 0 true = none := by rfl
  have hcenter10 : center s108510 1 false = none := by rfl
  have hcenter11 : center s108510 1 true = none := by rfl
  have hcenter20 : center s108510 2 false = none := by rfl
  have hcenter21 : center s108510 2 true = none := by rfl
  have hpaired00 : paired s108510 false false = none := by rfl
  have hpaired01 : paired s108510 false true = none := by rfl
  have hpaired10 : paired s108510 true false = none := by rfl
  have hpaired11 : paired s108510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108511 : safe 5 9 s108511 = true := by
  have hcenter00 : center s108511 0 false = none := by rfl
  have hcenter01 : center s108511 0 true = none := by rfl
  have hcenter10 : center s108511 1 false = some s108509 := by rfl
  have hcenter11 : center s108511 1 true = none := by rfl
  have hcenter20 : center s108511 2 false = none := by rfl
  have hcenter21 : center s108511 2 true = some s108510 := by rfl
  have hpaired00 : paired s108511 false false = none := by rfl
  have hpaired01 : paired s108511 false true = none := by rfl
  have hpaired10 : paired s108511 true false = none := by rfl
  have hpaired11 : paired s108511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108512 : safe 5 7 s108512 = true := by
  have hcenter00 : center s108512 0 false = none := by rfl
  have hcenter01 : center s108512 0 true = none := by rfl
  have hcenter10 : center s108512 1 false = none := by rfl
  have hcenter11 : center s108512 1 true = none := by rfl
  have hcenter20 : center s108512 2 false = none := by rfl
  have hcenter21 : center s108512 2 true = none := by rfl
  have hpaired00 : paired s108512 false false = none := by rfl
  have hpaired01 : paired s108512 false true = none := by rfl
  have hpaired10 : paired s108512 true false = none := by rfl
  have hpaired11 : paired s108512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108513 : safe 5 6 s108513 = true := by
  have hcenter00 : center s108513 0 false = none := by rfl
  have hcenter01 : center s108513 0 true = none := by rfl
  have hcenter10 : center s108513 1 false = none := by rfl
  have hcenter11 : center s108513 1 true = none := by rfl
  have hcenter20 : center s108513 2 false = none := by rfl
  have hcenter21 : center s108513 2 true = none := by rfl
  have hpaired00 : paired s108513 false false = none := by rfl
  have hpaired01 : paired s108513 false true = none := by rfl
  have hpaired10 : paired s108513 true false = none := by rfl
  have hpaired11 : paired s108513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108514 : safe 5 7 s108514 = true := by
  have hcenter00 : center s108514 0 false = none := by rfl
  have hcenter01 : center s108514 0 true = none := by rfl
  have hcenter10 : center s108514 1 false = none := by rfl
  have hcenter11 : center s108514 1 true = none := by rfl
  have hcenter20 : center s108514 2 false = none := by rfl
  have hcenter21 : center s108514 2 true = some s108513 := by rfl
  have hpaired00 : paired s108514 false false = none := by rfl
  have hpaired01 : paired s108514 false true = none := by rfl
  have hpaired10 : paired s108514 true false = none := by rfl
  have hpaired11 : paired s108514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108515 : safe 5 8 s108515 = true := by
  have hcenter00 : center s108515 0 false = none := by rfl
  have hcenter01 : center s108515 0 true = none := by rfl
  have hcenter10 : center s108515 1 false = some s108512 := by rfl
  have hcenter11 : center s108515 1 true = some s108514 := by rfl
  have hcenter20 : center s108515 2 false = none := by rfl
  have hcenter21 : center s108515 2 true = none := by rfl
  have hpaired00 : paired s108515 false false = none := by rfl
  have hpaired01 : paired s108515 false true = none := by rfl
  have hpaired10 : paired s108515 true false = none := by rfl
  have hpaired11 : paired s108515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108512) (optionAll_some_eq hcenter11 safeNode108514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108516 : safe 5 6 s108516 = true := by
  have hcenter00 : center s108516 0 false = none := by rfl
  have hcenter01 : center s108516 0 true = none := by rfl
  have hcenter10 : center s108516 1 false = none := by rfl
  have hcenter11 : center s108516 1 true = none := by rfl
  have hcenter20 : center s108516 2 false = none := by rfl
  have hcenter21 : center s108516 2 true = none := by rfl
  have hpaired00 : paired s108516 false false = none := by rfl
  have hpaired01 : paired s108516 false true = none := by rfl
  have hpaired10 : paired s108516 true false = none := by rfl
  have hpaired11 : paired s108516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108517 : safe 5 7 s108517 = true := by
  have hcenter00 : center s108517 0 false = some s108516 := by rfl
  have hcenter01 : center s108517 0 true = none := by rfl
  have hcenter10 : center s108517 1 false = none := by rfl
  have hcenter11 : center s108517 1 true = none := by rfl
  have hcenter20 : center s108517 2 false = none := by rfl
  have hcenter21 : center s108517 2 true = none := by rfl
  have hpaired00 : paired s108517 false false = none := by rfl
  have hpaired01 : paired s108517 false true = none := by rfl
  have hpaired10 : paired s108517 true false = none := by rfl
  have hpaired11 : paired s108517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108518 : safe 5 8 s108518 = true := by
  have hcenter00 : center s108518 0 false = none := by rfl
  have hcenter01 : center s108518 0 true = none := by rfl
  have hcenter10 : center s108518 1 false = none := by rfl
  have hcenter11 : center s108518 1 true = none := by rfl
  have hcenter20 : center s108518 2 false = none := by rfl
  have hcenter21 : center s108518 2 true = some s108517 := by rfl
  have hpaired00 : paired s108518 false false = none := by rfl
  have hpaired01 : paired s108518 false true = none := by rfl
  have hpaired10 : paired s108518 true false = none := by rfl
  have hpaired11 : paired s108518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108519 : safe 5 8 s108519 = true := by
  have hcenter00 : center s108519 0 false = none := by rfl
  have hcenter01 : center s108519 0 true = none := by rfl
  have hcenter10 : center s108519 1 false = none := by rfl
  have hcenter11 : center s108519 1 true = none := by rfl
  have hcenter20 : center s108519 2 false = none := by rfl
  have hcenter21 : center s108519 2 true = none := by rfl
  have hpaired00 : paired s108519 false false = none := by rfl
  have hpaired01 : paired s108519 false true = none := by rfl
  have hpaired10 : paired s108519 true false = none := by rfl
  have hpaired11 : paired s108519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108520 : safe 5 9 s108520 = true := by
  have hcenter00 : center s108520 0 false = some s108515 := by rfl
  have hcenter01 : center s108520 0 true = some s108518 := by rfl
  have hcenter10 : center s108520 1 false = none := by rfl
  have hcenter11 : center s108520 1 true = none := by rfl
  have hcenter20 : center s108520 2 false = none := by rfl
  have hcenter21 : center s108520 2 true = some s108519 := by rfl
  have hpaired00 : paired s108520 false false = none := by rfl
  have hpaired01 : paired s108520 false true = none := by rfl
  have hpaired10 : paired s108520 true false = none := by rfl
  have hpaired11 : paired s108520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108515) (optionAll_some_eq hcenter01 safeNode108518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108521 : safe 5 7 s108521 = true := by
  have hcenter00 : center s108521 0 false = none := by rfl
  have hcenter01 : center s108521 0 true = none := by rfl
  have hcenter10 : center s108521 1 false = none := by rfl
  have hcenter11 : center s108521 1 true = none := by rfl
  have hcenter20 : center s108521 2 false = none := by rfl
  have hcenter21 : center s108521 2 true = none := by rfl
  have hpaired00 : paired s108521 false false = none := by rfl
  have hpaired01 : paired s108521 false true = none := by rfl
  have hpaired10 : paired s108521 true false = none := by rfl
  have hpaired11 : paired s108521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108522 : safe 5 4 s108522 = true := by
  exact safe_cost_exceeded 5 4 s108522 (by decide)

theorem safeNode108523 : safe 5 5 s108523 = true := by
  have hcenter00 : center s108523 0 false = none := by rfl
  have hcenter01 : center s108523 0 true = some s108522 := by rfl
  have hcenter10 : center s108523 1 false = none := by rfl
  have hcenter11 : center s108523 1 true = none := by rfl
  have hcenter20 : center s108523 2 false = none := by rfl
  have hcenter21 : center s108523 2 true = none := by rfl
  have hpaired00 : paired s108523 false false = none := by rfl
  have hpaired01 : paired s108523 false true = none := by rfl
  have hpaired10 : paired s108523 true false = none := by rfl
  have hpaired11 : paired s108523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108524 : safe 5 6 s108524 = true := by
  have hcenter00 : center s108524 0 false = none := by rfl
  have hcenter01 : center s108524 0 true = none := by rfl
  have hcenter10 : center s108524 1 false = none := by rfl
  have hcenter11 : center s108524 1 true = none := by rfl
  have hcenter20 : center s108524 2 false = none := by rfl
  have hcenter21 : center s108524 2 true = some s108523 := by rfl
  have hpaired00 : paired s108524 false false = none := by rfl
  have hpaired01 : paired s108524 false true = none := by rfl
  have hpaired10 : paired s108524 true false = none := by rfl
  have hpaired11 : paired s108524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108525 : safe 5 7 s108525 = true := by
  have hcenter00 : center s108525 0 false = some s108524 := by rfl
  have hcenter01 : center s108525 0 true = none := by rfl
  have hcenter10 : center s108525 1 false = none := by rfl
  have hcenter11 : center s108525 1 true = none := by rfl
  have hcenter20 : center s108525 2 false = none := by rfl
  have hcenter21 : center s108525 2 true = none := by rfl
  have hpaired00 : paired s108525 false false = none := by rfl
  have hpaired01 : paired s108525 false true = none := by rfl
  have hpaired10 : paired s108525 true false = none := by rfl
  have hpaired11 : paired s108525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108526 : safe 5 8 s108526 = true := by
  have hcenter00 : center s108526 0 false = none := by rfl
  have hcenter01 : center s108526 0 true = none := by rfl
  have hcenter10 : center s108526 1 false = some s108521 := by rfl
  have hcenter11 : center s108526 1 true = some s108525 := by rfl
  have hcenter20 : center s108526 2 false = none := by rfl
  have hcenter21 : center s108526 2 true = none := by rfl
  have hpaired00 : paired s108526 false false = none := by rfl
  have hpaired01 : paired s108526 false true = none := by rfl
  have hpaired10 : paired s108526 true false = none := by rfl
  have hpaired11 : paired s108526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108521) (optionAll_some_eq hcenter11 safeNode108525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108527 : safe 5 7 s108527 = true := by
  have hcenter00 : center s108527 0 false = none := by rfl
  have hcenter01 : center s108527 0 true = none := by rfl
  have hcenter10 : center s108527 1 false = none := by rfl
  have hcenter11 : center s108527 1 true = none := by rfl
  have hcenter20 : center s108527 2 false = none := by rfl
  have hcenter21 : center s108527 2 true = none := by rfl
  have hpaired00 : paired s108527 false false = none := by rfl
  have hpaired01 : paired s108527 false true = none := by rfl
  have hpaired10 : paired s108527 true false = none := by rfl
  have hpaired11 : paired s108527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108528 : safe 5 4 s108528 = true := by
  exact safe_cost_exceeded 5 4 s108528 (by decide)

theorem safeNode108529 : safe 5 5 s108529 = true := by
  have hcenter00 : center s108529 0 false = none := by rfl
  have hcenter01 : center s108529 0 true = none := by rfl
  have hcenter10 : center s108529 1 false = none := by rfl
  have hcenter11 : center s108529 1 true = some s108528 := by rfl
  have hcenter20 : center s108529 2 false = none := by rfl
  have hcenter21 : center s108529 2 true = none := by rfl
  have hpaired00 : paired s108529 false false = none := by rfl
  have hpaired01 : paired s108529 false true = none := by rfl
  have hpaired10 : paired s108529 true false = none := by rfl
  have hpaired11 : paired s108529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108530 : safe 5 6 s108530 = true := by
  have hcenter00 : center s108530 0 false = none := by rfl
  have hcenter01 : center s108530 0 true = none := by rfl
  have hcenter10 : center s108530 1 false = none := by rfl
  have hcenter11 : center s108530 1 true = none := by rfl
  have hcenter20 : center s108530 2 false = none := by rfl
  have hcenter21 : center s108530 2 true = some s108529 := by rfl
  have hpaired00 : paired s108530 false false = none := by rfl
  have hpaired01 : paired s108530 false true = none := by rfl
  have hpaired10 : paired s108530 true false = none := by rfl
  have hpaired11 : paired s108530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108531 : safe 5 7 s108531 = true := by
  have hcenter00 : center s108531 0 false = none := by rfl
  have hcenter01 : center s108531 0 true = none := by rfl
  have hcenter10 : center s108531 1 false = some s108530 := by rfl
  have hcenter11 : center s108531 1 true = none := by rfl
  have hcenter20 : center s108531 2 false = none := by rfl
  have hcenter21 : center s108531 2 true = none := by rfl
  have hpaired00 : paired s108531 false false = none := by rfl
  have hpaired01 : paired s108531 false true = none := by rfl
  have hpaired10 : paired s108531 true false = none := by rfl
  have hpaired11 : paired s108531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108532 : safe 5 8 s108532 = true := by
  have hcenter00 : center s108532 0 false = some s108527 := by rfl
  have hcenter01 : center s108532 0 true = some s108531 := by rfl
  have hcenter10 : center s108532 1 false = none := by rfl
  have hcenter11 : center s108532 1 true = none := by rfl
  have hcenter20 : center s108532 2 false = none := by rfl
  have hcenter21 : center s108532 2 true = none := by rfl
  have hpaired00 : paired s108532 false false = none := by rfl
  have hpaired01 : paired s108532 false true = none := by rfl
  have hpaired10 : paired s108532 true false = none := by rfl
  have hpaired11 : paired s108532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108527) (optionAll_some_eq hcenter01 safeNode108531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108533 : safe 5 10 s108533 = true := by
  have hcenter00 : center s108533 0 false = none := by rfl
  have hcenter01 : center s108533 0 true = some s108511 := by rfl
  have hcenter10 : center s108533 1 false = none := by rfl
  have hcenter11 : center s108533 1 true = some s108520 := by rfl
  have hcenter20 : center s108533 2 false = none := by rfl
  have hcenter21 : center s108533 2 true = none := by rfl
  have hpaired00 : paired s108533 false false = some s108526 := by rfl
  have hpaired01 : paired s108533 false true = some s108532 := by rfl
  have hpaired10 : paired s108533 true false = none := by rfl
  have hpaired11 : paired s108533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108511) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108526) (optionAll_some_eq hpaired01 safeNode108532) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108534 : safe 5 7 s108534 = true := by
  have hcenter00 : center s108534 0 false = none := by rfl
  have hcenter01 : center s108534 0 true = none := by rfl
  have hcenter10 : center s108534 1 false = none := by rfl
  have hcenter11 : center s108534 1 true = none := by rfl
  have hcenter20 : center s108534 2 false = none := by rfl
  have hcenter21 : center s108534 2 true = none := by rfl
  have hpaired00 : paired s108534 false false = none := by rfl
  have hpaired01 : paired s108534 false true = none := by rfl
  have hpaired10 : paired s108534 true false = none := by rfl
  have hpaired11 : paired s108534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108535 : safe 5 6 s108535 = true := by
  have hcenter00 : center s108535 0 false = none := by rfl
  have hcenter01 : center s108535 0 true = none := by rfl
  have hcenter10 : center s108535 1 false = none := by rfl
  have hcenter11 : center s108535 1 true = none := by rfl
  have hcenter20 : center s108535 2 false = none := by rfl
  have hcenter21 : center s108535 2 true = none := by rfl
  have hpaired00 : paired s108535 false false = none := by rfl
  have hpaired01 : paired s108535 false true = none := by rfl
  have hpaired10 : paired s108535 true false = none := by rfl
  have hpaired11 : paired s108535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108536 : safe 5 7 s108536 = true := by
  have hcenter00 : center s108536 0 false = none := by rfl
  have hcenter01 : center s108536 0 true = none := by rfl
  have hcenter10 : center s108536 1 false = none := by rfl
  have hcenter11 : center s108536 1 true = some s108535 := by rfl
  have hcenter20 : center s108536 2 false = none := by rfl
  have hcenter21 : center s108536 2 true = none := by rfl
  have hpaired00 : paired s108536 false false = none := by rfl
  have hpaired01 : paired s108536 false true = none := by rfl
  have hpaired10 : paired s108536 true false = none := by rfl
  have hpaired11 : paired s108536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108537 : safe 5 8 s108537 = true := by
  have hcenter00 : center s108537 0 false = some s108534 := by rfl
  have hcenter01 : center s108537 0 true = none := by rfl
  have hcenter10 : center s108537 1 false = none := by rfl
  have hcenter11 : center s108537 1 true = none := by rfl
  have hcenter20 : center s108537 2 false = some s108536 := by rfl
  have hcenter21 : center s108537 2 true = none := by rfl
  have hpaired00 : paired s108537 false false = none := by rfl
  have hpaired01 : paired s108537 false true = none := by rfl
  have hpaired10 : paired s108537 true false = none := by rfl
  have hpaired11 : paired s108537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108538 : safe 5 7 s108538 = true := by
  have hcenter00 : center s108538 0 false = none := by rfl
  have hcenter01 : center s108538 0 true = none := by rfl
  have hcenter10 : center s108538 1 false = none := by rfl
  have hcenter11 : center s108538 1 true = none := by rfl
  have hcenter20 : center s108538 2 false = none := by rfl
  have hcenter21 : center s108538 2 true = none := by rfl
  have hpaired00 : paired s108538 false false = none := by rfl
  have hpaired01 : paired s108538 false true = none := by rfl
  have hpaired10 : paired s108538 true false = none := by rfl
  have hpaired11 : paired s108538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108539 : safe 5 7 s108539 = true := by
  have hcenter00 : center s108539 0 false = none := by rfl
  have hcenter01 : center s108539 0 true = none := by rfl
  have hcenter10 : center s108539 1 false = none := by rfl
  have hcenter11 : center s108539 1 true = none := by rfl
  have hcenter20 : center s108539 2 false = none := by rfl
  have hcenter21 : center s108539 2 true = none := by rfl
  have hpaired00 : paired s108539 false false = none := by rfl
  have hpaired01 : paired s108539 false true = none := by rfl
  have hpaired10 : paired s108539 true false = none := by rfl
  have hpaired11 : paired s108539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108540 : safe 5 8 s108540 = true := by
  have hcenter00 : center s108540 0 false = some s108538 := by rfl
  have hcenter01 : center s108540 0 true = some s108539 := by rfl
  have hcenter10 : center s108540 1 false = none := by rfl
  have hcenter11 : center s108540 1 true = none := by rfl
  have hcenter20 : center s108540 2 false = none := by rfl
  have hcenter21 : center s108540 2 true = none := by rfl
  have hpaired00 : paired s108540 false false = none := by rfl
  have hpaired01 : paired s108540 false true = none := by rfl
  have hpaired10 : paired s108540 true false = none := by rfl
  have hpaired11 : paired s108540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108538) (optionAll_some_eq hcenter01 safeNode108539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108541 : safe 5 5 s108541 = true := by
  exact safe_cost_exceeded 5 5 s108541 (by decide)

theorem safeNode108542 : safe 5 6 s108542 = true := by
  have hcenter00 : center s108542 0 false = none := by rfl
  have hcenter01 : center s108542 0 true = some s108541 := by rfl
  have hcenter10 : center s108542 1 false = none := by rfl
  have hcenter11 : center s108542 1 true = none := by rfl
  have hcenter20 : center s108542 2 false = none := by rfl
  have hcenter21 : center s108542 2 true = none := by rfl
  have hpaired00 : paired s108542 false false = none := by rfl
  have hpaired01 : paired s108542 false true = none := by rfl
  have hpaired10 : paired s108542 true false = none := by rfl
  have hpaired11 : paired s108542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108543 : safe 5 5 s108543 = true := by
  exact safe_cost_exceeded 5 5 s108543 (by decide)

theorem safeNode108544 : safe 5 6 s108544 = true := by
  have hcenter00 : center s108544 0 false = none := by rfl
  have hcenter01 : center s108544 0 true = none := by rfl
  have hcenter10 : center s108544 1 false = none := by rfl
  have hcenter11 : center s108544 1 true = some s108543 := by rfl
  have hcenter20 : center s108544 2 false = none := by rfl
  have hcenter21 : center s108544 2 true = none := by rfl
  have hpaired00 : paired s108544 false false = none := by rfl
  have hpaired01 : paired s108544 false true = none := by rfl
  have hpaired10 : paired s108544 true false = none := by rfl
  have hpaired11 : paired s108544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108545 : safe 5 8 s108545 = true := by
  have hcenter00 : center s108545 0 false = none := by rfl
  have hcenter01 : center s108545 0 true = none := by rfl
  have hcenter10 : center s108545 1 false = none := by rfl
  have hcenter11 : center s108545 1 true = none := by rfl
  have hcenter20 : center s108545 2 false = none := by rfl
  have hcenter21 : center s108545 2 true = none := by rfl
  have hpaired00 : paired s108545 false false = none := by rfl
  have hpaired01 : paired s108545 false true = none := by rfl
  have hpaired10 : paired s108545 true false = some s108542 := by rfl
  have hpaired11 : paired s108545 true true = some s108544 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108542) (optionAll_some_eq hpaired11 safeNode108544)

theorem safeNode108546 : safe 5 9 s108546 = true := by
  have hcenter00 : center s108546 0 false = none := by rfl
  have hcenter01 : center s108546 0 true = none := by rfl
  have hcenter10 : center s108546 1 false = some s108537 := by rfl
  have hcenter11 : center s108546 1 true = some s108540 := by rfl
  have hcenter20 : center s108546 2 false = some s108545 := by rfl
  have hcenter21 : center s108546 2 true = none := by rfl
  have hpaired00 : paired s108546 false false = none := by rfl
  have hpaired01 : paired s108546 false true = none := by rfl
  have hpaired10 : paired s108546 true false = none := by rfl
  have hpaired11 : paired s108546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108537) (optionAll_some_eq hcenter11 safeNode108540) (optionAll_some_eq hcenter20 safeNode108545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108547 : safe 5 7 s108547 = true := by
  have hcenter00 : center s108547 0 false = none := by rfl
  have hcenter01 : center s108547 0 true = none := by rfl
  have hcenter10 : center s108547 1 false = none := by rfl
  have hcenter11 : center s108547 1 true = none := by rfl
  have hcenter20 : center s108547 2 false = none := by rfl
  have hcenter21 : center s108547 2 true = none := by rfl
  have hpaired00 : paired s108547 false false = none := by rfl
  have hpaired01 : paired s108547 false true = none := by rfl
  have hpaired10 : paired s108547 true false = none := by rfl
  have hpaired11 : paired s108547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108548 : safe 5 6 s108548 = true := by
  exact safe_cost_exceeded 5 6 s108548 (by decide)

theorem safeNode108549 : safe 5 7 s108549 = true := by
  have hcenter00 : center s108549 0 false = none := by rfl
  have hcenter01 : center s108549 0 true = some s108548 := by rfl
  have hcenter10 : center s108549 1 false = none := by rfl
  have hcenter11 : center s108549 1 true = none := by rfl
  have hcenter20 : center s108549 2 false = none := by rfl
  have hcenter21 : center s108549 2 true = none := by rfl
  have hpaired00 : paired s108549 false false = none := by rfl
  have hpaired01 : paired s108549 false true = none := by rfl
  have hpaired10 : paired s108549 true false = none := by rfl
  have hpaired11 : paired s108549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108550 : safe 5 8 s108550 = true := by
  have hcenter00 : center s108550 0 false = none := by rfl
  have hcenter01 : center s108550 0 true = none := by rfl
  have hcenter10 : center s108550 1 false = some s108547 := by rfl
  have hcenter11 : center s108550 1 true = some s108549 := by rfl
  have hcenter20 : center s108550 2 false = none := by rfl
  have hcenter21 : center s108550 2 true = none := by rfl
  have hpaired00 : paired s108550 false false = none := by rfl
  have hpaired01 : paired s108550 false true = none := by rfl
  have hpaired10 : paired s108550 true false = none := by rfl
  have hpaired11 : paired s108550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108547) (optionAll_some_eq hcenter11 safeNode108549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108551 : safe 5 8 s108551 = true := by
  have hcenter00 : center s108551 0 false = none := by rfl
  have hcenter01 : center s108551 0 true = none := by rfl
  have hcenter10 : center s108551 1 false = none := by rfl
  have hcenter11 : center s108551 1 true = none := by rfl
  have hcenter20 : center s108551 2 false = none := by rfl
  have hcenter21 : center s108551 2 true = none := by rfl
  have hpaired00 : paired s108551 false false = none := by rfl
  have hpaired01 : paired s108551 false true = none := by rfl
  have hpaired10 : paired s108551 true false = none := by rfl
  have hpaired11 : paired s108551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108552 : safe 5 9 s108552 = true := by
  have hcenter00 : center s108552 0 false = none := by rfl
  have hcenter01 : center s108552 0 true = some s108550 := by rfl
  have hcenter10 : center s108552 1 false = none := by rfl
  have hcenter11 : center s108552 1 true = none := by rfl
  have hcenter20 : center s108552 2 false = some s108551 := by rfl
  have hcenter21 : center s108552 2 true = none := by rfl
  have hpaired00 : paired s108552 false false = none := by rfl
  have hpaired01 : paired s108552 false true = none := by rfl
  have hpaired10 : paired s108552 true false = none := by rfl
  have hpaired11 : paired s108552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108553 : safe 5 7 s108553 = true := by
  have hcenter00 : center s108553 0 false = none := by rfl
  have hcenter01 : center s108553 0 true = none := by rfl
  have hcenter10 : center s108553 1 false = none := by rfl
  have hcenter11 : center s108553 1 true = none := by rfl
  have hcenter20 : center s108553 2 false = none := by rfl
  have hcenter21 : center s108553 2 true = none := by rfl
  have hpaired00 : paired s108553 false false = none := by rfl
  have hpaired01 : paired s108553 false true = none := by rfl
  have hpaired10 : paired s108553 true false = none := by rfl
  have hpaired11 : paired s108553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108554 : safe 5 5 s108554 = true := by
  exact safe_cost_exceeded 5 5 s108554 (by decide)

theorem safeNode108555 : safe 5 4 s108555 = true := by
  exact safe_cost_exceeded 5 4 s108555 (by decide)

theorem safeNode108556 : safe 5 5 s108556 = true := by
  have hcenter00 : center s108556 0 false = none := by rfl
  have hcenter01 : center s108556 0 true = none := by rfl
  have hcenter10 : center s108556 1 false = some s108555 := by rfl
  have hcenter11 : center s108556 1 true = none := by rfl
  have hcenter20 : center s108556 2 false = none := by rfl
  have hcenter21 : center s108556 2 true = none := by rfl
  have hpaired00 : paired s108556 false false = none := by rfl
  have hpaired01 : paired s108556 false true = none := by rfl
  have hpaired10 : paired s108556 true false = none := by rfl
  have hpaired11 : paired s108556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108555) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108557 : safe 5 6 s108557 = true := by
  have hcenter00 : center s108557 0 false = some s108554 := by rfl
  have hcenter01 : center s108557 0 true = none := by rfl
  have hcenter10 : center s108557 1 false = none := by rfl
  have hcenter11 : center s108557 1 true = none := by rfl
  have hcenter20 : center s108557 2 false = some s108556 := by rfl
  have hcenter21 : center s108557 2 true = none := by rfl
  have hpaired00 : paired s108557 false false = none := by rfl
  have hpaired01 : paired s108557 false true = none := by rfl
  have hpaired10 : paired s108557 true false = none := by rfl
  have hpaired11 : paired s108557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108558 : safe 5 7 s108558 = true := by
  have hcenter00 : center s108558 0 false = none := by rfl
  have hcenter01 : center s108558 0 true = none := by rfl
  have hcenter10 : center s108558 1 false = some s108557 := by rfl
  have hcenter11 : center s108558 1 true = none := by rfl
  have hcenter20 : center s108558 2 false = none := by rfl
  have hcenter21 : center s108558 2 true = none := by rfl
  have hpaired00 : paired s108558 false false = none := by rfl
  have hpaired01 : paired s108558 false true = none := by rfl
  have hpaired10 : paired s108558 true false = none := by rfl
  have hpaired11 : paired s108558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108559 : safe 5 8 s108559 = true := by
  have hcenter00 : center s108559 0 false = some s108553 := by rfl
  have hcenter01 : center s108559 0 true = some s108558 := by rfl
  have hcenter10 : center s108559 1 false = none := by rfl
  have hcenter11 : center s108559 1 true = none := by rfl
  have hcenter20 : center s108559 2 false = none := by rfl
  have hcenter21 : center s108559 2 true = none := by rfl
  have hpaired00 : paired s108559 false false = none := by rfl
  have hpaired01 : paired s108559 false true = none := by rfl
  have hpaired10 : paired s108559 true false = none := by rfl
  have hpaired11 : paired s108559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108553) (optionAll_some_eq hcenter01 safeNode108558) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108560 : safe 5 7 s108560 = true := by
  have hcenter00 : center s108560 0 false = none := by rfl
  have hcenter01 : center s108560 0 true = none := by rfl
  have hcenter10 : center s108560 1 false = none := by rfl
  have hcenter11 : center s108560 1 true = none := by rfl
  have hcenter20 : center s108560 2 false = none := by rfl
  have hcenter21 : center s108560 2 true = none := by rfl
  have hpaired00 : paired s108560 false false = none := by rfl
  have hpaired01 : paired s108560 false true = none := by rfl
  have hpaired10 : paired s108560 true false = none := by rfl
  have hpaired11 : paired s108560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108561 : safe 5 5 s108561 = true := by
  exact safe_cost_exceeded 5 5 s108561 (by decide)

theorem safeNode108562 : safe 5 4 s108562 = true := by
  exact safe_cost_exceeded 5 4 s108562 (by decide)

theorem safeNode108563 : safe 5 5 s108563 = true := by
  have hcenter00 : center s108563 0 false = some s108562 := by rfl
  have hcenter01 : center s108563 0 true = none := by rfl
  have hcenter10 : center s108563 1 false = none := by rfl
  have hcenter11 : center s108563 1 true = none := by rfl
  have hcenter20 : center s108563 2 false = none := by rfl
  have hcenter21 : center s108563 2 true = none := by rfl
  have hpaired00 : paired s108563 false false = none := by rfl
  have hpaired01 : paired s108563 false true = none := by rfl
  have hpaired10 : paired s108563 true false = none := by rfl
  have hpaired11 : paired s108563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108564 : safe 5 6 s108564 = true := by
  have hcenter00 : center s108564 0 false = none := by rfl
  have hcenter01 : center s108564 0 true = none := by rfl
  have hcenter10 : center s108564 1 false = some s108561 := by rfl
  have hcenter11 : center s108564 1 true = none := by rfl
  have hcenter20 : center s108564 2 false = some s108563 := by rfl
  have hcenter21 : center s108564 2 true = none := by rfl
  have hpaired00 : paired s108564 false false = none := by rfl
  have hpaired01 : paired s108564 false true = none := by rfl
  have hpaired10 : paired s108564 true false = none := by rfl
  have hpaired11 : paired s108564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108561) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108565 : safe 5 7 s108565 = true := by
  have hcenter00 : center s108565 0 false = some s108564 := by rfl
  have hcenter01 : center s108565 0 true = none := by rfl
  have hcenter10 : center s108565 1 false = none := by rfl
  have hcenter11 : center s108565 1 true = none := by rfl
  have hcenter20 : center s108565 2 false = none := by rfl
  have hcenter21 : center s108565 2 true = none := by rfl
  have hpaired00 : paired s108565 false false = none := by rfl
  have hpaired01 : paired s108565 false true = none := by rfl
  have hpaired10 : paired s108565 true false = none := by rfl
  have hpaired11 : paired s108565 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108566 : safe 5 8 s108566 = true := by
  have hcenter00 : center s108566 0 false = none := by rfl
  have hcenter01 : center s108566 0 true = none := by rfl
  have hcenter10 : center s108566 1 false = some s108560 := by rfl
  have hcenter11 : center s108566 1 true = some s108565 := by rfl
  have hcenter20 : center s108566 2 false = none := by rfl
  have hcenter21 : center s108566 2 true = none := by rfl
  have hpaired00 : paired s108566 false false = none := by rfl
  have hpaired01 : paired s108566 false true = none := by rfl
  have hpaired10 : paired s108566 true false = none := by rfl
  have hpaired11 : paired s108566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108560) (optionAll_some_eq hcenter11 safeNode108565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108567 : safe 5 10 s108567 = true := by
  have hcenter00 : center s108567 0 false = some s108546 := by rfl
  have hcenter01 : center s108567 0 true = none := by rfl
  have hcenter10 : center s108567 1 false = some s108552 := by rfl
  have hcenter11 : center s108567 1 true = none := by rfl
  have hcenter20 : center s108567 2 false = none := by rfl
  have hcenter21 : center s108567 2 true = none := by rfl
  have hpaired00 : paired s108567 false false = some s108559 := by rfl
  have hpaired01 : paired s108567 false true = some s108566 := by rfl
  have hpaired10 : paired s108567 true false = none := by rfl
  have hpaired11 : paired s108567 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108546) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108559) (optionAll_some_eq hpaired01 safeNode108566) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108568 : safe 5 6 s108568 = true := by
  have hcenter00 : center s108568 0 false = none := by rfl
  have hcenter01 : center s108568 0 true = none := by rfl
  have hcenter10 : center s108568 1 false = none := by rfl
  have hcenter11 : center s108568 1 true = none := by rfl
  have hcenter20 : center s108568 2 false = none := by rfl
  have hcenter21 : center s108568 2 true = none := by rfl
  have hpaired00 : paired s108568 false false = none := by rfl
  have hpaired01 : paired s108568 false true = none := by rfl
  have hpaired10 : paired s108568 true false = none := by rfl
  have hpaired11 : paired s108568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108569 : safe 5 6 s108569 = true := by
  have hcenter00 : center s108569 0 false = none := by rfl
  have hcenter01 : center s108569 0 true = none := by rfl
  have hcenter10 : center s108569 1 false = none := by rfl
  have hcenter11 : center s108569 1 true = none := by rfl
  have hcenter20 : center s108569 2 false = none := by rfl
  have hcenter21 : center s108569 2 true = none := by rfl
  have hpaired00 : paired s108569 false false = none := by rfl
  have hpaired01 : paired s108569 false true = none := by rfl
  have hpaired10 : paired s108569 true false = none := by rfl
  have hpaired11 : paired s108569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108570 : safe 5 7 s108570 = true := by
  have hcenter00 : center s108570 0 false = none := by rfl
  have hcenter01 : center s108570 0 true = none := by rfl
  have hcenter10 : center s108570 1 false = none := by rfl
  have hcenter11 : center s108570 1 true = none := by rfl
  have hcenter20 : center s108570 2 false = some s108568 := by rfl
  have hcenter21 : center s108570 2 true = some s108569 := by rfl
  have hpaired00 : paired s108570 false false = none := by rfl
  have hpaired01 : paired s108570 false true = none := by rfl
  have hpaired10 : paired s108570 true false = none := by rfl
  have hpaired11 : paired s108570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108568) (optionAll_some_eq hcenter21 safeNode108569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108571 : safe 5 6 s108571 = true := by
  have hcenter00 : center s108571 0 false = none := by rfl
  have hcenter01 : center s108571 0 true = none := by rfl
  have hcenter10 : center s108571 1 false = none := by rfl
  have hcenter11 : center s108571 1 true = none := by rfl
  have hcenter20 : center s108571 2 false = none := by rfl
  have hcenter21 : center s108571 2 true = none := by rfl
  have hpaired00 : paired s108571 false false = none := by rfl
  have hpaired01 : paired s108571 false true = none := by rfl
  have hpaired10 : paired s108571 true false = none := by rfl
  have hpaired11 : paired s108571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108572 : safe 5 6 s108572 = true := by
  have hcenter00 : center s108572 0 false = none := by rfl
  have hcenter01 : center s108572 0 true = none := by rfl
  have hcenter10 : center s108572 1 false = none := by rfl
  have hcenter11 : center s108572 1 true = none := by rfl
  have hcenter20 : center s108572 2 false = none := by rfl
  have hcenter21 : center s108572 2 true = none := by rfl
  have hpaired00 : paired s108572 false false = none := by rfl
  have hpaired01 : paired s108572 false true = none := by rfl
  have hpaired10 : paired s108572 true false = none := by rfl
  have hpaired11 : paired s108572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108573 : safe 5 8 s108573 = true := by
  have hcenter00 : center s108573 0 false = none := by rfl
  have hcenter01 : center s108573 0 true = none := by rfl
  have hcenter10 : center s108573 1 false = none := by rfl
  have hcenter11 : center s108573 1 true = some s108570 := by rfl
  have hcenter20 : center s108573 2 false = none := by rfl
  have hcenter21 : center s108573 2 true = none := by rfl
  have hpaired00 : paired s108573 false false = some s108571 := by rfl
  have hpaired01 : paired s108573 false true = some s108572 := by rfl
  have hpaired10 : paired s108573 true false = none := by rfl
  have hpaired11 : paired s108573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108571) (optionAll_some_eq hpaired01 safeNode108572) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108574 : safe 5 6 s108574 = true := by
  have hcenter00 : center s108574 0 false = none := by rfl
  have hcenter01 : center s108574 0 true = none := by rfl
  have hcenter10 : center s108574 1 false = none := by rfl
  have hcenter11 : center s108574 1 true = none := by rfl
  have hcenter20 : center s108574 2 false = none := by rfl
  have hcenter21 : center s108574 2 true = none := by rfl
  have hpaired00 : paired s108574 false false = none := by rfl
  have hpaired01 : paired s108574 false true = none := by rfl
  have hpaired10 : paired s108574 true false = none := by rfl
  have hpaired11 : paired s108574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108575 : safe 5 6 s108575 = true := by
  have hcenter00 : center s108575 0 false = none := by rfl
  have hcenter01 : center s108575 0 true = none := by rfl
  have hcenter10 : center s108575 1 false = none := by rfl
  have hcenter11 : center s108575 1 true = none := by rfl
  have hcenter20 : center s108575 2 false = none := by rfl
  have hcenter21 : center s108575 2 true = none := by rfl
  have hpaired00 : paired s108575 false false = none := by rfl
  have hpaired01 : paired s108575 false true = none := by rfl
  have hpaired10 : paired s108575 true false = none := by rfl
  have hpaired11 : paired s108575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108576 : safe 5 7 s108576 = true := by
  have hcenter00 : center s108576 0 false = some s108574 := by rfl
  have hcenter01 : center s108576 0 true = some s108575 := by rfl
  have hcenter10 : center s108576 1 false = none := by rfl
  have hcenter11 : center s108576 1 true = none := by rfl
  have hcenter20 : center s108576 2 false = none := by rfl
  have hcenter21 : center s108576 2 true = none := by rfl
  have hpaired00 : paired s108576 false false = none := by rfl
  have hpaired01 : paired s108576 false true = none := by rfl
  have hpaired10 : paired s108576 true false = none := by rfl
  have hpaired11 : paired s108576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108574) (optionAll_some_eq hcenter01 safeNode108575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108577 : safe 5 6 s108577 = true := by
  exact safe_cost_exceeded 5 6 s108577 (by decide)

theorem safeNode108578 : safe 5 7 s108578 = true := by
  have hcenter00 : center s108578 0 false = none := by rfl
  have hcenter01 : center s108578 0 true = none := by rfl
  have hcenter10 : center s108578 1 false = none := by rfl
  have hcenter11 : center s108578 1 true = none := by rfl
  have hcenter20 : center s108578 2 false = none := by rfl
  have hcenter21 : center s108578 2 true = some s108577 := by rfl
  have hpaired00 : paired s108578 false false = none := by rfl
  have hpaired01 : paired s108578 false true = none := by rfl
  have hpaired10 : paired s108578 true false = none := by rfl
  have hpaired11 : paired s108578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108579 : safe 5 8 s108579 = true := by
  have hcenter00 : center s108579 0 false = none := by rfl
  have hcenter01 : center s108579 0 true = none := by rfl
  have hcenter10 : center s108579 1 false = some s108576 := by rfl
  have hcenter11 : center s108579 1 true = some s108578 := by rfl
  have hcenter20 : center s108579 2 false = none := by rfl
  have hcenter21 : center s108579 2 true = none := by rfl
  have hpaired00 : paired s108579 false false = none := by rfl
  have hpaired01 : paired s108579 false true = none := by rfl
  have hpaired10 : paired s108579 true false = none := by rfl
  have hpaired11 : paired s108579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108576) (optionAll_some_eq hcenter11 safeNode108578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108580 : safe 5 9 s108580 = true := by
  have hcenter00 : center s108580 0 false = none := by rfl
  have hcenter01 : center s108580 0 true = some s108573 := by rfl
  have hcenter10 : center s108580 1 false = none := by rfl
  have hcenter11 : center s108580 1 true = none := by rfl
  have hcenter20 : center s108580 2 false = some s108579 := by rfl
  have hcenter21 : center s108580 2 true = none := by rfl
  have hpaired00 : paired s108580 false false = none := by rfl
  have hpaired01 : paired s108580 false true = none := by rfl
  have hpaired10 : paired s108580 true false = none := by rfl
  have hpaired11 : paired s108580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108581 : safe 5 6 s108581 = true := by
  have hcenter00 : center s108581 0 false = none := by rfl
  have hcenter01 : center s108581 0 true = none := by rfl
  have hcenter10 : center s108581 1 false = none := by rfl
  have hcenter11 : center s108581 1 true = none := by rfl
  have hcenter20 : center s108581 2 false = none := by rfl
  have hcenter21 : center s108581 2 true = none := by rfl
  have hpaired00 : paired s108581 false false = none := by rfl
  have hpaired01 : paired s108581 false true = none := by rfl
  have hpaired10 : paired s108581 true false = none := by rfl
  have hpaired11 : paired s108581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108582 : safe 5 6 s108582 = true := by
  have hcenter00 : center s108582 0 false = none := by rfl
  have hcenter01 : center s108582 0 true = none := by rfl
  have hcenter10 : center s108582 1 false = none := by rfl
  have hcenter11 : center s108582 1 true = none := by rfl
  have hcenter20 : center s108582 2 false = none := by rfl
  have hcenter21 : center s108582 2 true = none := by rfl
  have hpaired00 : paired s108582 false false = none := by rfl
  have hpaired01 : paired s108582 false true = none := by rfl
  have hpaired10 : paired s108582 true false = none := by rfl
  have hpaired11 : paired s108582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108583 : safe 5 7 s108583 = true := by
  have hcenter00 : center s108583 0 false = none := by rfl
  have hcenter01 : center s108583 0 true = none := by rfl
  have hcenter10 : center s108583 1 false = none := by rfl
  have hcenter11 : center s108583 1 true = none := by rfl
  have hcenter20 : center s108583 2 false = some s108581 := by rfl
  have hcenter21 : center s108583 2 true = some s108582 := by rfl
  have hpaired00 : paired s108583 false false = none := by rfl
  have hpaired01 : paired s108583 false true = none := by rfl
  have hpaired10 : paired s108583 true false = none := by rfl
  have hpaired11 : paired s108583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108581) (optionAll_some_eq hcenter21 safeNode108582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108584 : safe 5 6 s108584 = true := by
  exact safe_cost_exceeded 5 6 s108584 (by decide)

theorem safeNode108585 : safe 5 7 s108585 = true := by
  have hcenter00 : center s108585 0 false = none := by rfl
  have hcenter01 : center s108585 0 true = some s108584 := by rfl
  have hcenter10 : center s108585 1 false = none := by rfl
  have hcenter11 : center s108585 1 true = none := by rfl
  have hcenter20 : center s108585 2 false = none := by rfl
  have hcenter21 : center s108585 2 true = none := by rfl
  have hpaired00 : paired s108585 false false = none := by rfl
  have hpaired01 : paired s108585 false true = none := by rfl
  have hpaired10 : paired s108585 true false = none := by rfl
  have hpaired11 : paired s108585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108586 : safe 5 8 s108586 = true := by
  have hcenter00 : center s108586 0 false = none := by rfl
  have hcenter01 : center s108586 0 true = none := by rfl
  have hcenter10 : center s108586 1 false = some s108583 := by rfl
  have hcenter11 : center s108586 1 true = some s108585 := by rfl
  have hcenter20 : center s108586 2 false = none := by rfl
  have hcenter21 : center s108586 2 true = none := by rfl
  have hpaired00 : paired s108586 false false = none := by rfl
  have hpaired01 : paired s108586 false true = none := by rfl
  have hpaired10 : paired s108586 true false = none := by rfl
  have hpaired11 : paired s108586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108583) (optionAll_some_eq hcenter11 safeNode108585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108587 : safe 5 6 s108587 = true := by
  have hcenter00 : center s108587 0 false = none := by rfl
  have hcenter01 : center s108587 0 true = none := by rfl
  have hcenter10 : center s108587 1 false = none := by rfl
  have hcenter11 : center s108587 1 true = none := by rfl
  have hcenter20 : center s108587 2 false = none := by rfl
  have hcenter21 : center s108587 2 true = none := by rfl
  have hpaired00 : paired s108587 false false = none := by rfl
  have hpaired01 : paired s108587 false true = none := by rfl
  have hpaired10 : paired s108587 true false = none := by rfl
  have hpaired11 : paired s108587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108588 : safe 5 6 s108588 = true := by
  have hcenter00 : center s108588 0 false = none := by rfl
  have hcenter01 : center s108588 0 true = none := by rfl
  have hcenter10 : center s108588 1 false = none := by rfl
  have hcenter11 : center s108588 1 true = none := by rfl
  have hcenter20 : center s108588 2 false = none := by rfl
  have hcenter21 : center s108588 2 true = none := by rfl
  have hpaired00 : paired s108588 false false = none := by rfl
  have hpaired01 : paired s108588 false true = none := by rfl
  have hpaired10 : paired s108588 true false = none := by rfl
  have hpaired11 : paired s108588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108589 : safe 5 7 s108589 = true := by
  have hcenter00 : center s108589 0 false = some s108587 := by rfl
  have hcenter01 : center s108589 0 true = some s108588 := by rfl
  have hcenter10 : center s108589 1 false = none := by rfl
  have hcenter11 : center s108589 1 true = none := by rfl
  have hcenter20 : center s108589 2 false = none := by rfl
  have hcenter21 : center s108589 2 true = none := by rfl
  have hpaired00 : paired s108589 false false = none := by rfl
  have hpaired01 : paired s108589 false true = none := by rfl
  have hpaired10 : paired s108589 true false = none := by rfl
  have hpaired11 : paired s108589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108587) (optionAll_some_eq hcenter01 safeNode108588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108590 : safe 5 6 s108590 = true := by
  have hcenter00 : center s108590 0 false = none := by rfl
  have hcenter01 : center s108590 0 true = none := by rfl
  have hcenter10 : center s108590 1 false = none := by rfl
  have hcenter11 : center s108590 1 true = none := by rfl
  have hcenter20 : center s108590 2 false = none := by rfl
  have hcenter21 : center s108590 2 true = none := by rfl
  have hpaired00 : paired s108590 false false = none := by rfl
  have hpaired01 : paired s108590 false true = none := by rfl
  have hpaired10 : paired s108590 true false = none := by rfl
  have hpaired11 : paired s108590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108591 : safe 5 6 s108591 = true := by
  have hcenter00 : center s108591 0 false = none := by rfl
  have hcenter01 : center s108591 0 true = none := by rfl
  have hcenter10 : center s108591 1 false = none := by rfl
  have hcenter11 : center s108591 1 true = none := by rfl
  have hcenter20 : center s108591 2 false = none := by rfl
  have hcenter21 : center s108591 2 true = none := by rfl
  have hpaired00 : paired s108591 false false = none := by rfl
  have hpaired01 : paired s108591 false true = none := by rfl
  have hpaired10 : paired s108591 true false = none := by rfl
  have hpaired11 : paired s108591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108592 : safe 5 8 s108592 = true := by
  have hcenter00 : center s108592 0 false = none := by rfl
  have hcenter01 : center s108592 0 true = none := by rfl
  have hcenter10 : center s108592 1 false = none := by rfl
  have hcenter11 : center s108592 1 true = some s108589 := by rfl
  have hcenter20 : center s108592 2 false = none := by rfl
  have hcenter21 : center s108592 2 true = none := by rfl
  have hpaired00 : paired s108592 false false = some s108590 := by rfl
  have hpaired01 : paired s108592 false true = some s108591 := by rfl
  have hpaired10 : paired s108592 true false = none := by rfl
  have hpaired11 : paired s108592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108590) (optionAll_some_eq hpaired01 safeNode108591) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108593 : safe 5 9 s108593 = true := by
  have hcenter00 : center s108593 0 false = some s108586 := by rfl
  have hcenter01 : center s108593 0 true = none := by rfl
  have hcenter10 : center s108593 1 false = none := by rfl
  have hcenter11 : center s108593 1 true = none := by rfl
  have hcenter20 : center s108593 2 false = none := by rfl
  have hcenter21 : center s108593 2 true = some s108592 := by rfl
  have hpaired00 : paired s108593 false false = none := by rfl
  have hpaired01 : paired s108593 false true = none := by rfl
  have hpaired10 : paired s108593 true false = none := by rfl
  have hpaired11 : paired s108593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108594 : safe 5 11 s108594 = true := by
  have hcenter00 : center s108594 0 false = none := by rfl
  have hcenter01 : center s108594 0 true = none := by rfl
  have hcenter10 : center s108594 1 false = none := by rfl
  have hcenter11 : center s108594 1 true = none := by rfl
  have hcenter20 : center s108594 2 false = some s108533 := by rfl
  have hcenter21 : center s108594 2 true = some s108567 := by rfl
  have hpaired00 : paired s108594 false false = some s108580 := by rfl
  have hpaired01 : paired s108594 false true = some s108593 := by rfl
  have hpaired10 : paired s108594 true false = none := by rfl
  have hpaired11 : paired s108594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108533) (optionAll_some_eq hcenter21 safeNode108567) (optionAll_some_eq hpaired00 safeNode108580) (optionAll_some_eq hpaired01 safeNode108593) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108595 : safe 5 8 s108595 = true := by
  have hcenter00 : center s108595 0 false = none := by rfl
  have hcenter01 : center s108595 0 true = none := by rfl
  have hcenter10 : center s108595 1 false = none := by rfl
  have hcenter11 : center s108595 1 true = none := by rfl
  have hcenter20 : center s108595 2 false = none := by rfl
  have hcenter21 : center s108595 2 true = none := by rfl
  have hpaired00 : paired s108595 false false = none := by rfl
  have hpaired01 : paired s108595 false true = none := by rfl
  have hpaired10 : paired s108595 true false = none := by rfl
  have hpaired11 : paired s108595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108596 : safe 5 7 s108596 = true := by
  have hcenter00 : center s108596 0 false = none := by rfl
  have hcenter01 : center s108596 0 true = none := by rfl
  have hcenter10 : center s108596 1 false = none := by rfl
  have hcenter11 : center s108596 1 true = none := by rfl
  have hcenter20 : center s108596 2 false = none := by rfl
  have hcenter21 : center s108596 2 true = none := by rfl
  have hpaired00 : paired s108596 false false = none := by rfl
  have hpaired01 : paired s108596 false true = none := by rfl
  have hpaired10 : paired s108596 true false = none := by rfl
  have hpaired11 : paired s108596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108597 : safe 5 6 s108597 = true := by
  have hcenter00 : center s108597 0 false = none := by rfl
  have hcenter01 : center s108597 0 true = none := by rfl
  have hcenter10 : center s108597 1 false = none := by rfl
  have hcenter11 : center s108597 1 true = none := by rfl
  have hcenter20 : center s108597 2 false = none := by rfl
  have hcenter21 : center s108597 2 true = none := by rfl
  have hpaired00 : paired s108597 false false = none := by rfl
  have hpaired01 : paired s108597 false true = none := by rfl
  have hpaired10 : paired s108597 true false = none := by rfl
  have hpaired11 : paired s108597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108598 : safe 5 7 s108598 = true := by
  have hcenter00 : center s108598 0 false = none := by rfl
  have hcenter01 : center s108598 0 true = some s108597 := by rfl
  have hcenter10 : center s108598 1 false = none := by rfl
  have hcenter11 : center s108598 1 true = none := by rfl
  have hcenter20 : center s108598 2 false = none := by rfl
  have hcenter21 : center s108598 2 true = none := by rfl
  have hpaired00 : paired s108598 false false = none := by rfl
  have hpaired01 : paired s108598 false true = none := by rfl
  have hpaired10 : paired s108598 true false = none := by rfl
  have hpaired11 : paired s108598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108599 : safe 5 8 s108599 = true := by
  have hcenter00 : center s108599 0 false = none := by rfl
  have hcenter01 : center s108599 0 true = none := by rfl
  have hcenter10 : center s108599 1 false = some s108596 := by rfl
  have hcenter11 : center s108599 1 true = some s108598 := by rfl
  have hcenter20 : center s108599 2 false = none := by rfl
  have hcenter21 : center s108599 2 true = none := by rfl
  have hpaired00 : paired s108599 false false = none := by rfl
  have hpaired01 : paired s108599 false true = none := by rfl
  have hpaired10 : paired s108599 true false = none := by rfl
  have hpaired11 : paired s108599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108596) (optionAll_some_eq hcenter11 safeNode108598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108600 : safe 5 6 s108600 = true := by
  have hcenter00 : center s108600 0 false = none := by rfl
  have hcenter01 : center s108600 0 true = none := by rfl
  have hcenter10 : center s108600 1 false = none := by rfl
  have hcenter11 : center s108600 1 true = none := by rfl
  have hcenter20 : center s108600 2 false = none := by rfl
  have hcenter21 : center s108600 2 true = none := by rfl
  have hpaired00 : paired s108600 false false = none := by rfl
  have hpaired01 : paired s108600 false true = none := by rfl
  have hpaired10 : paired s108600 true false = none := by rfl
  have hpaired11 : paired s108600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108601 : safe 5 7 s108601 = true := by
  have hcenter00 : center s108601 0 false = none := by rfl
  have hcenter01 : center s108601 0 true = none := by rfl
  have hcenter10 : center s108601 1 false = none := by rfl
  have hcenter11 : center s108601 1 true = none := by rfl
  have hcenter20 : center s108601 2 false = some s108600 := by rfl
  have hcenter21 : center s108601 2 true = none := by rfl
  have hpaired00 : paired s108601 false false = none := by rfl
  have hpaired01 : paired s108601 false true = none := by rfl
  have hpaired10 : paired s108601 true false = none := by rfl
  have hpaired11 : paired s108601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108602 : safe 5 8 s108602 = true := by
  have hcenter00 : center s108602 0 false = none := by rfl
  have hcenter01 : center s108602 0 true = some s108601 := by rfl
  have hcenter10 : center s108602 1 false = none := by rfl
  have hcenter11 : center s108602 1 true = none := by rfl
  have hcenter20 : center s108602 2 false = none := by rfl
  have hcenter21 : center s108602 2 true = none := by rfl
  have hpaired00 : paired s108602 false false = none := by rfl
  have hpaired01 : paired s108602 false true = none := by rfl
  have hpaired10 : paired s108602 true false = none := by rfl
  have hpaired11 : paired s108602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108603 : safe 5 9 s108603 = true := by
  have hcenter00 : center s108603 0 false = none := by rfl
  have hcenter01 : center s108603 0 true = some s108595 := by rfl
  have hcenter10 : center s108603 1 false = none := by rfl
  have hcenter11 : center s108603 1 true = none := by rfl
  have hcenter20 : center s108603 2 false = some s108599 := by rfl
  have hcenter21 : center s108603 2 true = some s108602 := by rfl
  have hpaired00 : paired s108603 false false = none := by rfl
  have hpaired01 : paired s108603 false true = none := by rfl
  have hpaired10 : paired s108603 true false = none := by rfl
  have hpaired11 : paired s108603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108599) (optionAll_some_eq hcenter21 safeNode108602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108604 : safe 5 8 s108604 = true := by
  have hcenter00 : center s108604 0 false = none := by rfl
  have hcenter01 : center s108604 0 true = none := by rfl
  have hcenter10 : center s108604 1 false = none := by rfl
  have hcenter11 : center s108604 1 true = none := by rfl
  have hcenter20 : center s108604 2 false = none := by rfl
  have hcenter21 : center s108604 2 true = none := by rfl
  have hpaired00 : paired s108604 false false = none := by rfl
  have hpaired01 : paired s108604 false true = none := by rfl
  have hpaired10 : paired s108604 true false = none := by rfl
  have hpaired11 : paired s108604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108605 : safe 5 7 s108605 = true := by
  have hcenter00 : center s108605 0 false = none := by rfl
  have hcenter01 : center s108605 0 true = none := by rfl
  have hcenter10 : center s108605 1 false = none := by rfl
  have hcenter11 : center s108605 1 true = none := by rfl
  have hcenter20 : center s108605 2 false = none := by rfl
  have hcenter21 : center s108605 2 true = none := by rfl
  have hpaired00 : paired s108605 false false = none := by rfl
  have hpaired01 : paired s108605 false true = none := by rfl
  have hpaired10 : paired s108605 true false = none := by rfl
  have hpaired11 : paired s108605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108606 : safe 5 7 s108606 = true := by
  have hcenter00 : center s108606 0 false = none := by rfl
  have hcenter01 : center s108606 0 true = none := by rfl
  have hcenter10 : center s108606 1 false = none := by rfl
  have hcenter11 : center s108606 1 true = none := by rfl
  have hcenter20 : center s108606 2 false = none := by rfl
  have hcenter21 : center s108606 2 true = none := by rfl
  have hpaired00 : paired s108606 false false = none := by rfl
  have hpaired01 : paired s108606 false true = none := by rfl
  have hpaired10 : paired s108606 true false = none := by rfl
  have hpaired11 : paired s108606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108607 : safe 5 8 s108607 = true := by
  have hcenter00 : center s108607 0 false = none := by rfl
  have hcenter01 : center s108607 0 true = none := by rfl
  have hcenter10 : center s108607 1 false = none := by rfl
  have hcenter11 : center s108607 1 true = none := by rfl
  have hcenter20 : center s108607 2 false = some s108605 := by rfl
  have hcenter21 : center s108607 2 true = some s108606 := by rfl
  have hpaired00 : paired s108607 false false = none := by rfl
  have hpaired01 : paired s108607 false true = none := by rfl
  have hpaired10 : paired s108607 true false = none := by rfl
  have hpaired11 : paired s108607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108605) (optionAll_some_eq hcenter21 safeNode108606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108608 : safe 5 9 s108608 = true := by
  have hcenter00 : center s108608 0 false = none := by rfl
  have hcenter01 : center s108608 0 true = some s108604 := by rfl
  have hcenter10 : center s108608 1 false = some s108607 := by rfl
  have hcenter11 : center s108608 1 true = none := by rfl
  have hcenter20 : center s108608 2 false = none := by rfl
  have hcenter21 : center s108608 2 true = none := by rfl
  have hpaired00 : paired s108608 false false = none := by rfl
  have hpaired01 : paired s108608 false true = none := by rfl
  have hpaired10 : paired s108608 true false = none := by rfl
  have hpaired11 : paired s108608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108604) (optionAll_some_eq hcenter10 safeNode108607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108609 : safe 5 4 s108609 = true := by
  exact safe_cost_exceeded 5 4 s108609 (by decide)

theorem safeNode108610 : safe 5 5 s108610 = true := by
  have hcenter00 : center s108610 0 false = none := by rfl
  have hcenter01 : center s108610 0 true = none := by rfl
  have hcenter10 : center s108610 1 false = none := by rfl
  have hcenter11 : center s108610 1 true = some s108609 := by rfl
  have hcenter20 : center s108610 2 false = none := by rfl
  have hcenter21 : center s108610 2 true = none := by rfl
  have hpaired00 : paired s108610 false false = none := by rfl
  have hpaired01 : paired s108610 false true = none := by rfl
  have hpaired10 : paired s108610 true false = none := by rfl
  have hpaired11 : paired s108610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108611 : safe 5 6 s108611 = true := by
  have hcenter00 : center s108611 0 false = none := by rfl
  have hcenter01 : center s108611 0 true = some s108610 := by rfl
  have hcenter10 : center s108611 1 false = none := by rfl
  have hcenter11 : center s108611 1 true = none := by rfl
  have hcenter20 : center s108611 2 false = none := by rfl
  have hcenter21 : center s108611 2 true = none := by rfl
  have hpaired00 : paired s108611 false false = none := by rfl
  have hpaired01 : paired s108611 false true = none := by rfl
  have hpaired10 : paired s108611 true false = none := by rfl
  have hpaired11 : paired s108611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108612 : safe 5 7 s108612 = true := by
  have hcenter00 : center s108612 0 false = none := by rfl
  have hcenter01 : center s108612 0 true = none := by rfl
  have hcenter10 : center s108612 1 false = none := by rfl
  have hcenter11 : center s108612 1 true = some s108611 := by rfl
  have hcenter20 : center s108612 2 false = none := by rfl
  have hcenter21 : center s108612 2 true = none := by rfl
  have hpaired00 : paired s108612 false false = none := by rfl
  have hpaired01 : paired s108612 false true = none := by rfl
  have hpaired10 : paired s108612 true false = none := by rfl
  have hpaired11 : paired s108612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108613 : safe 5 7 s108613 = true := by
  have hcenter00 : center s108613 0 false = none := by rfl
  have hcenter01 : center s108613 0 true = none := by rfl
  have hcenter10 : center s108613 1 false = none := by rfl
  have hcenter11 : center s108613 1 true = none := by rfl
  have hcenter20 : center s108613 2 false = none := by rfl
  have hcenter21 : center s108613 2 true = none := by rfl
  have hpaired00 : paired s108613 false false = none := by rfl
  have hpaired01 : paired s108613 false true = none := by rfl
  have hpaired10 : paired s108613 true false = none := by rfl
  have hpaired11 : paired s108613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108614 : safe 5 8 s108614 = true := by
  have hcenter00 : center s108614 0 false = none := by rfl
  have hcenter01 : center s108614 0 true = none := by rfl
  have hcenter10 : center s108614 1 false = none := by rfl
  have hcenter11 : center s108614 1 true = none := by rfl
  have hcenter20 : center s108614 2 false = some s108612 := by rfl
  have hcenter21 : center s108614 2 true = some s108613 := by rfl
  have hpaired00 : paired s108614 false false = none := by rfl
  have hpaired01 : paired s108614 false true = none := by rfl
  have hpaired10 : paired s108614 true false = none := by rfl
  have hpaired11 : paired s108614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108612) (optionAll_some_eq hcenter21 safeNode108613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108615 : safe 5 4 s108615 = true := by
  exact safe_cost_exceeded 5 4 s108615 (by decide)

theorem safeNode108616 : safe 5 5 s108616 = true := by
  have hcenter00 : center s108616 0 false = none := by rfl
  have hcenter01 : center s108616 0 true = none := by rfl
  have hcenter10 : center s108616 1 false = none := by rfl
  have hcenter11 : center s108616 1 true = none := by rfl
  have hcenter20 : center s108616 2 false = none := by rfl
  have hcenter21 : center s108616 2 true = some s108615 := by rfl
  have hpaired00 : paired s108616 false false = none := by rfl
  have hpaired01 : paired s108616 false true = none := by rfl
  have hpaired10 : paired s108616 true false = none := by rfl
  have hpaired11 : paired s108616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108617 : safe 5 6 s108617 = true := by
  have hcenter00 : center s108617 0 false = none := by rfl
  have hcenter01 : center s108617 0 true = some s108616 := by rfl
  have hcenter10 : center s108617 1 false = none := by rfl
  have hcenter11 : center s108617 1 true = none := by rfl
  have hcenter20 : center s108617 2 false = none := by rfl
  have hcenter21 : center s108617 2 true = none := by rfl
  have hpaired00 : paired s108617 false false = none := by rfl
  have hpaired01 : paired s108617 false true = none := by rfl
  have hpaired10 : paired s108617 true false = none := by rfl
  have hpaired11 : paired s108617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108618 : safe 5 7 s108618 = true := by
  have hcenter00 : center s108618 0 false = none := by rfl
  have hcenter01 : center s108618 0 true = none := by rfl
  have hcenter10 : center s108618 1 false = none := by rfl
  have hcenter11 : center s108618 1 true = none := by rfl
  have hcenter20 : center s108618 2 false = none := by rfl
  have hcenter21 : center s108618 2 true = some s108617 := by rfl
  have hpaired00 : paired s108618 false false = none := by rfl
  have hpaired01 : paired s108618 false true = none := by rfl
  have hpaired10 : paired s108618 true false = none := by rfl
  have hpaired11 : paired s108618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108619 : safe 5 7 s108619 = true := by
  have hcenter00 : center s108619 0 false = none := by rfl
  have hcenter01 : center s108619 0 true = none := by rfl
  have hcenter10 : center s108619 1 false = none := by rfl
  have hcenter11 : center s108619 1 true = none := by rfl
  have hcenter20 : center s108619 2 false = none := by rfl
  have hcenter21 : center s108619 2 true = none := by rfl
  have hpaired00 : paired s108619 false false = none := by rfl
  have hpaired01 : paired s108619 false true = none := by rfl
  have hpaired10 : paired s108619 true false = none := by rfl
  have hpaired11 : paired s108619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108620 : safe 5 8 s108620 = true := by
  have hcenter00 : center s108620 0 false = none := by rfl
  have hcenter01 : center s108620 0 true = none := by rfl
  have hcenter10 : center s108620 1 false = some s108618 := by rfl
  have hcenter11 : center s108620 1 true = some s108619 := by rfl
  have hcenter20 : center s108620 2 false = none := by rfl
  have hcenter21 : center s108620 2 true = none := by rfl
  have hpaired00 : paired s108620 false false = none := by rfl
  have hpaired01 : paired s108620 false true = none := by rfl
  have hpaired10 : paired s108620 true false = none := by rfl
  have hpaired11 : paired s108620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108618) (optionAll_some_eq hcenter11 safeNode108619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108621 : safe 5 10 s108621 = true := by
  have hcenter00 : center s108621 0 false = none := by rfl
  have hcenter01 : center s108621 0 true = none := by rfl
  have hcenter10 : center s108621 1 false = none := by rfl
  have hcenter11 : center s108621 1 true = some s108603 := by rfl
  have hcenter20 : center s108621 2 false = none := by rfl
  have hcenter21 : center s108621 2 true = some s108608 := by rfl
  have hpaired00 : paired s108621 false false = some s108614 := by rfl
  have hpaired01 : paired s108621 false true = some s108620 := by rfl
  have hpaired10 : paired s108621 true false = none := by rfl
  have hpaired11 : paired s108621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108603) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108608) (optionAll_some_eq hpaired00 safeNode108614) (optionAll_some_eq hpaired01 safeNode108620) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108622 : safe 5 8 s108622 = true := by
  have hcenter00 : center s108622 0 false = none := by rfl
  have hcenter01 : center s108622 0 true = none := by rfl
  have hcenter10 : center s108622 1 false = none := by rfl
  have hcenter11 : center s108622 1 true = none := by rfl
  have hcenter20 : center s108622 2 false = none := by rfl
  have hcenter21 : center s108622 2 true = none := by rfl
  have hpaired00 : paired s108622 false false = none := by rfl
  have hpaired01 : paired s108622 false true = none := by rfl
  have hpaired10 : paired s108622 true false = none := by rfl
  have hpaired11 : paired s108622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108623 : safe 5 7 s108623 = true := by
  have hcenter00 : center s108623 0 false = none := by rfl
  have hcenter01 : center s108623 0 true = none := by rfl
  have hcenter10 : center s108623 1 false = none := by rfl
  have hcenter11 : center s108623 1 true = none := by rfl
  have hcenter20 : center s108623 2 false = none := by rfl
  have hcenter21 : center s108623 2 true = none := by rfl
  have hpaired00 : paired s108623 false false = none := by rfl
  have hpaired01 : paired s108623 false true = none := by rfl
  have hpaired10 : paired s108623 true false = none := by rfl
  have hpaired11 : paired s108623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108624 : safe 5 6 s108624 = true := by
  exact safe_cost_exceeded 5 6 s108624 (by decide)

theorem safeNode108625 : safe 5 7 s108625 = true := by
  have hcenter00 : center s108625 0 false = none := by rfl
  have hcenter01 : center s108625 0 true = none := by rfl
  have hcenter10 : center s108625 1 false = none := by rfl
  have hcenter11 : center s108625 1 true = none := by rfl
  have hcenter20 : center s108625 2 false = none := by rfl
  have hcenter21 : center s108625 2 true = some s108624 := by rfl
  have hpaired00 : paired s108625 false false = none := by rfl
  have hpaired01 : paired s108625 false true = none := by rfl
  have hpaired10 : paired s108625 true false = none := by rfl
  have hpaired11 : paired s108625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108624) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108626 : safe 5 8 s108626 = true := by
  have hcenter00 : center s108626 0 false = none := by rfl
  have hcenter01 : center s108626 0 true = none := by rfl
  have hcenter10 : center s108626 1 false = some s108623 := by rfl
  have hcenter11 : center s108626 1 true = some s108625 := by rfl
  have hcenter20 : center s108626 2 false = none := by rfl
  have hcenter21 : center s108626 2 true = none := by rfl
  have hpaired00 : paired s108626 false false = none := by rfl
  have hpaired01 : paired s108626 false true = none := by rfl
  have hpaired10 : paired s108626 true false = none := by rfl
  have hpaired11 : paired s108626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108623) (optionAll_some_eq hcenter11 safeNode108625) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108627 : safe 5 9 s108627 = true := by
  have hcenter00 : center s108627 0 false = some s108622 := by rfl
  have hcenter01 : center s108627 0 true = none := by rfl
  have hcenter10 : center s108627 1 false = none := by rfl
  have hcenter11 : center s108627 1 true = none := by rfl
  have hcenter20 : center s108627 2 false = none := by rfl
  have hcenter21 : center s108627 2 true = some s108626 := by rfl
  have hpaired00 : paired s108627 false false = none := by rfl
  have hpaired01 : paired s108627 false true = none := by rfl
  have hpaired10 : paired s108627 true false = none := by rfl
  have hpaired11 : paired s108627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108628 : safe 5 5 s108628 = true := by
  exact safe_cost_exceeded 5 5 s108628 (by decide)

theorem safeNode108629 : safe 5 6 s108629 = true := by
  have hcenter00 : center s108629 0 false = none := by rfl
  have hcenter01 : center s108629 0 true = none := by rfl
  have hcenter10 : center s108629 1 false = none := by rfl
  have hcenter11 : center s108629 1 true = none := by rfl
  have hcenter20 : center s108629 2 false = some s108628 := by rfl
  have hcenter21 : center s108629 2 true = none := by rfl
  have hpaired00 : paired s108629 false false = none := by rfl
  have hpaired01 : paired s108629 false true = none := by rfl
  have hpaired10 : paired s108629 true false = none := by rfl
  have hpaired11 : paired s108629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108630 : safe 5 5 s108630 = true := by
  exact safe_cost_exceeded 5 5 s108630 (by decide)

theorem safeNode108631 : safe 5 6 s108631 = true := by
  have hcenter00 : center s108631 0 false = none := by rfl
  have hcenter01 : center s108631 0 true = none := by rfl
  have hcenter10 : center s108631 1 false = some s108630 := by rfl
  have hcenter11 : center s108631 1 true = none := by rfl
  have hcenter20 : center s108631 2 false = none := by rfl
  have hcenter21 : center s108631 2 true = none := by rfl
  have hpaired00 : paired s108631 false false = none := by rfl
  have hpaired01 : paired s108631 false true = none := by rfl
  have hpaired10 : paired s108631 true false = none := by rfl
  have hpaired11 : paired s108631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108632 : safe 5 8 s108632 = true := by
  have hcenter00 : center s108632 0 false = none := by rfl
  have hcenter01 : center s108632 0 true = none := by rfl
  have hcenter10 : center s108632 1 false = none := by rfl
  have hcenter11 : center s108632 1 true = none := by rfl
  have hcenter20 : center s108632 2 false = none := by rfl
  have hcenter21 : center s108632 2 true = none := by rfl
  have hpaired00 : paired s108632 false false = none := by rfl
  have hpaired01 : paired s108632 false true = none := by rfl
  have hpaired10 : paired s108632 true false = some s108629 := by rfl
  have hpaired11 : paired s108632 true true = some s108631 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108629) (optionAll_some_eq hpaired11 safeNode108631)

theorem safeNode108633 : safe 5 6 s108633 = true := by
  have hcenter00 : center s108633 0 false = none := by rfl
  have hcenter01 : center s108633 0 true = none := by rfl
  have hcenter10 : center s108633 1 false = none := by rfl
  have hcenter11 : center s108633 1 true = none := by rfl
  have hcenter20 : center s108633 2 false = none := by rfl
  have hcenter21 : center s108633 2 true = none := by rfl
  have hpaired00 : paired s108633 false false = none := by rfl
  have hpaired01 : paired s108633 false true = none := by rfl
  have hpaired10 : paired s108633 true false = none := by rfl
  have hpaired11 : paired s108633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108634 : safe 5 7 s108634 = true := by
  have hcenter00 : center s108634 0 false = none := by rfl
  have hcenter01 : center s108634 0 true = none := by rfl
  have hcenter10 : center s108634 1 false = none := by rfl
  have hcenter11 : center s108634 1 true = some s108633 := by rfl
  have hcenter20 : center s108634 2 false = none := by rfl
  have hcenter21 : center s108634 2 true = none := by rfl
  have hpaired00 : paired s108634 false false = none := by rfl
  have hpaired01 : paired s108634 false true = none := by rfl
  have hpaired10 : paired s108634 true false = none := by rfl
  have hpaired11 : paired s108634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108635 : safe 5 7 s108635 = true := by
  have hcenter00 : center s108635 0 false = none := by rfl
  have hcenter01 : center s108635 0 true = none := by rfl
  have hcenter10 : center s108635 1 false = none := by rfl
  have hcenter11 : center s108635 1 true = none := by rfl
  have hcenter20 : center s108635 2 false = none := by rfl
  have hcenter21 : center s108635 2 true = none := by rfl
  have hpaired00 : paired s108635 false false = none := by rfl
  have hpaired01 : paired s108635 false true = none := by rfl
  have hpaired10 : paired s108635 true false = none := by rfl
  have hpaired11 : paired s108635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108636 : safe 5 8 s108636 = true := by
  have hcenter00 : center s108636 0 false = some s108634 := by rfl
  have hcenter01 : center s108636 0 true = none := by rfl
  have hcenter10 : center s108636 1 false = none := by rfl
  have hcenter11 : center s108636 1 true = none := by rfl
  have hcenter20 : center s108636 2 false = some s108635 := by rfl
  have hcenter21 : center s108636 2 true = none := by rfl
  have hpaired00 : paired s108636 false false = none := by rfl
  have hpaired01 : paired s108636 false true = none := by rfl
  have hpaired10 : paired s108636 true false = none := by rfl
  have hpaired11 : paired s108636 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108637 : safe 5 7 s108637 = true := by
  have hcenter00 : center s108637 0 false = none := by rfl
  have hcenter01 : center s108637 0 true = none := by rfl
  have hcenter10 : center s108637 1 false = none := by rfl
  have hcenter11 : center s108637 1 true = none := by rfl
  have hcenter20 : center s108637 2 false = none := by rfl
  have hcenter21 : center s108637 2 true = none := by rfl
  have hpaired00 : paired s108637 false false = none := by rfl
  have hpaired01 : paired s108637 false true = none := by rfl
  have hpaired10 : paired s108637 true false = none := by rfl
  have hpaired11 : paired s108637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108638 : safe 5 7 s108638 = true := by
  have hcenter00 : center s108638 0 false = none := by rfl
  have hcenter01 : center s108638 0 true = none := by rfl
  have hcenter10 : center s108638 1 false = none := by rfl
  have hcenter11 : center s108638 1 true = none := by rfl
  have hcenter20 : center s108638 2 false = none := by rfl
  have hcenter21 : center s108638 2 true = none := by rfl
  have hpaired00 : paired s108638 false false = none := by rfl
  have hpaired01 : paired s108638 false true = none := by rfl
  have hpaired10 : paired s108638 true false = none := by rfl
  have hpaired11 : paired s108638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108639 : safe 5 8 s108639 = true := by
  have hcenter00 : center s108639 0 false = none := by rfl
  have hcenter01 : center s108639 0 true = none := by rfl
  have hcenter10 : center s108639 1 false = none := by rfl
  have hcenter11 : center s108639 1 true = none := by rfl
  have hcenter20 : center s108639 2 false = some s108637 := by rfl
  have hcenter21 : center s108639 2 true = some s108638 := by rfl
  have hpaired00 : paired s108639 false false = none := by rfl
  have hpaired01 : paired s108639 false true = none := by rfl
  have hpaired10 : paired s108639 true false = none := by rfl
  have hpaired11 : paired s108639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108637) (optionAll_some_eq hcenter21 safeNode108638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108640 : safe 5 9 s108640 = true := by
  have hcenter00 : center s108640 0 false = some s108632 := by rfl
  have hcenter01 : center s108640 0 true = none := by rfl
  have hcenter10 : center s108640 1 false = some s108636 := by rfl
  have hcenter11 : center s108640 1 true = some s108639 := by rfl
  have hcenter20 : center s108640 2 false = none := by rfl
  have hcenter21 : center s108640 2 true = none := by rfl
  have hpaired00 : paired s108640 false false = none := by rfl
  have hpaired01 : paired s108640 false true = none := by rfl
  have hpaired10 : paired s108640 true false = none := by rfl
  have hpaired11 : paired s108640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108632) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108636) (optionAll_some_eq hcenter11 safeNode108639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108641 : safe 5 4 s108641 = true := by
  exact safe_cost_exceeded 5 4 s108641 (by decide)

theorem safeNode108642 : safe 5 5 s108642 = true := by
  have hcenter00 : center s108642 0 false = none := by rfl
  have hcenter01 : center s108642 0 true = none := by rfl
  have hcenter10 : center s108642 1 false = none := by rfl
  have hcenter11 : center s108642 1 true = none := by rfl
  have hcenter20 : center s108642 2 false = some s108641 := by rfl
  have hcenter21 : center s108642 2 true = none := by rfl
  have hpaired00 : paired s108642 false false = none := by rfl
  have hpaired01 : paired s108642 false true = none := by rfl
  have hpaired10 : paired s108642 true false = none := by rfl
  have hpaired11 : paired s108642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108643 : safe 5 5 s108643 = true := by
  exact safe_cost_exceeded 5 5 s108643 (by decide)

theorem safeNode108644 : safe 5 6 s108644 = true := by
  have hcenter00 : center s108644 0 false = some s108642 := by rfl
  have hcenter01 : center s108644 0 true = none := by rfl
  have hcenter10 : center s108644 1 false = some s108643 := by rfl
  have hcenter11 : center s108644 1 true = none := by rfl
  have hcenter20 : center s108644 2 false = none := by rfl
  have hcenter21 : center s108644 2 true = none := by rfl
  have hpaired00 : paired s108644 false false = none := by rfl
  have hpaired01 : paired s108644 false true = none := by rfl
  have hpaired10 : paired s108644 true false = none := by rfl
  have hpaired11 : paired s108644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108642) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108645 : safe 5 7 s108645 = true := by
  have hcenter00 : center s108645 0 false = none := by rfl
  have hcenter01 : center s108645 0 true = none := by rfl
  have hcenter10 : center s108645 1 false = none := by rfl
  have hcenter11 : center s108645 1 true = none := by rfl
  have hcenter20 : center s108645 2 false = none := by rfl
  have hcenter21 : center s108645 2 true = some s108644 := by rfl
  have hpaired00 : paired s108645 false false = none := by rfl
  have hpaired01 : paired s108645 false true = none := by rfl
  have hpaired10 : paired s108645 true false = none := by rfl
  have hpaired11 : paired s108645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108646 : safe 5 7 s108646 = true := by
  have hcenter00 : center s108646 0 false = none := by rfl
  have hcenter01 : center s108646 0 true = none := by rfl
  have hcenter10 : center s108646 1 false = none := by rfl
  have hcenter11 : center s108646 1 true = none := by rfl
  have hcenter20 : center s108646 2 false = none := by rfl
  have hcenter21 : center s108646 2 true = none := by rfl
  have hpaired00 : paired s108646 false false = none := by rfl
  have hpaired01 : paired s108646 false true = none := by rfl
  have hpaired10 : paired s108646 true false = none := by rfl
  have hpaired11 : paired s108646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108647 : safe 5 8 s108647 = true := by
  have hcenter00 : center s108647 0 false = none := by rfl
  have hcenter01 : center s108647 0 true = none := by rfl
  have hcenter10 : center s108647 1 false = some s108645 := by rfl
  have hcenter11 : center s108647 1 true = some s108646 := by rfl
  have hcenter20 : center s108647 2 false = none := by rfl
  have hcenter21 : center s108647 2 true = none := by rfl
  have hpaired00 : paired s108647 false false = none := by rfl
  have hpaired01 : paired s108647 false true = none := by rfl
  have hpaired10 : paired s108647 true false = none := by rfl
  have hpaired11 : paired s108647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108645) (optionAll_some_eq hcenter11 safeNode108646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108648 : safe 5 4 s108648 = true := by
  exact safe_cost_exceeded 5 4 s108648 (by decide)

theorem safeNode108649 : safe 5 5 s108649 = true := by
  have hcenter00 : center s108649 0 false = none := by rfl
  have hcenter01 : center s108649 0 true = none := by rfl
  have hcenter10 : center s108649 1 false = some s108648 := by rfl
  have hcenter11 : center s108649 1 true = none := by rfl
  have hcenter20 : center s108649 2 false = none := by rfl
  have hcenter21 : center s108649 2 true = none := by rfl
  have hpaired00 : paired s108649 false false = none := by rfl
  have hpaired01 : paired s108649 false true = none := by rfl
  have hpaired10 : paired s108649 true false = none := by rfl
  have hpaired11 : paired s108649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108650 : safe 5 5 s108650 = true := by
  exact safe_cost_exceeded 5 5 s108650 (by decide)

theorem safeNode108651 : safe 5 6 s108651 = true := by
  have hcenter00 : center s108651 0 false = some s108649 := by rfl
  have hcenter01 : center s108651 0 true = none := by rfl
  have hcenter10 : center s108651 1 false = none := by rfl
  have hcenter11 : center s108651 1 true = none := by rfl
  have hcenter20 : center s108651 2 false = some s108650 := by rfl
  have hcenter21 : center s108651 2 true = none := by rfl
  have hpaired00 : paired s108651 false false = none := by rfl
  have hpaired01 : paired s108651 false true = none := by rfl
  have hpaired10 : paired s108651 true false = none := by rfl
  have hpaired11 : paired s108651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108652 : safe 5 7 s108652 = true := by
  have hcenter00 : center s108652 0 false = none := by rfl
  have hcenter01 : center s108652 0 true = none := by rfl
  have hcenter10 : center s108652 1 false = none := by rfl
  have hcenter11 : center s108652 1 true = some s108651 := by rfl
  have hcenter20 : center s108652 2 false = none := by rfl
  have hcenter21 : center s108652 2 true = none := by rfl
  have hpaired00 : paired s108652 false false = none := by rfl
  have hpaired01 : paired s108652 false true = none := by rfl
  have hpaired10 : paired s108652 true false = none := by rfl
  have hpaired11 : paired s108652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108653 : safe 5 7 s108653 = true := by
  have hcenter00 : center s108653 0 false = none := by rfl
  have hcenter01 : center s108653 0 true = none := by rfl
  have hcenter10 : center s108653 1 false = none := by rfl
  have hcenter11 : center s108653 1 true = none := by rfl
  have hcenter20 : center s108653 2 false = none := by rfl
  have hcenter21 : center s108653 2 true = none := by rfl
  have hpaired00 : paired s108653 false false = none := by rfl
  have hpaired01 : paired s108653 false true = none := by rfl
  have hpaired10 : paired s108653 true false = none := by rfl
  have hpaired11 : paired s108653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108654 : safe 5 8 s108654 = true := by
  have hcenter00 : center s108654 0 false = none := by rfl
  have hcenter01 : center s108654 0 true = none := by rfl
  have hcenter10 : center s108654 1 false = none := by rfl
  have hcenter11 : center s108654 1 true = none := by rfl
  have hcenter20 : center s108654 2 false = some s108652 := by rfl
  have hcenter21 : center s108654 2 true = some s108653 := by rfl
  have hpaired00 : paired s108654 false false = none := by rfl
  have hpaired01 : paired s108654 false true = none := by rfl
  have hpaired10 : paired s108654 true false = none := by rfl
  have hpaired11 : paired s108654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108652) (optionAll_some_eq hcenter21 safeNode108653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108655 : safe 5 10 s108655 = true := by
  have hcenter00 : center s108655 0 false = none := by rfl
  have hcenter01 : center s108655 0 true = none := by rfl
  have hcenter10 : center s108655 1 false = some s108627 := by rfl
  have hcenter11 : center s108655 1 true = none := by rfl
  have hcenter20 : center s108655 2 false = some s108640 := by rfl
  have hcenter21 : center s108655 2 true = none := by rfl
  have hpaired00 : paired s108655 false false = some s108647 := by rfl
  have hpaired01 : paired s108655 false true = some s108654 := by rfl
  have hpaired10 : paired s108655 true false = none := by rfl
  have hpaired11 : paired s108655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108627) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108640) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108647) (optionAll_some_eq hpaired01 safeNode108654) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108656 : safe 5 6 s108656 = true := by
  have hcenter00 : center s108656 0 false = none := by rfl
  have hcenter01 : center s108656 0 true = none := by rfl
  have hcenter10 : center s108656 1 false = none := by rfl
  have hcenter11 : center s108656 1 true = none := by rfl
  have hcenter20 : center s108656 2 false = none := by rfl
  have hcenter21 : center s108656 2 true = none := by rfl
  have hpaired00 : paired s108656 false false = none := by rfl
  have hpaired01 : paired s108656 false true = none := by rfl
  have hpaired10 : paired s108656 true false = none := by rfl
  have hpaired11 : paired s108656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108657 : safe 5 6 s108657 = true := by
  have hcenter00 : center s108657 0 false = none := by rfl
  have hcenter01 : center s108657 0 true = none := by rfl
  have hcenter10 : center s108657 1 false = none := by rfl
  have hcenter11 : center s108657 1 true = none := by rfl
  have hcenter20 : center s108657 2 false = none := by rfl
  have hcenter21 : center s108657 2 true = none := by rfl
  have hpaired00 : paired s108657 false false = none := by rfl
  have hpaired01 : paired s108657 false true = none := by rfl
  have hpaired10 : paired s108657 true false = none := by rfl
  have hpaired11 : paired s108657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108658 : safe 5 7 s108658 = true := by
  have hcenter00 : center s108658 0 false = none := by rfl
  have hcenter01 : center s108658 0 true = none := by rfl
  have hcenter10 : center s108658 1 false = none := by rfl
  have hcenter11 : center s108658 1 true = none := by rfl
  have hcenter20 : center s108658 2 false = some s108656 := by rfl
  have hcenter21 : center s108658 2 true = some s108657 := by rfl
  have hpaired00 : paired s108658 false false = none := by rfl
  have hpaired01 : paired s108658 false true = none := by rfl
  have hpaired10 : paired s108658 true false = none := by rfl
  have hpaired11 : paired s108658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108656) (optionAll_some_eq hcenter21 safeNode108657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108659 : safe 5 6 s108659 = true := by
  have hcenter00 : center s108659 0 false = none := by rfl
  have hcenter01 : center s108659 0 true = none := by rfl
  have hcenter10 : center s108659 1 false = none := by rfl
  have hcenter11 : center s108659 1 true = none := by rfl
  have hcenter20 : center s108659 2 false = none := by rfl
  have hcenter21 : center s108659 2 true = none := by rfl
  have hpaired00 : paired s108659 false false = none := by rfl
  have hpaired01 : paired s108659 false true = none := by rfl
  have hpaired10 : paired s108659 true false = none := by rfl
  have hpaired11 : paired s108659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108660 : safe 5 6 s108660 = true := by
  have hcenter00 : center s108660 0 false = none := by rfl
  have hcenter01 : center s108660 0 true = none := by rfl
  have hcenter10 : center s108660 1 false = none := by rfl
  have hcenter11 : center s108660 1 true = none := by rfl
  have hcenter20 : center s108660 2 false = none := by rfl
  have hcenter21 : center s108660 2 true = none := by rfl
  have hpaired00 : paired s108660 false false = none := by rfl
  have hpaired01 : paired s108660 false true = none := by rfl
  have hpaired10 : paired s108660 true false = none := by rfl
  have hpaired11 : paired s108660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108661 : safe 5 8 s108661 = true := by
  have hcenter00 : center s108661 0 false = none := by rfl
  have hcenter01 : center s108661 0 true = none := by rfl
  have hcenter10 : center s108661 1 false = none := by rfl
  have hcenter11 : center s108661 1 true = some s108658 := by rfl
  have hcenter20 : center s108661 2 false = none := by rfl
  have hcenter21 : center s108661 2 true = none := by rfl
  have hpaired00 : paired s108661 false false = none := by rfl
  have hpaired01 : paired s108661 false true = none := by rfl
  have hpaired10 : paired s108661 true false = some s108659 := by rfl
  have hpaired11 : paired s108661 true true = some s108660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108659) (optionAll_some_eq hpaired11 safeNode108660)

theorem safeNode108662 : safe 5 6 s108662 = true := by
  have hcenter00 : center s108662 0 false = none := by rfl
  have hcenter01 : center s108662 0 true = none := by rfl
  have hcenter10 : center s108662 1 false = none := by rfl
  have hcenter11 : center s108662 1 true = none := by rfl
  have hcenter20 : center s108662 2 false = none := by rfl
  have hcenter21 : center s108662 2 true = none := by rfl
  have hpaired00 : paired s108662 false false = none := by rfl
  have hpaired01 : paired s108662 false true = none := by rfl
  have hpaired10 : paired s108662 true false = none := by rfl
  have hpaired11 : paired s108662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108663 : safe 5 6 s108663 = true := by
  have hcenter00 : center s108663 0 false = none := by rfl
  have hcenter01 : center s108663 0 true = none := by rfl
  have hcenter10 : center s108663 1 false = none := by rfl
  have hcenter11 : center s108663 1 true = none := by rfl
  have hcenter20 : center s108663 2 false = none := by rfl
  have hcenter21 : center s108663 2 true = none := by rfl
  have hpaired00 : paired s108663 false false = none := by rfl
  have hpaired01 : paired s108663 false true = none := by rfl
  have hpaired10 : paired s108663 true false = none := by rfl
  have hpaired11 : paired s108663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108664 : safe 5 7 s108664 = true := by
  have hcenter00 : center s108664 0 false = some s108662 := by rfl
  have hcenter01 : center s108664 0 true = some s108663 := by rfl
  have hcenter10 : center s108664 1 false = none := by rfl
  have hcenter11 : center s108664 1 true = none := by rfl
  have hcenter20 : center s108664 2 false = none := by rfl
  have hcenter21 : center s108664 2 true = none := by rfl
  have hpaired00 : paired s108664 false false = none := by rfl
  have hpaired01 : paired s108664 false true = none := by rfl
  have hpaired10 : paired s108664 true false = none := by rfl
  have hpaired11 : paired s108664 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108662) (optionAll_some_eq hcenter01 safeNode108663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108665 : safe 5 6 s108665 = true := by
  exact safe_cost_exceeded 5 6 s108665 (by decide)

theorem safeNode108666 : safe 5 7 s108666 = true := by
  have hcenter00 : center s108666 0 false = none := by rfl
  have hcenter01 : center s108666 0 true = none := by rfl
  have hcenter10 : center s108666 1 false = none := by rfl
  have hcenter11 : center s108666 1 true = none := by rfl
  have hcenter20 : center s108666 2 false = none := by rfl
  have hcenter21 : center s108666 2 true = some s108665 := by rfl
  have hpaired00 : paired s108666 false false = none := by rfl
  have hpaired01 : paired s108666 false true = none := by rfl
  have hpaired10 : paired s108666 true false = none := by rfl
  have hpaired11 : paired s108666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108667 : safe 5 8 s108667 = true := by
  have hcenter00 : center s108667 0 false = none := by rfl
  have hcenter01 : center s108667 0 true = none := by rfl
  have hcenter10 : center s108667 1 false = some s108664 := by rfl
  have hcenter11 : center s108667 1 true = some s108666 := by rfl
  have hcenter20 : center s108667 2 false = none := by rfl
  have hcenter21 : center s108667 2 true = none := by rfl
  have hpaired00 : paired s108667 false false = none := by rfl
  have hpaired01 : paired s108667 false true = none := by rfl
  have hpaired10 : paired s108667 true false = none := by rfl
  have hpaired11 : paired s108667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108664) (optionAll_some_eq hcenter11 safeNode108666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108668 : safe 5 9 s108668 = true := by
  have hcenter00 : center s108668 0 false = some s108661 := by rfl
  have hcenter01 : center s108668 0 true = none := by rfl
  have hcenter10 : center s108668 1 false = none := by rfl
  have hcenter11 : center s108668 1 true = none := by rfl
  have hcenter20 : center s108668 2 false = none := by rfl
  have hcenter21 : center s108668 2 true = some s108667 := by rfl
  have hpaired00 : paired s108668 false false = none := by rfl
  have hpaired01 : paired s108668 false true = none := by rfl
  have hpaired10 : paired s108668 true false = none := by rfl
  have hpaired11 : paired s108668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108669 : safe 5 6 s108669 = true := by
  have hcenter00 : center s108669 0 false = none := by rfl
  have hcenter01 : center s108669 0 true = none := by rfl
  have hcenter10 : center s108669 1 false = none := by rfl
  have hcenter11 : center s108669 1 true = none := by rfl
  have hcenter20 : center s108669 2 false = none := by rfl
  have hcenter21 : center s108669 2 true = none := by rfl
  have hpaired00 : paired s108669 false false = none := by rfl
  have hpaired01 : paired s108669 false true = none := by rfl
  have hpaired10 : paired s108669 true false = none := by rfl
  have hpaired11 : paired s108669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108670 : safe 5 6 s108670 = true := by
  have hcenter00 : center s108670 0 false = none := by rfl
  have hcenter01 : center s108670 0 true = none := by rfl
  have hcenter10 : center s108670 1 false = none := by rfl
  have hcenter11 : center s108670 1 true = none := by rfl
  have hcenter20 : center s108670 2 false = none := by rfl
  have hcenter21 : center s108670 2 true = none := by rfl
  have hpaired00 : paired s108670 false false = none := by rfl
  have hpaired01 : paired s108670 false true = none := by rfl
  have hpaired10 : paired s108670 true false = none := by rfl
  have hpaired11 : paired s108670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108671 : safe 5 7 s108671 = true := by
  have hcenter00 : center s108671 0 false = none := by rfl
  have hcenter01 : center s108671 0 true = none := by rfl
  have hcenter10 : center s108671 1 false = none := by rfl
  have hcenter11 : center s108671 1 true = none := by rfl
  have hcenter20 : center s108671 2 false = some s108669 := by rfl
  have hcenter21 : center s108671 2 true = some s108670 := by rfl
  have hpaired00 : paired s108671 false false = none := by rfl
  have hpaired01 : paired s108671 false true = none := by rfl
  have hpaired10 : paired s108671 true false = none := by rfl
  have hpaired11 : paired s108671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108669) (optionAll_some_eq hcenter21 safeNode108670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108672 : safe 5 6 s108672 = true := by
  exact safe_cost_exceeded 5 6 s108672 (by decide)

theorem safeNode108673 : safe 5 7 s108673 = true := by
  have hcenter00 : center s108673 0 false = none := by rfl
  have hcenter01 : center s108673 0 true = some s108672 := by rfl
  have hcenter10 : center s108673 1 false = none := by rfl
  have hcenter11 : center s108673 1 true = none := by rfl
  have hcenter20 : center s108673 2 false = none := by rfl
  have hcenter21 : center s108673 2 true = none := by rfl
  have hpaired00 : paired s108673 false false = none := by rfl
  have hpaired01 : paired s108673 false true = none := by rfl
  have hpaired10 : paired s108673 true false = none := by rfl
  have hpaired11 : paired s108673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108674 : safe 5 8 s108674 = true := by
  have hcenter00 : center s108674 0 false = none := by rfl
  have hcenter01 : center s108674 0 true = none := by rfl
  have hcenter10 : center s108674 1 false = some s108671 := by rfl
  have hcenter11 : center s108674 1 true = some s108673 := by rfl
  have hcenter20 : center s108674 2 false = none := by rfl
  have hcenter21 : center s108674 2 true = none := by rfl
  have hpaired00 : paired s108674 false false = none := by rfl
  have hpaired01 : paired s108674 false true = none := by rfl
  have hpaired10 : paired s108674 true false = none := by rfl
  have hpaired11 : paired s108674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108671) (optionAll_some_eq hcenter11 safeNode108673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108675 : safe 5 6 s108675 = true := by
  have hcenter00 : center s108675 0 false = none := by rfl
  have hcenter01 : center s108675 0 true = none := by rfl
  have hcenter10 : center s108675 1 false = none := by rfl
  have hcenter11 : center s108675 1 true = none := by rfl
  have hcenter20 : center s108675 2 false = none := by rfl
  have hcenter21 : center s108675 2 true = none := by rfl
  have hpaired00 : paired s108675 false false = none := by rfl
  have hpaired01 : paired s108675 false true = none := by rfl
  have hpaired10 : paired s108675 true false = none := by rfl
  have hpaired11 : paired s108675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108676 : safe 5 6 s108676 = true := by
  have hcenter00 : center s108676 0 false = none := by rfl
  have hcenter01 : center s108676 0 true = none := by rfl
  have hcenter10 : center s108676 1 false = none := by rfl
  have hcenter11 : center s108676 1 true = none := by rfl
  have hcenter20 : center s108676 2 false = none := by rfl
  have hcenter21 : center s108676 2 true = none := by rfl
  have hpaired00 : paired s108676 false false = none := by rfl
  have hpaired01 : paired s108676 false true = none := by rfl
  have hpaired10 : paired s108676 true false = none := by rfl
  have hpaired11 : paired s108676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108677 : safe 5 7 s108677 = true := by
  have hcenter00 : center s108677 0 false = some s108675 := by rfl
  have hcenter01 : center s108677 0 true = some s108676 := by rfl
  have hcenter10 : center s108677 1 false = none := by rfl
  have hcenter11 : center s108677 1 true = none := by rfl
  have hcenter20 : center s108677 2 false = none := by rfl
  have hcenter21 : center s108677 2 true = none := by rfl
  have hpaired00 : paired s108677 false false = none := by rfl
  have hpaired01 : paired s108677 false true = none := by rfl
  have hpaired10 : paired s108677 true false = none := by rfl
  have hpaired11 : paired s108677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108675) (optionAll_some_eq hcenter01 safeNode108676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108678 : safe 5 6 s108678 = true := by
  have hcenter00 : center s108678 0 false = none := by rfl
  have hcenter01 : center s108678 0 true = none := by rfl
  have hcenter10 : center s108678 1 false = none := by rfl
  have hcenter11 : center s108678 1 true = none := by rfl
  have hcenter20 : center s108678 2 false = none := by rfl
  have hcenter21 : center s108678 2 true = none := by rfl
  have hpaired00 : paired s108678 false false = none := by rfl
  have hpaired01 : paired s108678 false true = none := by rfl
  have hpaired10 : paired s108678 true false = none := by rfl
  have hpaired11 : paired s108678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108679 : safe 5 6 s108679 = true := by
  have hcenter00 : center s108679 0 false = none := by rfl
  have hcenter01 : center s108679 0 true = none := by rfl
  have hcenter10 : center s108679 1 false = none := by rfl
  have hcenter11 : center s108679 1 true = none := by rfl
  have hcenter20 : center s108679 2 false = none := by rfl
  have hcenter21 : center s108679 2 true = none := by rfl
  have hpaired00 : paired s108679 false false = none := by rfl
  have hpaired01 : paired s108679 false true = none := by rfl
  have hpaired10 : paired s108679 true false = none := by rfl
  have hpaired11 : paired s108679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108680 : safe 5 8 s108680 = true := by
  have hcenter00 : center s108680 0 false = none := by rfl
  have hcenter01 : center s108680 0 true = none := by rfl
  have hcenter10 : center s108680 1 false = none := by rfl
  have hcenter11 : center s108680 1 true = some s108677 := by rfl
  have hcenter20 : center s108680 2 false = none := by rfl
  have hcenter21 : center s108680 2 true = none := by rfl
  have hpaired00 : paired s108680 false false = none := by rfl
  have hpaired01 : paired s108680 false true = none := by rfl
  have hpaired10 : paired s108680 true false = some s108678 := by rfl
  have hpaired11 : paired s108680 true true = some s108679 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108678) (optionAll_some_eq hpaired11 safeNode108679)

theorem safeNode108681 : safe 5 9 s108681 = true := by
  have hcenter00 : center s108681 0 false = none := by rfl
  have hcenter01 : center s108681 0 true = some s108674 := by rfl
  have hcenter10 : center s108681 1 false = none := by rfl
  have hcenter11 : center s108681 1 true = none := by rfl
  have hcenter20 : center s108681 2 false = some s108680 := by rfl
  have hcenter21 : center s108681 2 true = none := by rfl
  have hpaired00 : paired s108681 false false = none := by rfl
  have hpaired01 : paired s108681 false true = none := by rfl
  have hpaired10 : paired s108681 true false = none := by rfl
  have hpaired11 : paired s108681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108682 : safe 5 11 s108682 = true := by
  have hcenter00 : center s108682 0 false = some s108621 := by rfl
  have hcenter01 : center s108682 0 true = some s108655 := by rfl
  have hcenter10 : center s108682 1 false = none := by rfl
  have hcenter11 : center s108682 1 true = none := by rfl
  have hcenter20 : center s108682 2 false = none := by rfl
  have hcenter21 : center s108682 2 true = none := by rfl
  have hpaired00 : paired s108682 false false = some s108668 := by rfl
  have hpaired01 : paired s108682 false true = some s108681 := by rfl
  have hpaired10 : paired s108682 true false = none := by rfl
  have hpaired11 : paired s108682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108621) (optionAll_some_eq hcenter01 safeNode108655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108668) (optionAll_some_eq hpaired01 safeNode108681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108683 : safe 5 7 s108683 = true := by
  have hcenter00 : center s108683 0 false = none := by rfl
  have hcenter01 : center s108683 0 true = none := by rfl
  have hcenter10 : center s108683 1 false = none := by rfl
  have hcenter11 : center s108683 1 true = none := by rfl
  have hcenter20 : center s108683 2 false = none := by rfl
  have hcenter21 : center s108683 2 true = none := by rfl
  have hpaired00 : paired s108683 false false = none := by rfl
  have hpaired01 : paired s108683 false true = none := by rfl
  have hpaired10 : paired s108683 true false = none := by rfl
  have hpaired11 : paired s108683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108684 : safe 5 7 s108684 = true := by
  have hcenter00 : center s108684 0 false = none := by rfl
  have hcenter01 : center s108684 0 true = none := by rfl
  have hcenter10 : center s108684 1 false = none := by rfl
  have hcenter11 : center s108684 1 true = none := by rfl
  have hcenter20 : center s108684 2 false = none := by rfl
  have hcenter21 : center s108684 2 true = none := by rfl
  have hpaired00 : paired s108684 false false = none := by rfl
  have hpaired01 : paired s108684 false true = none := by rfl
  have hpaired10 : paired s108684 true false = none := by rfl
  have hpaired11 : paired s108684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108685 : safe 5 8 s108685 = true := by
  have hcenter00 : center s108685 0 false = some s108683 := by rfl
  have hcenter01 : center s108685 0 true = some s108684 := by rfl
  have hcenter10 : center s108685 1 false = none := by rfl
  have hcenter11 : center s108685 1 true = none := by rfl
  have hcenter20 : center s108685 2 false = none := by rfl
  have hcenter21 : center s108685 2 true = none := by rfl
  have hpaired00 : paired s108685 false false = none := by rfl
  have hpaired01 : paired s108685 false true = none := by rfl
  have hpaired10 : paired s108685 true false = none := by rfl
  have hpaired11 : paired s108685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108683) (optionAll_some_eq hcenter01 safeNode108684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108686 : safe 5 7 s108686 = true := by
  have hcenter00 : center s108686 0 false = none := by rfl
  have hcenter01 : center s108686 0 true = none := by rfl
  have hcenter10 : center s108686 1 false = none := by rfl
  have hcenter11 : center s108686 1 true = none := by rfl
  have hcenter20 : center s108686 2 false = none := by rfl
  have hcenter21 : center s108686 2 true = none := by rfl
  have hpaired00 : paired s108686 false false = none := by rfl
  have hpaired01 : paired s108686 false true = none := by rfl
  have hpaired10 : paired s108686 true false = none := by rfl
  have hpaired11 : paired s108686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108687 : safe 5 6 s108687 = true := by
  have hcenter00 : center s108687 0 false = none := by rfl
  have hcenter01 : center s108687 0 true = none := by rfl
  have hcenter10 : center s108687 1 false = none := by rfl
  have hcenter11 : center s108687 1 true = none := by rfl
  have hcenter20 : center s108687 2 false = none := by rfl
  have hcenter21 : center s108687 2 true = none := by rfl
  have hpaired00 : paired s108687 false false = none := by rfl
  have hpaired01 : paired s108687 false true = none := by rfl
  have hpaired10 : paired s108687 true false = none := by rfl
  have hpaired11 : paired s108687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108688 : safe 5 7 s108688 = true := by
  have hcenter00 : center s108688 0 false = none := by rfl
  have hcenter01 : center s108688 0 true = none := by rfl
  have hcenter10 : center s108688 1 false = some s108687 := by rfl
  have hcenter11 : center s108688 1 true = none := by rfl
  have hcenter20 : center s108688 2 false = none := by rfl
  have hcenter21 : center s108688 2 true = none := by rfl
  have hpaired00 : paired s108688 false false = none := by rfl
  have hpaired01 : paired s108688 false true = none := by rfl
  have hpaired10 : paired s108688 true false = none := by rfl
  have hpaired11 : paired s108688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108689 : safe 5 8 s108689 = true := by
  have hcenter00 : center s108689 0 false = none := by rfl
  have hcenter01 : center s108689 0 true = some s108686 := by rfl
  have hcenter10 : center s108689 1 false = none := by rfl
  have hcenter11 : center s108689 1 true = none := by rfl
  have hcenter20 : center s108689 2 false = none := by rfl
  have hcenter21 : center s108689 2 true = some s108688 := by rfl
  have hpaired00 : paired s108689 false false = none := by rfl
  have hpaired01 : paired s108689 false true = none := by rfl
  have hpaired10 : paired s108689 true false = none := by rfl
  have hpaired11 : paired s108689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108690 : safe 5 5 s108690 = true := by
  exact safe_cost_exceeded 5 5 s108690 (by decide)

theorem safeNode108691 : safe 5 6 s108691 = true := by
  have hcenter00 : center s108691 0 false = none := by rfl
  have hcenter01 : center s108691 0 true = none := by rfl
  have hcenter10 : center s108691 1 false = some s108690 := by rfl
  have hcenter11 : center s108691 1 true = none := by rfl
  have hcenter20 : center s108691 2 false = none := by rfl
  have hcenter21 : center s108691 2 true = none := by rfl
  have hpaired00 : paired s108691 false false = none := by rfl
  have hpaired01 : paired s108691 false true = none := by rfl
  have hpaired10 : paired s108691 true false = none := by rfl
  have hpaired11 : paired s108691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108692 : safe 5 5 s108692 = true := by
  exact safe_cost_exceeded 5 5 s108692 (by decide)

theorem safeNode108693 : safe 5 6 s108693 = true := by
  have hcenter00 : center s108693 0 false = some s108692 := by rfl
  have hcenter01 : center s108693 0 true = none := by rfl
  have hcenter10 : center s108693 1 false = none := by rfl
  have hcenter11 : center s108693 1 true = none := by rfl
  have hcenter20 : center s108693 2 false = none := by rfl
  have hcenter21 : center s108693 2 true = none := by rfl
  have hpaired00 : paired s108693 false false = none := by rfl
  have hpaired01 : paired s108693 false true = none := by rfl
  have hpaired10 : paired s108693 true false = none := by rfl
  have hpaired11 : paired s108693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108694 : safe 5 8 s108694 = true := by
  have hcenter00 : center s108694 0 false = none := by rfl
  have hcenter01 : center s108694 0 true = none := by rfl
  have hcenter10 : center s108694 1 false = none := by rfl
  have hcenter11 : center s108694 1 true = none := by rfl
  have hcenter20 : center s108694 2 false = none := by rfl
  have hcenter21 : center s108694 2 true = none := by rfl
  have hpaired00 : paired s108694 false false = none := by rfl
  have hpaired01 : paired s108694 false true = none := by rfl
  have hpaired10 : paired s108694 true false = some s108691 := by rfl
  have hpaired11 : paired s108694 true true = some s108693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108691) (optionAll_some_eq hpaired11 safeNode108693)

theorem safeNode108695 : safe 5 9 s108695 = true := by
  have hcenter00 : center s108695 0 false = none := by rfl
  have hcenter01 : center s108695 0 true = none := by rfl
  have hcenter10 : center s108695 1 false = some s108685 := by rfl
  have hcenter11 : center s108695 1 true = some s108689 := by rfl
  have hcenter20 : center s108695 2 false = none := by rfl
  have hcenter21 : center s108695 2 true = some s108694 := by rfl
  have hpaired00 : paired s108695 false false = none := by rfl
  have hpaired01 : paired s108695 false true = none := by rfl
  have hpaired10 : paired s108695 true false = none := by rfl
  have hpaired11 : paired s108695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108685) (optionAll_some_eq hcenter11 safeNode108689) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108696 : safe 5 6 s108696 = true := by
  exact safe_cost_exceeded 5 6 s108696 (by decide)

theorem safeNode108697 : safe 5 7 s108697 = true := by
  have hcenter00 : center s108697 0 false = some s108696 := by rfl
  have hcenter01 : center s108697 0 true = none := by rfl
  have hcenter10 : center s108697 1 false = none := by rfl
  have hcenter11 : center s108697 1 true = none := by rfl
  have hcenter20 : center s108697 2 false = none := by rfl
  have hcenter21 : center s108697 2 true = none := by rfl
  have hpaired00 : paired s108697 false false = none := by rfl
  have hpaired01 : paired s108697 false true = none := by rfl
  have hpaired10 : paired s108697 true false = none := by rfl
  have hpaired11 : paired s108697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108698 : safe 5 7 s108698 = true := by
  have hcenter00 : center s108698 0 false = none := by rfl
  have hcenter01 : center s108698 0 true = none := by rfl
  have hcenter10 : center s108698 1 false = none := by rfl
  have hcenter11 : center s108698 1 true = none := by rfl
  have hcenter20 : center s108698 2 false = none := by rfl
  have hcenter21 : center s108698 2 true = none := by rfl
  have hpaired00 : paired s108698 false false = none := by rfl
  have hpaired01 : paired s108698 false true = none := by rfl
  have hpaired10 : paired s108698 true false = none := by rfl
  have hpaired11 : paired s108698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108699 : safe 5 8 s108699 = true := by
  have hcenter00 : center s108699 0 false = none := by rfl
  have hcenter01 : center s108699 0 true = none := by rfl
  have hcenter10 : center s108699 1 false = some s108697 := by rfl
  have hcenter11 : center s108699 1 true = some s108698 := by rfl
  have hcenter20 : center s108699 2 false = none := by rfl
  have hcenter21 : center s108699 2 true = none := by rfl
  have hpaired00 : paired s108699 false false = none := by rfl
  have hpaired01 : paired s108699 false true = none := by rfl
  have hpaired10 : paired s108699 true false = none := by rfl
  have hpaired11 : paired s108699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108697) (optionAll_some_eq hcenter11 safeNode108698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108700 : safe 5 8 s108700 = true := by
  have hcenter00 : center s108700 0 false = none := by rfl
  have hcenter01 : center s108700 0 true = none := by rfl
  have hcenter10 : center s108700 1 false = none := by rfl
  have hcenter11 : center s108700 1 true = none := by rfl
  have hcenter20 : center s108700 2 false = none := by rfl
  have hcenter21 : center s108700 2 true = none := by rfl
  have hpaired00 : paired s108700 false false = none := by rfl
  have hpaired01 : paired s108700 false true = none := by rfl
  have hpaired10 : paired s108700 true false = none := by rfl
  have hpaired11 : paired s108700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108701 : safe 5 9 s108701 = true := by
  have hcenter00 : center s108701 0 false = some s108699 := by rfl
  have hcenter01 : center s108701 0 true = none := by rfl
  have hcenter10 : center s108701 1 false = none := by rfl
  have hcenter11 : center s108701 1 true = none := by rfl
  have hcenter20 : center s108701 2 false = none := by rfl
  have hcenter21 : center s108701 2 true = some s108700 := by rfl
  have hpaired00 : paired s108701 false false = none := by rfl
  have hpaired01 : paired s108701 false true = none := by rfl
  have hpaired10 : paired s108701 true false = none := by rfl
  have hpaired11 : paired s108701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108702 : safe 5 5 s108702 = true := by
  exact safe_cost_exceeded 5 5 s108702 (by decide)

theorem safeNode108703 : safe 5 4 s108703 = true := by
  exact safe_cost_exceeded 5 4 s108703 (by decide)

theorem safeNode108704 : safe 5 5 s108704 = true := by
  have hcenter00 : center s108704 0 false = none := by rfl
  have hcenter01 : center s108704 0 true = some s108703 := by rfl
  have hcenter10 : center s108704 1 false = none := by rfl
  have hcenter11 : center s108704 1 true = none := by rfl
  have hcenter20 : center s108704 2 false = none := by rfl
  have hcenter21 : center s108704 2 true = none := by rfl
  have hpaired00 : paired s108704 false false = none := by rfl
  have hpaired01 : paired s108704 false true = none := by rfl
  have hpaired10 : paired s108704 true false = none := by rfl
  have hpaired11 : paired s108704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108705 : safe 5 6 s108705 = true := by
  have hcenter00 : center s108705 0 false = none := by rfl
  have hcenter01 : center s108705 0 true = none := by rfl
  have hcenter10 : center s108705 1 false = none := by rfl
  have hcenter11 : center s108705 1 true = some s108702 := by rfl
  have hcenter20 : center s108705 2 false = none := by rfl
  have hcenter21 : center s108705 2 true = some s108704 := by rfl
  have hpaired00 : paired s108705 false false = none := by rfl
  have hpaired01 : paired s108705 false true = none := by rfl
  have hpaired10 : paired s108705 true false = none := by rfl
  have hpaired11 : paired s108705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108702) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108706 : safe 5 7 s108706 = true := by
  have hcenter00 : center s108706 0 false = none := by rfl
  have hcenter01 : center s108706 0 true = some s108705 := by rfl
  have hcenter10 : center s108706 1 false = none := by rfl
  have hcenter11 : center s108706 1 true = none := by rfl
  have hcenter20 : center s108706 2 false = none := by rfl
  have hcenter21 : center s108706 2 true = none := by rfl
  have hpaired00 : paired s108706 false false = none := by rfl
  have hpaired01 : paired s108706 false true = none := by rfl
  have hpaired10 : paired s108706 true false = none := by rfl
  have hpaired11 : paired s108706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108707 : safe 5 7 s108707 = true := by
  have hcenter00 : center s108707 0 false = none := by rfl
  have hcenter01 : center s108707 0 true = none := by rfl
  have hcenter10 : center s108707 1 false = none := by rfl
  have hcenter11 : center s108707 1 true = none := by rfl
  have hcenter20 : center s108707 2 false = none := by rfl
  have hcenter21 : center s108707 2 true = none := by rfl
  have hpaired00 : paired s108707 false false = none := by rfl
  have hpaired01 : paired s108707 false true = none := by rfl
  have hpaired10 : paired s108707 true false = none := by rfl
  have hpaired11 : paired s108707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108708 : safe 5 8 s108708 = true := by
  have hcenter00 : center s108708 0 false = none := by rfl
  have hcenter01 : center s108708 0 true = none := by rfl
  have hcenter10 : center s108708 1 false = some s108706 := by rfl
  have hcenter11 : center s108708 1 true = some s108707 := by rfl
  have hcenter20 : center s108708 2 false = none := by rfl
  have hcenter21 : center s108708 2 true = none := by rfl
  have hpaired00 : paired s108708 false false = none := by rfl
  have hpaired01 : paired s108708 false true = none := by rfl
  have hpaired10 : paired s108708 true false = none := by rfl
  have hpaired11 : paired s108708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108706) (optionAll_some_eq hcenter11 safeNode108707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108709 : safe 5 5 s108709 = true := by
  exact safe_cost_exceeded 5 5 s108709 (by decide)

theorem safeNode108710 : safe 5 4 s108710 = true := by
  exact safe_cost_exceeded 5 4 s108710 (by decide)

theorem safeNode108711 : safe 5 5 s108711 = true := by
  have hcenter00 : center s108711 0 false = none := by rfl
  have hcenter01 : center s108711 0 true = none := by rfl
  have hcenter10 : center s108711 1 false = none := by rfl
  have hcenter11 : center s108711 1 true = some s108710 := by rfl
  have hcenter20 : center s108711 2 false = none := by rfl
  have hcenter21 : center s108711 2 true = none := by rfl
  have hpaired00 : paired s108711 false false = none := by rfl
  have hpaired01 : paired s108711 false true = none := by rfl
  have hpaired10 : paired s108711 true false = none := by rfl
  have hpaired11 : paired s108711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108712 : safe 5 6 s108712 = true := by
  have hcenter00 : center s108712 0 false = none := by rfl
  have hcenter01 : center s108712 0 true = some s108709 := by rfl
  have hcenter10 : center s108712 1 false = none := by rfl
  have hcenter11 : center s108712 1 true = none := by rfl
  have hcenter20 : center s108712 2 false = none := by rfl
  have hcenter21 : center s108712 2 true = some s108711 := by rfl
  have hpaired00 : paired s108712 false false = none := by rfl
  have hpaired01 : paired s108712 false true = none := by rfl
  have hpaired10 : paired s108712 true false = none := by rfl
  have hpaired11 : paired s108712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108713 : safe 5 7 s108713 = true := by
  have hcenter00 : center s108713 0 false = none := by rfl
  have hcenter01 : center s108713 0 true = none := by rfl
  have hcenter10 : center s108713 1 false = none := by rfl
  have hcenter11 : center s108713 1 true = some s108712 := by rfl
  have hcenter20 : center s108713 2 false = none := by rfl
  have hcenter21 : center s108713 2 true = none := by rfl
  have hpaired00 : paired s108713 false false = none := by rfl
  have hpaired01 : paired s108713 false true = none := by rfl
  have hpaired10 : paired s108713 true false = none := by rfl
  have hpaired11 : paired s108713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108714 : safe 5 7 s108714 = true := by
  have hcenter00 : center s108714 0 false = none := by rfl
  have hcenter01 : center s108714 0 true = none := by rfl
  have hcenter10 : center s108714 1 false = none := by rfl
  have hcenter11 : center s108714 1 true = none := by rfl
  have hcenter20 : center s108714 2 false = none := by rfl
  have hcenter21 : center s108714 2 true = none := by rfl
  have hpaired00 : paired s108714 false false = none := by rfl
  have hpaired01 : paired s108714 false true = none := by rfl
  have hpaired10 : paired s108714 true false = none := by rfl
  have hpaired11 : paired s108714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108715 : safe 5 8 s108715 = true := by
  have hcenter00 : center s108715 0 false = some s108713 := by rfl
  have hcenter01 : center s108715 0 true = some s108714 := by rfl
  have hcenter10 : center s108715 1 false = none := by rfl
  have hcenter11 : center s108715 1 true = none := by rfl
  have hcenter20 : center s108715 2 false = none := by rfl
  have hcenter21 : center s108715 2 true = none := by rfl
  have hpaired00 : paired s108715 false false = none := by rfl
  have hpaired01 : paired s108715 false true = none := by rfl
  have hpaired10 : paired s108715 true false = none := by rfl
  have hpaired11 : paired s108715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108713) (optionAll_some_eq hcenter01 safeNode108714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108716 : safe 5 10 s108716 = true := by
  have hcenter00 : center s108716 0 false = none := by rfl
  have hcenter01 : center s108716 0 true = some s108695 := by rfl
  have hcenter10 : center s108716 1 false = none := by rfl
  have hcenter11 : center s108716 1 true = some s108701 := by rfl
  have hcenter20 : center s108716 2 false = none := by rfl
  have hcenter21 : center s108716 2 true = none := by rfl
  have hpaired00 : paired s108716 false false = some s108708 := by rfl
  have hpaired01 : paired s108716 false true = some s108715 := by rfl
  have hpaired10 : paired s108716 true false = none := by rfl
  have hpaired11 : paired s108716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108708) (optionAll_some_eq hpaired01 safeNode108715) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108717 : safe 5 7 s108717 = true := by
  have hcenter00 : center s108717 0 false = none := by rfl
  have hcenter01 : center s108717 0 true = none := by rfl
  have hcenter10 : center s108717 1 false = none := by rfl
  have hcenter11 : center s108717 1 true = none := by rfl
  have hcenter20 : center s108717 2 false = none := by rfl
  have hcenter21 : center s108717 2 true = none := by rfl
  have hpaired00 : paired s108717 false false = none := by rfl
  have hpaired01 : paired s108717 false true = none := by rfl
  have hpaired10 : paired s108717 true false = none := by rfl
  have hpaired11 : paired s108717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108718 : safe 5 7 s108718 = true := by
  have hcenter00 : center s108718 0 false = none := by rfl
  have hcenter01 : center s108718 0 true = none := by rfl
  have hcenter10 : center s108718 1 false = none := by rfl
  have hcenter11 : center s108718 1 true = none := by rfl
  have hcenter20 : center s108718 2 false = none := by rfl
  have hcenter21 : center s108718 2 true = none := by rfl
  have hpaired00 : paired s108718 false false = none := by rfl
  have hpaired01 : paired s108718 false true = none := by rfl
  have hpaired10 : paired s108718 true false = none := by rfl
  have hpaired11 : paired s108718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108719 : safe 5 8 s108719 = true := by
  have hcenter00 : center s108719 0 false = some s108717 := by rfl
  have hcenter01 : center s108719 0 true = some s108718 := by rfl
  have hcenter10 : center s108719 1 false = none := by rfl
  have hcenter11 : center s108719 1 true = none := by rfl
  have hcenter20 : center s108719 2 false = none := by rfl
  have hcenter21 : center s108719 2 true = none := by rfl
  have hpaired00 : paired s108719 false false = none := by rfl
  have hpaired01 : paired s108719 false true = none := by rfl
  have hpaired10 : paired s108719 true false = none := by rfl
  have hpaired11 : paired s108719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108717) (optionAll_some_eq hcenter01 safeNode108718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108720 : safe 5 8 s108720 = true := by
  have hcenter00 : center s108720 0 false = none := by rfl
  have hcenter01 : center s108720 0 true = none := by rfl
  have hcenter10 : center s108720 1 false = none := by rfl
  have hcenter11 : center s108720 1 true = none := by rfl
  have hcenter20 : center s108720 2 false = none := by rfl
  have hcenter21 : center s108720 2 true = none := by rfl
  have hpaired00 : paired s108720 false false = none := by rfl
  have hpaired01 : paired s108720 false true = none := by rfl
  have hpaired10 : paired s108720 true false = none := by rfl
  have hpaired11 : paired s108720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108721 : safe 5 9 s108721 = true := by
  have hcenter00 : center s108721 0 false = none := by rfl
  have hcenter01 : center s108721 0 true = none := by rfl
  have hcenter10 : center s108721 1 false = none := by rfl
  have hcenter11 : center s108721 1 true = some s108719 := by rfl
  have hcenter20 : center s108721 2 false = some s108720 := by rfl
  have hcenter21 : center s108721 2 true = none := by rfl
  have hpaired00 : paired s108721 false false = none := by rfl
  have hpaired01 : paired s108721 false true = none := by rfl
  have hpaired10 : paired s108721 true false = none := by rfl
  have hpaired11 : paired s108721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108719) (optionAll_some_eq hcenter20 safeNode108720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108722 : safe 5 6 s108722 = true := by
  have hcenter00 : center s108722 0 false = none := by rfl
  have hcenter01 : center s108722 0 true = none := by rfl
  have hcenter10 : center s108722 1 false = none := by rfl
  have hcenter11 : center s108722 1 true = none := by rfl
  have hcenter20 : center s108722 2 false = none := by rfl
  have hcenter21 : center s108722 2 true = none := by rfl
  have hpaired00 : paired s108722 false false = none := by rfl
  have hpaired01 : paired s108722 false true = none := by rfl
  have hpaired10 : paired s108722 true false = none := by rfl
  have hpaired11 : paired s108722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108723 : safe 5 7 s108723 = true := by
  have hcenter00 : center s108723 0 false = none := by rfl
  have hcenter01 : center s108723 0 true = some s108722 := by rfl
  have hcenter10 : center s108723 1 false = none := by rfl
  have hcenter11 : center s108723 1 true = none := by rfl
  have hcenter20 : center s108723 2 false = none := by rfl
  have hcenter21 : center s108723 2 true = none := by rfl
  have hpaired00 : paired s108723 false false = none := by rfl
  have hpaired01 : paired s108723 false true = none := by rfl
  have hpaired10 : paired s108723 true false = none := by rfl
  have hpaired11 : paired s108723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108722) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108724 : safe 5 8 s108724 = true := by
  have hcenter00 : center s108724 0 false = none := by rfl
  have hcenter01 : center s108724 0 true = none := by rfl
  have hcenter10 : center s108724 1 false = none := by rfl
  have hcenter11 : center s108724 1 true = none := by rfl
  have hcenter20 : center s108724 2 false = some s108723 := by rfl
  have hcenter21 : center s108724 2 true = none := by rfl
  have hpaired00 : paired s108724 false false = none := by rfl
  have hpaired01 : paired s108724 false true = none := by rfl
  have hpaired10 : paired s108724 true false = none := by rfl
  have hpaired11 : paired s108724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108725 : safe 5 6 s108725 = true := by
  have hcenter00 : center s108725 0 false = none := by rfl
  have hcenter01 : center s108725 0 true = none := by rfl
  have hcenter10 : center s108725 1 false = none := by rfl
  have hcenter11 : center s108725 1 true = none := by rfl
  have hcenter20 : center s108725 2 false = none := by rfl
  have hcenter21 : center s108725 2 true = none := by rfl
  have hpaired00 : paired s108725 false false = none := by rfl
  have hpaired01 : paired s108725 false true = none := by rfl
  have hpaired10 : paired s108725 true false = none := by rfl
  have hpaired11 : paired s108725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108726 : safe 5 7 s108726 = true := by
  have hcenter00 : center s108726 0 false = none := by rfl
  have hcenter01 : center s108726 0 true = none := by rfl
  have hcenter10 : center s108726 1 false = none := by rfl
  have hcenter11 : center s108726 1 true = none := by rfl
  have hcenter20 : center s108726 2 false = some s108725 := by rfl
  have hcenter21 : center s108726 2 true = none := by rfl
  have hpaired00 : paired s108726 false false = none := by rfl
  have hpaired01 : paired s108726 false true = none := by rfl
  have hpaired10 : paired s108726 true false = none := by rfl
  have hpaired11 : paired s108726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108727 : safe 5 7 s108727 = true := by
  have hcenter00 : center s108727 0 false = none := by rfl
  have hcenter01 : center s108727 0 true = none := by rfl
  have hcenter10 : center s108727 1 false = none := by rfl
  have hcenter11 : center s108727 1 true = none := by rfl
  have hcenter20 : center s108727 2 false = none := by rfl
  have hcenter21 : center s108727 2 true = none := by rfl
  have hpaired00 : paired s108727 false false = none := by rfl
  have hpaired01 : paired s108727 false true = none := by rfl
  have hpaired10 : paired s108727 true false = none := by rfl
  have hpaired11 : paired s108727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108728 : safe 5 8 s108728 = true := by
  have hcenter00 : center s108728 0 false = none := by rfl
  have hcenter01 : center s108728 0 true = none := by rfl
  have hcenter10 : center s108728 1 false = some s108726 := by rfl
  have hcenter11 : center s108728 1 true = some s108727 := by rfl
  have hcenter20 : center s108728 2 false = none := by rfl
  have hcenter21 : center s108728 2 true = none := by rfl
  have hpaired00 : paired s108728 false false = none := by rfl
  have hpaired01 : paired s108728 false true = none := by rfl
  have hpaired10 : paired s108728 true false = none := by rfl
  have hpaired11 : paired s108728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108726) (optionAll_some_eq hcenter11 safeNode108727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108729 : safe 5 8 s108729 = true := by
  have hcenter00 : center s108729 0 false = none := by rfl
  have hcenter01 : center s108729 0 true = none := by rfl
  have hcenter10 : center s108729 1 false = none := by rfl
  have hcenter11 : center s108729 1 true = none := by rfl
  have hcenter20 : center s108729 2 false = none := by rfl
  have hcenter21 : center s108729 2 true = none := by rfl
  have hpaired00 : paired s108729 false false = none := by rfl
  have hpaired01 : paired s108729 false true = none := by rfl
  have hpaired10 : paired s108729 true false = none := by rfl
  have hpaired11 : paired s108729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108730 : safe 5 9 s108730 = true := by
  have hcenter00 : center s108730 0 false = some s108724 := by rfl
  have hcenter01 : center s108730 0 true = some s108728 := by rfl
  have hcenter10 : center s108730 1 false = none := by rfl
  have hcenter11 : center s108730 1 true = none := by rfl
  have hcenter20 : center s108730 2 false = some s108729 := by rfl
  have hcenter21 : center s108730 2 true = none := by rfl
  have hpaired00 : paired s108730 false false = none := by rfl
  have hpaired01 : paired s108730 false true = none := by rfl
  have hpaired10 : paired s108730 true false = none := by rfl
  have hpaired11 : paired s108730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108724) (optionAll_some_eq hcenter01 safeNode108728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108729) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108731 : safe 5 4 s108731 = true := by
  exact safe_cost_exceeded 5 4 s108731 (by decide)

theorem safeNode108732 : safe 5 5 s108732 = true := by
  have hcenter00 : center s108732 0 false = none := by rfl
  have hcenter01 : center s108732 0 true = none := by rfl
  have hcenter10 : center s108732 1 false = some s108731 := by rfl
  have hcenter11 : center s108732 1 true = none := by rfl
  have hcenter20 : center s108732 2 false = none := by rfl
  have hcenter21 : center s108732 2 true = none := by rfl
  have hpaired00 : paired s108732 false false = none := by rfl
  have hpaired01 : paired s108732 false true = none := by rfl
  have hpaired10 : paired s108732 true false = none := by rfl
  have hpaired11 : paired s108732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108733 : safe 5 6 s108733 = true := by
  have hcenter00 : center s108733 0 false = none := by rfl
  have hcenter01 : center s108733 0 true = none := by rfl
  have hcenter10 : center s108733 1 false = none := by rfl
  have hcenter11 : center s108733 1 true = none := by rfl
  have hcenter20 : center s108733 2 false = some s108732 := by rfl
  have hcenter21 : center s108733 2 true = none := by rfl
  have hpaired00 : paired s108733 false false = none := by rfl
  have hpaired01 : paired s108733 false true = none := by rfl
  have hpaired10 : paired s108733 true false = none := by rfl
  have hpaired11 : paired s108733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108734 : safe 5 7 s108734 = true := by
  have hcenter00 : center s108734 0 false = none := by rfl
  have hcenter01 : center s108734 0 true = none := by rfl
  have hcenter10 : center s108734 1 false = none := by rfl
  have hcenter11 : center s108734 1 true = some s108733 := by rfl
  have hcenter20 : center s108734 2 false = none := by rfl
  have hcenter21 : center s108734 2 true = none := by rfl
  have hpaired00 : paired s108734 false false = none := by rfl
  have hpaired01 : paired s108734 false true = none := by rfl
  have hpaired10 : paired s108734 true false = none := by rfl
  have hpaired11 : paired s108734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108735 : safe 5 7 s108735 = true := by
  have hcenter00 : center s108735 0 false = none := by rfl
  have hcenter01 : center s108735 0 true = none := by rfl
  have hcenter10 : center s108735 1 false = none := by rfl
  have hcenter11 : center s108735 1 true = none := by rfl
  have hcenter20 : center s108735 2 false = none := by rfl
  have hcenter21 : center s108735 2 true = none := by rfl
  have hpaired00 : paired s108735 false false = none := by rfl
  have hpaired01 : paired s108735 false true = none := by rfl
  have hpaired10 : paired s108735 true false = none := by rfl
  have hpaired11 : paired s108735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108736 : safe 5 8 s108736 = true := by
  have hcenter00 : center s108736 0 false = some s108734 := by rfl
  have hcenter01 : center s108736 0 true = some s108735 := by rfl
  have hcenter10 : center s108736 1 false = none := by rfl
  have hcenter11 : center s108736 1 true = none := by rfl
  have hcenter20 : center s108736 2 false = none := by rfl
  have hcenter21 : center s108736 2 true = none := by rfl
  have hpaired00 : paired s108736 false false = none := by rfl
  have hpaired01 : paired s108736 false true = none := by rfl
  have hpaired10 : paired s108736 true false = none := by rfl
  have hpaired11 : paired s108736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108734) (optionAll_some_eq hcenter01 safeNode108735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108737 : safe 5 4 s108737 = true := by
  exact safe_cost_exceeded 5 4 s108737 (by decide)

theorem safeNode108738 : safe 5 5 s108738 = true := by
  have hcenter00 : center s108738 0 false = some s108737 := by rfl
  have hcenter01 : center s108738 0 true = none := by rfl
  have hcenter10 : center s108738 1 false = none := by rfl
  have hcenter11 : center s108738 1 true = none := by rfl
  have hcenter20 : center s108738 2 false = none := by rfl
  have hcenter21 : center s108738 2 true = none := by rfl
  have hpaired00 : paired s108738 false false = none := by rfl
  have hpaired01 : paired s108738 false true = none := by rfl
  have hpaired10 : paired s108738 true false = none := by rfl
  have hpaired11 : paired s108738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108739 : safe 5 6 s108739 = true := by
  have hcenter00 : center s108739 0 false = none := by rfl
  have hcenter01 : center s108739 0 true = none := by rfl
  have hcenter10 : center s108739 1 false = none := by rfl
  have hcenter11 : center s108739 1 true = none := by rfl
  have hcenter20 : center s108739 2 false = some s108738 := by rfl
  have hcenter21 : center s108739 2 true = none := by rfl
  have hpaired00 : paired s108739 false false = none := by rfl
  have hpaired01 : paired s108739 false true = none := by rfl
  have hpaired10 : paired s108739 true false = none := by rfl
  have hpaired11 : paired s108739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108740 : safe 5 7 s108740 = true := by
  have hcenter00 : center s108740 0 false = none := by rfl
  have hcenter01 : center s108740 0 true = some s108739 := by rfl
  have hcenter10 : center s108740 1 false = none := by rfl
  have hcenter11 : center s108740 1 true = none := by rfl
  have hcenter20 : center s108740 2 false = none := by rfl
  have hcenter21 : center s108740 2 true = none := by rfl
  have hpaired00 : paired s108740 false false = none := by rfl
  have hpaired01 : paired s108740 false true = none := by rfl
  have hpaired10 : paired s108740 true false = none := by rfl
  have hpaired11 : paired s108740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108741 : safe 5 7 s108741 = true := by
  have hcenter00 : center s108741 0 false = none := by rfl
  have hcenter01 : center s108741 0 true = none := by rfl
  have hcenter10 : center s108741 1 false = none := by rfl
  have hcenter11 : center s108741 1 true = none := by rfl
  have hcenter20 : center s108741 2 false = none := by rfl
  have hcenter21 : center s108741 2 true = none := by rfl
  have hpaired00 : paired s108741 false false = none := by rfl
  have hpaired01 : paired s108741 false true = none := by rfl
  have hpaired10 : paired s108741 true false = none := by rfl
  have hpaired11 : paired s108741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108742 : safe 5 8 s108742 = true := by
  have hcenter00 : center s108742 0 false = none := by rfl
  have hcenter01 : center s108742 0 true = none := by rfl
  have hcenter10 : center s108742 1 false = some s108740 := by rfl
  have hcenter11 : center s108742 1 true = some s108741 := by rfl
  have hcenter20 : center s108742 2 false = none := by rfl
  have hcenter21 : center s108742 2 true = none := by rfl
  have hpaired00 : paired s108742 false false = none := by rfl
  have hpaired01 : paired s108742 false true = none := by rfl
  have hpaired10 : paired s108742 true false = none := by rfl
  have hpaired11 : paired s108742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108740) (optionAll_some_eq hcenter11 safeNode108741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108743 : safe 5 10 s108743 = true := by
  have hcenter00 : center s108743 0 false = some s108721 := by rfl
  have hcenter01 : center s108743 0 true = none := by rfl
  have hcenter10 : center s108743 1 false = some s108730 := by rfl
  have hcenter11 : center s108743 1 true = none := by rfl
  have hcenter20 : center s108743 2 false = none := by rfl
  have hcenter21 : center s108743 2 true = none := by rfl
  have hpaired00 : paired s108743 false false = some s108736 := by rfl
  have hpaired01 : paired s108743 false true = some s108742 := by rfl
  have hpaired10 : paired s108743 true false = none := by rfl
  have hpaired11 : paired s108743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108721) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108736) (optionAll_some_eq hpaired01 safeNode108742) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108744 : safe 5 6 s108744 = true := by
  exact safe_cost_exceeded 5 6 s108744 (by decide)

theorem safeNode108745 : safe 5 7 s108745 = true := by
  have hcenter00 : center s108745 0 false = some s108744 := by rfl
  have hcenter01 : center s108745 0 true = none := by rfl
  have hcenter10 : center s108745 1 false = none := by rfl
  have hcenter11 : center s108745 1 true = none := by rfl
  have hcenter20 : center s108745 2 false = none := by rfl
  have hcenter21 : center s108745 2 true = none := by rfl
  have hpaired00 : paired s108745 false false = none := by rfl
  have hpaired01 : paired s108745 false true = none := by rfl
  have hpaired10 : paired s108745 true false = none := by rfl
  have hpaired11 : paired s108745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108746 : safe 5 6 s108746 = true := by
  have hcenter00 : center s108746 0 false = none := by rfl
  have hcenter01 : center s108746 0 true = none := by rfl
  have hcenter10 : center s108746 1 false = none := by rfl
  have hcenter11 : center s108746 1 true = none := by rfl
  have hcenter20 : center s108746 2 false = none := by rfl
  have hcenter21 : center s108746 2 true = none := by rfl
  have hpaired00 : paired s108746 false false = none := by rfl
  have hpaired01 : paired s108746 false true = none := by rfl
  have hpaired10 : paired s108746 true false = none := by rfl
  have hpaired11 : paired s108746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108747 : safe 5 6 s108747 = true := by
  have hcenter00 : center s108747 0 false = none := by rfl
  have hcenter01 : center s108747 0 true = none := by rfl
  have hcenter10 : center s108747 1 false = none := by rfl
  have hcenter11 : center s108747 1 true = none := by rfl
  have hcenter20 : center s108747 2 false = none := by rfl
  have hcenter21 : center s108747 2 true = none := by rfl
  have hpaired00 : paired s108747 false false = none := by rfl
  have hpaired01 : paired s108747 false true = none := by rfl
  have hpaired10 : paired s108747 true false = none := by rfl
  have hpaired11 : paired s108747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108748 : safe 5 7 s108748 = true := by
  have hcenter00 : center s108748 0 false = none := by rfl
  have hcenter01 : center s108748 0 true = none := by rfl
  have hcenter10 : center s108748 1 false = none := by rfl
  have hcenter11 : center s108748 1 true = none := by rfl
  have hcenter20 : center s108748 2 false = some s108746 := by rfl
  have hcenter21 : center s108748 2 true = some s108747 := by rfl
  have hpaired00 : paired s108748 false false = none := by rfl
  have hpaired01 : paired s108748 false true = none := by rfl
  have hpaired10 : paired s108748 true false = none := by rfl
  have hpaired11 : paired s108748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108746) (optionAll_some_eq hcenter21 safeNode108747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108749 : safe 5 8 s108749 = true := by
  have hcenter00 : center s108749 0 false = none := by rfl
  have hcenter01 : center s108749 0 true = none := by rfl
  have hcenter10 : center s108749 1 false = some s108745 := by rfl
  have hcenter11 : center s108749 1 true = some s108748 := by rfl
  have hcenter20 : center s108749 2 false = none := by rfl
  have hcenter21 : center s108749 2 true = none := by rfl
  have hpaired00 : paired s108749 false false = none := by rfl
  have hpaired01 : paired s108749 false true = none := by rfl
  have hpaired10 : paired s108749 true false = none := by rfl
  have hpaired11 : paired s108749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108745) (optionAll_some_eq hcenter11 safeNode108748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108750 : safe 5 6 s108750 = true := by
  have hcenter00 : center s108750 0 false = none := by rfl
  have hcenter01 : center s108750 0 true = none := by rfl
  have hcenter10 : center s108750 1 false = none := by rfl
  have hcenter11 : center s108750 1 true = none := by rfl
  have hcenter20 : center s108750 2 false = none := by rfl
  have hcenter21 : center s108750 2 true = none := by rfl
  have hpaired00 : paired s108750 false false = none := by rfl
  have hpaired01 : paired s108750 false true = none := by rfl
  have hpaired10 : paired s108750 true false = none := by rfl
  have hpaired11 : paired s108750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108751 : safe 5 6 s108751 = true := by
  have hcenter00 : center s108751 0 false = none := by rfl
  have hcenter01 : center s108751 0 true = none := by rfl
  have hcenter10 : center s108751 1 false = none := by rfl
  have hcenter11 : center s108751 1 true = none := by rfl
  have hcenter20 : center s108751 2 false = none := by rfl
  have hcenter21 : center s108751 2 true = none := by rfl
  have hpaired00 : paired s108751 false false = none := by rfl
  have hpaired01 : paired s108751 false true = none := by rfl
  have hpaired10 : paired s108751 true false = none := by rfl
  have hpaired11 : paired s108751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108752 : safe 5 7 s108752 = true := by
  have hcenter00 : center s108752 0 false = some s108750 := by rfl
  have hcenter01 : center s108752 0 true = some s108751 := by rfl
  have hcenter10 : center s108752 1 false = none := by rfl
  have hcenter11 : center s108752 1 true = none := by rfl
  have hcenter20 : center s108752 2 false = none := by rfl
  have hcenter21 : center s108752 2 true = none := by rfl
  have hpaired00 : paired s108752 false false = none := by rfl
  have hpaired01 : paired s108752 false true = none := by rfl
  have hpaired10 : paired s108752 true false = none := by rfl
  have hpaired11 : paired s108752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108750) (optionAll_some_eq hcenter01 safeNode108751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108753 : safe 5 6 s108753 = true := by
  have hcenter00 : center s108753 0 false = none := by rfl
  have hcenter01 : center s108753 0 true = none := by rfl
  have hcenter10 : center s108753 1 false = none := by rfl
  have hcenter11 : center s108753 1 true = none := by rfl
  have hcenter20 : center s108753 2 false = none := by rfl
  have hcenter21 : center s108753 2 true = none := by rfl
  have hpaired00 : paired s108753 false false = none := by rfl
  have hpaired01 : paired s108753 false true = none := by rfl
  have hpaired10 : paired s108753 true false = none := by rfl
  have hpaired11 : paired s108753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108754 : safe 5 6 s108754 = true := by
  have hcenter00 : center s108754 0 false = none := by rfl
  have hcenter01 : center s108754 0 true = none := by rfl
  have hcenter10 : center s108754 1 false = none := by rfl
  have hcenter11 : center s108754 1 true = none := by rfl
  have hcenter20 : center s108754 2 false = none := by rfl
  have hcenter21 : center s108754 2 true = none := by rfl
  have hpaired00 : paired s108754 false false = none := by rfl
  have hpaired01 : paired s108754 false true = none := by rfl
  have hpaired10 : paired s108754 true false = none := by rfl
  have hpaired11 : paired s108754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108755 : safe 5 8 s108755 = true := by
  have hcenter00 : center s108755 0 false = none := by rfl
  have hcenter01 : center s108755 0 true = none := by rfl
  have hcenter10 : center s108755 1 false = some s108752 := by rfl
  have hcenter11 : center s108755 1 true = none := by rfl
  have hcenter20 : center s108755 2 false = none := by rfl
  have hcenter21 : center s108755 2 true = none := by rfl
  have hpaired00 : paired s108755 false false = some s108753 := by rfl
  have hpaired01 : paired s108755 false true = some s108754 := by rfl
  have hpaired10 : paired s108755 true false = none := by rfl
  have hpaired11 : paired s108755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108753) (optionAll_some_eq hpaired01 safeNode108754) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108756 : safe 5 9 s108756 = true := by
  have hcenter00 : center s108756 0 false = none := by rfl
  have hcenter01 : center s108756 0 true = some s108749 := by rfl
  have hcenter10 : center s108756 1 false = none := by rfl
  have hcenter11 : center s108756 1 true = none := by rfl
  have hcenter20 : center s108756 2 false = some s108755 := by rfl
  have hcenter21 : center s108756 2 true = none := by rfl
  have hpaired00 : paired s108756 false false = none := by rfl
  have hpaired01 : paired s108756 false true = none := by rfl
  have hpaired10 : paired s108756 true false = none := by rfl
  have hpaired11 : paired s108756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108757 : safe 5 6 s108757 = true := by
  have hcenter00 : center s108757 0 false = none := by rfl
  have hcenter01 : center s108757 0 true = none := by rfl
  have hcenter10 : center s108757 1 false = none := by rfl
  have hcenter11 : center s108757 1 true = none := by rfl
  have hcenter20 : center s108757 2 false = none := by rfl
  have hcenter21 : center s108757 2 true = none := by rfl
  have hpaired00 : paired s108757 false false = none := by rfl
  have hpaired01 : paired s108757 false true = none := by rfl
  have hpaired10 : paired s108757 true false = none := by rfl
  have hpaired11 : paired s108757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108758 : safe 5 6 s108758 = true := by
  have hcenter00 : center s108758 0 false = none := by rfl
  have hcenter01 : center s108758 0 true = none := by rfl
  have hcenter10 : center s108758 1 false = none := by rfl
  have hcenter11 : center s108758 1 true = none := by rfl
  have hcenter20 : center s108758 2 false = none := by rfl
  have hcenter21 : center s108758 2 true = none := by rfl
  have hpaired00 : paired s108758 false false = none := by rfl
  have hpaired01 : paired s108758 false true = none := by rfl
  have hpaired10 : paired s108758 true false = none := by rfl
  have hpaired11 : paired s108758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108759 : safe 5 7 s108759 = true := by
  have hcenter00 : center s108759 0 false = none := by rfl
  have hcenter01 : center s108759 0 true = none := by rfl
  have hcenter10 : center s108759 1 false = none := by rfl
  have hcenter11 : center s108759 1 true = none := by rfl
  have hcenter20 : center s108759 2 false = some s108757 := by rfl
  have hcenter21 : center s108759 2 true = some s108758 := by rfl
  have hpaired00 : paired s108759 false false = none := by rfl
  have hpaired01 : paired s108759 false true = none := by rfl
  have hpaired10 : paired s108759 true false = none := by rfl
  have hpaired11 : paired s108759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108757) (optionAll_some_eq hcenter21 safeNode108758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108760 : safe 5 6 s108760 = true := by
  have hcenter00 : center s108760 0 false = none := by rfl
  have hcenter01 : center s108760 0 true = none := by rfl
  have hcenter10 : center s108760 1 false = none := by rfl
  have hcenter11 : center s108760 1 true = none := by rfl
  have hcenter20 : center s108760 2 false = none := by rfl
  have hcenter21 : center s108760 2 true = none := by rfl
  have hpaired00 : paired s108760 false false = none := by rfl
  have hpaired01 : paired s108760 false true = none := by rfl
  have hpaired10 : paired s108760 true false = none := by rfl
  have hpaired11 : paired s108760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108761 : safe 5 6 s108761 = true := by
  have hcenter00 : center s108761 0 false = none := by rfl
  have hcenter01 : center s108761 0 true = none := by rfl
  have hcenter10 : center s108761 1 false = none := by rfl
  have hcenter11 : center s108761 1 true = none := by rfl
  have hcenter20 : center s108761 2 false = none := by rfl
  have hcenter21 : center s108761 2 true = none := by rfl
  have hpaired00 : paired s108761 false false = none := by rfl
  have hpaired01 : paired s108761 false true = none := by rfl
  have hpaired10 : paired s108761 true false = none := by rfl
  have hpaired11 : paired s108761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108762 : safe 5 8 s108762 = true := by
  have hcenter00 : center s108762 0 false = none := by rfl
  have hcenter01 : center s108762 0 true = none := by rfl
  have hcenter10 : center s108762 1 false = some s108759 := by rfl
  have hcenter11 : center s108762 1 true = none := by rfl
  have hcenter20 : center s108762 2 false = none := by rfl
  have hcenter21 : center s108762 2 true = none := by rfl
  have hpaired00 : paired s108762 false false = some s108760 := by rfl
  have hpaired01 : paired s108762 false true = some s108761 := by rfl
  have hpaired10 : paired s108762 true false = none := by rfl
  have hpaired11 : paired s108762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108760) (optionAll_some_eq hpaired01 safeNode108761) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108763 : safe 5 6 s108763 = true := by
  exact safe_cost_exceeded 5 6 s108763 (by decide)

theorem safeNode108764 : safe 5 7 s108764 = true := by
  have hcenter00 : center s108764 0 false = none := by rfl
  have hcenter01 : center s108764 0 true = none := by rfl
  have hcenter10 : center s108764 1 false = none := by rfl
  have hcenter11 : center s108764 1 true = none := by rfl
  have hcenter20 : center s108764 2 false = some s108763 := by rfl
  have hcenter21 : center s108764 2 true = none := by rfl
  have hpaired00 : paired s108764 false false = none := by rfl
  have hpaired01 : paired s108764 false true = none := by rfl
  have hpaired10 : paired s108764 true false = none := by rfl
  have hpaired11 : paired s108764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108765 : safe 5 6 s108765 = true := by
  have hcenter00 : center s108765 0 false = none := by rfl
  have hcenter01 : center s108765 0 true = none := by rfl
  have hcenter10 : center s108765 1 false = none := by rfl
  have hcenter11 : center s108765 1 true = none := by rfl
  have hcenter20 : center s108765 2 false = none := by rfl
  have hcenter21 : center s108765 2 true = none := by rfl
  have hpaired00 : paired s108765 false false = none := by rfl
  have hpaired01 : paired s108765 false true = none := by rfl
  have hpaired10 : paired s108765 true false = none := by rfl
  have hpaired11 : paired s108765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108766 : safe 5 6 s108766 = true := by
  have hcenter00 : center s108766 0 false = none := by rfl
  have hcenter01 : center s108766 0 true = none := by rfl
  have hcenter10 : center s108766 1 false = none := by rfl
  have hcenter11 : center s108766 1 true = none := by rfl
  have hcenter20 : center s108766 2 false = none := by rfl
  have hcenter21 : center s108766 2 true = none := by rfl
  have hpaired00 : paired s108766 false false = none := by rfl
  have hpaired01 : paired s108766 false true = none := by rfl
  have hpaired10 : paired s108766 true false = none := by rfl
  have hpaired11 : paired s108766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108767 : safe 5 7 s108767 = true := by
  have hcenter00 : center s108767 0 false = some s108765 := by rfl
  have hcenter01 : center s108767 0 true = some s108766 := by rfl
  have hcenter10 : center s108767 1 false = none := by rfl
  have hcenter11 : center s108767 1 true = none := by rfl
  have hcenter20 : center s108767 2 false = none := by rfl
  have hcenter21 : center s108767 2 true = none := by rfl
  have hpaired00 : paired s108767 false false = none := by rfl
  have hpaired01 : paired s108767 false true = none := by rfl
  have hpaired10 : paired s108767 true false = none := by rfl
  have hpaired11 : paired s108767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108765) (optionAll_some_eq hcenter01 safeNode108766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108768 : safe 5 8 s108768 = true := by
  have hcenter00 : center s108768 0 false = none := by rfl
  have hcenter01 : center s108768 0 true = none := by rfl
  have hcenter10 : center s108768 1 false = some s108764 := by rfl
  have hcenter11 : center s108768 1 true = some s108767 := by rfl
  have hcenter20 : center s108768 2 false = none := by rfl
  have hcenter21 : center s108768 2 true = none := by rfl
  have hpaired00 : paired s108768 false false = none := by rfl
  have hpaired01 : paired s108768 false true = none := by rfl
  have hpaired10 : paired s108768 true false = none := by rfl
  have hpaired11 : paired s108768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108764) (optionAll_some_eq hcenter11 safeNode108767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108769 : safe 5 9 s108769 = true := by
  have hcenter00 : center s108769 0 false = some s108762 := by rfl
  have hcenter01 : center s108769 0 true = none := by rfl
  have hcenter10 : center s108769 1 false = none := by rfl
  have hcenter11 : center s108769 1 true = none := by rfl
  have hcenter20 : center s108769 2 false = none := by rfl
  have hcenter21 : center s108769 2 true = some s108768 := by rfl
  have hpaired00 : paired s108769 false false = none := by rfl
  have hpaired01 : paired s108769 false true = none := by rfl
  have hpaired10 : paired s108769 true false = none := by rfl
  have hpaired11 : paired s108769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108770 : safe 5 11 s108770 = true := by
  have hcenter00 : center s108770 0 false = none := by rfl
  have hcenter01 : center s108770 0 true = none := by rfl
  have hcenter10 : center s108770 1 false = none := by rfl
  have hcenter11 : center s108770 1 true = none := by rfl
  have hcenter20 : center s108770 2 false = some s108716 := by rfl
  have hcenter21 : center s108770 2 true = some s108743 := by rfl
  have hpaired00 : paired s108770 false false = some s108756 := by rfl
  have hpaired01 : paired s108770 false true = some s108769 := by rfl
  have hpaired10 : paired s108770 true false = none := by rfl
  have hpaired11 : paired s108770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108716) (optionAll_some_eq hcenter21 safeNode108743) (optionAll_some_eq hpaired00 safeNode108756) (optionAll_some_eq hpaired01 safeNode108769) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108771 : safe 5 8 s108771 = true := by
  have hcenter00 : center s108771 0 false = none := by rfl
  have hcenter01 : center s108771 0 true = none := by rfl
  have hcenter10 : center s108771 1 false = none := by rfl
  have hcenter11 : center s108771 1 true = none := by rfl
  have hcenter20 : center s108771 2 false = none := by rfl
  have hcenter21 : center s108771 2 true = none := by rfl
  have hpaired00 : paired s108771 false false = none := by rfl
  have hpaired01 : paired s108771 false true = none := by rfl
  have hpaired10 : paired s108771 true false = none := by rfl
  have hpaired11 : paired s108771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108772 : safe 5 6 s108772 = true := by
  exact safe_cost_exceeded 5 6 s108772 (by decide)

theorem safeNode108773 : safe 5 7 s108773 = true := by
  have hcenter00 : center s108773 0 false = none := by rfl
  have hcenter01 : center s108773 0 true = none := by rfl
  have hcenter10 : center s108773 1 false = none := by rfl
  have hcenter11 : center s108773 1 true = none := by rfl
  have hcenter20 : center s108773 2 false = some s108772 := by rfl
  have hcenter21 : center s108773 2 true = none := by rfl
  have hpaired00 : paired s108773 false false = none := by rfl
  have hpaired01 : paired s108773 false true = none := by rfl
  have hpaired10 : paired s108773 true false = none := by rfl
  have hpaired11 : paired s108773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108774 : safe 5 7 s108774 = true := by
  have hcenter00 : center s108774 0 false = none := by rfl
  have hcenter01 : center s108774 0 true = none := by rfl
  have hcenter10 : center s108774 1 false = none := by rfl
  have hcenter11 : center s108774 1 true = none := by rfl
  have hcenter20 : center s108774 2 false = none := by rfl
  have hcenter21 : center s108774 2 true = none := by rfl
  have hpaired00 : paired s108774 false false = none := by rfl
  have hpaired01 : paired s108774 false true = none := by rfl
  have hpaired10 : paired s108774 true false = none := by rfl
  have hpaired11 : paired s108774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108775 : safe 5 8 s108775 = true := by
  have hcenter00 : center s108775 0 false = none := by rfl
  have hcenter01 : center s108775 0 true = none := by rfl
  have hcenter10 : center s108775 1 false = some s108773 := by rfl
  have hcenter11 : center s108775 1 true = some s108774 := by rfl
  have hcenter20 : center s108775 2 false = none := by rfl
  have hcenter21 : center s108775 2 true = none := by rfl
  have hpaired00 : paired s108775 false false = none := by rfl
  have hpaired01 : paired s108775 false true = none := by rfl
  have hpaired10 : paired s108775 true false = none := by rfl
  have hpaired11 : paired s108775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108773) (optionAll_some_eq hcenter11 safeNode108774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108776 : safe 5 9 s108776 = true := by
  have hcenter00 : center s108776 0 false = none := by rfl
  have hcenter01 : center s108776 0 true = some s108771 := by rfl
  have hcenter10 : center s108776 1 false = none := by rfl
  have hcenter11 : center s108776 1 true = none := by rfl
  have hcenter20 : center s108776 2 false = some s108775 := by rfl
  have hcenter21 : center s108776 2 true = none := by rfl
  have hpaired00 : paired s108776 false false = none := by rfl
  have hpaired01 : paired s108776 false true = none := by rfl
  have hpaired10 : paired s108776 true false = none := by rfl
  have hpaired11 : paired s108776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108777 : safe 5 5 s108777 = true := by
  exact safe_cost_exceeded 5 5 s108777 (by decide)

theorem safeNode108778 : safe 5 6 s108778 = true := by
  have hcenter00 : center s108778 0 false = none := by rfl
  have hcenter01 : center s108778 0 true = none := by rfl
  have hcenter10 : center s108778 1 false = none := by rfl
  have hcenter11 : center s108778 1 true = some s108777 := by rfl
  have hcenter20 : center s108778 2 false = none := by rfl
  have hcenter21 : center s108778 2 true = none := by rfl
  have hpaired00 : paired s108778 false false = none := by rfl
  have hpaired01 : paired s108778 false true = none := by rfl
  have hpaired10 : paired s108778 true false = none := by rfl
  have hpaired11 : paired s108778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108779 : safe 5 5 s108779 = true := by
  exact safe_cost_exceeded 5 5 s108779 (by decide)

theorem safeNode108780 : safe 5 6 s108780 = true := by
  have hcenter00 : center s108780 0 false = none := by rfl
  have hcenter01 : center s108780 0 true = none := by rfl
  have hcenter10 : center s108780 1 false = none := by rfl
  have hcenter11 : center s108780 1 true = none := by rfl
  have hcenter20 : center s108780 2 false = none := by rfl
  have hcenter21 : center s108780 2 true = some s108779 := by rfl
  have hpaired00 : paired s108780 false false = none := by rfl
  have hpaired01 : paired s108780 false true = none := by rfl
  have hpaired10 : paired s108780 true false = none := by rfl
  have hpaired11 : paired s108780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108781 : safe 5 8 s108781 = true := by
  have hcenter00 : center s108781 0 false = none := by rfl
  have hcenter01 : center s108781 0 true = none := by rfl
  have hcenter10 : center s108781 1 false = none := by rfl
  have hcenter11 : center s108781 1 true = none := by rfl
  have hcenter20 : center s108781 2 false = none := by rfl
  have hcenter21 : center s108781 2 true = none := by rfl
  have hpaired00 : paired s108781 false false = none := by rfl
  have hpaired01 : paired s108781 false true = none := by rfl
  have hpaired10 : paired s108781 true false = some s108778 := by rfl
  have hpaired11 : paired s108781 true true = some s108780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108778) (optionAll_some_eq hpaired11 safeNode108780)

theorem safeNode108782 : safe 5 7 s108782 = true := by
  have hcenter00 : center s108782 0 false = none := by rfl
  have hcenter01 : center s108782 0 true = none := by rfl
  have hcenter10 : center s108782 1 false = none := by rfl
  have hcenter11 : center s108782 1 true = none := by rfl
  have hcenter20 : center s108782 2 false = none := by rfl
  have hcenter21 : center s108782 2 true = none := by rfl
  have hpaired00 : paired s108782 false false = none := by rfl
  have hpaired01 : paired s108782 false true = none := by rfl
  have hpaired10 : paired s108782 true false = none := by rfl
  have hpaired11 : paired s108782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108783 : safe 5 7 s108783 = true := by
  have hcenter00 : center s108783 0 false = none := by rfl
  have hcenter01 : center s108783 0 true = none := by rfl
  have hcenter10 : center s108783 1 false = none := by rfl
  have hcenter11 : center s108783 1 true = none := by rfl
  have hcenter20 : center s108783 2 false = none := by rfl
  have hcenter21 : center s108783 2 true = none := by rfl
  have hpaired00 : paired s108783 false false = none := by rfl
  have hpaired01 : paired s108783 false true = none := by rfl
  have hpaired10 : paired s108783 true false = none := by rfl
  have hpaired11 : paired s108783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108784 : safe 5 8 s108784 = true := by
  have hcenter00 : center s108784 0 false = none := by rfl
  have hcenter01 : center s108784 0 true = none := by rfl
  have hcenter10 : center s108784 1 false = none := by rfl
  have hcenter11 : center s108784 1 true = none := by rfl
  have hcenter20 : center s108784 2 false = some s108782 := by rfl
  have hcenter21 : center s108784 2 true = some s108783 := by rfl
  have hpaired00 : paired s108784 false false = none := by rfl
  have hpaired01 : paired s108784 false true = none := by rfl
  have hpaired10 : paired s108784 true false = none := by rfl
  have hpaired11 : paired s108784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108782) (optionAll_some_eq hcenter21 safeNode108783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108785 : safe 5 6 s108785 = true := by
  have hcenter00 : center s108785 0 false = none := by rfl
  have hcenter01 : center s108785 0 true = none := by rfl
  have hcenter10 : center s108785 1 false = none := by rfl
  have hcenter11 : center s108785 1 true = none := by rfl
  have hcenter20 : center s108785 2 false = none := by rfl
  have hcenter21 : center s108785 2 true = none := by rfl
  have hpaired00 : paired s108785 false false = none := by rfl
  have hpaired01 : paired s108785 false true = none := by rfl
  have hpaired10 : paired s108785 true false = none := by rfl
  have hpaired11 : paired s108785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108786 : safe 5 7 s108786 = true := by
  have hcenter00 : center s108786 0 false = none := by rfl
  have hcenter01 : center s108786 0 true = none := by rfl
  have hcenter10 : center s108786 1 false = some s108785 := by rfl
  have hcenter11 : center s108786 1 true = none := by rfl
  have hcenter20 : center s108786 2 false = none := by rfl
  have hcenter21 : center s108786 2 true = none := by rfl
  have hpaired00 : paired s108786 false false = none := by rfl
  have hpaired01 : paired s108786 false true = none := by rfl
  have hpaired10 : paired s108786 true false = none := by rfl
  have hpaired11 : paired s108786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108787 : safe 5 7 s108787 = true := by
  have hcenter00 : center s108787 0 false = none := by rfl
  have hcenter01 : center s108787 0 true = none := by rfl
  have hcenter10 : center s108787 1 false = none := by rfl
  have hcenter11 : center s108787 1 true = none := by rfl
  have hcenter20 : center s108787 2 false = none := by rfl
  have hcenter21 : center s108787 2 true = none := by rfl
  have hpaired00 : paired s108787 false false = none := by rfl
  have hpaired01 : paired s108787 false true = none := by rfl
  have hpaired10 : paired s108787 true false = none := by rfl
  have hpaired11 : paired s108787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108788 : safe 5 8 s108788 = true := by
  have hcenter00 : center s108788 0 false = none := by rfl
  have hcenter01 : center s108788 0 true = some s108786 := by rfl
  have hcenter10 : center s108788 1 false = none := by rfl
  have hcenter11 : center s108788 1 true = none := by rfl
  have hcenter20 : center s108788 2 false = none := by rfl
  have hcenter21 : center s108788 2 true = some s108787 := by rfl
  have hpaired00 : paired s108788 false false = none := by rfl
  have hpaired01 : paired s108788 false true = none := by rfl
  have hpaired10 : paired s108788 true false = none := by rfl
  have hpaired11 : paired s108788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108789 : safe 5 9 s108789 = true := by
  have hcenter00 : center s108789 0 false = none := by rfl
  have hcenter01 : center s108789 0 true = some s108781 := by rfl
  have hcenter10 : center s108789 1 false = some s108784 := by rfl
  have hcenter11 : center s108789 1 true = some s108788 := by rfl
  have hcenter20 : center s108789 2 false = none := by rfl
  have hcenter21 : center s108789 2 true = none := by rfl
  have hpaired00 : paired s108789 false false = none := by rfl
  have hpaired01 : paired s108789 false true = none := by rfl
  have hpaired10 : paired s108789 true false = none := by rfl
  have hpaired11 : paired s108789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108781) (optionAll_some_eq hcenter10 safeNode108784) (optionAll_some_eq hcenter11 safeNode108788) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108790 : safe 5 7 s108790 = true := by
  have hcenter00 : center s108790 0 false = none := by rfl
  have hcenter01 : center s108790 0 true = none := by rfl
  have hcenter10 : center s108790 1 false = none := by rfl
  have hcenter11 : center s108790 1 true = none := by rfl
  have hcenter20 : center s108790 2 false = none := by rfl
  have hcenter21 : center s108790 2 true = none := by rfl
  have hpaired00 : paired s108790 false false = none := by rfl
  have hpaired01 : paired s108790 false true = none := by rfl
  have hpaired10 : paired s108790 true false = none := by rfl
  have hpaired11 : paired s108790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108791 : safe 5 4 s108791 = true := by
  exact safe_cost_exceeded 5 4 s108791 (by decide)

theorem safeNode108792 : safe 5 5 s108792 = true := by
  have hcenter00 : center s108792 0 false = none := by rfl
  have hcenter01 : center s108792 0 true = none := by rfl
  have hcenter10 : center s108792 1 false = none := by rfl
  have hcenter11 : center s108792 1 true = some s108791 := by rfl
  have hcenter20 : center s108792 2 false = none := by rfl
  have hcenter21 : center s108792 2 true = none := by rfl
  have hpaired00 : paired s108792 false false = none := by rfl
  have hpaired01 : paired s108792 false true = none := by rfl
  have hpaired10 : paired s108792 true false = none := by rfl
  have hpaired11 : paired s108792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108791) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108793 : safe 5 5 s108793 = true := by
  exact safe_cost_exceeded 5 5 s108793 (by decide)

theorem safeNode108794 : safe 5 6 s108794 = true := by
  have hcenter00 : center s108794 0 false = none := by rfl
  have hcenter01 : center s108794 0 true = some s108792 := by rfl
  have hcenter10 : center s108794 1 false = none := by rfl
  have hcenter11 : center s108794 1 true = none := by rfl
  have hcenter20 : center s108794 2 false = none := by rfl
  have hcenter21 : center s108794 2 true = some s108793 := by rfl
  have hpaired00 : paired s108794 false false = none := by rfl
  have hpaired01 : paired s108794 false true = none := by rfl
  have hpaired10 : paired s108794 true false = none := by rfl
  have hpaired11 : paired s108794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108795 : safe 5 7 s108795 = true := by
  have hcenter00 : center s108795 0 false = none := by rfl
  have hcenter01 : center s108795 0 true = none := by rfl
  have hcenter10 : center s108795 1 false = some s108794 := by rfl
  have hcenter11 : center s108795 1 true = none := by rfl
  have hcenter20 : center s108795 2 false = none := by rfl
  have hcenter21 : center s108795 2 true = none := by rfl
  have hpaired00 : paired s108795 false false = none := by rfl
  have hpaired01 : paired s108795 false true = none := by rfl
  have hpaired10 : paired s108795 true false = none := by rfl
  have hpaired11 : paired s108795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108796 : safe 5 8 s108796 = true := by
  have hcenter00 : center s108796 0 false = none := by rfl
  have hcenter01 : center s108796 0 true = none := by rfl
  have hcenter10 : center s108796 1 false = none := by rfl
  have hcenter11 : center s108796 1 true = none := by rfl
  have hcenter20 : center s108796 2 false = some s108790 := by rfl
  have hcenter21 : center s108796 2 true = some s108795 := by rfl
  have hpaired00 : paired s108796 false false = none := by rfl
  have hpaired01 : paired s108796 false true = none := by rfl
  have hpaired10 : paired s108796 true false = none := by rfl
  have hpaired11 : paired s108796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108790) (optionAll_some_eq hcenter21 safeNode108795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108797 : safe 5 7 s108797 = true := by
  have hcenter00 : center s108797 0 false = none := by rfl
  have hcenter01 : center s108797 0 true = none := by rfl
  have hcenter10 : center s108797 1 false = none := by rfl
  have hcenter11 : center s108797 1 true = none := by rfl
  have hcenter20 : center s108797 2 false = none := by rfl
  have hcenter21 : center s108797 2 true = none := by rfl
  have hpaired00 : paired s108797 false false = none := by rfl
  have hpaired01 : paired s108797 false true = none := by rfl
  have hpaired10 : paired s108797 true false = none := by rfl
  have hpaired11 : paired s108797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108798 : safe 5 4 s108798 = true := by
  exact safe_cost_exceeded 5 4 s108798 (by decide)

theorem safeNode108799 : safe 5 5 s108799 = true := by
  have hcenter00 : center s108799 0 false = none := by rfl
  have hcenter01 : center s108799 0 true = none := by rfl
  have hcenter10 : center s108799 1 false = none := by rfl
  have hcenter11 : center s108799 1 true = none := by rfl
  have hcenter20 : center s108799 2 false = none := by rfl
  have hcenter21 : center s108799 2 true = some s108798 := by rfl
  have hpaired00 : paired s108799 false false = none := by rfl
  have hpaired01 : paired s108799 false true = none := by rfl
  have hpaired10 : paired s108799 true false = none := by rfl
  have hpaired11 : paired s108799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108800 : safe 5 5 s108800 = true := by
  exact safe_cost_exceeded 5 5 s108800 (by decide)

theorem safeNode108801 : safe 5 6 s108801 = true := by
  have hcenter00 : center s108801 0 false = none := by rfl
  have hcenter01 : center s108801 0 true = some s108799 := by rfl
  have hcenter10 : center s108801 1 false = none := by rfl
  have hcenter11 : center s108801 1 true = some s108800 := by rfl
  have hcenter20 : center s108801 2 false = none := by rfl
  have hcenter21 : center s108801 2 true = none := by rfl
  have hpaired00 : paired s108801 false false = none := by rfl
  have hpaired01 : paired s108801 false true = none := by rfl
  have hpaired10 : paired s108801 true false = none := by rfl
  have hpaired11 : paired s108801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108799) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108802 : safe 5 7 s108802 = true := by
  have hcenter00 : center s108802 0 false = none := by rfl
  have hcenter01 : center s108802 0 true = none := by rfl
  have hcenter10 : center s108802 1 false = none := by rfl
  have hcenter11 : center s108802 1 true = none := by rfl
  have hcenter20 : center s108802 2 false = some s108801 := by rfl
  have hcenter21 : center s108802 2 true = none := by rfl
  have hpaired00 : paired s108802 false false = none := by rfl
  have hpaired01 : paired s108802 false true = none := by rfl
  have hpaired10 : paired s108802 true false = none := by rfl
  have hpaired11 : paired s108802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108803 : safe 5 8 s108803 = true := by
  have hcenter00 : center s108803 0 false = none := by rfl
  have hcenter01 : center s108803 0 true = none := by rfl
  have hcenter10 : center s108803 1 false = some s108797 := by rfl
  have hcenter11 : center s108803 1 true = some s108802 := by rfl
  have hcenter20 : center s108803 2 false = none := by rfl
  have hcenter21 : center s108803 2 true = none := by rfl
  have hpaired00 : paired s108803 false false = none := by rfl
  have hpaired01 : paired s108803 false true = none := by rfl
  have hpaired10 : paired s108803 true false = none := by rfl
  have hpaired11 : paired s108803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108797) (optionAll_some_eq hcenter11 safeNode108802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108804 : safe 5 10 s108804 = true := by
  have hcenter00 : center s108804 0 false = none := by rfl
  have hcenter01 : center s108804 0 true = none := by rfl
  have hcenter10 : center s108804 1 false = none := by rfl
  have hcenter11 : center s108804 1 true = some s108776 := by rfl
  have hcenter20 : center s108804 2 false = none := by rfl
  have hcenter21 : center s108804 2 true = some s108789 := by rfl
  have hpaired00 : paired s108804 false false = some s108796 := by rfl
  have hpaired01 : paired s108804 false true = some s108803 := by rfl
  have hpaired10 : paired s108804 true false = none := by rfl
  have hpaired11 : paired s108804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108776) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108789) (optionAll_some_eq hpaired00 safeNode108796) (optionAll_some_eq hpaired01 safeNode108803) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108805 : safe 5 8 s108805 = true := by
  have hcenter00 : center s108805 0 false = none := by rfl
  have hcenter01 : center s108805 0 true = none := by rfl
  have hcenter10 : center s108805 1 false = none := by rfl
  have hcenter11 : center s108805 1 true = none := by rfl
  have hcenter20 : center s108805 2 false = none := by rfl
  have hcenter21 : center s108805 2 true = none := by rfl
  have hpaired00 : paired s108805 false false = none := by rfl
  have hpaired01 : paired s108805 false true = none := by rfl
  have hpaired10 : paired s108805 true false = none := by rfl
  have hpaired11 : paired s108805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108806 : safe 5 6 s108806 = true := by
  have hcenter00 : center s108806 0 false = none := by rfl
  have hcenter01 : center s108806 0 true = none := by rfl
  have hcenter10 : center s108806 1 false = none := by rfl
  have hcenter11 : center s108806 1 true = none := by rfl
  have hcenter20 : center s108806 2 false = none := by rfl
  have hcenter21 : center s108806 2 true = none := by rfl
  have hpaired00 : paired s108806 false false = none := by rfl
  have hpaired01 : paired s108806 false true = none := by rfl
  have hpaired10 : paired s108806 true false = none := by rfl
  have hpaired11 : paired s108806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108807 : safe 5 7 s108807 = true := by
  have hcenter00 : center s108807 0 false = none := by rfl
  have hcenter01 : center s108807 0 true = none := by rfl
  have hcenter10 : center s108807 1 false = none := by rfl
  have hcenter11 : center s108807 1 true = none := by rfl
  have hcenter20 : center s108807 2 false = none := by rfl
  have hcenter21 : center s108807 2 true = some s108806 := by rfl
  have hpaired00 : paired s108807 false false = none := by rfl
  have hpaired01 : paired s108807 false true = none := by rfl
  have hpaired10 : paired s108807 true false = none := by rfl
  have hpaired11 : paired s108807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108808 : safe 5 8 s108808 = true := by
  have hcenter00 : center s108808 0 false = some s108807 := by rfl
  have hcenter01 : center s108808 0 true = none := by rfl
  have hcenter10 : center s108808 1 false = none := by rfl
  have hcenter11 : center s108808 1 true = none := by rfl
  have hcenter20 : center s108808 2 false = none := by rfl
  have hcenter21 : center s108808 2 true = none := by rfl
  have hpaired00 : paired s108808 false false = none := by rfl
  have hpaired01 : paired s108808 false true = none := by rfl
  have hpaired10 : paired s108808 true false = none := by rfl
  have hpaired11 : paired s108808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108809 : safe 5 6 s108809 = true := by
  have hcenter00 : center s108809 0 false = none := by rfl
  have hcenter01 : center s108809 0 true = none := by rfl
  have hcenter10 : center s108809 1 false = none := by rfl
  have hcenter11 : center s108809 1 true = none := by rfl
  have hcenter20 : center s108809 2 false = none := by rfl
  have hcenter21 : center s108809 2 true = none := by rfl
  have hpaired00 : paired s108809 false false = none := by rfl
  have hpaired01 : paired s108809 false true = none := by rfl
  have hpaired10 : paired s108809 true false = none := by rfl
  have hpaired11 : paired s108809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108810 : safe 5 7 s108810 = true := by
  have hcenter00 : center s108810 0 false = some s108809 := by rfl
  have hcenter01 : center s108810 0 true = none := by rfl
  have hcenter10 : center s108810 1 false = none := by rfl
  have hcenter11 : center s108810 1 true = none := by rfl
  have hcenter20 : center s108810 2 false = none := by rfl
  have hcenter21 : center s108810 2 true = none := by rfl
  have hpaired00 : paired s108810 false false = none := by rfl
  have hpaired01 : paired s108810 false true = none := by rfl
  have hpaired10 : paired s108810 true false = none := by rfl
  have hpaired11 : paired s108810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108811 : safe 5 7 s108811 = true := by
  have hcenter00 : center s108811 0 false = none := by rfl
  have hcenter01 : center s108811 0 true = none := by rfl
  have hcenter10 : center s108811 1 false = none := by rfl
  have hcenter11 : center s108811 1 true = none := by rfl
  have hcenter20 : center s108811 2 false = none := by rfl
  have hcenter21 : center s108811 2 true = none := by rfl
  have hpaired00 : paired s108811 false false = none := by rfl
  have hpaired01 : paired s108811 false true = none := by rfl
  have hpaired10 : paired s108811 true false = none := by rfl
  have hpaired11 : paired s108811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108812 : safe 5 8 s108812 = true := by
  have hcenter00 : center s108812 0 false = none := by rfl
  have hcenter01 : center s108812 0 true = none := by rfl
  have hcenter10 : center s108812 1 false = some s108810 := by rfl
  have hcenter11 : center s108812 1 true = some s108811 := by rfl
  have hcenter20 : center s108812 2 false = none := by rfl
  have hcenter21 : center s108812 2 true = none := by rfl
  have hpaired00 : paired s108812 false false = none := by rfl
  have hpaired01 : paired s108812 false true = none := by rfl
  have hpaired10 : paired s108812 true false = none := by rfl
  have hpaired11 : paired s108812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108810) (optionAll_some_eq hcenter11 safeNode108811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108813 : safe 5 9 s108813 = true := by
  have hcenter00 : center s108813 0 false = some s108805 := by rfl
  have hcenter01 : center s108813 0 true = none := by rfl
  have hcenter10 : center s108813 1 false = none := by rfl
  have hcenter11 : center s108813 1 true = none := by rfl
  have hcenter20 : center s108813 2 false = some s108808 := by rfl
  have hcenter21 : center s108813 2 true = some s108812 := by rfl
  have hpaired00 : paired s108813 false false = none := by rfl
  have hpaired01 : paired s108813 false true = none := by rfl
  have hpaired10 : paired s108813 true false = none := by rfl
  have hpaired11 : paired s108813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108808) (optionAll_some_eq hcenter21 safeNode108812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108814 : safe 5 8 s108814 = true := by
  have hcenter00 : center s108814 0 false = none := by rfl
  have hcenter01 : center s108814 0 true = none := by rfl
  have hcenter10 : center s108814 1 false = none := by rfl
  have hcenter11 : center s108814 1 true = none := by rfl
  have hcenter20 : center s108814 2 false = none := by rfl
  have hcenter21 : center s108814 2 true = none := by rfl
  have hpaired00 : paired s108814 false false = none := by rfl
  have hpaired01 : paired s108814 false true = none := by rfl
  have hpaired10 : paired s108814 true false = none := by rfl
  have hpaired11 : paired s108814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108815 : safe 5 7 s108815 = true := by
  have hcenter00 : center s108815 0 false = none := by rfl
  have hcenter01 : center s108815 0 true = none := by rfl
  have hcenter10 : center s108815 1 false = none := by rfl
  have hcenter11 : center s108815 1 true = none := by rfl
  have hcenter20 : center s108815 2 false = none := by rfl
  have hcenter21 : center s108815 2 true = none := by rfl
  have hpaired00 : paired s108815 false false = none := by rfl
  have hpaired01 : paired s108815 false true = none := by rfl
  have hpaired10 : paired s108815 true false = none := by rfl
  have hpaired11 : paired s108815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108816 : safe 5 7 s108816 = true := by
  have hcenter00 : center s108816 0 false = none := by rfl
  have hcenter01 : center s108816 0 true = none := by rfl
  have hcenter10 : center s108816 1 false = none := by rfl
  have hcenter11 : center s108816 1 true = none := by rfl
  have hcenter20 : center s108816 2 false = none := by rfl
  have hcenter21 : center s108816 2 true = none := by rfl
  have hpaired00 : paired s108816 false false = none := by rfl
  have hpaired01 : paired s108816 false true = none := by rfl
  have hpaired10 : paired s108816 true false = none := by rfl
  have hpaired11 : paired s108816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108817 : safe 5 8 s108817 = true := by
  have hcenter00 : center s108817 0 false = none := by rfl
  have hcenter01 : center s108817 0 true = none := by rfl
  have hcenter10 : center s108817 1 false = none := by rfl
  have hcenter11 : center s108817 1 true = none := by rfl
  have hcenter20 : center s108817 2 false = some s108815 := by rfl
  have hcenter21 : center s108817 2 true = some s108816 := by rfl
  have hpaired00 : paired s108817 false false = none := by rfl
  have hpaired01 : paired s108817 false true = none := by rfl
  have hpaired10 : paired s108817 true false = none := by rfl
  have hpaired11 : paired s108817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108815) (optionAll_some_eq hcenter21 safeNode108816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108818 : safe 5 9 s108818 = true := by
  have hcenter00 : center s108818 0 false = some s108814 := by rfl
  have hcenter01 : center s108818 0 true = none := by rfl
  have hcenter10 : center s108818 1 false = none := by rfl
  have hcenter11 : center s108818 1 true = some s108817 := by rfl
  have hcenter20 : center s108818 2 false = none := by rfl
  have hcenter21 : center s108818 2 true = none := by rfl
  have hpaired00 : paired s108818 false false = none := by rfl
  have hpaired01 : paired s108818 false true = none := by rfl
  have hpaired10 : paired s108818 true false = none := by rfl
  have hpaired11 : paired s108818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108819 : safe 5 7 s108819 = true := by
  have hcenter00 : center s108819 0 false = none := by rfl
  have hcenter01 : center s108819 0 true = none := by rfl
  have hcenter10 : center s108819 1 false = none := by rfl
  have hcenter11 : center s108819 1 true = none := by rfl
  have hcenter20 : center s108819 2 false = none := by rfl
  have hcenter21 : center s108819 2 true = none := by rfl
  have hpaired00 : paired s108819 false false = none := by rfl
  have hpaired01 : paired s108819 false true = none := by rfl
  have hpaired10 : paired s108819 true false = none := by rfl
  have hpaired11 : paired s108819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108820 : safe 5 4 s108820 = true := by
  exact safe_cost_exceeded 5 4 s108820 (by decide)

theorem safeNode108821 : safe 5 5 s108821 = true := by
  have hcenter00 : center s108821 0 false = none := by rfl
  have hcenter01 : center s108821 0 true = none := by rfl
  have hcenter10 : center s108821 1 false = none := by rfl
  have hcenter11 : center s108821 1 true = none := by rfl
  have hcenter20 : center s108821 2 false = some s108820 := by rfl
  have hcenter21 : center s108821 2 true = none := by rfl
  have hpaired00 : paired s108821 false false = none := by rfl
  have hpaired01 : paired s108821 false true = none := by rfl
  have hpaired10 : paired s108821 true false = none := by rfl
  have hpaired11 : paired s108821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108822 : safe 5 6 s108822 = true := by
  have hcenter00 : center s108822 0 false = some s108821 := by rfl
  have hcenter01 : center s108822 0 true = none := by rfl
  have hcenter10 : center s108822 1 false = none := by rfl
  have hcenter11 : center s108822 1 true = none := by rfl
  have hcenter20 : center s108822 2 false = none := by rfl
  have hcenter21 : center s108822 2 true = none := by rfl
  have hpaired00 : paired s108822 false false = none := by rfl
  have hpaired01 : paired s108822 false true = none := by rfl
  have hpaired10 : paired s108822 true false = none := by rfl
  have hpaired11 : paired s108822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108823 : safe 5 7 s108823 = true := by
  have hcenter00 : center s108823 0 false = none := by rfl
  have hcenter01 : center s108823 0 true = none := by rfl
  have hcenter10 : center s108823 1 false = none := by rfl
  have hcenter11 : center s108823 1 true = none := by rfl
  have hcenter20 : center s108823 2 false = some s108822 := by rfl
  have hcenter21 : center s108823 2 true = none := by rfl
  have hpaired00 : paired s108823 false false = none := by rfl
  have hpaired01 : paired s108823 false true = none := by rfl
  have hpaired10 : paired s108823 true false = none := by rfl
  have hpaired11 : paired s108823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108824 : safe 5 8 s108824 = true := by
  have hcenter00 : center s108824 0 false = none := by rfl
  have hcenter01 : center s108824 0 true = none := by rfl
  have hcenter10 : center s108824 1 false = some s108819 := by rfl
  have hcenter11 : center s108824 1 true = some s108823 := by rfl
  have hcenter20 : center s108824 2 false = none := by rfl
  have hcenter21 : center s108824 2 true = none := by rfl
  have hpaired00 : paired s108824 false false = none := by rfl
  have hpaired01 : paired s108824 false true = none := by rfl
  have hpaired10 : paired s108824 true false = none := by rfl
  have hpaired11 : paired s108824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108819) (optionAll_some_eq hcenter11 safeNode108823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108825 : safe 5 7 s108825 = true := by
  have hcenter00 : center s108825 0 false = none := by rfl
  have hcenter01 : center s108825 0 true = none := by rfl
  have hcenter10 : center s108825 1 false = none := by rfl
  have hcenter11 : center s108825 1 true = none := by rfl
  have hcenter20 : center s108825 2 false = none := by rfl
  have hcenter21 : center s108825 2 true = none := by rfl
  have hpaired00 : paired s108825 false false = none := by rfl
  have hpaired01 : paired s108825 false true = none := by rfl
  have hpaired10 : paired s108825 true false = none := by rfl
  have hpaired11 : paired s108825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108826 : safe 5 4 s108826 = true := by
  exact safe_cost_exceeded 5 4 s108826 (by decide)

theorem safeNode108827 : safe 5 5 s108827 = true := by
  have hcenter00 : center s108827 0 false = none := by rfl
  have hcenter01 : center s108827 0 true = none := by rfl
  have hcenter10 : center s108827 1 false = some s108826 := by rfl
  have hcenter11 : center s108827 1 true = none := by rfl
  have hcenter20 : center s108827 2 false = none := by rfl
  have hcenter21 : center s108827 2 true = none := by rfl
  have hpaired00 : paired s108827 false false = none := by rfl
  have hpaired01 : paired s108827 false true = none := by rfl
  have hpaired10 : paired s108827 true false = none := by rfl
  have hpaired11 : paired s108827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108828 : safe 5 6 s108828 = true := by
  have hcenter00 : center s108828 0 false = some s108827 := by rfl
  have hcenter01 : center s108828 0 true = none := by rfl
  have hcenter10 : center s108828 1 false = none := by rfl
  have hcenter11 : center s108828 1 true = none := by rfl
  have hcenter20 : center s108828 2 false = none := by rfl
  have hcenter21 : center s108828 2 true = none := by rfl
  have hpaired00 : paired s108828 false false = none := by rfl
  have hpaired01 : paired s108828 false true = none := by rfl
  have hpaired10 : paired s108828 true false = none := by rfl
  have hpaired11 : paired s108828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108829 : safe 5 7 s108829 = true := by
  have hcenter00 : center s108829 0 false = none := by rfl
  have hcenter01 : center s108829 0 true = none := by rfl
  have hcenter10 : center s108829 1 false = some s108828 := by rfl
  have hcenter11 : center s108829 1 true = none := by rfl
  have hcenter20 : center s108829 2 false = none := by rfl
  have hcenter21 : center s108829 2 true = none := by rfl
  have hpaired00 : paired s108829 false false = none := by rfl
  have hpaired01 : paired s108829 false true = none := by rfl
  have hpaired10 : paired s108829 true false = none := by rfl
  have hpaired11 : paired s108829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108830 : safe 5 8 s108830 = true := by
  have hcenter00 : center s108830 0 false = none := by rfl
  have hcenter01 : center s108830 0 true = none := by rfl
  have hcenter10 : center s108830 1 false = none := by rfl
  have hcenter11 : center s108830 1 true = none := by rfl
  have hcenter20 : center s108830 2 false = some s108825 := by rfl
  have hcenter21 : center s108830 2 true = some s108829 := by rfl
  have hpaired00 : paired s108830 false false = none := by rfl
  have hpaired01 : paired s108830 false true = none := by rfl
  have hpaired10 : paired s108830 true false = none := by rfl
  have hpaired11 : paired s108830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108825) (optionAll_some_eq hcenter21 safeNode108829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108831 : safe 5 10 s108831 = true := by
  have hcenter00 : center s108831 0 false = none := by rfl
  have hcenter01 : center s108831 0 true = none := by rfl
  have hcenter10 : center s108831 1 false = some s108813 := by rfl
  have hcenter11 : center s108831 1 true = none := by rfl
  have hcenter20 : center s108831 2 false = some s108818 := by rfl
  have hcenter21 : center s108831 2 true = none := by rfl
  have hpaired00 : paired s108831 false false = some s108824 := by rfl
  have hpaired01 : paired s108831 false true = some s108830 := by rfl
  have hpaired10 : paired s108831 true false = none := by rfl
  have hpaired11 : paired s108831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108813) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108818) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108824) (optionAll_some_eq hpaired01 safeNode108830) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108832 : safe 5 6 s108832 = true := by
  exact safe_cost_exceeded 5 6 s108832 (by decide)

theorem safeNode108833 : safe 5 7 s108833 = true := by
  have hcenter00 : center s108833 0 false = some s108832 := by rfl
  have hcenter01 : center s108833 0 true = none := by rfl
  have hcenter10 : center s108833 1 false = none := by rfl
  have hcenter11 : center s108833 1 true = none := by rfl
  have hcenter20 : center s108833 2 false = none := by rfl
  have hcenter21 : center s108833 2 true = none := by rfl
  have hpaired00 : paired s108833 false false = none := by rfl
  have hpaired01 : paired s108833 false true = none := by rfl
  have hpaired10 : paired s108833 true false = none := by rfl
  have hpaired11 : paired s108833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108834 : safe 5 6 s108834 = true := by
  have hcenter00 : center s108834 0 false = none := by rfl
  have hcenter01 : center s108834 0 true = none := by rfl
  have hcenter10 : center s108834 1 false = none := by rfl
  have hcenter11 : center s108834 1 true = none := by rfl
  have hcenter20 : center s108834 2 false = none := by rfl
  have hcenter21 : center s108834 2 true = none := by rfl
  have hpaired00 : paired s108834 false false = none := by rfl
  have hpaired01 : paired s108834 false true = none := by rfl
  have hpaired10 : paired s108834 true false = none := by rfl
  have hpaired11 : paired s108834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108835 : safe 5 6 s108835 = true := by
  have hcenter00 : center s108835 0 false = none := by rfl
  have hcenter01 : center s108835 0 true = none := by rfl
  have hcenter10 : center s108835 1 false = none := by rfl
  have hcenter11 : center s108835 1 true = none := by rfl
  have hcenter20 : center s108835 2 false = none := by rfl
  have hcenter21 : center s108835 2 true = none := by rfl
  have hpaired00 : paired s108835 false false = none := by rfl
  have hpaired01 : paired s108835 false true = none := by rfl
  have hpaired10 : paired s108835 true false = none := by rfl
  have hpaired11 : paired s108835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108836 : safe 5 7 s108836 = true := by
  have hcenter00 : center s108836 0 false = none := by rfl
  have hcenter01 : center s108836 0 true = none := by rfl
  have hcenter10 : center s108836 1 false = none := by rfl
  have hcenter11 : center s108836 1 true = none := by rfl
  have hcenter20 : center s108836 2 false = some s108834 := by rfl
  have hcenter21 : center s108836 2 true = some s108835 := by rfl
  have hpaired00 : paired s108836 false false = none := by rfl
  have hpaired01 : paired s108836 false true = none := by rfl
  have hpaired10 : paired s108836 true false = none := by rfl
  have hpaired11 : paired s108836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108834) (optionAll_some_eq hcenter21 safeNode108835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108837 : safe 5 8 s108837 = true := by
  have hcenter00 : center s108837 0 false = none := by rfl
  have hcenter01 : center s108837 0 true = none := by rfl
  have hcenter10 : center s108837 1 false = some s108833 := by rfl
  have hcenter11 : center s108837 1 true = some s108836 := by rfl
  have hcenter20 : center s108837 2 false = none := by rfl
  have hcenter21 : center s108837 2 true = none := by rfl
  have hpaired00 : paired s108837 false false = none := by rfl
  have hpaired01 : paired s108837 false true = none := by rfl
  have hpaired10 : paired s108837 true false = none := by rfl
  have hpaired11 : paired s108837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108833) (optionAll_some_eq hcenter11 safeNode108836) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108838 : safe 5 6 s108838 = true := by
  have hcenter00 : center s108838 0 false = none := by rfl
  have hcenter01 : center s108838 0 true = none := by rfl
  have hcenter10 : center s108838 1 false = none := by rfl
  have hcenter11 : center s108838 1 true = none := by rfl
  have hcenter20 : center s108838 2 false = none := by rfl
  have hcenter21 : center s108838 2 true = none := by rfl
  have hpaired00 : paired s108838 false false = none := by rfl
  have hpaired01 : paired s108838 false true = none := by rfl
  have hpaired10 : paired s108838 true false = none := by rfl
  have hpaired11 : paired s108838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108839 : safe 5 6 s108839 = true := by
  have hcenter00 : center s108839 0 false = none := by rfl
  have hcenter01 : center s108839 0 true = none := by rfl
  have hcenter10 : center s108839 1 false = none := by rfl
  have hcenter11 : center s108839 1 true = none := by rfl
  have hcenter20 : center s108839 2 false = none := by rfl
  have hcenter21 : center s108839 2 true = none := by rfl
  have hpaired00 : paired s108839 false false = none := by rfl
  have hpaired01 : paired s108839 false true = none := by rfl
  have hpaired10 : paired s108839 true false = none := by rfl
  have hpaired11 : paired s108839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108840 : safe 5 7 s108840 = true := by
  have hcenter00 : center s108840 0 false = some s108838 := by rfl
  have hcenter01 : center s108840 0 true = some s108839 := by rfl
  have hcenter10 : center s108840 1 false = none := by rfl
  have hcenter11 : center s108840 1 true = none := by rfl
  have hcenter20 : center s108840 2 false = none := by rfl
  have hcenter21 : center s108840 2 true = none := by rfl
  have hpaired00 : paired s108840 false false = none := by rfl
  have hpaired01 : paired s108840 false true = none := by rfl
  have hpaired10 : paired s108840 true false = none := by rfl
  have hpaired11 : paired s108840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108838) (optionAll_some_eq hcenter01 safeNode108839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108841 : safe 5 6 s108841 = true := by
  have hcenter00 : center s108841 0 false = none := by rfl
  have hcenter01 : center s108841 0 true = none := by rfl
  have hcenter10 : center s108841 1 false = none := by rfl
  have hcenter11 : center s108841 1 true = none := by rfl
  have hcenter20 : center s108841 2 false = none := by rfl
  have hcenter21 : center s108841 2 true = none := by rfl
  have hpaired00 : paired s108841 false false = none := by rfl
  have hpaired01 : paired s108841 false true = none := by rfl
  have hpaired10 : paired s108841 true false = none := by rfl
  have hpaired11 : paired s108841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108842 : safe 5 6 s108842 = true := by
  have hcenter00 : center s108842 0 false = none := by rfl
  have hcenter01 : center s108842 0 true = none := by rfl
  have hcenter10 : center s108842 1 false = none := by rfl
  have hcenter11 : center s108842 1 true = none := by rfl
  have hcenter20 : center s108842 2 false = none := by rfl
  have hcenter21 : center s108842 2 true = none := by rfl
  have hpaired00 : paired s108842 false false = none := by rfl
  have hpaired01 : paired s108842 false true = none := by rfl
  have hpaired10 : paired s108842 true false = none := by rfl
  have hpaired11 : paired s108842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108843 : safe 5 8 s108843 = true := by
  have hcenter00 : center s108843 0 false = none := by rfl
  have hcenter01 : center s108843 0 true = none := by rfl
  have hcenter10 : center s108843 1 false = some s108840 := by rfl
  have hcenter11 : center s108843 1 true = none := by rfl
  have hcenter20 : center s108843 2 false = none := by rfl
  have hcenter21 : center s108843 2 true = none := by rfl
  have hpaired00 : paired s108843 false false = none := by rfl
  have hpaired01 : paired s108843 false true = none := by rfl
  have hpaired10 : paired s108843 true false = some s108841 := by rfl
  have hpaired11 : paired s108843 true true = some s108842 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108841) (optionAll_some_eq hpaired11 safeNode108842)

theorem safeNode108844 : safe 5 9 s108844 = true := by
  have hcenter00 : center s108844 0 false = some s108837 := by rfl
  have hcenter01 : center s108844 0 true = none := by rfl
  have hcenter10 : center s108844 1 false = none := by rfl
  have hcenter11 : center s108844 1 true = none := by rfl
  have hcenter20 : center s108844 2 false = none := by rfl
  have hcenter21 : center s108844 2 true = some s108843 := by rfl
  have hpaired00 : paired s108844 false false = none := by rfl
  have hpaired01 : paired s108844 false true = none := by rfl
  have hpaired10 : paired s108844 true false = none := by rfl
  have hpaired11 : paired s108844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108845 : safe 5 6 s108845 = true := by
  have hcenter00 : center s108845 0 false = none := by rfl
  have hcenter01 : center s108845 0 true = none := by rfl
  have hcenter10 : center s108845 1 false = none := by rfl
  have hcenter11 : center s108845 1 true = none := by rfl
  have hcenter20 : center s108845 2 false = none := by rfl
  have hcenter21 : center s108845 2 true = none := by rfl
  have hpaired00 : paired s108845 false false = none := by rfl
  have hpaired01 : paired s108845 false true = none := by rfl
  have hpaired10 : paired s108845 true false = none := by rfl
  have hpaired11 : paired s108845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108846 : safe 5 6 s108846 = true := by
  have hcenter00 : center s108846 0 false = none := by rfl
  have hcenter01 : center s108846 0 true = none := by rfl
  have hcenter10 : center s108846 1 false = none := by rfl
  have hcenter11 : center s108846 1 true = none := by rfl
  have hcenter20 : center s108846 2 false = none := by rfl
  have hcenter21 : center s108846 2 true = none := by rfl
  have hpaired00 : paired s108846 false false = none := by rfl
  have hpaired01 : paired s108846 false true = none := by rfl
  have hpaired10 : paired s108846 true false = none := by rfl
  have hpaired11 : paired s108846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108847 : safe 5 7 s108847 = true := by
  have hcenter00 : center s108847 0 false = none := by rfl
  have hcenter01 : center s108847 0 true = none := by rfl
  have hcenter10 : center s108847 1 false = none := by rfl
  have hcenter11 : center s108847 1 true = none := by rfl
  have hcenter20 : center s108847 2 false = some s108845 := by rfl
  have hcenter21 : center s108847 2 true = some s108846 := by rfl
  have hpaired00 : paired s108847 false false = none := by rfl
  have hpaired01 : paired s108847 false true = none := by rfl
  have hpaired10 : paired s108847 true false = none := by rfl
  have hpaired11 : paired s108847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108845) (optionAll_some_eq hcenter21 safeNode108846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108848 : safe 5 6 s108848 = true := by
  have hcenter00 : center s108848 0 false = none := by rfl
  have hcenter01 : center s108848 0 true = none := by rfl
  have hcenter10 : center s108848 1 false = none := by rfl
  have hcenter11 : center s108848 1 true = none := by rfl
  have hcenter20 : center s108848 2 false = none := by rfl
  have hcenter21 : center s108848 2 true = none := by rfl
  have hpaired00 : paired s108848 false false = none := by rfl
  have hpaired01 : paired s108848 false true = none := by rfl
  have hpaired10 : paired s108848 true false = none := by rfl
  have hpaired11 : paired s108848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108849 : safe 5 6 s108849 = true := by
  have hcenter00 : center s108849 0 false = none := by rfl
  have hcenter01 : center s108849 0 true = none := by rfl
  have hcenter10 : center s108849 1 false = none := by rfl
  have hcenter11 : center s108849 1 true = none := by rfl
  have hcenter20 : center s108849 2 false = none := by rfl
  have hcenter21 : center s108849 2 true = none := by rfl
  have hpaired00 : paired s108849 false false = none := by rfl
  have hpaired01 : paired s108849 false true = none := by rfl
  have hpaired10 : paired s108849 true false = none := by rfl
  have hpaired11 : paired s108849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108850 : safe 5 8 s108850 = true := by
  have hcenter00 : center s108850 0 false = none := by rfl
  have hcenter01 : center s108850 0 true = none := by rfl
  have hcenter10 : center s108850 1 false = some s108847 := by rfl
  have hcenter11 : center s108850 1 true = none := by rfl
  have hcenter20 : center s108850 2 false = none := by rfl
  have hcenter21 : center s108850 2 true = none := by rfl
  have hpaired00 : paired s108850 false false = none := by rfl
  have hpaired01 : paired s108850 false true = none := by rfl
  have hpaired10 : paired s108850 true false = some s108848 := by rfl
  have hpaired11 : paired s108850 true true = some s108849 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108848) (optionAll_some_eq hpaired11 safeNode108849)

theorem safeNode108851 : safe 5 6 s108851 = true := by
  exact safe_cost_exceeded 5 6 s108851 (by decide)

theorem safeNode108852 : safe 5 7 s108852 = true := by
  have hcenter00 : center s108852 0 false = none := by rfl
  have hcenter01 : center s108852 0 true = none := by rfl
  have hcenter10 : center s108852 1 false = none := by rfl
  have hcenter11 : center s108852 1 true = none := by rfl
  have hcenter20 : center s108852 2 false = some s108851 := by rfl
  have hcenter21 : center s108852 2 true = none := by rfl
  have hpaired00 : paired s108852 false false = none := by rfl
  have hpaired01 : paired s108852 false true = none := by rfl
  have hpaired10 : paired s108852 true false = none := by rfl
  have hpaired11 : paired s108852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108853 : safe 5 6 s108853 = true := by
  have hcenter00 : center s108853 0 false = none := by rfl
  have hcenter01 : center s108853 0 true = none := by rfl
  have hcenter10 : center s108853 1 false = none := by rfl
  have hcenter11 : center s108853 1 true = none := by rfl
  have hcenter20 : center s108853 2 false = none := by rfl
  have hcenter21 : center s108853 2 true = none := by rfl
  have hpaired00 : paired s108853 false false = none := by rfl
  have hpaired01 : paired s108853 false true = none := by rfl
  have hpaired10 : paired s108853 true false = none := by rfl
  have hpaired11 : paired s108853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108854 : safe 5 6 s108854 = true := by
  have hcenter00 : center s108854 0 false = none := by rfl
  have hcenter01 : center s108854 0 true = none := by rfl
  have hcenter10 : center s108854 1 false = none := by rfl
  have hcenter11 : center s108854 1 true = none := by rfl
  have hcenter20 : center s108854 2 false = none := by rfl
  have hcenter21 : center s108854 2 true = none := by rfl
  have hpaired00 : paired s108854 false false = none := by rfl
  have hpaired01 : paired s108854 false true = none := by rfl
  have hpaired10 : paired s108854 true false = none := by rfl
  have hpaired11 : paired s108854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108855 : safe 5 7 s108855 = true := by
  have hcenter00 : center s108855 0 false = some s108853 := by rfl
  have hcenter01 : center s108855 0 true = some s108854 := by rfl
  have hcenter10 : center s108855 1 false = none := by rfl
  have hcenter11 : center s108855 1 true = none := by rfl
  have hcenter20 : center s108855 2 false = none := by rfl
  have hcenter21 : center s108855 2 true = none := by rfl
  have hpaired00 : paired s108855 false false = none := by rfl
  have hpaired01 : paired s108855 false true = none := by rfl
  have hpaired10 : paired s108855 true false = none := by rfl
  have hpaired11 : paired s108855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108853) (optionAll_some_eq hcenter01 safeNode108854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108856 : safe 5 8 s108856 = true := by
  have hcenter00 : center s108856 0 false = none := by rfl
  have hcenter01 : center s108856 0 true = none := by rfl
  have hcenter10 : center s108856 1 false = some s108852 := by rfl
  have hcenter11 : center s108856 1 true = some s108855 := by rfl
  have hcenter20 : center s108856 2 false = none := by rfl
  have hcenter21 : center s108856 2 true = none := by rfl
  have hpaired00 : paired s108856 false false = none := by rfl
  have hpaired01 : paired s108856 false true = none := by rfl
  have hpaired10 : paired s108856 true false = none := by rfl
  have hpaired11 : paired s108856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108852) (optionAll_some_eq hcenter11 safeNode108855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108857 : safe 5 9 s108857 = true := by
  have hcenter00 : center s108857 0 false = none := by rfl
  have hcenter01 : center s108857 0 true = some s108850 := by rfl
  have hcenter10 : center s108857 1 false = none := by rfl
  have hcenter11 : center s108857 1 true = none := by rfl
  have hcenter20 : center s108857 2 false = some s108856 := by rfl
  have hcenter21 : center s108857 2 true = none := by rfl
  have hpaired00 : paired s108857 false false = none := by rfl
  have hpaired01 : paired s108857 false true = none := by rfl
  have hpaired10 : paired s108857 true false = none := by rfl
  have hpaired11 : paired s108857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108858 : safe 5 11 s108858 = true := by
  have hcenter00 : center s108858 0 false = some s108804 := by rfl
  have hcenter01 : center s108858 0 true = some s108831 := by rfl
  have hcenter10 : center s108858 1 false = none := by rfl
  have hcenter11 : center s108858 1 true = none := by rfl
  have hcenter20 : center s108858 2 false = none := by rfl
  have hcenter21 : center s108858 2 true = none := by rfl
  have hpaired00 : paired s108858 false false = some s108844 := by rfl
  have hpaired01 : paired s108858 false true = some s108857 := by rfl
  have hpaired10 : paired s108858 true false = none := by rfl
  have hpaired11 : paired s108858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108804) (optionAll_some_eq hcenter01 safeNode108831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108844) (optionAll_some_eq hpaired01 safeNode108857) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108859 : safe 5 13 s108859 = true := by
  have hcenter00 : center s108859 0 false = some s108035 := by rfl
  have hcenter01 : center s108859 0 true = some s108251 := by rfl
  have hcenter10 : center s108859 1 false = none := by rfl
  have hcenter11 : center s108859 1 true = none := by rfl
  have hcenter20 : center s108859 2 false = some s108506 := by rfl
  have hcenter21 : center s108859 2 true = none := by rfl
  have hpaired00 : paired s108859 false false = some s108594 := by rfl
  have hpaired01 : paired s108859 false true = some s108682 := by rfl
  have hpaired10 : paired s108859 true false = some s108770 := by rfl
  have hpaired11 : paired s108859 true true = some s108858 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108035) (optionAll_some_eq hcenter01 safeNode108251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108506) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108594) (optionAll_some_eq hpaired01 safeNode108682) (optionAll_some_eq hpaired10 safeNode108770) (optionAll_some_eq hpaired11 safeNode108858)

theorem safeNode108860 : safe 5 6 s108860 = true := by
  exact safe_cost_exceeded 5 6 s108860 (by decide)

theorem safeNode108861 : safe 5 6 s108861 = true := by
  exact safe_cost_exceeded 5 6 s108861 (by decide)

theorem safeNode108862 : safe 5 8 s108862 = true := by
  have hcenter00 : center s108862 0 false = none := by rfl
  have hcenter01 : center s108862 0 true = none := by rfl
  have hcenter10 : center s108862 1 false = none := by rfl
  have hcenter11 : center s108862 1 true = none := by rfl
  have hcenter20 : center s108862 2 false = none := by rfl
  have hcenter21 : center s108862 2 true = none := by rfl
  have hpaired00 : paired s108862 false false = none := by rfl
  have hpaired01 : paired s108862 false true = none := by rfl
  have hpaired10 : paired s108862 true false = some s108860 := by rfl
  have hpaired11 : paired s108862 true true = some s108861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108860) (optionAll_some_eq hpaired11 safeNode108861)

theorem safeNode108863 : safe 5 6 s108863 = true := by
  have hcenter00 : center s108863 0 false = none := by rfl
  have hcenter01 : center s108863 0 true = none := by rfl
  have hcenter10 : center s108863 1 false = none := by rfl
  have hcenter11 : center s108863 1 true = none := by rfl
  have hcenter20 : center s108863 2 false = none := by rfl
  have hcenter21 : center s108863 2 true = none := by rfl
  have hpaired00 : paired s108863 false false = none := by rfl
  have hpaired01 : paired s108863 false true = none := by rfl
  have hpaired10 : paired s108863 true false = none := by rfl
  have hpaired11 : paired s108863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108864 : safe 5 7 s108864 = true := by
  have hcenter00 : center s108864 0 false = none := by rfl
  have hcenter01 : center s108864 0 true = none := by rfl
  have hcenter10 : center s108864 1 false = none := by rfl
  have hcenter11 : center s108864 1 true = none := by rfl
  have hcenter20 : center s108864 2 false = none := by rfl
  have hcenter21 : center s108864 2 true = some s108863 := by rfl
  have hpaired00 : paired s108864 false false = none := by rfl
  have hpaired01 : paired s108864 false true = none := by rfl
  have hpaired10 : paired s108864 true false = none := by rfl
  have hpaired11 : paired s108864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108865 : safe 5 7 s108865 = true := by
  have hcenter00 : center s108865 0 false = none := by rfl
  have hcenter01 : center s108865 0 true = none := by rfl
  have hcenter10 : center s108865 1 false = none := by rfl
  have hcenter11 : center s108865 1 true = none := by rfl
  have hcenter20 : center s108865 2 false = none := by rfl
  have hcenter21 : center s108865 2 true = none := by rfl
  have hpaired00 : paired s108865 false false = none := by rfl
  have hpaired01 : paired s108865 false true = none := by rfl
  have hpaired10 : paired s108865 true false = none := by rfl
  have hpaired11 : paired s108865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108866 : safe 5 8 s108866 = true := by
  have hcenter00 : center s108866 0 false = some s108864 := by rfl
  have hcenter01 : center s108866 0 true = none := by rfl
  have hcenter10 : center s108866 1 false = some s108865 := by rfl
  have hcenter11 : center s108866 1 true = none := by rfl
  have hcenter20 : center s108866 2 false = none := by rfl
  have hcenter21 : center s108866 2 true = none := by rfl
  have hpaired00 : paired s108866 false false = none := by rfl
  have hpaired01 : paired s108866 false true = none := by rfl
  have hpaired10 : paired s108866 true false = none := by rfl
  have hpaired11 : paired s108866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108864) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108867 : safe 5 7 s108867 = true := by
  have hcenter00 : center s108867 0 false = none := by rfl
  have hcenter01 : center s108867 0 true = none := by rfl
  have hcenter10 : center s108867 1 false = none := by rfl
  have hcenter11 : center s108867 1 true = none := by rfl
  have hcenter20 : center s108867 2 false = none := by rfl
  have hcenter21 : center s108867 2 true = none := by rfl
  have hpaired00 : paired s108867 false false = none := by rfl
  have hpaired01 : paired s108867 false true = none := by rfl
  have hpaired10 : paired s108867 true false = none := by rfl
  have hpaired11 : paired s108867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108868 : safe 5 7 s108868 = true := by
  have hcenter00 : center s108868 0 false = none := by rfl
  have hcenter01 : center s108868 0 true = none := by rfl
  have hcenter10 : center s108868 1 false = none := by rfl
  have hcenter11 : center s108868 1 true = none := by rfl
  have hcenter20 : center s108868 2 false = none := by rfl
  have hcenter21 : center s108868 2 true = none := by rfl
  have hpaired00 : paired s108868 false false = none := by rfl
  have hpaired01 : paired s108868 false true = none := by rfl
  have hpaired10 : paired s108868 true false = none := by rfl
  have hpaired11 : paired s108868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108869 : safe 5 8 s108869 = true := by
  have hcenter00 : center s108869 0 false = none := by rfl
  have hcenter01 : center s108869 0 true = none := by rfl
  have hcenter10 : center s108869 1 false = some s108867 := by rfl
  have hcenter11 : center s108869 1 true = some s108868 := by rfl
  have hcenter20 : center s108869 2 false = none := by rfl
  have hcenter21 : center s108869 2 true = none := by rfl
  have hpaired00 : paired s108869 false false = none := by rfl
  have hpaired01 : paired s108869 false true = none := by rfl
  have hpaired10 : paired s108869 true false = none := by rfl
  have hpaired11 : paired s108869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108867) (optionAll_some_eq hcenter11 safeNode108868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108870 : safe 5 9 s108870 = true := by
  have hcenter00 : center s108870 0 false = some s108862 := by rfl
  have hcenter01 : center s108870 0 true = none := by rfl
  have hcenter10 : center s108870 1 false = none := by rfl
  have hcenter11 : center s108870 1 true = none := by rfl
  have hcenter20 : center s108870 2 false = some s108866 := by rfl
  have hcenter21 : center s108870 2 true = some s108869 := by rfl
  have hpaired00 : paired s108870 false false = none := by rfl
  have hpaired01 : paired s108870 false true = none := by rfl
  have hpaired10 : paired s108870 true false = none := by rfl
  have hpaired11 : paired s108870 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108866) (optionAll_some_eq hcenter21 safeNode108869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108871 : safe 5 8 s108871 = true := by
  have hcenter00 : center s108871 0 false = none := by rfl
  have hcenter01 : center s108871 0 true = none := by rfl
  have hcenter10 : center s108871 1 false = none := by rfl
  have hcenter11 : center s108871 1 true = none := by rfl
  have hcenter20 : center s108871 2 false = none := by rfl
  have hcenter21 : center s108871 2 true = none := by rfl
  have hpaired00 : paired s108871 false false = none := by rfl
  have hpaired01 : paired s108871 false true = none := by rfl
  have hpaired10 : paired s108871 true false = none := by rfl
  have hpaired11 : paired s108871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108872 : safe 5 7 s108872 = true := by
  have hcenter00 : center s108872 0 false = none := by rfl
  have hcenter01 : center s108872 0 true = none := by rfl
  have hcenter10 : center s108872 1 false = none := by rfl
  have hcenter11 : center s108872 1 true = none := by rfl
  have hcenter20 : center s108872 2 false = none := by rfl
  have hcenter21 : center s108872 2 true = none := by rfl
  have hpaired00 : paired s108872 false false = none := by rfl
  have hpaired01 : paired s108872 false true = none := by rfl
  have hpaired10 : paired s108872 true false = none := by rfl
  have hpaired11 : paired s108872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108873 : safe 5 4 s108873 = true := by
  exact safe_cost_exceeded 5 4 s108873 (by decide)

theorem safeNode108874 : safe 5 5 s108874 = true := by
  have hcenter00 : center s108874 0 false = none := by rfl
  have hcenter01 : center s108874 0 true = none := by rfl
  have hcenter10 : center s108874 1 false = some s108873 := by rfl
  have hcenter11 : center s108874 1 true = none := by rfl
  have hcenter20 : center s108874 2 false = none := by rfl
  have hcenter21 : center s108874 2 true = none := by rfl
  have hpaired00 : paired s108874 false false = none := by rfl
  have hpaired01 : paired s108874 false true = none := by rfl
  have hpaired10 : paired s108874 true false = none := by rfl
  have hpaired11 : paired s108874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108875 : safe 5 5 s108875 = true := by
  exact safe_cost_exceeded 5 5 s108875 (by decide)

theorem safeNode108876 : safe 5 6 s108876 = true := by
  have hcenter00 : center s108876 0 false = some s108874 := by rfl
  have hcenter01 : center s108876 0 true = none := by rfl
  have hcenter10 : center s108876 1 false = none := by rfl
  have hcenter11 : center s108876 1 true = none := by rfl
  have hcenter20 : center s108876 2 false = none := by rfl
  have hcenter21 : center s108876 2 true = some s108875 := by rfl
  have hpaired00 : paired s108876 false false = none := by rfl
  have hpaired01 : paired s108876 false true = none := by rfl
  have hpaired10 : paired s108876 true false = none := by rfl
  have hpaired11 : paired s108876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108877 : safe 5 7 s108877 = true := by
  have hcenter00 : center s108877 0 false = none := by rfl
  have hcenter01 : center s108877 0 true = none := by rfl
  have hcenter10 : center s108877 1 false = none := by rfl
  have hcenter11 : center s108877 1 true = some s108876 := by rfl
  have hcenter20 : center s108877 2 false = none := by rfl
  have hcenter21 : center s108877 2 true = none := by rfl
  have hpaired00 : paired s108877 false false = none := by rfl
  have hpaired01 : paired s108877 false true = none := by rfl
  have hpaired10 : paired s108877 true false = none := by rfl
  have hpaired11 : paired s108877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108878 : safe 5 8 s108878 = true := by
  have hcenter00 : center s108878 0 false = none := by rfl
  have hcenter01 : center s108878 0 true = none := by rfl
  have hcenter10 : center s108878 1 false = none := by rfl
  have hcenter11 : center s108878 1 true = none := by rfl
  have hcenter20 : center s108878 2 false = some s108872 := by rfl
  have hcenter21 : center s108878 2 true = some s108877 := by rfl
  have hpaired00 : paired s108878 false false = none := by rfl
  have hpaired01 : paired s108878 false true = none := by rfl
  have hpaired10 : paired s108878 true false = none := by rfl
  have hpaired11 : paired s108878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108872) (optionAll_some_eq hcenter21 safeNode108877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108879 : safe 5 9 s108879 = true := by
  have hcenter00 : center s108879 0 false = some s108871 := by rfl
  have hcenter01 : center s108879 0 true = none := by rfl
  have hcenter10 : center s108879 1 false = none := by rfl
  have hcenter11 : center s108879 1 true = some s108878 := by rfl
  have hcenter20 : center s108879 2 false = none := by rfl
  have hcenter21 : center s108879 2 true = none := by rfl
  have hpaired00 : paired s108879 false false = none := by rfl
  have hpaired01 : paired s108879 false true = none := by rfl
  have hpaired10 : paired s108879 true false = none := by rfl
  have hpaired11 : paired s108879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108880 : safe 5 7 s108880 = true := by
  have hcenter00 : center s108880 0 false = none := by rfl
  have hcenter01 : center s108880 0 true = none := by rfl
  have hcenter10 : center s108880 1 false = none := by rfl
  have hcenter11 : center s108880 1 true = none := by rfl
  have hcenter20 : center s108880 2 false = none := by rfl
  have hcenter21 : center s108880 2 true = none := by rfl
  have hpaired00 : paired s108880 false false = none := by rfl
  have hpaired01 : paired s108880 false true = none := by rfl
  have hpaired10 : paired s108880 true false = none := by rfl
  have hpaired11 : paired s108880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108881 : safe 5 4 s108881 = true := by
  exact safe_cost_exceeded 5 4 s108881 (by decide)

theorem safeNode108882 : safe 5 5 s108882 = true := by
  have hcenter00 : center s108882 0 false = none := by rfl
  have hcenter01 : center s108882 0 true = none := by rfl
  have hcenter10 : center s108882 1 false = none := by rfl
  have hcenter11 : center s108882 1 true = none := by rfl
  have hcenter20 : center s108882 2 false = some s108881 := by rfl
  have hcenter21 : center s108882 2 true = none := by rfl
  have hpaired00 : paired s108882 false false = none := by rfl
  have hpaired01 : paired s108882 false true = none := by rfl
  have hpaired10 : paired s108882 true false = none := by rfl
  have hpaired11 : paired s108882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108883 : safe 5 5 s108883 = true := by
  exact safe_cost_exceeded 5 5 s108883 (by decide)

theorem safeNode108884 : safe 5 6 s108884 = true := by
  have hcenter00 : center s108884 0 false = some s108882 := by rfl
  have hcenter01 : center s108884 0 true = none := by rfl
  have hcenter10 : center s108884 1 false = some s108883 := by rfl
  have hcenter11 : center s108884 1 true = none := by rfl
  have hcenter20 : center s108884 2 false = none := by rfl
  have hcenter21 : center s108884 2 true = none := by rfl
  have hpaired00 : paired s108884 false false = none := by rfl
  have hpaired01 : paired s108884 false true = none := by rfl
  have hpaired10 : paired s108884 true false = none := by rfl
  have hpaired11 : paired s108884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108882) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108885 : safe 5 7 s108885 = true := by
  have hcenter00 : center s108885 0 false = none := by rfl
  have hcenter01 : center s108885 0 true = none := by rfl
  have hcenter10 : center s108885 1 false = none := by rfl
  have hcenter11 : center s108885 1 true = none := by rfl
  have hcenter20 : center s108885 2 false = some s108884 := by rfl
  have hcenter21 : center s108885 2 true = none := by rfl
  have hpaired00 : paired s108885 false false = none := by rfl
  have hpaired01 : paired s108885 false true = none := by rfl
  have hpaired10 : paired s108885 true false = none := by rfl
  have hpaired11 : paired s108885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108886 : safe 5 8 s108886 = true := by
  have hcenter00 : center s108886 0 false = none := by rfl
  have hcenter01 : center s108886 0 true = none := by rfl
  have hcenter10 : center s108886 1 false = some s108880 := by rfl
  have hcenter11 : center s108886 1 true = some s108885 := by rfl
  have hcenter20 : center s108886 2 false = none := by rfl
  have hcenter21 : center s108886 2 true = none := by rfl
  have hpaired00 : paired s108886 false false = none := by rfl
  have hpaired01 : paired s108886 false true = none := by rfl
  have hpaired10 : paired s108886 true false = none := by rfl
  have hpaired11 : paired s108886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108880) (optionAll_some_eq hcenter11 safeNode108885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108887 : safe 5 7 s108887 = true := by
  have hcenter00 : center s108887 0 false = none := by rfl
  have hcenter01 : center s108887 0 true = none := by rfl
  have hcenter10 : center s108887 1 false = none := by rfl
  have hcenter11 : center s108887 1 true = none := by rfl
  have hcenter20 : center s108887 2 false = none := by rfl
  have hcenter21 : center s108887 2 true = none := by rfl
  have hpaired00 : paired s108887 false false = none := by rfl
  have hpaired01 : paired s108887 false true = none := by rfl
  have hpaired10 : paired s108887 true false = none := by rfl
  have hpaired11 : paired s108887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108888 : safe 5 4 s108888 = true := by
  exact safe_cost_exceeded 5 4 s108888 (by decide)

theorem safeNode108889 : safe 5 5 s108889 = true := by
  have hcenter00 : center s108889 0 false = none := by rfl
  have hcenter01 : center s108889 0 true = none := by rfl
  have hcenter10 : center s108889 1 false = some s108888 := by rfl
  have hcenter11 : center s108889 1 true = none := by rfl
  have hcenter20 : center s108889 2 false = none := by rfl
  have hcenter21 : center s108889 2 true = none := by rfl
  have hpaired00 : paired s108889 false false = none := by rfl
  have hpaired01 : paired s108889 false true = none := by rfl
  have hpaired10 : paired s108889 true false = none := by rfl
  have hpaired11 : paired s108889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108890 : safe 5 5 s108890 = true := by
  exact safe_cost_exceeded 5 5 s108890 (by decide)

theorem safeNode108891 : safe 5 6 s108891 = true := by
  have hcenter00 : center s108891 0 false = some s108889 := by rfl
  have hcenter01 : center s108891 0 true = none := by rfl
  have hcenter10 : center s108891 1 false = none := by rfl
  have hcenter11 : center s108891 1 true = none := by rfl
  have hcenter20 : center s108891 2 false = some s108890 := by rfl
  have hcenter21 : center s108891 2 true = none := by rfl
  have hpaired00 : paired s108891 false false = none := by rfl
  have hpaired01 : paired s108891 false true = none := by rfl
  have hpaired10 : paired s108891 true false = none := by rfl
  have hpaired11 : paired s108891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108892 : safe 5 7 s108892 = true := by
  have hcenter00 : center s108892 0 false = none := by rfl
  have hcenter01 : center s108892 0 true = none := by rfl
  have hcenter10 : center s108892 1 false = some s108891 := by rfl
  have hcenter11 : center s108892 1 true = none := by rfl
  have hcenter20 : center s108892 2 false = none := by rfl
  have hcenter21 : center s108892 2 true = none := by rfl
  have hpaired00 : paired s108892 false false = none := by rfl
  have hpaired01 : paired s108892 false true = none := by rfl
  have hpaired10 : paired s108892 true false = none := by rfl
  have hpaired11 : paired s108892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108893 : safe 5 8 s108893 = true := by
  have hcenter00 : center s108893 0 false = none := by rfl
  have hcenter01 : center s108893 0 true = none := by rfl
  have hcenter10 : center s108893 1 false = none := by rfl
  have hcenter11 : center s108893 1 true = none := by rfl
  have hcenter20 : center s108893 2 false = some s108887 := by rfl
  have hcenter21 : center s108893 2 true = some s108892 := by rfl
  have hpaired00 : paired s108893 false false = none := by rfl
  have hpaired01 : paired s108893 false true = none := by rfl
  have hpaired10 : paired s108893 true false = none := by rfl
  have hpaired11 : paired s108893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108887) (optionAll_some_eq hcenter21 safeNode108892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108894 : safe 5 10 s108894 = true := by
  have hcenter00 : center s108894 0 false = none := by rfl
  have hcenter01 : center s108894 0 true = none := by rfl
  have hcenter10 : center s108894 1 false = some s108870 := by rfl
  have hcenter11 : center s108894 1 true = none := by rfl
  have hcenter20 : center s108894 2 false = some s108879 := by rfl
  have hcenter21 : center s108894 2 true = none := by rfl
  have hpaired00 : paired s108894 false false = some s108886 := by rfl
  have hpaired01 : paired s108894 false true = some s108893 := by rfl
  have hpaired10 : paired s108894 true false = none := by rfl
  have hpaired11 : paired s108894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108870) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108879) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108886) (optionAll_some_eq hpaired01 safeNode108893) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108895 : safe 5 8 s108895 = true := by
  have hcenter00 : center s108895 0 false = none := by rfl
  have hcenter01 : center s108895 0 true = none := by rfl
  have hcenter10 : center s108895 1 false = none := by rfl
  have hcenter11 : center s108895 1 true = none := by rfl
  have hcenter20 : center s108895 2 false = none := by rfl
  have hcenter21 : center s108895 2 true = none := by rfl
  have hpaired00 : paired s108895 false false = none := by rfl
  have hpaired01 : paired s108895 false true = none := by rfl
  have hpaired10 : paired s108895 true false = none := by rfl
  have hpaired11 : paired s108895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108896 : safe 5 7 s108896 = true := by
  have hcenter00 : center s108896 0 false = none := by rfl
  have hcenter01 : center s108896 0 true = none := by rfl
  have hcenter10 : center s108896 1 false = none := by rfl
  have hcenter11 : center s108896 1 true = none := by rfl
  have hcenter20 : center s108896 2 false = none := by rfl
  have hcenter21 : center s108896 2 true = none := by rfl
  have hpaired00 : paired s108896 false false = none := by rfl
  have hpaired01 : paired s108896 false true = none := by rfl
  have hpaired10 : paired s108896 true false = none := by rfl
  have hpaired11 : paired s108896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108897 : safe 5 7 s108897 = true := by
  have hcenter00 : center s108897 0 false = none := by rfl
  have hcenter01 : center s108897 0 true = none := by rfl
  have hcenter10 : center s108897 1 false = none := by rfl
  have hcenter11 : center s108897 1 true = none := by rfl
  have hcenter20 : center s108897 2 false = none := by rfl
  have hcenter21 : center s108897 2 true = none := by rfl
  have hpaired00 : paired s108897 false false = none := by rfl
  have hpaired01 : paired s108897 false true = none := by rfl
  have hpaired10 : paired s108897 true false = none := by rfl
  have hpaired11 : paired s108897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108898 : safe 5 8 s108898 = true := by
  have hcenter00 : center s108898 0 false = none := by rfl
  have hcenter01 : center s108898 0 true = none := by rfl
  have hcenter10 : center s108898 1 false = some s108896 := by rfl
  have hcenter11 : center s108898 1 true = some s108897 := by rfl
  have hcenter20 : center s108898 2 false = none := by rfl
  have hcenter21 : center s108898 2 true = none := by rfl
  have hpaired00 : paired s108898 false false = none := by rfl
  have hpaired01 : paired s108898 false true = none := by rfl
  have hpaired10 : paired s108898 true false = none := by rfl
  have hpaired11 : paired s108898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108896) (optionAll_some_eq hcenter11 safeNode108897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108899 : safe 5 9 s108899 = true := by
  have hcenter00 : center s108899 0 false = none := by rfl
  have hcenter01 : center s108899 0 true = some s108895 := by rfl
  have hcenter10 : center s108899 1 false = none := by rfl
  have hcenter11 : center s108899 1 true = none := by rfl
  have hcenter20 : center s108899 2 false = some s108898 := by rfl
  have hcenter21 : center s108899 2 true = none := by rfl
  have hpaired00 : paired s108899 false false = none := by rfl
  have hpaired01 : paired s108899 false true = none := by rfl
  have hpaired10 : paired s108899 true false = none := by rfl
  have hpaired11 : paired s108899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108898) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108900 : safe 5 8 s108900 = true := by
  have hcenter00 : center s108900 0 false = none := by rfl
  have hcenter01 : center s108900 0 true = none := by rfl
  have hcenter10 : center s108900 1 false = none := by rfl
  have hcenter11 : center s108900 1 true = none := by rfl
  have hcenter20 : center s108900 2 false = none := by rfl
  have hcenter21 : center s108900 2 true = none := by rfl
  have hpaired00 : paired s108900 false false = none := by rfl
  have hpaired01 : paired s108900 false true = none := by rfl
  have hpaired10 : paired s108900 true false = none := by rfl
  have hpaired11 : paired s108900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108901 : safe 5 7 s108901 = true := by
  have hcenter00 : center s108901 0 false = none := by rfl
  have hcenter01 : center s108901 0 true = none := by rfl
  have hcenter10 : center s108901 1 false = none := by rfl
  have hcenter11 : center s108901 1 true = none := by rfl
  have hcenter20 : center s108901 2 false = none := by rfl
  have hcenter21 : center s108901 2 true = none := by rfl
  have hpaired00 : paired s108901 false false = none := by rfl
  have hpaired01 : paired s108901 false true = none := by rfl
  have hpaired10 : paired s108901 true false = none := by rfl
  have hpaired11 : paired s108901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108902 : safe 5 6 s108902 = true := by
  have hcenter00 : center s108902 0 false = none := by rfl
  have hcenter01 : center s108902 0 true = none := by rfl
  have hcenter10 : center s108902 1 false = none := by rfl
  have hcenter11 : center s108902 1 true = none := by rfl
  have hcenter20 : center s108902 2 false = none := by rfl
  have hcenter21 : center s108902 2 true = none := by rfl
  have hpaired00 : paired s108902 false false = none := by rfl
  have hpaired01 : paired s108902 false true = none := by rfl
  have hpaired10 : paired s108902 true false = none := by rfl
  have hpaired11 : paired s108902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108903 : safe 5 7 s108903 = true := by
  have hcenter00 : center s108903 0 false = none := by rfl
  have hcenter01 : center s108903 0 true = some s108902 := by rfl
  have hcenter10 : center s108903 1 false = none := by rfl
  have hcenter11 : center s108903 1 true = none := by rfl
  have hcenter20 : center s108903 2 false = none := by rfl
  have hcenter21 : center s108903 2 true = none := by rfl
  have hpaired00 : paired s108903 false false = none := by rfl
  have hpaired01 : paired s108903 false true = none := by rfl
  have hpaired10 : paired s108903 true false = none := by rfl
  have hpaired11 : paired s108903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108902) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108904 : safe 5 8 s108904 = true := by
  have hcenter00 : center s108904 0 false = none := by rfl
  have hcenter01 : center s108904 0 true = none := by rfl
  have hcenter10 : center s108904 1 false = none := by rfl
  have hcenter11 : center s108904 1 true = none := by rfl
  have hcenter20 : center s108904 2 false = some s108901 := by rfl
  have hcenter21 : center s108904 2 true = some s108903 := by rfl
  have hpaired00 : paired s108904 false false = none := by rfl
  have hpaired01 : paired s108904 false true = none := by rfl
  have hpaired10 : paired s108904 true false = none := by rfl
  have hpaired11 : paired s108904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108901) (optionAll_some_eq hcenter21 safeNode108903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108905 : safe 5 6 s108905 = true := by
  have hcenter00 : center s108905 0 false = none := by rfl
  have hcenter01 : center s108905 0 true = none := by rfl
  have hcenter10 : center s108905 1 false = none := by rfl
  have hcenter11 : center s108905 1 true = none := by rfl
  have hcenter20 : center s108905 2 false = none := by rfl
  have hcenter21 : center s108905 2 true = none := by rfl
  have hpaired00 : paired s108905 false false = none := by rfl
  have hpaired01 : paired s108905 false true = none := by rfl
  have hpaired10 : paired s108905 true false = none := by rfl
  have hpaired11 : paired s108905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108906 : safe 5 7 s108906 = true := by
  have hcenter00 : center s108906 0 false = none := by rfl
  have hcenter01 : center s108906 0 true = none := by rfl
  have hcenter10 : center s108906 1 false = some s108905 := by rfl
  have hcenter11 : center s108906 1 true = none := by rfl
  have hcenter20 : center s108906 2 false = none := by rfl
  have hcenter21 : center s108906 2 true = none := by rfl
  have hpaired00 : paired s108906 false false = none := by rfl
  have hpaired01 : paired s108906 false true = none := by rfl
  have hpaired10 : paired s108906 true false = none := by rfl
  have hpaired11 : paired s108906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108907 : safe 5 8 s108907 = true := by
  have hcenter00 : center s108907 0 false = none := by rfl
  have hcenter01 : center s108907 0 true = some s108906 := by rfl
  have hcenter10 : center s108907 1 false = none := by rfl
  have hcenter11 : center s108907 1 true = none := by rfl
  have hcenter20 : center s108907 2 false = none := by rfl
  have hcenter21 : center s108907 2 true = none := by rfl
  have hpaired00 : paired s108907 false false = none := by rfl
  have hpaired01 : paired s108907 false true = none := by rfl
  have hpaired10 : paired s108907 true false = none := by rfl
  have hpaired11 : paired s108907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108908 : safe 5 9 s108908 = true := by
  have hcenter00 : center s108908 0 false = none := by rfl
  have hcenter01 : center s108908 0 true = some s108900 := by rfl
  have hcenter10 : center s108908 1 false = some s108904 := by rfl
  have hcenter11 : center s108908 1 true = some s108907 := by rfl
  have hcenter20 : center s108908 2 false = none := by rfl
  have hcenter21 : center s108908 2 true = none := by rfl
  have hpaired00 : paired s108908 false false = none := by rfl
  have hpaired01 : paired s108908 false true = none := by rfl
  have hpaired10 : paired s108908 true false = none := by rfl
  have hpaired11 : paired s108908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108900) (optionAll_some_eq hcenter10 safeNode108904) (optionAll_some_eq hcenter11 safeNode108907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108909 : safe 5 7 s108909 = true := by
  have hcenter00 : center s108909 0 false = none := by rfl
  have hcenter01 : center s108909 0 true = none := by rfl
  have hcenter10 : center s108909 1 false = none := by rfl
  have hcenter11 : center s108909 1 true = none := by rfl
  have hcenter20 : center s108909 2 false = none := by rfl
  have hcenter21 : center s108909 2 true = none := by rfl
  have hpaired00 : paired s108909 false false = none := by rfl
  have hpaired01 : paired s108909 false true = none := by rfl
  have hpaired10 : paired s108909 true false = none := by rfl
  have hpaired11 : paired s108909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108910 : safe 5 4 s108910 = true := by
  exact safe_cost_exceeded 5 4 s108910 (by decide)

theorem safeNode108911 : safe 5 5 s108911 = true := by
  have hcenter00 : center s108911 0 false = none := by rfl
  have hcenter01 : center s108911 0 true = none := by rfl
  have hcenter10 : center s108911 1 false = none := by rfl
  have hcenter11 : center s108911 1 true = some s108910 := by rfl
  have hcenter20 : center s108911 2 false = none := by rfl
  have hcenter21 : center s108911 2 true = none := by rfl
  have hpaired00 : paired s108911 false false = none := by rfl
  have hpaired01 : paired s108911 false true = none := by rfl
  have hpaired10 : paired s108911 true false = none := by rfl
  have hpaired11 : paired s108911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108912 : safe 5 6 s108912 = true := by
  have hcenter00 : center s108912 0 false = none := by rfl
  have hcenter01 : center s108912 0 true = some s108911 := by rfl
  have hcenter10 : center s108912 1 false = none := by rfl
  have hcenter11 : center s108912 1 true = none := by rfl
  have hcenter20 : center s108912 2 false = none := by rfl
  have hcenter21 : center s108912 2 true = none := by rfl
  have hpaired00 : paired s108912 false false = none := by rfl
  have hpaired01 : paired s108912 false true = none := by rfl
  have hpaired10 : paired s108912 true false = none := by rfl
  have hpaired11 : paired s108912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108913 : safe 5 7 s108913 = true := by
  have hcenter00 : center s108913 0 false = none := by rfl
  have hcenter01 : center s108913 0 true = none := by rfl
  have hcenter10 : center s108913 1 false = some s108912 := by rfl
  have hcenter11 : center s108913 1 true = none := by rfl
  have hcenter20 : center s108913 2 false = none := by rfl
  have hcenter21 : center s108913 2 true = none := by rfl
  have hpaired00 : paired s108913 false false = none := by rfl
  have hpaired01 : paired s108913 false true = none := by rfl
  have hpaired10 : paired s108913 true false = none := by rfl
  have hpaired11 : paired s108913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108914 : safe 5 8 s108914 = true := by
  have hcenter00 : center s108914 0 false = none := by rfl
  have hcenter01 : center s108914 0 true = none := by rfl
  have hcenter10 : center s108914 1 false = none := by rfl
  have hcenter11 : center s108914 1 true = none := by rfl
  have hcenter20 : center s108914 2 false = some s108909 := by rfl
  have hcenter21 : center s108914 2 true = some s108913 := by rfl
  have hpaired00 : paired s108914 false false = none := by rfl
  have hpaired01 : paired s108914 false true = none := by rfl
  have hpaired10 : paired s108914 true false = none := by rfl
  have hpaired11 : paired s108914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108909) (optionAll_some_eq hcenter21 safeNode108913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108915 : safe 5 7 s108915 = true := by
  have hcenter00 : center s108915 0 false = none := by rfl
  have hcenter01 : center s108915 0 true = none := by rfl
  have hcenter10 : center s108915 1 false = none := by rfl
  have hcenter11 : center s108915 1 true = none := by rfl
  have hcenter20 : center s108915 2 false = none := by rfl
  have hcenter21 : center s108915 2 true = none := by rfl
  have hpaired00 : paired s108915 false false = none := by rfl
  have hpaired01 : paired s108915 false true = none := by rfl
  have hpaired10 : paired s108915 true false = none := by rfl
  have hpaired11 : paired s108915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108916 : safe 5 4 s108916 = true := by
  exact safe_cost_exceeded 5 4 s108916 (by decide)

theorem safeNode108917 : safe 5 5 s108917 = true := by
  have hcenter00 : center s108917 0 false = none := by rfl
  have hcenter01 : center s108917 0 true = none := by rfl
  have hcenter10 : center s108917 1 false = none := by rfl
  have hcenter11 : center s108917 1 true = none := by rfl
  have hcenter20 : center s108917 2 false = none := by rfl
  have hcenter21 : center s108917 2 true = some s108916 := by rfl
  have hpaired00 : paired s108917 false false = none := by rfl
  have hpaired01 : paired s108917 false true = none := by rfl
  have hpaired10 : paired s108917 true false = none := by rfl
  have hpaired11 : paired s108917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108918 : safe 5 6 s108918 = true := by
  have hcenter00 : center s108918 0 false = none := by rfl
  have hcenter01 : center s108918 0 true = some s108917 := by rfl
  have hcenter10 : center s108918 1 false = none := by rfl
  have hcenter11 : center s108918 1 true = none := by rfl
  have hcenter20 : center s108918 2 false = none := by rfl
  have hcenter21 : center s108918 2 true = none := by rfl
  have hpaired00 : paired s108918 false false = none := by rfl
  have hpaired01 : paired s108918 false true = none := by rfl
  have hpaired10 : paired s108918 true false = none := by rfl
  have hpaired11 : paired s108918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108919 : safe 5 7 s108919 = true := by
  have hcenter00 : center s108919 0 false = none := by rfl
  have hcenter01 : center s108919 0 true = none := by rfl
  have hcenter10 : center s108919 1 false = none := by rfl
  have hcenter11 : center s108919 1 true = none := by rfl
  have hcenter20 : center s108919 2 false = some s108918 := by rfl
  have hcenter21 : center s108919 2 true = none := by rfl
  have hpaired00 : paired s108919 false false = none := by rfl
  have hpaired01 : paired s108919 false true = none := by rfl
  have hpaired10 : paired s108919 true false = none := by rfl
  have hpaired11 : paired s108919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108920 : safe 5 8 s108920 = true := by
  have hcenter00 : center s108920 0 false = none := by rfl
  have hcenter01 : center s108920 0 true = none := by rfl
  have hcenter10 : center s108920 1 false = some s108915 := by rfl
  have hcenter11 : center s108920 1 true = some s108919 := by rfl
  have hcenter20 : center s108920 2 false = none := by rfl
  have hcenter21 : center s108920 2 true = none := by rfl
  have hpaired00 : paired s108920 false false = none := by rfl
  have hpaired01 : paired s108920 false true = none := by rfl
  have hpaired10 : paired s108920 true false = none := by rfl
  have hpaired11 : paired s108920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108915) (optionAll_some_eq hcenter11 safeNode108919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108921 : safe 5 10 s108921 = true := by
  have hcenter00 : center s108921 0 false = none := by rfl
  have hcenter01 : center s108921 0 true = none := by rfl
  have hcenter10 : center s108921 1 false = none := by rfl
  have hcenter11 : center s108921 1 true = some s108899 := by rfl
  have hcenter20 : center s108921 2 false = none := by rfl
  have hcenter21 : center s108921 2 true = some s108908 := by rfl
  have hpaired00 : paired s108921 false false = some s108914 := by rfl
  have hpaired01 : paired s108921 false true = some s108920 := by rfl
  have hpaired10 : paired s108921 true false = none := by rfl
  have hpaired11 : paired s108921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108899) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108908) (optionAll_some_eq hpaired00 safeNode108914) (optionAll_some_eq hpaired01 safeNode108920) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108922 : safe 5 6 s108922 = true := by
  have hcenter00 : center s108922 0 false = none := by rfl
  have hcenter01 : center s108922 0 true = none := by rfl
  have hcenter10 : center s108922 1 false = none := by rfl
  have hcenter11 : center s108922 1 true = none := by rfl
  have hcenter20 : center s108922 2 false = none := by rfl
  have hcenter21 : center s108922 2 true = none := by rfl
  have hpaired00 : paired s108922 false false = none := by rfl
  have hpaired01 : paired s108922 false true = none := by rfl
  have hpaired10 : paired s108922 true false = none := by rfl
  have hpaired11 : paired s108922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108923 : safe 5 6 s108923 = true := by
  have hcenter00 : center s108923 0 false = none := by rfl
  have hcenter01 : center s108923 0 true = none := by rfl
  have hcenter10 : center s108923 1 false = none := by rfl
  have hcenter11 : center s108923 1 true = none := by rfl
  have hcenter20 : center s108923 2 false = none := by rfl
  have hcenter21 : center s108923 2 true = none := by rfl
  have hpaired00 : paired s108923 false false = none := by rfl
  have hpaired01 : paired s108923 false true = none := by rfl
  have hpaired10 : paired s108923 true false = none := by rfl
  have hpaired11 : paired s108923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108924 : safe 5 7 s108924 = true := by
  have hcenter00 : center s108924 0 false = none := by rfl
  have hcenter01 : center s108924 0 true = none := by rfl
  have hcenter10 : center s108924 1 false = none := by rfl
  have hcenter11 : center s108924 1 true = none := by rfl
  have hcenter20 : center s108924 2 false = some s108922 := by rfl
  have hcenter21 : center s108924 2 true = some s108923 := by rfl
  have hpaired00 : paired s108924 false false = none := by rfl
  have hpaired01 : paired s108924 false true = none := by rfl
  have hpaired10 : paired s108924 true false = none := by rfl
  have hpaired11 : paired s108924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108922) (optionAll_some_eq hcenter21 safeNode108923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108925 : safe 5 8 s108925 = true := by
  have hcenter00 : center s108925 0 false = none := by rfl
  have hcenter01 : center s108925 0 true = none := by rfl
  have hcenter10 : center s108925 1 false = none := by rfl
  have hcenter11 : center s108925 1 true = some s108924 := by rfl
  have hcenter20 : center s108925 2 false = none := by rfl
  have hcenter21 : center s108925 2 true = none := by rfl
  have hpaired00 : paired s108925 false false = none := by rfl
  have hpaired01 : paired s108925 false true = none := by rfl
  have hpaired10 : paired s108925 true false = none := by rfl
  have hpaired11 : paired s108925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108926 : safe 5 6 s108926 = true := by
  have hcenter00 : center s108926 0 false = none := by rfl
  have hcenter01 : center s108926 0 true = none := by rfl
  have hcenter10 : center s108926 1 false = none := by rfl
  have hcenter11 : center s108926 1 true = none := by rfl
  have hcenter20 : center s108926 2 false = none := by rfl
  have hcenter21 : center s108926 2 true = none := by rfl
  have hpaired00 : paired s108926 false false = none := by rfl
  have hpaired01 : paired s108926 false true = none := by rfl
  have hpaired10 : paired s108926 true false = none := by rfl
  have hpaired11 : paired s108926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108927 : safe 5 6 s108927 = true := by
  have hcenter00 : center s108927 0 false = none := by rfl
  have hcenter01 : center s108927 0 true = none := by rfl
  have hcenter10 : center s108927 1 false = none := by rfl
  have hcenter11 : center s108927 1 true = none := by rfl
  have hcenter20 : center s108927 2 false = none := by rfl
  have hcenter21 : center s108927 2 true = none := by rfl
  have hpaired00 : paired s108927 false false = none := by rfl
  have hpaired01 : paired s108927 false true = none := by rfl
  have hpaired10 : paired s108927 true false = none := by rfl
  have hpaired11 : paired s108927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108928 : safe 5 7 s108928 = true := by
  have hcenter00 : center s108928 0 false = some s108926 := by rfl
  have hcenter01 : center s108928 0 true = some s108927 := by rfl
  have hcenter10 : center s108928 1 false = none := by rfl
  have hcenter11 : center s108928 1 true = none := by rfl
  have hcenter20 : center s108928 2 false = none := by rfl
  have hcenter21 : center s108928 2 true = none := by rfl
  have hpaired00 : paired s108928 false false = none := by rfl
  have hpaired01 : paired s108928 false true = none := by rfl
  have hpaired10 : paired s108928 true false = none := by rfl
  have hpaired11 : paired s108928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108926) (optionAll_some_eq hcenter01 safeNode108927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108929 : safe 5 8 s108929 = true := by
  have hcenter00 : center s108929 0 false = none := by rfl
  have hcenter01 : center s108929 0 true = none := by rfl
  have hcenter10 : center s108929 1 false = some s108928 := by rfl
  have hcenter11 : center s108929 1 true = none := by rfl
  have hcenter20 : center s108929 2 false = none := by rfl
  have hcenter21 : center s108929 2 true = none := by rfl
  have hpaired00 : paired s108929 false false = none := by rfl
  have hpaired01 : paired s108929 false true = none := by rfl
  have hpaired10 : paired s108929 true false = none := by rfl
  have hpaired11 : paired s108929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108930 : safe 5 9 s108930 = true := by
  have hcenter00 : center s108930 0 false = some s108925 := by rfl
  have hcenter01 : center s108930 0 true = none := by rfl
  have hcenter10 : center s108930 1 false = none := by rfl
  have hcenter11 : center s108930 1 true = none := by rfl
  have hcenter20 : center s108930 2 false = none := by rfl
  have hcenter21 : center s108930 2 true = some s108929 := by rfl
  have hpaired00 : paired s108930 false false = none := by rfl
  have hpaired01 : paired s108930 false true = none := by rfl
  have hpaired10 : paired s108930 true false = none := by rfl
  have hpaired11 : paired s108930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108931 : safe 5 6 s108931 = true := by
  have hcenter00 : center s108931 0 false = none := by rfl
  have hcenter01 : center s108931 0 true = none := by rfl
  have hcenter10 : center s108931 1 false = none := by rfl
  have hcenter11 : center s108931 1 true = none := by rfl
  have hcenter20 : center s108931 2 false = none := by rfl
  have hcenter21 : center s108931 2 true = none := by rfl
  have hpaired00 : paired s108931 false false = none := by rfl
  have hpaired01 : paired s108931 false true = none := by rfl
  have hpaired10 : paired s108931 true false = none := by rfl
  have hpaired11 : paired s108931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108932 : safe 5 6 s108932 = true := by
  have hcenter00 : center s108932 0 false = none := by rfl
  have hcenter01 : center s108932 0 true = none := by rfl
  have hcenter10 : center s108932 1 false = none := by rfl
  have hcenter11 : center s108932 1 true = none := by rfl
  have hcenter20 : center s108932 2 false = none := by rfl
  have hcenter21 : center s108932 2 true = none := by rfl
  have hpaired00 : paired s108932 false false = none := by rfl
  have hpaired01 : paired s108932 false true = none := by rfl
  have hpaired10 : paired s108932 true false = none := by rfl
  have hpaired11 : paired s108932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108933 : safe 5 7 s108933 = true := by
  have hcenter00 : center s108933 0 false = none := by rfl
  have hcenter01 : center s108933 0 true = none := by rfl
  have hcenter10 : center s108933 1 false = none := by rfl
  have hcenter11 : center s108933 1 true = none := by rfl
  have hcenter20 : center s108933 2 false = some s108931 := by rfl
  have hcenter21 : center s108933 2 true = some s108932 := by rfl
  have hpaired00 : paired s108933 false false = none := by rfl
  have hpaired01 : paired s108933 false true = none := by rfl
  have hpaired10 : paired s108933 true false = none := by rfl
  have hpaired11 : paired s108933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108931) (optionAll_some_eq hcenter21 safeNode108932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108934 : safe 5 8 s108934 = true := by
  have hcenter00 : center s108934 0 false = none := by rfl
  have hcenter01 : center s108934 0 true = none := by rfl
  have hcenter10 : center s108934 1 false = some s108933 := by rfl
  have hcenter11 : center s108934 1 true = none := by rfl
  have hcenter20 : center s108934 2 false = none := by rfl
  have hcenter21 : center s108934 2 true = none := by rfl
  have hpaired00 : paired s108934 false false = none := by rfl
  have hpaired01 : paired s108934 false true = none := by rfl
  have hpaired10 : paired s108934 true false = none := by rfl
  have hpaired11 : paired s108934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108935 : safe 5 6 s108935 = true := by
  have hcenter00 : center s108935 0 false = none := by rfl
  have hcenter01 : center s108935 0 true = none := by rfl
  have hcenter10 : center s108935 1 false = none := by rfl
  have hcenter11 : center s108935 1 true = none := by rfl
  have hcenter20 : center s108935 2 false = none := by rfl
  have hcenter21 : center s108935 2 true = none := by rfl
  have hpaired00 : paired s108935 false false = none := by rfl
  have hpaired01 : paired s108935 false true = none := by rfl
  have hpaired10 : paired s108935 true false = none := by rfl
  have hpaired11 : paired s108935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108936 : safe 5 6 s108936 = true := by
  have hcenter00 : center s108936 0 false = none := by rfl
  have hcenter01 : center s108936 0 true = none := by rfl
  have hcenter10 : center s108936 1 false = none := by rfl
  have hcenter11 : center s108936 1 true = none := by rfl
  have hcenter20 : center s108936 2 false = none := by rfl
  have hcenter21 : center s108936 2 true = none := by rfl
  have hpaired00 : paired s108936 false false = none := by rfl
  have hpaired01 : paired s108936 false true = none := by rfl
  have hpaired10 : paired s108936 true false = none := by rfl
  have hpaired11 : paired s108936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108937 : safe 5 7 s108937 = true := by
  have hcenter00 : center s108937 0 false = some s108935 := by rfl
  have hcenter01 : center s108937 0 true = some s108936 := by rfl
  have hcenter10 : center s108937 1 false = none := by rfl
  have hcenter11 : center s108937 1 true = none := by rfl
  have hcenter20 : center s108937 2 false = none := by rfl
  have hcenter21 : center s108937 2 true = none := by rfl
  have hpaired00 : paired s108937 false false = none := by rfl
  have hpaired01 : paired s108937 false true = none := by rfl
  have hpaired10 : paired s108937 true false = none := by rfl
  have hpaired11 : paired s108937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108935) (optionAll_some_eq hcenter01 safeNode108936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108938 : safe 5 8 s108938 = true := by
  have hcenter00 : center s108938 0 false = none := by rfl
  have hcenter01 : center s108938 0 true = none := by rfl
  have hcenter10 : center s108938 1 false = none := by rfl
  have hcenter11 : center s108938 1 true = some s108937 := by rfl
  have hcenter20 : center s108938 2 false = none := by rfl
  have hcenter21 : center s108938 2 true = none := by rfl
  have hpaired00 : paired s108938 false false = none := by rfl
  have hpaired01 : paired s108938 false true = none := by rfl
  have hpaired10 : paired s108938 true false = none := by rfl
  have hpaired11 : paired s108938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108939 : safe 5 9 s108939 = true := by
  have hcenter00 : center s108939 0 false = none := by rfl
  have hcenter01 : center s108939 0 true = some s108934 := by rfl
  have hcenter10 : center s108939 1 false = none := by rfl
  have hcenter11 : center s108939 1 true = none := by rfl
  have hcenter20 : center s108939 2 false = some s108938 := by rfl
  have hcenter21 : center s108939 2 true = none := by rfl
  have hpaired00 : paired s108939 false false = none := by rfl
  have hpaired01 : paired s108939 false true = none := by rfl
  have hpaired10 : paired s108939 true false = none := by rfl
  have hpaired11 : paired s108939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108940 : safe 5 11 s108940 = true := by
  have hcenter00 : center s108940 0 false = some s108894 := by rfl
  have hcenter01 : center s108940 0 true = some s108921 := by rfl
  have hcenter10 : center s108940 1 false = none := by rfl
  have hcenter11 : center s108940 1 true = none := by rfl
  have hcenter20 : center s108940 2 false = none := by rfl
  have hcenter21 : center s108940 2 true = none := by rfl
  have hpaired00 : paired s108940 false false = none := by rfl
  have hpaired01 : paired s108940 false true = none := by rfl
  have hpaired10 : paired s108940 true false = some s108930 := by rfl
  have hpaired11 : paired s108940 true true = some s108939 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108894) (optionAll_some_eq hcenter01 safeNode108921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108930) (optionAll_some_eq hpaired11 safeNode108939)

theorem safeNode108941 : safe 5 4 s108941 = true := by
  have hcenter00 : center s108941 0 false = none := by rfl
  have hcenter01 : center s108941 0 true = none := by rfl
  have hcenter10 : center s108941 1 false = none := by rfl
  have hcenter11 : center s108941 1 true = none := by rfl
  have hcenter20 : center s108941 2 false = none := by rfl
  have hcenter21 : center s108941 2 true = none := by rfl
  have hpaired00 : paired s108941 false false = none := by rfl
  have hpaired01 : paired s108941 false true = none := by rfl
  have hpaired10 : paired s108941 true false = none := by rfl
  have hpaired11 : paired s108941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108942 : safe 5 5 s108942 = true := by
  have hcenter00 : center s108942 0 false = none := by rfl
  have hcenter01 : center s108942 0 true = none := by rfl
  have hcenter10 : center s108942 1 false = none := by rfl
  have hcenter11 : center s108942 1 true = some s108941 := by rfl
  have hcenter20 : center s108942 2 false = none := by rfl
  have hcenter21 : center s108942 2 true = none := by rfl
  have hpaired00 : paired s108942 false false = none := by rfl
  have hpaired01 : paired s108942 false true = none := by rfl
  have hpaired10 : paired s108942 true false = none := by rfl
  have hpaired11 : paired s108942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108943 : safe 5 6 s108943 = true := by
  have hcenter00 : center s108943 0 false = none := by rfl
  have hcenter01 : center s108943 0 true = none := by rfl
  have hcenter10 : center s108943 1 false = none := by rfl
  have hcenter11 : center s108943 1 true = none := by rfl
  have hcenter20 : center s108943 2 false = none := by rfl
  have hcenter21 : center s108943 2 true = some s108942 := by rfl
  have hpaired00 : paired s108943 false false = none := by rfl
  have hpaired01 : paired s108943 false true = none := by rfl
  have hpaired10 : paired s108943 true false = none := by rfl
  have hpaired11 : paired s108943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108944 : safe 5 7 s108944 = true := by
  have hcenter00 : center s108944 0 false = none := by rfl
  have hcenter01 : center s108944 0 true = none := by rfl
  have hcenter10 : center s108944 1 false = some s108943 := by rfl
  have hcenter11 : center s108944 1 true = none := by rfl
  have hcenter20 : center s108944 2 false = none := by rfl
  have hcenter21 : center s108944 2 true = none := by rfl
  have hpaired00 : paired s108944 false false = none := by rfl
  have hpaired01 : paired s108944 false true = none := by rfl
  have hpaired10 : paired s108944 true false = none := by rfl
  have hpaired11 : paired s108944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108945 : safe 5 7 s108945 = true := by
  have hcenter00 : center s108945 0 false = none := by rfl
  have hcenter01 : center s108945 0 true = none := by rfl
  have hcenter10 : center s108945 1 false = none := by rfl
  have hcenter11 : center s108945 1 true = none := by rfl
  have hcenter20 : center s108945 2 false = none := by rfl
  have hcenter21 : center s108945 2 true = none := by rfl
  have hpaired00 : paired s108945 false false = none := by rfl
  have hpaired01 : paired s108945 false true = none := by rfl
  have hpaired10 : paired s108945 true false = none := by rfl
  have hpaired11 : paired s108945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108946 : safe 5 8 s108946 = true := by
  have hcenter00 : center s108946 0 false = some s108944 := by rfl
  have hcenter01 : center s108946 0 true = some s108945 := by rfl
  have hcenter10 : center s108946 1 false = none := by rfl
  have hcenter11 : center s108946 1 true = none := by rfl
  have hcenter20 : center s108946 2 false = none := by rfl
  have hcenter21 : center s108946 2 true = none := by rfl
  have hpaired00 : paired s108946 false false = none := by rfl
  have hpaired01 : paired s108946 false true = none := by rfl
  have hpaired10 : paired s108946 true false = none := by rfl
  have hpaired11 : paired s108946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108944) (optionAll_some_eq hcenter01 safeNode108945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108947 : safe 5 8 s108947 = true := by
  have hcenter00 : center s108947 0 false = none := by rfl
  have hcenter01 : center s108947 0 true = none := by rfl
  have hcenter10 : center s108947 1 false = none := by rfl
  have hcenter11 : center s108947 1 true = none := by rfl
  have hcenter20 : center s108947 2 false = none := by rfl
  have hcenter21 : center s108947 2 true = none := by rfl
  have hpaired00 : paired s108947 false false = none := by rfl
  have hpaired01 : paired s108947 false true = none := by rfl
  have hpaired10 : paired s108947 true false = none := by rfl
  have hpaired11 : paired s108947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108948 : safe 5 9 s108948 = true := by
  have hcenter00 : center s108948 0 false = none := by rfl
  have hcenter01 : center s108948 0 true = none := by rfl
  have hcenter10 : center s108948 1 false = some s108946 := by rfl
  have hcenter11 : center s108948 1 true = none := by rfl
  have hcenter20 : center s108948 2 false = none := by rfl
  have hcenter21 : center s108948 2 true = some s108947 := by rfl
  have hpaired00 : paired s108948 false false = none := by rfl
  have hpaired01 : paired s108948 false true = none := by rfl
  have hpaired10 : paired s108948 true false = none := by rfl
  have hpaired11 : paired s108948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108949 : safe 5 7 s108949 = true := by
  have hcenter00 : center s108949 0 false = none := by rfl
  have hcenter01 : center s108949 0 true = none := by rfl
  have hcenter10 : center s108949 1 false = none := by rfl
  have hcenter11 : center s108949 1 true = none := by rfl
  have hcenter20 : center s108949 2 false = none := by rfl
  have hcenter21 : center s108949 2 true = none := by rfl
  have hpaired00 : paired s108949 false false = none := by rfl
  have hpaired01 : paired s108949 false true = none := by rfl
  have hpaired10 : paired s108949 true false = none := by rfl
  have hpaired11 : paired s108949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108950 : safe 5 6 s108950 = true := by
  have hcenter00 : center s108950 0 false = none := by rfl
  have hcenter01 : center s108950 0 true = none := by rfl
  have hcenter10 : center s108950 1 false = none := by rfl
  have hcenter11 : center s108950 1 true = none := by rfl
  have hcenter20 : center s108950 2 false = none := by rfl
  have hcenter21 : center s108950 2 true = none := by rfl
  have hpaired00 : paired s108950 false false = none := by rfl
  have hpaired01 : paired s108950 false true = none := by rfl
  have hpaired10 : paired s108950 true false = none := by rfl
  have hpaired11 : paired s108950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108951 : safe 5 7 s108951 = true := by
  have hcenter00 : center s108951 0 false = none := by rfl
  have hcenter01 : center s108951 0 true = none := by rfl
  have hcenter10 : center s108951 1 false = none := by rfl
  have hcenter11 : center s108951 1 true = none := by rfl
  have hcenter20 : center s108951 2 false = none := by rfl
  have hcenter21 : center s108951 2 true = some s108950 := by rfl
  have hpaired00 : paired s108951 false false = none := by rfl
  have hpaired01 : paired s108951 false true = none := by rfl
  have hpaired10 : paired s108951 true false = none := by rfl
  have hpaired11 : paired s108951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108952 : safe 5 8 s108952 = true := by
  have hcenter00 : center s108952 0 false = none := by rfl
  have hcenter01 : center s108952 0 true = none := by rfl
  have hcenter10 : center s108952 1 false = some s108949 := by rfl
  have hcenter11 : center s108952 1 true = some s108951 := by rfl
  have hcenter20 : center s108952 2 false = none := by rfl
  have hcenter21 : center s108952 2 true = none := by rfl
  have hpaired00 : paired s108952 false false = none := by rfl
  have hpaired01 : paired s108952 false true = none := by rfl
  have hpaired10 : paired s108952 true false = none := by rfl
  have hpaired11 : paired s108952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108949) (optionAll_some_eq hcenter11 safeNode108951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108953 : safe 5 5 s108953 = true := by
  exact safe_cost_exceeded 5 5 s108953 (by decide)

theorem safeNode108954 : safe 5 6 s108954 = true := by
  have hcenter00 : center s108954 0 false = none := by rfl
  have hcenter01 : center s108954 0 true = none := by rfl
  have hcenter10 : center s108954 1 false = none := by rfl
  have hcenter11 : center s108954 1 true = some s108953 := by rfl
  have hcenter20 : center s108954 2 false = none := by rfl
  have hcenter21 : center s108954 2 true = none := by rfl
  have hpaired00 : paired s108954 false false = none := by rfl
  have hpaired01 : paired s108954 false true = none := by rfl
  have hpaired10 : paired s108954 true false = none := by rfl
  have hpaired11 : paired s108954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108955 : safe 5 5 s108955 = true := by
  exact safe_cost_exceeded 5 5 s108955 (by decide)

theorem safeNode108956 : safe 5 6 s108956 = true := by
  have hcenter00 : center s108956 0 false = none := by rfl
  have hcenter01 : center s108956 0 true = some s108955 := by rfl
  have hcenter10 : center s108956 1 false = none := by rfl
  have hcenter11 : center s108956 1 true = none := by rfl
  have hcenter20 : center s108956 2 false = none := by rfl
  have hcenter21 : center s108956 2 true = none := by rfl
  have hpaired00 : paired s108956 false false = none := by rfl
  have hpaired01 : paired s108956 false true = none := by rfl
  have hpaired10 : paired s108956 true false = none := by rfl
  have hpaired11 : paired s108956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108957 : safe 5 8 s108957 = true := by
  have hcenter00 : center s108957 0 false = none := by rfl
  have hcenter01 : center s108957 0 true = none := by rfl
  have hcenter10 : center s108957 1 false = none := by rfl
  have hcenter11 : center s108957 1 true = none := by rfl
  have hcenter20 : center s108957 2 false = none := by rfl
  have hcenter21 : center s108957 2 true = none := by rfl
  have hpaired00 : paired s108957 false false = some s108954 := by rfl
  have hpaired01 : paired s108957 false true = some s108956 := by rfl
  have hpaired10 : paired s108957 true false = none := by rfl
  have hpaired11 : paired s108957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108954) (optionAll_some_eq hpaired01 safeNode108956) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108958 : safe 5 9 s108958 = true := by
  have hcenter00 : center s108958 0 false = none := by rfl
  have hcenter01 : center s108958 0 true = some s108952 := by rfl
  have hcenter10 : center s108958 1 false = none := by rfl
  have hcenter11 : center s108958 1 true = none := by rfl
  have hcenter20 : center s108958 2 false = none := by rfl
  have hcenter21 : center s108958 2 true = some s108957 := by rfl
  have hpaired00 : paired s108958 false false = none := by rfl
  have hpaired01 : paired s108958 false true = none := by rfl
  have hpaired10 : paired s108958 true false = none := by rfl
  have hpaired11 : paired s108958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode108957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108959 : safe 5 7 s108959 = true := by
  have hcenter00 : center s108959 0 false = none := by rfl
  have hcenter01 : center s108959 0 true = none := by rfl
  have hcenter10 : center s108959 1 false = none := by rfl
  have hcenter11 : center s108959 1 true = none := by rfl
  have hcenter20 : center s108959 2 false = none := by rfl
  have hcenter21 : center s108959 2 true = none := by rfl
  have hpaired00 : paired s108959 false false = none := by rfl
  have hpaired01 : paired s108959 false true = none := by rfl
  have hpaired10 : paired s108959 true false = none := by rfl
  have hpaired11 : paired s108959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108960 : safe 5 7 s108960 = true := by
  have hcenter00 : center s108960 0 false = none := by rfl
  have hcenter01 : center s108960 0 true = none := by rfl
  have hcenter10 : center s108960 1 false = none := by rfl
  have hcenter11 : center s108960 1 true = none := by rfl
  have hcenter20 : center s108960 2 false = none := by rfl
  have hcenter21 : center s108960 2 true = none := by rfl
  have hpaired00 : paired s108960 false false = none := by rfl
  have hpaired01 : paired s108960 false true = none := by rfl
  have hpaired10 : paired s108960 true false = none := by rfl
  have hpaired11 : paired s108960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108961 : safe 5 8 s108961 = true := by
  have hcenter00 : center s108961 0 false = some s108959 := by rfl
  have hcenter01 : center s108961 0 true = some s108960 := by rfl
  have hcenter10 : center s108961 1 false = none := by rfl
  have hcenter11 : center s108961 1 true = none := by rfl
  have hcenter20 : center s108961 2 false = none := by rfl
  have hcenter21 : center s108961 2 true = none := by rfl
  have hpaired00 : paired s108961 false false = none := by rfl
  have hpaired01 : paired s108961 false true = none := by rfl
  have hpaired10 : paired s108961 true false = none := by rfl
  have hpaired11 : paired s108961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108959) (optionAll_some_eq hcenter01 safeNode108960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108962 : safe 5 7 s108962 = true := by
  have hcenter00 : center s108962 0 false = none := by rfl
  have hcenter01 : center s108962 0 true = none := by rfl
  have hcenter10 : center s108962 1 false = none := by rfl
  have hcenter11 : center s108962 1 true = none := by rfl
  have hcenter20 : center s108962 2 false = none := by rfl
  have hcenter21 : center s108962 2 true = none := by rfl
  have hpaired00 : paired s108962 false false = none := by rfl
  have hpaired01 : paired s108962 false true = none := by rfl
  have hpaired10 : paired s108962 true false = none := by rfl
  have hpaired11 : paired s108962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108963 : safe 5 7 s108963 = true := by
  have hcenter00 : center s108963 0 false = none := by rfl
  have hcenter01 : center s108963 0 true = none := by rfl
  have hcenter10 : center s108963 1 false = none := by rfl
  have hcenter11 : center s108963 1 true = none := by rfl
  have hcenter20 : center s108963 2 false = none := by rfl
  have hcenter21 : center s108963 2 true = none := by rfl
  have hpaired00 : paired s108963 false false = none := by rfl
  have hpaired01 : paired s108963 false true = none := by rfl
  have hpaired10 : paired s108963 true false = none := by rfl
  have hpaired11 : paired s108963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108964 : safe 5 8 s108964 = true := by
  have hcenter00 : center s108964 0 false = none := by rfl
  have hcenter01 : center s108964 0 true = none := by rfl
  have hcenter10 : center s108964 1 false = some s108962 := by rfl
  have hcenter11 : center s108964 1 true = some s108963 := by rfl
  have hcenter20 : center s108964 2 false = none := by rfl
  have hcenter21 : center s108964 2 true = none := by rfl
  have hpaired00 : paired s108964 false false = none := by rfl
  have hpaired01 : paired s108964 false true = none := by rfl
  have hpaired10 : paired s108964 true false = none := by rfl
  have hpaired11 : paired s108964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108962) (optionAll_some_eq hcenter11 safeNode108963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108965 : safe 5 10 s108965 = true := by
  have hcenter00 : center s108965 0 false = some s108948 := by rfl
  have hcenter01 : center s108965 0 true = none := by rfl
  have hcenter10 : center s108965 1 false = none := by rfl
  have hcenter11 : center s108965 1 true = some s108958 := by rfl
  have hcenter20 : center s108965 2 false = none := by rfl
  have hcenter21 : center s108965 2 true = none := by rfl
  have hpaired00 : paired s108965 false false = none := by rfl
  have hpaired01 : paired s108965 false true = none := by rfl
  have hpaired10 : paired s108965 true false = some s108961 := by rfl
  have hpaired11 : paired s108965 true true = some s108964 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108961) (optionAll_some_eq hpaired11 safeNode108964)

theorem safeNode108966 : safe 5 6 s108966 = true := by
  have hcenter00 : center s108966 0 false = none := by rfl
  have hcenter01 : center s108966 0 true = none := by rfl
  have hcenter10 : center s108966 1 false = none := by rfl
  have hcenter11 : center s108966 1 true = none := by rfl
  have hcenter20 : center s108966 2 false = none := by rfl
  have hcenter21 : center s108966 2 true = none := by rfl
  have hpaired00 : paired s108966 false false = none := by rfl
  have hpaired01 : paired s108966 false true = none := by rfl
  have hpaired10 : paired s108966 true false = none := by rfl
  have hpaired11 : paired s108966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108967 : safe 5 7 s108967 = true := by
  have hcenter00 : center s108967 0 false = none := by rfl
  have hcenter01 : center s108967 0 true = none := by rfl
  have hcenter10 : center s108967 1 false = none := by rfl
  have hcenter11 : center s108967 1 true = none := by rfl
  have hcenter20 : center s108967 2 false = some s108966 := by rfl
  have hcenter21 : center s108967 2 true = none := by rfl
  have hpaired00 : paired s108967 false false = none := by rfl
  have hpaired01 : paired s108967 false true = none := by rfl
  have hpaired10 : paired s108967 true false = none := by rfl
  have hpaired11 : paired s108967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108968 : safe 5 7 s108968 = true := by
  have hcenter00 : center s108968 0 false = none := by rfl
  have hcenter01 : center s108968 0 true = none := by rfl
  have hcenter10 : center s108968 1 false = none := by rfl
  have hcenter11 : center s108968 1 true = none := by rfl
  have hcenter20 : center s108968 2 false = none := by rfl
  have hcenter21 : center s108968 2 true = none := by rfl
  have hpaired00 : paired s108968 false false = none := by rfl
  have hpaired01 : paired s108968 false true = none := by rfl
  have hpaired10 : paired s108968 true false = none := by rfl
  have hpaired11 : paired s108968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108969 : safe 5 8 s108969 = true := by
  have hcenter00 : center s108969 0 false = some s108967 := by rfl
  have hcenter01 : center s108969 0 true = some s108968 := by rfl
  have hcenter10 : center s108969 1 false = none := by rfl
  have hcenter11 : center s108969 1 true = none := by rfl
  have hcenter20 : center s108969 2 false = none := by rfl
  have hcenter21 : center s108969 2 true = none := by rfl
  have hpaired00 : paired s108969 false false = none := by rfl
  have hpaired01 : paired s108969 false true = none := by rfl
  have hpaired10 : paired s108969 true false = none := by rfl
  have hpaired11 : paired s108969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108967) (optionAll_some_eq hcenter01 safeNode108968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108970 : safe 5 5 s108970 = true := by
  have hcenter00 : center s108970 0 false = none := by rfl
  have hcenter01 : center s108970 0 true = none := by rfl
  have hcenter10 : center s108970 1 false = none := by rfl
  have hcenter11 : center s108970 1 true = none := by rfl
  have hcenter20 : center s108970 2 false = none := by rfl
  have hcenter21 : center s108970 2 true = none := by rfl
  have hpaired00 : paired s108970 false false = none := by rfl
  have hpaired01 : paired s108970 false true = none := by rfl
  have hpaired10 : paired s108970 true false = none := by rfl
  have hpaired11 : paired s108970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108971 : safe 5 6 s108971 = true := by
  have hcenter00 : center s108971 0 false = none := by rfl
  have hcenter01 : center s108971 0 true = some s108970 := by rfl
  have hcenter10 : center s108971 1 false = none := by rfl
  have hcenter11 : center s108971 1 true = none := by rfl
  have hcenter20 : center s108971 2 false = none := by rfl
  have hcenter21 : center s108971 2 true = none := by rfl
  have hpaired00 : paired s108971 false false = none := by rfl
  have hpaired01 : paired s108971 false true = none := by rfl
  have hpaired10 : paired s108971 true false = none := by rfl
  have hpaired11 : paired s108971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108972 : safe 5 5 s108972 = true := by
  have hcenter00 : center s108972 0 false = none := by rfl
  have hcenter01 : center s108972 0 true = none := by rfl
  have hcenter10 : center s108972 1 false = none := by rfl
  have hcenter11 : center s108972 1 true = none := by rfl
  have hcenter20 : center s108972 2 false = none := by rfl
  have hcenter21 : center s108972 2 true = none := by rfl
  have hpaired00 : paired s108972 false false = none := by rfl
  have hpaired01 : paired s108972 false true = none := by rfl
  have hpaired10 : paired s108972 true false = none := by rfl
  have hpaired11 : paired s108972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108973 : safe 5 6 s108973 = true := by
  have hcenter00 : center s108973 0 false = none := by rfl
  have hcenter01 : center s108973 0 true = none := by rfl
  have hcenter10 : center s108973 1 false = none := by rfl
  have hcenter11 : center s108973 1 true = some s108972 := by rfl
  have hcenter20 : center s108973 2 false = none := by rfl
  have hcenter21 : center s108973 2 true = none := by rfl
  have hpaired00 : paired s108973 false false = none := by rfl
  have hpaired01 : paired s108973 false true = none := by rfl
  have hpaired10 : paired s108973 true false = none := by rfl
  have hpaired11 : paired s108973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108974 : safe 5 8 s108974 = true := by
  have hcenter00 : center s108974 0 false = none := by rfl
  have hcenter01 : center s108974 0 true = none := by rfl
  have hcenter10 : center s108974 1 false = none := by rfl
  have hcenter11 : center s108974 1 true = none := by rfl
  have hcenter20 : center s108974 2 false = none := by rfl
  have hcenter21 : center s108974 2 true = none := by rfl
  have hpaired00 : paired s108974 false false = none := by rfl
  have hpaired01 : paired s108974 false true = none := by rfl
  have hpaired10 : paired s108974 true false = some s108971 := by rfl
  have hpaired11 : paired s108974 true true = some s108973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108971) (optionAll_some_eq hpaired11 safeNode108973)

theorem safeNode108975 : safe 5 9 s108975 = true := by
  have hcenter00 : center s108975 0 false = none := by rfl
  have hcenter01 : center s108975 0 true = none := by rfl
  have hcenter10 : center s108975 1 false = none := by rfl
  have hcenter11 : center s108975 1 true = some s108969 := by rfl
  have hcenter20 : center s108975 2 false = some s108974 := by rfl
  have hcenter21 : center s108975 2 true = none := by rfl
  have hpaired00 : paired s108975 false false = none := by rfl
  have hpaired01 : paired s108975 false true = none := by rfl
  have hpaired10 : paired s108975 true false = none := by rfl
  have hpaired11 : paired s108975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108969) (optionAll_some_eq hcenter20 safeNode108974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108976 : safe 5 7 s108976 = true := by
  have hcenter00 : center s108976 0 false = none := by rfl
  have hcenter01 : center s108976 0 true = none := by rfl
  have hcenter10 : center s108976 1 false = none := by rfl
  have hcenter11 : center s108976 1 true = none := by rfl
  have hcenter20 : center s108976 2 false = none := by rfl
  have hcenter21 : center s108976 2 true = none := by rfl
  have hpaired00 : paired s108976 false false = none := by rfl
  have hpaired01 : paired s108976 false true = none := by rfl
  have hpaired10 : paired s108976 true false = none := by rfl
  have hpaired11 : paired s108976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108977 : safe 5 4 s108977 = true := by
  exact safe_cost_exceeded 5 4 s108977 (by decide)

theorem safeNode108978 : safe 5 5 s108978 = true := by
  have hcenter00 : center s108978 0 false = some s108977 := by rfl
  have hcenter01 : center s108978 0 true = none := by rfl
  have hcenter10 : center s108978 1 false = none := by rfl
  have hcenter11 : center s108978 1 true = none := by rfl
  have hcenter20 : center s108978 2 false = none := by rfl
  have hcenter21 : center s108978 2 true = none := by rfl
  have hpaired00 : paired s108978 false false = none := by rfl
  have hpaired01 : paired s108978 false true = none := by rfl
  have hpaired10 : paired s108978 true false = none := by rfl
  have hpaired11 : paired s108978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108977) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108979 : safe 5 6 s108979 = true := by
  have hcenter00 : center s108979 0 false = none := by rfl
  have hcenter01 : center s108979 0 true = none := by rfl
  have hcenter10 : center s108979 1 false = none := by rfl
  have hcenter11 : center s108979 1 true = none := by rfl
  have hcenter20 : center s108979 2 false = some s108978 := by rfl
  have hcenter21 : center s108979 2 true = none := by rfl
  have hpaired00 : paired s108979 false false = none := by rfl
  have hpaired01 : paired s108979 false true = none := by rfl
  have hpaired10 : paired s108979 true false = none := by rfl
  have hpaired11 : paired s108979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108980 : safe 5 7 s108980 = true := by
  have hcenter00 : center s108980 0 false = none := by rfl
  have hcenter01 : center s108980 0 true = some s108979 := by rfl
  have hcenter10 : center s108980 1 false = none := by rfl
  have hcenter11 : center s108980 1 true = none := by rfl
  have hcenter20 : center s108980 2 false = none := by rfl
  have hcenter21 : center s108980 2 true = none := by rfl
  have hpaired00 : paired s108980 false false = none := by rfl
  have hpaired01 : paired s108980 false true = none := by rfl
  have hpaired10 : paired s108980 true false = none := by rfl
  have hpaired11 : paired s108980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108981 : safe 5 8 s108981 = true := by
  have hcenter00 : center s108981 0 false = none := by rfl
  have hcenter01 : center s108981 0 true = none := by rfl
  have hcenter10 : center s108981 1 false = some s108976 := by rfl
  have hcenter11 : center s108981 1 true = some s108980 := by rfl
  have hcenter20 : center s108981 2 false = none := by rfl
  have hcenter21 : center s108981 2 true = none := by rfl
  have hpaired00 : paired s108981 false false = none := by rfl
  have hpaired01 : paired s108981 false true = none := by rfl
  have hpaired10 : paired s108981 true false = none := by rfl
  have hpaired11 : paired s108981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108976) (optionAll_some_eq hcenter11 safeNode108980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108982 : safe 5 8 s108982 = true := by
  have hcenter00 : center s108982 0 false = none := by rfl
  have hcenter01 : center s108982 0 true = none := by rfl
  have hcenter10 : center s108982 1 false = none := by rfl
  have hcenter11 : center s108982 1 true = none := by rfl
  have hcenter20 : center s108982 2 false = none := by rfl
  have hcenter21 : center s108982 2 true = none := by rfl
  have hpaired00 : paired s108982 false false = none := by rfl
  have hpaired01 : paired s108982 false true = none := by rfl
  have hpaired10 : paired s108982 true false = none := by rfl
  have hpaired11 : paired s108982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108983 : safe 5 9 s108983 = true := by
  have hcenter00 : center s108983 0 false = some s108981 := by rfl
  have hcenter01 : center s108983 0 true = none := by rfl
  have hcenter10 : center s108983 1 false = none := by rfl
  have hcenter11 : center s108983 1 true = none := by rfl
  have hcenter20 : center s108983 2 false = some s108982 := by rfl
  have hcenter21 : center s108983 2 true = none := by rfl
  have hpaired00 : paired s108983 false false = none := by rfl
  have hpaired01 : paired s108983 false true = none := by rfl
  have hpaired10 : paired s108983 true false = none := by rfl
  have hpaired11 : paired s108983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108981) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108984 : safe 5 7 s108984 = true := by
  have hcenter00 : center s108984 0 false = none := by rfl
  have hcenter01 : center s108984 0 true = none := by rfl
  have hcenter10 : center s108984 1 false = none := by rfl
  have hcenter11 : center s108984 1 true = none := by rfl
  have hcenter20 : center s108984 2 false = none := by rfl
  have hcenter21 : center s108984 2 true = none := by rfl
  have hpaired00 : paired s108984 false false = none := by rfl
  have hpaired01 : paired s108984 false true = none := by rfl
  have hpaired10 : paired s108984 true false = none := by rfl
  have hpaired11 : paired s108984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108985 : safe 5 7 s108985 = true := by
  have hcenter00 : center s108985 0 false = none := by rfl
  have hcenter01 : center s108985 0 true = none := by rfl
  have hcenter10 : center s108985 1 false = none := by rfl
  have hcenter11 : center s108985 1 true = none := by rfl
  have hcenter20 : center s108985 2 false = none := by rfl
  have hcenter21 : center s108985 2 true = none := by rfl
  have hpaired00 : paired s108985 false false = none := by rfl
  have hpaired01 : paired s108985 false true = none := by rfl
  have hpaired10 : paired s108985 true false = none := by rfl
  have hpaired11 : paired s108985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108986 : safe 5 8 s108986 = true := by
  have hcenter00 : center s108986 0 false = none := by rfl
  have hcenter01 : center s108986 0 true = none := by rfl
  have hcenter10 : center s108986 1 false = some s108984 := by rfl
  have hcenter11 : center s108986 1 true = some s108985 := by rfl
  have hcenter20 : center s108986 2 false = none := by rfl
  have hcenter21 : center s108986 2 true = none := by rfl
  have hpaired00 : paired s108986 false false = none := by rfl
  have hpaired01 : paired s108986 false true = none := by rfl
  have hpaired10 : paired s108986 true false = none := by rfl
  have hpaired11 : paired s108986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108984) (optionAll_some_eq hcenter11 safeNode108985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108987 : safe 5 7 s108987 = true := by
  have hcenter00 : center s108987 0 false = none := by rfl
  have hcenter01 : center s108987 0 true = none := by rfl
  have hcenter10 : center s108987 1 false = none := by rfl
  have hcenter11 : center s108987 1 true = none := by rfl
  have hcenter20 : center s108987 2 false = none := by rfl
  have hcenter21 : center s108987 2 true = none := by rfl
  have hpaired00 : paired s108987 false false = none := by rfl
  have hpaired01 : paired s108987 false true = none := by rfl
  have hpaired10 : paired s108987 true false = none := by rfl
  have hpaired11 : paired s108987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108988 : safe 5 7 s108988 = true := by
  have hcenter00 : center s108988 0 false = none := by rfl
  have hcenter01 : center s108988 0 true = none := by rfl
  have hcenter10 : center s108988 1 false = none := by rfl
  have hcenter11 : center s108988 1 true = none := by rfl
  have hcenter20 : center s108988 2 false = none := by rfl
  have hcenter21 : center s108988 2 true = none := by rfl
  have hpaired00 : paired s108988 false false = none := by rfl
  have hpaired01 : paired s108988 false true = none := by rfl
  have hpaired10 : paired s108988 true false = none := by rfl
  have hpaired11 : paired s108988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108989 : safe 5 8 s108989 = true := by
  have hcenter00 : center s108989 0 false = some s108987 := by rfl
  have hcenter01 : center s108989 0 true = some s108988 := by rfl
  have hcenter10 : center s108989 1 false = none := by rfl
  have hcenter11 : center s108989 1 true = none := by rfl
  have hcenter20 : center s108989 2 false = none := by rfl
  have hcenter21 : center s108989 2 true = none := by rfl
  have hpaired00 : paired s108989 false false = none := by rfl
  have hpaired01 : paired s108989 false true = none := by rfl
  have hpaired10 : paired s108989 true false = none := by rfl
  have hpaired11 : paired s108989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108987) (optionAll_some_eq hcenter01 safeNode108988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108990 : safe 5 10 s108990 = true := by
  have hcenter00 : center s108990 0 false = none := by rfl
  have hcenter01 : center s108990 0 true = some s108975 := by rfl
  have hcenter10 : center s108990 1 false = some s108983 := by rfl
  have hcenter11 : center s108990 1 true = none := by rfl
  have hcenter20 : center s108990 2 false = none := by rfl
  have hcenter21 : center s108990 2 true = none := by rfl
  have hpaired00 : paired s108990 false false = none := by rfl
  have hpaired01 : paired s108990 false true = none := by rfl
  have hpaired10 : paired s108990 true false = some s108986 := by rfl
  have hpaired11 : paired s108990 true true = some s108989 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108975) (optionAll_some_eq hcenter10 safeNode108983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108986) (optionAll_some_eq hpaired11 safeNode108989)

theorem safeNode108991 : safe 5 6 s108991 = true := by
  have hcenter00 : center s108991 0 false = none := by rfl
  have hcenter01 : center s108991 0 true = none := by rfl
  have hcenter10 : center s108991 1 false = none := by rfl
  have hcenter11 : center s108991 1 true = none := by rfl
  have hcenter20 : center s108991 2 false = none := by rfl
  have hcenter21 : center s108991 2 true = none := by rfl
  have hpaired00 : paired s108991 false false = none := by rfl
  have hpaired01 : paired s108991 false true = none := by rfl
  have hpaired10 : paired s108991 true false = none := by rfl
  have hpaired11 : paired s108991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108992 : safe 5 6 s108992 = true := by
  have hcenter00 : center s108992 0 false = none := by rfl
  have hcenter01 : center s108992 0 true = none := by rfl
  have hcenter10 : center s108992 1 false = none := by rfl
  have hcenter11 : center s108992 1 true = none := by rfl
  have hcenter20 : center s108992 2 false = none := by rfl
  have hcenter21 : center s108992 2 true = none := by rfl
  have hpaired00 : paired s108992 false false = none := by rfl
  have hpaired01 : paired s108992 false true = none := by rfl
  have hpaired10 : paired s108992 true false = none := by rfl
  have hpaired11 : paired s108992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108993 : safe 5 7 s108993 = true := by
  have hcenter00 : center s108993 0 false = none := by rfl
  have hcenter01 : center s108993 0 true = none := by rfl
  have hcenter10 : center s108993 1 false = none := by rfl
  have hcenter11 : center s108993 1 true = none := by rfl
  have hcenter20 : center s108993 2 false = some s108991 := by rfl
  have hcenter21 : center s108993 2 true = some s108992 := by rfl
  have hpaired00 : paired s108993 false false = none := by rfl
  have hpaired01 : paired s108993 false true = none := by rfl
  have hpaired10 : paired s108993 true false = none := by rfl
  have hpaired11 : paired s108993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108991) (optionAll_some_eq hcenter21 safeNode108992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108994 : safe 5 5 s108994 = true := by
  exact safe_cost_exceeded 5 5 s108994 (by decide)

theorem safeNode108995 : safe 5 6 s108995 = true := by
  have hcenter00 : center s108995 0 false = none := by rfl
  have hcenter01 : center s108995 0 true = none := by rfl
  have hcenter10 : center s108995 1 false = some s108994 := by rfl
  have hcenter11 : center s108995 1 true = none := by rfl
  have hcenter20 : center s108995 2 false = none := by rfl
  have hcenter21 : center s108995 2 true = none := by rfl
  have hpaired00 : paired s108995 false false = none := by rfl
  have hpaired01 : paired s108995 false true = none := by rfl
  have hpaired10 : paired s108995 true false = none := by rfl
  have hpaired11 : paired s108995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode108994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108996 : safe 5 5 s108996 = true := by
  exact safe_cost_exceeded 5 5 s108996 (by decide)

theorem safeNode108997 : safe 5 6 s108997 = true := by
  have hcenter00 : center s108997 0 false = none := by rfl
  have hcenter01 : center s108997 0 true = none := by rfl
  have hcenter10 : center s108997 1 false = none := by rfl
  have hcenter11 : center s108997 1 true = none := by rfl
  have hcenter20 : center s108997 2 false = some s108996 := by rfl
  have hcenter21 : center s108997 2 true = none := by rfl
  have hpaired00 : paired s108997 false false = none := by rfl
  have hpaired01 : paired s108997 false true = none := by rfl
  have hpaired10 : paired s108997 true false = none := by rfl
  have hpaired11 : paired s108997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode108996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108998 : safe 5 8 s108998 = true := by
  have hcenter00 : center s108998 0 false = none := by rfl
  have hcenter01 : center s108998 0 true = none := by rfl
  have hcenter10 : center s108998 1 false = none := by rfl
  have hcenter11 : center s108998 1 true = some s108993 := by rfl
  have hcenter20 : center s108998 2 false = none := by rfl
  have hcenter21 : center s108998 2 true = none := by rfl
  have hpaired00 : paired s108998 false false = some s108995 := by rfl
  have hpaired01 : paired s108998 false true = some s108997 := by rfl
  have hpaired10 : paired s108998 true false = none := by rfl
  have hpaired11 : paired s108998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode108995) (optionAll_some_eq hpaired01 safeNode108997) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode108999 : safe 5 6 s108999 = true := by
  have hcenter00 : center s108999 0 false = none := by rfl
  have hcenter01 : center s108999 0 true = none := by rfl
  have hcenter10 : center s108999 1 false = none := by rfl
  have hcenter11 : center s108999 1 true = none := by rfl
  have hcenter20 : center s108999 2 false = none := by rfl
  have hcenter21 : center s108999 2 true = none := by rfl
  have hpaired00 : paired s108999 false false = none := by rfl
  have hpaired01 : paired s108999 false true = none := by rfl
  have hpaired10 : paired s108999 true false = none := by rfl
  have hpaired11 : paired s108999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
