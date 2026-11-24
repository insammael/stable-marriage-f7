module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert198

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s99500 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 39, 77, 79, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99501 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 39, 77, 79, 59, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99502 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99503 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99504 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99505 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99506 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99507 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99508 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 79, 51, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99509 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 39, 76, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99510 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 35, 76, 14, 49, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99511 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 43, 94, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99512 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 103, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99513 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 103, 94, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99514 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99515 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 94, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99516 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 95, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99517 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 94, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99518 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 35, 94, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99519 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 94, 62, 57, 116, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99520 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 103, 94, 30, 57, 116, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99521 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 94, 31, 121, 120, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99522 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 121, 120, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99523 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99524 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 94, 31, 121, 120, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99525 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 121, 120, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99526 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 94, 62, 57, 116, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99527 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 103, 94, 30, 57, 116, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99528 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99529 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 94, 30, 49, 112, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99530 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 59, 122, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99531 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 127, 78, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99532 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 125, 78, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99533 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 63, 125, 78, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99534 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 125, 78, 57, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99535 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 124, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99536 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99537 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 124, 94, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99538 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99539 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99540 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99541 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 125, 78, 61, 114, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99542 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 124, 78, 61, 114, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99543 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 39, 124, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99544 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 95, 78, 61, 115, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99545 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 93, 78, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99546 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 47, 93, 78, 61, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99547 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 78, 59, 122, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99548 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 78, 57, 114, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99549 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99550 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 78, 59, 122, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99551 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 95, 78, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99552 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 93, 78, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99553 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 47, 93, 78, 61, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99554 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 93, 78, 57, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99555 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 125, 78, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99556 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 124, 78, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99557 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 39, 124, 78, 57, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99558 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 78, 57, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s99559 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 78, 49, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99560 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99561 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99562 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 92, 15, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99563 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99564 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99565 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 92, 15, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99566 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 125, 47, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99567 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 125, 47, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99568 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 125, 47, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99569 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99570 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99571 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99572 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 92, 15, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s99573 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99574 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 119, 126, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99575 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99576 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99577 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99578 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99579 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99580 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 125, 78, 115, 125, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99581 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 125, 78, 115, 125, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99582 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 125, 78, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99583 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 115, 121, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99584 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99585 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99586 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99587 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99588 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99589 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 125, 78, 123, 123, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99590 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 63, 125, 78, 115, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99591 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 125, 78, 115, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99592 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 125, 78, 115, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99593 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 124, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99594 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 124, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99595 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99596 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99597 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 119, 126, 62, 117, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99598 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 46, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99599 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99600 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99601 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99602 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s99603 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 92, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s99604 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 31, 117, 116, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99605 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 117, 116, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99606 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99607 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99608 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99609 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99610 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 94, 62, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99611 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 107, 94, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99612 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 94, 30, 53, 112, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99613 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 93, 78, 55, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99614 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 95, 78, 61, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99615 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 93, 78, 61, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99616 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 47, 93, 78, 61, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99617 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 93, 78, 53, 114, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99618 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 127, 125, 94, 63, 122, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99619 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 125, 78, 63, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99620 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 125, 78, 61, 114, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99621 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 125, 78, 61, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99622 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 124, 78, 61, 114, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99623 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 43, 124, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99624 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 78, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99625 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 126, 46, 117, 121, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99626 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99627 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 126, 46, 117, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99628 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99629 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 126, 46, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99630 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99631 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 126, 46, 117, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99632 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99633 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 126, 46, 117, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99634 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s99635 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 126, 46, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99636 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99637 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 92, 14, 53, 112, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99638 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 124, 79, 51, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99639 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 125, 47, 115, 114, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99640 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 125, 47, 115, 114, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99641 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 47, 124, 15, 115, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99642 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 111, 124, 15, 51, 116, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99643 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 124, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99644 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 95, 63, 119, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99645 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 95, 63, 119, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99646 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 95, 63, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99647 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 93, 63, 115, 114, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99648 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99649 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 95, 63, 119, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99650 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 95, 63, 119, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99651 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 95, 63, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99652 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 93, 63, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99653 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 93, 31, 115, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99654 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 92, 15, 51, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99655 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 95, 95, 59, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99656 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 127, 125, 95, 59, 122, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99657 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 123, 125, 95, 59, 122, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99658 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 93, 95, 59, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99659 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 59, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99660 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 107, 93, 31, 51, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99661 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 124, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99662 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 92, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99663 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 95, 95, 123, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99664 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 95, 63, 123, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99665 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 31, 123, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99666 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 123, 114, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99667 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99668 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 95, 95, 123, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99669 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 107, 95, 63, 123, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99670 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 95, 31, 123, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99671 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 93, 31, 123, 114, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99672 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 93, 31, 115, 114, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s99673 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 92, 15, 51, 112, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99674 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 125, 47, 59, 122, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99675 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99676 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 107, 124, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99677 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 124, 15, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99678 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99679 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 124, 15, 51, 124, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99680 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 125, 47, 59, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99681 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 47, 51, 120, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99682 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 107, 124, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99683 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99684 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 92, 15, 51, 112, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99685 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 94, 62, 121, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99686 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 107, 94, 30, 121, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99687 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 113, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99688 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 95, 62, 117, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99689 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 47, 95, 62, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99690 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99691 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 94, 62, 117, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s99692 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 94, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99693 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 47, 94, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99694 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 127, 127, 94, 123, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99695 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 123, 127, 94, 123, 123, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99696 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 123, 95, 94, 123, 123, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99697 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 123, 95, 94, 121, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99698 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 107, 95, 62, 121, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99699 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 95, 30, 121, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99700 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 94, 30, 121, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99701 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 43, 94, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99702 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 94, 30, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99703 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 124, 15, 117, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99704 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 47, 124, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99705 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 125, 94, 123, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99706 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 125, 78, 123, 123, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99707 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 125, 78, 115, 121, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99708 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 124, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99709 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 124, 78, 115, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99710 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 124, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99711 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 126, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99712 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 126, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99713 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s99714 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 46, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s99715 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 126, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99716 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99717 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 126, 46, 121, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99718 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 124, 14, 121, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99719 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 124, 15, 125, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99720 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 47, 123, 123, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99721 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 125, 47, 121, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99722 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 107, 124, 15, 121, 115, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99723 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 124, 15, 121, 115, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99724 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 107, 127, 62, 121, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99725 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 127, 46, 121, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99726 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 107, 126, 46, 121, 113, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99727 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 107, 127, 62, 121, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99728 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 127, 46, 121, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99729 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 107, 126, 46, 121, 113, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s99730 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 113, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99731 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 125, 94, 123, 127, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s99732 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 125, 78, 123, 127, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s99733 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 125, 78, 115, 125, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s99734 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 125, 78, 115, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99735 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 124, 78, 115, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99736 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 43, 124, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99737 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 125, 94, 123, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s99738 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 125, 78, 123, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s99739 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 125, 78, 115, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s99740 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 125, 78, 115, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s99741 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 124, 78, 115, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99742 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 43, 124, 78, 115, 117, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s99743 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 43, 124, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99744 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 92, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99745 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 92, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s99746 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 111, 124, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99747 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 125, 47, 115, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99748 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 125, 47, 115, 114, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99749 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 31, 115, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99750 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 124, 15, 115, 114, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99751 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 79, 51, 113, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99752 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 15, 51, 112, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99753 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 63, 115, 114, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99754 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 47, 115, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99755 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 92, 47, 115, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99756 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 92, 47, 51, 112, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99757 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99758 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 95, 63, 123, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99759 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 95, 63, 115, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99760 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99761 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99762 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99763 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 95, 63, 123, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99764 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 95, 63, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99765 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99766 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99767 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99768 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 116, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99769 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 55, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s99770 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 93, 95, 55, 118, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99771 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 55, 118, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99772 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 51, 116, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99773 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 92, 15, 51, 116, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99774 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 103, 95, 63, 119, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99775 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 95, 63, 119, 115, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99776 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 119, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99777 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 95, 31, 119, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99778 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99779 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99780 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 103, 95, 63, 119, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99781 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 95, 63, 119, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99782 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 119, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99783 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 95, 31, 119, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99784 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99785 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99786 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99787 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99788 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 63, 115, 114, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99789 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 47, 115, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99790 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 92, 47, 115, 114, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99791 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 92, 47, 51, 112, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99792 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 63, 125, 47, 115, 114, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99793 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 125, 47, 115, 114, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99794 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 124, 31, 115, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99795 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 124, 15, 115, 114, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99796 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 79, 51, 113, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99797 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 111, 124, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99798 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 15, 51, 112, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99799 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 95, 63, 123, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99800 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 95, 63, 115, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99801 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99802 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99803 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99804 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 111, 95, 63, 123, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99805 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 95, 63, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99806 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 93, 63, 115, 114, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99807 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 125, 31, 115, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99808 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 93, 31, 115, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99809 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 92, 15, 51, 112, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99810 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 55, 119, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s99811 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 93, 95, 55, 118, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 55, 118, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99813 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 103, 93, 31, 51, 116, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99814 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 103, 124, 15, 51, 116, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99815 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 103, 92, 15, 51, 116, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99816 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 119, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99817 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 103, 95, 63, 119, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99818 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 95, 63, 119, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99819 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 95, 31, 119, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99820 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99821 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99822 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 119, 95, 95, 119, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99823 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 103, 95, 63, 119, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99824 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 103, 95, 63, 119, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99825 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 103, 95, 31, 119, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99826 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 93, 31, 119, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99827 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 93, 31, 115, 114, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s99828 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 92, 15, 51, 112, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99829 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 92, 15, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s99830 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 35, 92, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s99831 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 79, 61, 121, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99832 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 78, 61, 59, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99833 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99834 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99835 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 78, 57, 57, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99836 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99837 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99838 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 79, 113, 56, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99839 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99840 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99841 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 79, 78, 51, 56, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99842 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99843 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99844 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99845 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99846 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99847 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 57, 52, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99848 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 99, 78, 110, 57, 52, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99849 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 35, 78, 78, 57, 52, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99850 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 47, 78, 79, 61, 117, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99851 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 79, 78, 61, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99852 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99853 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99854 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 43, 78, 78, 53, 53, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99855 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99856 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99857 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 43, 78, 79, 113, 52, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99858 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99859 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99860 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 43, 79, 78, 51, 52, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99861 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 43, 78, 78, 49, 52, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99862 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99863 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99864 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 35, 78, 78, 49, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99865 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99866 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99867 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99868 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99869 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99870 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99871 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 111, 127, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99872 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 111, 127, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99873 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99874 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99875 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99876 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99877 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99878 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99879 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99880 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99881 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99882 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99883 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99884 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99885 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99886 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 127, 111, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99887 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 127, 111, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99888 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99889 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99890 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99891 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99892 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99893 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99894 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99895 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99896 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99897 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99898 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99899 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s99900 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 111, 127, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99901 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 111, 127, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99902 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99903 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99904 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99905 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99906 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99907 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99908 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99909 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99910 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99911 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99912 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99913 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99914 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99915 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 127, 111, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99916 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 127, 111, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s99917 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99918 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99919 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99920 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99921 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99922 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99923 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99924 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99925 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99926 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99927 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s99928 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99929 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99930 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s99931 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99932 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99933 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99934 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99935 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99936 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 79, 113, 56, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99937 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99938 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99939 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 79, 78, 51, 56, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99940 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 79, 61, 121, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99941 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 78, 61, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99942 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99943 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99944 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 78, 57, 57, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99945 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99946 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99947 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99948 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99949 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 99, 78, 110, 57, 52, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99950 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99951 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 57, 52, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99952 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 35, 78, 78, 57, 52, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99953 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99954 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99955 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 43, 78, 79, 113, 52, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99956 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99957 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s99958 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 43, 79, 78, 51, 52, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99959 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 47, 78, 79, 61, 117, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99960 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 79, 78, 61, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99961 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99962 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99963 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 43, 78, 78, 53, 53, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99964 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 43, 78, 78, 49, 52, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99965 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99966 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s99967 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 35, 78, 78, 49, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99968 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s99969 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨75, 35, 76, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s99970 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99971 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s99972 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 126, 79, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99973 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 119, 111, 111, 119, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s99974 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s99975 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 117, 55, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99976 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 110, 79, 117, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99977 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s99978 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s99979 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 35, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s99980 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99981 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 119, 111, 111, 115, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99982 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99983 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99984 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99985 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99986 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99987 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99988 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99989 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s99990 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99991 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99992 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s99993 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99994 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99995 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 119, 111, 111, 115, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s99996 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s99997 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s99998 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s99999 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode99500 : safe 10 8 s99500 = true := by
  have hcenter00 : center s99500 0 false = none := by rfl
  have hcenter01 : center s99500 0 true = none := by rfl
  have hcenter10 : center s99500 1 false = none := by rfl
  have hcenter11 : center s99500 1 true = some s99499 := by rfl
  have hcenter20 : center s99500 2 false = none := by rfl
  have hcenter21 : center s99500 2 true = none := by rfl
  have hpaired00 : paired s99500 false false = none := by rfl
  have hpaired01 : paired s99500 false true = none := by rfl
  have hpaired10 : paired s99500 true false = none := by rfl
  have hpaired11 : paired s99500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99501 : safe 10 9 s99501 = true := by
  have hcenter00 : center s99501 0 false = none := by rfl
  have hcenter01 : center s99501 0 true = none := by rfl
  have hcenter10 : center s99501 1 false = none := by rfl
  have hcenter11 : center s99501 1 true = none := by rfl
  have hcenter20 : center s99501 2 false = some s99497 := by rfl
  have hcenter21 : center s99501 2 true = some s99500 := by rfl
  have hpaired00 : paired s99501 false false = none := by rfl
  have hpaired01 : paired s99501 false true = none := by rfl
  have hpaired10 : paired s99501 true false = none := by rfl
  have hpaired11 : paired s99501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99497) (optionAll_some_eq hcenter21 safeNode99500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99502 : safe 10 6 s99502 = true := by
  have hcenter00 : center s99502 0 false = none := by rfl
  have hcenter01 : center s99502 0 true = none := by rfl
  have hcenter10 : center s99502 1 false = none := by rfl
  have hcenter11 : center s99502 1 true = none := by rfl
  have hcenter20 : center s99502 2 false = none := by rfl
  have hcenter21 : center s99502 2 true = none := by rfl
  have hpaired00 : paired s99502 false false = none := by rfl
  have hpaired01 : paired s99502 false true = none := by rfl
  have hpaired10 : paired s99502 true false = none := by rfl
  have hpaired11 : paired s99502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99503 : safe 10 7 s99503 = true := by
  have hcenter00 : center s99503 0 false = none := by rfl
  have hcenter01 : center s99503 0 true = none := by rfl
  have hcenter10 : center s99503 1 false = none := by rfl
  have hcenter11 : center s99503 1 true = some s99502 := by rfl
  have hcenter20 : center s99503 2 false = none := by rfl
  have hcenter21 : center s99503 2 true = none := by rfl
  have hpaired00 : paired s99503 false false = none := by rfl
  have hpaired01 : paired s99503 false true = none := by rfl
  have hpaired10 : paired s99503 true false = none := by rfl
  have hpaired11 : paired s99503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99502) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99504 : safe 10 8 s99504 = true := by
  have hcenter00 : center s99504 0 false = none := by rfl
  have hcenter01 : center s99504 0 true = none := by rfl
  have hcenter10 : center s99504 1 false = none := by rfl
  have hcenter11 : center s99504 1 true = none := by rfl
  have hcenter20 : center s99504 2 false = some s99503 := by rfl
  have hcenter21 : center s99504 2 true = none := by rfl
  have hpaired00 : paired s99504 false false = none := by rfl
  have hpaired01 : paired s99504 false true = none := by rfl
  have hpaired10 : paired s99504 true false = none := by rfl
  have hpaired11 : paired s99504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99505 : safe 10 6 s99505 = true := by
  have hcenter00 : center s99505 0 false = none := by rfl
  have hcenter01 : center s99505 0 true = none := by rfl
  have hcenter10 : center s99505 1 false = none := by rfl
  have hcenter11 : center s99505 1 true = none := by rfl
  have hcenter20 : center s99505 2 false = none := by rfl
  have hcenter21 : center s99505 2 true = none := by rfl
  have hpaired00 : paired s99505 false false = none := by rfl
  have hpaired01 : paired s99505 false true = none := by rfl
  have hpaired10 : paired s99505 true false = none := by rfl
  have hpaired11 : paired s99505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99506 : safe 10 7 s99506 = true := by
  have hcenter00 : center s99506 0 false = none := by rfl
  have hcenter01 : center s99506 0 true = none := by rfl
  have hcenter10 : center s99506 1 false = none := by rfl
  have hcenter11 : center s99506 1 true = none := by rfl
  have hcenter20 : center s99506 2 false = none := by rfl
  have hcenter21 : center s99506 2 true = some s99505 := by rfl
  have hpaired00 : paired s99506 false false = none := by rfl
  have hpaired01 : paired s99506 false true = none := by rfl
  have hpaired10 : paired s99506 true false = none := by rfl
  have hpaired11 : paired s99506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99507 : safe 10 8 s99507 = true := by
  have hcenter00 : center s99507 0 false = none := by rfl
  have hcenter01 : center s99507 0 true = none := by rfl
  have hcenter10 : center s99507 1 false = some s99506 := by rfl
  have hcenter11 : center s99507 1 true = none := by rfl
  have hcenter20 : center s99507 2 false = none := by rfl
  have hcenter21 : center s99507 2 true = none := by rfl
  have hpaired00 : paired s99507 false false = none := by rfl
  have hpaired01 : paired s99507 false true = none := by rfl
  have hpaired10 : paired s99507 true false = none := by rfl
  have hpaired11 : paired s99507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99508 : safe 10 10 s99508 = true := by
  have hcenter00 : center s99508 0 false = none := by rfl
  have hcenter01 : center s99508 0 true = none := by rfl
  have hcenter10 : center s99508 1 false = none := by rfl
  have hcenter11 : center s99508 1 true = some s99501 := by rfl
  have hcenter20 : center s99508 2 false = none := by rfl
  have hcenter21 : center s99508 2 true = none := by rfl
  have hpaired00 : paired s99508 false false = none := by rfl
  have hpaired01 : paired s99508 false true = none := by rfl
  have hpaired10 : paired s99508 true false = some s99504 := by rfl
  have hpaired11 : paired s99508 true true = some s99507 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99504) (optionAll_some_eq hpaired11 safeNode99507)

theorem safeNode99509 : safe 10 11 s99509 = true := by
  have hcenter00 : center s99509 0 false = some s99494 := by rfl
  have hcenter01 : center s99509 0 true = some s99508 := by rfl
  have hcenter10 : center s99509 1 false = none := by rfl
  have hcenter11 : center s99509 1 true = none := by rfl
  have hcenter20 : center s99509 2 false = none := by rfl
  have hcenter21 : center s99509 2 true = none := by rfl
  have hpaired00 : paired s99509 false false = none := by rfl
  have hpaired01 : paired s99509 false true = none := by rfl
  have hpaired10 : paired s99509 true false = none := by rfl
  have hpaired11 : paired s99509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99494) (optionAll_some_eq hcenter01 safeNode99508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99510 : safe 10 13 s99510 = true := by
  have hcenter00 : center s99510 0 false = none := by rfl
  have hcenter01 : center s99510 0 true = some s99311 := by rfl
  have hcenter10 : center s99510 1 false = none := by rfl
  have hcenter11 : center s99510 1 true = none := by rfl
  have hcenter20 : center s99510 2 false = some s99358 := by rfl
  have hcenter21 : center s99510 2 true = some s99447 := by rfl
  have hpaired00 : paired s99510 false false = none := by rfl
  have hpaired01 : paired s99510 false true = none := by rfl
  have hpaired10 : paired s99510 true false = some s99478 := by rfl
  have hpaired11 : paired s99510 true true = some s99509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99358) (optionAll_some_eq hcenter21 safeNode99447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99478) (optionAll_some_eq hpaired11 safeNode99509)

theorem safeNode99511 : safe 10 9 s99511 = true := by
  have hcenter00 : center s99511 0 false = none := by rfl
  have hcenter01 : center s99511 0 true = none := by rfl
  have hcenter10 : center s99511 1 false = none := by rfl
  have hcenter11 : center s99511 1 true = none := by rfl
  have hcenter20 : center s99511 2 false = none := by rfl
  have hcenter21 : center s99511 2 true = none := by rfl
  have hpaired00 : paired s99511 false false = none := by rfl
  have hpaired01 : paired s99511 false true = none := by rfl
  have hpaired10 : paired s99511 true false = none := by rfl
  have hpaired11 : paired s99511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99512 : safe 10 6 s99512 = true := by
  have hcenter00 : center s99512 0 false = none := by rfl
  have hcenter01 : center s99512 0 true = none := by rfl
  have hcenter10 : center s99512 1 false = none := by rfl
  have hcenter11 : center s99512 1 true = none := by rfl
  have hcenter20 : center s99512 2 false = none := by rfl
  have hcenter21 : center s99512 2 true = none := by rfl
  have hpaired00 : paired s99512 false false = none := by rfl
  have hpaired01 : paired s99512 false true = none := by rfl
  have hpaired10 : paired s99512 true false = none := by rfl
  have hpaired11 : paired s99512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99513 : safe 10 7 s99513 = true := by
  have hcenter00 : center s99513 0 false = none := by rfl
  have hcenter01 : center s99513 0 true = none := by rfl
  have hcenter10 : center s99513 1 false = none := by rfl
  have hcenter11 : center s99513 1 true = some s99512 := by rfl
  have hcenter20 : center s99513 2 false = none := by rfl
  have hcenter21 : center s99513 2 true = none := by rfl
  have hpaired00 : paired s99513 false false = none := by rfl
  have hpaired01 : paired s99513 false true = none := by rfl
  have hpaired10 : paired s99513 true false = none := by rfl
  have hpaired11 : paired s99513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99514 : safe 10 8 s99514 = true := by
  have hcenter00 : center s99514 0 false = none := by rfl
  have hcenter01 : center s99514 0 true = some s99513 := by rfl
  have hcenter10 : center s99514 1 false = none := by rfl
  have hcenter11 : center s99514 1 true = none := by rfl
  have hcenter20 : center s99514 2 false = none := by rfl
  have hcenter21 : center s99514 2 true = none := by rfl
  have hpaired00 : paired s99514 false false = none := by rfl
  have hpaired01 : paired s99514 false true = none := by rfl
  have hpaired10 : paired s99514 true false = none := by rfl
  have hpaired11 : paired s99514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99515 : safe 10 9 s99515 = true := by
  have hcenter00 : center s99515 0 false = none := by rfl
  have hcenter01 : center s99515 0 true = none := by rfl
  have hcenter10 : center s99515 1 false = none := by rfl
  have hcenter11 : center s99515 1 true = none := by rfl
  have hcenter20 : center s99515 2 false = none := by rfl
  have hcenter21 : center s99515 2 true = some s99514 := by rfl
  have hpaired00 : paired s99515 false false = none := by rfl
  have hpaired01 : paired s99515 false true = none := by rfl
  have hpaired10 : paired s99515 true false = none := by rfl
  have hpaired11 : paired s99515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99516 : safe 10 8 s99516 = true := by
  have hcenter00 : center s99516 0 false = none := by rfl
  have hcenter01 : center s99516 0 true = none := by rfl
  have hcenter10 : center s99516 1 false = none := by rfl
  have hcenter11 : center s99516 1 true = none := by rfl
  have hcenter20 : center s99516 2 false = none := by rfl
  have hcenter21 : center s99516 2 true = none := by rfl
  have hpaired00 : paired s99516 false false = none := by rfl
  have hpaired01 : paired s99516 false true = none := by rfl
  have hpaired10 : paired s99516 true false = none := by rfl
  have hpaired11 : paired s99516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99517 : safe 10 9 s99517 = true := by
  have hcenter00 : center s99517 0 false = none := by rfl
  have hcenter01 : center s99517 0 true = none := by rfl
  have hcenter10 : center s99517 1 false = none := by rfl
  have hcenter11 : center s99517 1 true = none := by rfl
  have hcenter20 : center s99517 2 false = none := by rfl
  have hcenter21 : center s99517 2 true = some s99516 := by rfl
  have hpaired00 : paired s99517 false false = none := by rfl
  have hpaired01 : paired s99517 false true = none := by rfl
  have hpaired10 : paired s99517 true false = none := by rfl
  have hpaired11 : paired s99517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99518 : safe 10 10 s99518 = true := by
  have hcenter00 : center s99518 0 false = some s99511 := by rfl
  have hcenter01 : center s99518 0 true = some s99515 := by rfl
  have hcenter10 : center s99518 1 false = none := by rfl
  have hcenter11 : center s99518 1 true = some s99517 := by rfl
  have hcenter20 : center s99518 2 false = none := by rfl
  have hcenter21 : center s99518 2 true = none := by rfl
  have hpaired00 : paired s99518 false false = none := by rfl
  have hpaired01 : paired s99518 false true = none := by rfl
  have hpaired10 : paired s99518 true false = none := by rfl
  have hpaired11 : paired s99518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99511) (optionAll_some_eq hcenter01 safeNode99515) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99519 : safe 10 7 s99519 = true := by
  have hcenter00 : center s99519 0 false = none := by rfl
  have hcenter01 : center s99519 0 true = none := by rfl
  have hcenter10 : center s99519 1 false = none := by rfl
  have hcenter11 : center s99519 1 true = none := by rfl
  have hcenter20 : center s99519 2 false = none := by rfl
  have hcenter21 : center s99519 2 true = none := by rfl
  have hpaired00 : paired s99519 false false = none := by rfl
  have hpaired01 : paired s99519 false true = none := by rfl
  have hpaired10 : paired s99519 true false = none := by rfl
  have hpaired11 : paired s99519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99520 : safe 10 8 s99520 = true := by
  have hcenter00 : center s99520 0 false = none := by rfl
  have hcenter01 : center s99520 0 true = none := by rfl
  have hcenter10 : center s99520 1 false = none := by rfl
  have hcenter11 : center s99520 1 true = some s99519 := by rfl
  have hcenter20 : center s99520 2 false = none := by rfl
  have hcenter21 : center s99520 2 true = none := by rfl
  have hpaired00 : paired s99520 false false = none := by rfl
  have hpaired01 : paired s99520 false true = none := by rfl
  have hpaired10 : paired s99520 true false = none := by rfl
  have hpaired11 : paired s99520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99521 : safe 10 7 s99521 = true := by
  have hcenter00 : center s99521 0 false = none := by rfl
  have hcenter01 : center s99521 0 true = none := by rfl
  have hcenter10 : center s99521 1 false = none := by rfl
  have hcenter11 : center s99521 1 true = none := by rfl
  have hcenter20 : center s99521 2 false = none := by rfl
  have hcenter21 : center s99521 2 true = none := by rfl
  have hpaired00 : paired s99521 false false = none := by rfl
  have hpaired01 : paired s99521 false true = none := by rfl
  have hpaired10 : paired s99521 true false = none := by rfl
  have hpaired11 : paired s99521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99522 : safe 10 8 s99522 = true := by
  have hcenter00 : center s99522 0 false = none := by rfl
  have hcenter01 : center s99522 0 true = none := by rfl
  have hcenter10 : center s99522 1 false = none := by rfl
  have hcenter11 : center s99522 1 true = some s99521 := by rfl
  have hcenter20 : center s99522 2 false = none := by rfl
  have hcenter21 : center s99522 2 true = none := by rfl
  have hpaired00 : paired s99522 false false = none := by rfl
  have hpaired01 : paired s99522 false true = none := by rfl
  have hpaired10 : paired s99522 true false = none := by rfl
  have hpaired11 : paired s99522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99523 : safe 10 9 s99523 = true := by
  have hcenter00 : center s99523 0 false = some s99520 := by rfl
  have hcenter01 : center s99523 0 true = none := by rfl
  have hcenter10 : center s99523 1 false = none := by rfl
  have hcenter11 : center s99523 1 true = none := by rfl
  have hcenter20 : center s99523 2 false = some s99522 := by rfl
  have hcenter21 : center s99523 2 true = none := by rfl
  have hpaired00 : paired s99523 false false = none := by rfl
  have hpaired01 : paired s99523 false true = none := by rfl
  have hpaired10 : paired s99523 true false = none := by rfl
  have hpaired11 : paired s99523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99524 : safe 10 7 s99524 = true := by
  have hcenter00 : center s99524 0 false = none := by rfl
  have hcenter01 : center s99524 0 true = none := by rfl
  have hcenter10 : center s99524 1 false = none := by rfl
  have hcenter11 : center s99524 1 true = none := by rfl
  have hcenter20 : center s99524 2 false = none := by rfl
  have hcenter21 : center s99524 2 true = none := by rfl
  have hpaired00 : paired s99524 false false = none := by rfl
  have hpaired01 : paired s99524 false true = none := by rfl
  have hpaired10 : paired s99524 true false = none := by rfl
  have hpaired11 : paired s99524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99525 : safe 10 8 s99525 = true := by
  have hcenter00 : center s99525 0 false = none := by rfl
  have hcenter01 : center s99525 0 true = none := by rfl
  have hcenter10 : center s99525 1 false = none := by rfl
  have hcenter11 : center s99525 1 true = some s99524 := by rfl
  have hcenter20 : center s99525 2 false = none := by rfl
  have hcenter21 : center s99525 2 true = none := by rfl
  have hpaired00 : paired s99525 false false = none := by rfl
  have hpaired01 : paired s99525 false true = none := by rfl
  have hpaired10 : paired s99525 true false = none := by rfl
  have hpaired11 : paired s99525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99526 : safe 10 7 s99526 = true := by
  have hcenter00 : center s99526 0 false = none := by rfl
  have hcenter01 : center s99526 0 true = none := by rfl
  have hcenter10 : center s99526 1 false = none := by rfl
  have hcenter11 : center s99526 1 true = none := by rfl
  have hcenter20 : center s99526 2 false = none := by rfl
  have hcenter21 : center s99526 2 true = none := by rfl
  have hpaired00 : paired s99526 false false = none := by rfl
  have hpaired01 : paired s99526 false true = none := by rfl
  have hpaired10 : paired s99526 true false = none := by rfl
  have hpaired11 : paired s99526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99527 : safe 10 8 s99527 = true := by
  have hcenter00 : center s99527 0 false = none := by rfl
  have hcenter01 : center s99527 0 true = none := by rfl
  have hcenter10 : center s99527 1 false = none := by rfl
  have hcenter11 : center s99527 1 true = some s99526 := by rfl
  have hcenter20 : center s99527 2 false = none := by rfl
  have hcenter21 : center s99527 2 true = none := by rfl
  have hpaired00 : paired s99527 false false = none := by rfl
  have hpaired01 : paired s99527 false true = none := by rfl
  have hpaired10 : paired s99527 true false = none := by rfl
  have hpaired11 : paired s99527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99528 : safe 10 9 s99528 = true := by
  have hcenter00 : center s99528 0 false = some s99525 := by rfl
  have hcenter01 : center s99528 0 true = none := by rfl
  have hcenter10 : center s99528 1 false = none := by rfl
  have hcenter11 : center s99528 1 true = none := by rfl
  have hcenter20 : center s99528 2 false = some s99527 := by rfl
  have hcenter21 : center s99528 2 true = none := by rfl
  have hpaired00 : paired s99528 false false = none := by rfl
  have hpaired01 : paired s99528 false true = none := by rfl
  have hpaired10 : paired s99528 true false = none := by rfl
  have hpaired11 : paired s99528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99529 : safe 10 11 s99529 = true := by
  have hcenter00 : center s99529 0 false = none := by rfl
  have hcenter01 : center s99529 0 true = none := by rfl
  have hcenter10 : center s99529 1 false = none := by rfl
  have hcenter11 : center s99529 1 true = none := by rfl
  have hcenter20 : center s99529 2 false = some s99518 := by rfl
  have hcenter21 : center s99529 2 true = none := by rfl
  have hpaired00 : paired s99529 false false = some s99523 := by rfl
  have hpaired01 : paired s99529 false true = some s99528 := by rfl
  have hpaired10 : paired s99529 true false = none := by rfl
  have hpaired11 : paired s99529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99518) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99523) (optionAll_some_eq hpaired01 safeNode99528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99530 : safe 10 6 s99530 = true := by
  have hcenter00 : center s99530 0 false = none := by rfl
  have hcenter01 : center s99530 0 true = none := by rfl
  have hcenter10 : center s99530 1 false = none := by rfl
  have hcenter11 : center s99530 1 true = none := by rfl
  have hcenter20 : center s99530 2 false = none := by rfl
  have hcenter21 : center s99530 2 true = none := by rfl
  have hpaired00 : paired s99530 false false = none := by rfl
  have hpaired01 : paired s99530 false true = none := by rfl
  have hpaired10 : paired s99530 true false = none := by rfl
  have hpaired11 : paired s99530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99531 : safe 10 4 s99531 = true := by
  have hcenter00 : center s99531 0 false = none := by rfl
  have hcenter01 : center s99531 0 true = none := by rfl
  have hcenter10 : center s99531 1 false = none := by rfl
  have hcenter11 : center s99531 1 true = none := by rfl
  have hcenter20 : center s99531 2 false = none := by rfl
  have hcenter21 : center s99531 2 true = none := by rfl
  have hpaired00 : paired s99531 false false = none := by rfl
  have hpaired01 : paired s99531 false true = none := by rfl
  have hpaired10 : paired s99531 true false = none := by rfl
  have hpaired11 : paired s99531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99532 : safe 10 5 s99532 = true := by
  have hcenter00 : center s99532 0 false = none := by rfl
  have hcenter01 : center s99532 0 true = none := by rfl
  have hcenter10 : center s99532 1 false = some s99531 := by rfl
  have hcenter11 : center s99532 1 true = none := by rfl
  have hcenter20 : center s99532 2 false = none := by rfl
  have hcenter21 : center s99532 2 true = none := by rfl
  have hpaired00 : paired s99532 false false = none := by rfl
  have hpaired01 : paired s99532 false true = none := by rfl
  have hpaired10 : paired s99532 true false = none := by rfl
  have hpaired11 : paired s99532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99533 : safe 10 6 s99533 = true := by
  have hcenter00 : center s99533 0 false = some s99532 := by rfl
  have hcenter01 : center s99533 0 true = none := by rfl
  have hcenter10 : center s99533 1 false = none := by rfl
  have hcenter11 : center s99533 1 true = none := by rfl
  have hcenter20 : center s99533 2 false = none := by rfl
  have hcenter21 : center s99533 2 true = none := by rfl
  have hpaired00 : paired s99533 false false = none := by rfl
  have hpaired01 : paired s99533 false true = none := by rfl
  have hpaired10 : paired s99533 true false = none := by rfl
  have hpaired11 : paired s99533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99534 : safe 10 7 s99534 = true := by
  have hcenter00 : center s99534 0 false = none := by rfl
  have hcenter01 : center s99534 0 true = none := by rfl
  have hcenter10 : center s99534 1 false = some s99530 := by rfl
  have hcenter11 : center s99534 1 true = none := by rfl
  have hcenter20 : center s99534 2 false = some s99533 := by rfl
  have hcenter21 : center s99534 2 true = none := by rfl
  have hpaired00 : paired s99534 false false = none := by rfl
  have hpaired01 : paired s99534 false true = none := by rfl
  have hpaired10 : paired s99534 true false = none := by rfl
  have hpaired11 : paired s99534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99530) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99535 : safe 10 8 s99535 = true := by
  have hcenter00 : center s99535 0 false = some s99534 := by rfl
  have hcenter01 : center s99535 0 true = none := by rfl
  have hcenter10 : center s99535 1 false = none := by rfl
  have hcenter11 : center s99535 1 true = none := by rfl
  have hcenter20 : center s99535 2 false = none := by rfl
  have hcenter21 : center s99535 2 true = none := by rfl
  have hpaired00 : paired s99535 false false = none := by rfl
  have hpaired01 : paired s99535 false true = none := by rfl
  have hpaired10 : paired s99535 true false = none := by rfl
  have hpaired11 : paired s99535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99536 : safe 10 9 s99536 = true := by
  have hcenter00 : center s99536 0 false = none := by rfl
  have hcenter01 : center s99536 0 true = none := by rfl
  have hcenter10 : center s99536 1 false = none := by rfl
  have hcenter11 : center s99536 1 true = none := by rfl
  have hcenter20 : center s99536 2 false = some s99535 := by rfl
  have hcenter21 : center s99536 2 true = none := by rfl
  have hpaired00 : paired s99536 false false = none := by rfl
  have hpaired01 : paired s99536 false true = none := by rfl
  have hpaired10 : paired s99536 true false = none := by rfl
  have hpaired11 : paired s99536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99537 : safe 10 8 s99537 = true := by
  have hcenter00 : center s99537 0 false = none := by rfl
  have hcenter01 : center s99537 0 true = none := by rfl
  have hcenter10 : center s99537 1 false = none := by rfl
  have hcenter11 : center s99537 1 true = none := by rfl
  have hcenter20 : center s99537 2 false = none := by rfl
  have hcenter21 : center s99537 2 true = none := by rfl
  have hpaired00 : paired s99537 false false = none := by rfl
  have hpaired01 : paired s99537 false true = none := by rfl
  have hpaired10 : paired s99537 true false = none := by rfl
  have hpaired11 : paired s99537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99538 : safe 10 9 s99538 = true := by
  have hcenter00 : center s99538 0 false = none := by rfl
  have hcenter01 : center s99538 0 true = none := by rfl
  have hcenter10 : center s99538 1 false = none := by rfl
  have hcenter11 : center s99538 1 true = none := by rfl
  have hcenter20 : center s99538 2 false = some s99537 := by rfl
  have hcenter21 : center s99538 2 true = none := by rfl
  have hpaired00 : paired s99538 false false = none := by rfl
  have hpaired01 : paired s99538 false true = none := by rfl
  have hpaired10 : paired s99538 true false = none := by rfl
  have hpaired11 : paired s99538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99539 : safe 10 9 s99539 = true := by
  have hcenter00 : center s99539 0 false = none := by rfl
  have hcenter01 : center s99539 0 true = none := by rfl
  have hcenter10 : center s99539 1 false = none := by rfl
  have hcenter11 : center s99539 1 true = none := by rfl
  have hcenter20 : center s99539 2 false = none := by rfl
  have hcenter21 : center s99539 2 true = none := by rfl
  have hpaired00 : paired s99539 false false = none := by rfl
  have hpaired01 : paired s99539 false true = none := by rfl
  have hpaired10 : paired s99539 true false = none := by rfl
  have hpaired11 : paired s99539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99540 : safe 10 10 s99540 = true := by
  have hcenter00 : center s99540 0 false = some s99536 := by rfl
  have hcenter01 : center s99540 0 true = none := by rfl
  have hcenter10 : center s99540 1 false = some s99538 := by rfl
  have hcenter11 : center s99540 1 true = some s99539 := by rfl
  have hcenter20 : center s99540 2 false = none := by rfl
  have hcenter21 : center s99540 2 true = none := by rfl
  have hpaired00 : paired s99540 false false = none := by rfl
  have hpaired01 : paired s99540 false true = none := by rfl
  have hpaired10 : paired s99540 true false = none := by rfl
  have hpaired11 : paired s99540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99536) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99538) (optionAll_some_eq hcenter11 safeNode99539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99541 : safe 10 6 s99541 = true := by
  have hcenter00 : center s99541 0 false = none := by rfl
  have hcenter01 : center s99541 0 true = none := by rfl
  have hcenter10 : center s99541 1 false = none := by rfl
  have hcenter11 : center s99541 1 true = none := by rfl
  have hcenter20 : center s99541 2 false = none := by rfl
  have hcenter21 : center s99541 2 true = none := by rfl
  have hpaired00 : paired s99541 false false = none := by rfl
  have hpaired01 : paired s99541 false true = none := by rfl
  have hpaired10 : paired s99541 true false = none := by rfl
  have hpaired11 : paired s99541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99542 : safe 10 7 s99542 = true := by
  have hcenter00 : center s99542 0 false = none := by rfl
  have hcenter01 : center s99542 0 true = some s99541 := by rfl
  have hcenter10 : center s99542 1 false = none := by rfl
  have hcenter11 : center s99542 1 true = none := by rfl
  have hcenter20 : center s99542 2 false = none := by rfl
  have hcenter21 : center s99542 2 true = none := by rfl
  have hpaired00 : paired s99542 false false = none := by rfl
  have hpaired01 : paired s99542 false true = none := by rfl
  have hpaired10 : paired s99542 true false = none := by rfl
  have hpaired11 : paired s99542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99543 : safe 10 8 s99543 = true := by
  have hcenter00 : center s99543 0 false = none := by rfl
  have hcenter01 : center s99543 0 true = none := by rfl
  have hcenter10 : center s99543 1 false = none := by rfl
  have hcenter11 : center s99543 1 true = none := by rfl
  have hcenter20 : center s99543 2 false = some s99542 := by rfl
  have hcenter21 : center s99543 2 true = none := by rfl
  have hpaired00 : paired s99543 false false = none := by rfl
  have hpaired01 : paired s99543 false true = none := by rfl
  have hpaired10 : paired s99543 true false = none := by rfl
  have hpaired11 : paired s99543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99544 : safe 10 5 s99544 = true := by
  have hcenter00 : center s99544 0 false = none := by rfl
  have hcenter01 : center s99544 0 true = none := by rfl
  have hcenter10 : center s99544 1 false = none := by rfl
  have hcenter11 : center s99544 1 true = none := by rfl
  have hcenter20 : center s99544 2 false = none := by rfl
  have hcenter21 : center s99544 2 true = none := by rfl
  have hpaired00 : paired s99544 false false = none := by rfl
  have hpaired01 : paired s99544 false true = none := by rfl
  have hpaired10 : paired s99544 true false = none := by rfl
  have hpaired11 : paired s99544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99545 : safe 10 6 s99545 = true := by
  have hcenter00 : center s99545 0 false = none := by rfl
  have hcenter01 : center s99545 0 true = none := by rfl
  have hcenter10 : center s99545 1 false = some s99544 := by rfl
  have hcenter11 : center s99545 1 true = none := by rfl
  have hcenter20 : center s99545 2 false = none := by rfl
  have hcenter21 : center s99545 2 true = none := by rfl
  have hpaired00 : paired s99545 false false = none := by rfl
  have hpaired01 : paired s99545 false true = none := by rfl
  have hpaired10 : paired s99545 true false = none := by rfl
  have hpaired11 : paired s99545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99546 : safe 10 7 s99546 = true := by
  have hcenter00 : center s99546 0 false = none := by rfl
  have hcenter01 : center s99546 0 true = none := by rfl
  have hcenter10 : center s99546 1 false = none := by rfl
  have hcenter11 : center s99546 1 true = none := by rfl
  have hcenter20 : center s99546 2 false = some s99545 := by rfl
  have hcenter21 : center s99546 2 true = none := by rfl
  have hpaired00 : paired s99546 false false = none := by rfl
  have hpaired01 : paired s99546 false true = none := by rfl
  have hpaired10 : paired s99546 true false = none := by rfl
  have hpaired11 : paired s99546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99547 : safe 10 7 s99547 = true := by
  have hcenter00 : center s99547 0 false = none := by rfl
  have hcenter01 : center s99547 0 true = none := by rfl
  have hcenter10 : center s99547 1 false = none := by rfl
  have hcenter11 : center s99547 1 true = none := by rfl
  have hcenter20 : center s99547 2 false = none := by rfl
  have hcenter21 : center s99547 2 true = none := by rfl
  have hpaired00 : paired s99547 false false = none := by rfl
  have hpaired01 : paired s99547 false true = none := by rfl
  have hpaired10 : paired s99547 true false = none := by rfl
  have hpaired11 : paired s99547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99548 : safe 10 8 s99548 = true := by
  have hcenter00 : center s99548 0 false = some s99546 := by rfl
  have hcenter01 : center s99548 0 true = none := by rfl
  have hcenter10 : center s99548 1 false = some s99547 := by rfl
  have hcenter11 : center s99548 1 true = none := by rfl
  have hcenter20 : center s99548 2 false = none := by rfl
  have hcenter21 : center s99548 2 true = none := by rfl
  have hpaired00 : paired s99548 false false = none := by rfl
  have hpaired01 : paired s99548 false true = none := by rfl
  have hpaired10 : paired s99548 true false = none := by rfl
  have hpaired11 : paired s99548 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99546) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99549 : safe 10 9 s99549 = true := by
  have hcenter00 : center s99549 0 false = none := by rfl
  have hcenter01 : center s99549 0 true = some s99543 := by rfl
  have hcenter10 : center s99549 1 false = none := by rfl
  have hcenter11 : center s99549 1 true = none := by rfl
  have hcenter20 : center s99549 2 false = none := by rfl
  have hcenter21 : center s99549 2 true = some s99548 := by rfl
  have hpaired00 : paired s99549 false false = none := by rfl
  have hpaired01 : paired s99549 false true = none := by rfl
  have hpaired10 : paired s99549 true false = none := by rfl
  have hpaired11 : paired s99549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99550 : safe 10 7 s99550 = true := by
  have hcenter00 : center s99550 0 false = none := by rfl
  have hcenter01 : center s99550 0 true = none := by rfl
  have hcenter10 : center s99550 1 false = none := by rfl
  have hcenter11 : center s99550 1 true = none := by rfl
  have hcenter20 : center s99550 2 false = none := by rfl
  have hcenter21 : center s99550 2 true = none := by rfl
  have hpaired00 : paired s99550 false false = none := by rfl
  have hpaired01 : paired s99550 false true = none := by rfl
  have hpaired10 : paired s99550 true false = none := by rfl
  have hpaired11 : paired s99550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99551 : safe 10 5 s99551 = true := by
  have hcenter00 : center s99551 0 false = none := by rfl
  have hcenter01 : center s99551 0 true = none := by rfl
  have hcenter10 : center s99551 1 false = none := by rfl
  have hcenter11 : center s99551 1 true = none := by rfl
  have hcenter20 : center s99551 2 false = none := by rfl
  have hcenter21 : center s99551 2 true = none := by rfl
  have hpaired00 : paired s99551 false false = none := by rfl
  have hpaired01 : paired s99551 false true = none := by rfl
  have hpaired10 : paired s99551 true false = none := by rfl
  have hpaired11 : paired s99551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99552 : safe 10 6 s99552 = true := by
  have hcenter00 : center s99552 0 false = none := by rfl
  have hcenter01 : center s99552 0 true = none := by rfl
  have hcenter10 : center s99552 1 false = some s99551 := by rfl
  have hcenter11 : center s99552 1 true = none := by rfl
  have hcenter20 : center s99552 2 false = none := by rfl
  have hcenter21 : center s99552 2 true = none := by rfl
  have hpaired00 : paired s99552 false false = none := by rfl
  have hpaired01 : paired s99552 false true = none := by rfl
  have hpaired10 : paired s99552 true false = none := by rfl
  have hpaired11 : paired s99552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99553 : safe 10 7 s99553 = true := by
  have hcenter00 : center s99553 0 false = some s99552 := by rfl
  have hcenter01 : center s99553 0 true = none := by rfl
  have hcenter10 : center s99553 1 false = none := by rfl
  have hcenter11 : center s99553 1 true = none := by rfl
  have hcenter20 : center s99553 2 false = none := by rfl
  have hcenter21 : center s99553 2 true = none := by rfl
  have hpaired00 : paired s99553 false false = none := by rfl
  have hpaired01 : paired s99553 false true = none := by rfl
  have hpaired10 : paired s99553 true false = none := by rfl
  have hpaired11 : paired s99553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99554 : safe 10 8 s99554 = true := by
  have hcenter00 : center s99554 0 false = none := by rfl
  have hcenter01 : center s99554 0 true = none := by rfl
  have hcenter10 : center s99554 1 false = some s99550 := by rfl
  have hcenter11 : center s99554 1 true = none := by rfl
  have hcenter20 : center s99554 2 false = some s99553 := by rfl
  have hcenter21 : center s99554 2 true = none := by rfl
  have hpaired00 : paired s99554 false false = none := by rfl
  have hpaired01 : paired s99554 false true = none := by rfl
  have hpaired10 : paired s99554 true false = none := by rfl
  have hpaired11 : paired s99554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99550) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99553) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99555 : safe 10 6 s99555 = true := by
  have hcenter00 : center s99555 0 false = none := by rfl
  have hcenter01 : center s99555 0 true = none := by rfl
  have hcenter10 : center s99555 1 false = none := by rfl
  have hcenter11 : center s99555 1 true = none := by rfl
  have hcenter20 : center s99555 2 false = none := by rfl
  have hcenter21 : center s99555 2 true = none := by rfl
  have hpaired00 : paired s99555 false false = none := by rfl
  have hpaired01 : paired s99555 false true = none := by rfl
  have hpaired10 : paired s99555 true false = none := by rfl
  have hpaired11 : paired s99555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99556 : safe 10 7 s99556 = true := by
  have hcenter00 : center s99556 0 false = none := by rfl
  have hcenter01 : center s99556 0 true = none := by rfl
  have hcenter10 : center s99556 1 false = none := by rfl
  have hcenter11 : center s99556 1 true = none := by rfl
  have hcenter20 : center s99556 2 false = none := by rfl
  have hcenter21 : center s99556 2 true = some s99555 := by rfl
  have hpaired00 : paired s99556 false false = none := by rfl
  have hpaired01 : paired s99556 false true = none := by rfl
  have hpaired10 : paired s99556 true false = none := by rfl
  have hpaired11 : paired s99556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99557 : safe 10 8 s99557 = true := by
  have hcenter00 : center s99557 0 false = some s99556 := by rfl
  have hcenter01 : center s99557 0 true = none := by rfl
  have hcenter10 : center s99557 1 false = none := by rfl
  have hcenter11 : center s99557 1 true = none := by rfl
  have hcenter20 : center s99557 2 false = none := by rfl
  have hcenter21 : center s99557 2 true = none := by rfl
  have hpaired00 : paired s99557 false false = none := by rfl
  have hpaired01 : paired s99557 false true = none := by rfl
  have hpaired10 : paired s99557 true false = none := by rfl
  have hpaired11 : paired s99557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99558 : safe 10 9 s99558 = true := by
  have hcenter00 : center s99558 0 false = none := by rfl
  have hcenter01 : center s99558 0 true = some s99554 := by rfl
  have hcenter10 : center s99558 1 false = none := by rfl
  have hcenter11 : center s99558 1 true = none := by rfl
  have hcenter20 : center s99558 2 false = none := by rfl
  have hcenter21 : center s99558 2 true = some s99557 := by rfl
  have hpaired00 : paired s99558 false false = none := by rfl
  have hpaired01 : paired s99558 false true = none := by rfl
  have hpaired10 : paired s99558 true false = none := by rfl
  have hpaired11 : paired s99558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99559 : safe 10 11 s99559 = true := by
  have hcenter00 : center s99559 0 false = none := by rfl
  have hcenter01 : center s99559 0 true = none := by rfl
  have hcenter10 : center s99559 1 false = none := by rfl
  have hcenter11 : center s99559 1 true = none := by rfl
  have hcenter20 : center s99559 2 false = none := by rfl
  have hcenter21 : center s99559 2 true = some s99540 := by rfl
  have hpaired00 : paired s99559 false false = some s99549 := by rfl
  have hpaired01 : paired s99559 false true = some s99558 := by rfl
  have hpaired10 : paired s99559 true false = none := by rfl
  have hpaired11 : paired s99559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99540) (optionAll_some_eq hpaired00 safeNode99549) (optionAll_some_eq hpaired01 safeNode99558) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99560 : safe 10 8 s99560 = true := by
  have hcenter00 : center s99560 0 false = none := by rfl
  have hcenter01 : center s99560 0 true = none := by rfl
  have hcenter10 : center s99560 1 false = none := by rfl
  have hcenter11 : center s99560 1 true = none := by rfl
  have hcenter20 : center s99560 2 false = none := by rfl
  have hcenter21 : center s99560 2 true = none := by rfl
  have hpaired00 : paired s99560 false false = none := by rfl
  have hpaired01 : paired s99560 false true = none := by rfl
  have hpaired10 : paired s99560 true false = none := by rfl
  have hpaired11 : paired s99560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99561 : safe 10 8 s99561 = true := by
  have hcenter00 : center s99561 0 false = none := by rfl
  have hcenter01 : center s99561 0 true = none := by rfl
  have hcenter10 : center s99561 1 false = none := by rfl
  have hcenter11 : center s99561 1 true = none := by rfl
  have hcenter20 : center s99561 2 false = none := by rfl
  have hcenter21 : center s99561 2 true = none := by rfl
  have hpaired00 : paired s99561 false false = none := by rfl
  have hpaired01 : paired s99561 false true = none := by rfl
  have hpaired10 : paired s99561 true false = none := by rfl
  have hpaired11 : paired s99561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99562 : safe 10 10 s99562 = true := by
  have hcenter00 : center s99562 0 false = none := by rfl
  have hcenter01 : center s99562 0 true = none := by rfl
  have hcenter10 : center s99562 1 false = none := by rfl
  have hcenter11 : center s99562 1 true = none := by rfl
  have hcenter20 : center s99562 2 false = none := by rfl
  have hcenter21 : center s99562 2 true = none := by rfl
  have hpaired00 : paired s99562 false false = none := by rfl
  have hpaired01 : paired s99562 false true = none := by rfl
  have hpaired10 : paired s99562 true false = some s99560 := by rfl
  have hpaired11 : paired s99562 true true = some s99561 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99560) (optionAll_some_eq hpaired11 safeNode99561)

theorem safeNode99563 : safe 10 8 s99563 = true := by
  have hcenter00 : center s99563 0 false = none := by rfl
  have hcenter01 : center s99563 0 true = none := by rfl
  have hcenter10 : center s99563 1 false = none := by rfl
  have hcenter11 : center s99563 1 true = none := by rfl
  have hcenter20 : center s99563 2 false = none := by rfl
  have hcenter21 : center s99563 2 true = none := by rfl
  have hpaired00 : paired s99563 false false = none := by rfl
  have hpaired01 : paired s99563 false true = none := by rfl
  have hpaired10 : paired s99563 true false = none := by rfl
  have hpaired11 : paired s99563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99564 : safe 10 8 s99564 = true := by
  have hcenter00 : center s99564 0 false = none := by rfl
  have hcenter01 : center s99564 0 true = none := by rfl
  have hcenter10 : center s99564 1 false = none := by rfl
  have hcenter11 : center s99564 1 true = none := by rfl
  have hcenter20 : center s99564 2 false = none := by rfl
  have hcenter21 : center s99564 2 true = none := by rfl
  have hpaired00 : paired s99564 false false = none := by rfl
  have hpaired01 : paired s99564 false true = none := by rfl
  have hpaired10 : paired s99564 true false = none := by rfl
  have hpaired11 : paired s99564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99565 : safe 10 10 s99565 = true := by
  have hcenter00 : center s99565 0 false = none := by rfl
  have hcenter01 : center s99565 0 true = none := by rfl
  have hcenter10 : center s99565 1 false = none := by rfl
  have hcenter11 : center s99565 1 true = none := by rfl
  have hcenter20 : center s99565 2 false = none := by rfl
  have hcenter21 : center s99565 2 true = none := by rfl
  have hpaired00 : paired s99565 false false = none := by rfl
  have hpaired01 : paired s99565 false true = none := by rfl
  have hpaired10 : paired s99565 true false = some s99563 := by rfl
  have hpaired11 : paired s99565 true true = some s99564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99563) (optionAll_some_eq hpaired11 safeNode99564)

theorem safeNode99566 : safe 10 7 s99566 = true := by
  have hcenter00 : center s99566 0 false = none := by rfl
  have hcenter01 : center s99566 0 true = none := by rfl
  have hcenter10 : center s99566 1 false = none := by rfl
  have hcenter11 : center s99566 1 true = none := by rfl
  have hcenter20 : center s99566 2 false = none := by rfl
  have hcenter21 : center s99566 2 true = none := by rfl
  have hpaired00 : paired s99566 false false = none := by rfl
  have hpaired01 : paired s99566 false true = none := by rfl
  have hpaired10 : paired s99566 true false = none := by rfl
  have hpaired11 : paired s99566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99567 : safe 10 7 s99567 = true := by
  have hcenter00 : center s99567 0 false = none := by rfl
  have hcenter01 : center s99567 0 true = none := by rfl
  have hcenter10 : center s99567 1 false = none := by rfl
  have hcenter11 : center s99567 1 true = none := by rfl
  have hcenter20 : center s99567 2 false = none := by rfl
  have hcenter21 : center s99567 2 true = none := by rfl
  have hpaired00 : paired s99567 false false = none := by rfl
  have hpaired01 : paired s99567 false true = none := by rfl
  have hpaired10 : paired s99567 true false = none := by rfl
  have hpaired11 : paired s99567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99568 : safe 10 8 s99568 = true := by
  have hcenter00 : center s99568 0 false = some s99566 := by rfl
  have hcenter01 : center s99568 0 true = some s99567 := by rfl
  have hcenter10 : center s99568 1 false = none := by rfl
  have hcenter11 : center s99568 1 true = none := by rfl
  have hcenter20 : center s99568 2 false = none := by rfl
  have hcenter21 : center s99568 2 true = none := by rfl
  have hpaired00 : paired s99568 false false = none := by rfl
  have hpaired01 : paired s99568 false true = none := by rfl
  have hpaired10 : paired s99568 true false = none := by rfl
  have hpaired11 : paired s99568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99566) (optionAll_some_eq hcenter01 safeNode99567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99569 : safe 10 9 s99569 = true := by
  have hcenter00 : center s99569 0 false = none := by rfl
  have hcenter01 : center s99569 0 true = none := by rfl
  have hcenter10 : center s99569 1 false = some s99568 := by rfl
  have hcenter11 : center s99569 1 true = none := by rfl
  have hcenter20 : center s99569 2 false = none := by rfl
  have hcenter21 : center s99569 2 true = none := by rfl
  have hpaired00 : paired s99569 false false = none := by rfl
  have hpaired01 : paired s99569 false true = none := by rfl
  have hpaired10 : paired s99569 true false = none := by rfl
  have hpaired11 : paired s99569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99568) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99570 : safe 10 9 s99570 = true := by
  have hcenter00 : center s99570 0 false = none := by rfl
  have hcenter01 : center s99570 0 true = none := by rfl
  have hcenter10 : center s99570 1 false = none := by rfl
  have hcenter11 : center s99570 1 true = none := by rfl
  have hcenter20 : center s99570 2 false = none := by rfl
  have hcenter21 : center s99570 2 true = none := by rfl
  have hpaired00 : paired s99570 false false = none := by rfl
  have hpaired01 : paired s99570 false true = none := by rfl
  have hpaired10 : paired s99570 true false = none := by rfl
  have hpaired11 : paired s99570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99571 : safe 10 10 s99571 = true := by
  have hcenter00 : center s99571 0 false = none := by rfl
  have hcenter01 : center s99571 0 true = none := by rfl
  have hcenter10 : center s99571 1 false = none := by rfl
  have hcenter11 : center s99571 1 true = none := by rfl
  have hcenter20 : center s99571 2 false = some s99569 := by rfl
  have hcenter21 : center s99571 2 true = some s99570 := by rfl
  have hpaired00 : paired s99571 false false = none := by rfl
  have hpaired01 : paired s99571 false true = none := by rfl
  have hpaired10 : paired s99571 true false = none := by rfl
  have hpaired11 : paired s99571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99569) (optionAll_some_eq hcenter21 safeNode99570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99572 : safe 10 11 s99572 = true := by
  have hcenter00 : center s99572 0 false = some s99562 := by rfl
  have hcenter01 : center s99572 0 true = some s99565 := by rfl
  have hcenter10 : center s99572 1 false = some s99571 := by rfl
  have hcenter11 : center s99572 1 true = none := by rfl
  have hcenter20 : center s99572 2 false = none := by rfl
  have hcenter21 : center s99572 2 true = none := by rfl
  have hpaired00 : paired s99572 false false = none := by rfl
  have hpaired01 : paired s99572 false true = none := by rfl
  have hpaired10 : paired s99572 true false = none := by rfl
  have hpaired11 : paired s99572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99562) (optionAll_some_eq hcenter01 safeNode99565) (optionAll_some_eq hcenter10 safeNode99571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99573 : safe 10 8 s99573 = true := by
  have hcenter00 : center s99573 0 false = none := by rfl
  have hcenter01 : center s99573 0 true = none := by rfl
  have hcenter10 : center s99573 1 false = none := by rfl
  have hcenter11 : center s99573 1 true = none := by rfl
  have hcenter20 : center s99573 2 false = none := by rfl
  have hcenter21 : center s99573 2 true = none := by rfl
  have hpaired00 : paired s99573 false false = none := by rfl
  have hpaired01 : paired s99573 false true = none := by rfl
  have hpaired10 : paired s99573 true false = none := by rfl
  have hpaired11 : paired s99573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99574 : safe 10 5 s99574 = true := by
  have hcenter00 : center s99574 0 false = none := by rfl
  have hcenter01 : center s99574 0 true = none := by rfl
  have hcenter10 : center s99574 1 false = none := by rfl
  have hcenter11 : center s99574 1 true = none := by rfl
  have hcenter20 : center s99574 2 false = none := by rfl
  have hcenter21 : center s99574 2 true = none := by rfl
  have hpaired00 : paired s99574 false false = none := by rfl
  have hpaired01 : paired s99574 false true = none := by rfl
  have hpaired10 : paired s99574 true false = none := by rfl
  have hpaired11 : paired s99574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99575 : safe 10 6 s99575 = true := by
  have hcenter00 : center s99575 0 false = none := by rfl
  have hcenter01 : center s99575 0 true = none := by rfl
  have hcenter10 : center s99575 1 false = none := by rfl
  have hcenter11 : center s99575 1 true = some s99574 := by rfl
  have hcenter20 : center s99575 2 false = none := by rfl
  have hcenter21 : center s99575 2 true = none := by rfl
  have hpaired00 : paired s99575 false false = none := by rfl
  have hpaired01 : paired s99575 false true = none := by rfl
  have hpaired10 : paired s99575 true false = none := by rfl
  have hpaired11 : paired s99575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99576 : safe 10 7 s99576 = true := by
  have hcenter00 : center s99576 0 false = none := by rfl
  have hcenter01 : center s99576 0 true = some s99575 := by rfl
  have hcenter10 : center s99576 1 false = none := by rfl
  have hcenter11 : center s99576 1 true = none := by rfl
  have hcenter20 : center s99576 2 false = none := by rfl
  have hcenter21 : center s99576 2 true = none := by rfl
  have hpaired00 : paired s99576 false false = none := by rfl
  have hpaired01 : paired s99576 false true = none := by rfl
  have hpaired10 : paired s99576 true false = none := by rfl
  have hpaired11 : paired s99576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99577 : safe 10 8 s99577 = true := by
  have hcenter00 : center s99577 0 false = none := by rfl
  have hcenter01 : center s99577 0 true = none := by rfl
  have hcenter10 : center s99577 1 false = none := by rfl
  have hcenter11 : center s99577 1 true = none := by rfl
  have hcenter20 : center s99577 2 false = some s99576 := by rfl
  have hcenter21 : center s99577 2 true = none := by rfl
  have hpaired00 : paired s99577 false false = none := by rfl
  have hpaired01 : paired s99577 false true = none := by rfl
  have hpaired10 : paired s99577 true false = none := by rfl
  have hpaired11 : paired s99577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99578 : safe 10 9 s99578 = true := by
  have hcenter00 : center s99578 0 false = some s99573 := by rfl
  have hcenter01 : center s99578 0 true = some s99577 := by rfl
  have hcenter10 : center s99578 1 false = none := by rfl
  have hcenter11 : center s99578 1 true = none := by rfl
  have hcenter20 : center s99578 2 false = none := by rfl
  have hcenter21 : center s99578 2 true = none := by rfl
  have hpaired00 : paired s99578 false false = none := by rfl
  have hpaired01 : paired s99578 false true = none := by rfl
  have hpaired10 : paired s99578 true false = none := by rfl
  have hpaired11 : paired s99578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99573) (optionAll_some_eq hcenter01 safeNode99577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99579 : safe 10 9 s99579 = true := by
  have hcenter00 : center s99579 0 false = none := by rfl
  have hcenter01 : center s99579 0 true = none := by rfl
  have hcenter10 : center s99579 1 false = none := by rfl
  have hcenter11 : center s99579 1 true = none := by rfl
  have hcenter20 : center s99579 2 false = none := by rfl
  have hcenter21 : center s99579 2 true = none := by rfl
  have hpaired00 : paired s99579 false false = none := by rfl
  have hpaired01 : paired s99579 false true = none := by rfl
  have hpaired10 : paired s99579 true false = none := by rfl
  have hpaired11 : paired s99579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99580 : safe 10 4 s99580 = true := by
  have hcenter00 : center s99580 0 false = none := by rfl
  have hcenter01 : center s99580 0 true = none := by rfl
  have hcenter10 : center s99580 1 false = none := by rfl
  have hcenter11 : center s99580 1 true = none := by rfl
  have hcenter20 : center s99580 2 false = none := by rfl
  have hcenter21 : center s99580 2 true = none := by rfl
  have hpaired00 : paired s99580 false false = none := by rfl
  have hpaired01 : paired s99580 false true = none := by rfl
  have hpaired10 : paired s99580 true false = none := by rfl
  have hpaired11 : paired s99580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99581 : safe 10 5 s99581 = true := by
  have hcenter00 : center s99581 0 false = some s99580 := by rfl
  have hcenter01 : center s99581 0 true = none := by rfl
  have hcenter10 : center s99581 1 false = none := by rfl
  have hcenter11 : center s99581 1 true = none := by rfl
  have hcenter20 : center s99581 2 false = none := by rfl
  have hcenter21 : center s99581 2 true = none := by rfl
  have hpaired00 : paired s99581 false false = none := by rfl
  have hpaired01 : paired s99581 false true = none := by rfl
  have hpaired10 : paired s99581 true false = none := by rfl
  have hpaired11 : paired s99581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99582 : safe 10 5 s99582 = true := by
  have hcenter00 : center s99582 0 false = none := by rfl
  have hcenter01 : center s99582 0 true = none := by rfl
  have hcenter10 : center s99582 1 false = none := by rfl
  have hcenter11 : center s99582 1 true = none := by rfl
  have hcenter20 : center s99582 2 false = none := by rfl
  have hcenter21 : center s99582 2 true = none := by rfl
  have hpaired00 : paired s99582 false false = none := by rfl
  have hpaired01 : paired s99582 false true = none := by rfl
  have hpaired10 : paired s99582 true false = none := by rfl
  have hpaired11 : paired s99582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99583 : safe 10 6 s99583 = true := by
  have hcenter00 : center s99583 0 false = none := by rfl
  have hcenter01 : center s99583 0 true = none := by rfl
  have hcenter10 : center s99583 1 false = some s99581 := by rfl
  have hcenter11 : center s99583 1 true = none := by rfl
  have hcenter20 : center s99583 2 false = some s99582 := by rfl
  have hcenter21 : center s99583 2 true = none := by rfl
  have hpaired00 : paired s99583 false false = none := by rfl
  have hpaired01 : paired s99583 false true = none := by rfl
  have hpaired10 : paired s99583 true false = none := by rfl
  have hpaired11 : paired s99583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99581) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99584 : safe 10 7 s99584 = true := by
  have hcenter00 : center s99584 0 false = some s99583 := by rfl
  have hcenter01 : center s99584 0 true = none := by rfl
  have hcenter10 : center s99584 1 false = none := by rfl
  have hcenter11 : center s99584 1 true = none := by rfl
  have hcenter20 : center s99584 2 false = none := by rfl
  have hcenter21 : center s99584 2 true = none := by rfl
  have hpaired00 : paired s99584 false false = none := by rfl
  have hpaired01 : paired s99584 false true = none := by rfl
  have hpaired10 : paired s99584 true false = none := by rfl
  have hpaired11 : paired s99584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99585 : safe 10 8 s99585 = true := by
  have hcenter00 : center s99585 0 false = none := by rfl
  have hcenter01 : center s99585 0 true = none := by rfl
  have hcenter10 : center s99585 1 false = none := by rfl
  have hcenter11 : center s99585 1 true = some s99584 := by rfl
  have hcenter20 : center s99585 2 false = none := by rfl
  have hcenter21 : center s99585 2 true = none := by rfl
  have hpaired00 : paired s99585 false false = none := by rfl
  have hpaired01 : paired s99585 false true = none := by rfl
  have hpaired10 : paired s99585 true false = none := by rfl
  have hpaired11 : paired s99585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99586 : safe 10 9 s99586 = true := by
  have hcenter00 : center s99586 0 false = some s99585 := by rfl
  have hcenter01 : center s99586 0 true = none := by rfl
  have hcenter10 : center s99586 1 false = none := by rfl
  have hcenter11 : center s99586 1 true = none := by rfl
  have hcenter20 : center s99586 2 false = none := by rfl
  have hcenter21 : center s99586 2 true = none := by rfl
  have hpaired00 : paired s99586 false false = none := by rfl
  have hpaired01 : paired s99586 false true = none := by rfl
  have hpaired10 : paired s99586 true false = none := by rfl
  have hpaired11 : paired s99586 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99587 : safe 10 10 s99587 = true := by
  have hcenter00 : center s99587 0 false = none := by rfl
  have hcenter01 : center s99587 0 true = none := by rfl
  have hcenter10 : center s99587 1 false = some s99578 := by rfl
  have hcenter11 : center s99587 1 true = none := by rfl
  have hcenter20 : center s99587 2 false = some s99579 := by rfl
  have hcenter21 : center s99587 2 true = some s99586 := by rfl
  have hpaired00 : paired s99587 false false = none := by rfl
  have hpaired01 : paired s99587 false true = none := by rfl
  have hpaired10 : paired s99587 true false = none := by rfl
  have hpaired11 : paired s99587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99578) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99579) (optionAll_some_eq hcenter21 safeNode99586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99588 : safe 10 9 s99588 = true := by
  have hcenter00 : center s99588 0 false = none := by rfl
  have hcenter01 : center s99588 0 true = none := by rfl
  have hcenter10 : center s99588 1 false = none := by rfl
  have hcenter11 : center s99588 1 true = none := by rfl
  have hcenter20 : center s99588 2 false = none := by rfl
  have hcenter21 : center s99588 2 true = none := by rfl
  have hpaired00 : paired s99588 false false = none := by rfl
  have hpaired01 : paired s99588 false true = none := by rfl
  have hpaired10 : paired s99588 true false = none := by rfl
  have hpaired11 : paired s99588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99589 : safe 10 5 s99589 = true := by
  have hcenter00 : center s99589 0 false = none := by rfl
  have hcenter01 : center s99589 0 true = none := by rfl
  have hcenter10 : center s99589 1 false = none := by rfl
  have hcenter11 : center s99589 1 true = none := by rfl
  have hcenter20 : center s99589 2 false = none := by rfl
  have hcenter21 : center s99589 2 true = none := by rfl
  have hpaired00 : paired s99589 false false = none := by rfl
  have hpaired01 : paired s99589 false true = none := by rfl
  have hpaired10 : paired s99589 true false = none := by rfl
  have hpaired11 : paired s99589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99590 : safe 10 4 s99590 = true := by
  have hcenter00 : center s99590 0 false = none := by rfl
  have hcenter01 : center s99590 0 true = none := by rfl
  have hcenter10 : center s99590 1 false = none := by rfl
  have hcenter11 : center s99590 1 true = none := by rfl
  have hcenter20 : center s99590 2 false = none := by rfl
  have hcenter21 : center s99590 2 true = none := by rfl
  have hpaired00 : paired s99590 false false = none := by rfl
  have hpaired01 : paired s99590 false true = none := by rfl
  have hpaired10 : paired s99590 true false = none := by rfl
  have hpaired11 : paired s99590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99591 : safe 10 5 s99591 = true := by
  have hcenter00 : center s99591 0 false = some s99590 := by rfl
  have hcenter01 : center s99591 0 true = none := by rfl
  have hcenter10 : center s99591 1 false = none := by rfl
  have hcenter11 : center s99591 1 true = none := by rfl
  have hcenter20 : center s99591 2 false = none := by rfl
  have hcenter21 : center s99591 2 true = none := by rfl
  have hpaired00 : paired s99591 false false = none := by rfl
  have hpaired01 : paired s99591 false true = none := by rfl
  have hpaired10 : paired s99591 true false = none := by rfl
  have hpaired11 : paired s99591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99592 : safe 10 6 s99592 = true := by
  have hcenter00 : center s99592 0 false = none := by rfl
  have hcenter01 : center s99592 0 true = none := by rfl
  have hcenter10 : center s99592 1 false = some s99589 := by rfl
  have hcenter11 : center s99592 1 true = none := by rfl
  have hcenter20 : center s99592 2 false = some s99591 := by rfl
  have hcenter21 : center s99592 2 true = none := by rfl
  have hpaired00 : paired s99592 false false = none := by rfl
  have hpaired01 : paired s99592 false true = none := by rfl
  have hpaired10 : paired s99592 true false = none := by rfl
  have hpaired11 : paired s99592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99589) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99593 : safe 10 7 s99593 = true := by
  have hcenter00 : center s99593 0 false = some s99592 := by rfl
  have hcenter01 : center s99593 0 true = none := by rfl
  have hcenter10 : center s99593 1 false = none := by rfl
  have hcenter11 : center s99593 1 true = none := by rfl
  have hcenter20 : center s99593 2 false = none := by rfl
  have hcenter21 : center s99593 2 true = none := by rfl
  have hpaired00 : paired s99593 false false = none := by rfl
  have hpaired01 : paired s99593 false true = none := by rfl
  have hpaired10 : paired s99593 true false = none := by rfl
  have hpaired11 : paired s99593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99594 : safe 10 8 s99594 = true := by
  have hcenter00 : center s99594 0 false = none := by rfl
  have hcenter01 : center s99594 0 true = none := by rfl
  have hcenter10 : center s99594 1 false = none := by rfl
  have hcenter11 : center s99594 1 true = none := by rfl
  have hcenter20 : center s99594 2 false = none := by rfl
  have hcenter21 : center s99594 2 true = some s99593 := by rfl
  have hpaired00 : paired s99594 false false = none := by rfl
  have hpaired01 : paired s99594 false true = none := by rfl
  have hpaired10 : paired s99594 true false = none := by rfl
  have hpaired11 : paired s99594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99595 : safe 10 9 s99595 = true := by
  have hcenter00 : center s99595 0 false = some s99594 := by rfl
  have hcenter01 : center s99595 0 true = none := by rfl
  have hcenter10 : center s99595 1 false = none := by rfl
  have hcenter11 : center s99595 1 true = none := by rfl
  have hcenter20 : center s99595 2 false = none := by rfl
  have hcenter21 : center s99595 2 true = none := by rfl
  have hpaired00 : paired s99595 false false = none := by rfl
  have hpaired01 : paired s99595 false true = none := by rfl
  have hpaired10 : paired s99595 true false = none := by rfl
  have hpaired11 : paired s99595 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99596 : safe 10 8 s99596 = true := by
  have hcenter00 : center s99596 0 false = none := by rfl
  have hcenter01 : center s99596 0 true = none := by rfl
  have hcenter10 : center s99596 1 false = none := by rfl
  have hcenter11 : center s99596 1 true = none := by rfl
  have hcenter20 : center s99596 2 false = none := by rfl
  have hcenter21 : center s99596 2 true = none := by rfl
  have hpaired00 : paired s99596 false false = none := by rfl
  have hpaired01 : paired s99596 false true = none := by rfl
  have hpaired10 : paired s99596 true false = none := by rfl
  have hpaired11 : paired s99596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99597 : safe 10 5 s99597 = true := by
  have hcenter00 : center s99597 0 false = none := by rfl
  have hcenter01 : center s99597 0 true = none := by rfl
  have hcenter10 : center s99597 1 false = none := by rfl
  have hcenter11 : center s99597 1 true = none := by rfl
  have hcenter20 : center s99597 2 false = none := by rfl
  have hcenter21 : center s99597 2 true = none := by rfl
  have hpaired00 : paired s99597 false false = none := by rfl
  have hpaired01 : paired s99597 false true = none := by rfl
  have hpaired10 : paired s99597 true false = none := by rfl
  have hpaired11 : paired s99597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99598 : safe 10 6 s99598 = true := by
  have hcenter00 : center s99598 0 false = none := by rfl
  have hcenter01 : center s99598 0 true = none := by rfl
  have hcenter10 : center s99598 1 false = none := by rfl
  have hcenter11 : center s99598 1 true = none := by rfl
  have hcenter20 : center s99598 2 false = none := by rfl
  have hcenter21 : center s99598 2 true = some s99597 := by rfl
  have hpaired00 : paired s99598 false false = none := by rfl
  have hpaired01 : paired s99598 false true = none := by rfl
  have hpaired10 : paired s99598 true false = none := by rfl
  have hpaired11 : paired s99598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99599 : safe 10 7 s99599 = true := by
  have hcenter00 : center s99599 0 false = none := by rfl
  have hcenter01 : center s99599 0 true = some s99598 := by rfl
  have hcenter10 : center s99599 1 false = none := by rfl
  have hcenter11 : center s99599 1 true = none := by rfl
  have hcenter20 : center s99599 2 false = none := by rfl
  have hcenter21 : center s99599 2 true = none := by rfl
  have hpaired00 : paired s99599 false false = none := by rfl
  have hpaired01 : paired s99599 false true = none := by rfl
  have hpaired10 : paired s99599 true false = none := by rfl
  have hpaired11 : paired s99599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99600 : safe 10 8 s99600 = true := by
  have hcenter00 : center s99600 0 false = none := by rfl
  have hcenter01 : center s99600 0 true = none := by rfl
  have hcenter10 : center s99600 1 false = some s99599 := by rfl
  have hcenter11 : center s99600 1 true = none := by rfl
  have hcenter20 : center s99600 2 false = none := by rfl
  have hcenter21 : center s99600 2 true = none := by rfl
  have hpaired00 : paired s99600 false false = none := by rfl
  have hpaired01 : paired s99600 false true = none := by rfl
  have hpaired10 : paired s99600 true false = none := by rfl
  have hpaired11 : paired s99600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99601 : safe 10 9 s99601 = true := by
  have hcenter00 : center s99601 0 false = some s99596 := by rfl
  have hcenter01 : center s99601 0 true = some s99600 := by rfl
  have hcenter10 : center s99601 1 false = none := by rfl
  have hcenter11 : center s99601 1 true = none := by rfl
  have hcenter20 : center s99601 2 false = none := by rfl
  have hcenter21 : center s99601 2 true = none := by rfl
  have hpaired00 : paired s99601 false false = none := by rfl
  have hpaired01 : paired s99601 false true = none := by rfl
  have hpaired10 : paired s99601 true false = none := by rfl
  have hpaired11 : paired s99601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99596) (optionAll_some_eq hcenter01 safeNode99600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99602 : safe 10 10 s99602 = true := by
  have hcenter00 : center s99602 0 false = none := by rfl
  have hcenter01 : center s99602 0 true = none := by rfl
  have hcenter10 : center s99602 1 false = some s99588 := by rfl
  have hcenter11 : center s99602 1 true = some s99595 := by rfl
  have hcenter20 : center s99602 2 false = some s99601 := by rfl
  have hcenter21 : center s99602 2 true = none := by rfl
  have hpaired00 : paired s99602 false false = none := by rfl
  have hpaired01 : paired s99602 false true = none := by rfl
  have hpaired10 : paired s99602 true false = none := by rfl
  have hpaired11 : paired s99602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99588) (optionAll_some_eq hcenter11 safeNode99595) (optionAll_some_eq hcenter20 safeNode99601) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99603 : safe 10 12 s99603 = true := by
  have hcenter00 : center s99603 0 false = none := by rfl
  have hcenter01 : center s99603 0 true = none := by rfl
  have hcenter10 : center s99603 1 false = some s99529 := by rfl
  have hcenter11 : center s99603 1 true = some s99559 := by rfl
  have hcenter20 : center s99603 2 false = some s99572 := by rfl
  have hcenter21 : center s99603 2 true = none := by rfl
  have hpaired00 : paired s99603 false false = none := by rfl
  have hpaired01 : paired s99603 false true = none := by rfl
  have hpaired10 : paired s99603 true false = some s99587 := by rfl
  have hpaired11 : paired s99603 true true = some s99602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99529) (optionAll_some_eq hcenter11 safeNode99559) (optionAll_some_eq hcenter20 safeNode99572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99587) (optionAll_some_eq hpaired11 safeNode99602)

theorem safeNode99604 : safe 10 8 s99604 = true := by
  have hcenter00 : center s99604 0 false = none := by rfl
  have hcenter01 : center s99604 0 true = none := by rfl
  have hcenter10 : center s99604 1 false = none := by rfl
  have hcenter11 : center s99604 1 true = none := by rfl
  have hcenter20 : center s99604 2 false = none := by rfl
  have hcenter21 : center s99604 2 true = none := by rfl
  have hpaired00 : paired s99604 false false = none := by rfl
  have hpaired01 : paired s99604 false true = none := by rfl
  have hpaired10 : paired s99604 true false = none := by rfl
  have hpaired11 : paired s99604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99605 : safe 10 9 s99605 = true := by
  have hcenter00 : center s99605 0 false = none := by rfl
  have hcenter01 : center s99605 0 true = none := by rfl
  have hcenter10 : center s99605 1 false = none := by rfl
  have hcenter11 : center s99605 1 true = some s99604 := by rfl
  have hcenter20 : center s99605 2 false = none := by rfl
  have hcenter21 : center s99605 2 true = none := by rfl
  have hpaired00 : paired s99605 false false = none := by rfl
  have hpaired01 : paired s99605 false true = none := by rfl
  have hpaired10 : paired s99605 true false = none := by rfl
  have hpaired11 : paired s99605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99606 : safe 10 5 s99606 = true := by
  have hcenter00 : center s99606 0 false = none := by rfl
  have hcenter01 : center s99606 0 true = none := by rfl
  have hcenter10 : center s99606 1 false = none := by rfl
  have hcenter11 : center s99606 1 true = none := by rfl
  have hcenter20 : center s99606 2 false = none := by rfl
  have hcenter21 : center s99606 2 true = none := by rfl
  have hpaired00 : paired s99606 false false = none := by rfl
  have hpaired01 : paired s99606 false true = none := by rfl
  have hpaired10 : paired s99606 true false = none := by rfl
  have hpaired11 : paired s99606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99607 : safe 10 6 s99607 = true := by
  have hcenter00 : center s99607 0 false = some s99606 := by rfl
  have hcenter01 : center s99607 0 true = none := by rfl
  have hcenter10 : center s99607 1 false = none := by rfl
  have hcenter11 : center s99607 1 true = none := by rfl
  have hcenter20 : center s99607 2 false = none := by rfl
  have hcenter21 : center s99607 2 true = none := by rfl
  have hpaired00 : paired s99607 false false = none := by rfl
  have hpaired01 : paired s99607 false true = none := by rfl
  have hpaired10 : paired s99607 true false = none := by rfl
  have hpaired11 : paired s99607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99608 : safe 10 5 s99608 = true := by
  have hcenter00 : center s99608 0 false = none := by rfl
  have hcenter01 : center s99608 0 true = none := by rfl
  have hcenter10 : center s99608 1 false = none := by rfl
  have hcenter11 : center s99608 1 true = none := by rfl
  have hcenter20 : center s99608 2 false = none := by rfl
  have hcenter21 : center s99608 2 true = none := by rfl
  have hpaired00 : paired s99608 false false = none := by rfl
  have hpaired01 : paired s99608 false true = none := by rfl
  have hpaired10 : paired s99608 true false = none := by rfl
  have hpaired11 : paired s99608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99609 : safe 10 6 s99609 = true := by
  have hcenter00 : center s99609 0 false = none := by rfl
  have hcenter01 : center s99609 0 true = none := by rfl
  have hcenter10 : center s99609 1 false = none := by rfl
  have hcenter11 : center s99609 1 true = none := by rfl
  have hcenter20 : center s99609 2 false = some s99608 := by rfl
  have hcenter21 : center s99609 2 true = none := by rfl
  have hpaired00 : paired s99609 false false = none := by rfl
  have hpaired01 : paired s99609 false true = none := by rfl
  have hpaired10 : paired s99609 true false = none := by rfl
  have hpaired11 : paired s99609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99610 : safe 10 8 s99610 = true := by
  have hcenter00 : center s99610 0 false = none := by rfl
  have hcenter01 : center s99610 0 true = none := by rfl
  have hcenter10 : center s99610 1 false = none := by rfl
  have hcenter11 : center s99610 1 true = none := by rfl
  have hcenter20 : center s99610 2 false = none := by rfl
  have hcenter21 : center s99610 2 true = none := by rfl
  have hpaired00 : paired s99610 false false = none := by rfl
  have hpaired01 : paired s99610 false true = none := by rfl
  have hpaired10 : paired s99610 true false = some s99607 := by rfl
  have hpaired11 : paired s99610 true true = some s99609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99607) (optionAll_some_eq hpaired11 safeNode99609)

theorem safeNode99611 : safe 10 9 s99611 = true := by
  have hcenter00 : center s99611 0 false = none := by rfl
  have hcenter01 : center s99611 0 true = none := by rfl
  have hcenter10 : center s99611 1 false = none := by rfl
  have hcenter11 : center s99611 1 true = some s99610 := by rfl
  have hcenter20 : center s99611 2 false = none := by rfl
  have hcenter21 : center s99611 2 true = none := by rfl
  have hpaired00 : paired s99611 false false = none := by rfl
  have hpaired01 : paired s99611 false true = none := by rfl
  have hpaired10 : paired s99611 true false = none := by rfl
  have hpaired11 : paired s99611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99612 : safe 10 10 s99612 = true := by
  have hcenter00 : center s99612 0 false = none := by rfl
  have hcenter01 : center s99612 0 true = some s99605 := by rfl
  have hcenter10 : center s99612 1 false = none := by rfl
  have hcenter11 : center s99612 1 true = none := by rfl
  have hcenter20 : center s99612 2 false = some s99611 := by rfl
  have hcenter21 : center s99612 2 true = none := by rfl
  have hpaired00 : paired s99612 false false = none := by rfl
  have hpaired01 : paired s99612 false true = none := by rfl
  have hpaired10 : paired s99612 true false = none := by rfl
  have hpaired11 : paired s99612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99613 : safe 10 8 s99613 = true := by
  have hcenter00 : center s99613 0 false = none := by rfl
  have hcenter01 : center s99613 0 true = none := by rfl
  have hcenter10 : center s99613 1 false = none := by rfl
  have hcenter11 : center s99613 1 true = none := by rfl
  have hcenter20 : center s99613 2 false = none := by rfl
  have hcenter21 : center s99613 2 true = none := by rfl
  have hpaired00 : paired s99613 false false = none := by rfl
  have hpaired01 : paired s99613 false true = none := by rfl
  have hpaired10 : paired s99613 true false = none := by rfl
  have hpaired11 : paired s99613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99614 : safe 10 6 s99614 = true := by
  have hcenter00 : center s99614 0 false = none := by rfl
  have hcenter01 : center s99614 0 true = none := by rfl
  have hcenter10 : center s99614 1 false = none := by rfl
  have hcenter11 : center s99614 1 true = none := by rfl
  have hcenter20 : center s99614 2 false = none := by rfl
  have hcenter21 : center s99614 2 true = none := by rfl
  have hpaired00 : paired s99614 false false = none := by rfl
  have hpaired01 : paired s99614 false true = none := by rfl
  have hpaired10 : paired s99614 true false = none := by rfl
  have hpaired11 : paired s99614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99615 : safe 10 7 s99615 = true := by
  have hcenter00 : center s99615 0 false = none := by rfl
  have hcenter01 : center s99615 0 true = none := by rfl
  have hcenter10 : center s99615 1 false = some s99614 := by rfl
  have hcenter11 : center s99615 1 true = none := by rfl
  have hcenter20 : center s99615 2 false = none := by rfl
  have hcenter21 : center s99615 2 true = none := by rfl
  have hpaired00 : paired s99615 false false = none := by rfl
  have hpaired01 : paired s99615 false true = none := by rfl
  have hpaired10 : paired s99615 true false = none := by rfl
  have hpaired11 : paired s99615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99616 : safe 10 8 s99616 = true := by
  have hcenter00 : center s99616 0 false = some s99615 := by rfl
  have hcenter01 : center s99616 0 true = none := by rfl
  have hcenter10 : center s99616 1 false = none := by rfl
  have hcenter11 : center s99616 1 true = none := by rfl
  have hcenter20 : center s99616 2 false = none := by rfl
  have hcenter21 : center s99616 2 true = none := by rfl
  have hpaired00 : paired s99616 false false = none := by rfl
  have hpaired01 : paired s99616 false true = none := by rfl
  have hpaired10 : paired s99616 true false = none := by rfl
  have hpaired11 : paired s99616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99617 : safe 10 9 s99617 = true := by
  have hcenter00 : center s99617 0 false = none := by rfl
  have hcenter01 : center s99617 0 true = none := by rfl
  have hcenter10 : center s99617 1 false = some s99613 := by rfl
  have hcenter11 : center s99617 1 true = none := by rfl
  have hcenter20 : center s99617 2 false = some s99616 := by rfl
  have hcenter21 : center s99617 2 true = none := by rfl
  have hpaired00 : paired s99617 false false = none := by rfl
  have hpaired01 : paired s99617 false true = none := by rfl
  have hpaired10 : paired s99617 true false = none := by rfl
  have hpaired11 : paired s99617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99613) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99618 : safe 10 4 s99618 = true := by
  have hcenter00 : center s99618 0 false = none := by rfl
  have hcenter01 : center s99618 0 true = none := by rfl
  have hcenter10 : center s99618 1 false = none := by rfl
  have hcenter11 : center s99618 1 true = none := by rfl
  have hcenter20 : center s99618 2 false = none := by rfl
  have hcenter21 : center s99618 2 true = none := by rfl
  have hpaired00 : paired s99618 false false = none := by rfl
  have hpaired01 : paired s99618 false true = none := by rfl
  have hpaired10 : paired s99618 true false = none := by rfl
  have hpaired11 : paired s99618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99619 : safe 10 5 s99619 = true := by
  have hcenter00 : center s99619 0 false = some s99618 := by rfl
  have hcenter01 : center s99619 0 true = none := by rfl
  have hcenter10 : center s99619 1 false = none := by rfl
  have hcenter11 : center s99619 1 true = none := by rfl
  have hcenter20 : center s99619 2 false = none := by rfl
  have hcenter21 : center s99619 2 true = none := by rfl
  have hpaired00 : paired s99619 false false = none := by rfl
  have hpaired01 : paired s99619 false true = none := by rfl
  have hpaired10 : paired s99619 true false = none := by rfl
  have hpaired11 : paired s99619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99620 : safe 10 6 s99620 = true := by
  have hcenter00 : center s99620 0 false = none := by rfl
  have hcenter01 : center s99620 0 true = none := by rfl
  have hcenter10 : center s99620 1 false = some s99619 := by rfl
  have hcenter11 : center s99620 1 true = none := by rfl
  have hcenter20 : center s99620 2 false = none := by rfl
  have hcenter21 : center s99620 2 true = none := by rfl
  have hpaired00 : paired s99620 false false = none := by rfl
  have hpaired01 : paired s99620 false true = none := by rfl
  have hpaired10 : paired s99620 true false = none := by rfl
  have hpaired11 : paired s99620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99621 : safe 10 7 s99621 = true := by
  have hcenter00 : center s99621 0 false = none := by rfl
  have hcenter01 : center s99621 0 true = some s99620 := by rfl
  have hcenter10 : center s99621 1 false = none := by rfl
  have hcenter11 : center s99621 1 true = none := by rfl
  have hcenter20 : center s99621 2 false = none := by rfl
  have hcenter21 : center s99621 2 true = none := by rfl
  have hpaired00 : paired s99621 false false = none := by rfl
  have hpaired01 : paired s99621 false true = none := by rfl
  have hpaired10 : paired s99621 true false = none := by rfl
  have hpaired11 : paired s99621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99622 : safe 10 8 s99622 = true := by
  have hcenter00 : center s99622 0 false = none := by rfl
  have hcenter01 : center s99622 0 true = none := by rfl
  have hcenter10 : center s99622 1 false = none := by rfl
  have hcenter11 : center s99622 1 true = none := by rfl
  have hcenter20 : center s99622 2 false = none := by rfl
  have hcenter21 : center s99622 2 true = some s99621 := by rfl
  have hpaired00 : paired s99622 false false = none := by rfl
  have hpaired01 : paired s99622 false true = none := by rfl
  have hpaired10 : paired s99622 true false = none := by rfl
  have hpaired11 : paired s99622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99623 : safe 10 9 s99623 = true := by
  have hcenter00 : center s99623 0 false = none := by rfl
  have hcenter01 : center s99623 0 true = some s99622 := by rfl
  have hcenter10 : center s99623 1 false = none := by rfl
  have hcenter11 : center s99623 1 true = none := by rfl
  have hcenter20 : center s99623 2 false = none := by rfl
  have hcenter21 : center s99623 2 true = none := by rfl
  have hpaired00 : paired s99623 false false = none := by rfl
  have hpaired01 : paired s99623 false true = none := by rfl
  have hpaired10 : paired s99623 true false = none := by rfl
  have hpaired11 : paired s99623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99624 : safe 10 10 s99624 = true := by
  have hcenter00 : center s99624 0 false = some s99617 := by rfl
  have hcenter01 : center s99624 0 true = none := by rfl
  have hcenter10 : center s99624 1 false = none := by rfl
  have hcenter11 : center s99624 1 true = none := by rfl
  have hcenter20 : center s99624 2 false = none := by rfl
  have hcenter21 : center s99624 2 true = some s99623 := by rfl
  have hpaired00 : paired s99624 false false = none := by rfl
  have hpaired01 : paired s99624 false true = none := by rfl
  have hpaired10 : paired s99624 true false = none := by rfl
  have hpaired11 : paired s99624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99625 : safe 10 5 s99625 = true := by
  have hcenter00 : center s99625 0 false = none := by rfl
  have hcenter01 : center s99625 0 true = none := by rfl
  have hcenter10 : center s99625 1 false = none := by rfl
  have hcenter11 : center s99625 1 true = none := by rfl
  have hcenter20 : center s99625 2 false = none := by rfl
  have hcenter21 : center s99625 2 true = none := by rfl
  have hpaired00 : paired s99625 false false = none := by rfl
  have hpaired01 : paired s99625 false true = none := by rfl
  have hpaired10 : paired s99625 true false = none := by rfl
  have hpaired11 : paired s99625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99626 : safe 10 6 s99626 = true := by
  have hcenter00 : center s99626 0 false = some s99625 := by rfl
  have hcenter01 : center s99626 0 true = none := by rfl
  have hcenter10 : center s99626 1 false = none := by rfl
  have hcenter11 : center s99626 1 true = none := by rfl
  have hcenter20 : center s99626 2 false = none := by rfl
  have hcenter21 : center s99626 2 true = none := by rfl
  have hpaired00 : paired s99626 false false = none := by rfl
  have hpaired01 : paired s99626 false true = none := by rfl
  have hpaired10 : paired s99626 true false = none := by rfl
  have hpaired11 : paired s99626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99627 : safe 10 5 s99627 = true := by
  have hcenter00 : center s99627 0 false = none := by rfl
  have hcenter01 : center s99627 0 true = none := by rfl
  have hcenter10 : center s99627 1 false = none := by rfl
  have hcenter11 : center s99627 1 true = none := by rfl
  have hcenter20 : center s99627 2 false = none := by rfl
  have hcenter21 : center s99627 2 true = none := by rfl
  have hpaired00 : paired s99627 false false = none := by rfl
  have hpaired01 : paired s99627 false true = none := by rfl
  have hpaired10 : paired s99627 true false = none := by rfl
  have hpaired11 : paired s99627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99628 : safe 10 6 s99628 = true := by
  have hcenter00 : center s99628 0 false = none := by rfl
  have hcenter01 : center s99628 0 true = none := by rfl
  have hcenter10 : center s99628 1 false = none := by rfl
  have hcenter11 : center s99628 1 true = none := by rfl
  have hcenter20 : center s99628 2 false = some s99627 := by rfl
  have hcenter21 : center s99628 2 true = none := by rfl
  have hpaired00 : paired s99628 false false = none := by rfl
  have hpaired01 : paired s99628 false true = none := by rfl
  have hpaired10 : paired s99628 true false = none := by rfl
  have hpaired11 : paired s99628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99629 : safe 10 8 s99629 = true := by
  have hcenter00 : center s99629 0 false = none := by rfl
  have hcenter01 : center s99629 0 true = none := by rfl
  have hcenter10 : center s99629 1 false = none := by rfl
  have hcenter11 : center s99629 1 true = none := by rfl
  have hcenter20 : center s99629 2 false = none := by rfl
  have hcenter21 : center s99629 2 true = none := by rfl
  have hpaired00 : paired s99629 false false = some s99626 := by rfl
  have hpaired01 : paired s99629 false true = some s99628 := by rfl
  have hpaired10 : paired s99629 true false = none := by rfl
  have hpaired11 : paired s99629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99626) (optionAll_some_eq hpaired01 safeNode99628) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99630 : safe 10 9 s99630 = true := by
  have hcenter00 : center s99630 0 false = none := by rfl
  have hcenter01 : center s99630 0 true = none := by rfl
  have hcenter10 : center s99630 1 false = some s99629 := by rfl
  have hcenter11 : center s99630 1 true = none := by rfl
  have hcenter20 : center s99630 2 false = none := by rfl
  have hcenter21 : center s99630 2 true = none := by rfl
  have hpaired00 : paired s99630 false false = none := by rfl
  have hpaired01 : paired s99630 false true = none := by rfl
  have hpaired10 : paired s99630 true false = none := by rfl
  have hpaired11 : paired s99630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99631 : safe 10 5 s99631 = true := by
  have hcenter00 : center s99631 0 false = none := by rfl
  have hcenter01 : center s99631 0 true = none := by rfl
  have hcenter10 : center s99631 1 false = none := by rfl
  have hcenter11 : center s99631 1 true = none := by rfl
  have hcenter20 : center s99631 2 false = none := by rfl
  have hcenter21 : center s99631 2 true = none := by rfl
  have hpaired00 : paired s99631 false false = none := by rfl
  have hpaired01 : paired s99631 false true = none := by rfl
  have hpaired10 : paired s99631 true false = none := by rfl
  have hpaired11 : paired s99631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99632 : safe 10 6 s99632 = true := by
  have hcenter00 : center s99632 0 false = none := by rfl
  have hcenter01 : center s99632 0 true = none := by rfl
  have hcenter10 : center s99632 1 false = none := by rfl
  have hcenter11 : center s99632 1 true = some s99631 := by rfl
  have hcenter20 : center s99632 2 false = none := by rfl
  have hcenter21 : center s99632 2 true = none := by rfl
  have hpaired00 : paired s99632 false false = none := by rfl
  have hpaired01 : paired s99632 false true = none := by rfl
  have hpaired10 : paired s99632 true false = none := by rfl
  have hpaired11 : paired s99632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99633 : safe 10 5 s99633 = true := by
  have hcenter00 : center s99633 0 false = none := by rfl
  have hcenter01 : center s99633 0 true = none := by rfl
  have hcenter10 : center s99633 1 false = none := by rfl
  have hcenter11 : center s99633 1 true = none := by rfl
  have hcenter20 : center s99633 2 false = none := by rfl
  have hcenter21 : center s99633 2 true = none := by rfl
  have hpaired00 : paired s99633 false false = none := by rfl
  have hpaired01 : paired s99633 false true = none := by rfl
  have hpaired10 : paired s99633 true false = none := by rfl
  have hpaired11 : paired s99633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99634 : safe 10 6 s99634 = true := by
  have hcenter00 : center s99634 0 false = none := by rfl
  have hcenter01 : center s99634 0 true = some s99633 := by rfl
  have hcenter10 : center s99634 1 false = none := by rfl
  have hcenter11 : center s99634 1 true = none := by rfl
  have hcenter20 : center s99634 2 false = none := by rfl
  have hcenter21 : center s99634 2 true = none := by rfl
  have hpaired00 : paired s99634 false false = none := by rfl
  have hpaired01 : paired s99634 false true = none := by rfl
  have hpaired10 : paired s99634 true false = none := by rfl
  have hpaired11 : paired s99634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99635 : safe 10 8 s99635 = true := by
  have hcenter00 : center s99635 0 false = none := by rfl
  have hcenter01 : center s99635 0 true = none := by rfl
  have hcenter10 : center s99635 1 false = none := by rfl
  have hcenter11 : center s99635 1 true = none := by rfl
  have hcenter20 : center s99635 2 false = none := by rfl
  have hcenter21 : center s99635 2 true = none := by rfl
  have hpaired00 : paired s99635 false false = some s99632 := by rfl
  have hpaired01 : paired s99635 false true = some s99634 := by rfl
  have hpaired10 : paired s99635 true false = none := by rfl
  have hpaired11 : paired s99635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99632) (optionAll_some_eq hpaired01 safeNode99634) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99636 : safe 10 9 s99636 = true := by
  have hcenter00 : center s99636 0 false = none := by rfl
  have hcenter01 : center s99636 0 true = none := by rfl
  have hcenter10 : center s99636 1 false = none := by rfl
  have hcenter11 : center s99636 1 true = none := by rfl
  have hcenter20 : center s99636 2 false = some s99635 := by rfl
  have hcenter21 : center s99636 2 true = none := by rfl
  have hpaired00 : paired s99636 false false = none := by rfl
  have hpaired01 : paired s99636 false true = none := by rfl
  have hpaired10 : paired s99636 true false = none := by rfl
  have hpaired11 : paired s99636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99637 : safe 10 11 s99637 = true := by
  have hcenter00 : center s99637 0 false = none := by rfl
  have hcenter01 : center s99637 0 true = none := by rfl
  have hcenter10 : center s99637 1 false = some s99612 := by rfl
  have hcenter11 : center s99637 1 true = some s99624 := by rfl
  have hcenter20 : center s99637 2 false = none := by rfl
  have hcenter21 : center s99637 2 true = none := by rfl
  have hpaired00 : paired s99637 false false = none := by rfl
  have hpaired01 : paired s99637 false true = none := by rfl
  have hpaired10 : paired s99637 true false = some s99630 := by rfl
  have hpaired11 : paired s99637 true true = some s99636 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99612) (optionAll_some_eq hcenter11 safeNode99624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99630) (optionAll_some_eq hpaired11 safeNode99636)

theorem safeNode99638 : safe 10 8 s99638 = true := by
  have hcenter00 : center s99638 0 false = none := by rfl
  have hcenter01 : center s99638 0 true = none := by rfl
  have hcenter10 : center s99638 1 false = none := by rfl
  have hcenter11 : center s99638 1 true = none := by rfl
  have hcenter20 : center s99638 2 false = none := by rfl
  have hcenter21 : center s99638 2 true = none := by rfl
  have hpaired00 : paired s99638 false false = none := by rfl
  have hpaired01 : paired s99638 false true = none := by rfl
  have hpaired10 : paired s99638 true false = none := by rfl
  have hpaired11 : paired s99638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99639 : safe 10 6 s99639 = true := by
  have hcenter00 : center s99639 0 false = none := by rfl
  have hcenter01 : center s99639 0 true = none := by rfl
  have hcenter10 : center s99639 1 false = none := by rfl
  have hcenter11 : center s99639 1 true = none := by rfl
  have hcenter20 : center s99639 2 false = none := by rfl
  have hcenter21 : center s99639 2 true = none := by rfl
  have hpaired00 : paired s99639 false false = none := by rfl
  have hpaired01 : paired s99639 false true = none := by rfl
  have hpaired10 : paired s99639 true false = none := by rfl
  have hpaired11 : paired s99639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99640 : safe 10 7 s99640 = true := by
  have hcenter00 : center s99640 0 false = none := by rfl
  have hcenter01 : center s99640 0 true = none := by rfl
  have hcenter10 : center s99640 1 false = none := by rfl
  have hcenter11 : center s99640 1 true = none := by rfl
  have hcenter20 : center s99640 2 false = some s99639 := by rfl
  have hcenter21 : center s99640 2 true = none := by rfl
  have hpaired00 : paired s99640 false false = none := by rfl
  have hpaired01 : paired s99640 false true = none := by rfl
  have hpaired10 : paired s99640 true false = none := by rfl
  have hpaired11 : paired s99640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99641 : safe 10 8 s99641 = true := by
  have hcenter00 : center s99641 0 false = none := by rfl
  have hcenter01 : center s99641 0 true = none := by rfl
  have hcenter10 : center s99641 1 false = some s99640 := by rfl
  have hcenter11 : center s99641 1 true = none := by rfl
  have hcenter20 : center s99641 2 false = none := by rfl
  have hcenter21 : center s99641 2 true = none := by rfl
  have hpaired00 : paired s99641 false false = none := by rfl
  have hpaired01 : paired s99641 false true = none := by rfl
  have hpaired10 : paired s99641 true false = none := by rfl
  have hpaired11 : paired s99641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99642 : safe 10 8 s99642 = true := by
  have hcenter00 : center s99642 0 false = none := by rfl
  have hcenter01 : center s99642 0 true = none := by rfl
  have hcenter10 : center s99642 1 false = none := by rfl
  have hcenter11 : center s99642 1 true = none := by rfl
  have hcenter20 : center s99642 2 false = none := by rfl
  have hcenter21 : center s99642 2 true = none := by rfl
  have hpaired00 : paired s99642 false false = none := by rfl
  have hpaired01 : paired s99642 false true = none := by rfl
  have hpaired10 : paired s99642 true false = none := by rfl
  have hpaired11 : paired s99642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99643 : safe 10 9 s99643 = true := by
  have hcenter00 : center s99643 0 false = some s99638 := by rfl
  have hcenter01 : center s99643 0 true = some s99641 := by rfl
  have hcenter10 : center s99643 1 false = none := by rfl
  have hcenter11 : center s99643 1 true = none := by rfl
  have hcenter20 : center s99643 2 false = some s99642 := by rfl
  have hcenter21 : center s99643 2 true = none := by rfl
  have hpaired00 : paired s99643 false false = none := by rfl
  have hpaired01 : paired s99643 false true = none := by rfl
  have hpaired10 : paired s99643 true false = none := by rfl
  have hpaired11 : paired s99643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99638) (optionAll_some_eq hcenter01 safeNode99641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99644 : safe 10 4 s99644 = true := by
  have hcenter00 : center s99644 0 false = none := by rfl
  have hcenter01 : center s99644 0 true = none := by rfl
  have hcenter10 : center s99644 1 false = none := by rfl
  have hcenter11 : center s99644 1 true = none := by rfl
  have hcenter20 : center s99644 2 false = none := by rfl
  have hcenter21 : center s99644 2 true = none := by rfl
  have hpaired00 : paired s99644 false false = none := by rfl
  have hpaired01 : paired s99644 false true = none := by rfl
  have hpaired10 : paired s99644 true false = none := by rfl
  have hpaired11 : paired s99644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99645 : safe 10 5 s99645 = true := by
  have hcenter00 : center s99645 0 false = none := by rfl
  have hcenter01 : center s99645 0 true = none := by rfl
  have hcenter10 : center s99645 1 false = some s99644 := by rfl
  have hcenter11 : center s99645 1 true = none := by rfl
  have hcenter20 : center s99645 2 false = none := by rfl
  have hcenter21 : center s99645 2 true = none := by rfl
  have hpaired00 : paired s99645 false false = none := by rfl
  have hpaired01 : paired s99645 false true = none := by rfl
  have hpaired10 : paired s99645 true false = none := by rfl
  have hpaired11 : paired s99645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99646 : safe 10 6 s99646 = true := by
  have hcenter00 : center s99646 0 false = none := by rfl
  have hcenter01 : center s99646 0 true = none := by rfl
  have hcenter10 : center s99646 1 false = none := by rfl
  have hcenter11 : center s99646 1 true = none := by rfl
  have hcenter20 : center s99646 2 false = some s99645 := by rfl
  have hcenter21 : center s99646 2 true = none := by rfl
  have hpaired00 : paired s99646 false false = none := by rfl
  have hpaired01 : paired s99646 false true = none := by rfl
  have hpaired10 : paired s99646 true false = none := by rfl
  have hpaired11 : paired s99646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99645) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99647 : safe 10 7 s99647 = true := by
  have hcenter00 : center s99647 0 false = none := by rfl
  have hcenter01 : center s99647 0 true = none := by rfl
  have hcenter10 : center s99647 1 false = none := by rfl
  have hcenter11 : center s99647 1 true = some s99646 := by rfl
  have hcenter20 : center s99647 2 false = none := by rfl
  have hcenter21 : center s99647 2 true = none := by rfl
  have hpaired00 : paired s99647 false false = none := by rfl
  have hpaired01 : paired s99647 false true = none := by rfl
  have hpaired10 : paired s99647 true false = none := by rfl
  have hpaired11 : paired s99647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99648 : safe 10 8 s99648 = true := by
  have hcenter00 : center s99648 0 false = some s99647 := by rfl
  have hcenter01 : center s99648 0 true = none := by rfl
  have hcenter10 : center s99648 1 false = none := by rfl
  have hcenter11 : center s99648 1 true = none := by rfl
  have hcenter20 : center s99648 2 false = none := by rfl
  have hcenter21 : center s99648 2 true = none := by rfl
  have hpaired00 : paired s99648 false false = none := by rfl
  have hpaired01 : paired s99648 false true = none := by rfl
  have hpaired10 : paired s99648 true false = none := by rfl
  have hpaired11 : paired s99648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99649 : safe 10 4 s99649 = true := by
  have hcenter00 : center s99649 0 false = none := by rfl
  have hcenter01 : center s99649 0 true = none := by rfl
  have hcenter10 : center s99649 1 false = none := by rfl
  have hcenter11 : center s99649 1 true = none := by rfl
  have hcenter20 : center s99649 2 false = none := by rfl
  have hcenter21 : center s99649 2 true = none := by rfl
  have hpaired00 : paired s99649 false false = none := by rfl
  have hpaired01 : paired s99649 false true = none := by rfl
  have hpaired10 : paired s99649 true false = none := by rfl
  have hpaired11 : paired s99649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99650 : safe 10 5 s99650 = true := by
  have hcenter00 : center s99650 0 false = some s99649 := by rfl
  have hcenter01 : center s99650 0 true = none := by rfl
  have hcenter10 : center s99650 1 false = none := by rfl
  have hcenter11 : center s99650 1 true = none := by rfl
  have hcenter20 : center s99650 2 false = none := by rfl
  have hcenter21 : center s99650 2 true = none := by rfl
  have hpaired00 : paired s99650 false false = none := by rfl
  have hpaired01 : paired s99650 false true = none := by rfl
  have hpaired10 : paired s99650 true false = none := by rfl
  have hpaired11 : paired s99650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99651 : safe 10 6 s99651 = true := by
  have hcenter00 : center s99651 0 false = none := by rfl
  have hcenter01 : center s99651 0 true = none := by rfl
  have hcenter10 : center s99651 1 false = none := by rfl
  have hcenter11 : center s99651 1 true = none := by rfl
  have hcenter20 : center s99651 2 false = some s99650 := by rfl
  have hcenter21 : center s99651 2 true = none := by rfl
  have hpaired00 : paired s99651 false false = none := by rfl
  have hpaired01 : paired s99651 false true = none := by rfl
  have hpaired10 : paired s99651 true false = none := by rfl
  have hpaired11 : paired s99651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99652 : safe 10 7 s99652 = true := by
  have hcenter00 : center s99652 0 false = none := by rfl
  have hcenter01 : center s99652 0 true = some s99651 := by rfl
  have hcenter10 : center s99652 1 false = none := by rfl
  have hcenter11 : center s99652 1 true = none := by rfl
  have hcenter20 : center s99652 2 false = none := by rfl
  have hcenter21 : center s99652 2 true = none := by rfl
  have hpaired00 : paired s99652 false false = none := by rfl
  have hpaired01 : paired s99652 false true = none := by rfl
  have hpaired10 : paired s99652 true false = none := by rfl
  have hpaired11 : paired s99652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99653 : safe 10 8 s99653 = true := by
  have hcenter00 : center s99653 0 false = none := by rfl
  have hcenter01 : center s99653 0 true = none := by rfl
  have hcenter10 : center s99653 1 false = some s99652 := by rfl
  have hcenter11 : center s99653 1 true = none := by rfl
  have hcenter20 : center s99653 2 false = none := by rfl
  have hcenter21 : center s99653 2 true = none := by rfl
  have hpaired00 : paired s99653 false false = none := by rfl
  have hpaired01 : paired s99653 false true = none := by rfl
  have hpaired10 : paired s99653 true false = none := by rfl
  have hpaired11 : paired s99653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99654 : safe 10 10 s99654 = true := by
  have hcenter00 : center s99654 0 false = none := by rfl
  have hcenter01 : center s99654 0 true = none := by rfl
  have hcenter10 : center s99654 1 false = some s99643 := by rfl
  have hcenter11 : center s99654 1 true = none := by rfl
  have hcenter20 : center s99654 2 false = none := by rfl
  have hcenter21 : center s99654 2 true = none := by rfl
  have hpaired00 : paired s99654 false false = some s99648 := by rfl
  have hpaired01 : paired s99654 false true = some s99653 := by rfl
  have hpaired10 : paired s99654 true false = none := by rfl
  have hpaired11 : paired s99654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99648) (optionAll_some_eq hpaired01 safeNode99653) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99655 : safe 10 5 s99655 = true := by
  have hcenter00 : center s99655 0 false = none := by rfl
  have hcenter01 : center s99655 0 true = none := by rfl
  have hcenter10 : center s99655 1 false = none := by rfl
  have hcenter11 : center s99655 1 true = none := by rfl
  have hcenter20 : center s99655 2 false = none := by rfl
  have hcenter21 : center s99655 2 true = none := by rfl
  have hpaired00 : paired s99655 false false = none := by rfl
  have hpaired01 : paired s99655 false true = none := by rfl
  have hpaired10 : paired s99655 true false = none := by rfl
  have hpaired11 : paired s99655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99656 : safe 10 4 s99656 = true := by
  have hcenter00 : center s99656 0 false = none := by rfl
  have hcenter01 : center s99656 0 true = none := by rfl
  have hcenter10 : center s99656 1 false = none := by rfl
  have hcenter11 : center s99656 1 true = none := by rfl
  have hcenter20 : center s99656 2 false = none := by rfl
  have hcenter21 : center s99656 2 true = none := by rfl
  have hpaired00 : paired s99656 false false = none := by rfl
  have hpaired01 : paired s99656 false true = none := by rfl
  have hpaired10 : paired s99656 true false = none := by rfl
  have hpaired11 : paired s99656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99657 : safe 10 5 s99657 = true := by
  have hcenter00 : center s99657 0 false = none := by rfl
  have hcenter01 : center s99657 0 true = some s99656 := by rfl
  have hcenter10 : center s99657 1 false = none := by rfl
  have hcenter11 : center s99657 1 true = none := by rfl
  have hcenter20 : center s99657 2 false = none := by rfl
  have hcenter21 : center s99657 2 true = none := by rfl
  have hpaired00 : paired s99657 false false = none := by rfl
  have hpaired01 : paired s99657 false true = none := by rfl
  have hpaired10 : paired s99657 true false = none := by rfl
  have hpaired11 : paired s99657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99658 : safe 10 6 s99658 = true := by
  have hcenter00 : center s99658 0 false = none := by rfl
  have hcenter01 : center s99658 0 true = none := by rfl
  have hcenter10 : center s99658 1 false = some s99655 := by rfl
  have hcenter11 : center s99658 1 true = none := by rfl
  have hcenter20 : center s99658 2 false = none := by rfl
  have hcenter21 : center s99658 2 true = some s99657 := by rfl
  have hpaired00 : paired s99658 false false = none := by rfl
  have hpaired01 : paired s99658 false true = none := by rfl
  have hpaired10 : paired s99658 true false = none := by rfl
  have hpaired11 : paired s99658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99659 : safe 10 7 s99659 = true := by
  have hcenter00 : center s99659 0 false = some s99658 := by rfl
  have hcenter01 : center s99659 0 true = none := by rfl
  have hcenter10 : center s99659 1 false = none := by rfl
  have hcenter11 : center s99659 1 true = none := by rfl
  have hcenter20 : center s99659 2 false = none := by rfl
  have hcenter21 : center s99659 2 true = none := by rfl
  have hpaired00 : paired s99659 false false = none := by rfl
  have hpaired01 : paired s99659 false true = none := by rfl
  have hpaired10 : paired s99659 true false = none := by rfl
  have hpaired11 : paired s99659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99660 : safe 10 8 s99660 = true := by
  have hcenter00 : center s99660 0 false = none := by rfl
  have hcenter01 : center s99660 0 true = none := by rfl
  have hcenter10 : center s99660 1 false = some s99659 := by rfl
  have hcenter11 : center s99660 1 true = none := by rfl
  have hcenter20 : center s99660 2 false = none := by rfl
  have hcenter21 : center s99660 2 true = none := by rfl
  have hpaired00 : paired s99660 false false = none := by rfl
  have hpaired01 : paired s99660 false true = none := by rfl
  have hpaired10 : paired s99660 true false = none := by rfl
  have hpaired11 : paired s99660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99661 : safe 10 8 s99661 = true := by
  have hcenter00 : center s99661 0 false = none := by rfl
  have hcenter01 : center s99661 0 true = none := by rfl
  have hcenter10 : center s99661 1 false = none := by rfl
  have hcenter11 : center s99661 1 true = none := by rfl
  have hcenter20 : center s99661 2 false = none := by rfl
  have hcenter21 : center s99661 2 true = none := by rfl
  have hpaired00 : paired s99661 false false = none := by rfl
  have hpaired01 : paired s99661 false true = none := by rfl
  have hpaired10 : paired s99661 true false = none := by rfl
  have hpaired11 : paired s99661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99662 : safe 10 9 s99662 = true := by
  have hcenter00 : center s99662 0 false = some s99660 := by rfl
  have hcenter01 : center s99662 0 true = none := by rfl
  have hcenter10 : center s99662 1 false = none := by rfl
  have hcenter11 : center s99662 1 true = none := by rfl
  have hcenter20 : center s99662 2 false = none := by rfl
  have hcenter21 : center s99662 2 true = some s99661 := by rfl
  have hpaired00 : paired s99662 false false = none := by rfl
  have hpaired01 : paired s99662 false true = none := by rfl
  have hpaired10 : paired s99662 true false = none := by rfl
  have hpaired11 : paired s99662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99663 : safe 10 5 s99663 = true := by
  have hcenter00 : center s99663 0 false = none := by rfl
  have hcenter01 : center s99663 0 true = none := by rfl
  have hcenter10 : center s99663 1 false = none := by rfl
  have hcenter11 : center s99663 1 true = none := by rfl
  have hcenter20 : center s99663 2 false = none := by rfl
  have hcenter21 : center s99663 2 true = none := by rfl
  have hpaired00 : paired s99663 false false = none := by rfl
  have hpaired01 : paired s99663 false true = none := by rfl
  have hpaired10 : paired s99663 true false = none := by rfl
  have hpaired11 : paired s99663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99664 : safe 10 5 s99664 = true := by
  have hcenter00 : center s99664 0 false = none := by rfl
  have hcenter01 : center s99664 0 true = none := by rfl
  have hcenter10 : center s99664 1 false = none := by rfl
  have hcenter11 : center s99664 1 true = none := by rfl
  have hcenter20 : center s99664 2 false = none := by rfl
  have hcenter21 : center s99664 2 true = none := by rfl
  have hpaired00 : paired s99664 false false = none := by rfl
  have hpaired01 : paired s99664 false true = none := by rfl
  have hpaired10 : paired s99664 true false = none := by rfl
  have hpaired11 : paired s99664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99665 : safe 10 6 s99665 = true := by
  have hcenter00 : center s99665 0 false = none := by rfl
  have hcenter01 : center s99665 0 true = none := by rfl
  have hcenter10 : center s99665 1 false = none := by rfl
  have hcenter11 : center s99665 1 true = some s99663 := by rfl
  have hcenter20 : center s99665 2 false = none := by rfl
  have hcenter21 : center s99665 2 true = some s99664 := by rfl
  have hpaired00 : paired s99665 false false = none := by rfl
  have hpaired01 : paired s99665 false true = none := by rfl
  have hpaired10 : paired s99665 true false = none := by rfl
  have hpaired11 : paired s99665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99663) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99666 : safe 10 7 s99666 = true := by
  have hcenter00 : center s99666 0 false = none := by rfl
  have hcenter01 : center s99666 0 true = some s99665 := by rfl
  have hcenter10 : center s99666 1 false = none := by rfl
  have hcenter11 : center s99666 1 true = none := by rfl
  have hcenter20 : center s99666 2 false = none := by rfl
  have hcenter21 : center s99666 2 true = none := by rfl
  have hpaired00 : paired s99666 false false = none := by rfl
  have hpaired01 : paired s99666 false true = none := by rfl
  have hpaired10 : paired s99666 true false = none := by rfl
  have hpaired11 : paired s99666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99667 : safe 10 8 s99667 = true := by
  have hcenter00 : center s99667 0 false = none := by rfl
  have hcenter01 : center s99667 0 true = none := by rfl
  have hcenter10 : center s99667 1 false = some s99666 := by rfl
  have hcenter11 : center s99667 1 true = none := by rfl
  have hcenter20 : center s99667 2 false = none := by rfl
  have hcenter21 : center s99667 2 true = none := by rfl
  have hpaired00 : paired s99667 false false = none := by rfl
  have hpaired01 : paired s99667 false true = none := by rfl
  have hpaired10 : paired s99667 true false = none := by rfl
  have hpaired11 : paired s99667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99668 : safe 10 5 s99668 = true := by
  have hcenter00 : center s99668 0 false = none := by rfl
  have hcenter01 : center s99668 0 true = none := by rfl
  have hcenter10 : center s99668 1 false = none := by rfl
  have hcenter11 : center s99668 1 true = none := by rfl
  have hcenter20 : center s99668 2 false = none := by rfl
  have hcenter21 : center s99668 2 true = none := by rfl
  have hpaired00 : paired s99668 false false = none := by rfl
  have hpaired01 : paired s99668 false true = none := by rfl
  have hpaired10 : paired s99668 true false = none := by rfl
  have hpaired11 : paired s99668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99669 : safe 10 5 s99669 = true := by
  have hcenter00 : center s99669 0 false = none := by rfl
  have hcenter01 : center s99669 0 true = none := by rfl
  have hcenter10 : center s99669 1 false = none := by rfl
  have hcenter11 : center s99669 1 true = none := by rfl
  have hcenter20 : center s99669 2 false = none := by rfl
  have hcenter21 : center s99669 2 true = none := by rfl
  have hpaired00 : paired s99669 false false = none := by rfl
  have hpaired01 : paired s99669 false true = none := by rfl
  have hpaired10 : paired s99669 true false = none := by rfl
  have hpaired11 : paired s99669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99670 : safe 10 6 s99670 = true := by
  have hcenter00 : center s99670 0 false = none := by rfl
  have hcenter01 : center s99670 0 true = some s99668 := by rfl
  have hcenter10 : center s99670 1 false = none := by rfl
  have hcenter11 : center s99670 1 true = none := by rfl
  have hcenter20 : center s99670 2 false = none := by rfl
  have hcenter21 : center s99670 2 true = some s99669 := by rfl
  have hpaired00 : paired s99670 false false = none := by rfl
  have hpaired01 : paired s99670 false true = none := by rfl
  have hpaired10 : paired s99670 true false = none := by rfl
  have hpaired11 : paired s99670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99671 : safe 10 7 s99671 = true := by
  have hcenter00 : center s99671 0 false = none := by rfl
  have hcenter01 : center s99671 0 true = none := by rfl
  have hcenter10 : center s99671 1 false = none := by rfl
  have hcenter11 : center s99671 1 true = some s99670 := by rfl
  have hcenter20 : center s99671 2 false = none := by rfl
  have hcenter21 : center s99671 2 true = none := by rfl
  have hpaired00 : paired s99671 false false = none := by rfl
  have hpaired01 : paired s99671 false true = none := by rfl
  have hpaired10 : paired s99671 true false = none := by rfl
  have hpaired11 : paired s99671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99672 : safe 10 8 s99672 = true := by
  have hcenter00 : center s99672 0 false = some s99671 := by rfl
  have hcenter01 : center s99672 0 true = none := by rfl
  have hcenter10 : center s99672 1 false = none := by rfl
  have hcenter11 : center s99672 1 true = none := by rfl
  have hcenter20 : center s99672 2 false = none := by rfl
  have hcenter21 : center s99672 2 true = none := by rfl
  have hpaired00 : paired s99672 false false = none := by rfl
  have hpaired01 : paired s99672 false true = none := by rfl
  have hpaired10 : paired s99672 true false = none := by rfl
  have hpaired11 : paired s99672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99673 : safe 10 10 s99673 = true := by
  have hcenter00 : center s99673 0 false = none := by rfl
  have hcenter01 : center s99673 0 true = none := by rfl
  have hcenter10 : center s99673 1 false = none := by rfl
  have hcenter11 : center s99673 1 true = some s99662 := by rfl
  have hcenter20 : center s99673 2 false = none := by rfl
  have hcenter21 : center s99673 2 true = none := by rfl
  have hpaired00 : paired s99673 false false = some s99667 := by rfl
  have hpaired01 : paired s99673 false true = some s99672 := by rfl
  have hpaired10 : paired s99673 true false = none := by rfl
  have hpaired11 : paired s99673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99667) (optionAll_some_eq hpaired01 safeNode99672) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99674 : safe 10 6 s99674 = true := by
  have hcenter00 : center s99674 0 false = none := by rfl
  have hcenter01 : center s99674 0 true = none := by rfl
  have hcenter10 : center s99674 1 false = none := by rfl
  have hcenter11 : center s99674 1 true = none := by rfl
  have hcenter20 : center s99674 2 false = none := by rfl
  have hcenter21 : center s99674 2 true = none := by rfl
  have hpaired00 : paired s99674 false false = none := by rfl
  have hpaired01 : paired s99674 false true = none := by rfl
  have hpaired10 : paired s99674 true false = none := by rfl
  have hpaired11 : paired s99674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99675 : safe 10 7 s99675 = true := by
  have hcenter00 : center s99675 0 false = none := by rfl
  have hcenter01 : center s99675 0 true = none := by rfl
  have hcenter10 : center s99675 1 false = none := by rfl
  have hcenter11 : center s99675 1 true = none := by rfl
  have hcenter20 : center s99675 2 false = some s99674 := by rfl
  have hcenter21 : center s99675 2 true = none := by rfl
  have hpaired00 : paired s99675 false false = none := by rfl
  have hpaired01 : paired s99675 false true = none := by rfl
  have hpaired10 : paired s99675 true false = none := by rfl
  have hpaired11 : paired s99675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99676 : safe 10 8 s99676 = true := by
  have hcenter00 : center s99676 0 false = some s99675 := by rfl
  have hcenter01 : center s99676 0 true = none := by rfl
  have hcenter10 : center s99676 1 false = none := by rfl
  have hcenter11 : center s99676 1 true = none := by rfl
  have hcenter20 : center s99676 2 false = none := by rfl
  have hcenter21 : center s99676 2 true = none := by rfl
  have hpaired00 : paired s99676 false false = none := by rfl
  have hpaired01 : paired s99676 false true = none := by rfl
  have hpaired10 : paired s99676 true false = none := by rfl
  have hpaired11 : paired s99676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99675) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99677 : safe 10 8 s99677 = true := by
  have hcenter00 : center s99677 0 false = none := by rfl
  have hcenter01 : center s99677 0 true = none := by rfl
  have hcenter10 : center s99677 1 false = none := by rfl
  have hcenter11 : center s99677 1 true = none := by rfl
  have hcenter20 : center s99677 2 false = none := by rfl
  have hcenter21 : center s99677 2 true = none := by rfl
  have hpaired00 : paired s99677 false false = none := by rfl
  have hpaired01 : paired s99677 false true = none := by rfl
  have hpaired10 : paired s99677 true false = none := by rfl
  have hpaired11 : paired s99677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99678 : safe 10 9 s99678 = true := by
  have hcenter00 : center s99678 0 false = none := by rfl
  have hcenter01 : center s99678 0 true = none := by rfl
  have hcenter10 : center s99678 1 false = none := by rfl
  have hcenter11 : center s99678 1 true = some s99676 := by rfl
  have hcenter20 : center s99678 2 false = some s99677 := by rfl
  have hcenter21 : center s99678 2 true = none := by rfl
  have hpaired00 : paired s99678 false false = none := by rfl
  have hpaired01 : paired s99678 false true = none := by rfl
  have hpaired10 : paired s99678 true false = none := by rfl
  have hpaired11 : paired s99678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99676) (optionAll_some_eq hcenter20 safeNode99677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99679 : safe 10 8 s99679 = true := by
  have hcenter00 : center s99679 0 false = none := by rfl
  have hcenter01 : center s99679 0 true = none := by rfl
  have hcenter10 : center s99679 1 false = none := by rfl
  have hcenter11 : center s99679 1 true = none := by rfl
  have hcenter20 : center s99679 2 false = none := by rfl
  have hcenter21 : center s99679 2 true = none := by rfl
  have hpaired00 : paired s99679 false false = none := by rfl
  have hpaired01 : paired s99679 false true = none := by rfl
  have hpaired10 : paired s99679 true false = none := by rfl
  have hpaired11 : paired s99679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99680 : safe 10 6 s99680 = true := by
  have hcenter00 : center s99680 0 false = none := by rfl
  have hcenter01 : center s99680 0 true = none := by rfl
  have hcenter10 : center s99680 1 false = none := by rfl
  have hcenter11 : center s99680 1 true = none := by rfl
  have hcenter20 : center s99680 2 false = none := by rfl
  have hcenter21 : center s99680 2 true = none := by rfl
  have hpaired00 : paired s99680 false false = none := by rfl
  have hpaired01 : paired s99680 false true = none := by rfl
  have hpaired10 : paired s99680 true false = none := by rfl
  have hpaired11 : paired s99680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99681 : safe 10 7 s99681 = true := by
  have hcenter00 : center s99681 0 false = none := by rfl
  have hcenter01 : center s99681 0 true = none := by rfl
  have hcenter10 : center s99681 1 false = some s99680 := by rfl
  have hcenter11 : center s99681 1 true = none := by rfl
  have hcenter20 : center s99681 2 false = none := by rfl
  have hcenter21 : center s99681 2 true = none := by rfl
  have hpaired00 : paired s99681 false false = none := by rfl
  have hpaired01 : paired s99681 false true = none := by rfl
  have hpaired10 : paired s99681 true false = none := by rfl
  have hpaired11 : paired s99681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99682 : safe 10 8 s99682 = true := by
  have hcenter00 : center s99682 0 false = some s99681 := by rfl
  have hcenter01 : center s99682 0 true = none := by rfl
  have hcenter10 : center s99682 1 false = none := by rfl
  have hcenter11 : center s99682 1 true = none := by rfl
  have hcenter20 : center s99682 2 false = none := by rfl
  have hcenter21 : center s99682 2 true = none := by rfl
  have hpaired00 : paired s99682 false false = none := by rfl
  have hpaired01 : paired s99682 false true = none := by rfl
  have hpaired10 : paired s99682 true false = none := by rfl
  have hpaired11 : paired s99682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99683 : safe 10 9 s99683 = true := by
  have hcenter00 : center s99683 0 false = none := by rfl
  have hcenter01 : center s99683 0 true = none := by rfl
  have hcenter10 : center s99683 1 false = some s99679 := by rfl
  have hcenter11 : center s99683 1 true = none := by rfl
  have hcenter20 : center s99683 2 false = none := by rfl
  have hcenter21 : center s99683 2 true = some s99682 := by rfl
  have hpaired00 : paired s99683 false false = none := by rfl
  have hpaired01 : paired s99683 false true = none := by rfl
  have hpaired10 : paired s99683 true false = none := by rfl
  have hpaired11 : paired s99683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99684 : safe 10 11 s99684 = true := by
  have hcenter00 : center s99684 0 false = none := by rfl
  have hcenter01 : center s99684 0 true = none := by rfl
  have hcenter10 : center s99684 1 false = none := by rfl
  have hcenter11 : center s99684 1 true = none := by rfl
  have hcenter20 : center s99684 2 false = some s99654 := by rfl
  have hcenter21 : center s99684 2 true = some s99673 := by rfl
  have hpaired00 : paired s99684 false false = none := by rfl
  have hpaired01 : paired s99684 false true = none := by rfl
  have hpaired10 : paired s99684 true false = some s99678 := by rfl
  have hpaired11 : paired s99684 true true = some s99683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99654) (optionAll_some_eq hcenter21 safeNode99673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99678) (optionAll_some_eq hpaired11 safeNode99683)

theorem safeNode99685 : safe 10 7 s99685 = true := by
  have hcenter00 : center s99685 0 false = none := by rfl
  have hcenter01 : center s99685 0 true = none := by rfl
  have hcenter10 : center s99685 1 false = none := by rfl
  have hcenter11 : center s99685 1 true = none := by rfl
  have hcenter20 : center s99685 2 false = none := by rfl
  have hcenter21 : center s99685 2 true = none := by rfl
  have hpaired00 : paired s99685 false false = none := by rfl
  have hpaired01 : paired s99685 false true = none := by rfl
  have hpaired10 : paired s99685 true false = none := by rfl
  have hpaired11 : paired s99685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99686 : safe 10 8 s99686 = true := by
  have hcenter00 : center s99686 0 false = some s99685 := by rfl
  have hcenter01 : center s99686 0 true = none := by rfl
  have hcenter10 : center s99686 1 false = none := by rfl
  have hcenter11 : center s99686 1 true = none := by rfl
  have hcenter20 : center s99686 2 false = none := by rfl
  have hcenter21 : center s99686 2 true = none := by rfl
  have hpaired00 : paired s99686 false false = none := by rfl
  have hpaired01 : paired s99686 false true = none := by rfl
  have hpaired10 : paired s99686 true false = none := by rfl
  have hpaired11 : paired s99686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99687 : safe 10 9 s99687 = true := by
  have hcenter00 : center s99687 0 false = none := by rfl
  have hcenter01 : center s99687 0 true = none := by rfl
  have hcenter10 : center s99687 1 false = none := by rfl
  have hcenter11 : center s99687 1 true = none := by rfl
  have hcenter20 : center s99687 2 false = some s99686 := by rfl
  have hcenter21 : center s99687 2 true = none := by rfl
  have hpaired00 : paired s99687 false false = none := by rfl
  have hpaired01 : paired s99687 false true = none := by rfl
  have hpaired10 : paired s99687 true false = none := by rfl
  have hpaired11 : paired s99687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99688 : safe 10 6 s99688 = true := by
  have hcenter00 : center s99688 0 false = none := by rfl
  have hcenter01 : center s99688 0 true = none := by rfl
  have hcenter10 : center s99688 1 false = none := by rfl
  have hcenter11 : center s99688 1 true = none := by rfl
  have hcenter20 : center s99688 2 false = none := by rfl
  have hcenter21 : center s99688 2 true = none := by rfl
  have hpaired00 : paired s99688 false false = none := by rfl
  have hpaired01 : paired s99688 false true = none := by rfl
  have hpaired10 : paired s99688 true false = none := by rfl
  have hpaired11 : paired s99688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99689 : safe 10 7 s99689 = true := by
  have hcenter00 : center s99689 0 false = none := by rfl
  have hcenter01 : center s99689 0 true = none := by rfl
  have hcenter10 : center s99689 1 false = none := by rfl
  have hcenter11 : center s99689 1 true = none := by rfl
  have hcenter20 : center s99689 2 false = some s99688 := by rfl
  have hcenter21 : center s99689 2 true = none := by rfl
  have hpaired00 : paired s99689 false false = none := by rfl
  have hpaired01 : paired s99689 false true = none := by rfl
  have hpaired10 : paired s99689 true false = none := by rfl
  have hpaired11 : paired s99689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99690 : safe 10 6 s99690 = true := by
  have hcenter00 : center s99690 0 false = none := by rfl
  have hcenter01 : center s99690 0 true = none := by rfl
  have hcenter10 : center s99690 1 false = none := by rfl
  have hcenter11 : center s99690 1 true = none := by rfl
  have hcenter20 : center s99690 2 false = none := by rfl
  have hcenter21 : center s99690 2 true = none := by rfl
  have hpaired00 : paired s99690 false false = none := by rfl
  have hpaired01 : paired s99690 false true = none := by rfl
  have hpaired10 : paired s99690 true false = none := by rfl
  have hpaired11 : paired s99690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99691 : safe 10 6 s99691 = true := by
  have hcenter00 : center s99691 0 false = none := by rfl
  have hcenter01 : center s99691 0 true = none := by rfl
  have hcenter10 : center s99691 1 false = none := by rfl
  have hcenter11 : center s99691 1 true = none := by rfl
  have hcenter20 : center s99691 2 false = none := by rfl
  have hcenter21 : center s99691 2 true = none := by rfl
  have hpaired00 : paired s99691 false false = none := by rfl
  have hpaired01 : paired s99691 false true = none := by rfl
  have hpaired10 : paired s99691 true false = none := by rfl
  have hpaired11 : paired s99691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99692 : safe 10 8 s99692 = true := by
  have hcenter00 : center s99692 0 false = none := by rfl
  have hcenter01 : center s99692 0 true = none := by rfl
  have hcenter10 : center s99692 1 false = some s99689 := by rfl
  have hcenter11 : center s99692 1 true = none := by rfl
  have hcenter20 : center s99692 2 false = none := by rfl
  have hcenter21 : center s99692 2 true = none := by rfl
  have hpaired00 : paired s99692 false false = none := by rfl
  have hpaired01 : paired s99692 false true = none := by rfl
  have hpaired10 : paired s99692 true false = some s99690 := by rfl
  have hpaired11 : paired s99692 true true = some s99691 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99690) (optionAll_some_eq hpaired11 safeNode99691)

theorem safeNode99693 : safe 10 9 s99693 = true := by
  have hcenter00 : center s99693 0 false = some s99692 := by rfl
  have hcenter01 : center s99693 0 true = none := by rfl
  have hcenter10 : center s99693 1 false = none := by rfl
  have hcenter11 : center s99693 1 true = none := by rfl
  have hcenter20 : center s99693 2 false = none := by rfl
  have hcenter21 : center s99693 2 true = none := by rfl
  have hpaired00 : paired s99693 false false = none := by rfl
  have hpaired01 : paired s99693 false true = none := by rfl
  have hpaired10 : paired s99693 true false = none := by rfl
  have hpaired11 : paired s99693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99694 : safe 10 3 s99694 = true := by
  have hcenter00 : center s99694 0 false = none := by rfl
  have hcenter01 : center s99694 0 true = none := by rfl
  have hcenter10 : center s99694 1 false = none := by rfl
  have hcenter11 : center s99694 1 true = none := by rfl
  have hcenter20 : center s99694 2 false = none := by rfl
  have hcenter21 : center s99694 2 true = none := by rfl
  have hpaired00 : paired s99694 false false = none := by rfl
  have hpaired01 : paired s99694 false true = none := by rfl
  have hpaired10 : paired s99694 true false = none := by rfl
  have hpaired11 : paired s99694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99695 : safe 10 4 s99695 = true := by
  have hcenter00 : center s99695 0 false = none := by rfl
  have hcenter01 : center s99695 0 true = none := by rfl
  have hcenter10 : center s99695 1 false = some s99694 := by rfl
  have hcenter11 : center s99695 1 true = none := by rfl
  have hcenter20 : center s99695 2 false = none := by rfl
  have hcenter21 : center s99695 2 true = none := by rfl
  have hpaired00 : paired s99695 false false = none := by rfl
  have hpaired01 : paired s99695 false true = none := by rfl
  have hpaired10 : paired s99695 true false = none := by rfl
  have hpaired11 : paired s99695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99696 : safe 10 5 s99696 = true := by
  have hcenter00 : center s99696 0 false = none := by rfl
  have hcenter01 : center s99696 0 true = none := by rfl
  have hcenter10 : center s99696 1 false = none := by rfl
  have hcenter11 : center s99696 1 true = none := by rfl
  have hcenter20 : center s99696 2 false = none := by rfl
  have hcenter21 : center s99696 2 true = some s99695 := by rfl
  have hpaired00 : paired s99696 false false = none := by rfl
  have hpaired01 : paired s99696 false true = none := by rfl
  have hpaired10 : paired s99696 true false = none := by rfl
  have hpaired11 : paired s99696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99697 : safe 10 6 s99697 = true := by
  have hcenter00 : center s99697 0 false = none := by rfl
  have hcenter01 : center s99697 0 true = some s99696 := by rfl
  have hcenter10 : center s99697 1 false = none := by rfl
  have hcenter11 : center s99697 1 true = none := by rfl
  have hcenter20 : center s99697 2 false = none := by rfl
  have hcenter21 : center s99697 2 true = none := by rfl
  have hpaired00 : paired s99697 false false = none := by rfl
  have hpaired01 : paired s99697 false true = none := by rfl
  have hpaired10 : paired s99697 true false = none := by rfl
  have hpaired11 : paired s99697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99698 : safe 10 6 s99698 = true := by
  have hcenter00 : center s99698 0 false = none := by rfl
  have hcenter01 : center s99698 0 true = none := by rfl
  have hcenter10 : center s99698 1 false = none := by rfl
  have hcenter11 : center s99698 1 true = none := by rfl
  have hcenter20 : center s99698 2 false = none := by rfl
  have hcenter21 : center s99698 2 true = none := by rfl
  have hpaired00 : paired s99698 false false = none := by rfl
  have hpaired01 : paired s99698 false true = none := by rfl
  have hpaired10 : paired s99698 true false = none := by rfl
  have hpaired11 : paired s99698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99699 : safe 10 7 s99699 = true := by
  have hcenter00 : center s99699 0 false = none := by rfl
  have hcenter01 : center s99699 0 true = none := by rfl
  have hcenter10 : center s99699 1 false = none := by rfl
  have hcenter11 : center s99699 1 true = some s99697 := by rfl
  have hcenter20 : center s99699 2 false = none := by rfl
  have hcenter21 : center s99699 2 true = some s99698 := by rfl
  have hpaired00 : paired s99699 false false = none := by rfl
  have hpaired01 : paired s99699 false true = none := by rfl
  have hpaired10 : paired s99699 true false = none := by rfl
  have hpaired11 : paired s99699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99697) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99700 : safe 10 8 s99700 = true := by
  have hcenter00 : center s99700 0 false = none := by rfl
  have hcenter01 : center s99700 0 true = some s99699 := by rfl
  have hcenter10 : center s99700 1 false = none := by rfl
  have hcenter11 : center s99700 1 true = none := by rfl
  have hcenter20 : center s99700 2 false = none := by rfl
  have hcenter21 : center s99700 2 true = none := by rfl
  have hpaired00 : paired s99700 false false = none := by rfl
  have hpaired01 : paired s99700 false true = none := by rfl
  have hpaired10 : paired s99700 true false = none := by rfl
  have hpaired11 : paired s99700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99701 : safe 10 9 s99701 = true := by
  have hcenter00 : center s99701 0 false = none := by rfl
  have hcenter01 : center s99701 0 true = none := by rfl
  have hcenter10 : center s99701 1 false = none := by rfl
  have hcenter11 : center s99701 1 true = some s99700 := by rfl
  have hcenter20 : center s99701 2 false = none := by rfl
  have hcenter21 : center s99701 2 true = none := by rfl
  have hpaired00 : paired s99701 false false = none := by rfl
  have hpaired01 : paired s99701 false true = none := by rfl
  have hpaired10 : paired s99701 true false = none := by rfl
  have hpaired11 : paired s99701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99702 : safe 10 10 s99702 = true := by
  have hcenter00 : center s99702 0 false = none := by rfl
  have hcenter01 : center s99702 0 true = none := by rfl
  have hcenter10 : center s99702 1 false = some s99687 := by rfl
  have hcenter11 : center s99702 1 true = none := by rfl
  have hcenter20 : center s99702 2 false = some s99693 := by rfl
  have hcenter21 : center s99702 2 true = some s99701 := by rfl
  have hpaired00 : paired s99702 false false = none := by rfl
  have hpaired01 : paired s99702 false true = none := by rfl
  have hpaired10 : paired s99702 true false = none := by rfl
  have hpaired11 : paired s99702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99687) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99693) (optionAll_some_eq hcenter21 safeNode99701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99703 : safe 10 7 s99703 = true := by
  have hcenter00 : center s99703 0 false = none := by rfl
  have hcenter01 : center s99703 0 true = none := by rfl
  have hcenter10 : center s99703 1 false = none := by rfl
  have hcenter11 : center s99703 1 true = none := by rfl
  have hcenter20 : center s99703 2 false = none := by rfl
  have hcenter21 : center s99703 2 true = none := by rfl
  have hpaired00 : paired s99703 false false = none := by rfl
  have hpaired01 : paired s99703 false true = none := by rfl
  have hpaired10 : paired s99703 true false = none := by rfl
  have hpaired11 : paired s99703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99704 : safe 10 8 s99704 = true := by
  have hcenter00 : center s99704 0 false = none := by rfl
  have hcenter01 : center s99704 0 true = some s99703 := by rfl
  have hcenter10 : center s99704 1 false = none := by rfl
  have hcenter11 : center s99704 1 true = none := by rfl
  have hcenter20 : center s99704 2 false = none := by rfl
  have hcenter21 : center s99704 2 true = none := by rfl
  have hpaired00 : paired s99704 false false = none := by rfl
  have hpaired01 : paired s99704 false true = none := by rfl
  have hpaired10 : paired s99704 true false = none := by rfl
  have hpaired11 : paired s99704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99705 : safe 10 3 s99705 = true := by
  have hcenter00 : center s99705 0 false = none := by rfl
  have hcenter01 : center s99705 0 true = none := by rfl
  have hcenter10 : center s99705 1 false = none := by rfl
  have hcenter11 : center s99705 1 true = none := by rfl
  have hcenter20 : center s99705 2 false = none := by rfl
  have hcenter21 : center s99705 2 true = none := by rfl
  have hpaired00 : paired s99705 false false = none := by rfl
  have hpaired01 : paired s99705 false true = none := by rfl
  have hpaired10 : paired s99705 true false = none := by rfl
  have hpaired11 : paired s99705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99706 : safe 10 4 s99706 = true := by
  have hcenter00 : center s99706 0 false = none := by rfl
  have hcenter01 : center s99706 0 true = none := by rfl
  have hcenter10 : center s99706 1 false = none := by rfl
  have hcenter11 : center s99706 1 true = none := by rfl
  have hcenter20 : center s99706 2 false = none := by rfl
  have hcenter21 : center s99706 2 true = some s99705 := by rfl
  have hpaired00 : paired s99706 false false = none := by rfl
  have hpaired01 : paired s99706 false true = none := by rfl
  have hpaired10 : paired s99706 true false = none := by rfl
  have hpaired11 : paired s99706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99707 : safe 10 5 s99707 = true := by
  have hcenter00 : center s99707 0 false = none := by rfl
  have hcenter01 : center s99707 0 true = none := by rfl
  have hcenter10 : center s99707 1 false = some s99706 := by rfl
  have hcenter11 : center s99707 1 true = none := by rfl
  have hcenter20 : center s99707 2 false = none := by rfl
  have hcenter21 : center s99707 2 true = none := by rfl
  have hpaired00 : paired s99707 false false = none := by rfl
  have hpaired01 : paired s99707 false true = none := by rfl
  have hpaired10 : paired s99707 true false = none := by rfl
  have hpaired11 : paired s99707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99708 : safe 10 6 s99708 = true := by
  have hcenter00 : center s99708 0 false = some s99707 := by rfl
  have hcenter01 : center s99708 0 true = none := by rfl
  have hcenter10 : center s99708 1 false = none := by rfl
  have hcenter11 : center s99708 1 true = none := by rfl
  have hcenter20 : center s99708 2 false = none := by rfl
  have hcenter21 : center s99708 2 true = none := by rfl
  have hpaired00 : paired s99708 false false = none := by rfl
  have hpaired01 : paired s99708 false true = none := by rfl
  have hpaired10 : paired s99708 true false = none := by rfl
  have hpaired11 : paired s99708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99709 : safe 10 7 s99709 = true := by
  have hcenter00 : center s99709 0 false = none := by rfl
  have hcenter01 : center s99709 0 true = none := by rfl
  have hcenter10 : center s99709 1 false = none := by rfl
  have hcenter11 : center s99709 1 true = none := by rfl
  have hcenter20 : center s99709 2 false = some s99708 := by rfl
  have hcenter21 : center s99709 2 true = none := by rfl
  have hpaired00 : paired s99709 false false = none := by rfl
  have hpaired01 : paired s99709 false true = none := by rfl
  have hpaired10 : paired s99709 true false = none := by rfl
  have hpaired11 : paired s99709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99710 : safe 10 8 s99710 = true := by
  have hcenter00 : center s99710 0 false = some s99709 := by rfl
  have hcenter01 : center s99710 0 true = none := by rfl
  have hcenter10 : center s99710 1 false = none := by rfl
  have hcenter11 : center s99710 1 true = none := by rfl
  have hcenter20 : center s99710 2 false = none := by rfl
  have hcenter21 : center s99710 2 true = none := by rfl
  have hpaired00 : paired s99710 false false = none := by rfl
  have hpaired01 : paired s99710 false true = none := by rfl
  have hpaired10 : paired s99710 true false = none := by rfl
  have hpaired11 : paired s99710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99711 : safe 10 6 s99711 = true := by
  have hcenter00 : center s99711 0 false = none := by rfl
  have hcenter01 : center s99711 0 true = none := by rfl
  have hcenter10 : center s99711 1 false = none := by rfl
  have hcenter11 : center s99711 1 true = none := by rfl
  have hcenter20 : center s99711 2 false = none := by rfl
  have hcenter21 : center s99711 2 true = none := by rfl
  have hpaired00 : paired s99711 false false = none := by rfl
  have hpaired01 : paired s99711 false true = none := by rfl
  have hpaired10 : paired s99711 true false = none := by rfl
  have hpaired11 : paired s99711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99712 : safe 10 7 s99712 = true := by
  have hcenter00 : center s99712 0 false = none := by rfl
  have hcenter01 : center s99712 0 true = none := by rfl
  have hcenter10 : center s99712 1 false = some s99711 := by rfl
  have hcenter11 : center s99712 1 true = none := by rfl
  have hcenter20 : center s99712 2 false = none := by rfl
  have hcenter21 : center s99712 2 true = none := by rfl
  have hpaired00 : paired s99712 false false = none := by rfl
  have hpaired01 : paired s99712 false true = none := by rfl
  have hpaired10 : paired s99712 true false = none := by rfl
  have hpaired11 : paired s99712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99713 : safe 10 6 s99713 = true := by
  have hcenter00 : center s99713 0 false = none := by rfl
  have hcenter01 : center s99713 0 true = none := by rfl
  have hcenter10 : center s99713 1 false = none := by rfl
  have hcenter11 : center s99713 1 true = none := by rfl
  have hcenter20 : center s99713 2 false = none := by rfl
  have hcenter21 : center s99713 2 true = none := by rfl
  have hpaired00 : paired s99713 false false = none := by rfl
  have hpaired01 : paired s99713 false true = none := by rfl
  have hpaired10 : paired s99713 true false = none := by rfl
  have hpaired11 : paired s99713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99714 : safe 10 6 s99714 = true := by
  have hcenter00 : center s99714 0 false = none := by rfl
  have hcenter01 : center s99714 0 true = none := by rfl
  have hcenter10 : center s99714 1 false = none := by rfl
  have hcenter11 : center s99714 1 true = none := by rfl
  have hcenter20 : center s99714 2 false = none := by rfl
  have hcenter21 : center s99714 2 true = none := by rfl
  have hpaired00 : paired s99714 false false = none := by rfl
  have hpaired01 : paired s99714 false true = none := by rfl
  have hpaired10 : paired s99714 true false = none := by rfl
  have hpaired11 : paired s99714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99715 : safe 10 8 s99715 = true := by
  have hcenter00 : center s99715 0 false = none := by rfl
  have hcenter01 : center s99715 0 true = some s99712 := by rfl
  have hcenter10 : center s99715 1 false = none := by rfl
  have hcenter11 : center s99715 1 true = none := by rfl
  have hcenter20 : center s99715 2 false = none := by rfl
  have hcenter21 : center s99715 2 true = none := by rfl
  have hpaired00 : paired s99715 false false = some s99713 := by rfl
  have hpaired01 : paired s99715 false true = some s99714 := by rfl
  have hpaired10 : paired s99715 true false = none := by rfl
  have hpaired11 : paired s99715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99713) (optionAll_some_eq hpaired01 safeNode99714) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99716 : safe 10 9 s99716 = true := by
  have hcenter00 : center s99716 0 false = none := by rfl
  have hcenter01 : center s99716 0 true = none := by rfl
  have hcenter10 : center s99716 1 false = some s99704 := by rfl
  have hcenter11 : center s99716 1 true = some s99710 := by rfl
  have hcenter20 : center s99716 2 false = none := by rfl
  have hcenter21 : center s99716 2 true = some s99715 := by rfl
  have hpaired00 : paired s99716 false false = none := by rfl
  have hpaired01 : paired s99716 false true = none := by rfl
  have hpaired10 : paired s99716 true false = none := by rfl
  have hpaired11 : paired s99716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99704) (optionAll_some_eq hcenter11 safeNode99710) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99717 : safe 10 7 s99717 = true := by
  have hcenter00 : center s99717 0 false = none := by rfl
  have hcenter01 : center s99717 0 true = none := by rfl
  have hcenter10 : center s99717 1 false = none := by rfl
  have hcenter11 : center s99717 1 true = none := by rfl
  have hcenter20 : center s99717 2 false = none := by rfl
  have hcenter21 : center s99717 2 true = none := by rfl
  have hpaired00 : paired s99717 false false = none := by rfl
  have hpaired01 : paired s99717 false true = none := by rfl
  have hpaired10 : paired s99717 true false = none := by rfl
  have hpaired11 : paired s99717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99718 : safe 10 8 s99718 = true := by
  have hcenter00 : center s99718 0 false = none := by rfl
  have hcenter01 : center s99718 0 true = none := by rfl
  have hcenter10 : center s99718 1 false = none := by rfl
  have hcenter11 : center s99718 1 true = none := by rfl
  have hcenter20 : center s99718 2 false = none := by rfl
  have hcenter21 : center s99718 2 true = some s99717 := by rfl
  have hpaired00 : paired s99718 false false = none := by rfl
  have hpaired01 : paired s99718 false true = none := by rfl
  have hpaired10 : paired s99718 true false = none := by rfl
  have hpaired11 : paired s99718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99719 : safe 10 7 s99719 = true := by
  have hcenter00 : center s99719 0 false = none := by rfl
  have hcenter01 : center s99719 0 true = none := by rfl
  have hcenter10 : center s99719 1 false = none := by rfl
  have hcenter11 : center s99719 1 true = none := by rfl
  have hcenter20 : center s99719 2 false = none := by rfl
  have hcenter21 : center s99719 2 true = none := by rfl
  have hpaired00 : paired s99719 false false = none := by rfl
  have hpaired01 : paired s99719 false true = none := by rfl
  have hpaired10 : paired s99719 true false = none := by rfl
  have hpaired11 : paired s99719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99720 : safe 10 5 s99720 = true := by
  have hcenter00 : center s99720 0 false = none := by rfl
  have hcenter01 : center s99720 0 true = none := by rfl
  have hcenter10 : center s99720 1 false = none := by rfl
  have hcenter11 : center s99720 1 true = none := by rfl
  have hcenter20 : center s99720 2 false = none := by rfl
  have hcenter21 : center s99720 2 true = none := by rfl
  have hpaired00 : paired s99720 false false = none := by rfl
  have hpaired01 : paired s99720 false true = none := by rfl
  have hpaired10 : paired s99720 true false = none := by rfl
  have hpaired11 : paired s99720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99721 : safe 10 6 s99721 = true := by
  have hcenter00 : center s99721 0 false = none := by rfl
  have hcenter01 : center s99721 0 true = none := by rfl
  have hcenter10 : center s99721 1 false = some s99720 := by rfl
  have hcenter11 : center s99721 1 true = none := by rfl
  have hcenter20 : center s99721 2 false = none := by rfl
  have hcenter21 : center s99721 2 true = none := by rfl
  have hpaired00 : paired s99721 false false = none := by rfl
  have hpaired01 : paired s99721 false true = none := by rfl
  have hpaired10 : paired s99721 true false = none := by rfl
  have hpaired11 : paired s99721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99722 : safe 10 7 s99722 = true := by
  have hcenter00 : center s99722 0 false = some s99721 := by rfl
  have hcenter01 : center s99722 0 true = none := by rfl
  have hcenter10 : center s99722 1 false = none := by rfl
  have hcenter11 : center s99722 1 true = none := by rfl
  have hcenter20 : center s99722 2 false = none := by rfl
  have hcenter21 : center s99722 2 true = none := by rfl
  have hpaired00 : paired s99722 false false = none := by rfl
  have hpaired01 : paired s99722 false true = none := by rfl
  have hpaired10 : paired s99722 true false = none := by rfl
  have hpaired11 : paired s99722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99723 : safe 10 8 s99723 = true := by
  have hcenter00 : center s99723 0 false = none := by rfl
  have hcenter01 : center s99723 0 true = none := by rfl
  have hcenter10 : center s99723 1 false = some s99719 := by rfl
  have hcenter11 : center s99723 1 true = none := by rfl
  have hcenter20 : center s99723 2 false = some s99722 := by rfl
  have hcenter21 : center s99723 2 true = none := by rfl
  have hpaired00 : paired s99723 false false = none := by rfl
  have hpaired01 : paired s99723 false true = none := by rfl
  have hpaired10 : paired s99723 true false = none := by rfl
  have hpaired11 : paired s99723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99719) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99724 : safe 10 5 s99724 = true := by
  have hcenter00 : center s99724 0 false = none := by rfl
  have hcenter01 : center s99724 0 true = none := by rfl
  have hcenter10 : center s99724 1 false = none := by rfl
  have hcenter11 : center s99724 1 true = none := by rfl
  have hcenter20 : center s99724 2 false = none := by rfl
  have hcenter21 : center s99724 2 true = none := by rfl
  have hpaired00 : paired s99724 false false = none := by rfl
  have hpaired01 : paired s99724 false true = none := by rfl
  have hpaired10 : paired s99724 true false = none := by rfl
  have hpaired11 : paired s99724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99725 : safe 10 6 s99725 = true := by
  have hcenter00 : center s99725 0 false = none := by rfl
  have hcenter01 : center s99725 0 true = none := by rfl
  have hcenter10 : center s99725 1 false = none := by rfl
  have hcenter11 : center s99725 1 true = none := by rfl
  have hcenter20 : center s99725 2 false = none := by rfl
  have hcenter21 : center s99725 2 true = some s99724 := by rfl
  have hpaired00 : paired s99725 false false = none := by rfl
  have hpaired01 : paired s99725 false true = none := by rfl
  have hpaired10 : paired s99725 true false = none := by rfl
  have hpaired11 : paired s99725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99726 : safe 10 7 s99726 = true := by
  have hcenter00 : center s99726 0 false = some s99725 := by rfl
  have hcenter01 : center s99726 0 true = none := by rfl
  have hcenter10 : center s99726 1 false = none := by rfl
  have hcenter11 : center s99726 1 true = none := by rfl
  have hcenter20 : center s99726 2 false = none := by rfl
  have hcenter21 : center s99726 2 true = none := by rfl
  have hpaired00 : paired s99726 false false = none := by rfl
  have hpaired01 : paired s99726 false true = none := by rfl
  have hpaired10 : paired s99726 true false = none := by rfl
  have hpaired11 : paired s99726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99727 : safe 10 5 s99727 = true := by
  have hcenter00 : center s99727 0 false = none := by rfl
  have hcenter01 : center s99727 0 true = none := by rfl
  have hcenter10 : center s99727 1 false = none := by rfl
  have hcenter11 : center s99727 1 true = none := by rfl
  have hcenter20 : center s99727 2 false = none := by rfl
  have hcenter21 : center s99727 2 true = none := by rfl
  have hpaired00 : paired s99727 false false = none := by rfl
  have hpaired01 : paired s99727 false true = none := by rfl
  have hpaired10 : paired s99727 true false = none := by rfl
  have hpaired11 : paired s99727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99728 : safe 10 6 s99728 = true := by
  have hcenter00 : center s99728 0 false = none := by rfl
  have hcenter01 : center s99728 0 true = some s99727 := by rfl
  have hcenter10 : center s99728 1 false = none := by rfl
  have hcenter11 : center s99728 1 true = none := by rfl
  have hcenter20 : center s99728 2 false = none := by rfl
  have hcenter21 : center s99728 2 true = none := by rfl
  have hpaired00 : paired s99728 false false = none := by rfl
  have hpaired01 : paired s99728 false true = none := by rfl
  have hpaired10 : paired s99728 true false = none := by rfl
  have hpaired11 : paired s99728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99727) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99729 : safe 10 7 s99729 = true := by
  have hcenter00 : center s99729 0 false = none := by rfl
  have hcenter01 : center s99729 0 true = none := by rfl
  have hcenter10 : center s99729 1 false = none := by rfl
  have hcenter11 : center s99729 1 true = none := by rfl
  have hcenter20 : center s99729 2 false = some s99728 := by rfl
  have hcenter21 : center s99729 2 true = none := by rfl
  have hpaired00 : paired s99729 false false = none := by rfl
  have hpaired01 : paired s99729 false true = none := by rfl
  have hpaired10 : paired s99729 true false = none := by rfl
  have hpaired11 : paired s99729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99728) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99730 : safe 10 9 s99730 = true := by
  have hcenter00 : center s99730 0 false = some s99718 := by rfl
  have hcenter01 : center s99730 0 true = some s99723 := by rfl
  have hcenter10 : center s99730 1 false = none := by rfl
  have hcenter11 : center s99730 1 true = none := by rfl
  have hcenter20 : center s99730 2 false = none := by rfl
  have hcenter21 : center s99730 2 true = none := by rfl
  have hpaired00 : paired s99730 false false = some s99726 := by rfl
  have hpaired01 : paired s99730 false true = some s99729 := by rfl
  have hpaired10 : paired s99730 true false = none := by rfl
  have hpaired11 : paired s99730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99718) (optionAll_some_eq hcenter01 safeNode99723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99726) (optionAll_some_eq hpaired01 safeNode99729) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99731 : safe 10 3 s99731 = true := by
  have hcenter00 : center s99731 0 false = none := by rfl
  have hcenter01 : center s99731 0 true = none := by rfl
  have hcenter10 : center s99731 1 false = none := by rfl
  have hcenter11 : center s99731 1 true = none := by rfl
  have hcenter20 : center s99731 2 false = none := by rfl
  have hcenter21 : center s99731 2 true = none := by rfl
  have hpaired00 : paired s99731 false false = none := by rfl
  have hpaired01 : paired s99731 false true = none := by rfl
  have hpaired10 : paired s99731 true false = none := by rfl
  have hpaired11 : paired s99731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99732 : safe 10 4 s99732 = true := by
  have hcenter00 : center s99732 0 false = some s99731 := by rfl
  have hcenter01 : center s99732 0 true = none := by rfl
  have hcenter10 : center s99732 1 false = none := by rfl
  have hcenter11 : center s99732 1 true = none := by rfl
  have hcenter20 : center s99732 2 false = none := by rfl
  have hcenter21 : center s99732 2 true = none := by rfl
  have hpaired00 : paired s99732 false false = none := by rfl
  have hpaired01 : paired s99732 false true = none := by rfl
  have hpaired10 : paired s99732 true false = none := by rfl
  have hpaired11 : paired s99732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99733 : safe 10 5 s99733 = true := by
  have hcenter00 : center s99733 0 false = none := by rfl
  have hcenter01 : center s99733 0 true = none := by rfl
  have hcenter10 : center s99733 1 false = none := by rfl
  have hcenter11 : center s99733 1 true = some s99732 := by rfl
  have hcenter20 : center s99733 2 false = none := by rfl
  have hcenter21 : center s99733 2 true = none := by rfl
  have hpaired00 : paired s99733 false false = none := by rfl
  have hpaired01 : paired s99733 false true = none := by rfl
  have hpaired10 : paired s99733 true false = none := by rfl
  have hpaired11 : paired s99733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99734 : safe 10 6 s99734 = true := by
  have hcenter00 : center s99734 0 false = none := by rfl
  have hcenter01 : center s99734 0 true = some s99733 := by rfl
  have hcenter10 : center s99734 1 false = none := by rfl
  have hcenter11 : center s99734 1 true = none := by rfl
  have hcenter20 : center s99734 2 false = none := by rfl
  have hcenter21 : center s99734 2 true = none := by rfl
  have hpaired00 : paired s99734 false false = none := by rfl
  have hpaired01 : paired s99734 false true = none := by rfl
  have hpaired10 : paired s99734 true false = none := by rfl
  have hpaired11 : paired s99734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99733) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99735 : safe 10 7 s99735 = true := by
  have hcenter00 : center s99735 0 false = none := by rfl
  have hcenter01 : center s99735 0 true = none := by rfl
  have hcenter10 : center s99735 1 false = none := by rfl
  have hcenter11 : center s99735 1 true = none := by rfl
  have hcenter20 : center s99735 2 false = none := by rfl
  have hcenter21 : center s99735 2 true = some s99734 := by rfl
  have hpaired00 : paired s99735 false false = none := by rfl
  have hpaired01 : paired s99735 false true = none := by rfl
  have hpaired10 : paired s99735 true false = none := by rfl
  have hpaired11 : paired s99735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99736 : safe 10 8 s99736 = true := by
  have hcenter00 : center s99736 0 false = none := by rfl
  have hcenter01 : center s99736 0 true = some s99735 := by rfl
  have hcenter10 : center s99736 1 false = none := by rfl
  have hcenter11 : center s99736 1 true = none := by rfl
  have hcenter20 : center s99736 2 false = none := by rfl
  have hcenter21 : center s99736 2 true = none := by rfl
  have hpaired00 : paired s99736 false false = none := by rfl
  have hpaired01 : paired s99736 false true = none := by rfl
  have hpaired10 : paired s99736 true false = none := by rfl
  have hpaired11 : paired s99736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99737 : safe 10 3 s99737 = true := by
  have hcenter00 : center s99737 0 false = none := by rfl
  have hcenter01 : center s99737 0 true = none := by rfl
  have hcenter10 : center s99737 1 false = none := by rfl
  have hcenter11 : center s99737 1 true = none := by rfl
  have hcenter20 : center s99737 2 false = none := by rfl
  have hcenter21 : center s99737 2 true = none := by rfl
  have hpaired00 : paired s99737 false false = none := by rfl
  have hpaired01 : paired s99737 false true = none := by rfl
  have hpaired10 : paired s99737 true false = none := by rfl
  have hpaired11 : paired s99737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99738 : safe 10 4 s99738 = true := by
  have hcenter00 : center s99738 0 false = none := by rfl
  have hcenter01 : center s99738 0 true = none := by rfl
  have hcenter10 : center s99738 1 false = some s99737 := by rfl
  have hcenter11 : center s99738 1 true = none := by rfl
  have hcenter20 : center s99738 2 false = none := by rfl
  have hcenter21 : center s99738 2 true = none := by rfl
  have hpaired00 : paired s99738 false false = none := by rfl
  have hpaired01 : paired s99738 false true = none := by rfl
  have hpaired10 : paired s99738 true false = none := by rfl
  have hpaired11 : paired s99738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99739 : safe 10 5 s99739 = true := by
  have hcenter00 : center s99739 0 false = none := by rfl
  have hcenter01 : center s99739 0 true = some s99738 := by rfl
  have hcenter10 : center s99739 1 false = none := by rfl
  have hcenter11 : center s99739 1 true = none := by rfl
  have hcenter20 : center s99739 2 false = none := by rfl
  have hcenter21 : center s99739 2 true = none := by rfl
  have hpaired00 : paired s99739 false false = none := by rfl
  have hpaired01 : paired s99739 false true = none := by rfl
  have hpaired10 : paired s99739 true false = none := by rfl
  have hpaired11 : paired s99739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99740 : safe 10 6 s99740 = true := by
  have hcenter00 : center s99740 0 false = none := by rfl
  have hcenter01 : center s99740 0 true = none := by rfl
  have hcenter10 : center s99740 1 false = none := by rfl
  have hcenter11 : center s99740 1 true = some s99739 := by rfl
  have hcenter20 : center s99740 2 false = none := by rfl
  have hcenter21 : center s99740 2 true = none := by rfl
  have hpaired00 : paired s99740 false false = none := by rfl
  have hpaired01 : paired s99740 false true = none := by rfl
  have hpaired10 : paired s99740 true false = none := by rfl
  have hpaired11 : paired s99740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99741 : safe 10 7 s99741 = true := by
  have hcenter00 : center s99741 0 false = none := by rfl
  have hcenter01 : center s99741 0 true = none := by rfl
  have hcenter10 : center s99741 1 false = none := by rfl
  have hcenter11 : center s99741 1 true = none := by rfl
  have hcenter20 : center s99741 2 false = none := by rfl
  have hcenter21 : center s99741 2 true = some s99740 := by rfl
  have hpaired00 : paired s99741 false false = none := by rfl
  have hpaired01 : paired s99741 false true = none := by rfl
  have hpaired10 : paired s99741 true false = none := by rfl
  have hpaired11 : paired s99741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99742 : safe 10 8 s99742 = true := by
  have hcenter00 : center s99742 0 false = none := by rfl
  have hcenter01 : center s99742 0 true = none := by rfl
  have hcenter10 : center s99742 1 false = none := by rfl
  have hcenter11 : center s99742 1 true = some s99741 := by rfl
  have hcenter20 : center s99742 2 false = none := by rfl
  have hcenter21 : center s99742 2 true = none := by rfl
  have hpaired00 : paired s99742 false false = none := by rfl
  have hpaired01 : paired s99742 false true = none := by rfl
  have hpaired10 : paired s99742 true false = none := by rfl
  have hpaired11 : paired s99742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99743 : safe 10 10 s99743 = true := by
  have hcenter00 : center s99743 0 false = some s99716 := by rfl
  have hcenter01 : center s99743 0 true = none := by rfl
  have hcenter10 : center s99743 1 false = none := by rfl
  have hcenter11 : center s99743 1 true = some s99730 := by rfl
  have hcenter20 : center s99743 2 false = none := by rfl
  have hcenter21 : center s99743 2 true = none := by rfl
  have hpaired00 : paired s99743 false false = some s99736 := by rfl
  have hpaired01 : paired s99743 false true = some s99742 := by rfl
  have hpaired10 : paired s99743 true false = none := by rfl
  have hpaired11 : paired s99743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99736) (optionAll_some_eq hpaired01 safeNode99742) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99744 : safe 10 11 s99744 = true := by
  have hcenter00 : center s99744 0 false = none := by rfl
  have hcenter01 : center s99744 0 true = some s99702 := by rfl
  have hcenter10 : center s99744 1 false = none := by rfl
  have hcenter11 : center s99744 1 true = none := by rfl
  have hcenter20 : center s99744 2 false = none := by rfl
  have hcenter21 : center s99744 2 true = some s99743 := by rfl
  have hpaired00 : paired s99744 false false = none := by rfl
  have hpaired01 : paired s99744 false true = none := by rfl
  have hpaired10 : paired s99744 true false = none := by rfl
  have hpaired11 : paired s99744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99745 : safe 10 12 s99745 = true := by
  have hcenter00 : center s99745 0 false = some s99637 := by rfl
  have hcenter01 : center s99745 0 true = some s99684 := by rfl
  have hcenter10 : center s99745 1 false = none := by rfl
  have hcenter11 : center s99745 1 true = some s99744 := by rfl
  have hcenter20 : center s99745 2 false = none := by rfl
  have hcenter21 : center s99745 2 true = none := by rfl
  have hpaired00 : paired s99745 false false = none := by rfl
  have hpaired01 : paired s99745 false true = none := by rfl
  have hpaired10 : paired s99745 true false = none := by rfl
  have hpaired11 : paired s99745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99637) (optionAll_some_eq hcenter01 safeNode99684) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99746 : safe 10 8 s99746 = true := by
  have hcenter00 : center s99746 0 false = none := by rfl
  have hcenter01 : center s99746 0 true = none := by rfl
  have hcenter10 : center s99746 1 false = none := by rfl
  have hcenter11 : center s99746 1 true = none := by rfl
  have hcenter20 : center s99746 2 false = none := by rfl
  have hcenter21 : center s99746 2 true = none := by rfl
  have hpaired00 : paired s99746 false false = none := by rfl
  have hpaired01 : paired s99746 false true = none := by rfl
  have hpaired10 : paired s99746 true false = none := by rfl
  have hpaired11 : paired s99746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99747 : safe 10 6 s99747 = true := by
  have hcenter00 : center s99747 0 false = none := by rfl
  have hcenter01 : center s99747 0 true = none := by rfl
  have hcenter10 : center s99747 1 false = none := by rfl
  have hcenter11 : center s99747 1 true = none := by rfl
  have hcenter20 : center s99747 2 false = none := by rfl
  have hcenter21 : center s99747 2 true = none := by rfl
  have hpaired00 : paired s99747 false false = none := by rfl
  have hpaired01 : paired s99747 false true = none := by rfl
  have hpaired10 : paired s99747 true false = none := by rfl
  have hpaired11 : paired s99747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99748 : safe 10 7 s99748 = true := by
  have hcenter00 : center s99748 0 false = some s99747 := by rfl
  have hcenter01 : center s99748 0 true = none := by rfl
  have hcenter10 : center s99748 1 false = none := by rfl
  have hcenter11 : center s99748 1 true = none := by rfl
  have hcenter20 : center s99748 2 false = none := by rfl
  have hcenter21 : center s99748 2 true = none := by rfl
  have hpaired00 : paired s99748 false false = none := by rfl
  have hpaired01 : paired s99748 false true = none := by rfl
  have hpaired10 : paired s99748 true false = none := by rfl
  have hpaired11 : paired s99748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99749 : safe 10 7 s99749 = true := by
  have hcenter00 : center s99749 0 false = none := by rfl
  have hcenter01 : center s99749 0 true = none := by rfl
  have hcenter10 : center s99749 1 false = none := by rfl
  have hcenter11 : center s99749 1 true = none := by rfl
  have hcenter20 : center s99749 2 false = none := by rfl
  have hcenter21 : center s99749 2 true = none := by rfl
  have hpaired00 : paired s99749 false false = none := by rfl
  have hpaired01 : paired s99749 false true = none := by rfl
  have hpaired10 : paired s99749 true false = none := by rfl
  have hpaired11 : paired s99749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99750 : safe 10 8 s99750 = true := by
  have hcenter00 : center s99750 0 false = none := by rfl
  have hcenter01 : center s99750 0 true = none := by rfl
  have hcenter10 : center s99750 1 false = some s99748 := by rfl
  have hcenter11 : center s99750 1 true = some s99749 := by rfl
  have hcenter20 : center s99750 2 false = none := by rfl
  have hcenter21 : center s99750 2 true = none := by rfl
  have hpaired00 : paired s99750 false false = none := by rfl
  have hpaired01 : paired s99750 false true = none := by rfl
  have hpaired10 : paired s99750 true false = none := by rfl
  have hpaired11 : paired s99750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99748) (optionAll_some_eq hcenter11 safeNode99749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99751 : safe 10 8 s99751 = true := by
  have hcenter00 : center s99751 0 false = none := by rfl
  have hcenter01 : center s99751 0 true = none := by rfl
  have hcenter10 : center s99751 1 false = none := by rfl
  have hcenter11 : center s99751 1 true = none := by rfl
  have hcenter20 : center s99751 2 false = none := by rfl
  have hcenter21 : center s99751 2 true = none := by rfl
  have hpaired00 : paired s99751 false false = none := by rfl
  have hpaired01 : paired s99751 false true = none := by rfl
  have hpaired10 : paired s99751 true false = none := by rfl
  have hpaired11 : paired s99751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99752 : safe 10 9 s99752 = true := by
  have hcenter00 : center s99752 0 false = some s99746 := by rfl
  have hcenter01 : center s99752 0 true = none := by rfl
  have hcenter10 : center s99752 1 false = none := by rfl
  have hcenter11 : center s99752 1 true = none := by rfl
  have hcenter20 : center s99752 2 false = some s99750 := by rfl
  have hcenter21 : center s99752 2 true = some s99751 := by rfl
  have hpaired00 : paired s99752 false false = none := by rfl
  have hpaired01 : paired s99752 false true = none := by rfl
  have hpaired10 : paired s99752 true false = none := by rfl
  have hpaired11 : paired s99752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99750) (optionAll_some_eq hcenter21 safeNode99751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99753 : safe 10 7 s99753 = true := by
  have hcenter00 : center s99753 0 false = none := by rfl
  have hcenter01 : center s99753 0 true = none := by rfl
  have hcenter10 : center s99753 1 false = none := by rfl
  have hcenter11 : center s99753 1 true = none := by rfl
  have hcenter20 : center s99753 2 false = none := by rfl
  have hcenter21 : center s99753 2 true = none := by rfl
  have hpaired00 : paired s99753 false false = none := by rfl
  have hpaired01 : paired s99753 false true = none := by rfl
  have hpaired10 : paired s99753 true false = none := by rfl
  have hpaired11 : paired s99753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99754 : safe 10 7 s99754 = true := by
  have hcenter00 : center s99754 0 false = none := by rfl
  have hcenter01 : center s99754 0 true = none := by rfl
  have hcenter10 : center s99754 1 false = none := by rfl
  have hcenter11 : center s99754 1 true = none := by rfl
  have hcenter20 : center s99754 2 false = none := by rfl
  have hcenter21 : center s99754 2 true = none := by rfl
  have hpaired00 : paired s99754 false false = none := by rfl
  have hpaired01 : paired s99754 false true = none := by rfl
  have hpaired10 : paired s99754 true false = none := by rfl
  have hpaired11 : paired s99754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99755 : safe 10 8 s99755 = true := by
  have hcenter00 : center s99755 0 false = none := by rfl
  have hcenter01 : center s99755 0 true = none := by rfl
  have hcenter10 : center s99755 1 false = none := by rfl
  have hcenter11 : center s99755 1 true = none := by rfl
  have hcenter20 : center s99755 2 false = some s99753 := by rfl
  have hcenter21 : center s99755 2 true = some s99754 := by rfl
  have hpaired00 : paired s99755 false false = none := by rfl
  have hpaired01 : paired s99755 false true = none := by rfl
  have hpaired10 : paired s99755 true false = none := by rfl
  have hpaired11 : paired s99755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99753) (optionAll_some_eq hcenter21 safeNode99754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99756 : safe 10 9 s99756 = true := by
  have hcenter00 : center s99756 0 false = none := by rfl
  have hcenter01 : center s99756 0 true = none := by rfl
  have hcenter10 : center s99756 1 false = none := by rfl
  have hcenter11 : center s99756 1 true = some s99755 := by rfl
  have hcenter20 : center s99756 2 false = none := by rfl
  have hcenter21 : center s99756 2 true = none := by rfl
  have hpaired00 : paired s99756 false false = none := by rfl
  have hpaired01 : paired s99756 false true = none := by rfl
  have hpaired10 : paired s99756 true false = none := by rfl
  have hpaired11 : paired s99756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99757 : safe 10 7 s99757 = true := by
  have hcenter00 : center s99757 0 false = none := by rfl
  have hcenter01 : center s99757 0 true = none := by rfl
  have hcenter10 : center s99757 1 false = none := by rfl
  have hcenter11 : center s99757 1 true = none := by rfl
  have hcenter20 : center s99757 2 false = none := by rfl
  have hcenter21 : center s99757 2 true = none := by rfl
  have hpaired00 : paired s99757 false false = none := by rfl
  have hpaired01 : paired s99757 false true = none := by rfl
  have hpaired10 : paired s99757 true false = none := by rfl
  have hpaired11 : paired s99757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99758 : safe 10 5 s99758 = true := by
  have hcenter00 : center s99758 0 false = none := by rfl
  have hcenter01 : center s99758 0 true = none := by rfl
  have hcenter10 : center s99758 1 false = none := by rfl
  have hcenter11 : center s99758 1 true = none := by rfl
  have hcenter20 : center s99758 2 false = none := by rfl
  have hcenter21 : center s99758 2 true = none := by rfl
  have hpaired00 : paired s99758 false false = none := by rfl
  have hpaired01 : paired s99758 false true = none := by rfl
  have hpaired10 : paired s99758 true false = none := by rfl
  have hpaired11 : paired s99758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99759 : safe 10 6 s99759 = true := by
  have hcenter00 : center s99759 0 false = some s99758 := by rfl
  have hcenter01 : center s99759 0 true = none := by rfl
  have hcenter10 : center s99759 1 false = none := by rfl
  have hcenter11 : center s99759 1 true = none := by rfl
  have hcenter20 : center s99759 2 false = none := by rfl
  have hcenter21 : center s99759 2 true = none := by rfl
  have hpaired00 : paired s99759 false false = none := by rfl
  have hpaired01 : paired s99759 false true = none := by rfl
  have hpaired10 : paired s99759 true false = none := by rfl
  have hpaired11 : paired s99759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99760 : safe 10 7 s99760 = true := by
  have hcenter00 : center s99760 0 false = none := by rfl
  have hcenter01 : center s99760 0 true = none := by rfl
  have hcenter10 : center s99760 1 false = none := by rfl
  have hcenter11 : center s99760 1 true = none := by rfl
  have hcenter20 : center s99760 2 false = some s99759 := by rfl
  have hcenter21 : center s99760 2 true = none := by rfl
  have hpaired00 : paired s99760 false false = none := by rfl
  have hpaired01 : paired s99760 false true = none := by rfl
  have hpaired10 : paired s99760 true false = none := by rfl
  have hpaired11 : paired s99760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99761 : safe 10 8 s99761 = true := by
  have hcenter00 : center s99761 0 false = none := by rfl
  have hcenter01 : center s99761 0 true = none := by rfl
  have hcenter10 : center s99761 1 false = some s99757 := by rfl
  have hcenter11 : center s99761 1 true = some s99760 := by rfl
  have hcenter20 : center s99761 2 false = none := by rfl
  have hcenter21 : center s99761 2 true = none := by rfl
  have hpaired00 : paired s99761 false false = none := by rfl
  have hpaired01 : paired s99761 false true = none := by rfl
  have hpaired10 : paired s99761 true false = none := by rfl
  have hpaired11 : paired s99761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99757) (optionAll_some_eq hcenter11 safeNode99760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99762 : safe 10 7 s99762 = true := by
  have hcenter00 : center s99762 0 false = none := by rfl
  have hcenter01 : center s99762 0 true = none := by rfl
  have hcenter10 : center s99762 1 false = none := by rfl
  have hcenter11 : center s99762 1 true = none := by rfl
  have hcenter20 : center s99762 2 false = none := by rfl
  have hcenter21 : center s99762 2 true = none := by rfl
  have hpaired00 : paired s99762 false false = none := by rfl
  have hpaired01 : paired s99762 false true = none := by rfl
  have hpaired10 : paired s99762 true false = none := by rfl
  have hpaired11 : paired s99762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99763 : safe 10 5 s99763 = true := by
  have hcenter00 : center s99763 0 false = none := by rfl
  have hcenter01 : center s99763 0 true = none := by rfl
  have hcenter10 : center s99763 1 false = none := by rfl
  have hcenter11 : center s99763 1 true = none := by rfl
  have hcenter20 : center s99763 2 false = none := by rfl
  have hcenter21 : center s99763 2 true = none := by rfl
  have hpaired00 : paired s99763 false false = none := by rfl
  have hpaired01 : paired s99763 false true = none := by rfl
  have hpaired10 : paired s99763 true false = none := by rfl
  have hpaired11 : paired s99763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99764 : safe 10 6 s99764 = true := by
  have hcenter00 : center s99764 0 false = some s99763 := by rfl
  have hcenter01 : center s99764 0 true = none := by rfl
  have hcenter10 : center s99764 1 false = none := by rfl
  have hcenter11 : center s99764 1 true = none := by rfl
  have hcenter20 : center s99764 2 false = none := by rfl
  have hcenter21 : center s99764 2 true = none := by rfl
  have hpaired00 : paired s99764 false false = none := by rfl
  have hpaired01 : paired s99764 false true = none := by rfl
  have hpaired10 : paired s99764 true false = none := by rfl
  have hpaired11 : paired s99764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99765 : safe 10 7 s99765 = true := by
  have hcenter00 : center s99765 0 false = none := by rfl
  have hcenter01 : center s99765 0 true = none := by rfl
  have hcenter10 : center s99765 1 false = some s99764 := by rfl
  have hcenter11 : center s99765 1 true = none := by rfl
  have hcenter20 : center s99765 2 false = none := by rfl
  have hcenter21 : center s99765 2 true = none := by rfl
  have hpaired00 : paired s99765 false false = none := by rfl
  have hpaired01 : paired s99765 false true = none := by rfl
  have hpaired10 : paired s99765 true false = none := by rfl
  have hpaired11 : paired s99765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99766 : safe 10 8 s99766 = true := by
  have hcenter00 : center s99766 0 false = none := by rfl
  have hcenter01 : center s99766 0 true = none := by rfl
  have hcenter10 : center s99766 1 false = none := by rfl
  have hcenter11 : center s99766 1 true = none := by rfl
  have hcenter20 : center s99766 2 false = some s99762 := by rfl
  have hcenter21 : center s99766 2 true = some s99765 := by rfl
  have hpaired00 : paired s99766 false false = none := by rfl
  have hpaired01 : paired s99766 false true = none := by rfl
  have hpaired10 : paired s99766 true false = none := by rfl
  have hpaired11 : paired s99766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99762) (optionAll_some_eq hcenter21 safeNode99765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99767 : safe 10 10 s99767 = true := by
  have hcenter00 : center s99767 0 false = none := by rfl
  have hcenter01 : center s99767 0 true = none := by rfl
  have hcenter10 : center s99767 1 false = some s99752 := by rfl
  have hcenter11 : center s99767 1 true = none := by rfl
  have hcenter20 : center s99767 2 false = none := by rfl
  have hcenter21 : center s99767 2 true = some s99756 := by rfl
  have hpaired00 : paired s99767 false false = none := by rfl
  have hpaired01 : paired s99767 false true = none := by rfl
  have hpaired10 : paired s99767 true false = some s99761 := by rfl
  have hpaired11 : paired s99767 true true = some s99766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99756) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99761) (optionAll_some_eq hpaired11 safeNode99766)

theorem safeNode99768 : safe 10 8 s99768 = true := by
  have hcenter00 : center s99768 0 false = none := by rfl
  have hcenter01 : center s99768 0 true = none := by rfl
  have hcenter10 : center s99768 1 false = none := by rfl
  have hcenter11 : center s99768 1 true = none := by rfl
  have hcenter20 : center s99768 2 false = none := by rfl
  have hcenter21 : center s99768 2 true = none := by rfl
  have hpaired00 : paired s99768 false false = none := by rfl
  have hpaired01 : paired s99768 false true = none := by rfl
  have hpaired10 : paired s99768 true false = none := by rfl
  have hpaired11 : paired s99768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99769 : safe 10 5 s99769 = true := by
  have hcenter00 : center s99769 0 false = none := by rfl
  have hcenter01 : center s99769 0 true = none := by rfl
  have hcenter10 : center s99769 1 false = none := by rfl
  have hcenter11 : center s99769 1 true = none := by rfl
  have hcenter20 : center s99769 2 false = none := by rfl
  have hcenter21 : center s99769 2 true = none := by rfl
  have hpaired00 : paired s99769 false false = none := by rfl
  have hpaired01 : paired s99769 false true = none := by rfl
  have hpaired10 : paired s99769 true false = none := by rfl
  have hpaired11 : paired s99769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99770 : safe 10 6 s99770 = true := by
  have hcenter00 : center s99770 0 false = none := by rfl
  have hcenter01 : center s99770 0 true = none := by rfl
  have hcenter10 : center s99770 1 false = some s99769 := by rfl
  have hcenter11 : center s99770 1 true = none := by rfl
  have hcenter20 : center s99770 2 false = none := by rfl
  have hcenter21 : center s99770 2 true = none := by rfl
  have hpaired00 : paired s99770 false false = none := by rfl
  have hpaired01 : paired s99770 false true = none := by rfl
  have hpaired10 : paired s99770 true false = none := by rfl
  have hpaired11 : paired s99770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99771 : safe 10 7 s99771 = true := by
  have hcenter00 : center s99771 0 false = none := by rfl
  have hcenter01 : center s99771 0 true = none := by rfl
  have hcenter10 : center s99771 1 false = none := by rfl
  have hcenter11 : center s99771 1 true = none := by rfl
  have hcenter20 : center s99771 2 false = some s99770 := by rfl
  have hcenter21 : center s99771 2 true = none := by rfl
  have hpaired00 : paired s99771 false false = none := by rfl
  have hpaired01 : paired s99771 false true = none := by rfl
  have hpaired10 : paired s99771 true false = none := by rfl
  have hpaired11 : paired s99771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99770) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99772 : safe 10 8 s99772 = true := by
  have hcenter00 : center s99772 0 false = none := by rfl
  have hcenter01 : center s99772 0 true = none := by rfl
  have hcenter10 : center s99772 1 false = some s99771 := by rfl
  have hcenter11 : center s99772 1 true = none := by rfl
  have hcenter20 : center s99772 2 false = none := by rfl
  have hcenter21 : center s99772 2 true = none := by rfl
  have hpaired00 : paired s99772 false false = none := by rfl
  have hpaired01 : paired s99772 false true = none := by rfl
  have hpaired10 : paired s99772 true false = none := by rfl
  have hpaired11 : paired s99772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99773 : safe 10 9 s99773 = true := by
  have hcenter00 : center s99773 0 false = none := by rfl
  have hcenter01 : center s99773 0 true = some s99768 := by rfl
  have hcenter10 : center s99773 1 false = none := by rfl
  have hcenter11 : center s99773 1 true = none := by rfl
  have hcenter20 : center s99773 2 false = none := by rfl
  have hcenter21 : center s99773 2 true = some s99772 := by rfl
  have hpaired00 : paired s99773 false false = none := by rfl
  have hpaired01 : paired s99773 false true = none := by rfl
  have hpaired10 : paired s99773 true false = none := by rfl
  have hpaired11 : paired s99773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99774 : safe 10 4 s99774 = true := by
  have hcenter00 : center s99774 0 false = none := by rfl
  have hcenter01 : center s99774 0 true = none := by rfl
  have hcenter10 : center s99774 1 false = none := by rfl
  have hcenter11 : center s99774 1 true = none := by rfl
  have hcenter20 : center s99774 2 false = none := by rfl
  have hcenter21 : center s99774 2 true = none := by rfl
  have hpaired00 : paired s99774 false false = none := by rfl
  have hpaired01 : paired s99774 false true = none := by rfl
  have hpaired10 : paired s99774 true false = none := by rfl
  have hpaired11 : paired s99774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99775 : safe 10 5 s99775 = true := by
  have hcenter00 : center s99775 0 false = none := by rfl
  have hcenter01 : center s99775 0 true = none := by rfl
  have hcenter10 : center s99775 1 false = none := by rfl
  have hcenter11 : center s99775 1 true = some s99774 := by rfl
  have hcenter20 : center s99775 2 false = none := by rfl
  have hcenter21 : center s99775 2 true = none := by rfl
  have hpaired00 : paired s99775 false false = none := by rfl
  have hpaired01 : paired s99775 false true = none := by rfl
  have hpaired10 : paired s99775 true false = none := by rfl
  have hpaired11 : paired s99775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99776 : safe 10 5 s99776 = true := by
  have hcenter00 : center s99776 0 false = none := by rfl
  have hcenter01 : center s99776 0 true = none := by rfl
  have hcenter10 : center s99776 1 false = none := by rfl
  have hcenter11 : center s99776 1 true = none := by rfl
  have hcenter20 : center s99776 2 false = none := by rfl
  have hcenter21 : center s99776 2 true = none := by rfl
  have hpaired00 : paired s99776 false false = none := by rfl
  have hpaired01 : paired s99776 false true = none := by rfl
  have hpaired10 : paired s99776 true false = none := by rfl
  have hpaired11 : paired s99776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99777 : safe 10 6 s99777 = true := by
  have hcenter00 : center s99777 0 false = none := by rfl
  have hcenter01 : center s99777 0 true = some s99775 := by rfl
  have hcenter10 : center s99777 1 false = none := by rfl
  have hcenter11 : center s99777 1 true = none := by rfl
  have hcenter20 : center s99777 2 false = none := by rfl
  have hcenter21 : center s99777 2 true = some s99776 := by rfl
  have hpaired00 : paired s99777 false false = none := by rfl
  have hpaired01 : paired s99777 false true = none := by rfl
  have hpaired10 : paired s99777 true false = none := by rfl
  have hpaired11 : paired s99777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99778 : safe 10 7 s99778 = true := by
  have hcenter00 : center s99778 0 false = none := by rfl
  have hcenter01 : center s99778 0 true = none := by rfl
  have hcenter10 : center s99778 1 false = some s99777 := by rfl
  have hcenter11 : center s99778 1 true = none := by rfl
  have hcenter20 : center s99778 2 false = none := by rfl
  have hcenter21 : center s99778 2 true = none := by rfl
  have hpaired00 : paired s99778 false false = none := by rfl
  have hpaired01 : paired s99778 false true = none := by rfl
  have hpaired10 : paired s99778 true false = none := by rfl
  have hpaired11 : paired s99778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99779 : safe 10 8 s99779 = true := by
  have hcenter00 : center s99779 0 false = none := by rfl
  have hcenter01 : center s99779 0 true = none := by rfl
  have hcenter10 : center s99779 1 false = none := by rfl
  have hcenter11 : center s99779 1 true = none := by rfl
  have hcenter20 : center s99779 2 false = none := by rfl
  have hcenter21 : center s99779 2 true = some s99778 := by rfl
  have hpaired00 : paired s99779 false false = none := by rfl
  have hpaired01 : paired s99779 false true = none := by rfl
  have hpaired10 : paired s99779 true false = none := by rfl
  have hpaired11 : paired s99779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99780 : safe 10 4 s99780 = true := by
  have hcenter00 : center s99780 0 false = none := by rfl
  have hcenter01 : center s99780 0 true = none := by rfl
  have hcenter10 : center s99780 1 false = none := by rfl
  have hcenter11 : center s99780 1 true = none := by rfl
  have hcenter20 : center s99780 2 false = none := by rfl
  have hcenter21 : center s99780 2 true = none := by rfl
  have hpaired00 : paired s99780 false false = none := by rfl
  have hpaired01 : paired s99780 false true = none := by rfl
  have hpaired10 : paired s99780 true false = none := by rfl
  have hpaired11 : paired s99780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99781 : safe 10 5 s99781 = true := by
  have hcenter00 : center s99781 0 false = none := by rfl
  have hcenter01 : center s99781 0 true = none := by rfl
  have hcenter10 : center s99781 1 false = none := by rfl
  have hcenter11 : center s99781 1 true = none := by rfl
  have hcenter20 : center s99781 2 false = none := by rfl
  have hcenter21 : center s99781 2 true = some s99780 := by rfl
  have hpaired00 : paired s99781 false false = none := by rfl
  have hpaired01 : paired s99781 false true = none := by rfl
  have hpaired10 : paired s99781 true false = none := by rfl
  have hpaired11 : paired s99781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99782 : safe 10 5 s99782 = true := by
  have hcenter00 : center s99782 0 false = none := by rfl
  have hcenter01 : center s99782 0 true = none := by rfl
  have hcenter10 : center s99782 1 false = none := by rfl
  have hcenter11 : center s99782 1 true = none := by rfl
  have hcenter20 : center s99782 2 false = none := by rfl
  have hcenter21 : center s99782 2 true = none := by rfl
  have hpaired00 : paired s99782 false false = none := by rfl
  have hpaired01 : paired s99782 false true = none := by rfl
  have hpaired10 : paired s99782 true false = none := by rfl
  have hpaired11 : paired s99782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99783 : safe 10 6 s99783 = true := by
  have hcenter00 : center s99783 0 false = none := by rfl
  have hcenter01 : center s99783 0 true = some s99781 := by rfl
  have hcenter10 : center s99783 1 false = none := by rfl
  have hcenter11 : center s99783 1 true = some s99782 := by rfl
  have hcenter20 : center s99783 2 false = none := by rfl
  have hcenter21 : center s99783 2 true = none := by rfl
  have hpaired00 : paired s99783 false false = none := by rfl
  have hpaired01 : paired s99783 false true = none := by rfl
  have hpaired10 : paired s99783 true false = none := by rfl
  have hpaired11 : paired s99783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99781) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99784 : safe 10 7 s99784 = true := by
  have hcenter00 : center s99784 0 false = none := by rfl
  have hcenter01 : center s99784 0 true = none := by rfl
  have hcenter10 : center s99784 1 false = none := by rfl
  have hcenter11 : center s99784 1 true = none := by rfl
  have hcenter20 : center s99784 2 false = some s99783 := by rfl
  have hcenter21 : center s99784 2 true = none := by rfl
  have hpaired00 : paired s99784 false false = none := by rfl
  have hpaired01 : paired s99784 false true = none := by rfl
  have hpaired10 : paired s99784 true false = none := by rfl
  have hpaired11 : paired s99784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99785 : safe 10 8 s99785 = true := by
  have hcenter00 : center s99785 0 false = none := by rfl
  have hcenter01 : center s99785 0 true = none := by rfl
  have hcenter10 : center s99785 1 false = none := by rfl
  have hcenter11 : center s99785 1 true = some s99784 := by rfl
  have hcenter20 : center s99785 2 false = none := by rfl
  have hcenter21 : center s99785 2 true = none := by rfl
  have hpaired00 : paired s99785 false false = none := by rfl
  have hpaired01 : paired s99785 false true = none := by rfl
  have hpaired10 : paired s99785 true false = none := by rfl
  have hpaired11 : paired s99785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99786 : safe 10 10 s99786 = true := by
  have hcenter00 : center s99786 0 false = none := by rfl
  have hcenter01 : center s99786 0 true = none := by rfl
  have hcenter10 : center s99786 1 false = none := by rfl
  have hcenter11 : center s99786 1 true = some s99773 := by rfl
  have hcenter20 : center s99786 2 false = none := by rfl
  have hcenter21 : center s99786 2 true = none := by rfl
  have hpaired00 : paired s99786 false false = none := by rfl
  have hpaired01 : paired s99786 false true = none := by rfl
  have hpaired10 : paired s99786 true false = some s99779 := by rfl
  have hpaired11 : paired s99786 true true = some s99785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99779) (optionAll_some_eq hpaired11 safeNode99785)

theorem safeNode99787 : safe 10 11 s99787 = true := by
  have hcenter00 : center s99787 0 false = some s99767 := by rfl
  have hcenter01 : center s99787 0 true = some s99786 := by rfl
  have hcenter10 : center s99787 1 false = none := by rfl
  have hcenter11 : center s99787 1 true = none := by rfl
  have hcenter20 : center s99787 2 false = none := by rfl
  have hcenter21 : center s99787 2 true = none := by rfl
  have hpaired00 : paired s99787 false false = none := by rfl
  have hpaired01 : paired s99787 false true = none := by rfl
  have hpaired10 : paired s99787 true false = none := by rfl
  have hpaired11 : paired s99787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99767) (optionAll_some_eq hcenter01 safeNode99786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99788 : safe 10 7 s99788 = true := by
  have hcenter00 : center s99788 0 false = none := by rfl
  have hcenter01 : center s99788 0 true = none := by rfl
  have hcenter10 : center s99788 1 false = none := by rfl
  have hcenter11 : center s99788 1 true = none := by rfl
  have hcenter20 : center s99788 2 false = none := by rfl
  have hcenter21 : center s99788 2 true = none := by rfl
  have hpaired00 : paired s99788 false false = none := by rfl
  have hpaired01 : paired s99788 false true = none := by rfl
  have hpaired10 : paired s99788 true false = none := by rfl
  have hpaired11 : paired s99788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99789 : safe 10 7 s99789 = true := by
  have hcenter00 : center s99789 0 false = none := by rfl
  have hcenter01 : center s99789 0 true = none := by rfl
  have hcenter10 : center s99789 1 false = none := by rfl
  have hcenter11 : center s99789 1 true = none := by rfl
  have hcenter20 : center s99789 2 false = none := by rfl
  have hcenter21 : center s99789 2 true = none := by rfl
  have hpaired00 : paired s99789 false false = none := by rfl
  have hpaired01 : paired s99789 false true = none := by rfl
  have hpaired10 : paired s99789 true false = none := by rfl
  have hpaired11 : paired s99789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99790 : safe 10 8 s99790 = true := by
  have hcenter00 : center s99790 0 false = some s99788 := by rfl
  have hcenter01 : center s99790 0 true = some s99789 := by rfl
  have hcenter10 : center s99790 1 false = none := by rfl
  have hcenter11 : center s99790 1 true = none := by rfl
  have hcenter20 : center s99790 2 false = none := by rfl
  have hcenter21 : center s99790 2 true = none := by rfl
  have hpaired00 : paired s99790 false false = none := by rfl
  have hpaired01 : paired s99790 false true = none := by rfl
  have hpaired10 : paired s99790 true false = none := by rfl
  have hpaired11 : paired s99790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99788) (optionAll_some_eq hcenter01 safeNode99789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99791 : safe 10 9 s99791 = true := by
  have hcenter00 : center s99791 0 false = none := by rfl
  have hcenter01 : center s99791 0 true = none := by rfl
  have hcenter10 : center s99791 1 false = none := by rfl
  have hcenter11 : center s99791 1 true = some s99790 := by rfl
  have hcenter20 : center s99791 2 false = none := by rfl
  have hcenter21 : center s99791 2 true = none := by rfl
  have hpaired00 : paired s99791 false false = none := by rfl
  have hpaired01 : paired s99791 false true = none := by rfl
  have hpaired10 : paired s99791 true false = none := by rfl
  have hpaired11 : paired s99791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99792 : safe 10 6 s99792 = true := by
  have hcenter00 : center s99792 0 false = none := by rfl
  have hcenter01 : center s99792 0 true = none := by rfl
  have hcenter10 : center s99792 1 false = none := by rfl
  have hcenter11 : center s99792 1 true = none := by rfl
  have hcenter20 : center s99792 2 false = none := by rfl
  have hcenter21 : center s99792 2 true = none := by rfl
  have hpaired00 : paired s99792 false false = none := by rfl
  have hpaired01 : paired s99792 false true = none := by rfl
  have hpaired10 : paired s99792 true false = none := by rfl
  have hpaired11 : paired s99792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99793 : safe 10 7 s99793 = true := by
  have hcenter00 : center s99793 0 false = none := by rfl
  have hcenter01 : center s99793 0 true = none := by rfl
  have hcenter10 : center s99793 1 false = none := by rfl
  have hcenter11 : center s99793 1 true = none := by rfl
  have hcenter20 : center s99793 2 false = some s99792 := by rfl
  have hcenter21 : center s99793 2 true = none := by rfl
  have hpaired00 : paired s99793 false false = none := by rfl
  have hpaired01 : paired s99793 false true = none := by rfl
  have hpaired10 : paired s99793 true false = none := by rfl
  have hpaired11 : paired s99793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99794 : safe 10 7 s99794 = true := by
  have hcenter00 : center s99794 0 false = none := by rfl
  have hcenter01 : center s99794 0 true = none := by rfl
  have hcenter10 : center s99794 1 false = none := by rfl
  have hcenter11 : center s99794 1 true = none := by rfl
  have hcenter20 : center s99794 2 false = none := by rfl
  have hcenter21 : center s99794 2 true = none := by rfl
  have hpaired00 : paired s99794 false false = none := by rfl
  have hpaired01 : paired s99794 false true = none := by rfl
  have hpaired10 : paired s99794 true false = none := by rfl
  have hpaired11 : paired s99794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99795 : safe 10 8 s99795 = true := by
  have hcenter00 : center s99795 0 false = none := by rfl
  have hcenter01 : center s99795 0 true = none := by rfl
  have hcenter10 : center s99795 1 false = some s99793 := by rfl
  have hcenter11 : center s99795 1 true = some s99794 := by rfl
  have hcenter20 : center s99795 2 false = none := by rfl
  have hcenter21 : center s99795 2 true = none := by rfl
  have hpaired00 : paired s99795 false false = none := by rfl
  have hpaired01 : paired s99795 false true = none := by rfl
  have hpaired10 : paired s99795 true false = none := by rfl
  have hpaired11 : paired s99795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99793) (optionAll_some_eq hcenter11 safeNode99794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99796 : safe 10 8 s99796 = true := by
  have hcenter00 : center s99796 0 false = none := by rfl
  have hcenter01 : center s99796 0 true = none := by rfl
  have hcenter10 : center s99796 1 false = none := by rfl
  have hcenter11 : center s99796 1 true = none := by rfl
  have hcenter20 : center s99796 2 false = none := by rfl
  have hcenter21 : center s99796 2 true = none := by rfl
  have hpaired00 : paired s99796 false false = none := by rfl
  have hpaired01 : paired s99796 false true = none := by rfl
  have hpaired10 : paired s99796 true false = none := by rfl
  have hpaired11 : paired s99796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99797 : safe 10 8 s99797 = true := by
  have hcenter00 : center s99797 0 false = none := by rfl
  have hcenter01 : center s99797 0 true = none := by rfl
  have hcenter10 : center s99797 1 false = none := by rfl
  have hcenter11 : center s99797 1 true = none := by rfl
  have hcenter20 : center s99797 2 false = none := by rfl
  have hcenter21 : center s99797 2 true = none := by rfl
  have hpaired00 : paired s99797 false false = none := by rfl
  have hpaired01 : paired s99797 false true = none := by rfl
  have hpaired10 : paired s99797 true false = none := by rfl
  have hpaired11 : paired s99797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99798 : safe 10 9 s99798 = true := by
  have hcenter00 : center s99798 0 false = some s99795 := by rfl
  have hcenter01 : center s99798 0 true = some s99796 := by rfl
  have hcenter10 : center s99798 1 false = none := by rfl
  have hcenter11 : center s99798 1 true = none := by rfl
  have hcenter20 : center s99798 2 false = some s99797 := by rfl
  have hcenter21 : center s99798 2 true = none := by rfl
  have hpaired00 : paired s99798 false false = none := by rfl
  have hpaired01 : paired s99798 false true = none := by rfl
  have hpaired10 : paired s99798 true false = none := by rfl
  have hpaired11 : paired s99798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99795) (optionAll_some_eq hcenter01 safeNode99796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99799 : safe 10 5 s99799 = true := by
  have hcenter00 : center s99799 0 false = none := by rfl
  have hcenter01 : center s99799 0 true = none := by rfl
  have hcenter10 : center s99799 1 false = none := by rfl
  have hcenter11 : center s99799 1 true = none := by rfl
  have hcenter20 : center s99799 2 false = none := by rfl
  have hcenter21 : center s99799 2 true = none := by rfl
  have hpaired00 : paired s99799 false false = none := by rfl
  have hpaired01 : paired s99799 false true = none := by rfl
  have hpaired10 : paired s99799 true false = none := by rfl
  have hpaired11 : paired s99799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99800 : safe 10 6 s99800 = true := by
  have hcenter00 : center s99800 0 false = none := by rfl
  have hcenter01 : center s99800 0 true = none := by rfl
  have hcenter10 : center s99800 1 false = none := by rfl
  have hcenter11 : center s99800 1 true = none := by rfl
  have hcenter20 : center s99800 2 false = some s99799 := by rfl
  have hcenter21 : center s99800 2 true = none := by rfl
  have hpaired00 : paired s99800 false false = none := by rfl
  have hpaired01 : paired s99800 false true = none := by rfl
  have hpaired10 : paired s99800 true false = none := by rfl
  have hpaired11 : paired s99800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99801 : safe 10 7 s99801 = true := by
  have hcenter00 : center s99801 0 false = none := by rfl
  have hcenter01 : center s99801 0 true = some s99800 := by rfl
  have hcenter10 : center s99801 1 false = none := by rfl
  have hcenter11 : center s99801 1 true = none := by rfl
  have hcenter20 : center s99801 2 false = none := by rfl
  have hcenter21 : center s99801 2 true = none := by rfl
  have hpaired00 : paired s99801 false false = none := by rfl
  have hpaired01 : paired s99801 false true = none := by rfl
  have hpaired10 : paired s99801 true false = none := by rfl
  have hpaired11 : paired s99801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99802 : safe 10 7 s99802 = true := by
  have hcenter00 : center s99802 0 false = none := by rfl
  have hcenter01 : center s99802 0 true = none := by rfl
  have hcenter10 : center s99802 1 false = none := by rfl
  have hcenter11 : center s99802 1 true = none := by rfl
  have hcenter20 : center s99802 2 false = none := by rfl
  have hcenter21 : center s99802 2 true = none := by rfl
  have hpaired00 : paired s99802 false false = none := by rfl
  have hpaired01 : paired s99802 false true = none := by rfl
  have hpaired10 : paired s99802 true false = none := by rfl
  have hpaired11 : paired s99802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99803 : safe 10 8 s99803 = true := by
  have hcenter00 : center s99803 0 false = none := by rfl
  have hcenter01 : center s99803 0 true = none := by rfl
  have hcenter10 : center s99803 1 false = some s99801 := by rfl
  have hcenter11 : center s99803 1 true = some s99802 := by rfl
  have hcenter20 : center s99803 2 false = none := by rfl
  have hcenter21 : center s99803 2 true = none := by rfl
  have hpaired00 : paired s99803 false false = none := by rfl
  have hpaired01 : paired s99803 false true = none := by rfl
  have hpaired10 : paired s99803 true false = none := by rfl
  have hpaired11 : paired s99803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99801) (optionAll_some_eq hcenter11 safeNode99802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99804 : safe 10 5 s99804 = true := by
  have hcenter00 : center s99804 0 false = none := by rfl
  have hcenter01 : center s99804 0 true = none := by rfl
  have hcenter10 : center s99804 1 false = none := by rfl
  have hcenter11 : center s99804 1 true = none := by rfl
  have hcenter20 : center s99804 2 false = none := by rfl
  have hcenter21 : center s99804 2 true = none := by rfl
  have hpaired00 : paired s99804 false false = none := by rfl
  have hpaired01 : paired s99804 false true = none := by rfl
  have hpaired10 : paired s99804 true false = none := by rfl
  have hpaired11 : paired s99804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99805 : safe 10 6 s99805 = true := by
  have hcenter00 : center s99805 0 false = none := by rfl
  have hcenter01 : center s99805 0 true = none := by rfl
  have hcenter10 : center s99805 1 false = none := by rfl
  have hcenter11 : center s99805 1 true = none := by rfl
  have hcenter20 : center s99805 2 false = some s99804 := by rfl
  have hcenter21 : center s99805 2 true = none := by rfl
  have hpaired00 : paired s99805 false false = none := by rfl
  have hpaired01 : paired s99805 false true = none := by rfl
  have hpaired10 : paired s99805 true false = none := by rfl
  have hpaired11 : paired s99805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99806 : safe 10 7 s99806 = true := by
  have hcenter00 : center s99806 0 false = none := by rfl
  have hcenter01 : center s99806 0 true = none := by rfl
  have hcenter10 : center s99806 1 false = none := by rfl
  have hcenter11 : center s99806 1 true = some s99805 := by rfl
  have hcenter20 : center s99806 2 false = none := by rfl
  have hcenter21 : center s99806 2 true = none := by rfl
  have hpaired00 : paired s99806 false false = none := by rfl
  have hpaired01 : paired s99806 false true = none := by rfl
  have hpaired10 : paired s99806 true false = none := by rfl
  have hpaired11 : paired s99806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99807 : safe 10 7 s99807 = true := by
  have hcenter00 : center s99807 0 false = none := by rfl
  have hcenter01 : center s99807 0 true = none := by rfl
  have hcenter10 : center s99807 1 false = none := by rfl
  have hcenter11 : center s99807 1 true = none := by rfl
  have hcenter20 : center s99807 2 false = none := by rfl
  have hcenter21 : center s99807 2 true = none := by rfl
  have hpaired00 : paired s99807 false false = none := by rfl
  have hpaired01 : paired s99807 false true = none := by rfl
  have hpaired10 : paired s99807 true false = none := by rfl
  have hpaired11 : paired s99807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99808 : safe 10 8 s99808 = true := by
  have hcenter00 : center s99808 0 false = some s99806 := by rfl
  have hcenter01 : center s99808 0 true = some s99807 := by rfl
  have hcenter10 : center s99808 1 false = none := by rfl
  have hcenter11 : center s99808 1 true = none := by rfl
  have hcenter20 : center s99808 2 false = none := by rfl
  have hcenter21 : center s99808 2 true = none := by rfl
  have hpaired00 : paired s99808 false false = none := by rfl
  have hpaired01 : paired s99808 false true = none := by rfl
  have hpaired10 : paired s99808 true false = none := by rfl
  have hpaired11 : paired s99808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99806) (optionAll_some_eq hcenter01 safeNode99807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99809 : safe 10 10 s99809 = true := by
  have hcenter00 : center s99809 0 false = none := by rfl
  have hcenter01 : center s99809 0 true = some s99791 := by rfl
  have hcenter10 : center s99809 1 false = some s99798 := by rfl
  have hcenter11 : center s99809 1 true = none := by rfl
  have hcenter20 : center s99809 2 false = none := by rfl
  have hcenter21 : center s99809 2 true = none := by rfl
  have hpaired00 : paired s99809 false false = none := by rfl
  have hpaired01 : paired s99809 false true = none := by rfl
  have hpaired10 : paired s99809 true false = some s99803 := by rfl
  have hpaired11 : paired s99809 true true = some s99808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99791) (optionAll_some_eq hcenter10 safeNode99798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99803) (optionAll_some_eq hpaired11 safeNode99808)

theorem safeNode99810 : safe 10 5 s99810 = true := by
  have hcenter00 : center s99810 0 false = none := by rfl
  have hcenter01 : center s99810 0 true = none := by rfl
  have hcenter10 : center s99810 1 false = none := by rfl
  have hcenter11 : center s99810 1 true = none := by rfl
  have hcenter20 : center s99810 2 false = none := by rfl
  have hcenter21 : center s99810 2 true = none := by rfl
  have hpaired00 : paired s99810 false false = none := by rfl
  have hpaired01 : paired s99810 false true = none := by rfl
  have hpaired10 : paired s99810 true false = none := by rfl
  have hpaired11 : paired s99810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99811 : safe 10 6 s99811 = true := by
  have hcenter00 : center s99811 0 false = none := by rfl
  have hcenter01 : center s99811 0 true = none := by rfl
  have hcenter10 : center s99811 1 false = some s99810 := by rfl
  have hcenter11 : center s99811 1 true = none := by rfl
  have hcenter20 : center s99811 2 false = none := by rfl
  have hcenter21 : center s99811 2 true = none := by rfl
  have hpaired00 : paired s99811 false false = none := by rfl
  have hpaired01 : paired s99811 false true = none := by rfl
  have hpaired10 : paired s99811 true false = none := by rfl
  have hpaired11 : paired s99811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99812 : safe 10 7 s99812 = true := by
  have hcenter00 : center s99812 0 false = some s99811 := by rfl
  have hcenter01 : center s99812 0 true = none := by rfl
  have hcenter10 : center s99812 1 false = none := by rfl
  have hcenter11 : center s99812 1 true = none := by rfl
  have hcenter20 : center s99812 2 false = none := by rfl
  have hcenter21 : center s99812 2 true = none := by rfl
  have hpaired00 : paired s99812 false false = none := by rfl
  have hpaired01 : paired s99812 false true = none := by rfl
  have hpaired10 : paired s99812 true false = none := by rfl
  have hpaired11 : paired s99812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99813 : safe 10 8 s99813 = true := by
  have hcenter00 : center s99813 0 false = none := by rfl
  have hcenter01 : center s99813 0 true = none := by rfl
  have hcenter10 : center s99813 1 false = some s99812 := by rfl
  have hcenter11 : center s99813 1 true = none := by rfl
  have hcenter20 : center s99813 2 false = none := by rfl
  have hcenter21 : center s99813 2 true = none := by rfl
  have hpaired00 : paired s99813 false false = none := by rfl
  have hpaired01 : paired s99813 false true = none := by rfl
  have hpaired10 : paired s99813 true false = none := by rfl
  have hpaired11 : paired s99813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99814 : safe 10 8 s99814 = true := by
  have hcenter00 : center s99814 0 false = none := by rfl
  have hcenter01 : center s99814 0 true = none := by rfl
  have hcenter10 : center s99814 1 false = none := by rfl
  have hcenter11 : center s99814 1 true = none := by rfl
  have hcenter20 : center s99814 2 false = none := by rfl
  have hcenter21 : center s99814 2 true = none := by rfl
  have hpaired00 : paired s99814 false false = none := by rfl
  have hpaired01 : paired s99814 false true = none := by rfl
  have hpaired10 : paired s99814 true false = none := by rfl
  have hpaired11 : paired s99814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99815 : safe 10 9 s99815 = true := by
  have hcenter00 : center s99815 0 false = none := by rfl
  have hcenter01 : center s99815 0 true = some s99813 := by rfl
  have hcenter10 : center s99815 1 false = none := by rfl
  have hcenter11 : center s99815 1 true = none := by rfl
  have hcenter20 : center s99815 2 false = none := by rfl
  have hcenter21 : center s99815 2 true = some s99814 := by rfl
  have hpaired00 : paired s99815 false false = none := by rfl
  have hpaired01 : paired s99815 false true = none := by rfl
  have hpaired10 : paired s99815 true false = none := by rfl
  have hpaired11 : paired s99815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99816 : safe 10 5 s99816 = true := by
  have hcenter00 : center s99816 0 false = none := by rfl
  have hcenter01 : center s99816 0 true = none := by rfl
  have hcenter10 : center s99816 1 false = none := by rfl
  have hcenter11 : center s99816 1 true = none := by rfl
  have hcenter20 : center s99816 2 false = none := by rfl
  have hcenter21 : center s99816 2 true = none := by rfl
  have hpaired00 : paired s99816 false false = none := by rfl
  have hpaired01 : paired s99816 false true = none := by rfl
  have hpaired10 : paired s99816 true false = none := by rfl
  have hpaired11 : paired s99816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99817 : safe 10 4 s99817 = true := by
  have hcenter00 : center s99817 0 false = none := by rfl
  have hcenter01 : center s99817 0 true = none := by rfl
  have hcenter10 : center s99817 1 false = none := by rfl
  have hcenter11 : center s99817 1 true = none := by rfl
  have hcenter20 : center s99817 2 false = none := by rfl
  have hcenter21 : center s99817 2 true = none := by rfl
  have hpaired00 : paired s99817 false false = none := by rfl
  have hpaired01 : paired s99817 false true = none := by rfl
  have hpaired10 : paired s99817 true false = none := by rfl
  have hpaired11 : paired s99817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99818 : safe 10 5 s99818 = true := by
  have hcenter00 : center s99818 0 false = none := by rfl
  have hcenter01 : center s99818 0 true = none := by rfl
  have hcenter10 : center s99818 1 false = none := by rfl
  have hcenter11 : center s99818 1 true = some s99817 := by rfl
  have hcenter20 : center s99818 2 false = none := by rfl
  have hcenter21 : center s99818 2 true = none := by rfl
  have hpaired00 : paired s99818 false false = none := by rfl
  have hpaired01 : paired s99818 false true = none := by rfl
  have hpaired10 : paired s99818 true false = none := by rfl
  have hpaired11 : paired s99818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99819 : safe 10 6 s99819 = true := by
  have hcenter00 : center s99819 0 false = none := by rfl
  have hcenter01 : center s99819 0 true = some s99816 := by rfl
  have hcenter10 : center s99819 1 false = none := by rfl
  have hcenter11 : center s99819 1 true = none := by rfl
  have hcenter20 : center s99819 2 false = none := by rfl
  have hcenter21 : center s99819 2 true = some s99818 := by rfl
  have hpaired00 : paired s99819 false false = none := by rfl
  have hpaired01 : paired s99819 false true = none := by rfl
  have hpaired10 : paired s99819 true false = none := by rfl
  have hpaired11 : paired s99819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99816) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99820 : safe 10 7 s99820 = true := by
  have hcenter00 : center s99820 0 false = none := by rfl
  have hcenter01 : center s99820 0 true = none := by rfl
  have hcenter10 : center s99820 1 false = none := by rfl
  have hcenter11 : center s99820 1 true = some s99819 := by rfl
  have hcenter20 : center s99820 2 false = none := by rfl
  have hcenter21 : center s99820 2 true = none := by rfl
  have hpaired00 : paired s99820 false false = none := by rfl
  have hpaired01 : paired s99820 false true = none := by rfl
  have hpaired10 : paired s99820 true false = none := by rfl
  have hpaired11 : paired s99820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99821 : safe 10 8 s99821 = true := by
  have hcenter00 : center s99821 0 false = some s99820 := by rfl
  have hcenter01 : center s99821 0 true = none := by rfl
  have hcenter10 : center s99821 1 false = none := by rfl
  have hcenter11 : center s99821 1 true = none := by rfl
  have hcenter20 : center s99821 2 false = none := by rfl
  have hcenter21 : center s99821 2 true = none := by rfl
  have hpaired00 : paired s99821 false false = none := by rfl
  have hpaired01 : paired s99821 false true = none := by rfl
  have hpaired10 : paired s99821 true false = none := by rfl
  have hpaired11 : paired s99821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99822 : safe 10 5 s99822 = true := by
  have hcenter00 : center s99822 0 false = none := by rfl
  have hcenter01 : center s99822 0 true = none := by rfl
  have hcenter10 : center s99822 1 false = none := by rfl
  have hcenter11 : center s99822 1 true = none := by rfl
  have hcenter20 : center s99822 2 false = none := by rfl
  have hcenter21 : center s99822 2 true = none := by rfl
  have hpaired00 : paired s99822 false false = none := by rfl
  have hpaired01 : paired s99822 false true = none := by rfl
  have hpaired10 : paired s99822 true false = none := by rfl
  have hpaired11 : paired s99822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99823 : safe 10 4 s99823 = true := by
  have hcenter00 : center s99823 0 false = none := by rfl
  have hcenter01 : center s99823 0 true = none := by rfl
  have hcenter10 : center s99823 1 false = none := by rfl
  have hcenter11 : center s99823 1 true = none := by rfl
  have hcenter20 : center s99823 2 false = none := by rfl
  have hcenter21 : center s99823 2 true = none := by rfl
  have hpaired00 : paired s99823 false false = none := by rfl
  have hpaired01 : paired s99823 false true = none := by rfl
  have hpaired10 : paired s99823 true false = none := by rfl
  have hpaired11 : paired s99823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99824 : safe 10 5 s99824 = true := by
  have hcenter00 : center s99824 0 false = none := by rfl
  have hcenter01 : center s99824 0 true = some s99823 := by rfl
  have hcenter10 : center s99824 1 false = none := by rfl
  have hcenter11 : center s99824 1 true = none := by rfl
  have hcenter20 : center s99824 2 false = none := by rfl
  have hcenter21 : center s99824 2 true = none := by rfl
  have hpaired00 : paired s99824 false false = none := by rfl
  have hpaired01 : paired s99824 false true = none := by rfl
  have hpaired10 : paired s99824 true false = none := by rfl
  have hpaired11 : paired s99824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99825 : safe 10 6 s99825 = true := by
  have hcenter00 : center s99825 0 false = none := by rfl
  have hcenter01 : center s99825 0 true = none := by rfl
  have hcenter10 : center s99825 1 false = none := by rfl
  have hcenter11 : center s99825 1 true = some s99822 := by rfl
  have hcenter20 : center s99825 2 false = none := by rfl
  have hcenter21 : center s99825 2 true = some s99824 := by rfl
  have hpaired00 : paired s99825 false false = none := by rfl
  have hpaired01 : paired s99825 false true = none := by rfl
  have hpaired10 : paired s99825 true false = none := by rfl
  have hpaired11 : paired s99825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99822) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99826 : safe 10 7 s99826 = true := by
  have hcenter00 : center s99826 0 false = none := by rfl
  have hcenter01 : center s99826 0 true = some s99825 := by rfl
  have hcenter10 : center s99826 1 false = none := by rfl
  have hcenter11 : center s99826 1 true = none := by rfl
  have hcenter20 : center s99826 2 false = none := by rfl
  have hcenter21 : center s99826 2 true = none := by rfl
  have hpaired00 : paired s99826 false false = none := by rfl
  have hpaired01 : paired s99826 false true = none := by rfl
  have hpaired10 : paired s99826 true false = none := by rfl
  have hpaired11 : paired s99826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99827 : safe 10 8 s99827 = true := by
  have hcenter00 : center s99827 0 false = none := by rfl
  have hcenter01 : center s99827 0 true = none := by rfl
  have hcenter10 : center s99827 1 false = some s99826 := by rfl
  have hcenter11 : center s99827 1 true = none := by rfl
  have hcenter20 : center s99827 2 false = none := by rfl
  have hcenter21 : center s99827 2 true = none := by rfl
  have hpaired00 : paired s99827 false false = none := by rfl
  have hpaired01 : paired s99827 false true = none := by rfl
  have hpaired10 : paired s99827 true false = none := by rfl
  have hpaired11 : paired s99827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99828 : safe 10 10 s99828 = true := by
  have hcenter00 : center s99828 0 false = none := by rfl
  have hcenter01 : center s99828 0 true = none := by rfl
  have hcenter10 : center s99828 1 false = none := by rfl
  have hcenter11 : center s99828 1 true = some s99815 := by rfl
  have hcenter20 : center s99828 2 false = none := by rfl
  have hcenter21 : center s99828 2 true = none := by rfl
  have hpaired00 : paired s99828 false false = none := by rfl
  have hpaired01 : paired s99828 false true = none := by rfl
  have hpaired10 : paired s99828 true false = some s99821 := by rfl
  have hpaired11 : paired s99828 true true = some s99827 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99821) (optionAll_some_eq hpaired11 safeNode99827)

theorem safeNode99829 : safe 10 11 s99829 = true := by
  have hcenter00 : center s99829 0 false = none := by rfl
  have hcenter01 : center s99829 0 true = none := by rfl
  have hcenter10 : center s99829 1 false = none := by rfl
  have hcenter11 : center s99829 1 true = none := by rfl
  have hcenter20 : center s99829 2 false = some s99809 := by rfl
  have hcenter21 : center s99829 2 true = some s99828 := by rfl
  have hpaired00 : paired s99829 false false = none := by rfl
  have hpaired01 : paired s99829 false true = none := by rfl
  have hpaired10 : paired s99829 true false = none := by rfl
  have hpaired11 : paired s99829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99809) (optionAll_some_eq hcenter21 safeNode99828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99830 : safe 10 13 s99830 = true := by
  have hcenter00 : center s99830 0 false = some s99603 := by rfl
  have hcenter01 : center s99830 0 true = none := by rfl
  have hcenter10 : center s99830 1 false = none := by rfl
  have hcenter11 : center s99830 1 true = none := by rfl
  have hcenter20 : center s99830 2 false = none := by rfl
  have hcenter21 : center s99830 2 true = some s99745 := by rfl
  have hpaired00 : paired s99830 false false = none := by rfl
  have hpaired01 : paired s99830 false true = none := by rfl
  have hpaired10 : paired s99830 true false = some s99787 := by rfl
  have hpaired11 : paired s99830 true true = some s99829 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99787) (optionAll_some_eq hpaired11 safeNode99829)

theorem safeNode99831 : safe 10 6 s99831 = true := by
  have hcenter00 : center s99831 0 false = none := by rfl
  have hcenter01 : center s99831 0 true = none := by rfl
  have hcenter10 : center s99831 1 false = none := by rfl
  have hcenter11 : center s99831 1 true = none := by rfl
  have hcenter20 : center s99831 2 false = none := by rfl
  have hcenter21 : center s99831 2 true = none := by rfl
  have hpaired00 : paired s99831 false false = none := by rfl
  have hpaired01 : paired s99831 false true = none := by rfl
  have hpaired10 : paired s99831 true false = none := by rfl
  have hpaired11 : paired s99831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99832 : safe 10 6 s99832 = true := by
  have hcenter00 : center s99832 0 false = none := by rfl
  have hcenter01 : center s99832 0 true = none := by rfl
  have hcenter10 : center s99832 1 false = none := by rfl
  have hcenter11 : center s99832 1 true = none := by rfl
  have hcenter20 : center s99832 2 false = none := by rfl
  have hcenter21 : center s99832 2 true = none := by rfl
  have hpaired00 : paired s99832 false false = none := by rfl
  have hpaired01 : paired s99832 false true = none := by rfl
  have hpaired10 : paired s99832 true false = none := by rfl
  have hpaired11 : paired s99832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99833 : safe 10 7 s99833 = true := by
  have hcenter00 : center s99833 0 false = none := by rfl
  have hcenter01 : center s99833 0 true = none := by rfl
  have hcenter10 : center s99833 1 false = some s99831 := by rfl
  have hcenter11 : center s99833 1 true = some s99832 := by rfl
  have hcenter20 : center s99833 2 false = none := by rfl
  have hcenter21 : center s99833 2 true = none := by rfl
  have hpaired00 : paired s99833 false false = none := by rfl
  have hpaired01 : paired s99833 false true = none := by rfl
  have hpaired10 : paired s99833 true false = none := by rfl
  have hpaired11 : paired s99833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99831) (optionAll_some_eq hcenter11 safeNode99832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99834 : safe 10 8 s99834 = true := by
  have hcenter00 : center s99834 0 false = none := by rfl
  have hcenter01 : center s99834 0 true = some s99833 := by rfl
  have hcenter10 : center s99834 1 false = none := by rfl
  have hcenter11 : center s99834 1 true = none := by rfl
  have hcenter20 : center s99834 2 false = none := by rfl
  have hcenter21 : center s99834 2 true = none := by rfl
  have hpaired00 : paired s99834 false false = none := by rfl
  have hpaired01 : paired s99834 false true = none := by rfl
  have hpaired10 : paired s99834 true false = none := by rfl
  have hpaired11 : paired s99834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99835 : safe 10 9 s99835 = true := by
  have hcenter00 : center s99835 0 false = none := by rfl
  have hcenter01 : center s99835 0 true = none := by rfl
  have hcenter10 : center s99835 1 false = none := by rfl
  have hcenter11 : center s99835 1 true = none := by rfl
  have hcenter20 : center s99835 2 false = none := by rfl
  have hcenter21 : center s99835 2 true = some s99834 := by rfl
  have hpaired00 : paired s99835 false false = none := by rfl
  have hpaired01 : paired s99835 false true = none := by rfl
  have hpaired10 : paired s99835 true false = none := by rfl
  have hpaired11 : paired s99835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99836 : safe 10 7 s99836 = true := by
  have hcenter00 : center s99836 0 false = none := by rfl
  have hcenter01 : center s99836 0 true = none := by rfl
  have hcenter10 : center s99836 1 false = none := by rfl
  have hcenter11 : center s99836 1 true = none := by rfl
  have hcenter20 : center s99836 2 false = none := by rfl
  have hcenter21 : center s99836 2 true = none := by rfl
  have hpaired00 : paired s99836 false false = none := by rfl
  have hpaired01 : paired s99836 false true = none := by rfl
  have hpaired10 : paired s99836 true false = none := by rfl
  have hpaired11 : paired s99836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99837 : safe 10 7 s99837 = true := by
  have hcenter00 : center s99837 0 false = none := by rfl
  have hcenter01 : center s99837 0 true = none := by rfl
  have hcenter10 : center s99837 1 false = none := by rfl
  have hcenter11 : center s99837 1 true = none := by rfl
  have hcenter20 : center s99837 2 false = none := by rfl
  have hcenter21 : center s99837 2 true = none := by rfl
  have hpaired00 : paired s99837 false false = none := by rfl
  have hpaired01 : paired s99837 false true = none := by rfl
  have hpaired10 : paired s99837 true false = none := by rfl
  have hpaired11 : paired s99837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99838 : safe 10 9 s99838 = true := by
  have hcenter00 : center s99838 0 false = none := by rfl
  have hcenter01 : center s99838 0 true = none := by rfl
  have hcenter10 : center s99838 1 false = none := by rfl
  have hcenter11 : center s99838 1 true = none := by rfl
  have hcenter20 : center s99838 2 false = none := by rfl
  have hcenter21 : center s99838 2 true = none := by rfl
  have hpaired00 : paired s99838 false false = none := by rfl
  have hpaired01 : paired s99838 false true = none := by rfl
  have hpaired10 : paired s99838 true false = some s99836 := by rfl
  have hpaired11 : paired s99838 true true = some s99837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99836) (optionAll_some_eq hpaired11 safeNode99837)

theorem safeNode99839 : safe 10 7 s99839 = true := by
  have hcenter00 : center s99839 0 false = none := by rfl
  have hcenter01 : center s99839 0 true = none := by rfl
  have hcenter10 : center s99839 1 false = none := by rfl
  have hcenter11 : center s99839 1 true = none := by rfl
  have hcenter20 : center s99839 2 false = none := by rfl
  have hcenter21 : center s99839 2 true = none := by rfl
  have hpaired00 : paired s99839 false false = none := by rfl
  have hpaired01 : paired s99839 false true = none := by rfl
  have hpaired10 : paired s99839 true false = none := by rfl
  have hpaired11 : paired s99839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99840 : safe 10 7 s99840 = true := by
  have hcenter00 : center s99840 0 false = none := by rfl
  have hcenter01 : center s99840 0 true = none := by rfl
  have hcenter10 : center s99840 1 false = none := by rfl
  have hcenter11 : center s99840 1 true = none := by rfl
  have hcenter20 : center s99840 2 false = none := by rfl
  have hcenter21 : center s99840 2 true = none := by rfl
  have hpaired00 : paired s99840 false false = none := by rfl
  have hpaired01 : paired s99840 false true = none := by rfl
  have hpaired10 : paired s99840 true false = none := by rfl
  have hpaired11 : paired s99840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99841 : safe 10 9 s99841 = true := by
  have hcenter00 : center s99841 0 false = none := by rfl
  have hcenter01 : center s99841 0 true = none := by rfl
  have hcenter10 : center s99841 1 false = none := by rfl
  have hcenter11 : center s99841 1 true = none := by rfl
  have hcenter20 : center s99841 2 false = none := by rfl
  have hcenter21 : center s99841 2 true = none := by rfl
  have hpaired00 : paired s99841 false false = none := by rfl
  have hpaired01 : paired s99841 false true = none := by rfl
  have hpaired10 : paired s99841 true false = some s99839 := by rfl
  have hpaired11 : paired s99841 true true = some s99840 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99839) (optionAll_some_eq hpaired11 safeNode99840)

theorem safeNode99842 : safe 10 10 s99842 = true := by
  have hcenter00 : center s99842 0 false = none := by rfl
  have hcenter01 : center s99842 0 true = some s99835 := by rfl
  have hcenter10 : center s99842 1 false = some s99838 := by rfl
  have hcenter11 : center s99842 1 true = some s99841 := by rfl
  have hcenter20 : center s99842 2 false = none := by rfl
  have hcenter21 : center s99842 2 true = none := by rfl
  have hpaired00 : paired s99842 false false = none := by rfl
  have hpaired01 : paired s99842 false true = none := by rfl
  have hpaired10 : paired s99842 true false = none := by rfl
  have hpaired11 : paired s99842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99835) (optionAll_some_eq hcenter10 safeNode99838) (optionAll_some_eq hcenter11 safeNode99841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99843 : safe 10 9 s99843 = true := by
  have hcenter00 : center s99843 0 false = none := by rfl
  have hcenter01 : center s99843 0 true = none := by rfl
  have hcenter10 : center s99843 1 false = none := by rfl
  have hcenter11 : center s99843 1 true = none := by rfl
  have hcenter20 : center s99843 2 false = none := by rfl
  have hcenter21 : center s99843 2 true = none := by rfl
  have hpaired00 : paired s99843 false false = none := by rfl
  have hpaired01 : paired s99843 false true = none := by rfl
  have hpaired10 : paired s99843 true false = none := by rfl
  have hpaired11 : paired s99843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99844 : safe 10 9 s99844 = true := by
  have hcenter00 : center s99844 0 false = none := by rfl
  have hcenter01 : center s99844 0 true = none := by rfl
  have hcenter10 : center s99844 1 false = none := by rfl
  have hcenter11 : center s99844 1 true = none := by rfl
  have hcenter20 : center s99844 2 false = none := by rfl
  have hcenter21 : center s99844 2 true = none := by rfl
  have hpaired00 : paired s99844 false false = none := by rfl
  have hpaired01 : paired s99844 false true = none := by rfl
  have hpaired10 : paired s99844 true false = none := by rfl
  have hpaired11 : paired s99844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99845 : safe 10 11 s99845 = true := by
  have hcenter00 : center s99845 0 false = none := by rfl
  have hcenter01 : center s99845 0 true = none := by rfl
  have hcenter10 : center s99845 1 false = none := by rfl
  have hcenter11 : center s99845 1 true = none := by rfl
  have hcenter20 : center s99845 2 false = none := by rfl
  have hcenter21 : center s99845 2 true = some s99842 := by rfl
  have hpaired00 : paired s99845 false false = none := by rfl
  have hpaired01 : paired s99845 false true = none := by rfl
  have hpaired10 : paired s99845 true false = some s99843 := by rfl
  have hpaired11 : paired s99845 true true = some s99844 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99843) (optionAll_some_eq hpaired11 safeNode99844)

theorem safeNode99846 : safe 10 8 s99846 = true := by
  have hcenter00 : center s99846 0 false = none := by rfl
  have hcenter01 : center s99846 0 true = none := by rfl
  have hcenter10 : center s99846 1 false = none := by rfl
  have hcenter11 : center s99846 1 true = none := by rfl
  have hcenter20 : center s99846 2 false = none := by rfl
  have hcenter21 : center s99846 2 true = none := by rfl
  have hpaired00 : paired s99846 false false = none := by rfl
  have hpaired01 : paired s99846 false true = none := by rfl
  have hpaired10 : paired s99846 true false = none := by rfl
  have hpaired11 : paired s99846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99847 : safe 10 9 s99847 = true := by
  have hcenter00 : center s99847 0 false = none := by rfl
  have hcenter01 : center s99847 0 true = none := by rfl
  have hcenter10 : center s99847 1 false = none := by rfl
  have hcenter11 : center s99847 1 true = none := by rfl
  have hcenter20 : center s99847 2 false = some s99846 := by rfl
  have hcenter21 : center s99847 2 true = none := by rfl
  have hpaired00 : paired s99847 false false = none := by rfl
  have hpaired01 : paired s99847 false true = none := by rfl
  have hpaired10 : paired s99847 true false = none := by rfl
  have hpaired11 : paired s99847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99848 : safe 10 9 s99848 = true := by
  have hcenter00 : center s99848 0 false = none := by rfl
  have hcenter01 : center s99848 0 true = none := by rfl
  have hcenter10 : center s99848 1 false = none := by rfl
  have hcenter11 : center s99848 1 true = none := by rfl
  have hcenter20 : center s99848 2 false = none := by rfl
  have hcenter21 : center s99848 2 true = none := by rfl
  have hpaired00 : paired s99848 false false = none := by rfl
  have hpaired01 : paired s99848 false true = none := by rfl
  have hpaired10 : paired s99848 true false = none := by rfl
  have hpaired11 : paired s99848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99849 : safe 10 10 s99849 = true := by
  have hcenter00 : center s99849 0 false = some s99847 := by rfl
  have hcenter01 : center s99849 0 true = none := by rfl
  have hcenter10 : center s99849 1 false = some s99848 := by rfl
  have hcenter11 : center s99849 1 true = none := by rfl
  have hcenter20 : center s99849 2 false = none := by rfl
  have hcenter21 : center s99849 2 true = none := by rfl
  have hpaired00 : paired s99849 false false = none := by rfl
  have hpaired01 : paired s99849 false true = none := by rfl
  have hpaired10 : paired s99849 true false = none := by rfl
  have hpaired11 : paired s99849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99847) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99850 : safe 10 6 s99850 = true := by
  have hcenter00 : center s99850 0 false = none := by rfl
  have hcenter01 : center s99850 0 true = none := by rfl
  have hcenter10 : center s99850 1 false = none := by rfl
  have hcenter11 : center s99850 1 true = none := by rfl
  have hcenter20 : center s99850 2 false = none := by rfl
  have hcenter21 : center s99850 2 true = none := by rfl
  have hpaired00 : paired s99850 false false = none := by rfl
  have hpaired01 : paired s99850 false true = none := by rfl
  have hpaired10 : paired s99850 true false = none := by rfl
  have hpaired11 : paired s99850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99851 : safe 10 6 s99851 = true := by
  have hcenter00 : center s99851 0 false = none := by rfl
  have hcenter01 : center s99851 0 true = none := by rfl
  have hcenter10 : center s99851 1 false = none := by rfl
  have hcenter11 : center s99851 1 true = none := by rfl
  have hcenter20 : center s99851 2 false = none := by rfl
  have hcenter21 : center s99851 2 true = none := by rfl
  have hpaired00 : paired s99851 false false = none := by rfl
  have hpaired01 : paired s99851 false true = none := by rfl
  have hpaired10 : paired s99851 true false = none := by rfl
  have hpaired11 : paired s99851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99852 : safe 10 7 s99852 = true := by
  have hcenter00 : center s99852 0 false = none := by rfl
  have hcenter01 : center s99852 0 true = none := by rfl
  have hcenter10 : center s99852 1 false = some s99850 := by rfl
  have hcenter11 : center s99852 1 true = some s99851 := by rfl
  have hcenter20 : center s99852 2 false = none := by rfl
  have hcenter21 : center s99852 2 true = none := by rfl
  have hpaired00 : paired s99852 false false = none := by rfl
  have hpaired01 : paired s99852 false true = none := by rfl
  have hpaired10 : paired s99852 true false = none := by rfl
  have hpaired11 : paired s99852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99850) (optionAll_some_eq hcenter11 safeNode99851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99853 : safe 10 8 s99853 = true := by
  have hcenter00 : center s99853 0 false = none := by rfl
  have hcenter01 : center s99853 0 true = some s99852 := by rfl
  have hcenter10 : center s99853 1 false = none := by rfl
  have hcenter11 : center s99853 1 true = none := by rfl
  have hcenter20 : center s99853 2 false = none := by rfl
  have hcenter21 : center s99853 2 true = none := by rfl
  have hpaired00 : paired s99853 false false = none := by rfl
  have hpaired01 : paired s99853 false true = none := by rfl
  have hpaired10 : paired s99853 true false = none := by rfl
  have hpaired11 : paired s99853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99854 : safe 10 9 s99854 = true := by
  have hcenter00 : center s99854 0 false = none := by rfl
  have hcenter01 : center s99854 0 true = none := by rfl
  have hcenter10 : center s99854 1 false = none := by rfl
  have hcenter11 : center s99854 1 true = none := by rfl
  have hcenter20 : center s99854 2 false = none := by rfl
  have hcenter21 : center s99854 2 true = some s99853 := by rfl
  have hpaired00 : paired s99854 false false = none := by rfl
  have hpaired01 : paired s99854 false true = none := by rfl
  have hpaired10 : paired s99854 true false = none := by rfl
  have hpaired11 : paired s99854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99855 : safe 10 7 s99855 = true := by
  have hcenter00 : center s99855 0 false = none := by rfl
  have hcenter01 : center s99855 0 true = none := by rfl
  have hcenter10 : center s99855 1 false = none := by rfl
  have hcenter11 : center s99855 1 true = none := by rfl
  have hcenter20 : center s99855 2 false = none := by rfl
  have hcenter21 : center s99855 2 true = none := by rfl
  have hpaired00 : paired s99855 false false = none := by rfl
  have hpaired01 : paired s99855 false true = none := by rfl
  have hpaired10 : paired s99855 true false = none := by rfl
  have hpaired11 : paired s99855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99856 : safe 10 7 s99856 = true := by
  have hcenter00 : center s99856 0 false = none := by rfl
  have hcenter01 : center s99856 0 true = none := by rfl
  have hcenter10 : center s99856 1 false = none := by rfl
  have hcenter11 : center s99856 1 true = none := by rfl
  have hcenter20 : center s99856 2 false = none := by rfl
  have hcenter21 : center s99856 2 true = none := by rfl
  have hpaired00 : paired s99856 false false = none := by rfl
  have hpaired01 : paired s99856 false true = none := by rfl
  have hpaired10 : paired s99856 true false = none := by rfl
  have hpaired11 : paired s99856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99857 : safe 10 9 s99857 = true := by
  have hcenter00 : center s99857 0 false = none := by rfl
  have hcenter01 : center s99857 0 true = none := by rfl
  have hcenter10 : center s99857 1 false = none := by rfl
  have hcenter11 : center s99857 1 true = none := by rfl
  have hcenter20 : center s99857 2 false = none := by rfl
  have hcenter21 : center s99857 2 true = none := by rfl
  have hpaired00 : paired s99857 false false = none := by rfl
  have hpaired01 : paired s99857 false true = none := by rfl
  have hpaired10 : paired s99857 true false = some s99855 := by rfl
  have hpaired11 : paired s99857 true true = some s99856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99855) (optionAll_some_eq hpaired11 safeNode99856)

theorem safeNode99858 : safe 10 7 s99858 = true := by
  have hcenter00 : center s99858 0 false = none := by rfl
  have hcenter01 : center s99858 0 true = none := by rfl
  have hcenter10 : center s99858 1 false = none := by rfl
  have hcenter11 : center s99858 1 true = none := by rfl
  have hcenter20 : center s99858 2 false = none := by rfl
  have hcenter21 : center s99858 2 true = none := by rfl
  have hpaired00 : paired s99858 false false = none := by rfl
  have hpaired01 : paired s99858 false true = none := by rfl
  have hpaired10 : paired s99858 true false = none := by rfl
  have hpaired11 : paired s99858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99859 : safe 10 7 s99859 = true := by
  have hcenter00 : center s99859 0 false = none := by rfl
  have hcenter01 : center s99859 0 true = none := by rfl
  have hcenter10 : center s99859 1 false = none := by rfl
  have hcenter11 : center s99859 1 true = none := by rfl
  have hcenter20 : center s99859 2 false = none := by rfl
  have hcenter21 : center s99859 2 true = none := by rfl
  have hpaired00 : paired s99859 false false = none := by rfl
  have hpaired01 : paired s99859 false true = none := by rfl
  have hpaired10 : paired s99859 true false = none := by rfl
  have hpaired11 : paired s99859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99860 : safe 10 9 s99860 = true := by
  have hcenter00 : center s99860 0 false = none := by rfl
  have hcenter01 : center s99860 0 true = none := by rfl
  have hcenter10 : center s99860 1 false = none := by rfl
  have hcenter11 : center s99860 1 true = none := by rfl
  have hcenter20 : center s99860 2 false = none := by rfl
  have hcenter21 : center s99860 2 true = none := by rfl
  have hpaired00 : paired s99860 false false = none := by rfl
  have hpaired01 : paired s99860 false true = none := by rfl
  have hpaired10 : paired s99860 true false = some s99858 := by rfl
  have hpaired11 : paired s99860 true true = some s99859 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99858) (optionAll_some_eq hpaired11 safeNode99859)

theorem safeNode99861 : safe 10 10 s99861 = true := by
  have hcenter00 : center s99861 0 false = none := by rfl
  have hcenter01 : center s99861 0 true = some s99854 := by rfl
  have hcenter10 : center s99861 1 false = some s99857 := by rfl
  have hcenter11 : center s99861 1 true = some s99860 := by rfl
  have hcenter20 : center s99861 2 false = none := by rfl
  have hcenter21 : center s99861 2 true = none := by rfl
  have hpaired00 : paired s99861 false false = none := by rfl
  have hpaired01 : paired s99861 false true = none := by rfl
  have hpaired10 : paired s99861 true false = none := by rfl
  have hpaired11 : paired s99861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99854) (optionAll_some_eq hcenter10 safeNode99857) (optionAll_some_eq hcenter11 safeNode99860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99862 : safe 10 9 s99862 = true := by
  have hcenter00 : center s99862 0 false = none := by rfl
  have hcenter01 : center s99862 0 true = none := by rfl
  have hcenter10 : center s99862 1 false = none := by rfl
  have hcenter11 : center s99862 1 true = none := by rfl
  have hcenter20 : center s99862 2 false = none := by rfl
  have hcenter21 : center s99862 2 true = none := by rfl
  have hpaired00 : paired s99862 false false = none := by rfl
  have hpaired01 : paired s99862 false true = none := by rfl
  have hpaired10 : paired s99862 true false = none := by rfl
  have hpaired11 : paired s99862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99863 : safe 10 9 s99863 = true := by
  have hcenter00 : center s99863 0 false = none := by rfl
  have hcenter01 : center s99863 0 true = none := by rfl
  have hcenter10 : center s99863 1 false = none := by rfl
  have hcenter11 : center s99863 1 true = none := by rfl
  have hcenter20 : center s99863 2 false = none := by rfl
  have hcenter21 : center s99863 2 true = none := by rfl
  have hpaired00 : paired s99863 false false = none := by rfl
  have hpaired01 : paired s99863 false true = none := by rfl
  have hpaired10 : paired s99863 true false = none := by rfl
  have hpaired11 : paired s99863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99864 : safe 10 11 s99864 = true := by
  have hcenter00 : center s99864 0 false = none := by rfl
  have hcenter01 : center s99864 0 true = none := by rfl
  have hcenter10 : center s99864 1 false = none := by rfl
  have hcenter11 : center s99864 1 true = none := by rfl
  have hcenter20 : center s99864 2 false = some s99849 := by rfl
  have hcenter21 : center s99864 2 true = some s99861 := by rfl
  have hpaired00 : paired s99864 false false = none := by rfl
  have hpaired01 : paired s99864 false true = none := by rfl
  have hpaired10 : paired s99864 true false = some s99862 := by rfl
  have hpaired11 : paired s99864 true true = some s99863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99849) (optionAll_some_eq hcenter21 safeNode99861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99862) (optionAll_some_eq hpaired11 safeNode99863)

theorem safeNode99865 : safe 10 7 s99865 = true := by
  have hcenter00 : center s99865 0 false = none := by rfl
  have hcenter01 : center s99865 0 true = none := by rfl
  have hcenter10 : center s99865 1 false = none := by rfl
  have hcenter11 : center s99865 1 true = none := by rfl
  have hcenter20 : center s99865 2 false = none := by rfl
  have hcenter21 : center s99865 2 true = none := by rfl
  have hpaired00 : paired s99865 false false = none := by rfl
  have hpaired01 : paired s99865 false true = none := by rfl
  have hpaired10 : paired s99865 true false = none := by rfl
  have hpaired11 : paired s99865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99866 : safe 10 7 s99866 = true := by
  have hcenter00 : center s99866 0 false = none := by rfl
  have hcenter01 : center s99866 0 true = none := by rfl
  have hcenter10 : center s99866 1 false = none := by rfl
  have hcenter11 : center s99866 1 true = none := by rfl
  have hcenter20 : center s99866 2 false = none := by rfl
  have hcenter21 : center s99866 2 true = none := by rfl
  have hpaired00 : paired s99866 false false = none := by rfl
  have hpaired01 : paired s99866 false true = none := by rfl
  have hpaired10 : paired s99866 true false = none := by rfl
  have hpaired11 : paired s99866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99867 : safe 10 9 s99867 = true := by
  have hcenter00 : center s99867 0 false = none := by rfl
  have hcenter01 : center s99867 0 true = none := by rfl
  have hcenter10 : center s99867 1 false = none := by rfl
  have hcenter11 : center s99867 1 true = none := by rfl
  have hcenter20 : center s99867 2 false = none := by rfl
  have hcenter21 : center s99867 2 true = none := by rfl
  have hpaired00 : paired s99867 false false = none := by rfl
  have hpaired01 : paired s99867 false true = none := by rfl
  have hpaired10 : paired s99867 true false = some s99865 := by rfl
  have hpaired11 : paired s99867 true true = some s99866 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99865) (optionAll_some_eq hpaired11 safeNode99866)

theorem safeNode99868 : safe 10 7 s99868 = true := by
  have hcenter00 : center s99868 0 false = none := by rfl
  have hcenter01 : center s99868 0 true = none := by rfl
  have hcenter10 : center s99868 1 false = none := by rfl
  have hcenter11 : center s99868 1 true = none := by rfl
  have hcenter20 : center s99868 2 false = none := by rfl
  have hcenter21 : center s99868 2 true = none := by rfl
  have hpaired00 : paired s99868 false false = none := by rfl
  have hpaired01 : paired s99868 false true = none := by rfl
  have hpaired10 : paired s99868 true false = none := by rfl
  have hpaired11 : paired s99868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99869 : safe 10 7 s99869 = true := by
  have hcenter00 : center s99869 0 false = none := by rfl
  have hcenter01 : center s99869 0 true = none := by rfl
  have hcenter10 : center s99869 1 false = none := by rfl
  have hcenter11 : center s99869 1 true = none := by rfl
  have hcenter20 : center s99869 2 false = none := by rfl
  have hcenter21 : center s99869 2 true = none := by rfl
  have hpaired00 : paired s99869 false false = none := by rfl
  have hpaired01 : paired s99869 false true = none := by rfl
  have hpaired10 : paired s99869 true false = none := by rfl
  have hpaired11 : paired s99869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99870 : safe 10 9 s99870 = true := by
  have hcenter00 : center s99870 0 false = none := by rfl
  have hcenter01 : center s99870 0 true = none := by rfl
  have hcenter10 : center s99870 1 false = none := by rfl
  have hcenter11 : center s99870 1 true = none := by rfl
  have hcenter20 : center s99870 2 false = none := by rfl
  have hcenter21 : center s99870 2 true = none := by rfl
  have hpaired00 : paired s99870 false false = none := by rfl
  have hpaired01 : paired s99870 false true = none := by rfl
  have hpaired10 : paired s99870 true false = some s99868 := by rfl
  have hpaired11 : paired s99870 true true = some s99869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99868) (optionAll_some_eq hpaired11 safeNode99869)

theorem safeNode99871 : safe 10 6 s99871 = true := by
  have hcenter00 : center s99871 0 false = none := by rfl
  have hcenter01 : center s99871 0 true = none := by rfl
  have hcenter10 : center s99871 1 false = none := by rfl
  have hcenter11 : center s99871 1 true = none := by rfl
  have hcenter20 : center s99871 2 false = none := by rfl
  have hcenter21 : center s99871 2 true = none := by rfl
  have hpaired00 : paired s99871 false false = none := by rfl
  have hpaired01 : paired s99871 false true = none := by rfl
  have hpaired10 : paired s99871 true false = none := by rfl
  have hpaired11 : paired s99871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99872 : safe 10 6 s99872 = true := by
  have hcenter00 : center s99872 0 false = none := by rfl
  have hcenter01 : center s99872 0 true = none := by rfl
  have hcenter10 : center s99872 1 false = none := by rfl
  have hcenter11 : center s99872 1 true = none := by rfl
  have hcenter20 : center s99872 2 false = none := by rfl
  have hcenter21 : center s99872 2 true = none := by rfl
  have hpaired00 : paired s99872 false false = none := by rfl
  have hpaired01 : paired s99872 false true = none := by rfl
  have hpaired10 : paired s99872 true false = none := by rfl
  have hpaired11 : paired s99872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99873 : safe 10 7 s99873 = true := by
  have hcenter00 : center s99873 0 false = some s99871 := by rfl
  have hcenter01 : center s99873 0 true = some s99872 := by rfl
  have hcenter10 : center s99873 1 false = none := by rfl
  have hcenter11 : center s99873 1 true = none := by rfl
  have hcenter20 : center s99873 2 false = none := by rfl
  have hcenter21 : center s99873 2 true = none := by rfl
  have hpaired00 : paired s99873 false false = none := by rfl
  have hpaired01 : paired s99873 false true = none := by rfl
  have hpaired10 : paired s99873 true false = none := by rfl
  have hpaired11 : paired s99873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99871) (optionAll_some_eq hcenter01 safeNode99872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99874 : safe 10 8 s99874 = true := by
  have hcenter00 : center s99874 0 false = none := by rfl
  have hcenter01 : center s99874 0 true = none := by rfl
  have hcenter10 : center s99874 1 false = some s99873 := by rfl
  have hcenter11 : center s99874 1 true = none := by rfl
  have hcenter20 : center s99874 2 false = none := by rfl
  have hcenter21 : center s99874 2 true = none := by rfl
  have hpaired00 : paired s99874 false false = none := by rfl
  have hpaired01 : paired s99874 false true = none := by rfl
  have hpaired10 : paired s99874 true false = none := by rfl
  have hpaired11 : paired s99874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99875 : safe 10 9 s99875 = true := by
  have hcenter00 : center s99875 0 false = none := by rfl
  have hcenter01 : center s99875 0 true = none := by rfl
  have hcenter10 : center s99875 1 false = none := by rfl
  have hcenter11 : center s99875 1 true = none := by rfl
  have hcenter20 : center s99875 2 false = some s99874 := by rfl
  have hcenter21 : center s99875 2 true = none := by rfl
  have hpaired00 : paired s99875 false false = none := by rfl
  have hpaired01 : paired s99875 false true = none := by rfl
  have hpaired10 : paired s99875 true false = none := by rfl
  have hpaired11 : paired s99875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99876 : safe 10 10 s99876 = true := by
  have hcenter00 : center s99876 0 false = some s99867 := by rfl
  have hcenter01 : center s99876 0 true = some s99870 := by rfl
  have hcenter10 : center s99876 1 false = some s99875 := by rfl
  have hcenter11 : center s99876 1 true = none := by rfl
  have hcenter20 : center s99876 2 false = none := by rfl
  have hcenter21 : center s99876 2 true = none := by rfl
  have hpaired00 : paired s99876 false false = none := by rfl
  have hpaired01 : paired s99876 false true = none := by rfl
  have hpaired10 : paired s99876 true false = none := by rfl
  have hpaired11 : paired s99876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99867) (optionAll_some_eq hcenter01 safeNode99870) (optionAll_some_eq hcenter10 safeNode99875) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99877 : safe 10 9 s99877 = true := by
  have hcenter00 : center s99877 0 false = none := by rfl
  have hcenter01 : center s99877 0 true = none := by rfl
  have hcenter10 : center s99877 1 false = none := by rfl
  have hcenter11 : center s99877 1 true = none := by rfl
  have hcenter20 : center s99877 2 false = none := by rfl
  have hcenter21 : center s99877 2 true = none := by rfl
  have hpaired00 : paired s99877 false false = none := by rfl
  have hpaired01 : paired s99877 false true = none := by rfl
  have hpaired10 : paired s99877 true false = none := by rfl
  have hpaired11 : paired s99877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99878 : safe 10 9 s99878 = true := by
  have hcenter00 : center s99878 0 false = none := by rfl
  have hcenter01 : center s99878 0 true = none := by rfl
  have hcenter10 : center s99878 1 false = none := by rfl
  have hcenter11 : center s99878 1 true = none := by rfl
  have hcenter20 : center s99878 2 false = none := by rfl
  have hcenter21 : center s99878 2 true = none := by rfl
  have hpaired00 : paired s99878 false false = none := by rfl
  have hpaired01 : paired s99878 false true = none := by rfl
  have hpaired10 : paired s99878 true false = none := by rfl
  have hpaired11 : paired s99878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99879 : safe 10 11 s99879 = true := by
  have hcenter00 : center s99879 0 false = none := by rfl
  have hcenter01 : center s99879 0 true = none := by rfl
  have hcenter10 : center s99879 1 false = none := by rfl
  have hcenter11 : center s99879 1 true = none := by rfl
  have hcenter20 : center s99879 2 false = some s99876 := by rfl
  have hcenter21 : center s99879 2 true = none := by rfl
  have hpaired00 : paired s99879 false false = some s99877 := by rfl
  have hpaired01 : paired s99879 false true = some s99878 := by rfl
  have hpaired10 : paired s99879 true false = none := by rfl
  have hpaired11 : paired s99879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99876) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99877) (optionAll_some_eq hpaired01 safeNode99878) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99880 : safe 10 7 s99880 = true := by
  have hcenter00 : center s99880 0 false = none := by rfl
  have hcenter01 : center s99880 0 true = none := by rfl
  have hcenter10 : center s99880 1 false = none := by rfl
  have hcenter11 : center s99880 1 true = none := by rfl
  have hcenter20 : center s99880 2 false = none := by rfl
  have hcenter21 : center s99880 2 true = none := by rfl
  have hpaired00 : paired s99880 false false = none := by rfl
  have hpaired01 : paired s99880 false true = none := by rfl
  have hpaired10 : paired s99880 true false = none := by rfl
  have hpaired11 : paired s99880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99881 : safe 10 7 s99881 = true := by
  have hcenter00 : center s99881 0 false = none := by rfl
  have hcenter01 : center s99881 0 true = none := by rfl
  have hcenter10 : center s99881 1 false = none := by rfl
  have hcenter11 : center s99881 1 true = none := by rfl
  have hcenter20 : center s99881 2 false = none := by rfl
  have hcenter21 : center s99881 2 true = none := by rfl
  have hpaired00 : paired s99881 false false = none := by rfl
  have hpaired01 : paired s99881 false true = none := by rfl
  have hpaired10 : paired s99881 true false = none := by rfl
  have hpaired11 : paired s99881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99882 : safe 10 9 s99882 = true := by
  have hcenter00 : center s99882 0 false = none := by rfl
  have hcenter01 : center s99882 0 true = none := by rfl
  have hcenter10 : center s99882 1 false = none := by rfl
  have hcenter11 : center s99882 1 true = none := by rfl
  have hcenter20 : center s99882 2 false = none := by rfl
  have hcenter21 : center s99882 2 true = none := by rfl
  have hpaired00 : paired s99882 false false = none := by rfl
  have hpaired01 : paired s99882 false true = none := by rfl
  have hpaired10 : paired s99882 true false = some s99880 := by rfl
  have hpaired11 : paired s99882 true true = some s99881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99880) (optionAll_some_eq hpaired11 safeNode99881)

theorem safeNode99883 : safe 10 7 s99883 = true := by
  have hcenter00 : center s99883 0 false = none := by rfl
  have hcenter01 : center s99883 0 true = none := by rfl
  have hcenter10 : center s99883 1 false = none := by rfl
  have hcenter11 : center s99883 1 true = none := by rfl
  have hcenter20 : center s99883 2 false = none := by rfl
  have hcenter21 : center s99883 2 true = none := by rfl
  have hpaired00 : paired s99883 false false = none := by rfl
  have hpaired01 : paired s99883 false true = none := by rfl
  have hpaired10 : paired s99883 true false = none := by rfl
  have hpaired11 : paired s99883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99884 : safe 10 7 s99884 = true := by
  have hcenter00 : center s99884 0 false = none := by rfl
  have hcenter01 : center s99884 0 true = none := by rfl
  have hcenter10 : center s99884 1 false = none := by rfl
  have hcenter11 : center s99884 1 true = none := by rfl
  have hcenter20 : center s99884 2 false = none := by rfl
  have hcenter21 : center s99884 2 true = none := by rfl
  have hpaired00 : paired s99884 false false = none := by rfl
  have hpaired01 : paired s99884 false true = none := by rfl
  have hpaired10 : paired s99884 true false = none := by rfl
  have hpaired11 : paired s99884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99885 : safe 10 9 s99885 = true := by
  have hcenter00 : center s99885 0 false = none := by rfl
  have hcenter01 : center s99885 0 true = none := by rfl
  have hcenter10 : center s99885 1 false = none := by rfl
  have hcenter11 : center s99885 1 true = none := by rfl
  have hcenter20 : center s99885 2 false = none := by rfl
  have hcenter21 : center s99885 2 true = none := by rfl
  have hpaired00 : paired s99885 false false = none := by rfl
  have hpaired01 : paired s99885 false true = none := by rfl
  have hpaired10 : paired s99885 true false = some s99883 := by rfl
  have hpaired11 : paired s99885 true true = some s99884 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99883) (optionAll_some_eq hpaired11 safeNode99884)

theorem safeNode99886 : safe 10 6 s99886 = true := by
  have hcenter00 : center s99886 0 false = none := by rfl
  have hcenter01 : center s99886 0 true = none := by rfl
  have hcenter10 : center s99886 1 false = none := by rfl
  have hcenter11 : center s99886 1 true = none := by rfl
  have hcenter20 : center s99886 2 false = none := by rfl
  have hcenter21 : center s99886 2 true = none := by rfl
  have hpaired00 : paired s99886 false false = none := by rfl
  have hpaired01 : paired s99886 false true = none := by rfl
  have hpaired10 : paired s99886 true false = none := by rfl
  have hpaired11 : paired s99886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99887 : safe 10 6 s99887 = true := by
  have hcenter00 : center s99887 0 false = none := by rfl
  have hcenter01 : center s99887 0 true = none := by rfl
  have hcenter10 : center s99887 1 false = none := by rfl
  have hcenter11 : center s99887 1 true = none := by rfl
  have hcenter20 : center s99887 2 false = none := by rfl
  have hcenter21 : center s99887 2 true = none := by rfl
  have hpaired00 : paired s99887 false false = none := by rfl
  have hpaired01 : paired s99887 false true = none := by rfl
  have hpaired10 : paired s99887 true false = none := by rfl
  have hpaired11 : paired s99887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99888 : safe 10 7 s99888 = true := by
  have hcenter00 : center s99888 0 false = some s99886 := by rfl
  have hcenter01 : center s99888 0 true = some s99887 := by rfl
  have hcenter10 : center s99888 1 false = none := by rfl
  have hcenter11 : center s99888 1 true = none := by rfl
  have hcenter20 : center s99888 2 false = none := by rfl
  have hcenter21 : center s99888 2 true = none := by rfl
  have hpaired00 : paired s99888 false false = none := by rfl
  have hpaired01 : paired s99888 false true = none := by rfl
  have hpaired10 : paired s99888 true false = none := by rfl
  have hpaired11 : paired s99888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99886) (optionAll_some_eq hcenter01 safeNode99887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99889 : safe 10 8 s99889 = true := by
  have hcenter00 : center s99889 0 false = none := by rfl
  have hcenter01 : center s99889 0 true = none := by rfl
  have hcenter10 : center s99889 1 false = some s99888 := by rfl
  have hcenter11 : center s99889 1 true = none := by rfl
  have hcenter20 : center s99889 2 false = none := by rfl
  have hcenter21 : center s99889 2 true = none := by rfl
  have hpaired00 : paired s99889 false false = none := by rfl
  have hpaired01 : paired s99889 false true = none := by rfl
  have hpaired10 : paired s99889 true false = none := by rfl
  have hpaired11 : paired s99889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99888) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99890 : safe 10 9 s99890 = true := by
  have hcenter00 : center s99890 0 false = none := by rfl
  have hcenter01 : center s99890 0 true = none := by rfl
  have hcenter10 : center s99890 1 false = none := by rfl
  have hcenter11 : center s99890 1 true = none := by rfl
  have hcenter20 : center s99890 2 false = some s99889 := by rfl
  have hcenter21 : center s99890 2 true = none := by rfl
  have hpaired00 : paired s99890 false false = none := by rfl
  have hpaired01 : paired s99890 false true = none := by rfl
  have hpaired10 : paired s99890 true false = none := by rfl
  have hpaired11 : paired s99890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99891 : safe 10 10 s99891 = true := by
  have hcenter00 : center s99891 0 false = some s99882 := by rfl
  have hcenter01 : center s99891 0 true = some s99885 := by rfl
  have hcenter10 : center s99891 1 false = some s99890 := by rfl
  have hcenter11 : center s99891 1 true = none := by rfl
  have hcenter20 : center s99891 2 false = none := by rfl
  have hcenter21 : center s99891 2 true = none := by rfl
  have hpaired00 : paired s99891 false false = none := by rfl
  have hpaired01 : paired s99891 false true = none := by rfl
  have hpaired10 : paired s99891 true false = none := by rfl
  have hpaired11 : paired s99891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99882) (optionAll_some_eq hcenter01 safeNode99885) (optionAll_some_eq hcenter10 safeNode99890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99892 : safe 10 9 s99892 = true := by
  have hcenter00 : center s99892 0 false = none := by rfl
  have hcenter01 : center s99892 0 true = none := by rfl
  have hcenter10 : center s99892 1 false = none := by rfl
  have hcenter11 : center s99892 1 true = none := by rfl
  have hcenter20 : center s99892 2 false = none := by rfl
  have hcenter21 : center s99892 2 true = none := by rfl
  have hpaired00 : paired s99892 false false = none := by rfl
  have hpaired01 : paired s99892 false true = none := by rfl
  have hpaired10 : paired s99892 true false = none := by rfl
  have hpaired11 : paired s99892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99893 : safe 10 8 s99893 = true := by
  have hcenter00 : center s99893 0 false = none := by rfl
  have hcenter01 : center s99893 0 true = none := by rfl
  have hcenter10 : center s99893 1 false = none := by rfl
  have hcenter11 : center s99893 1 true = none := by rfl
  have hcenter20 : center s99893 2 false = none := by rfl
  have hcenter21 : center s99893 2 true = none := by rfl
  have hpaired00 : paired s99893 false false = none := by rfl
  have hpaired01 : paired s99893 false true = none := by rfl
  have hpaired10 : paired s99893 true false = none := by rfl
  have hpaired11 : paired s99893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99894 : safe 10 9 s99894 = true := by
  have hcenter00 : center s99894 0 false = none := by rfl
  have hcenter01 : center s99894 0 true = none := by rfl
  have hcenter10 : center s99894 1 false = none := by rfl
  have hcenter11 : center s99894 1 true = none := by rfl
  have hcenter20 : center s99894 2 false = none := by rfl
  have hcenter21 : center s99894 2 true = some s99893 := by rfl
  have hpaired00 : paired s99894 false false = none := by rfl
  have hpaired01 : paired s99894 false true = none := by rfl
  have hpaired10 : paired s99894 true false = none := by rfl
  have hpaired11 : paired s99894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99895 : safe 10 10 s99895 = true := by
  have hcenter00 : center s99895 0 false = some s99892 := by rfl
  have hcenter01 : center s99895 0 true = none := by rfl
  have hcenter10 : center s99895 1 false = none := by rfl
  have hcenter11 : center s99895 1 true = some s99894 := by rfl
  have hcenter20 : center s99895 2 false = none := by rfl
  have hcenter21 : center s99895 2 true = none := by rfl
  have hpaired00 : paired s99895 false false = none := by rfl
  have hpaired01 : paired s99895 false true = none := by rfl
  have hpaired10 : paired s99895 true false = none := by rfl
  have hpaired11 : paired s99895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99896 : safe 10 9 s99896 = true := by
  have hcenter00 : center s99896 0 false = none := by rfl
  have hcenter01 : center s99896 0 true = none := by rfl
  have hcenter10 : center s99896 1 false = none := by rfl
  have hcenter11 : center s99896 1 true = none := by rfl
  have hcenter20 : center s99896 2 false = none := by rfl
  have hcenter21 : center s99896 2 true = none := by rfl
  have hpaired00 : paired s99896 false false = none := by rfl
  have hpaired01 : paired s99896 false true = none := by rfl
  have hpaired10 : paired s99896 true false = none := by rfl
  have hpaired11 : paired s99896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99897 : safe 10 9 s99897 = true := by
  have hcenter00 : center s99897 0 false = none := by rfl
  have hcenter01 : center s99897 0 true = none := by rfl
  have hcenter10 : center s99897 1 false = none := by rfl
  have hcenter11 : center s99897 1 true = none := by rfl
  have hcenter20 : center s99897 2 false = none := by rfl
  have hcenter21 : center s99897 2 true = none := by rfl
  have hpaired00 : paired s99897 false false = none := by rfl
  have hpaired01 : paired s99897 false true = none := by rfl
  have hpaired10 : paired s99897 true false = none := by rfl
  have hpaired11 : paired s99897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99898 : safe 10 11 s99898 = true := by
  have hcenter00 : center s99898 0 false = none := by rfl
  have hcenter01 : center s99898 0 true = none := by rfl
  have hcenter10 : center s99898 1 false = none := by rfl
  have hcenter11 : center s99898 1 true = none := by rfl
  have hcenter20 : center s99898 2 false = some s99891 := by rfl
  have hcenter21 : center s99898 2 true = some s99895 := by rfl
  have hpaired00 : paired s99898 false false = some s99896 := by rfl
  have hpaired01 : paired s99898 false true = some s99897 := by rfl
  have hpaired10 : paired s99898 true false = none := by rfl
  have hpaired11 : paired s99898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99891) (optionAll_some_eq hcenter21 safeNode99895) (optionAll_some_eq hpaired00 safeNode99896) (optionAll_some_eq hpaired01 safeNode99897) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99899 : safe 10 12 s99899 = true := by
  have hcenter00 : center s99899 0 false = some s99845 := by rfl
  have hcenter01 : center s99899 0 true = some s99864 := by rfl
  have hcenter10 : center s99899 1 false = some s99879 := by rfl
  have hcenter11 : center s99899 1 true = some s99898 := by rfl
  have hcenter20 : center s99899 2 false = none := by rfl
  have hcenter21 : center s99899 2 true = none := by rfl
  have hpaired00 : paired s99899 false false = none := by rfl
  have hpaired01 : paired s99899 false true = none := by rfl
  have hpaired10 : paired s99899 true false = none := by rfl
  have hpaired11 : paired s99899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99845) (optionAll_some_eq hcenter01 safeNode99864) (optionAll_some_eq hcenter10 safeNode99879) (optionAll_some_eq hcenter11 safeNode99898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99900 : safe 10 6 s99900 = true := by
  have hcenter00 : center s99900 0 false = none := by rfl
  have hcenter01 : center s99900 0 true = none := by rfl
  have hcenter10 : center s99900 1 false = none := by rfl
  have hcenter11 : center s99900 1 true = none := by rfl
  have hcenter20 : center s99900 2 false = none := by rfl
  have hcenter21 : center s99900 2 true = none := by rfl
  have hpaired00 : paired s99900 false false = none := by rfl
  have hpaired01 : paired s99900 false true = none := by rfl
  have hpaired10 : paired s99900 true false = none := by rfl
  have hpaired11 : paired s99900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99901 : safe 10 6 s99901 = true := by
  have hcenter00 : center s99901 0 false = none := by rfl
  have hcenter01 : center s99901 0 true = none := by rfl
  have hcenter10 : center s99901 1 false = none := by rfl
  have hcenter11 : center s99901 1 true = none := by rfl
  have hcenter20 : center s99901 2 false = none := by rfl
  have hcenter21 : center s99901 2 true = none := by rfl
  have hpaired00 : paired s99901 false false = none := by rfl
  have hpaired01 : paired s99901 false true = none := by rfl
  have hpaired10 : paired s99901 true false = none := by rfl
  have hpaired11 : paired s99901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99902 : safe 10 7 s99902 = true := by
  have hcenter00 : center s99902 0 false = none := by rfl
  have hcenter01 : center s99902 0 true = none := by rfl
  have hcenter10 : center s99902 1 false = some s99900 := by rfl
  have hcenter11 : center s99902 1 true = some s99901 := by rfl
  have hcenter20 : center s99902 2 false = none := by rfl
  have hcenter21 : center s99902 2 true = none := by rfl
  have hpaired00 : paired s99902 false false = none := by rfl
  have hpaired01 : paired s99902 false true = none := by rfl
  have hpaired10 : paired s99902 true false = none := by rfl
  have hpaired11 : paired s99902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99900) (optionAll_some_eq hcenter11 safeNode99901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99903 : safe 10 8 s99903 = true := by
  have hcenter00 : center s99903 0 false = some s99902 := by rfl
  have hcenter01 : center s99903 0 true = none := by rfl
  have hcenter10 : center s99903 1 false = none := by rfl
  have hcenter11 : center s99903 1 true = none := by rfl
  have hcenter20 : center s99903 2 false = none := by rfl
  have hcenter21 : center s99903 2 true = none := by rfl
  have hpaired00 : paired s99903 false false = none := by rfl
  have hpaired01 : paired s99903 false true = none := by rfl
  have hpaired10 : paired s99903 true false = none := by rfl
  have hpaired11 : paired s99903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99904 : safe 10 9 s99904 = true := by
  have hcenter00 : center s99904 0 false = none := by rfl
  have hcenter01 : center s99904 0 true = none := by rfl
  have hcenter10 : center s99904 1 false = none := by rfl
  have hcenter11 : center s99904 1 true = none := by rfl
  have hcenter20 : center s99904 2 false = some s99903 := by rfl
  have hcenter21 : center s99904 2 true = none := by rfl
  have hpaired00 : paired s99904 false false = none := by rfl
  have hpaired01 : paired s99904 false true = none := by rfl
  have hpaired10 : paired s99904 true false = none := by rfl
  have hpaired11 : paired s99904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99903) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99905 : safe 10 7 s99905 = true := by
  have hcenter00 : center s99905 0 false = none := by rfl
  have hcenter01 : center s99905 0 true = none := by rfl
  have hcenter10 : center s99905 1 false = none := by rfl
  have hcenter11 : center s99905 1 true = none := by rfl
  have hcenter20 : center s99905 2 false = none := by rfl
  have hcenter21 : center s99905 2 true = none := by rfl
  have hpaired00 : paired s99905 false false = none := by rfl
  have hpaired01 : paired s99905 false true = none := by rfl
  have hpaired10 : paired s99905 true false = none := by rfl
  have hpaired11 : paired s99905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99906 : safe 10 7 s99906 = true := by
  have hcenter00 : center s99906 0 false = none := by rfl
  have hcenter01 : center s99906 0 true = none := by rfl
  have hcenter10 : center s99906 1 false = none := by rfl
  have hcenter11 : center s99906 1 true = none := by rfl
  have hcenter20 : center s99906 2 false = none := by rfl
  have hcenter21 : center s99906 2 true = none := by rfl
  have hpaired00 : paired s99906 false false = none := by rfl
  have hpaired01 : paired s99906 false true = none := by rfl
  have hpaired10 : paired s99906 true false = none := by rfl
  have hpaired11 : paired s99906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99907 : safe 10 9 s99907 = true := by
  have hcenter00 : center s99907 0 false = none := by rfl
  have hcenter01 : center s99907 0 true = none := by rfl
  have hcenter10 : center s99907 1 false = none := by rfl
  have hcenter11 : center s99907 1 true = none := by rfl
  have hcenter20 : center s99907 2 false = none := by rfl
  have hcenter21 : center s99907 2 true = none := by rfl
  have hpaired00 : paired s99907 false false = none := by rfl
  have hpaired01 : paired s99907 false true = none := by rfl
  have hpaired10 : paired s99907 true false = some s99905 := by rfl
  have hpaired11 : paired s99907 true true = some s99906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99905) (optionAll_some_eq hpaired11 safeNode99906)

theorem safeNode99908 : safe 10 7 s99908 = true := by
  have hcenter00 : center s99908 0 false = none := by rfl
  have hcenter01 : center s99908 0 true = none := by rfl
  have hcenter10 : center s99908 1 false = none := by rfl
  have hcenter11 : center s99908 1 true = none := by rfl
  have hcenter20 : center s99908 2 false = none := by rfl
  have hcenter21 : center s99908 2 true = none := by rfl
  have hpaired00 : paired s99908 false false = none := by rfl
  have hpaired01 : paired s99908 false true = none := by rfl
  have hpaired10 : paired s99908 true false = none := by rfl
  have hpaired11 : paired s99908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99909 : safe 10 7 s99909 = true := by
  have hcenter00 : center s99909 0 false = none := by rfl
  have hcenter01 : center s99909 0 true = none := by rfl
  have hcenter10 : center s99909 1 false = none := by rfl
  have hcenter11 : center s99909 1 true = none := by rfl
  have hcenter20 : center s99909 2 false = none := by rfl
  have hcenter21 : center s99909 2 true = none := by rfl
  have hpaired00 : paired s99909 false false = none := by rfl
  have hpaired01 : paired s99909 false true = none := by rfl
  have hpaired10 : paired s99909 true false = none := by rfl
  have hpaired11 : paired s99909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99910 : safe 10 9 s99910 = true := by
  have hcenter00 : center s99910 0 false = none := by rfl
  have hcenter01 : center s99910 0 true = none := by rfl
  have hcenter10 : center s99910 1 false = none := by rfl
  have hcenter11 : center s99910 1 true = none := by rfl
  have hcenter20 : center s99910 2 false = none := by rfl
  have hcenter21 : center s99910 2 true = none := by rfl
  have hpaired00 : paired s99910 false false = none := by rfl
  have hpaired01 : paired s99910 false true = none := by rfl
  have hpaired10 : paired s99910 true false = some s99908 := by rfl
  have hpaired11 : paired s99910 true true = some s99909 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99908) (optionAll_some_eq hpaired11 safeNode99909)

theorem safeNode99911 : safe 10 10 s99911 = true := by
  have hcenter00 : center s99911 0 false = some s99904 := by rfl
  have hcenter01 : center s99911 0 true = none := by rfl
  have hcenter10 : center s99911 1 false = some s99907 := by rfl
  have hcenter11 : center s99911 1 true = some s99910 := by rfl
  have hcenter20 : center s99911 2 false = none := by rfl
  have hcenter21 : center s99911 2 true = none := by rfl
  have hpaired00 : paired s99911 false false = none := by rfl
  have hpaired01 : paired s99911 false true = none := by rfl
  have hpaired10 : paired s99911 true false = none := by rfl
  have hpaired11 : paired s99911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99904) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99907) (optionAll_some_eq hcenter11 safeNode99910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99912 : safe 10 9 s99912 = true := by
  have hcenter00 : center s99912 0 false = none := by rfl
  have hcenter01 : center s99912 0 true = none := by rfl
  have hcenter10 : center s99912 1 false = none := by rfl
  have hcenter11 : center s99912 1 true = none := by rfl
  have hcenter20 : center s99912 2 false = none := by rfl
  have hcenter21 : center s99912 2 true = none := by rfl
  have hpaired00 : paired s99912 false false = none := by rfl
  have hpaired01 : paired s99912 false true = none := by rfl
  have hpaired10 : paired s99912 true false = none := by rfl
  have hpaired11 : paired s99912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99913 : safe 10 9 s99913 = true := by
  have hcenter00 : center s99913 0 false = none := by rfl
  have hcenter01 : center s99913 0 true = none := by rfl
  have hcenter10 : center s99913 1 false = none := by rfl
  have hcenter11 : center s99913 1 true = none := by rfl
  have hcenter20 : center s99913 2 false = none := by rfl
  have hcenter21 : center s99913 2 true = none := by rfl
  have hpaired00 : paired s99913 false false = none := by rfl
  have hpaired01 : paired s99913 false true = none := by rfl
  have hpaired10 : paired s99913 true false = none := by rfl
  have hpaired11 : paired s99913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99914 : safe 10 11 s99914 = true := by
  have hcenter00 : center s99914 0 false = none := by rfl
  have hcenter01 : center s99914 0 true = none := by rfl
  have hcenter10 : center s99914 1 false = none := by rfl
  have hcenter11 : center s99914 1 true = none := by rfl
  have hcenter20 : center s99914 2 false = some s99911 := by rfl
  have hcenter21 : center s99914 2 true = none := by rfl
  have hpaired00 : paired s99914 false false = some s99912 := by rfl
  have hpaired01 : paired s99914 false true = some s99913 := by rfl
  have hpaired10 : paired s99914 true false = none := by rfl
  have hpaired11 : paired s99914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99911) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99912) (optionAll_some_eq hpaired01 safeNode99913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99915 : safe 10 6 s99915 = true := by
  have hcenter00 : center s99915 0 false = none := by rfl
  have hcenter01 : center s99915 0 true = none := by rfl
  have hcenter10 : center s99915 1 false = none := by rfl
  have hcenter11 : center s99915 1 true = none := by rfl
  have hcenter20 : center s99915 2 false = none := by rfl
  have hcenter21 : center s99915 2 true = none := by rfl
  have hpaired00 : paired s99915 false false = none := by rfl
  have hpaired01 : paired s99915 false true = none := by rfl
  have hpaired10 : paired s99915 true false = none := by rfl
  have hpaired11 : paired s99915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99916 : safe 10 6 s99916 = true := by
  have hcenter00 : center s99916 0 false = none := by rfl
  have hcenter01 : center s99916 0 true = none := by rfl
  have hcenter10 : center s99916 1 false = none := by rfl
  have hcenter11 : center s99916 1 true = none := by rfl
  have hcenter20 : center s99916 2 false = none := by rfl
  have hcenter21 : center s99916 2 true = none := by rfl
  have hpaired00 : paired s99916 false false = none := by rfl
  have hpaired01 : paired s99916 false true = none := by rfl
  have hpaired10 : paired s99916 true false = none := by rfl
  have hpaired11 : paired s99916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99917 : safe 10 7 s99917 = true := by
  have hcenter00 : center s99917 0 false = none := by rfl
  have hcenter01 : center s99917 0 true = none := by rfl
  have hcenter10 : center s99917 1 false = some s99915 := by rfl
  have hcenter11 : center s99917 1 true = some s99916 := by rfl
  have hcenter20 : center s99917 2 false = none := by rfl
  have hcenter21 : center s99917 2 true = none := by rfl
  have hpaired00 : paired s99917 false false = none := by rfl
  have hpaired01 : paired s99917 false true = none := by rfl
  have hpaired10 : paired s99917 true false = none := by rfl
  have hpaired11 : paired s99917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99915) (optionAll_some_eq hcenter11 safeNode99916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99918 : safe 10 8 s99918 = true := by
  have hcenter00 : center s99918 0 false = some s99917 := by rfl
  have hcenter01 : center s99918 0 true = none := by rfl
  have hcenter10 : center s99918 1 false = none := by rfl
  have hcenter11 : center s99918 1 true = none := by rfl
  have hcenter20 : center s99918 2 false = none := by rfl
  have hcenter21 : center s99918 2 true = none := by rfl
  have hpaired00 : paired s99918 false false = none := by rfl
  have hpaired01 : paired s99918 false true = none := by rfl
  have hpaired10 : paired s99918 true false = none := by rfl
  have hpaired11 : paired s99918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99919 : safe 10 9 s99919 = true := by
  have hcenter00 : center s99919 0 false = none := by rfl
  have hcenter01 : center s99919 0 true = none := by rfl
  have hcenter10 : center s99919 1 false = none := by rfl
  have hcenter11 : center s99919 1 true = none := by rfl
  have hcenter20 : center s99919 2 false = some s99918 := by rfl
  have hcenter21 : center s99919 2 true = none := by rfl
  have hpaired00 : paired s99919 false false = none := by rfl
  have hpaired01 : paired s99919 false true = none := by rfl
  have hpaired10 : paired s99919 true false = none := by rfl
  have hpaired11 : paired s99919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99918) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99920 : safe 10 7 s99920 = true := by
  have hcenter00 : center s99920 0 false = none := by rfl
  have hcenter01 : center s99920 0 true = none := by rfl
  have hcenter10 : center s99920 1 false = none := by rfl
  have hcenter11 : center s99920 1 true = none := by rfl
  have hcenter20 : center s99920 2 false = none := by rfl
  have hcenter21 : center s99920 2 true = none := by rfl
  have hpaired00 : paired s99920 false false = none := by rfl
  have hpaired01 : paired s99920 false true = none := by rfl
  have hpaired10 : paired s99920 true false = none := by rfl
  have hpaired11 : paired s99920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99921 : safe 10 7 s99921 = true := by
  have hcenter00 : center s99921 0 false = none := by rfl
  have hcenter01 : center s99921 0 true = none := by rfl
  have hcenter10 : center s99921 1 false = none := by rfl
  have hcenter11 : center s99921 1 true = none := by rfl
  have hcenter20 : center s99921 2 false = none := by rfl
  have hcenter21 : center s99921 2 true = none := by rfl
  have hpaired00 : paired s99921 false false = none := by rfl
  have hpaired01 : paired s99921 false true = none := by rfl
  have hpaired10 : paired s99921 true false = none := by rfl
  have hpaired11 : paired s99921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99922 : safe 10 9 s99922 = true := by
  have hcenter00 : center s99922 0 false = none := by rfl
  have hcenter01 : center s99922 0 true = none := by rfl
  have hcenter10 : center s99922 1 false = none := by rfl
  have hcenter11 : center s99922 1 true = none := by rfl
  have hcenter20 : center s99922 2 false = none := by rfl
  have hcenter21 : center s99922 2 true = none := by rfl
  have hpaired00 : paired s99922 false false = none := by rfl
  have hpaired01 : paired s99922 false true = none := by rfl
  have hpaired10 : paired s99922 true false = some s99920 := by rfl
  have hpaired11 : paired s99922 true true = some s99921 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99920) (optionAll_some_eq hpaired11 safeNode99921)

theorem safeNode99923 : safe 10 7 s99923 = true := by
  have hcenter00 : center s99923 0 false = none := by rfl
  have hcenter01 : center s99923 0 true = none := by rfl
  have hcenter10 : center s99923 1 false = none := by rfl
  have hcenter11 : center s99923 1 true = none := by rfl
  have hcenter20 : center s99923 2 false = none := by rfl
  have hcenter21 : center s99923 2 true = none := by rfl
  have hpaired00 : paired s99923 false false = none := by rfl
  have hpaired01 : paired s99923 false true = none := by rfl
  have hpaired10 : paired s99923 true false = none := by rfl
  have hpaired11 : paired s99923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99924 : safe 10 7 s99924 = true := by
  have hcenter00 : center s99924 0 false = none := by rfl
  have hcenter01 : center s99924 0 true = none := by rfl
  have hcenter10 : center s99924 1 false = none := by rfl
  have hcenter11 : center s99924 1 true = none := by rfl
  have hcenter20 : center s99924 2 false = none := by rfl
  have hcenter21 : center s99924 2 true = none := by rfl
  have hpaired00 : paired s99924 false false = none := by rfl
  have hpaired01 : paired s99924 false true = none := by rfl
  have hpaired10 : paired s99924 true false = none := by rfl
  have hpaired11 : paired s99924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99925 : safe 10 9 s99925 = true := by
  have hcenter00 : center s99925 0 false = none := by rfl
  have hcenter01 : center s99925 0 true = none := by rfl
  have hcenter10 : center s99925 1 false = none := by rfl
  have hcenter11 : center s99925 1 true = none := by rfl
  have hcenter20 : center s99925 2 false = none := by rfl
  have hcenter21 : center s99925 2 true = none := by rfl
  have hpaired00 : paired s99925 false false = none := by rfl
  have hpaired01 : paired s99925 false true = none := by rfl
  have hpaired10 : paired s99925 true false = some s99923 := by rfl
  have hpaired11 : paired s99925 true true = some s99924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99923) (optionAll_some_eq hpaired11 safeNode99924)

theorem safeNode99926 : safe 10 10 s99926 = true := by
  have hcenter00 : center s99926 0 false = some s99919 := by rfl
  have hcenter01 : center s99926 0 true = none := by rfl
  have hcenter10 : center s99926 1 false = some s99922 := by rfl
  have hcenter11 : center s99926 1 true = some s99925 := by rfl
  have hcenter20 : center s99926 2 false = none := by rfl
  have hcenter21 : center s99926 2 true = none := by rfl
  have hpaired00 : paired s99926 false false = none := by rfl
  have hpaired01 : paired s99926 false true = none := by rfl
  have hpaired10 : paired s99926 true false = none := by rfl
  have hpaired11 : paired s99926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99919) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99922) (optionAll_some_eq hcenter11 safeNode99925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99927 : safe 10 8 s99927 = true := by
  have hcenter00 : center s99927 0 false = none := by rfl
  have hcenter01 : center s99927 0 true = none := by rfl
  have hcenter10 : center s99927 1 false = none := by rfl
  have hcenter11 : center s99927 1 true = none := by rfl
  have hcenter20 : center s99927 2 false = none := by rfl
  have hcenter21 : center s99927 2 true = none := by rfl
  have hpaired00 : paired s99927 false false = none := by rfl
  have hpaired01 : paired s99927 false true = none := by rfl
  have hpaired10 : paired s99927 true false = none := by rfl
  have hpaired11 : paired s99927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99928 : safe 10 9 s99928 = true := by
  have hcenter00 : center s99928 0 false = none := by rfl
  have hcenter01 : center s99928 0 true = none := by rfl
  have hcenter10 : center s99928 1 false = none := by rfl
  have hcenter11 : center s99928 1 true = none := by rfl
  have hcenter20 : center s99928 2 false = none := by rfl
  have hcenter21 : center s99928 2 true = some s99927 := by rfl
  have hpaired00 : paired s99928 false false = none := by rfl
  have hpaired01 : paired s99928 false true = none := by rfl
  have hpaired10 : paired s99928 true false = none := by rfl
  have hpaired11 : paired s99928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99929 : safe 10 9 s99929 = true := by
  have hcenter00 : center s99929 0 false = none := by rfl
  have hcenter01 : center s99929 0 true = none := by rfl
  have hcenter10 : center s99929 1 false = none := by rfl
  have hcenter11 : center s99929 1 true = none := by rfl
  have hcenter20 : center s99929 2 false = none := by rfl
  have hcenter21 : center s99929 2 true = none := by rfl
  have hpaired00 : paired s99929 false false = none := by rfl
  have hpaired01 : paired s99929 false true = none := by rfl
  have hpaired10 : paired s99929 true false = none := by rfl
  have hpaired11 : paired s99929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99930 : safe 10 10 s99930 = true := by
  have hcenter00 : center s99930 0 false = none := by rfl
  have hcenter01 : center s99930 0 true = some s99928 := by rfl
  have hcenter10 : center s99930 1 false = some s99929 := by rfl
  have hcenter11 : center s99930 1 true = none := by rfl
  have hcenter20 : center s99930 2 false = none := by rfl
  have hcenter21 : center s99930 2 true = none := by rfl
  have hpaired00 : paired s99930 false false = none := by rfl
  have hpaired01 : paired s99930 false true = none := by rfl
  have hpaired10 : paired s99930 true false = none := by rfl
  have hpaired11 : paired s99930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99928) (optionAll_some_eq hcenter10 safeNode99929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99931 : safe 10 9 s99931 = true := by
  have hcenter00 : center s99931 0 false = none := by rfl
  have hcenter01 : center s99931 0 true = none := by rfl
  have hcenter10 : center s99931 1 false = none := by rfl
  have hcenter11 : center s99931 1 true = none := by rfl
  have hcenter20 : center s99931 2 false = none := by rfl
  have hcenter21 : center s99931 2 true = none := by rfl
  have hpaired00 : paired s99931 false false = none := by rfl
  have hpaired01 : paired s99931 false true = none := by rfl
  have hpaired10 : paired s99931 true false = none := by rfl
  have hpaired11 : paired s99931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99932 : safe 10 9 s99932 = true := by
  have hcenter00 : center s99932 0 false = none := by rfl
  have hcenter01 : center s99932 0 true = none := by rfl
  have hcenter10 : center s99932 1 false = none := by rfl
  have hcenter11 : center s99932 1 true = none := by rfl
  have hcenter20 : center s99932 2 false = none := by rfl
  have hcenter21 : center s99932 2 true = none := by rfl
  have hpaired00 : paired s99932 false false = none := by rfl
  have hpaired01 : paired s99932 false true = none := by rfl
  have hpaired10 : paired s99932 true false = none := by rfl
  have hpaired11 : paired s99932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99933 : safe 10 11 s99933 = true := by
  have hcenter00 : center s99933 0 false = none := by rfl
  have hcenter01 : center s99933 0 true = none := by rfl
  have hcenter10 : center s99933 1 false = none := by rfl
  have hcenter11 : center s99933 1 true = none := by rfl
  have hcenter20 : center s99933 2 false = some s99926 := by rfl
  have hcenter21 : center s99933 2 true = some s99930 := by rfl
  have hpaired00 : paired s99933 false false = some s99931 := by rfl
  have hpaired01 : paired s99933 false true = some s99932 := by rfl
  have hpaired10 : paired s99933 true false = none := by rfl
  have hpaired11 : paired s99933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99926) (optionAll_some_eq hcenter21 safeNode99930) (optionAll_some_eq hpaired00 safeNode99931) (optionAll_some_eq hpaired01 safeNode99932) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99934 : safe 10 7 s99934 = true := by
  have hcenter00 : center s99934 0 false = none := by rfl
  have hcenter01 : center s99934 0 true = none := by rfl
  have hcenter10 : center s99934 1 false = none := by rfl
  have hcenter11 : center s99934 1 true = none := by rfl
  have hcenter20 : center s99934 2 false = none := by rfl
  have hcenter21 : center s99934 2 true = none := by rfl
  have hpaired00 : paired s99934 false false = none := by rfl
  have hpaired01 : paired s99934 false true = none := by rfl
  have hpaired10 : paired s99934 true false = none := by rfl
  have hpaired11 : paired s99934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99935 : safe 10 7 s99935 = true := by
  have hcenter00 : center s99935 0 false = none := by rfl
  have hcenter01 : center s99935 0 true = none := by rfl
  have hcenter10 : center s99935 1 false = none := by rfl
  have hcenter11 : center s99935 1 true = none := by rfl
  have hcenter20 : center s99935 2 false = none := by rfl
  have hcenter21 : center s99935 2 true = none := by rfl
  have hpaired00 : paired s99935 false false = none := by rfl
  have hpaired01 : paired s99935 false true = none := by rfl
  have hpaired10 : paired s99935 true false = none := by rfl
  have hpaired11 : paired s99935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99936 : safe 10 9 s99936 = true := by
  have hcenter00 : center s99936 0 false = none := by rfl
  have hcenter01 : center s99936 0 true = none := by rfl
  have hcenter10 : center s99936 1 false = none := by rfl
  have hcenter11 : center s99936 1 true = none := by rfl
  have hcenter20 : center s99936 2 false = none := by rfl
  have hcenter21 : center s99936 2 true = none := by rfl
  have hpaired00 : paired s99936 false false = none := by rfl
  have hpaired01 : paired s99936 false true = none := by rfl
  have hpaired10 : paired s99936 true false = some s99934 := by rfl
  have hpaired11 : paired s99936 true true = some s99935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99934) (optionAll_some_eq hpaired11 safeNode99935)

theorem safeNode99937 : safe 10 7 s99937 = true := by
  have hcenter00 : center s99937 0 false = none := by rfl
  have hcenter01 : center s99937 0 true = none := by rfl
  have hcenter10 : center s99937 1 false = none := by rfl
  have hcenter11 : center s99937 1 true = none := by rfl
  have hcenter20 : center s99937 2 false = none := by rfl
  have hcenter21 : center s99937 2 true = none := by rfl
  have hpaired00 : paired s99937 false false = none := by rfl
  have hpaired01 : paired s99937 false true = none := by rfl
  have hpaired10 : paired s99937 true false = none := by rfl
  have hpaired11 : paired s99937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99938 : safe 10 7 s99938 = true := by
  have hcenter00 : center s99938 0 false = none := by rfl
  have hcenter01 : center s99938 0 true = none := by rfl
  have hcenter10 : center s99938 1 false = none := by rfl
  have hcenter11 : center s99938 1 true = none := by rfl
  have hcenter20 : center s99938 2 false = none := by rfl
  have hcenter21 : center s99938 2 true = none := by rfl
  have hpaired00 : paired s99938 false false = none := by rfl
  have hpaired01 : paired s99938 false true = none := by rfl
  have hpaired10 : paired s99938 true false = none := by rfl
  have hpaired11 : paired s99938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99939 : safe 10 9 s99939 = true := by
  have hcenter00 : center s99939 0 false = none := by rfl
  have hcenter01 : center s99939 0 true = none := by rfl
  have hcenter10 : center s99939 1 false = none := by rfl
  have hcenter11 : center s99939 1 true = none := by rfl
  have hcenter20 : center s99939 2 false = none := by rfl
  have hcenter21 : center s99939 2 true = none := by rfl
  have hpaired00 : paired s99939 false false = none := by rfl
  have hpaired01 : paired s99939 false true = none := by rfl
  have hpaired10 : paired s99939 true false = some s99937 := by rfl
  have hpaired11 : paired s99939 true true = some s99938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99937) (optionAll_some_eq hpaired11 safeNode99938)

theorem safeNode99940 : safe 10 6 s99940 = true := by
  have hcenter00 : center s99940 0 false = none := by rfl
  have hcenter01 : center s99940 0 true = none := by rfl
  have hcenter10 : center s99940 1 false = none := by rfl
  have hcenter11 : center s99940 1 true = none := by rfl
  have hcenter20 : center s99940 2 false = none := by rfl
  have hcenter21 : center s99940 2 true = none := by rfl
  have hpaired00 : paired s99940 false false = none := by rfl
  have hpaired01 : paired s99940 false true = none := by rfl
  have hpaired10 : paired s99940 true false = none := by rfl
  have hpaired11 : paired s99940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99941 : safe 10 6 s99941 = true := by
  have hcenter00 : center s99941 0 false = none := by rfl
  have hcenter01 : center s99941 0 true = none := by rfl
  have hcenter10 : center s99941 1 false = none := by rfl
  have hcenter11 : center s99941 1 true = none := by rfl
  have hcenter20 : center s99941 2 false = none := by rfl
  have hcenter21 : center s99941 2 true = none := by rfl
  have hpaired00 : paired s99941 false false = none := by rfl
  have hpaired01 : paired s99941 false true = none := by rfl
  have hpaired10 : paired s99941 true false = none := by rfl
  have hpaired11 : paired s99941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99942 : safe 10 7 s99942 = true := by
  have hcenter00 : center s99942 0 false = some s99940 := by rfl
  have hcenter01 : center s99942 0 true = some s99941 := by rfl
  have hcenter10 : center s99942 1 false = none := by rfl
  have hcenter11 : center s99942 1 true = none := by rfl
  have hcenter20 : center s99942 2 false = none := by rfl
  have hcenter21 : center s99942 2 true = none := by rfl
  have hpaired00 : paired s99942 false false = none := by rfl
  have hpaired01 : paired s99942 false true = none := by rfl
  have hpaired10 : paired s99942 true false = none := by rfl
  have hpaired11 : paired s99942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99940) (optionAll_some_eq hcenter01 safeNode99941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99943 : safe 10 8 s99943 = true := by
  have hcenter00 : center s99943 0 false = none := by rfl
  have hcenter01 : center s99943 0 true = none := by rfl
  have hcenter10 : center s99943 1 false = none := by rfl
  have hcenter11 : center s99943 1 true = some s99942 := by rfl
  have hcenter20 : center s99943 2 false = none := by rfl
  have hcenter21 : center s99943 2 true = none := by rfl
  have hpaired00 : paired s99943 false false = none := by rfl
  have hpaired01 : paired s99943 false true = none := by rfl
  have hpaired10 : paired s99943 true false = none := by rfl
  have hpaired11 : paired s99943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99944 : safe 10 9 s99944 = true := by
  have hcenter00 : center s99944 0 false = none := by rfl
  have hcenter01 : center s99944 0 true = none := by rfl
  have hcenter10 : center s99944 1 false = none := by rfl
  have hcenter11 : center s99944 1 true = none := by rfl
  have hcenter20 : center s99944 2 false = none := by rfl
  have hcenter21 : center s99944 2 true = some s99943 := by rfl
  have hpaired00 : paired s99944 false false = none := by rfl
  have hpaired01 : paired s99944 false true = none := by rfl
  have hpaired10 : paired s99944 true false = none := by rfl
  have hpaired11 : paired s99944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99943) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99945 : safe 10 10 s99945 = true := by
  have hcenter00 : center s99945 0 false = some s99936 := by rfl
  have hcenter01 : center s99945 0 true = some s99939 := by rfl
  have hcenter10 : center s99945 1 false = none := by rfl
  have hcenter11 : center s99945 1 true = some s99944 := by rfl
  have hcenter20 : center s99945 2 false = none := by rfl
  have hcenter21 : center s99945 2 true = none := by rfl
  have hpaired00 : paired s99945 false false = none := by rfl
  have hpaired01 : paired s99945 false true = none := by rfl
  have hpaired10 : paired s99945 true false = none := by rfl
  have hpaired11 : paired s99945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99936) (optionAll_some_eq hcenter01 safeNode99939) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99946 : safe 10 9 s99946 = true := by
  have hcenter00 : center s99946 0 false = none := by rfl
  have hcenter01 : center s99946 0 true = none := by rfl
  have hcenter10 : center s99946 1 false = none := by rfl
  have hcenter11 : center s99946 1 true = none := by rfl
  have hcenter20 : center s99946 2 false = none := by rfl
  have hcenter21 : center s99946 2 true = none := by rfl
  have hpaired00 : paired s99946 false false = none := by rfl
  have hpaired01 : paired s99946 false true = none := by rfl
  have hpaired10 : paired s99946 true false = none := by rfl
  have hpaired11 : paired s99946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99947 : safe 10 9 s99947 = true := by
  have hcenter00 : center s99947 0 false = none := by rfl
  have hcenter01 : center s99947 0 true = none := by rfl
  have hcenter10 : center s99947 1 false = none := by rfl
  have hcenter11 : center s99947 1 true = none := by rfl
  have hcenter20 : center s99947 2 false = none := by rfl
  have hcenter21 : center s99947 2 true = none := by rfl
  have hpaired00 : paired s99947 false false = none := by rfl
  have hpaired01 : paired s99947 false true = none := by rfl
  have hpaired10 : paired s99947 true false = none := by rfl
  have hpaired11 : paired s99947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99948 : safe 10 11 s99948 = true := by
  have hcenter00 : center s99948 0 false = none := by rfl
  have hcenter01 : center s99948 0 true = none := by rfl
  have hcenter10 : center s99948 1 false = none := by rfl
  have hcenter11 : center s99948 1 true = none := by rfl
  have hcenter20 : center s99948 2 false = none := by rfl
  have hcenter21 : center s99948 2 true = some s99945 := by rfl
  have hpaired00 : paired s99948 false false = none := by rfl
  have hpaired01 : paired s99948 false true = none := by rfl
  have hpaired10 : paired s99948 true false = some s99946 := by rfl
  have hpaired11 : paired s99948 true true = some s99947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99946) (optionAll_some_eq hpaired11 safeNode99947)

theorem safeNode99949 : safe 10 9 s99949 = true := by
  have hcenter00 : center s99949 0 false = none := by rfl
  have hcenter01 : center s99949 0 true = none := by rfl
  have hcenter10 : center s99949 1 false = none := by rfl
  have hcenter11 : center s99949 1 true = none := by rfl
  have hcenter20 : center s99949 2 false = none := by rfl
  have hcenter21 : center s99949 2 true = none := by rfl
  have hpaired00 : paired s99949 false false = none := by rfl
  have hpaired01 : paired s99949 false true = none := by rfl
  have hpaired10 : paired s99949 true false = none := by rfl
  have hpaired11 : paired s99949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99950 : safe 10 8 s99950 = true := by
  have hcenter00 : center s99950 0 false = none := by rfl
  have hcenter01 : center s99950 0 true = none := by rfl
  have hcenter10 : center s99950 1 false = none := by rfl
  have hcenter11 : center s99950 1 true = none := by rfl
  have hcenter20 : center s99950 2 false = none := by rfl
  have hcenter21 : center s99950 2 true = none := by rfl
  have hpaired00 : paired s99950 false false = none := by rfl
  have hpaired01 : paired s99950 false true = none := by rfl
  have hpaired10 : paired s99950 true false = none := by rfl
  have hpaired11 : paired s99950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99951 : safe 10 9 s99951 = true := by
  have hcenter00 : center s99951 0 false = none := by rfl
  have hcenter01 : center s99951 0 true = none := by rfl
  have hcenter10 : center s99951 1 false = none := by rfl
  have hcenter11 : center s99951 1 true = none := by rfl
  have hcenter20 : center s99951 2 false = some s99950 := by rfl
  have hcenter21 : center s99951 2 true = none := by rfl
  have hpaired00 : paired s99951 false false = none := by rfl
  have hpaired01 : paired s99951 false true = none := by rfl
  have hpaired10 : paired s99951 true false = none := by rfl
  have hpaired11 : paired s99951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99952 : safe 10 10 s99952 = true := by
  have hcenter00 : center s99952 0 false = some s99949 := by rfl
  have hcenter01 : center s99952 0 true = none := by rfl
  have hcenter10 : center s99952 1 false = some s99951 := by rfl
  have hcenter11 : center s99952 1 true = none := by rfl
  have hcenter20 : center s99952 2 false = none := by rfl
  have hcenter21 : center s99952 2 true = none := by rfl
  have hpaired00 : paired s99952 false false = none := by rfl
  have hpaired01 : paired s99952 false true = none := by rfl
  have hpaired10 : paired s99952 true false = none := by rfl
  have hpaired11 : paired s99952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99949) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99953 : safe 10 7 s99953 = true := by
  have hcenter00 : center s99953 0 false = none := by rfl
  have hcenter01 : center s99953 0 true = none := by rfl
  have hcenter10 : center s99953 1 false = none := by rfl
  have hcenter11 : center s99953 1 true = none := by rfl
  have hcenter20 : center s99953 2 false = none := by rfl
  have hcenter21 : center s99953 2 true = none := by rfl
  have hpaired00 : paired s99953 false false = none := by rfl
  have hpaired01 : paired s99953 false true = none := by rfl
  have hpaired10 : paired s99953 true false = none := by rfl
  have hpaired11 : paired s99953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99954 : safe 10 7 s99954 = true := by
  have hcenter00 : center s99954 0 false = none := by rfl
  have hcenter01 : center s99954 0 true = none := by rfl
  have hcenter10 : center s99954 1 false = none := by rfl
  have hcenter11 : center s99954 1 true = none := by rfl
  have hcenter20 : center s99954 2 false = none := by rfl
  have hcenter21 : center s99954 2 true = none := by rfl
  have hpaired00 : paired s99954 false false = none := by rfl
  have hpaired01 : paired s99954 false true = none := by rfl
  have hpaired10 : paired s99954 true false = none := by rfl
  have hpaired11 : paired s99954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99955 : safe 10 9 s99955 = true := by
  have hcenter00 : center s99955 0 false = none := by rfl
  have hcenter01 : center s99955 0 true = none := by rfl
  have hcenter10 : center s99955 1 false = none := by rfl
  have hcenter11 : center s99955 1 true = none := by rfl
  have hcenter20 : center s99955 2 false = none := by rfl
  have hcenter21 : center s99955 2 true = none := by rfl
  have hpaired00 : paired s99955 false false = none := by rfl
  have hpaired01 : paired s99955 false true = none := by rfl
  have hpaired10 : paired s99955 true false = some s99953 := by rfl
  have hpaired11 : paired s99955 true true = some s99954 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99953) (optionAll_some_eq hpaired11 safeNode99954)

theorem safeNode99956 : safe 10 7 s99956 = true := by
  have hcenter00 : center s99956 0 false = none := by rfl
  have hcenter01 : center s99956 0 true = none := by rfl
  have hcenter10 : center s99956 1 false = none := by rfl
  have hcenter11 : center s99956 1 true = none := by rfl
  have hcenter20 : center s99956 2 false = none := by rfl
  have hcenter21 : center s99956 2 true = none := by rfl
  have hpaired00 : paired s99956 false false = none := by rfl
  have hpaired01 : paired s99956 false true = none := by rfl
  have hpaired10 : paired s99956 true false = none := by rfl
  have hpaired11 : paired s99956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99957 : safe 10 7 s99957 = true := by
  have hcenter00 : center s99957 0 false = none := by rfl
  have hcenter01 : center s99957 0 true = none := by rfl
  have hcenter10 : center s99957 1 false = none := by rfl
  have hcenter11 : center s99957 1 true = none := by rfl
  have hcenter20 : center s99957 2 false = none := by rfl
  have hcenter21 : center s99957 2 true = none := by rfl
  have hpaired00 : paired s99957 false false = none := by rfl
  have hpaired01 : paired s99957 false true = none := by rfl
  have hpaired10 : paired s99957 true false = none := by rfl
  have hpaired11 : paired s99957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99958 : safe 10 9 s99958 = true := by
  have hcenter00 : center s99958 0 false = none := by rfl
  have hcenter01 : center s99958 0 true = none := by rfl
  have hcenter10 : center s99958 1 false = none := by rfl
  have hcenter11 : center s99958 1 true = none := by rfl
  have hcenter20 : center s99958 2 false = none := by rfl
  have hcenter21 : center s99958 2 true = none := by rfl
  have hpaired00 : paired s99958 false false = none := by rfl
  have hpaired01 : paired s99958 false true = none := by rfl
  have hpaired10 : paired s99958 true false = some s99956 := by rfl
  have hpaired11 : paired s99958 true true = some s99957 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99956) (optionAll_some_eq hpaired11 safeNode99957)

theorem safeNode99959 : safe 10 6 s99959 = true := by
  have hcenter00 : center s99959 0 false = none := by rfl
  have hcenter01 : center s99959 0 true = none := by rfl
  have hcenter10 : center s99959 1 false = none := by rfl
  have hcenter11 : center s99959 1 true = none := by rfl
  have hcenter20 : center s99959 2 false = none := by rfl
  have hcenter21 : center s99959 2 true = none := by rfl
  have hpaired00 : paired s99959 false false = none := by rfl
  have hpaired01 : paired s99959 false true = none := by rfl
  have hpaired10 : paired s99959 true false = none := by rfl
  have hpaired11 : paired s99959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99960 : safe 10 6 s99960 = true := by
  have hcenter00 : center s99960 0 false = none := by rfl
  have hcenter01 : center s99960 0 true = none := by rfl
  have hcenter10 : center s99960 1 false = none := by rfl
  have hcenter11 : center s99960 1 true = none := by rfl
  have hcenter20 : center s99960 2 false = none := by rfl
  have hcenter21 : center s99960 2 true = none := by rfl
  have hpaired00 : paired s99960 false false = none := by rfl
  have hpaired01 : paired s99960 false true = none := by rfl
  have hpaired10 : paired s99960 true false = none := by rfl
  have hpaired11 : paired s99960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99961 : safe 10 7 s99961 = true := by
  have hcenter00 : center s99961 0 false = some s99959 := by rfl
  have hcenter01 : center s99961 0 true = some s99960 := by rfl
  have hcenter10 : center s99961 1 false = none := by rfl
  have hcenter11 : center s99961 1 true = none := by rfl
  have hcenter20 : center s99961 2 false = none := by rfl
  have hcenter21 : center s99961 2 true = none := by rfl
  have hpaired00 : paired s99961 false false = none := by rfl
  have hpaired01 : paired s99961 false true = none := by rfl
  have hpaired10 : paired s99961 true false = none := by rfl
  have hpaired11 : paired s99961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99959) (optionAll_some_eq hcenter01 safeNode99960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99962 : safe 10 8 s99962 = true := by
  have hcenter00 : center s99962 0 false = none := by rfl
  have hcenter01 : center s99962 0 true = none := by rfl
  have hcenter10 : center s99962 1 false = none := by rfl
  have hcenter11 : center s99962 1 true = some s99961 := by rfl
  have hcenter20 : center s99962 2 false = none := by rfl
  have hcenter21 : center s99962 2 true = none := by rfl
  have hpaired00 : paired s99962 false false = none := by rfl
  have hpaired01 : paired s99962 false true = none := by rfl
  have hpaired10 : paired s99962 true false = none := by rfl
  have hpaired11 : paired s99962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99963 : safe 10 9 s99963 = true := by
  have hcenter00 : center s99963 0 false = none := by rfl
  have hcenter01 : center s99963 0 true = none := by rfl
  have hcenter10 : center s99963 1 false = none := by rfl
  have hcenter11 : center s99963 1 true = none := by rfl
  have hcenter20 : center s99963 2 false = none := by rfl
  have hcenter21 : center s99963 2 true = some s99962 := by rfl
  have hpaired00 : paired s99963 false false = none := by rfl
  have hpaired01 : paired s99963 false true = none := by rfl
  have hpaired10 : paired s99963 true false = none := by rfl
  have hpaired11 : paired s99963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99964 : safe 10 10 s99964 = true := by
  have hcenter00 : center s99964 0 false = some s99955 := by rfl
  have hcenter01 : center s99964 0 true = some s99958 := by rfl
  have hcenter10 : center s99964 1 false = none := by rfl
  have hcenter11 : center s99964 1 true = some s99963 := by rfl
  have hcenter20 : center s99964 2 false = none := by rfl
  have hcenter21 : center s99964 2 true = none := by rfl
  have hpaired00 : paired s99964 false false = none := by rfl
  have hpaired01 : paired s99964 false true = none := by rfl
  have hpaired10 : paired s99964 true false = none := by rfl
  have hpaired11 : paired s99964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99955) (optionAll_some_eq hcenter01 safeNode99958) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99965 : safe 10 9 s99965 = true := by
  have hcenter00 : center s99965 0 false = none := by rfl
  have hcenter01 : center s99965 0 true = none := by rfl
  have hcenter10 : center s99965 1 false = none := by rfl
  have hcenter11 : center s99965 1 true = none := by rfl
  have hcenter20 : center s99965 2 false = none := by rfl
  have hcenter21 : center s99965 2 true = none := by rfl
  have hpaired00 : paired s99965 false false = none := by rfl
  have hpaired01 : paired s99965 false true = none := by rfl
  have hpaired10 : paired s99965 true false = none := by rfl
  have hpaired11 : paired s99965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99966 : safe 10 9 s99966 = true := by
  have hcenter00 : center s99966 0 false = none := by rfl
  have hcenter01 : center s99966 0 true = none := by rfl
  have hcenter10 : center s99966 1 false = none := by rfl
  have hcenter11 : center s99966 1 true = none := by rfl
  have hcenter20 : center s99966 2 false = none := by rfl
  have hcenter21 : center s99966 2 true = none := by rfl
  have hpaired00 : paired s99966 false false = none := by rfl
  have hpaired01 : paired s99966 false true = none := by rfl
  have hpaired10 : paired s99966 true false = none := by rfl
  have hpaired11 : paired s99966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99967 : safe 10 11 s99967 = true := by
  have hcenter00 : center s99967 0 false = none := by rfl
  have hcenter01 : center s99967 0 true = none := by rfl
  have hcenter10 : center s99967 1 false = none := by rfl
  have hcenter11 : center s99967 1 true = none := by rfl
  have hcenter20 : center s99967 2 false = some s99952 := by rfl
  have hcenter21 : center s99967 2 true = some s99964 := by rfl
  have hpaired00 : paired s99967 false false = none := by rfl
  have hpaired01 : paired s99967 false true = none := by rfl
  have hpaired10 : paired s99967 true false = some s99965 := by rfl
  have hpaired11 : paired s99967 true true = some s99966 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99952) (optionAll_some_eq hcenter21 safeNode99964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode99965) (optionAll_some_eq hpaired11 safeNode99966)

theorem safeNode99968 : safe 10 12 s99968 = true := by
  have hcenter00 : center s99968 0 false = some s99914 := by rfl
  have hcenter01 : center s99968 0 true = some s99933 := by rfl
  have hcenter10 : center s99968 1 false = some s99948 := by rfl
  have hcenter11 : center s99968 1 true = some s99967 := by rfl
  have hcenter20 : center s99968 2 false = none := by rfl
  have hcenter21 : center s99968 2 true = none := by rfl
  have hpaired00 : paired s99968 false false = none := by rfl
  have hpaired01 : paired s99968 false true = none := by rfl
  have hpaired10 : paired s99968 true false = none := by rfl
  have hpaired11 : paired s99968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99914) (optionAll_some_eq hcenter01 safeNode99933) (optionAll_some_eq hcenter10 safeNode99948) (optionAll_some_eq hcenter11 safeNode99967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99969 : safe 10 14 s99969 = true := by
  have hcenter00 : center s99969 0 false = some s98928 := by rfl
  have hcenter01 : center s99969 0 true = some s99219 := by rfl
  have hcenter10 : center s99969 1 false = some s99510 := by rfl
  have hcenter11 : center s99969 1 true = some s99830 := by rfl
  have hcenter20 : center s99969 2 false = none := by rfl
  have hcenter21 : center s99969 2 true = none := by rfl
  have hpaired00 : paired s99969 false false = some s99899 := by rfl
  have hpaired01 : paired s99969 false true = some s99968 := by rfl
  have hpaired10 : paired s99969 true false = none := by rfl
  have hpaired11 : paired s99969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98928) (optionAll_some_eq hcenter01 safeNode99219) (optionAll_some_eq hcenter10 safeNode99510) (optionAll_some_eq hcenter11 safeNode99830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode99899) (optionAll_some_eq hpaired01 safeNode99968) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99970 : safe 10 9 s99970 = true := by
  have hcenter00 : center s99970 0 false = none := by rfl
  have hcenter01 : center s99970 0 true = none := by rfl
  have hcenter10 : center s99970 1 false = none := by rfl
  have hcenter11 : center s99970 1 true = none := by rfl
  have hcenter20 : center s99970 2 false = none := by rfl
  have hcenter21 : center s99970 2 true = none := by rfl
  have hpaired00 : paired s99970 false false = none := by rfl
  have hpaired01 : paired s99970 false true = none := by rfl
  have hpaired10 : paired s99970 true false = none := by rfl
  have hpaired11 : paired s99970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99971 : safe 10 9 s99971 = true := by
  have hcenter00 : center s99971 0 false = none := by rfl
  have hcenter01 : center s99971 0 true = none := by rfl
  have hcenter10 : center s99971 1 false = none := by rfl
  have hcenter11 : center s99971 1 true = none := by rfl
  have hcenter20 : center s99971 2 false = none := by rfl
  have hcenter21 : center s99971 2 true = none := by rfl
  have hpaired00 : paired s99971 false false = none := by rfl
  have hpaired01 : paired s99971 false true = none := by rfl
  have hpaired10 : paired s99971 true false = none := by rfl
  have hpaired11 : paired s99971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99972 : safe 10 6 s99972 = true := by
  have hcenter00 : center s99972 0 false = none := by rfl
  have hcenter01 : center s99972 0 true = none := by rfl
  have hcenter10 : center s99972 1 false = none := by rfl
  have hcenter11 : center s99972 1 true = none := by rfl
  have hcenter20 : center s99972 2 false = none := by rfl
  have hcenter21 : center s99972 2 true = none := by rfl
  have hpaired00 : paired s99972 false false = none := by rfl
  have hpaired01 : paired s99972 false true = none := by rfl
  have hpaired10 : paired s99972 true false = none := by rfl
  have hpaired11 : paired s99972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99973 : safe 10 4 s99973 = true := by
  have hcenter00 : center s99973 0 false = none := by rfl
  have hcenter01 : center s99973 0 true = none := by rfl
  have hcenter10 : center s99973 1 false = none := by rfl
  have hcenter11 : center s99973 1 true = none := by rfl
  have hcenter20 : center s99973 2 false = none := by rfl
  have hcenter21 : center s99973 2 true = none := by rfl
  have hpaired00 : paired s99973 false false = none := by rfl
  have hpaired01 : paired s99973 false true = none := by rfl
  have hpaired10 : paired s99973 true false = none := by rfl
  have hpaired11 : paired s99973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99974 : safe 10 5 s99974 = true := by
  have hcenter00 : center s99974 0 false = none := by rfl
  have hcenter01 : center s99974 0 true = some s99973 := by rfl
  have hcenter10 : center s99974 1 false = none := by rfl
  have hcenter11 : center s99974 1 true = none := by rfl
  have hcenter20 : center s99974 2 false = none := by rfl
  have hcenter21 : center s99974 2 true = none := by rfl
  have hpaired00 : paired s99974 false false = none := by rfl
  have hpaired01 : paired s99974 false true = none := by rfl
  have hpaired10 : paired s99974 true false = none := by rfl
  have hpaired11 : paired s99974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99975 : safe 10 6 s99975 = true := by
  have hcenter00 : center s99975 0 false = none := by rfl
  have hcenter01 : center s99975 0 true = none := by rfl
  have hcenter10 : center s99975 1 false = none := by rfl
  have hcenter11 : center s99975 1 true = some s99974 := by rfl
  have hcenter20 : center s99975 2 false = none := by rfl
  have hcenter21 : center s99975 2 true = none := by rfl
  have hpaired00 : paired s99975 false false = none := by rfl
  have hpaired01 : paired s99975 false true = none := by rfl
  have hpaired10 : paired s99975 true false = none := by rfl
  have hpaired11 : paired s99975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99974) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99976 : safe 10 7 s99976 = true := by
  have hcenter00 : center s99976 0 false = none := by rfl
  have hcenter01 : center s99976 0 true = some s99972 := by rfl
  have hcenter10 : center s99976 1 false = none := by rfl
  have hcenter11 : center s99976 1 true = none := by rfl
  have hcenter20 : center s99976 2 false = none := by rfl
  have hcenter21 : center s99976 2 true = some s99975 := by rfl
  have hpaired00 : paired s99976 false false = none := by rfl
  have hpaired01 : paired s99976 false true = none := by rfl
  have hpaired10 : paired s99976 true false = none := by rfl
  have hpaired11 : paired s99976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99977 : safe 10 8 s99977 = true := by
  have hcenter00 : center s99977 0 false = none := by rfl
  have hcenter01 : center s99977 0 true = none := by rfl
  have hcenter10 : center s99977 1 false = none := by rfl
  have hcenter11 : center s99977 1 true = some s99976 := by rfl
  have hcenter20 : center s99977 2 false = none := by rfl
  have hcenter21 : center s99977 2 true = none := by rfl
  have hpaired00 : paired s99977 false false = none := by rfl
  have hpaired01 : paired s99977 false true = none := by rfl
  have hpaired10 : paired s99977 true false = none := by rfl
  have hpaired11 : paired s99977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99978 : safe 10 9 s99978 = true := by
  have hcenter00 : center s99978 0 false = none := by rfl
  have hcenter01 : center s99978 0 true = none := by rfl
  have hcenter10 : center s99978 1 false = none := by rfl
  have hcenter11 : center s99978 1 true = none := by rfl
  have hcenter20 : center s99978 2 false = none := by rfl
  have hcenter21 : center s99978 2 true = some s99977 := by rfl
  have hpaired00 : paired s99978 false false = none := by rfl
  have hpaired01 : paired s99978 false true = none := by rfl
  have hpaired10 : paired s99978 true false = none := by rfl
  have hpaired11 : paired s99978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99979 : safe 10 10 s99979 = true := by
  have hcenter00 : center s99979 0 false = some s99970 := by rfl
  have hcenter01 : center s99979 0 true = some s99971 := by rfl
  have hcenter10 : center s99979 1 false = some s99978 := by rfl
  have hcenter11 : center s99979 1 true = none := by rfl
  have hcenter20 : center s99979 2 false = none := by rfl
  have hcenter21 : center s99979 2 true = none := by rfl
  have hpaired00 : paired s99979 false false = none := by rfl
  have hpaired01 : paired s99979 false true = none := by rfl
  have hpaired10 : paired s99979 true false = none := by rfl
  have hpaired11 : paired s99979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode99970) (optionAll_some_eq hcenter01 safeNode99971) (optionAll_some_eq hcenter10 safeNode99978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99980 : safe 10 7 s99980 = true := by
  have hcenter00 : center s99980 0 false = none := by rfl
  have hcenter01 : center s99980 0 true = none := by rfl
  have hcenter10 : center s99980 1 false = none := by rfl
  have hcenter11 : center s99980 1 true = none := by rfl
  have hcenter20 : center s99980 2 false = none := by rfl
  have hcenter21 : center s99980 2 true = none := by rfl
  have hpaired00 : paired s99980 false false = none := by rfl
  have hpaired01 : paired s99980 false true = none := by rfl
  have hpaired10 : paired s99980 true false = none := by rfl
  have hpaired11 : paired s99980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99981 : safe 10 5 s99981 = true := by
  have hcenter00 : center s99981 0 false = none := by rfl
  have hcenter01 : center s99981 0 true = none := by rfl
  have hcenter10 : center s99981 1 false = none := by rfl
  have hcenter11 : center s99981 1 true = none := by rfl
  have hcenter20 : center s99981 2 false = none := by rfl
  have hcenter21 : center s99981 2 true = none := by rfl
  have hpaired00 : paired s99981 false false = none := by rfl
  have hpaired01 : paired s99981 false true = none := by rfl
  have hpaired10 : paired s99981 true false = none := by rfl
  have hpaired11 : paired s99981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99982 : safe 10 6 s99982 = true := by
  have hcenter00 : center s99982 0 false = none := by rfl
  have hcenter01 : center s99982 0 true = some s99981 := by rfl
  have hcenter10 : center s99982 1 false = none := by rfl
  have hcenter11 : center s99982 1 true = none := by rfl
  have hcenter20 : center s99982 2 false = none := by rfl
  have hcenter21 : center s99982 2 true = none := by rfl
  have hpaired00 : paired s99982 false false = none := by rfl
  have hpaired01 : paired s99982 false true = none := by rfl
  have hpaired10 : paired s99982 true false = none := by rfl
  have hpaired11 : paired s99982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99983 : safe 10 7 s99983 = true := by
  have hcenter00 : center s99983 0 false = none := by rfl
  have hcenter01 : center s99983 0 true = none := by rfl
  have hcenter10 : center s99983 1 false = none := by rfl
  have hcenter11 : center s99983 1 true = some s99982 := by rfl
  have hcenter20 : center s99983 2 false = none := by rfl
  have hcenter21 : center s99983 2 true = none := by rfl
  have hpaired00 : paired s99983 false false = none := by rfl
  have hpaired01 : paired s99983 false true = none := by rfl
  have hpaired10 : paired s99983 true false = none := by rfl
  have hpaired11 : paired s99983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99984 : safe 10 8 s99984 = true := by
  have hcenter00 : center s99984 0 false = none := by rfl
  have hcenter01 : center s99984 0 true = some s99980 := by rfl
  have hcenter10 : center s99984 1 false = none := by rfl
  have hcenter11 : center s99984 1 true = none := by rfl
  have hcenter20 : center s99984 2 false = some s99983 := by rfl
  have hcenter21 : center s99984 2 true = none := by rfl
  have hpaired00 : paired s99984 false false = none := by rfl
  have hpaired01 : paired s99984 false true = none := by rfl
  have hpaired10 : paired s99984 true false = none := by rfl
  have hpaired11 : paired s99984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99985 : safe 10 7 s99985 = true := by
  have hcenter00 : center s99985 0 false = none := by rfl
  have hcenter01 : center s99985 0 true = none := by rfl
  have hcenter10 : center s99985 1 false = none := by rfl
  have hcenter11 : center s99985 1 true = none := by rfl
  have hcenter20 : center s99985 2 false = none := by rfl
  have hcenter21 : center s99985 2 true = none := by rfl
  have hpaired00 : paired s99985 false false = none := by rfl
  have hpaired01 : paired s99985 false true = none := by rfl
  have hpaired10 : paired s99985 true false = none := by rfl
  have hpaired11 : paired s99985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99986 : safe 10 6 s99986 = true := by
  have hcenter00 : center s99986 0 false = none := by rfl
  have hcenter01 : center s99986 0 true = none := by rfl
  have hcenter10 : center s99986 1 false = none := by rfl
  have hcenter11 : center s99986 1 true = none := by rfl
  have hcenter20 : center s99986 2 false = none := by rfl
  have hcenter21 : center s99986 2 true = none := by rfl
  have hpaired00 : paired s99986 false false = none := by rfl
  have hpaired01 : paired s99986 false true = none := by rfl
  have hpaired10 : paired s99986 true false = none := by rfl
  have hpaired11 : paired s99986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99987 : safe 10 7 s99987 = true := by
  have hcenter00 : center s99987 0 false = none := by rfl
  have hcenter01 : center s99987 0 true = none := by rfl
  have hcenter10 : center s99987 1 false = none := by rfl
  have hcenter11 : center s99987 1 true = none := by rfl
  have hcenter20 : center s99987 2 false = some s99986 := by rfl
  have hcenter21 : center s99987 2 true = none := by rfl
  have hpaired00 : paired s99987 false false = none := by rfl
  have hpaired01 : paired s99987 false true = none := by rfl
  have hpaired10 : paired s99987 true false = none := by rfl
  have hpaired11 : paired s99987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99988 : safe 10 8 s99988 = true := by
  have hcenter00 : center s99988 0 false = none := by rfl
  have hcenter01 : center s99988 0 true = some s99985 := by rfl
  have hcenter10 : center s99988 1 false = some s99987 := by rfl
  have hcenter11 : center s99988 1 true = none := by rfl
  have hcenter20 : center s99988 2 false = none := by rfl
  have hcenter21 : center s99988 2 true = none := by rfl
  have hpaired00 : paired s99988 false false = none := by rfl
  have hpaired01 : paired s99988 false true = none := by rfl
  have hpaired10 : paired s99988 true false = none := by rfl
  have hpaired11 : paired s99988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99985) (optionAll_some_eq hcenter10 safeNode99987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99989 : safe 10 9 s99989 = true := by
  have hcenter00 : center s99989 0 false = none := by rfl
  have hcenter01 : center s99989 0 true = none := by rfl
  have hcenter10 : center s99989 1 false = none := by rfl
  have hcenter11 : center s99989 1 true = some s99984 := by rfl
  have hcenter20 : center s99989 2 false = none := by rfl
  have hcenter21 : center s99989 2 true = some s99988 := by rfl
  have hpaired00 : paired s99989 false false = none := by rfl
  have hpaired01 : paired s99989 false true = none := by rfl
  have hpaired10 : paired s99989 true false = none := by rfl
  have hpaired11 : paired s99989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99984) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99990 : safe 10 7 s99990 = true := by
  have hcenter00 : center s99990 0 false = none := by rfl
  have hcenter01 : center s99990 0 true = none := by rfl
  have hcenter10 : center s99990 1 false = none := by rfl
  have hcenter11 : center s99990 1 true = none := by rfl
  have hcenter20 : center s99990 2 false = none := by rfl
  have hcenter21 : center s99990 2 true = none := by rfl
  have hpaired00 : paired s99990 false false = none := by rfl
  have hpaired01 : paired s99990 false true = none := by rfl
  have hpaired10 : paired s99990 true false = none := by rfl
  have hpaired11 : paired s99990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99991 : safe 10 6 s99991 = true := by
  have hcenter00 : center s99991 0 false = none := by rfl
  have hcenter01 : center s99991 0 true = none := by rfl
  have hcenter10 : center s99991 1 false = none := by rfl
  have hcenter11 : center s99991 1 true = none := by rfl
  have hcenter20 : center s99991 2 false = none := by rfl
  have hcenter21 : center s99991 2 true = none := by rfl
  have hpaired00 : paired s99991 false false = none := by rfl
  have hpaired01 : paired s99991 false true = none := by rfl
  have hpaired10 : paired s99991 true false = none := by rfl
  have hpaired11 : paired s99991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99992 : safe 10 7 s99992 = true := by
  have hcenter00 : center s99992 0 false = none := by rfl
  have hcenter01 : center s99992 0 true = none := by rfl
  have hcenter10 : center s99992 1 false = some s99991 := by rfl
  have hcenter11 : center s99992 1 true = none := by rfl
  have hcenter20 : center s99992 2 false = none := by rfl
  have hcenter21 : center s99992 2 true = none := by rfl
  have hpaired00 : paired s99992 false false = none := by rfl
  have hpaired01 : paired s99992 false true = none := by rfl
  have hpaired10 : paired s99992 true false = none := by rfl
  have hpaired11 : paired s99992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode99991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99993 : safe 10 8 s99993 = true := by
  have hcenter00 : center s99993 0 false = none := by rfl
  have hcenter01 : center s99993 0 true = some s99990 := by rfl
  have hcenter10 : center s99993 1 false = none := by rfl
  have hcenter11 : center s99993 1 true = none := by rfl
  have hcenter20 : center s99993 2 false = some s99992 := by rfl
  have hcenter21 : center s99993 2 true = none := by rfl
  have hpaired00 : paired s99993 false false = none := by rfl
  have hpaired01 : paired s99993 false true = none := by rfl
  have hpaired10 : paired s99993 true false = none := by rfl
  have hpaired11 : paired s99993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode99992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99994 : safe 10 7 s99994 = true := by
  have hcenter00 : center s99994 0 false = none := by rfl
  have hcenter01 : center s99994 0 true = none := by rfl
  have hcenter10 : center s99994 1 false = none := by rfl
  have hcenter11 : center s99994 1 true = none := by rfl
  have hcenter20 : center s99994 2 false = none := by rfl
  have hcenter21 : center s99994 2 true = none := by rfl
  have hpaired00 : paired s99994 false false = none := by rfl
  have hpaired01 : paired s99994 false true = none := by rfl
  have hpaired10 : paired s99994 true false = none := by rfl
  have hpaired11 : paired s99994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99995 : safe 10 5 s99995 = true := by
  have hcenter00 : center s99995 0 false = none := by rfl
  have hcenter01 : center s99995 0 true = none := by rfl
  have hcenter10 : center s99995 1 false = none := by rfl
  have hcenter11 : center s99995 1 true = none := by rfl
  have hcenter20 : center s99995 2 false = none := by rfl
  have hcenter21 : center s99995 2 true = none := by rfl
  have hpaired00 : paired s99995 false false = none := by rfl
  have hpaired01 : paired s99995 false true = none := by rfl
  have hpaired10 : paired s99995 true false = none := by rfl
  have hpaired11 : paired s99995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99996 : safe 10 6 s99996 = true := by
  have hcenter00 : center s99996 0 false = none := by rfl
  have hcenter01 : center s99996 0 true = some s99995 := by rfl
  have hcenter10 : center s99996 1 false = none := by rfl
  have hcenter11 : center s99996 1 true = none := by rfl
  have hcenter20 : center s99996 2 false = none := by rfl
  have hcenter21 : center s99996 2 true = none := by rfl
  have hpaired00 : paired s99996 false false = none := by rfl
  have hpaired01 : paired s99996 false true = none := by rfl
  have hpaired10 : paired s99996 true false = none := by rfl
  have hpaired11 : paired s99996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99995) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99997 : safe 10 7 s99997 = true := by
  have hcenter00 : center s99997 0 false = none := by rfl
  have hcenter01 : center s99997 0 true = none := by rfl
  have hcenter10 : center s99997 1 false = none := by rfl
  have hcenter11 : center s99997 1 true = none := by rfl
  have hcenter20 : center s99997 2 false = none := by rfl
  have hcenter21 : center s99997 2 true = some s99996 := by rfl
  have hpaired00 : paired s99997 false false = none := by rfl
  have hpaired01 : paired s99997 false true = none := by rfl
  have hpaired10 : paired s99997 true false = none := by rfl
  have hpaired11 : paired s99997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99998 : safe 10 8 s99998 = true := by
  have hcenter00 : center s99998 0 false = none := by rfl
  have hcenter01 : center s99998 0 true = some s99994 := by rfl
  have hcenter10 : center s99998 1 false = some s99997 := by rfl
  have hcenter11 : center s99998 1 true = none := by rfl
  have hcenter20 : center s99998 2 false = none := by rfl
  have hcenter21 : center s99998 2 true = none := by rfl
  have hpaired00 : paired s99998 false false = none := by rfl
  have hpaired01 : paired s99998 false true = none := by rfl
  have hpaired10 : paired s99998 true false = none := by rfl
  have hpaired11 : paired s99998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode99994) (optionAll_some_eq hcenter10 safeNode99997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode99999 : safe 10 9 s99999 = true := by
  have hcenter00 : center s99999 0 false = none := by rfl
  have hcenter01 : center s99999 0 true = none := by rfl
  have hcenter10 : center s99999 1 false = none := by rfl
  have hcenter11 : center s99999 1 true = some s99993 := by rfl
  have hcenter20 : center s99999 2 false = none := by rfl
  have hcenter21 : center s99999 2 true = some s99998 := by rfl
  have hpaired00 : paired s99999 false false = none := by rfl
  have hpaired01 : paired s99999 false true = none := by rfl
  have hpaired10 : paired s99999 true false = none := by rfl
  have hpaired11 : paired s99999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode99993) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode99998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
