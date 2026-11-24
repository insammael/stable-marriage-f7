module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert196

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s98500 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98501 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98502 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98503 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98504 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98505 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98506 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98507 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98508 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98509 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98510 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 127, 111, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98511 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 127, 111, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98512 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98513 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98514 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98515 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98516 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98517 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98518 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98519 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98520 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98521 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98522 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98523 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98524 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98525 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98526 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98527 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98528 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98529 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 111, 127, 115, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98530 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 111, 127, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98531 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98532 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98533 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98534 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98535 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98536 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98537 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98538 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98539 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 127, 111, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98540 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 127, 111, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98541 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 127, 111, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98542 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 126, 79, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98543 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 126, 79, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98544 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98545 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98546 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 94, 79, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98547 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98548 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98549 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 94, 79, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98550 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 94, 79, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98551 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98552 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 94, 110, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98553 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 94, 110, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98554 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 99, 94, 110, 49, 50, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98555 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98556 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 94, 78, 57, 50, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98557 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 94, 78, 49, 50, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98558 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 111, 127, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98559 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 111, 127, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98560 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 111, 127, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98561 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 79, 126, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98562 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 126, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98563 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98564 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 39, 95, 95, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98565 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 39, 79, 94, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98566 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98567 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 43, 95, 95, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98568 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 43, 79, 94, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98569 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 79, 94, 51, 112, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98570 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98571 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 94, 57, 112, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98572 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 94, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98573 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 99, 78, 110, 57, 52, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98574 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 61, 60, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98575 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 57, 52, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98576 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨95, 35, 78, 78, 57, 52, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98577 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98578 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98579 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 43, 79, 78, 51, 52, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98580 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98581 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98582 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 43, 78, 79, 113, 52, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98583 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 79, 78, 61, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98584 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 47, 78, 79, 61, 117, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98585 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 47, 78, 78, 61, 53, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98586 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98587 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 43, 78, 78, 53, 53, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98588 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 43, 78, 78, 49, 52, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98589 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98590 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 99, 79, 110, 51, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98591 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 35, 78, 78, 49, 52, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98592 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98593 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨127, 47, 79, 78, 51, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98594 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 79, 78, 51, 56, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98595 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98596 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 47, 78, 79, 113, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98597 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 79, 113, 56, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98598 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 78, 61, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98599 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 79, 61, 121, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98600 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 78, 61, 57, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98601 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98602 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 78, 57, 57, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98603 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 39, 78, 78, 49, 56, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98604 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98605 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98606 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 56, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98607 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s98608 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨75, 35, 76, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s98609 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 78, 53, 53, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98610 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98611 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 53, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98612 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 79, 126, 117, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98613 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 111, 111, 119, 119, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98614 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 111, 111, 119, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98615 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 111, 117, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98616 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 79, 110, 117, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98617 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 110, 53, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98618 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 110, 53, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98619 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 78, 53, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98620 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 111, 119, 54, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98621 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 111, 111, 55, 54, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98622 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 110, 55, 54, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98623 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98624 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 111, 111, 115, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98625 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 111, 115, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98626 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 111, 111, 51, 116, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98627 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 79, 110, 51, 116, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98628 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98629 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 116, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98630 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 111, 111, 115, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98631 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 111, 115, 118, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98632 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 111, 111, 51, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98633 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 79, 110, 51, 116, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98634 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 111, 119, 54, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98635 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 111, 111, 55, 54, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98636 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 110, 55, 54, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98637 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98638 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98639 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 61, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98640 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98641 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 111, 94, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98642 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 51, 60, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98643 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 60, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98644 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98645 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98646 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98647 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 95, 110, 59, 62, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98648 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 95, 110, 51, 60, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98649 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 107, 79, 126, 51, 124, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98650 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 99, 79, 126, 51, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98651 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98652 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 107, 79, 126, 51, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98653 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 99, 79, 126, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98654 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 99, 95, 110, 59, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98655 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 95, 110, 51, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98656 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 99, 79, 110, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98657 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98658 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 78, 78, 53, 53, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98659 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98660 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98661 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 78, 61, 53, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98662 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98663 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 78, 78, 53, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98664 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98665 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98666 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 79, 78, 51, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98667 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98668 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98669 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 79, 113, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98670 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 78, 78, 49, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98671 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98672 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 119, 79, 126, 117, 55, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98673 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 95, 95, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s98674 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 119, 95, 95, 117, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98675 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 119, 79, 94, 117, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98676 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98677 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98678 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98679 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98680 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 111, 94, 61, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98681 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98682 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98683 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98684 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98685 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s98686 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98687 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 111, 94, 61, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98688 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 79, 94, 61, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98689 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 78, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98690 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98691 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 53, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98692 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98693 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 95, 95, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98694 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 119, 95, 95, 117, 55, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98695 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 119, 79, 126, 117, 55, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98696 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 119, 79, 94, 117, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98697 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 79, 94, 53, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98698 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 53, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98699 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98700 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s98701 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 35, 78, 78, 49, 52, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s98702 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 47, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98703 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 47, 51, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98704 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 15, 51, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98705 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 119, 79, 63, 119, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98706 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 119, 78, 63, 119, 61, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98707 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 78, 63, 115, 61, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98708 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98709 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 124, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98710 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98711 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 47, 115, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98712 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98713 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 62, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98714 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98715 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 109, 95, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s98716 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 109, 95, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s98717 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 79, 59, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98718 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98719 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98720 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 108, 111, 55, 54, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98721 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 63, 78, 63, 63, 118, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98722 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 63, 78, 47, 63, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98723 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 47, 55, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98724 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 76, 47, 55, 54, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98725 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 47, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98726 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 115, 92, 47, 55, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98727 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 127, 126, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s98728 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 63, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98729 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 47, 63, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s98730 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 127, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s98731 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 63, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98732 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 47, 63, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s98733 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 47, 55, 54, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98734 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 79, 127, 119, 63, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98735 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 119, 79, 127, 119, 55, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98736 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 79, 95, 119, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98737 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 79, 95, 55, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98738 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 77, 95, 55, 54, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98739 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 51, 77, 79, 55, 54, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98740 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 109, 79, 55, 54, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98741 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 77, 79, 55, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98742 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 79, 95, 63, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98743 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 79, 79, 63, 55, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98744 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s98745 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s98746 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 79, 63, 54, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98747 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 51, 77, 79, 55, 54, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98748 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 95, 63, 119, 63, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s98749 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 119, 95, 63, 119, 55, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s98750 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 95, 31, 119, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s98751 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 119, 93, 31, 119, 54, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s98752 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 93, 31, 55, 54, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98753 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s98754 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 119, 95, 63, 119, 63, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s98755 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 119, 95, 63, 119, 55, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s98756 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 95, 31, 119, 55, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s98757 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 119, 93, 31, 119, 54, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98758 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 115, 93, 31, 55, 54, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98759 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s98760 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 15, 55, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98761 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98762 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 63, 115, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98763 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 111, 79, 63, 119, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98764 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 78, 63, 119, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98765 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 63, 115, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98766 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98767 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 47, 78, 31, 115, 60, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98768 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 31, 119, 116, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98769 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 31, 115, 52, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98770 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 47, 115, 61, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98771 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 78, 47, 123, 124, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98772 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 47, 115, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98773 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 47, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98774 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98775 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 78, 47, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98776 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 78, 47, 123, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98777 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 47, 115, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98778 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 47, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98779 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98780 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 78, 15, 115, 52, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98781 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 63, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98782 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 79, 63, 54, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98783 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 43, 77, 79, 55, 54, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98784 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 59, 77, 79, 55, 54, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98785 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 79, 55, 54, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98786 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 43, 77, 79, 55, 54, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98787 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 95, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98788 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 79, 59, 62, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98789 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 77, 79, 59, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98790 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 79, 59, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98791 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98792 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 95, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98793 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 79, 59, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98794 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 77, 79, 59, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98795 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 79, 59, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98796 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s98797 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 79, 51, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98798 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 95, 55, 54, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98799 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 63, 63, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98800 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 47, 78, 31, 63, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98801 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 31, 55, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98802 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 76, 31, 55, 54, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98803 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 63, 63, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98804 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 47, 78, 31, 63, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98805 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 31, 55, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98806 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 92, 95, 55, 54, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98807 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 76, 31, 55, 54, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98808 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 76, 15, 51, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98809 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 116, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98810 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 109, 47, 115, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98811 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 47, 115, 118, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98812 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 47, 51, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98813 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 108, 15, 51, 116, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98814 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 111, 63, 119, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98815 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 111, 63, 119, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98816 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 111, 47, 119, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98817 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 47, 119, 54, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98818 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 109, 47, 55, 54, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98819 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 15, 55, 54, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98820 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98821 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 107, 124, 15, 51, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98822 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 99, 124, 15, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98823 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 109, 95, 59, 62, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98824 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98825 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 109, 95, 59, 62, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98826 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s98827 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 31, 59, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98828 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 99, 108, 31, 51, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98829 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 15, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98830 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 115, 111, 95, 63, 55, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98831 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s98832 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 115, 111, 95, 63, 55, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98833 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s98834 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 31, 63, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98835 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 99, 108, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98836 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 115, 111, 95, 63, 55, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98837 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s98838 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 115, 111, 95, 63, 55, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98839 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 115, 109, 95, 63, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s98840 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 31, 63, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98841 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 99, 108, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98842 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 99, 108, 15, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98843 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 35, 76, 15, 51, 52, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98844 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98845 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 117, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98846 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 116, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98847 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98848 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 116, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98849 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 31, 117, 116, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98850 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 15, 117, 116, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98851 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 116, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98852 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98853 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 52, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98854 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 107, 79, 15, 121, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98855 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98856 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 124, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98857 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98858 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98859 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98860 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 124, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98861 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 124, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98862 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98863 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98864 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98865 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 79, 15, 113, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98866 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 78, 115, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s98867 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98868 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98869 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 60, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98870 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 78, 119, 54, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98871 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 52, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98872 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98873 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 94, 123, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98874 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 78, 123, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98875 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98876 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98877 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98878 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 61, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98879 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 94, 123, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98880 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 78, 123, 62, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98881 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98882 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98883 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98884 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 78, 115, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98885 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98886 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 31, 117, 116, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98887 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 117, 124, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98888 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 79, 125, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98889 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 125, 116, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98890 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 15, 117, 116, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98891 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 15, 117, 116, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98892 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 15, 117, 116, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98893 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 111, 79, 15, 121, 116, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98894 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 15, 125, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98895 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨123, 107, 79, 15, 121, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98896 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 107, 79, 15, 121, 52, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98897 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98898 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 124, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98899 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98900 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 124, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98901 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98902 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 15, 117, 60, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98903 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 47, 121, 124, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98904 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 15, 121, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98905 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 15, 121, 124, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98906 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98907 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 79, 15, 113, 52, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98908 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 78, 119, 54, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98909 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 78, 115, 61, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s98910 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 78, 115, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98911 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 78, 115, 60, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98912 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 78, 115, 60, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98913 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 78, 115, 52, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98914 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 94, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98915 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 78, 123, 62, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98916 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 61, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s98917 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98918 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 60, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98919 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98920 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 78, 115, 61, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98921 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 127, 109, 94, 123, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98922 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 78, 123, 62, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98923 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 78, 115, 60, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s98924 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 78, 115, 60, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98925 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s98926 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 77, 78, 115, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98927 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s98928 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 14, 49, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98929 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98930 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98931 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98932 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98933 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 94, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98934 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 94, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98935 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 94, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98936 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 94, 59, 58, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98937 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98938 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98939 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 93, 94, 59, 58, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98940 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 94, 59, 58, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98941 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 92, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98942 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 94, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98943 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 113, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98944 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98945 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 63, 121, 122, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98946 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 78, 127, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98947 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 78, 63, 61, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s98948 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 78, 63, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98949 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 57, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98950 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98951 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 57, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98952 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 49, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98953 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 78, 62, 57, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98954 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 63, 61, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98955 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 47, 78, 62, 61, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98956 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 39, 78, 62, 57, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98957 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 31, 121, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98958 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98959 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 31, 61, 114, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98960 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 78, 31, 61, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98961 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 78, 31, 57, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98962 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 30, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98963 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 78, 31, 121, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98964 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 95, 61, 115, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98965 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 31, 61, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98966 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 78, 31, 61, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98967 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 78, 31, 57, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98968 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 103, 78, 62, 57, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s98969 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 63, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s98970 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 47, 78, 62, 61, 114, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s98971 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 39, 78, 62, 57, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98972 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 39, 78, 30, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s98973 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 30, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s98974 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 109, 63, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98975 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 109, 63, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s98976 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 109, 63, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s98977 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98978 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 79, 62, 113, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98979 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98980 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98981 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 93, 31, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98982 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 77, 30, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98983 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98984 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 93, 31, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s98985 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98986 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 77, 30, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98987 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 115, 108, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98988 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s98989 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 108, 30, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s98990 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 108, 30, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s98991 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 99, 108, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s98992 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98993 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s98994 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98995 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 59, 108, 126, 51, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s98996 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s98997 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 78, 63, 115, 63, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s98998 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 63, 78, 63, 115, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s98999 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 63, 123, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode98500 : safe 10 10 s98500 = true := by
  have hcenter00 : center s98500 0 false = none := by rfl
  have hcenter01 : center s98500 0 true = some s98493 := by rfl
  have hcenter10 : center s98500 1 false = some s98496 := by rfl
  have hcenter11 : center s98500 1 true = some s98499 := by rfl
  have hcenter20 : center s98500 2 false = none := by rfl
  have hcenter21 : center s98500 2 true = none := by rfl
  have hpaired00 : paired s98500 false false = none := by rfl
  have hpaired01 : paired s98500 false true = none := by rfl
  have hpaired10 : paired s98500 true false = none := by rfl
  have hpaired11 : paired s98500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98493) (optionAll_some_eq hcenter10 safeNode98496) (optionAll_some_eq hcenter11 safeNode98499) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98501 : safe 10 9 s98501 = true := by
  have hcenter00 : center s98501 0 false = none := by rfl
  have hcenter01 : center s98501 0 true = none := by rfl
  have hcenter10 : center s98501 1 false = none := by rfl
  have hcenter11 : center s98501 1 true = none := by rfl
  have hcenter20 : center s98501 2 false = none := by rfl
  have hcenter21 : center s98501 2 true = none := by rfl
  have hpaired00 : paired s98501 false false = none := by rfl
  have hpaired01 : paired s98501 false true = none := by rfl
  have hpaired10 : paired s98501 true false = none := by rfl
  have hpaired11 : paired s98501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98502 : safe 10 9 s98502 = true := by
  have hcenter00 : center s98502 0 false = none := by rfl
  have hcenter01 : center s98502 0 true = none := by rfl
  have hcenter10 : center s98502 1 false = none := by rfl
  have hcenter11 : center s98502 1 true = none := by rfl
  have hcenter20 : center s98502 2 false = none := by rfl
  have hcenter21 : center s98502 2 true = none := by rfl
  have hpaired00 : paired s98502 false false = none := by rfl
  have hpaired01 : paired s98502 false true = none := by rfl
  have hpaired10 : paired s98502 true false = none := by rfl
  have hpaired11 : paired s98502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98503 : safe 10 11 s98503 = true := by
  have hcenter00 : center s98503 0 false = none := by rfl
  have hcenter01 : center s98503 0 true = none := by rfl
  have hcenter10 : center s98503 1 false = none := by rfl
  have hcenter11 : center s98503 1 true = none := by rfl
  have hcenter20 : center s98503 2 false = none := by rfl
  have hcenter21 : center s98503 2 true = some s98500 := by rfl
  have hpaired00 : paired s98503 false false = some s98501 := by rfl
  have hpaired01 : paired s98503 false true = some s98502 := by rfl
  have hpaired10 : paired s98503 true false = none := by rfl
  have hpaired11 : paired s98503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98500) (optionAll_some_eq hpaired00 safeNode98501) (optionAll_some_eq hpaired01 safeNode98502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98504 : safe 10 7 s98504 = true := by
  have hcenter00 : center s98504 0 false = none := by rfl
  have hcenter01 : center s98504 0 true = none := by rfl
  have hcenter10 : center s98504 1 false = none := by rfl
  have hcenter11 : center s98504 1 true = none := by rfl
  have hcenter20 : center s98504 2 false = none := by rfl
  have hcenter21 : center s98504 2 true = none := by rfl
  have hpaired00 : paired s98504 false false = none := by rfl
  have hpaired01 : paired s98504 false true = none := by rfl
  have hpaired10 : paired s98504 true false = none := by rfl
  have hpaired11 : paired s98504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98505 : safe 10 7 s98505 = true := by
  have hcenter00 : center s98505 0 false = none := by rfl
  have hcenter01 : center s98505 0 true = none := by rfl
  have hcenter10 : center s98505 1 false = none := by rfl
  have hcenter11 : center s98505 1 true = none := by rfl
  have hcenter20 : center s98505 2 false = none := by rfl
  have hcenter21 : center s98505 2 true = none := by rfl
  have hpaired00 : paired s98505 false false = none := by rfl
  have hpaired01 : paired s98505 false true = none := by rfl
  have hpaired10 : paired s98505 true false = none := by rfl
  have hpaired11 : paired s98505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98506 : safe 10 9 s98506 = true := by
  have hcenter00 : center s98506 0 false = none := by rfl
  have hcenter01 : center s98506 0 true = none := by rfl
  have hcenter10 : center s98506 1 false = none := by rfl
  have hcenter11 : center s98506 1 true = none := by rfl
  have hcenter20 : center s98506 2 false = none := by rfl
  have hcenter21 : center s98506 2 true = none := by rfl
  have hpaired00 : paired s98506 false false = none := by rfl
  have hpaired01 : paired s98506 false true = none := by rfl
  have hpaired10 : paired s98506 true false = some s98504 := by rfl
  have hpaired11 : paired s98506 true true = some s98505 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98504) (optionAll_some_eq hpaired11 safeNode98505)

theorem safeNode98507 : safe 10 7 s98507 = true := by
  have hcenter00 : center s98507 0 false = none := by rfl
  have hcenter01 : center s98507 0 true = none := by rfl
  have hcenter10 : center s98507 1 false = none := by rfl
  have hcenter11 : center s98507 1 true = none := by rfl
  have hcenter20 : center s98507 2 false = none := by rfl
  have hcenter21 : center s98507 2 true = none := by rfl
  have hpaired00 : paired s98507 false false = none := by rfl
  have hpaired01 : paired s98507 false true = none := by rfl
  have hpaired10 : paired s98507 true false = none := by rfl
  have hpaired11 : paired s98507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98508 : safe 10 7 s98508 = true := by
  have hcenter00 : center s98508 0 false = none := by rfl
  have hcenter01 : center s98508 0 true = none := by rfl
  have hcenter10 : center s98508 1 false = none := by rfl
  have hcenter11 : center s98508 1 true = none := by rfl
  have hcenter20 : center s98508 2 false = none := by rfl
  have hcenter21 : center s98508 2 true = none := by rfl
  have hpaired00 : paired s98508 false false = none := by rfl
  have hpaired01 : paired s98508 false true = none := by rfl
  have hpaired10 : paired s98508 true false = none := by rfl
  have hpaired11 : paired s98508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98509 : safe 10 9 s98509 = true := by
  have hcenter00 : center s98509 0 false = none := by rfl
  have hcenter01 : center s98509 0 true = none := by rfl
  have hcenter10 : center s98509 1 false = none := by rfl
  have hcenter11 : center s98509 1 true = none := by rfl
  have hcenter20 : center s98509 2 false = none := by rfl
  have hcenter21 : center s98509 2 true = none := by rfl
  have hpaired00 : paired s98509 false false = none := by rfl
  have hpaired01 : paired s98509 false true = none := by rfl
  have hpaired10 : paired s98509 true false = some s98507 := by rfl
  have hpaired11 : paired s98509 true true = some s98508 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98507) (optionAll_some_eq hpaired11 safeNode98508)

theorem safeNode98510 : safe 10 6 s98510 = true := by
  have hcenter00 : center s98510 0 false = none := by rfl
  have hcenter01 : center s98510 0 true = none := by rfl
  have hcenter10 : center s98510 1 false = none := by rfl
  have hcenter11 : center s98510 1 true = none := by rfl
  have hcenter20 : center s98510 2 false = none := by rfl
  have hcenter21 : center s98510 2 true = none := by rfl
  have hpaired00 : paired s98510 false false = none := by rfl
  have hpaired01 : paired s98510 false true = none := by rfl
  have hpaired10 : paired s98510 true false = none := by rfl
  have hpaired11 : paired s98510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98511 : safe 10 6 s98511 = true := by
  have hcenter00 : center s98511 0 false = none := by rfl
  have hcenter01 : center s98511 0 true = none := by rfl
  have hcenter10 : center s98511 1 false = none := by rfl
  have hcenter11 : center s98511 1 true = none := by rfl
  have hcenter20 : center s98511 2 false = none := by rfl
  have hcenter21 : center s98511 2 true = none := by rfl
  have hpaired00 : paired s98511 false false = none := by rfl
  have hpaired01 : paired s98511 false true = none := by rfl
  have hpaired10 : paired s98511 true false = none := by rfl
  have hpaired11 : paired s98511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98512 : safe 10 7 s98512 = true := by
  have hcenter00 : center s98512 0 false = some s98510 := by rfl
  have hcenter01 : center s98512 0 true = some s98511 := by rfl
  have hcenter10 : center s98512 1 false = none := by rfl
  have hcenter11 : center s98512 1 true = none := by rfl
  have hcenter20 : center s98512 2 false = none := by rfl
  have hcenter21 : center s98512 2 true = none := by rfl
  have hpaired00 : paired s98512 false false = none := by rfl
  have hpaired01 : paired s98512 false true = none := by rfl
  have hpaired10 : paired s98512 true false = none := by rfl
  have hpaired11 : paired s98512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98510) (optionAll_some_eq hcenter01 safeNode98511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98513 : safe 10 8 s98513 = true := by
  have hcenter00 : center s98513 0 false = none := by rfl
  have hcenter01 : center s98513 0 true = none := by rfl
  have hcenter10 : center s98513 1 false = some s98512 := by rfl
  have hcenter11 : center s98513 1 true = none := by rfl
  have hcenter20 : center s98513 2 false = none := by rfl
  have hcenter21 : center s98513 2 true = none := by rfl
  have hpaired00 : paired s98513 false false = none := by rfl
  have hpaired01 : paired s98513 false true = none := by rfl
  have hpaired10 : paired s98513 true false = none := by rfl
  have hpaired11 : paired s98513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98514 : safe 10 9 s98514 = true := by
  have hcenter00 : center s98514 0 false = none := by rfl
  have hcenter01 : center s98514 0 true = none := by rfl
  have hcenter10 : center s98514 1 false = none := by rfl
  have hcenter11 : center s98514 1 true = none := by rfl
  have hcenter20 : center s98514 2 false = some s98513 := by rfl
  have hcenter21 : center s98514 2 true = none := by rfl
  have hpaired00 : paired s98514 false false = none := by rfl
  have hpaired01 : paired s98514 false true = none := by rfl
  have hpaired10 : paired s98514 true false = none := by rfl
  have hpaired11 : paired s98514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98515 : safe 10 10 s98515 = true := by
  have hcenter00 : center s98515 0 false = some s98506 := by rfl
  have hcenter01 : center s98515 0 true = some s98509 := by rfl
  have hcenter10 : center s98515 1 false = some s98514 := by rfl
  have hcenter11 : center s98515 1 true = none := by rfl
  have hcenter20 : center s98515 2 false = none := by rfl
  have hcenter21 : center s98515 2 true = none := by rfl
  have hpaired00 : paired s98515 false false = none := by rfl
  have hpaired01 : paired s98515 false true = none := by rfl
  have hpaired10 : paired s98515 true false = none := by rfl
  have hpaired11 : paired s98515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98506) (optionAll_some_eq hcenter01 safeNode98509) (optionAll_some_eq hcenter10 safeNode98514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98516 : safe 10 9 s98516 = true := by
  have hcenter00 : center s98516 0 false = none := by rfl
  have hcenter01 : center s98516 0 true = none := by rfl
  have hcenter10 : center s98516 1 false = none := by rfl
  have hcenter11 : center s98516 1 true = none := by rfl
  have hcenter20 : center s98516 2 false = none := by rfl
  have hcenter21 : center s98516 2 true = none := by rfl
  have hpaired00 : paired s98516 false false = none := by rfl
  have hpaired01 : paired s98516 false true = none := by rfl
  have hpaired10 : paired s98516 true false = none := by rfl
  have hpaired11 : paired s98516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98517 : safe 10 8 s98517 = true := by
  have hcenter00 : center s98517 0 false = none := by rfl
  have hcenter01 : center s98517 0 true = none := by rfl
  have hcenter10 : center s98517 1 false = none := by rfl
  have hcenter11 : center s98517 1 true = none := by rfl
  have hcenter20 : center s98517 2 false = none := by rfl
  have hcenter21 : center s98517 2 true = none := by rfl
  have hpaired00 : paired s98517 false false = none := by rfl
  have hpaired01 : paired s98517 false true = none := by rfl
  have hpaired10 : paired s98517 true false = none := by rfl
  have hpaired11 : paired s98517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98518 : safe 10 9 s98518 = true := by
  have hcenter00 : center s98518 0 false = none := by rfl
  have hcenter01 : center s98518 0 true = none := by rfl
  have hcenter10 : center s98518 1 false = none := by rfl
  have hcenter11 : center s98518 1 true = none := by rfl
  have hcenter20 : center s98518 2 false = none := by rfl
  have hcenter21 : center s98518 2 true = some s98517 := by rfl
  have hpaired00 : paired s98518 false false = none := by rfl
  have hpaired01 : paired s98518 false true = none := by rfl
  have hpaired10 : paired s98518 true false = none := by rfl
  have hpaired11 : paired s98518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98519 : safe 10 10 s98519 = true := by
  have hcenter00 : center s98519 0 false = none := by rfl
  have hcenter01 : center s98519 0 true = some s98516 := by rfl
  have hcenter10 : center s98519 1 false = none := by rfl
  have hcenter11 : center s98519 1 true = some s98518 := by rfl
  have hcenter20 : center s98519 2 false = none := by rfl
  have hcenter21 : center s98519 2 true = none := by rfl
  have hpaired00 : paired s98519 false false = none := by rfl
  have hpaired01 : paired s98519 false true = none := by rfl
  have hpaired10 : paired s98519 true false = none := by rfl
  have hpaired11 : paired s98519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98516) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98520 : safe 10 9 s98520 = true := by
  have hcenter00 : center s98520 0 false = none := by rfl
  have hcenter01 : center s98520 0 true = none := by rfl
  have hcenter10 : center s98520 1 false = none := by rfl
  have hcenter11 : center s98520 1 true = none := by rfl
  have hcenter20 : center s98520 2 false = none := by rfl
  have hcenter21 : center s98520 2 true = none := by rfl
  have hpaired00 : paired s98520 false false = none := by rfl
  have hpaired01 : paired s98520 false true = none := by rfl
  have hpaired10 : paired s98520 true false = none := by rfl
  have hpaired11 : paired s98520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98521 : safe 10 9 s98521 = true := by
  have hcenter00 : center s98521 0 false = none := by rfl
  have hcenter01 : center s98521 0 true = none := by rfl
  have hcenter10 : center s98521 1 false = none := by rfl
  have hcenter11 : center s98521 1 true = none := by rfl
  have hcenter20 : center s98521 2 false = none := by rfl
  have hcenter21 : center s98521 2 true = none := by rfl
  have hpaired00 : paired s98521 false false = none := by rfl
  have hpaired01 : paired s98521 false true = none := by rfl
  have hpaired10 : paired s98521 true false = none := by rfl
  have hpaired11 : paired s98521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98522 : safe 10 11 s98522 = true := by
  have hcenter00 : center s98522 0 false = none := by rfl
  have hcenter01 : center s98522 0 true = none := by rfl
  have hcenter10 : center s98522 1 false = none := by rfl
  have hcenter11 : center s98522 1 true = none := by rfl
  have hcenter20 : center s98522 2 false = some s98515 := by rfl
  have hcenter21 : center s98522 2 true = some s98519 := by rfl
  have hpaired00 : paired s98522 false false = none := by rfl
  have hpaired01 : paired s98522 false true = none := by rfl
  have hpaired10 : paired s98522 true false = some s98520 := by rfl
  have hpaired11 : paired s98522 true true = some s98521 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98515) (optionAll_some_eq hcenter21 safeNode98519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98520) (optionAll_some_eq hpaired11 safeNode98521)

theorem safeNode98523 : safe 10 7 s98523 = true := by
  have hcenter00 : center s98523 0 false = none := by rfl
  have hcenter01 : center s98523 0 true = none := by rfl
  have hcenter10 : center s98523 1 false = none := by rfl
  have hcenter11 : center s98523 1 true = none := by rfl
  have hcenter20 : center s98523 2 false = none := by rfl
  have hcenter21 : center s98523 2 true = none := by rfl
  have hpaired00 : paired s98523 false false = none := by rfl
  have hpaired01 : paired s98523 false true = none := by rfl
  have hpaired10 : paired s98523 true false = none := by rfl
  have hpaired11 : paired s98523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98524 : safe 10 7 s98524 = true := by
  have hcenter00 : center s98524 0 false = none := by rfl
  have hcenter01 : center s98524 0 true = none := by rfl
  have hcenter10 : center s98524 1 false = none := by rfl
  have hcenter11 : center s98524 1 true = none := by rfl
  have hcenter20 : center s98524 2 false = none := by rfl
  have hcenter21 : center s98524 2 true = none := by rfl
  have hpaired00 : paired s98524 false false = none := by rfl
  have hpaired01 : paired s98524 false true = none := by rfl
  have hpaired10 : paired s98524 true false = none := by rfl
  have hpaired11 : paired s98524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98525 : safe 10 9 s98525 = true := by
  have hcenter00 : center s98525 0 false = none := by rfl
  have hcenter01 : center s98525 0 true = none := by rfl
  have hcenter10 : center s98525 1 false = none := by rfl
  have hcenter11 : center s98525 1 true = none := by rfl
  have hcenter20 : center s98525 2 false = none := by rfl
  have hcenter21 : center s98525 2 true = none := by rfl
  have hpaired00 : paired s98525 false false = none := by rfl
  have hpaired01 : paired s98525 false true = none := by rfl
  have hpaired10 : paired s98525 true false = some s98523 := by rfl
  have hpaired11 : paired s98525 true true = some s98524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98523) (optionAll_some_eq hpaired11 safeNode98524)

theorem safeNode98526 : safe 10 7 s98526 = true := by
  have hcenter00 : center s98526 0 false = none := by rfl
  have hcenter01 : center s98526 0 true = none := by rfl
  have hcenter10 : center s98526 1 false = none := by rfl
  have hcenter11 : center s98526 1 true = none := by rfl
  have hcenter20 : center s98526 2 false = none := by rfl
  have hcenter21 : center s98526 2 true = none := by rfl
  have hpaired00 : paired s98526 false false = none := by rfl
  have hpaired01 : paired s98526 false true = none := by rfl
  have hpaired10 : paired s98526 true false = none := by rfl
  have hpaired11 : paired s98526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98527 : safe 10 7 s98527 = true := by
  have hcenter00 : center s98527 0 false = none := by rfl
  have hcenter01 : center s98527 0 true = none := by rfl
  have hcenter10 : center s98527 1 false = none := by rfl
  have hcenter11 : center s98527 1 true = none := by rfl
  have hcenter20 : center s98527 2 false = none := by rfl
  have hcenter21 : center s98527 2 true = none := by rfl
  have hpaired00 : paired s98527 false false = none := by rfl
  have hpaired01 : paired s98527 false true = none := by rfl
  have hpaired10 : paired s98527 true false = none := by rfl
  have hpaired11 : paired s98527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98528 : safe 10 9 s98528 = true := by
  have hcenter00 : center s98528 0 false = none := by rfl
  have hcenter01 : center s98528 0 true = none := by rfl
  have hcenter10 : center s98528 1 false = none := by rfl
  have hcenter11 : center s98528 1 true = none := by rfl
  have hcenter20 : center s98528 2 false = none := by rfl
  have hcenter21 : center s98528 2 true = none := by rfl
  have hpaired00 : paired s98528 false false = none := by rfl
  have hpaired01 : paired s98528 false true = none := by rfl
  have hpaired10 : paired s98528 true false = some s98526 := by rfl
  have hpaired11 : paired s98528 true true = some s98527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98526) (optionAll_some_eq hpaired11 safeNode98527)

theorem safeNode98529 : safe 10 6 s98529 = true := by
  have hcenter00 : center s98529 0 false = none := by rfl
  have hcenter01 : center s98529 0 true = none := by rfl
  have hcenter10 : center s98529 1 false = none := by rfl
  have hcenter11 : center s98529 1 true = none := by rfl
  have hcenter20 : center s98529 2 false = none := by rfl
  have hcenter21 : center s98529 2 true = none := by rfl
  have hpaired00 : paired s98529 false false = none := by rfl
  have hpaired01 : paired s98529 false true = none := by rfl
  have hpaired10 : paired s98529 true false = none := by rfl
  have hpaired11 : paired s98529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98530 : safe 10 6 s98530 = true := by
  have hcenter00 : center s98530 0 false = none := by rfl
  have hcenter01 : center s98530 0 true = none := by rfl
  have hcenter10 : center s98530 1 false = none := by rfl
  have hcenter11 : center s98530 1 true = none := by rfl
  have hcenter20 : center s98530 2 false = none := by rfl
  have hcenter21 : center s98530 2 true = none := by rfl
  have hpaired00 : paired s98530 false false = none := by rfl
  have hpaired01 : paired s98530 false true = none := by rfl
  have hpaired10 : paired s98530 true false = none := by rfl
  have hpaired11 : paired s98530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98531 : safe 10 7 s98531 = true := by
  have hcenter00 : center s98531 0 false = some s98529 := by rfl
  have hcenter01 : center s98531 0 true = some s98530 := by rfl
  have hcenter10 : center s98531 1 false = none := by rfl
  have hcenter11 : center s98531 1 true = none := by rfl
  have hcenter20 : center s98531 2 false = none := by rfl
  have hcenter21 : center s98531 2 true = none := by rfl
  have hpaired00 : paired s98531 false false = none := by rfl
  have hpaired01 : paired s98531 false true = none := by rfl
  have hpaired10 : paired s98531 true false = none := by rfl
  have hpaired11 : paired s98531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98529) (optionAll_some_eq hcenter01 safeNode98530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98532 : safe 10 8 s98532 = true := by
  have hcenter00 : center s98532 0 false = none := by rfl
  have hcenter01 : center s98532 0 true = none := by rfl
  have hcenter10 : center s98532 1 false = some s98531 := by rfl
  have hcenter11 : center s98532 1 true = none := by rfl
  have hcenter20 : center s98532 2 false = none := by rfl
  have hcenter21 : center s98532 2 true = none := by rfl
  have hpaired00 : paired s98532 false false = none := by rfl
  have hpaired01 : paired s98532 false true = none := by rfl
  have hpaired10 : paired s98532 true false = none := by rfl
  have hpaired11 : paired s98532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98533 : safe 10 9 s98533 = true := by
  have hcenter00 : center s98533 0 false = none := by rfl
  have hcenter01 : center s98533 0 true = none := by rfl
  have hcenter10 : center s98533 1 false = none := by rfl
  have hcenter11 : center s98533 1 true = none := by rfl
  have hcenter20 : center s98533 2 false = some s98532 := by rfl
  have hcenter21 : center s98533 2 true = none := by rfl
  have hpaired00 : paired s98533 false false = none := by rfl
  have hpaired01 : paired s98533 false true = none := by rfl
  have hpaired10 : paired s98533 true false = none := by rfl
  have hpaired11 : paired s98533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98532) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98534 : safe 10 10 s98534 = true := by
  have hcenter00 : center s98534 0 false = some s98525 := by rfl
  have hcenter01 : center s98534 0 true = some s98528 := by rfl
  have hcenter10 : center s98534 1 false = some s98533 := by rfl
  have hcenter11 : center s98534 1 true = none := by rfl
  have hcenter20 : center s98534 2 false = none := by rfl
  have hcenter21 : center s98534 2 true = none := by rfl
  have hpaired00 : paired s98534 false false = none := by rfl
  have hpaired01 : paired s98534 false true = none := by rfl
  have hpaired10 : paired s98534 true false = none := by rfl
  have hpaired11 : paired s98534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98525) (optionAll_some_eq hcenter01 safeNode98528) (optionAll_some_eq hcenter10 safeNode98533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98535 : safe 10 9 s98535 = true := by
  have hcenter00 : center s98535 0 false = none := by rfl
  have hcenter01 : center s98535 0 true = none := by rfl
  have hcenter10 : center s98535 1 false = none := by rfl
  have hcenter11 : center s98535 1 true = none := by rfl
  have hcenter20 : center s98535 2 false = none := by rfl
  have hcenter21 : center s98535 2 true = none := by rfl
  have hpaired00 : paired s98535 false false = none := by rfl
  have hpaired01 : paired s98535 false true = none := by rfl
  have hpaired10 : paired s98535 true false = none := by rfl
  have hpaired11 : paired s98535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98536 : safe 10 9 s98536 = true := by
  have hcenter00 : center s98536 0 false = none := by rfl
  have hcenter01 : center s98536 0 true = none := by rfl
  have hcenter10 : center s98536 1 false = none := by rfl
  have hcenter11 : center s98536 1 true = none := by rfl
  have hcenter20 : center s98536 2 false = none := by rfl
  have hcenter21 : center s98536 2 true = none := by rfl
  have hpaired00 : paired s98536 false false = none := by rfl
  have hpaired01 : paired s98536 false true = none := by rfl
  have hpaired10 : paired s98536 true false = none := by rfl
  have hpaired11 : paired s98536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98537 : safe 10 11 s98537 = true := by
  have hcenter00 : center s98537 0 false = none := by rfl
  have hcenter01 : center s98537 0 true = none := by rfl
  have hcenter10 : center s98537 1 false = none := by rfl
  have hcenter11 : center s98537 1 true = none := by rfl
  have hcenter20 : center s98537 2 false = some s98534 := by rfl
  have hcenter21 : center s98537 2 true = none := by rfl
  have hpaired00 : paired s98537 false false = none := by rfl
  have hpaired01 : paired s98537 false true = none := by rfl
  have hpaired10 : paired s98537 true false = some s98535 := by rfl
  have hpaired11 : paired s98537 true true = some s98536 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98535) (optionAll_some_eq hpaired11 safeNode98536)

theorem safeNode98538 : safe 10 12 s98538 = true := by
  have hcenter00 : center s98538 0 false = some s98488 := by rfl
  have hcenter01 : center s98538 0 true = some s98503 := by rfl
  have hcenter10 : center s98538 1 false = some s98522 := by rfl
  have hcenter11 : center s98538 1 true = some s98537 := by rfl
  have hcenter20 : center s98538 2 false = none := by rfl
  have hcenter21 : center s98538 2 true = none := by rfl
  have hpaired00 : paired s98538 false false = none := by rfl
  have hpaired01 : paired s98538 false true = none := by rfl
  have hpaired10 : paired s98538 true false = none := by rfl
  have hpaired11 : paired s98538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98488) (optionAll_some_eq hcenter01 safeNode98503) (optionAll_some_eq hcenter10 safeNode98522) (optionAll_some_eq hcenter11 safeNode98537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98539 : safe 10 6 s98539 = true := by
  have hcenter00 : center s98539 0 false = none := by rfl
  have hcenter01 : center s98539 0 true = none := by rfl
  have hcenter10 : center s98539 1 false = none := by rfl
  have hcenter11 : center s98539 1 true = none := by rfl
  have hcenter20 : center s98539 2 false = none := by rfl
  have hcenter21 : center s98539 2 true = none := by rfl
  have hpaired00 : paired s98539 false false = none := by rfl
  have hpaired01 : paired s98539 false true = none := by rfl
  have hpaired10 : paired s98539 true false = none := by rfl
  have hpaired11 : paired s98539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98540 : safe 10 6 s98540 = true := by
  have hcenter00 : center s98540 0 false = none := by rfl
  have hcenter01 : center s98540 0 true = none := by rfl
  have hcenter10 : center s98540 1 false = none := by rfl
  have hcenter11 : center s98540 1 true = none := by rfl
  have hcenter20 : center s98540 2 false = none := by rfl
  have hcenter21 : center s98540 2 true = none := by rfl
  have hpaired00 : paired s98540 false false = none := by rfl
  have hpaired01 : paired s98540 false true = none := by rfl
  have hpaired10 : paired s98540 true false = none := by rfl
  have hpaired11 : paired s98540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98541 : safe 10 7 s98541 = true := by
  have hcenter00 : center s98541 0 false = none := by rfl
  have hcenter01 : center s98541 0 true = none := by rfl
  have hcenter10 : center s98541 1 false = some s98539 := by rfl
  have hcenter11 : center s98541 1 true = some s98540 := by rfl
  have hcenter20 : center s98541 2 false = none := by rfl
  have hcenter21 : center s98541 2 true = none := by rfl
  have hpaired00 : paired s98541 false false = none := by rfl
  have hpaired01 : paired s98541 false true = none := by rfl
  have hpaired10 : paired s98541 true false = none := by rfl
  have hpaired11 : paired s98541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98539) (optionAll_some_eq hcenter11 safeNode98540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98542 : safe 10 8 s98542 = true := by
  have hcenter00 : center s98542 0 false = some s98541 := by rfl
  have hcenter01 : center s98542 0 true = none := by rfl
  have hcenter10 : center s98542 1 false = none := by rfl
  have hcenter11 : center s98542 1 true = none := by rfl
  have hcenter20 : center s98542 2 false = none := by rfl
  have hcenter21 : center s98542 2 true = none := by rfl
  have hpaired00 : paired s98542 false false = none := by rfl
  have hpaired01 : paired s98542 false true = none := by rfl
  have hpaired10 : paired s98542 true false = none := by rfl
  have hpaired11 : paired s98542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98543 : safe 10 9 s98543 = true := by
  have hcenter00 : center s98543 0 false = none := by rfl
  have hcenter01 : center s98543 0 true = none := by rfl
  have hcenter10 : center s98543 1 false = none := by rfl
  have hcenter11 : center s98543 1 true = none := by rfl
  have hcenter20 : center s98543 2 false = some s98542 := by rfl
  have hcenter21 : center s98543 2 true = none := by rfl
  have hpaired00 : paired s98543 false false = none := by rfl
  have hpaired01 : paired s98543 false true = none := by rfl
  have hpaired10 : paired s98543 true false = none := by rfl
  have hpaired11 : paired s98543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98544 : safe 10 7 s98544 = true := by
  have hcenter00 : center s98544 0 false = none := by rfl
  have hcenter01 : center s98544 0 true = none := by rfl
  have hcenter10 : center s98544 1 false = none := by rfl
  have hcenter11 : center s98544 1 true = none := by rfl
  have hcenter20 : center s98544 2 false = none := by rfl
  have hcenter21 : center s98544 2 true = none := by rfl
  have hpaired00 : paired s98544 false false = none := by rfl
  have hpaired01 : paired s98544 false true = none := by rfl
  have hpaired10 : paired s98544 true false = none := by rfl
  have hpaired11 : paired s98544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98545 : safe 10 7 s98545 = true := by
  have hcenter00 : center s98545 0 false = none := by rfl
  have hcenter01 : center s98545 0 true = none := by rfl
  have hcenter10 : center s98545 1 false = none := by rfl
  have hcenter11 : center s98545 1 true = none := by rfl
  have hcenter20 : center s98545 2 false = none := by rfl
  have hcenter21 : center s98545 2 true = none := by rfl
  have hpaired00 : paired s98545 false false = none := by rfl
  have hpaired01 : paired s98545 false true = none := by rfl
  have hpaired10 : paired s98545 true false = none := by rfl
  have hpaired11 : paired s98545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98546 : safe 10 9 s98546 = true := by
  have hcenter00 : center s98546 0 false = none := by rfl
  have hcenter01 : center s98546 0 true = none := by rfl
  have hcenter10 : center s98546 1 false = none := by rfl
  have hcenter11 : center s98546 1 true = none := by rfl
  have hcenter20 : center s98546 2 false = none := by rfl
  have hcenter21 : center s98546 2 true = none := by rfl
  have hpaired00 : paired s98546 false false = none := by rfl
  have hpaired01 : paired s98546 false true = none := by rfl
  have hpaired10 : paired s98546 true false = some s98544 := by rfl
  have hpaired11 : paired s98546 true true = some s98545 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98544) (optionAll_some_eq hpaired11 safeNode98545)

theorem safeNode98547 : safe 10 7 s98547 = true := by
  have hcenter00 : center s98547 0 false = none := by rfl
  have hcenter01 : center s98547 0 true = none := by rfl
  have hcenter10 : center s98547 1 false = none := by rfl
  have hcenter11 : center s98547 1 true = none := by rfl
  have hcenter20 : center s98547 2 false = none := by rfl
  have hcenter21 : center s98547 2 true = none := by rfl
  have hpaired00 : paired s98547 false false = none := by rfl
  have hpaired01 : paired s98547 false true = none := by rfl
  have hpaired10 : paired s98547 true false = none := by rfl
  have hpaired11 : paired s98547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98548 : safe 10 7 s98548 = true := by
  have hcenter00 : center s98548 0 false = none := by rfl
  have hcenter01 : center s98548 0 true = none := by rfl
  have hcenter10 : center s98548 1 false = none := by rfl
  have hcenter11 : center s98548 1 true = none := by rfl
  have hcenter20 : center s98548 2 false = none := by rfl
  have hcenter21 : center s98548 2 true = none := by rfl
  have hpaired00 : paired s98548 false false = none := by rfl
  have hpaired01 : paired s98548 false true = none := by rfl
  have hpaired10 : paired s98548 true false = none := by rfl
  have hpaired11 : paired s98548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98549 : safe 10 9 s98549 = true := by
  have hcenter00 : center s98549 0 false = none := by rfl
  have hcenter01 : center s98549 0 true = none := by rfl
  have hcenter10 : center s98549 1 false = none := by rfl
  have hcenter11 : center s98549 1 true = none := by rfl
  have hcenter20 : center s98549 2 false = none := by rfl
  have hcenter21 : center s98549 2 true = none := by rfl
  have hpaired00 : paired s98549 false false = none := by rfl
  have hpaired01 : paired s98549 false true = none := by rfl
  have hpaired10 : paired s98549 true false = some s98547 := by rfl
  have hpaired11 : paired s98549 true true = some s98548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98547) (optionAll_some_eq hpaired11 safeNode98548)

theorem safeNode98550 : safe 10 10 s98550 = true := by
  have hcenter00 : center s98550 0 false = some s98543 := by rfl
  have hcenter01 : center s98550 0 true = none := by rfl
  have hcenter10 : center s98550 1 false = some s98546 := by rfl
  have hcenter11 : center s98550 1 true = some s98549 := by rfl
  have hcenter20 : center s98550 2 false = none := by rfl
  have hcenter21 : center s98550 2 true = none := by rfl
  have hpaired00 : paired s98550 false false = none := by rfl
  have hpaired01 : paired s98550 false true = none := by rfl
  have hpaired10 : paired s98550 true false = none := by rfl
  have hpaired11 : paired s98550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98543) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98546) (optionAll_some_eq hcenter11 safeNode98549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98551 : safe 10 8 s98551 = true := by
  have hcenter00 : center s98551 0 false = none := by rfl
  have hcenter01 : center s98551 0 true = none := by rfl
  have hcenter10 : center s98551 1 false = none := by rfl
  have hcenter11 : center s98551 1 true = none := by rfl
  have hcenter20 : center s98551 2 false = none := by rfl
  have hcenter21 : center s98551 2 true = none := by rfl
  have hpaired00 : paired s98551 false false = none := by rfl
  have hpaired01 : paired s98551 false true = none := by rfl
  have hpaired10 : paired s98551 true false = none := by rfl
  have hpaired11 : paired s98551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98552 : safe 10 9 s98552 = true := by
  have hcenter00 : center s98552 0 false = none := by rfl
  have hcenter01 : center s98552 0 true = none := by rfl
  have hcenter10 : center s98552 1 false = none := by rfl
  have hcenter11 : center s98552 1 true = none := by rfl
  have hcenter20 : center s98552 2 false = none := by rfl
  have hcenter21 : center s98552 2 true = some s98551 := by rfl
  have hpaired00 : paired s98552 false false = none := by rfl
  have hpaired01 : paired s98552 false true = none := by rfl
  have hpaired10 : paired s98552 true false = none := by rfl
  have hpaired11 : paired s98552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98553 : safe 10 9 s98553 = true := by
  have hcenter00 : center s98553 0 false = none := by rfl
  have hcenter01 : center s98553 0 true = none := by rfl
  have hcenter10 : center s98553 1 false = none := by rfl
  have hcenter11 : center s98553 1 true = none := by rfl
  have hcenter20 : center s98553 2 false = none := by rfl
  have hcenter21 : center s98553 2 true = none := by rfl
  have hpaired00 : paired s98553 false false = none := by rfl
  have hpaired01 : paired s98553 false true = none := by rfl
  have hpaired10 : paired s98553 true false = none := by rfl
  have hpaired11 : paired s98553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98554 : safe 10 10 s98554 = true := by
  have hcenter00 : center s98554 0 false = none := by rfl
  have hcenter01 : center s98554 0 true = some s98552 := by rfl
  have hcenter10 : center s98554 1 false = none := by rfl
  have hcenter11 : center s98554 1 true = some s98553 := by rfl
  have hcenter20 : center s98554 2 false = none := by rfl
  have hcenter21 : center s98554 2 true = none := by rfl
  have hpaired00 : paired s98554 false false = none := by rfl
  have hpaired01 : paired s98554 false true = none := by rfl
  have hpaired10 : paired s98554 true false = none := by rfl
  have hpaired11 : paired s98554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98552) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98555 : safe 10 9 s98555 = true := by
  have hcenter00 : center s98555 0 false = none := by rfl
  have hcenter01 : center s98555 0 true = none := by rfl
  have hcenter10 : center s98555 1 false = none := by rfl
  have hcenter11 : center s98555 1 true = none := by rfl
  have hcenter20 : center s98555 2 false = none := by rfl
  have hcenter21 : center s98555 2 true = none := by rfl
  have hpaired00 : paired s98555 false false = none := by rfl
  have hpaired01 : paired s98555 false true = none := by rfl
  have hpaired10 : paired s98555 true false = none := by rfl
  have hpaired11 : paired s98555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98556 : safe 10 9 s98556 = true := by
  have hcenter00 : center s98556 0 false = none := by rfl
  have hcenter01 : center s98556 0 true = none := by rfl
  have hcenter10 : center s98556 1 false = none := by rfl
  have hcenter11 : center s98556 1 true = none := by rfl
  have hcenter20 : center s98556 2 false = none := by rfl
  have hcenter21 : center s98556 2 true = none := by rfl
  have hpaired00 : paired s98556 false false = none := by rfl
  have hpaired01 : paired s98556 false true = none := by rfl
  have hpaired10 : paired s98556 true false = none := by rfl
  have hpaired11 : paired s98556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98557 : safe 10 11 s98557 = true := by
  have hcenter00 : center s98557 0 false = none := by rfl
  have hcenter01 : center s98557 0 true = none := by rfl
  have hcenter10 : center s98557 1 false = none := by rfl
  have hcenter11 : center s98557 1 true = none := by rfl
  have hcenter20 : center s98557 2 false = some s98550 := by rfl
  have hcenter21 : center s98557 2 true = some s98554 := by rfl
  have hpaired00 : paired s98557 false false = none := by rfl
  have hpaired01 : paired s98557 false true = none := by rfl
  have hpaired10 : paired s98557 true false = some s98555 := by rfl
  have hpaired11 : paired s98557 true true = some s98556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98550) (optionAll_some_eq hcenter21 safeNode98554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98555) (optionAll_some_eq hpaired11 safeNode98556)

theorem safeNode98558 : safe 10 6 s98558 = true := by
  have hcenter00 : center s98558 0 false = none := by rfl
  have hcenter01 : center s98558 0 true = none := by rfl
  have hcenter10 : center s98558 1 false = none := by rfl
  have hcenter11 : center s98558 1 true = none := by rfl
  have hcenter20 : center s98558 2 false = none := by rfl
  have hcenter21 : center s98558 2 true = none := by rfl
  have hpaired00 : paired s98558 false false = none := by rfl
  have hpaired01 : paired s98558 false true = none := by rfl
  have hpaired10 : paired s98558 true false = none := by rfl
  have hpaired11 : paired s98558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98559 : safe 10 6 s98559 = true := by
  have hcenter00 : center s98559 0 false = none := by rfl
  have hcenter01 : center s98559 0 true = none := by rfl
  have hcenter10 : center s98559 1 false = none := by rfl
  have hcenter11 : center s98559 1 true = none := by rfl
  have hcenter20 : center s98559 2 false = none := by rfl
  have hcenter21 : center s98559 2 true = none := by rfl
  have hpaired00 : paired s98559 false false = none := by rfl
  have hpaired01 : paired s98559 false true = none := by rfl
  have hpaired10 : paired s98559 true false = none := by rfl
  have hpaired11 : paired s98559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98560 : safe 10 7 s98560 = true := by
  have hcenter00 : center s98560 0 false = none := by rfl
  have hcenter01 : center s98560 0 true = none := by rfl
  have hcenter10 : center s98560 1 false = some s98558 := by rfl
  have hcenter11 : center s98560 1 true = some s98559 := by rfl
  have hcenter20 : center s98560 2 false = none := by rfl
  have hcenter21 : center s98560 2 true = none := by rfl
  have hpaired00 : paired s98560 false false = none := by rfl
  have hpaired01 : paired s98560 false true = none := by rfl
  have hpaired10 : paired s98560 true false = none := by rfl
  have hpaired11 : paired s98560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98558) (optionAll_some_eq hcenter11 safeNode98559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98561 : safe 10 8 s98561 = true := by
  have hcenter00 : center s98561 0 false = some s98560 := by rfl
  have hcenter01 : center s98561 0 true = none := by rfl
  have hcenter10 : center s98561 1 false = none := by rfl
  have hcenter11 : center s98561 1 true = none := by rfl
  have hcenter20 : center s98561 2 false = none := by rfl
  have hcenter21 : center s98561 2 true = none := by rfl
  have hpaired00 : paired s98561 false false = none := by rfl
  have hpaired01 : paired s98561 false true = none := by rfl
  have hpaired10 : paired s98561 true false = none := by rfl
  have hpaired11 : paired s98561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98562 : safe 10 9 s98562 = true := by
  have hcenter00 : center s98562 0 false = none := by rfl
  have hcenter01 : center s98562 0 true = none := by rfl
  have hcenter10 : center s98562 1 false = none := by rfl
  have hcenter11 : center s98562 1 true = none := by rfl
  have hcenter20 : center s98562 2 false = some s98561 := by rfl
  have hcenter21 : center s98562 2 true = none := by rfl
  have hpaired00 : paired s98562 false false = none := by rfl
  have hpaired01 : paired s98562 false true = none := by rfl
  have hpaired10 : paired s98562 true false = none := by rfl
  have hpaired11 : paired s98562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98563 : safe 10 7 s98563 = true := by
  have hcenter00 : center s98563 0 false = none := by rfl
  have hcenter01 : center s98563 0 true = none := by rfl
  have hcenter10 : center s98563 1 false = none := by rfl
  have hcenter11 : center s98563 1 true = none := by rfl
  have hcenter20 : center s98563 2 false = none := by rfl
  have hcenter21 : center s98563 2 true = none := by rfl
  have hpaired00 : paired s98563 false false = none := by rfl
  have hpaired01 : paired s98563 false true = none := by rfl
  have hpaired10 : paired s98563 true false = none := by rfl
  have hpaired11 : paired s98563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98564 : safe 10 7 s98564 = true := by
  have hcenter00 : center s98564 0 false = none := by rfl
  have hcenter01 : center s98564 0 true = none := by rfl
  have hcenter10 : center s98564 1 false = none := by rfl
  have hcenter11 : center s98564 1 true = none := by rfl
  have hcenter20 : center s98564 2 false = none := by rfl
  have hcenter21 : center s98564 2 true = none := by rfl
  have hpaired00 : paired s98564 false false = none := by rfl
  have hpaired01 : paired s98564 false true = none := by rfl
  have hpaired10 : paired s98564 true false = none := by rfl
  have hpaired11 : paired s98564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98565 : safe 10 9 s98565 = true := by
  have hcenter00 : center s98565 0 false = none := by rfl
  have hcenter01 : center s98565 0 true = none := by rfl
  have hcenter10 : center s98565 1 false = none := by rfl
  have hcenter11 : center s98565 1 true = none := by rfl
  have hcenter20 : center s98565 2 false = none := by rfl
  have hcenter21 : center s98565 2 true = none := by rfl
  have hpaired00 : paired s98565 false false = none := by rfl
  have hpaired01 : paired s98565 false true = none := by rfl
  have hpaired10 : paired s98565 true false = some s98563 := by rfl
  have hpaired11 : paired s98565 true true = some s98564 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98563) (optionAll_some_eq hpaired11 safeNode98564)

theorem safeNode98566 : safe 10 7 s98566 = true := by
  have hcenter00 : center s98566 0 false = none := by rfl
  have hcenter01 : center s98566 0 true = none := by rfl
  have hcenter10 : center s98566 1 false = none := by rfl
  have hcenter11 : center s98566 1 true = none := by rfl
  have hcenter20 : center s98566 2 false = none := by rfl
  have hcenter21 : center s98566 2 true = none := by rfl
  have hpaired00 : paired s98566 false false = none := by rfl
  have hpaired01 : paired s98566 false true = none := by rfl
  have hpaired10 : paired s98566 true false = none := by rfl
  have hpaired11 : paired s98566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98567 : safe 10 7 s98567 = true := by
  have hcenter00 : center s98567 0 false = none := by rfl
  have hcenter01 : center s98567 0 true = none := by rfl
  have hcenter10 : center s98567 1 false = none := by rfl
  have hcenter11 : center s98567 1 true = none := by rfl
  have hcenter20 : center s98567 2 false = none := by rfl
  have hcenter21 : center s98567 2 true = none := by rfl
  have hpaired00 : paired s98567 false false = none := by rfl
  have hpaired01 : paired s98567 false true = none := by rfl
  have hpaired10 : paired s98567 true false = none := by rfl
  have hpaired11 : paired s98567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98568 : safe 10 9 s98568 = true := by
  have hcenter00 : center s98568 0 false = none := by rfl
  have hcenter01 : center s98568 0 true = none := by rfl
  have hcenter10 : center s98568 1 false = none := by rfl
  have hcenter11 : center s98568 1 true = none := by rfl
  have hcenter20 : center s98568 2 false = none := by rfl
  have hcenter21 : center s98568 2 true = none := by rfl
  have hpaired00 : paired s98568 false false = none := by rfl
  have hpaired01 : paired s98568 false true = none := by rfl
  have hpaired10 : paired s98568 true false = some s98566 := by rfl
  have hpaired11 : paired s98568 true true = some s98567 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98566) (optionAll_some_eq hpaired11 safeNode98567)

theorem safeNode98569 : safe 10 10 s98569 = true := by
  have hcenter00 : center s98569 0 false = some s98562 := by rfl
  have hcenter01 : center s98569 0 true = none := by rfl
  have hcenter10 : center s98569 1 false = some s98565 := by rfl
  have hcenter11 : center s98569 1 true = some s98568 := by rfl
  have hcenter20 : center s98569 2 false = none := by rfl
  have hcenter21 : center s98569 2 true = none := by rfl
  have hpaired00 : paired s98569 false false = none := by rfl
  have hpaired01 : paired s98569 false true = none := by rfl
  have hpaired10 : paired s98569 true false = none := by rfl
  have hpaired11 : paired s98569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98562) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98565) (optionAll_some_eq hcenter11 safeNode98568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98570 : safe 10 9 s98570 = true := by
  have hcenter00 : center s98570 0 false = none := by rfl
  have hcenter01 : center s98570 0 true = none := by rfl
  have hcenter10 : center s98570 1 false = none := by rfl
  have hcenter11 : center s98570 1 true = none := by rfl
  have hcenter20 : center s98570 2 false = none := by rfl
  have hcenter21 : center s98570 2 true = none := by rfl
  have hpaired00 : paired s98570 false false = none := by rfl
  have hpaired01 : paired s98570 false true = none := by rfl
  have hpaired10 : paired s98570 true false = none := by rfl
  have hpaired11 : paired s98570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98571 : safe 10 9 s98571 = true := by
  have hcenter00 : center s98571 0 false = none := by rfl
  have hcenter01 : center s98571 0 true = none := by rfl
  have hcenter10 : center s98571 1 false = none := by rfl
  have hcenter11 : center s98571 1 true = none := by rfl
  have hcenter20 : center s98571 2 false = none := by rfl
  have hcenter21 : center s98571 2 true = none := by rfl
  have hpaired00 : paired s98571 false false = none := by rfl
  have hpaired01 : paired s98571 false true = none := by rfl
  have hpaired10 : paired s98571 true false = none := by rfl
  have hpaired11 : paired s98571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98572 : safe 10 11 s98572 = true := by
  have hcenter00 : center s98572 0 false = none := by rfl
  have hcenter01 : center s98572 0 true = none := by rfl
  have hcenter10 : center s98572 1 false = none := by rfl
  have hcenter11 : center s98572 1 true = none := by rfl
  have hcenter20 : center s98572 2 false = some s98569 := by rfl
  have hcenter21 : center s98572 2 true = none := by rfl
  have hpaired00 : paired s98572 false false = none := by rfl
  have hpaired01 : paired s98572 false true = none := by rfl
  have hpaired10 : paired s98572 true false = some s98570 := by rfl
  have hpaired11 : paired s98572 true true = some s98571 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98570) (optionAll_some_eq hpaired11 safeNode98571)

theorem safeNode98573 : safe 10 9 s98573 = true := by
  have hcenter00 : center s98573 0 false = none := by rfl
  have hcenter01 : center s98573 0 true = none := by rfl
  have hcenter10 : center s98573 1 false = none := by rfl
  have hcenter11 : center s98573 1 true = none := by rfl
  have hcenter20 : center s98573 2 false = none := by rfl
  have hcenter21 : center s98573 2 true = none := by rfl
  have hpaired00 : paired s98573 false false = none := by rfl
  have hpaired01 : paired s98573 false true = none := by rfl
  have hpaired10 : paired s98573 true false = none := by rfl
  have hpaired11 : paired s98573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98574 : safe 10 8 s98574 = true := by
  have hcenter00 : center s98574 0 false = none := by rfl
  have hcenter01 : center s98574 0 true = none := by rfl
  have hcenter10 : center s98574 1 false = none := by rfl
  have hcenter11 : center s98574 1 true = none := by rfl
  have hcenter20 : center s98574 2 false = none := by rfl
  have hcenter21 : center s98574 2 true = none := by rfl
  have hpaired00 : paired s98574 false false = none := by rfl
  have hpaired01 : paired s98574 false true = none := by rfl
  have hpaired10 : paired s98574 true false = none := by rfl
  have hpaired11 : paired s98574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98575 : safe 10 9 s98575 = true := by
  have hcenter00 : center s98575 0 false = none := by rfl
  have hcenter01 : center s98575 0 true = none := by rfl
  have hcenter10 : center s98575 1 false = none := by rfl
  have hcenter11 : center s98575 1 true = none := by rfl
  have hcenter20 : center s98575 2 false = some s98574 := by rfl
  have hcenter21 : center s98575 2 true = none := by rfl
  have hpaired00 : paired s98575 false false = none := by rfl
  have hpaired01 : paired s98575 false true = none := by rfl
  have hpaired10 : paired s98575 true false = none := by rfl
  have hpaired11 : paired s98575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98576 : safe 10 10 s98576 = true := by
  have hcenter00 : center s98576 0 false = none := by rfl
  have hcenter01 : center s98576 0 true = some s98573 := by rfl
  have hcenter10 : center s98576 1 false = some s98575 := by rfl
  have hcenter11 : center s98576 1 true = none := by rfl
  have hcenter20 : center s98576 2 false = none := by rfl
  have hcenter21 : center s98576 2 true = none := by rfl
  have hpaired00 : paired s98576 false false = none := by rfl
  have hpaired01 : paired s98576 false true = none := by rfl
  have hpaired10 : paired s98576 true false = none := by rfl
  have hpaired11 : paired s98576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98573) (optionAll_some_eq hcenter10 safeNode98575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98577 : safe 10 7 s98577 = true := by
  have hcenter00 : center s98577 0 false = none := by rfl
  have hcenter01 : center s98577 0 true = none := by rfl
  have hcenter10 : center s98577 1 false = none := by rfl
  have hcenter11 : center s98577 1 true = none := by rfl
  have hcenter20 : center s98577 2 false = none := by rfl
  have hcenter21 : center s98577 2 true = none := by rfl
  have hpaired00 : paired s98577 false false = none := by rfl
  have hpaired01 : paired s98577 false true = none := by rfl
  have hpaired10 : paired s98577 true false = none := by rfl
  have hpaired11 : paired s98577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98578 : safe 10 7 s98578 = true := by
  have hcenter00 : center s98578 0 false = none := by rfl
  have hcenter01 : center s98578 0 true = none := by rfl
  have hcenter10 : center s98578 1 false = none := by rfl
  have hcenter11 : center s98578 1 true = none := by rfl
  have hcenter20 : center s98578 2 false = none := by rfl
  have hcenter21 : center s98578 2 true = none := by rfl
  have hpaired00 : paired s98578 false false = none := by rfl
  have hpaired01 : paired s98578 false true = none := by rfl
  have hpaired10 : paired s98578 true false = none := by rfl
  have hpaired11 : paired s98578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98579 : safe 10 9 s98579 = true := by
  have hcenter00 : center s98579 0 false = none := by rfl
  have hcenter01 : center s98579 0 true = none := by rfl
  have hcenter10 : center s98579 1 false = none := by rfl
  have hcenter11 : center s98579 1 true = none := by rfl
  have hcenter20 : center s98579 2 false = none := by rfl
  have hcenter21 : center s98579 2 true = none := by rfl
  have hpaired00 : paired s98579 false false = none := by rfl
  have hpaired01 : paired s98579 false true = none := by rfl
  have hpaired10 : paired s98579 true false = some s98577 := by rfl
  have hpaired11 : paired s98579 true true = some s98578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98577) (optionAll_some_eq hpaired11 safeNode98578)

theorem safeNode98580 : safe 10 7 s98580 = true := by
  have hcenter00 : center s98580 0 false = none := by rfl
  have hcenter01 : center s98580 0 true = none := by rfl
  have hcenter10 : center s98580 1 false = none := by rfl
  have hcenter11 : center s98580 1 true = none := by rfl
  have hcenter20 : center s98580 2 false = none := by rfl
  have hcenter21 : center s98580 2 true = none := by rfl
  have hpaired00 : paired s98580 false false = none := by rfl
  have hpaired01 : paired s98580 false true = none := by rfl
  have hpaired10 : paired s98580 true false = none := by rfl
  have hpaired11 : paired s98580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98581 : safe 10 7 s98581 = true := by
  have hcenter00 : center s98581 0 false = none := by rfl
  have hcenter01 : center s98581 0 true = none := by rfl
  have hcenter10 : center s98581 1 false = none := by rfl
  have hcenter11 : center s98581 1 true = none := by rfl
  have hcenter20 : center s98581 2 false = none := by rfl
  have hcenter21 : center s98581 2 true = none := by rfl
  have hpaired00 : paired s98581 false false = none := by rfl
  have hpaired01 : paired s98581 false true = none := by rfl
  have hpaired10 : paired s98581 true false = none := by rfl
  have hpaired11 : paired s98581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98582 : safe 10 9 s98582 = true := by
  have hcenter00 : center s98582 0 false = none := by rfl
  have hcenter01 : center s98582 0 true = none := by rfl
  have hcenter10 : center s98582 1 false = none := by rfl
  have hcenter11 : center s98582 1 true = none := by rfl
  have hcenter20 : center s98582 2 false = none := by rfl
  have hcenter21 : center s98582 2 true = none := by rfl
  have hpaired00 : paired s98582 false false = none := by rfl
  have hpaired01 : paired s98582 false true = none := by rfl
  have hpaired10 : paired s98582 true false = some s98580 := by rfl
  have hpaired11 : paired s98582 true true = some s98581 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98580) (optionAll_some_eq hpaired11 safeNode98581)

theorem safeNode98583 : safe 10 6 s98583 = true := by
  have hcenter00 : center s98583 0 false = none := by rfl
  have hcenter01 : center s98583 0 true = none := by rfl
  have hcenter10 : center s98583 1 false = none := by rfl
  have hcenter11 : center s98583 1 true = none := by rfl
  have hcenter20 : center s98583 2 false = none := by rfl
  have hcenter21 : center s98583 2 true = none := by rfl
  have hpaired00 : paired s98583 false false = none := by rfl
  have hpaired01 : paired s98583 false true = none := by rfl
  have hpaired10 : paired s98583 true false = none := by rfl
  have hpaired11 : paired s98583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98584 : safe 10 6 s98584 = true := by
  have hcenter00 : center s98584 0 false = none := by rfl
  have hcenter01 : center s98584 0 true = none := by rfl
  have hcenter10 : center s98584 1 false = none := by rfl
  have hcenter11 : center s98584 1 true = none := by rfl
  have hcenter20 : center s98584 2 false = none := by rfl
  have hcenter21 : center s98584 2 true = none := by rfl
  have hpaired00 : paired s98584 false false = none := by rfl
  have hpaired01 : paired s98584 false true = none := by rfl
  have hpaired10 : paired s98584 true false = none := by rfl
  have hpaired11 : paired s98584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98585 : safe 10 7 s98585 = true := by
  have hcenter00 : center s98585 0 false = some s98583 := by rfl
  have hcenter01 : center s98585 0 true = some s98584 := by rfl
  have hcenter10 : center s98585 1 false = none := by rfl
  have hcenter11 : center s98585 1 true = none := by rfl
  have hcenter20 : center s98585 2 false = none := by rfl
  have hcenter21 : center s98585 2 true = none := by rfl
  have hpaired00 : paired s98585 false false = none := by rfl
  have hpaired01 : paired s98585 false true = none := by rfl
  have hpaired10 : paired s98585 true false = none := by rfl
  have hpaired11 : paired s98585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98583) (optionAll_some_eq hcenter01 safeNode98584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98586 : safe 10 8 s98586 = true := by
  have hcenter00 : center s98586 0 false = none := by rfl
  have hcenter01 : center s98586 0 true = none := by rfl
  have hcenter10 : center s98586 1 false = none := by rfl
  have hcenter11 : center s98586 1 true = some s98585 := by rfl
  have hcenter20 : center s98586 2 false = none := by rfl
  have hcenter21 : center s98586 2 true = none := by rfl
  have hpaired00 : paired s98586 false false = none := by rfl
  have hpaired01 : paired s98586 false true = none := by rfl
  have hpaired10 : paired s98586 true false = none := by rfl
  have hpaired11 : paired s98586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98585) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98587 : safe 10 9 s98587 = true := by
  have hcenter00 : center s98587 0 false = none := by rfl
  have hcenter01 : center s98587 0 true = none := by rfl
  have hcenter10 : center s98587 1 false = none := by rfl
  have hcenter11 : center s98587 1 true = none := by rfl
  have hcenter20 : center s98587 2 false = none := by rfl
  have hcenter21 : center s98587 2 true = some s98586 := by rfl
  have hpaired00 : paired s98587 false false = none := by rfl
  have hpaired01 : paired s98587 false true = none := by rfl
  have hpaired10 : paired s98587 true false = none := by rfl
  have hpaired11 : paired s98587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98588 : safe 10 10 s98588 = true := by
  have hcenter00 : center s98588 0 false = some s98579 := by rfl
  have hcenter01 : center s98588 0 true = some s98582 := by rfl
  have hcenter10 : center s98588 1 false = none := by rfl
  have hcenter11 : center s98588 1 true = some s98587 := by rfl
  have hcenter20 : center s98588 2 false = none := by rfl
  have hcenter21 : center s98588 2 true = none := by rfl
  have hpaired00 : paired s98588 false false = none := by rfl
  have hpaired01 : paired s98588 false true = none := by rfl
  have hpaired10 : paired s98588 true false = none := by rfl
  have hpaired11 : paired s98588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98579) (optionAll_some_eq hcenter01 safeNode98582) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98589 : safe 10 9 s98589 = true := by
  have hcenter00 : center s98589 0 false = none := by rfl
  have hcenter01 : center s98589 0 true = none := by rfl
  have hcenter10 : center s98589 1 false = none := by rfl
  have hcenter11 : center s98589 1 true = none := by rfl
  have hcenter20 : center s98589 2 false = none := by rfl
  have hcenter21 : center s98589 2 true = none := by rfl
  have hpaired00 : paired s98589 false false = none := by rfl
  have hpaired01 : paired s98589 false true = none := by rfl
  have hpaired10 : paired s98589 true false = none := by rfl
  have hpaired11 : paired s98589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98590 : safe 10 9 s98590 = true := by
  have hcenter00 : center s98590 0 false = none := by rfl
  have hcenter01 : center s98590 0 true = none := by rfl
  have hcenter10 : center s98590 1 false = none := by rfl
  have hcenter11 : center s98590 1 true = none := by rfl
  have hcenter20 : center s98590 2 false = none := by rfl
  have hcenter21 : center s98590 2 true = none := by rfl
  have hpaired00 : paired s98590 false false = none := by rfl
  have hpaired01 : paired s98590 false true = none := by rfl
  have hpaired10 : paired s98590 true false = none := by rfl
  have hpaired11 : paired s98590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98591 : safe 10 11 s98591 = true := by
  have hcenter00 : center s98591 0 false = none := by rfl
  have hcenter01 : center s98591 0 true = none := by rfl
  have hcenter10 : center s98591 1 false = none := by rfl
  have hcenter11 : center s98591 1 true = none := by rfl
  have hcenter20 : center s98591 2 false = some s98576 := by rfl
  have hcenter21 : center s98591 2 true = some s98588 := by rfl
  have hpaired00 : paired s98591 false false = some s98589 := by rfl
  have hpaired01 : paired s98591 false true = some s98590 := by rfl
  have hpaired10 : paired s98591 true false = none := by rfl
  have hpaired11 : paired s98591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98576) (optionAll_some_eq hcenter21 safeNode98588) (optionAll_some_eq hpaired00 safeNode98589) (optionAll_some_eq hpaired01 safeNode98590) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98592 : safe 10 7 s98592 = true := by
  have hcenter00 : center s98592 0 false = none := by rfl
  have hcenter01 : center s98592 0 true = none := by rfl
  have hcenter10 : center s98592 1 false = none := by rfl
  have hcenter11 : center s98592 1 true = none := by rfl
  have hcenter20 : center s98592 2 false = none := by rfl
  have hcenter21 : center s98592 2 true = none := by rfl
  have hpaired00 : paired s98592 false false = none := by rfl
  have hpaired01 : paired s98592 false true = none := by rfl
  have hpaired10 : paired s98592 true false = none := by rfl
  have hpaired11 : paired s98592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98593 : safe 10 7 s98593 = true := by
  have hcenter00 : center s98593 0 false = none := by rfl
  have hcenter01 : center s98593 0 true = none := by rfl
  have hcenter10 : center s98593 1 false = none := by rfl
  have hcenter11 : center s98593 1 true = none := by rfl
  have hcenter20 : center s98593 2 false = none := by rfl
  have hcenter21 : center s98593 2 true = none := by rfl
  have hpaired00 : paired s98593 false false = none := by rfl
  have hpaired01 : paired s98593 false true = none := by rfl
  have hpaired10 : paired s98593 true false = none := by rfl
  have hpaired11 : paired s98593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98594 : safe 10 9 s98594 = true := by
  have hcenter00 : center s98594 0 false = none := by rfl
  have hcenter01 : center s98594 0 true = none := by rfl
  have hcenter10 : center s98594 1 false = none := by rfl
  have hcenter11 : center s98594 1 true = none := by rfl
  have hcenter20 : center s98594 2 false = none := by rfl
  have hcenter21 : center s98594 2 true = none := by rfl
  have hpaired00 : paired s98594 false false = none := by rfl
  have hpaired01 : paired s98594 false true = none := by rfl
  have hpaired10 : paired s98594 true false = some s98592 := by rfl
  have hpaired11 : paired s98594 true true = some s98593 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98592) (optionAll_some_eq hpaired11 safeNode98593)

theorem safeNode98595 : safe 10 7 s98595 = true := by
  have hcenter00 : center s98595 0 false = none := by rfl
  have hcenter01 : center s98595 0 true = none := by rfl
  have hcenter10 : center s98595 1 false = none := by rfl
  have hcenter11 : center s98595 1 true = none := by rfl
  have hcenter20 : center s98595 2 false = none := by rfl
  have hcenter21 : center s98595 2 true = none := by rfl
  have hpaired00 : paired s98595 false false = none := by rfl
  have hpaired01 : paired s98595 false true = none := by rfl
  have hpaired10 : paired s98595 true false = none := by rfl
  have hpaired11 : paired s98595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98596 : safe 10 7 s98596 = true := by
  have hcenter00 : center s98596 0 false = none := by rfl
  have hcenter01 : center s98596 0 true = none := by rfl
  have hcenter10 : center s98596 1 false = none := by rfl
  have hcenter11 : center s98596 1 true = none := by rfl
  have hcenter20 : center s98596 2 false = none := by rfl
  have hcenter21 : center s98596 2 true = none := by rfl
  have hpaired00 : paired s98596 false false = none := by rfl
  have hpaired01 : paired s98596 false true = none := by rfl
  have hpaired10 : paired s98596 true false = none := by rfl
  have hpaired11 : paired s98596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98597 : safe 10 9 s98597 = true := by
  have hcenter00 : center s98597 0 false = none := by rfl
  have hcenter01 : center s98597 0 true = none := by rfl
  have hcenter10 : center s98597 1 false = none := by rfl
  have hcenter11 : center s98597 1 true = none := by rfl
  have hcenter20 : center s98597 2 false = none := by rfl
  have hcenter21 : center s98597 2 true = none := by rfl
  have hpaired00 : paired s98597 false false = none := by rfl
  have hpaired01 : paired s98597 false true = none := by rfl
  have hpaired10 : paired s98597 true false = some s98595 := by rfl
  have hpaired11 : paired s98597 true true = some s98596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98595) (optionAll_some_eq hpaired11 safeNode98596)

theorem safeNode98598 : safe 10 6 s98598 = true := by
  have hcenter00 : center s98598 0 false = none := by rfl
  have hcenter01 : center s98598 0 true = none := by rfl
  have hcenter10 : center s98598 1 false = none := by rfl
  have hcenter11 : center s98598 1 true = none := by rfl
  have hcenter20 : center s98598 2 false = none := by rfl
  have hcenter21 : center s98598 2 true = none := by rfl
  have hpaired00 : paired s98598 false false = none := by rfl
  have hpaired01 : paired s98598 false true = none := by rfl
  have hpaired10 : paired s98598 true false = none := by rfl
  have hpaired11 : paired s98598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98599 : safe 10 6 s98599 = true := by
  have hcenter00 : center s98599 0 false = none := by rfl
  have hcenter01 : center s98599 0 true = none := by rfl
  have hcenter10 : center s98599 1 false = none := by rfl
  have hcenter11 : center s98599 1 true = none := by rfl
  have hcenter20 : center s98599 2 false = none := by rfl
  have hcenter21 : center s98599 2 true = none := by rfl
  have hpaired00 : paired s98599 false false = none := by rfl
  have hpaired01 : paired s98599 false true = none := by rfl
  have hpaired10 : paired s98599 true false = none := by rfl
  have hpaired11 : paired s98599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98600 : safe 10 7 s98600 = true := by
  have hcenter00 : center s98600 0 false = some s98598 := by rfl
  have hcenter01 : center s98600 0 true = some s98599 := by rfl
  have hcenter10 : center s98600 1 false = none := by rfl
  have hcenter11 : center s98600 1 true = none := by rfl
  have hcenter20 : center s98600 2 false = none := by rfl
  have hcenter21 : center s98600 2 true = none := by rfl
  have hpaired00 : paired s98600 false false = none := by rfl
  have hpaired01 : paired s98600 false true = none := by rfl
  have hpaired10 : paired s98600 true false = none := by rfl
  have hpaired11 : paired s98600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98598) (optionAll_some_eq hcenter01 safeNode98599) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98601 : safe 10 8 s98601 = true := by
  have hcenter00 : center s98601 0 false = none := by rfl
  have hcenter01 : center s98601 0 true = none := by rfl
  have hcenter10 : center s98601 1 false = none := by rfl
  have hcenter11 : center s98601 1 true = some s98600 := by rfl
  have hcenter20 : center s98601 2 false = none := by rfl
  have hcenter21 : center s98601 2 true = none := by rfl
  have hpaired00 : paired s98601 false false = none := by rfl
  have hpaired01 : paired s98601 false true = none := by rfl
  have hpaired10 : paired s98601 true false = none := by rfl
  have hpaired11 : paired s98601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98602 : safe 10 9 s98602 = true := by
  have hcenter00 : center s98602 0 false = none := by rfl
  have hcenter01 : center s98602 0 true = none := by rfl
  have hcenter10 : center s98602 1 false = none := by rfl
  have hcenter11 : center s98602 1 true = none := by rfl
  have hcenter20 : center s98602 2 false = none := by rfl
  have hcenter21 : center s98602 2 true = some s98601 := by rfl
  have hpaired00 : paired s98602 false false = none := by rfl
  have hpaired01 : paired s98602 false true = none := by rfl
  have hpaired10 : paired s98602 true false = none := by rfl
  have hpaired11 : paired s98602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98603 : safe 10 10 s98603 = true := by
  have hcenter00 : center s98603 0 false = some s98594 := by rfl
  have hcenter01 : center s98603 0 true = some s98597 := by rfl
  have hcenter10 : center s98603 1 false = none := by rfl
  have hcenter11 : center s98603 1 true = some s98602 := by rfl
  have hcenter20 : center s98603 2 false = none := by rfl
  have hcenter21 : center s98603 2 true = none := by rfl
  have hpaired00 : paired s98603 false false = none := by rfl
  have hpaired01 : paired s98603 false true = none := by rfl
  have hpaired10 : paired s98603 true false = none := by rfl
  have hpaired11 : paired s98603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98594) (optionAll_some_eq hcenter01 safeNode98597) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98602) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98604 : safe 10 9 s98604 = true := by
  have hcenter00 : center s98604 0 false = none := by rfl
  have hcenter01 : center s98604 0 true = none := by rfl
  have hcenter10 : center s98604 1 false = none := by rfl
  have hcenter11 : center s98604 1 true = none := by rfl
  have hcenter20 : center s98604 2 false = none := by rfl
  have hcenter21 : center s98604 2 true = none := by rfl
  have hpaired00 : paired s98604 false false = none := by rfl
  have hpaired01 : paired s98604 false true = none := by rfl
  have hpaired10 : paired s98604 true false = none := by rfl
  have hpaired11 : paired s98604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98605 : safe 10 9 s98605 = true := by
  have hcenter00 : center s98605 0 false = none := by rfl
  have hcenter01 : center s98605 0 true = none := by rfl
  have hcenter10 : center s98605 1 false = none := by rfl
  have hcenter11 : center s98605 1 true = none := by rfl
  have hcenter20 : center s98605 2 false = none := by rfl
  have hcenter21 : center s98605 2 true = none := by rfl
  have hpaired00 : paired s98605 false false = none := by rfl
  have hpaired01 : paired s98605 false true = none := by rfl
  have hpaired10 : paired s98605 true false = none := by rfl
  have hpaired11 : paired s98605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98606 : safe 10 11 s98606 = true := by
  have hcenter00 : center s98606 0 false = none := by rfl
  have hcenter01 : center s98606 0 true = none := by rfl
  have hcenter10 : center s98606 1 false = none := by rfl
  have hcenter11 : center s98606 1 true = none := by rfl
  have hcenter20 : center s98606 2 false = none := by rfl
  have hcenter21 : center s98606 2 true = some s98603 := by rfl
  have hpaired00 : paired s98606 false false = some s98604 := by rfl
  have hpaired01 : paired s98606 false true = some s98605 := by rfl
  have hpaired10 : paired s98606 true false = none := by rfl
  have hpaired11 : paired s98606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98603) (optionAll_some_eq hpaired00 safeNode98604) (optionAll_some_eq hpaired01 safeNode98605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98607 : safe 10 12 s98607 = true := by
  have hcenter00 : center s98607 0 false = some s98557 := by rfl
  have hcenter01 : center s98607 0 true = some s98572 := by rfl
  have hcenter10 : center s98607 1 false = some s98591 := by rfl
  have hcenter11 : center s98607 1 true = some s98606 := by rfl
  have hcenter20 : center s98607 2 false = none := by rfl
  have hcenter21 : center s98607 2 true = none := by rfl
  have hpaired00 : paired s98607 false false = none := by rfl
  have hpaired01 : paired s98607 false true = none := by rfl
  have hpaired10 : paired s98607 true false = none := by rfl
  have hpaired11 : paired s98607 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98557) (optionAll_some_eq hcenter01 safeNode98572) (optionAll_some_eq hcenter10 safeNode98591) (optionAll_some_eq hcenter11 safeNode98606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98608 : safe 10 14 s98608 = true := by
  have hcenter00 : center s98608 0 false = some s97538 := by rfl
  have hcenter01 : center s98608 0 true = some s97858 := by rfl
  have hcenter10 : center s98608 1 false = some s98178 := by rfl
  have hcenter11 : center s98608 1 true = some s98469 := by rfl
  have hcenter20 : center s98608 2 false = none := by rfl
  have hcenter21 : center s98608 2 true = none := by rfl
  have hpaired00 : paired s98608 false false = some s98538 := by rfl
  have hpaired01 : paired s98608 false true = some s98607 := by rfl
  have hpaired10 : paired s98608 true false = none := by rfl
  have hpaired11 : paired s98608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97538) (optionAll_some_eq hcenter01 safeNode97858) (optionAll_some_eq hcenter10 safeNode98178) (optionAll_some_eq hcenter11 safeNode98469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98538) (optionAll_some_eq hpaired01 safeNode98607) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98609 : safe 10 9 s98609 = true := by
  have hcenter00 : center s98609 0 false = none := by rfl
  have hcenter01 : center s98609 0 true = none := by rfl
  have hcenter10 : center s98609 1 false = none := by rfl
  have hcenter11 : center s98609 1 true = none := by rfl
  have hcenter20 : center s98609 2 false = none := by rfl
  have hcenter21 : center s98609 2 true = none := by rfl
  have hpaired00 : paired s98609 false false = none := by rfl
  have hpaired01 : paired s98609 false true = none := by rfl
  have hpaired10 : paired s98609 true false = none := by rfl
  have hpaired11 : paired s98609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98610 : safe 10 8 s98610 = true := by
  have hcenter00 : center s98610 0 false = none := by rfl
  have hcenter01 : center s98610 0 true = none := by rfl
  have hcenter10 : center s98610 1 false = none := by rfl
  have hcenter11 : center s98610 1 true = none := by rfl
  have hcenter20 : center s98610 2 false = none := by rfl
  have hcenter21 : center s98610 2 true = none := by rfl
  have hpaired00 : paired s98610 false false = none := by rfl
  have hpaired01 : paired s98610 false true = none := by rfl
  have hpaired10 : paired s98610 true false = none := by rfl
  have hpaired11 : paired s98610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98611 : safe 10 9 s98611 = true := by
  have hcenter00 : center s98611 0 false = none := by rfl
  have hcenter01 : center s98611 0 true = none := by rfl
  have hcenter10 : center s98611 1 false = none := by rfl
  have hcenter11 : center s98611 1 true = none := by rfl
  have hcenter20 : center s98611 2 false = none := by rfl
  have hcenter21 : center s98611 2 true = some s98610 := by rfl
  have hpaired00 : paired s98611 false false = none := by rfl
  have hpaired01 : paired s98611 false true = none := by rfl
  have hpaired10 : paired s98611 true false = none := by rfl
  have hpaired11 : paired s98611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98612 : safe 10 6 s98612 = true := by
  have hcenter00 : center s98612 0 false = none := by rfl
  have hcenter01 : center s98612 0 true = none := by rfl
  have hcenter10 : center s98612 1 false = none := by rfl
  have hcenter11 : center s98612 1 true = none := by rfl
  have hcenter20 : center s98612 2 false = none := by rfl
  have hcenter21 : center s98612 2 true = none := by rfl
  have hpaired00 : paired s98612 false false = none := by rfl
  have hpaired01 : paired s98612 false true = none := by rfl
  have hpaired10 : paired s98612 true false = none := by rfl
  have hpaired11 : paired s98612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98613 : safe 10 4 s98613 = true := by
  have hcenter00 : center s98613 0 false = none := by rfl
  have hcenter01 : center s98613 0 true = none := by rfl
  have hcenter10 : center s98613 1 false = none := by rfl
  have hcenter11 : center s98613 1 true = none := by rfl
  have hcenter20 : center s98613 2 false = none := by rfl
  have hcenter21 : center s98613 2 true = none := by rfl
  have hpaired00 : paired s98613 false false = none := by rfl
  have hpaired01 : paired s98613 false true = none := by rfl
  have hpaired10 : paired s98613 true false = none := by rfl
  have hpaired11 : paired s98613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98614 : safe 10 5 s98614 = true := by
  have hcenter00 : center s98614 0 false = none := by rfl
  have hcenter01 : center s98614 0 true = some s98613 := by rfl
  have hcenter10 : center s98614 1 false = none := by rfl
  have hcenter11 : center s98614 1 true = none := by rfl
  have hcenter20 : center s98614 2 false = none := by rfl
  have hcenter21 : center s98614 2 true = none := by rfl
  have hpaired00 : paired s98614 false false = none := by rfl
  have hpaired01 : paired s98614 false true = none := by rfl
  have hpaired10 : paired s98614 true false = none := by rfl
  have hpaired11 : paired s98614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98615 : safe 10 6 s98615 = true := by
  have hcenter00 : center s98615 0 false = none := by rfl
  have hcenter01 : center s98615 0 true = none := by rfl
  have hcenter10 : center s98615 1 false = none := by rfl
  have hcenter11 : center s98615 1 true = some s98614 := by rfl
  have hcenter20 : center s98615 2 false = none := by rfl
  have hcenter21 : center s98615 2 true = none := by rfl
  have hpaired00 : paired s98615 false false = none := by rfl
  have hpaired01 : paired s98615 false true = none := by rfl
  have hpaired10 : paired s98615 true false = none := by rfl
  have hpaired11 : paired s98615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98616 : safe 10 7 s98616 = true := by
  have hcenter00 : center s98616 0 false = none := by rfl
  have hcenter01 : center s98616 0 true = some s98612 := by rfl
  have hcenter10 : center s98616 1 false = none := by rfl
  have hcenter11 : center s98616 1 true = none := by rfl
  have hcenter20 : center s98616 2 false = none := by rfl
  have hcenter21 : center s98616 2 true = some s98615 := by rfl
  have hpaired00 : paired s98616 false false = none := by rfl
  have hpaired01 : paired s98616 false true = none := by rfl
  have hpaired10 : paired s98616 true false = none := by rfl
  have hpaired11 : paired s98616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98617 : safe 10 8 s98617 = true := by
  have hcenter00 : center s98617 0 false = none := by rfl
  have hcenter01 : center s98617 0 true = none := by rfl
  have hcenter10 : center s98617 1 false = none := by rfl
  have hcenter11 : center s98617 1 true = some s98616 := by rfl
  have hcenter20 : center s98617 2 false = none := by rfl
  have hcenter21 : center s98617 2 true = none := by rfl
  have hpaired00 : paired s98617 false false = none := by rfl
  have hpaired01 : paired s98617 false true = none := by rfl
  have hpaired10 : paired s98617 true false = none := by rfl
  have hpaired11 : paired s98617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98618 : safe 10 9 s98618 = true := by
  have hcenter00 : center s98618 0 false = none := by rfl
  have hcenter01 : center s98618 0 true = none := by rfl
  have hcenter10 : center s98618 1 false = none := by rfl
  have hcenter11 : center s98618 1 true = none := by rfl
  have hcenter20 : center s98618 2 false = none := by rfl
  have hcenter21 : center s98618 2 true = some s98617 := by rfl
  have hpaired00 : paired s98618 false false = none := by rfl
  have hpaired01 : paired s98618 false true = none := by rfl
  have hpaired10 : paired s98618 true false = none := by rfl
  have hpaired11 : paired s98618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98619 : safe 10 10 s98619 = true := by
  have hcenter00 : center s98619 0 false = some s98609 := by rfl
  have hcenter01 : center s98619 0 true = some s98611 := by rfl
  have hcenter10 : center s98619 1 false = none := by rfl
  have hcenter11 : center s98619 1 true = some s98618 := by rfl
  have hcenter20 : center s98619 2 false = none := by rfl
  have hcenter21 : center s98619 2 true = none := by rfl
  have hpaired00 : paired s98619 false false = none := by rfl
  have hpaired01 : paired s98619 false true = none := by rfl
  have hpaired10 : paired s98619 true false = none := by rfl
  have hpaired11 : paired s98619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98609) (optionAll_some_eq hcenter01 safeNode98611) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98620 : safe 10 6 s98620 = true := by
  have hcenter00 : center s98620 0 false = none := by rfl
  have hcenter01 : center s98620 0 true = none := by rfl
  have hcenter10 : center s98620 1 false = none := by rfl
  have hcenter11 : center s98620 1 true = none := by rfl
  have hcenter20 : center s98620 2 false = none := by rfl
  have hcenter21 : center s98620 2 true = none := by rfl
  have hpaired00 : paired s98620 false false = none := by rfl
  have hpaired01 : paired s98620 false true = none := by rfl
  have hpaired10 : paired s98620 true false = none := by rfl
  have hpaired11 : paired s98620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98621 : safe 10 7 s98621 = true := by
  have hcenter00 : center s98621 0 false = none := by rfl
  have hcenter01 : center s98621 0 true = none := by rfl
  have hcenter10 : center s98621 1 false = some s98620 := by rfl
  have hcenter11 : center s98621 1 true = none := by rfl
  have hcenter20 : center s98621 2 false = none := by rfl
  have hcenter21 : center s98621 2 true = none := by rfl
  have hpaired00 : paired s98621 false false = none := by rfl
  have hpaired01 : paired s98621 false true = none := by rfl
  have hpaired10 : paired s98621 true false = none := by rfl
  have hpaired11 : paired s98621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98622 : safe 10 8 s98622 = true := by
  have hcenter00 : center s98622 0 false = none := by rfl
  have hcenter01 : center s98622 0 true = none := by rfl
  have hcenter10 : center s98622 1 false = none := by rfl
  have hcenter11 : center s98622 1 true = none := by rfl
  have hcenter20 : center s98622 2 false = some s98621 := by rfl
  have hcenter21 : center s98622 2 true = none := by rfl
  have hpaired00 : paired s98622 false false = none := by rfl
  have hpaired01 : paired s98622 false true = none := by rfl
  have hpaired10 : paired s98622 true false = none := by rfl
  have hpaired11 : paired s98622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98623 : safe 10 7 s98623 = true := by
  have hcenter00 : center s98623 0 false = none := by rfl
  have hcenter01 : center s98623 0 true = none := by rfl
  have hcenter10 : center s98623 1 false = none := by rfl
  have hcenter11 : center s98623 1 true = none := by rfl
  have hcenter20 : center s98623 2 false = none := by rfl
  have hcenter21 : center s98623 2 true = none := by rfl
  have hpaired00 : paired s98623 false false = none := by rfl
  have hpaired01 : paired s98623 false true = none := by rfl
  have hpaired10 : paired s98623 true false = none := by rfl
  have hpaired11 : paired s98623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98624 : safe 10 5 s98624 = true := by
  have hcenter00 : center s98624 0 false = none := by rfl
  have hcenter01 : center s98624 0 true = none := by rfl
  have hcenter10 : center s98624 1 false = none := by rfl
  have hcenter11 : center s98624 1 true = none := by rfl
  have hcenter20 : center s98624 2 false = none := by rfl
  have hcenter21 : center s98624 2 true = none := by rfl
  have hpaired00 : paired s98624 false false = none := by rfl
  have hpaired01 : paired s98624 false true = none := by rfl
  have hpaired10 : paired s98624 true false = none := by rfl
  have hpaired11 : paired s98624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98625 : safe 10 6 s98625 = true := by
  have hcenter00 : center s98625 0 false = none := by rfl
  have hcenter01 : center s98625 0 true = some s98624 := by rfl
  have hcenter10 : center s98625 1 false = none := by rfl
  have hcenter11 : center s98625 1 true = none := by rfl
  have hcenter20 : center s98625 2 false = none := by rfl
  have hcenter21 : center s98625 2 true = none := by rfl
  have hpaired00 : paired s98625 false false = none := by rfl
  have hpaired01 : paired s98625 false true = none := by rfl
  have hpaired10 : paired s98625 true false = none := by rfl
  have hpaired11 : paired s98625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98626 : safe 10 7 s98626 = true := by
  have hcenter00 : center s98626 0 false = none := by rfl
  have hcenter01 : center s98626 0 true = none := by rfl
  have hcenter10 : center s98626 1 false = none := by rfl
  have hcenter11 : center s98626 1 true = none := by rfl
  have hcenter20 : center s98626 2 false = none := by rfl
  have hcenter21 : center s98626 2 true = some s98625 := by rfl
  have hpaired00 : paired s98626 false false = none := by rfl
  have hpaired01 : paired s98626 false true = none := by rfl
  have hpaired10 : paired s98626 true false = none := by rfl
  have hpaired11 : paired s98626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98627 : safe 10 8 s98627 = true := by
  have hcenter00 : center s98627 0 false = none := by rfl
  have hcenter01 : center s98627 0 true = some s98623 := by rfl
  have hcenter10 : center s98627 1 false = some s98626 := by rfl
  have hcenter11 : center s98627 1 true = none := by rfl
  have hcenter20 : center s98627 2 false = none := by rfl
  have hcenter21 : center s98627 2 true = none := by rfl
  have hpaired00 : paired s98627 false false = none := by rfl
  have hpaired01 : paired s98627 false true = none := by rfl
  have hpaired10 : paired s98627 true false = none := by rfl
  have hpaired11 : paired s98627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98623) (optionAll_some_eq hcenter10 safeNode98626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98628 : safe 10 9 s98628 = true := by
  have hcenter00 : center s98628 0 false = none := by rfl
  have hcenter01 : center s98628 0 true = none := by rfl
  have hcenter10 : center s98628 1 false = none := by rfl
  have hcenter11 : center s98628 1 true = some s98622 := by rfl
  have hcenter20 : center s98628 2 false = none := by rfl
  have hcenter21 : center s98628 2 true = some s98627 := by rfl
  have hpaired00 : paired s98628 false false = none := by rfl
  have hpaired01 : paired s98628 false true = none := by rfl
  have hpaired10 : paired s98628 true false = none := by rfl
  have hpaired11 : paired s98628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98622) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98629 : safe 10 7 s98629 = true := by
  have hcenter00 : center s98629 0 false = none := by rfl
  have hcenter01 : center s98629 0 true = none := by rfl
  have hcenter10 : center s98629 1 false = none := by rfl
  have hcenter11 : center s98629 1 true = none := by rfl
  have hcenter20 : center s98629 2 false = none := by rfl
  have hcenter21 : center s98629 2 true = none := by rfl
  have hpaired00 : paired s98629 false false = none := by rfl
  have hpaired01 : paired s98629 false true = none := by rfl
  have hpaired10 : paired s98629 true false = none := by rfl
  have hpaired11 : paired s98629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98630 : safe 10 5 s98630 = true := by
  have hcenter00 : center s98630 0 false = none := by rfl
  have hcenter01 : center s98630 0 true = none := by rfl
  have hcenter10 : center s98630 1 false = none := by rfl
  have hcenter11 : center s98630 1 true = none := by rfl
  have hcenter20 : center s98630 2 false = none := by rfl
  have hcenter21 : center s98630 2 true = none := by rfl
  have hpaired00 : paired s98630 false false = none := by rfl
  have hpaired01 : paired s98630 false true = none := by rfl
  have hpaired10 : paired s98630 true false = none := by rfl
  have hpaired11 : paired s98630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98631 : safe 10 6 s98631 = true := by
  have hcenter00 : center s98631 0 false = none := by rfl
  have hcenter01 : center s98631 0 true = some s98630 := by rfl
  have hcenter10 : center s98631 1 false = none := by rfl
  have hcenter11 : center s98631 1 true = none := by rfl
  have hcenter20 : center s98631 2 false = none := by rfl
  have hcenter21 : center s98631 2 true = none := by rfl
  have hpaired00 : paired s98631 false false = none := by rfl
  have hpaired01 : paired s98631 false true = none := by rfl
  have hpaired10 : paired s98631 true false = none := by rfl
  have hpaired11 : paired s98631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98632 : safe 10 7 s98632 = true := by
  have hcenter00 : center s98632 0 false = none := by rfl
  have hcenter01 : center s98632 0 true = none := by rfl
  have hcenter10 : center s98632 1 false = none := by rfl
  have hcenter11 : center s98632 1 true = some s98631 := by rfl
  have hcenter20 : center s98632 2 false = none := by rfl
  have hcenter21 : center s98632 2 true = none := by rfl
  have hpaired00 : paired s98632 false false = none := by rfl
  have hpaired01 : paired s98632 false true = none := by rfl
  have hpaired10 : paired s98632 true false = none := by rfl
  have hpaired11 : paired s98632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98633 : safe 10 8 s98633 = true := by
  have hcenter00 : center s98633 0 false = none := by rfl
  have hcenter01 : center s98633 0 true = some s98629 := by rfl
  have hcenter10 : center s98633 1 false = none := by rfl
  have hcenter11 : center s98633 1 true = none := by rfl
  have hcenter20 : center s98633 2 false = some s98632 := by rfl
  have hcenter21 : center s98633 2 true = none := by rfl
  have hpaired00 : paired s98633 false false = none := by rfl
  have hpaired01 : paired s98633 false true = none := by rfl
  have hpaired10 : paired s98633 true false = none := by rfl
  have hpaired11 : paired s98633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98634 : safe 10 6 s98634 = true := by
  have hcenter00 : center s98634 0 false = none := by rfl
  have hcenter01 : center s98634 0 true = none := by rfl
  have hcenter10 : center s98634 1 false = none := by rfl
  have hcenter11 : center s98634 1 true = none := by rfl
  have hcenter20 : center s98634 2 false = none := by rfl
  have hcenter21 : center s98634 2 true = none := by rfl
  have hpaired00 : paired s98634 false false = none := by rfl
  have hpaired01 : paired s98634 false true = none := by rfl
  have hpaired10 : paired s98634 true false = none := by rfl
  have hpaired11 : paired s98634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98635 : safe 10 7 s98635 = true := by
  have hcenter00 : center s98635 0 false = none := by rfl
  have hcenter01 : center s98635 0 true = none := by rfl
  have hcenter10 : center s98635 1 false = none := by rfl
  have hcenter11 : center s98635 1 true = none := by rfl
  have hcenter20 : center s98635 2 false = some s98634 := by rfl
  have hcenter21 : center s98635 2 true = none := by rfl
  have hpaired00 : paired s98635 false false = none := by rfl
  have hpaired01 : paired s98635 false true = none := by rfl
  have hpaired10 : paired s98635 true false = none := by rfl
  have hpaired11 : paired s98635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98636 : safe 10 8 s98636 = true := by
  have hcenter00 : center s98636 0 false = none := by rfl
  have hcenter01 : center s98636 0 true = none := by rfl
  have hcenter10 : center s98636 1 false = some s98635 := by rfl
  have hcenter11 : center s98636 1 true = none := by rfl
  have hcenter20 : center s98636 2 false = none := by rfl
  have hcenter21 : center s98636 2 true = none := by rfl
  have hpaired00 : paired s98636 false false = none := by rfl
  have hpaired01 : paired s98636 false true = none := by rfl
  have hpaired10 : paired s98636 true false = none := by rfl
  have hpaired11 : paired s98636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98637 : safe 10 9 s98637 = true := by
  have hcenter00 : center s98637 0 false = none := by rfl
  have hcenter01 : center s98637 0 true = none := by rfl
  have hcenter10 : center s98637 1 false = none := by rfl
  have hcenter11 : center s98637 1 true = some s98633 := by rfl
  have hcenter20 : center s98637 2 false = none := by rfl
  have hcenter21 : center s98637 2 true = some s98636 := by rfl
  have hpaired00 : paired s98637 false false = none := by rfl
  have hpaired01 : paired s98637 false true = none := by rfl
  have hpaired10 : paired s98637 true false = none := by rfl
  have hpaired11 : paired s98637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98633) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98638 : safe 10 11 s98638 = true := by
  have hcenter00 : center s98638 0 false = none := by rfl
  have hcenter01 : center s98638 0 true = none := by rfl
  have hcenter10 : center s98638 1 false = none := by rfl
  have hcenter11 : center s98638 1 true = none := by rfl
  have hcenter20 : center s98638 2 false = some s98619 := by rfl
  have hcenter21 : center s98638 2 true = none := by rfl
  have hpaired00 : paired s98638 false false = some s98628 := by rfl
  have hpaired01 : paired s98638 false true = some s98637 := by rfl
  have hpaired10 : paired s98638 true false = none := by rfl
  have hpaired11 : paired s98638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98619) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98628) (optionAll_some_eq hpaired01 safeNode98637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98639 : safe 10 8 s98639 = true := by
  have hcenter00 : center s98639 0 false = none := by rfl
  have hcenter01 : center s98639 0 true = none := by rfl
  have hcenter10 : center s98639 1 false = none := by rfl
  have hcenter11 : center s98639 1 true = none := by rfl
  have hcenter20 : center s98639 2 false = none := by rfl
  have hcenter21 : center s98639 2 true = none := by rfl
  have hpaired00 : paired s98639 false false = none := by rfl
  have hpaired01 : paired s98639 false true = none := by rfl
  have hpaired10 : paired s98639 true false = none := by rfl
  have hpaired11 : paired s98639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98640 : safe 10 9 s98640 = true := by
  have hcenter00 : center s98640 0 false = none := by rfl
  have hcenter01 : center s98640 0 true = none := by rfl
  have hcenter10 : center s98640 1 false = none := by rfl
  have hcenter11 : center s98640 1 true = none := by rfl
  have hcenter20 : center s98640 2 false = some s98639 := by rfl
  have hcenter21 : center s98640 2 true = none := by rfl
  have hpaired00 : paired s98640 false false = none := by rfl
  have hpaired01 : paired s98640 false true = none := by rfl
  have hpaired10 : paired s98640 true false = none := by rfl
  have hpaired11 : paired s98640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98641 : safe 10 6 s98641 = true := by
  have hcenter00 : center s98641 0 false = none := by rfl
  have hcenter01 : center s98641 0 true = none := by rfl
  have hcenter10 : center s98641 1 false = none := by rfl
  have hcenter11 : center s98641 1 true = none := by rfl
  have hcenter20 : center s98641 2 false = none := by rfl
  have hcenter21 : center s98641 2 true = none := by rfl
  have hpaired00 : paired s98641 false false = none := by rfl
  have hpaired01 : paired s98641 false true = none := by rfl
  have hpaired10 : paired s98641 true false = none := by rfl
  have hpaired11 : paired s98641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98642 : safe 10 7 s98642 = true := by
  have hcenter00 : center s98642 0 false = some s98641 := by rfl
  have hcenter01 : center s98642 0 true = none := by rfl
  have hcenter10 : center s98642 1 false = none := by rfl
  have hcenter11 : center s98642 1 true = none := by rfl
  have hcenter20 : center s98642 2 false = none := by rfl
  have hcenter21 : center s98642 2 true = none := by rfl
  have hpaired00 : paired s98642 false false = none := by rfl
  have hpaired01 : paired s98642 false true = none := by rfl
  have hpaired10 : paired s98642 true false = none := by rfl
  have hpaired11 : paired s98642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98643 : safe 10 8 s98643 = true := by
  have hcenter00 : center s98643 0 false = none := by rfl
  have hcenter01 : center s98643 0 true = none := by rfl
  have hcenter10 : center s98643 1 false = some s98642 := by rfl
  have hcenter11 : center s98643 1 true = none := by rfl
  have hcenter20 : center s98643 2 false = none := by rfl
  have hcenter21 : center s98643 2 true = none := by rfl
  have hpaired00 : paired s98643 false false = none := by rfl
  have hpaired01 : paired s98643 false true = none := by rfl
  have hpaired10 : paired s98643 true false = none := by rfl
  have hpaired11 : paired s98643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98644 : safe 10 9 s98644 = true := by
  have hcenter00 : center s98644 0 false = none := by rfl
  have hcenter01 : center s98644 0 true = none := by rfl
  have hcenter10 : center s98644 1 false = none := by rfl
  have hcenter11 : center s98644 1 true = none := by rfl
  have hcenter20 : center s98644 2 false = some s98643 := by rfl
  have hcenter21 : center s98644 2 true = none := by rfl
  have hpaired00 : paired s98644 false false = none := by rfl
  have hpaired01 : paired s98644 false true = none := by rfl
  have hpaired10 : paired s98644 true false = none := by rfl
  have hpaired11 : paired s98644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98645 : safe 10 9 s98645 = true := by
  have hcenter00 : center s98645 0 false = none := by rfl
  have hcenter01 : center s98645 0 true = none := by rfl
  have hcenter10 : center s98645 1 false = none := by rfl
  have hcenter11 : center s98645 1 true = none := by rfl
  have hcenter20 : center s98645 2 false = none := by rfl
  have hcenter21 : center s98645 2 true = none := by rfl
  have hpaired00 : paired s98645 false false = none := by rfl
  have hpaired01 : paired s98645 false true = none := by rfl
  have hpaired10 : paired s98645 true false = none := by rfl
  have hpaired11 : paired s98645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98646 : safe 10 10 s98646 = true := by
  have hcenter00 : center s98646 0 false = some s98640 := by rfl
  have hcenter01 : center s98646 0 true = none := by rfl
  have hcenter10 : center s98646 1 false = some s98644 := by rfl
  have hcenter11 : center s98646 1 true = some s98645 := by rfl
  have hcenter20 : center s98646 2 false = none := by rfl
  have hcenter21 : center s98646 2 true = none := by rfl
  have hpaired00 : paired s98646 false false = none := by rfl
  have hpaired01 : paired s98646 false true = none := by rfl
  have hpaired10 : paired s98646 true false = none := by rfl
  have hpaired11 : paired s98646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98640) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98644) (optionAll_some_eq hcenter11 safeNode98645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98647 : safe 10 7 s98647 = true := by
  have hcenter00 : center s98647 0 false = none := by rfl
  have hcenter01 : center s98647 0 true = none := by rfl
  have hcenter10 : center s98647 1 false = none := by rfl
  have hcenter11 : center s98647 1 true = none := by rfl
  have hcenter20 : center s98647 2 false = none := by rfl
  have hcenter21 : center s98647 2 true = none := by rfl
  have hpaired00 : paired s98647 false false = none := by rfl
  have hpaired01 : paired s98647 false true = none := by rfl
  have hpaired10 : paired s98647 true false = none := by rfl
  have hpaired11 : paired s98647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98648 : safe 10 8 s98648 = true := by
  have hcenter00 : center s98648 0 false = some s98647 := by rfl
  have hcenter01 : center s98648 0 true = none := by rfl
  have hcenter10 : center s98648 1 false = none := by rfl
  have hcenter11 : center s98648 1 true = none := by rfl
  have hcenter20 : center s98648 2 false = none := by rfl
  have hcenter21 : center s98648 2 true = none := by rfl
  have hpaired00 : paired s98648 false false = none := by rfl
  have hpaired01 : paired s98648 false true = none := by rfl
  have hpaired10 : paired s98648 true false = none := by rfl
  have hpaired11 : paired s98648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98649 : safe 10 7 s98649 = true := by
  have hcenter00 : center s98649 0 false = none := by rfl
  have hcenter01 : center s98649 0 true = none := by rfl
  have hcenter10 : center s98649 1 false = none := by rfl
  have hcenter11 : center s98649 1 true = none := by rfl
  have hcenter20 : center s98649 2 false = none := by rfl
  have hcenter21 : center s98649 2 true = none := by rfl
  have hpaired00 : paired s98649 false false = none := by rfl
  have hpaired01 : paired s98649 false true = none := by rfl
  have hpaired10 : paired s98649 true false = none := by rfl
  have hpaired11 : paired s98649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98650 : safe 10 8 s98650 = true := by
  have hcenter00 : center s98650 0 false = some s98649 := by rfl
  have hcenter01 : center s98650 0 true = none := by rfl
  have hcenter10 : center s98650 1 false = none := by rfl
  have hcenter11 : center s98650 1 true = none := by rfl
  have hcenter20 : center s98650 2 false = none := by rfl
  have hcenter21 : center s98650 2 true = none := by rfl
  have hpaired00 : paired s98650 false false = none := by rfl
  have hpaired01 : paired s98650 false true = none := by rfl
  have hpaired10 : paired s98650 true false = none := by rfl
  have hpaired11 : paired s98650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98651 : safe 10 9 s98651 = true := by
  have hcenter00 : center s98651 0 false = none := by rfl
  have hcenter01 : center s98651 0 true = none := by rfl
  have hcenter10 : center s98651 1 false = some s98648 := by rfl
  have hcenter11 : center s98651 1 true = none := by rfl
  have hcenter20 : center s98651 2 false = some s98650 := by rfl
  have hcenter21 : center s98651 2 true = none := by rfl
  have hpaired00 : paired s98651 false false = none := by rfl
  have hpaired01 : paired s98651 false true = none := by rfl
  have hpaired10 : paired s98651 true false = none := by rfl
  have hpaired11 : paired s98651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98648) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98652 : safe 10 7 s98652 = true := by
  have hcenter00 : center s98652 0 false = none := by rfl
  have hcenter01 : center s98652 0 true = none := by rfl
  have hcenter10 : center s98652 1 false = none := by rfl
  have hcenter11 : center s98652 1 true = none := by rfl
  have hcenter20 : center s98652 2 false = none := by rfl
  have hcenter21 : center s98652 2 true = none := by rfl
  have hpaired00 : paired s98652 false false = none := by rfl
  have hpaired01 : paired s98652 false true = none := by rfl
  have hpaired10 : paired s98652 true false = none := by rfl
  have hpaired11 : paired s98652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98653 : safe 10 8 s98653 = true := by
  have hcenter00 : center s98653 0 false = some s98652 := by rfl
  have hcenter01 : center s98653 0 true = none := by rfl
  have hcenter10 : center s98653 1 false = none := by rfl
  have hcenter11 : center s98653 1 true = none := by rfl
  have hcenter20 : center s98653 2 false = none := by rfl
  have hcenter21 : center s98653 2 true = none := by rfl
  have hpaired00 : paired s98653 false false = none := by rfl
  have hpaired01 : paired s98653 false true = none := by rfl
  have hpaired10 : paired s98653 true false = none := by rfl
  have hpaired11 : paired s98653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98654 : safe 10 7 s98654 = true := by
  have hcenter00 : center s98654 0 false = none := by rfl
  have hcenter01 : center s98654 0 true = none := by rfl
  have hcenter10 : center s98654 1 false = none := by rfl
  have hcenter11 : center s98654 1 true = none := by rfl
  have hcenter20 : center s98654 2 false = none := by rfl
  have hcenter21 : center s98654 2 true = none := by rfl
  have hpaired00 : paired s98654 false false = none := by rfl
  have hpaired01 : paired s98654 false true = none := by rfl
  have hpaired10 : paired s98654 true false = none := by rfl
  have hpaired11 : paired s98654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98655 : safe 10 8 s98655 = true := by
  have hcenter00 : center s98655 0 false = some s98654 := by rfl
  have hcenter01 : center s98655 0 true = none := by rfl
  have hcenter10 : center s98655 1 false = none := by rfl
  have hcenter11 : center s98655 1 true = none := by rfl
  have hcenter20 : center s98655 2 false = none := by rfl
  have hcenter21 : center s98655 2 true = none := by rfl
  have hpaired00 : paired s98655 false false = none := by rfl
  have hpaired01 : paired s98655 false true = none := by rfl
  have hpaired10 : paired s98655 true false = none := by rfl
  have hpaired11 : paired s98655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98656 : safe 10 9 s98656 = true := by
  have hcenter00 : center s98656 0 false = none := by rfl
  have hcenter01 : center s98656 0 true = none := by rfl
  have hcenter10 : center s98656 1 false = some s98653 := by rfl
  have hcenter11 : center s98656 1 true = none := by rfl
  have hcenter20 : center s98656 2 false = some s98655 := by rfl
  have hcenter21 : center s98656 2 true = none := by rfl
  have hpaired00 : paired s98656 false false = none := by rfl
  have hpaired01 : paired s98656 false true = none := by rfl
  have hpaired10 : paired s98656 true false = none := by rfl
  have hpaired11 : paired s98656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98653) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98657 : safe 10 11 s98657 = true := by
  have hcenter00 : center s98657 0 false = none := by rfl
  have hcenter01 : center s98657 0 true = none := by rfl
  have hcenter10 : center s98657 1 false = none := by rfl
  have hcenter11 : center s98657 1 true = none := by rfl
  have hcenter20 : center s98657 2 false = none := by rfl
  have hcenter21 : center s98657 2 true = some s98646 := by rfl
  have hpaired00 : paired s98657 false false = some s98651 := by rfl
  have hpaired01 : paired s98657 false true = some s98656 := by rfl
  have hpaired10 : paired s98657 true false = none := by rfl
  have hpaired11 : paired s98657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98646) (optionAll_some_eq hpaired00 safeNode98651) (optionAll_some_eq hpaired01 safeNode98656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98658 : safe 10 9 s98658 = true := by
  have hcenter00 : center s98658 0 false = none := by rfl
  have hcenter01 : center s98658 0 true = none := by rfl
  have hcenter10 : center s98658 1 false = none := by rfl
  have hcenter11 : center s98658 1 true = none := by rfl
  have hcenter20 : center s98658 2 false = none := by rfl
  have hcenter21 : center s98658 2 true = none := by rfl
  have hpaired00 : paired s98658 false false = none := by rfl
  have hpaired01 : paired s98658 false true = none := by rfl
  have hpaired10 : paired s98658 true false = none := by rfl
  have hpaired11 : paired s98658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98659 : safe 10 7 s98659 = true := by
  have hcenter00 : center s98659 0 false = none := by rfl
  have hcenter01 : center s98659 0 true = none := by rfl
  have hcenter10 : center s98659 1 false = none := by rfl
  have hcenter11 : center s98659 1 true = none := by rfl
  have hcenter20 : center s98659 2 false = none := by rfl
  have hcenter21 : center s98659 2 true = none := by rfl
  have hpaired00 : paired s98659 false false = none := by rfl
  have hpaired01 : paired s98659 false true = none := by rfl
  have hpaired10 : paired s98659 true false = none := by rfl
  have hpaired11 : paired s98659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98660 : safe 10 7 s98660 = true := by
  have hcenter00 : center s98660 0 false = none := by rfl
  have hcenter01 : center s98660 0 true = none := by rfl
  have hcenter10 : center s98660 1 false = none := by rfl
  have hcenter11 : center s98660 1 true = none := by rfl
  have hcenter20 : center s98660 2 false = none := by rfl
  have hcenter21 : center s98660 2 true = none := by rfl
  have hpaired00 : paired s98660 false false = none := by rfl
  have hpaired01 : paired s98660 false true = none := by rfl
  have hpaired10 : paired s98660 true false = none := by rfl
  have hpaired11 : paired s98660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98661 : safe 10 8 s98661 = true := by
  have hcenter00 : center s98661 0 false = none := by rfl
  have hcenter01 : center s98661 0 true = none := by rfl
  have hcenter10 : center s98661 1 false = some s98659 := by rfl
  have hcenter11 : center s98661 1 true = some s98660 := by rfl
  have hcenter20 : center s98661 2 false = none := by rfl
  have hcenter21 : center s98661 2 true = none := by rfl
  have hpaired00 : paired s98661 false false = none := by rfl
  have hpaired01 : paired s98661 false true = none := by rfl
  have hpaired10 : paired s98661 true false = none := by rfl
  have hpaired11 : paired s98661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98659) (optionAll_some_eq hcenter11 safeNode98660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98662 : safe 10 9 s98662 = true := by
  have hcenter00 : center s98662 0 false = none := by rfl
  have hcenter01 : center s98662 0 true = some s98661 := by rfl
  have hcenter10 : center s98662 1 false = none := by rfl
  have hcenter11 : center s98662 1 true = none := by rfl
  have hcenter20 : center s98662 2 false = none := by rfl
  have hcenter21 : center s98662 2 true = none := by rfl
  have hpaired00 : paired s98662 false false = none := by rfl
  have hpaired01 : paired s98662 false true = none := by rfl
  have hpaired10 : paired s98662 true false = none := by rfl
  have hpaired11 : paired s98662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98663 : safe 10 10 s98663 = true := by
  have hcenter00 : center s98663 0 false = none := by rfl
  have hcenter01 : center s98663 0 true = none := by rfl
  have hcenter10 : center s98663 1 false = none := by rfl
  have hcenter11 : center s98663 1 true = none := by rfl
  have hcenter20 : center s98663 2 false = some s98658 := by rfl
  have hcenter21 : center s98663 2 true = some s98662 := by rfl
  have hpaired00 : paired s98663 false false = none := by rfl
  have hpaired01 : paired s98663 false true = none := by rfl
  have hpaired10 : paired s98663 true false = none := by rfl
  have hpaired11 : paired s98663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98658) (optionAll_some_eq hcenter21 safeNode98662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98664 : safe 10 8 s98664 = true := by
  have hcenter00 : center s98664 0 false = none := by rfl
  have hcenter01 : center s98664 0 true = none := by rfl
  have hcenter10 : center s98664 1 false = none := by rfl
  have hcenter11 : center s98664 1 true = none := by rfl
  have hcenter20 : center s98664 2 false = none := by rfl
  have hcenter21 : center s98664 2 true = none := by rfl
  have hpaired00 : paired s98664 false false = none := by rfl
  have hpaired01 : paired s98664 false true = none := by rfl
  have hpaired10 : paired s98664 true false = none := by rfl
  have hpaired11 : paired s98664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98665 : safe 10 8 s98665 = true := by
  have hcenter00 : center s98665 0 false = none := by rfl
  have hcenter01 : center s98665 0 true = none := by rfl
  have hcenter10 : center s98665 1 false = none := by rfl
  have hcenter11 : center s98665 1 true = none := by rfl
  have hcenter20 : center s98665 2 false = none := by rfl
  have hcenter21 : center s98665 2 true = none := by rfl
  have hpaired00 : paired s98665 false false = none := by rfl
  have hpaired01 : paired s98665 false true = none := by rfl
  have hpaired10 : paired s98665 true false = none := by rfl
  have hpaired11 : paired s98665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98666 : safe 10 10 s98666 = true := by
  have hcenter00 : center s98666 0 false = none := by rfl
  have hcenter01 : center s98666 0 true = none := by rfl
  have hcenter10 : center s98666 1 false = none := by rfl
  have hcenter11 : center s98666 1 true = none := by rfl
  have hcenter20 : center s98666 2 false = none := by rfl
  have hcenter21 : center s98666 2 true = none := by rfl
  have hpaired00 : paired s98666 false false = none := by rfl
  have hpaired01 : paired s98666 false true = none := by rfl
  have hpaired10 : paired s98666 true false = some s98664 := by rfl
  have hpaired11 : paired s98666 true true = some s98665 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98664) (optionAll_some_eq hpaired11 safeNode98665)

theorem safeNode98667 : safe 10 8 s98667 = true := by
  have hcenter00 : center s98667 0 false = none := by rfl
  have hcenter01 : center s98667 0 true = none := by rfl
  have hcenter10 : center s98667 1 false = none := by rfl
  have hcenter11 : center s98667 1 true = none := by rfl
  have hcenter20 : center s98667 2 false = none := by rfl
  have hcenter21 : center s98667 2 true = none := by rfl
  have hpaired00 : paired s98667 false false = none := by rfl
  have hpaired01 : paired s98667 false true = none := by rfl
  have hpaired10 : paired s98667 true false = none := by rfl
  have hpaired11 : paired s98667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98668 : safe 10 8 s98668 = true := by
  have hcenter00 : center s98668 0 false = none := by rfl
  have hcenter01 : center s98668 0 true = none := by rfl
  have hcenter10 : center s98668 1 false = none := by rfl
  have hcenter11 : center s98668 1 true = none := by rfl
  have hcenter20 : center s98668 2 false = none := by rfl
  have hcenter21 : center s98668 2 true = none := by rfl
  have hpaired00 : paired s98668 false false = none := by rfl
  have hpaired01 : paired s98668 false true = none := by rfl
  have hpaired10 : paired s98668 true false = none := by rfl
  have hpaired11 : paired s98668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98669 : safe 10 10 s98669 = true := by
  have hcenter00 : center s98669 0 false = none := by rfl
  have hcenter01 : center s98669 0 true = none := by rfl
  have hcenter10 : center s98669 1 false = none := by rfl
  have hcenter11 : center s98669 1 true = none := by rfl
  have hcenter20 : center s98669 2 false = none := by rfl
  have hcenter21 : center s98669 2 true = none := by rfl
  have hpaired00 : paired s98669 false false = none := by rfl
  have hpaired01 : paired s98669 false true = none := by rfl
  have hpaired10 : paired s98669 true false = some s98667 := by rfl
  have hpaired11 : paired s98669 true true = some s98668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98667) (optionAll_some_eq hpaired11 safeNode98668)

theorem safeNode98670 : safe 10 11 s98670 = true := by
  have hcenter00 : center s98670 0 false = none := by rfl
  have hcenter01 : center s98670 0 true = some s98663 := by rfl
  have hcenter10 : center s98670 1 false = some s98666 := by rfl
  have hcenter11 : center s98670 1 true = some s98669 := by rfl
  have hcenter20 : center s98670 2 false = none := by rfl
  have hcenter21 : center s98670 2 true = none := by rfl
  have hpaired00 : paired s98670 false false = none := by rfl
  have hpaired01 : paired s98670 false true = none := by rfl
  have hpaired10 : paired s98670 true false = none := by rfl
  have hpaired11 : paired s98670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98663) (optionAll_some_eq hcenter10 safeNode98666) (optionAll_some_eq hcenter11 safeNode98669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98671 : safe 10 9 s98671 = true := by
  have hcenter00 : center s98671 0 false = none := by rfl
  have hcenter01 : center s98671 0 true = none := by rfl
  have hcenter10 : center s98671 1 false = none := by rfl
  have hcenter11 : center s98671 1 true = none := by rfl
  have hcenter20 : center s98671 2 false = none := by rfl
  have hcenter21 : center s98671 2 true = none := by rfl
  have hpaired00 : paired s98671 false false = none := by rfl
  have hpaired01 : paired s98671 false true = none := by rfl
  have hpaired10 : paired s98671 true false = none := by rfl
  have hpaired11 : paired s98671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98672 : safe 10 5 s98672 = true := by
  have hcenter00 : center s98672 0 false = none := by rfl
  have hcenter01 : center s98672 0 true = none := by rfl
  have hcenter10 : center s98672 1 false = none := by rfl
  have hcenter11 : center s98672 1 true = none := by rfl
  have hcenter20 : center s98672 2 false = none := by rfl
  have hcenter21 : center s98672 2 true = none := by rfl
  have hpaired00 : paired s98672 false false = none := by rfl
  have hpaired01 : paired s98672 false true = none := by rfl
  have hpaired10 : paired s98672 true false = none := by rfl
  have hpaired11 : paired s98672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98673 : safe 10 4 s98673 = true := by
  have hcenter00 : center s98673 0 false = none := by rfl
  have hcenter01 : center s98673 0 true = none := by rfl
  have hcenter10 : center s98673 1 false = none := by rfl
  have hcenter11 : center s98673 1 true = none := by rfl
  have hcenter20 : center s98673 2 false = none := by rfl
  have hcenter21 : center s98673 2 true = none := by rfl
  have hpaired00 : paired s98673 false false = none := by rfl
  have hpaired01 : paired s98673 false true = none := by rfl
  have hpaired10 : paired s98673 true false = none := by rfl
  have hpaired11 : paired s98673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98674 : safe 10 5 s98674 = true := by
  have hcenter00 : center s98674 0 false = none := by rfl
  have hcenter01 : center s98674 0 true = none := by rfl
  have hcenter10 : center s98674 1 false = none := by rfl
  have hcenter11 : center s98674 1 true = some s98673 := by rfl
  have hcenter20 : center s98674 2 false = none := by rfl
  have hcenter21 : center s98674 2 true = none := by rfl
  have hpaired00 : paired s98674 false false = none := by rfl
  have hpaired01 : paired s98674 false true = none := by rfl
  have hpaired10 : paired s98674 true false = none := by rfl
  have hpaired11 : paired s98674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98675 : safe 10 6 s98675 = true := by
  have hcenter00 : center s98675 0 false = none := by rfl
  have hcenter01 : center s98675 0 true = some s98672 := by rfl
  have hcenter10 : center s98675 1 false = none := by rfl
  have hcenter11 : center s98675 1 true = none := by rfl
  have hcenter20 : center s98675 2 false = none := by rfl
  have hcenter21 : center s98675 2 true = some s98674 := by rfl
  have hpaired00 : paired s98675 false false = none := by rfl
  have hpaired01 : paired s98675 false true = none := by rfl
  have hpaired10 : paired s98675 true false = none := by rfl
  have hpaired11 : paired s98675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98676 : safe 10 7 s98676 = true := by
  have hcenter00 : center s98676 0 false = none := by rfl
  have hcenter01 : center s98676 0 true = none := by rfl
  have hcenter10 : center s98676 1 false = none := by rfl
  have hcenter11 : center s98676 1 true = some s98675 := by rfl
  have hcenter20 : center s98676 2 false = none := by rfl
  have hcenter21 : center s98676 2 true = none := by rfl
  have hpaired00 : paired s98676 false false = none := by rfl
  have hpaired01 : paired s98676 false true = none := by rfl
  have hpaired10 : paired s98676 true false = none := by rfl
  have hpaired11 : paired s98676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98677 : safe 10 8 s98677 = true := by
  have hcenter00 : center s98677 0 false = none := by rfl
  have hcenter01 : center s98677 0 true = none := by rfl
  have hcenter10 : center s98677 1 false = none := by rfl
  have hcenter11 : center s98677 1 true = none := by rfl
  have hcenter20 : center s98677 2 false = none := by rfl
  have hcenter21 : center s98677 2 true = some s98676 := by rfl
  have hpaired00 : paired s98677 false false = none := by rfl
  have hpaired01 : paired s98677 false true = none := by rfl
  have hpaired10 : paired s98677 true false = none := by rfl
  have hpaired11 : paired s98677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98678 : safe 10 9 s98678 = true := by
  have hcenter00 : center s98678 0 false = none := by rfl
  have hcenter01 : center s98678 0 true = none := by rfl
  have hcenter10 : center s98678 1 false = none := by rfl
  have hcenter11 : center s98678 1 true = some s98677 := by rfl
  have hcenter20 : center s98678 2 false = none := by rfl
  have hcenter21 : center s98678 2 true = none := by rfl
  have hpaired00 : paired s98678 false false = none := by rfl
  have hpaired01 : paired s98678 false true = none := by rfl
  have hpaired10 : paired s98678 true false = none := by rfl
  have hpaired11 : paired s98678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98679 : safe 10 5 s98679 = true := by
  have hcenter00 : center s98679 0 false = none := by rfl
  have hcenter01 : center s98679 0 true = none := by rfl
  have hcenter10 : center s98679 1 false = none := by rfl
  have hcenter11 : center s98679 1 true = none := by rfl
  have hcenter20 : center s98679 2 false = none := by rfl
  have hcenter21 : center s98679 2 true = none := by rfl
  have hpaired00 : paired s98679 false false = none := by rfl
  have hpaired01 : paired s98679 false true = none := by rfl
  have hpaired10 : paired s98679 true false = none := by rfl
  have hpaired11 : paired s98679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98680 : safe 10 6 s98680 = true := by
  have hcenter00 : center s98680 0 false = none := by rfl
  have hcenter01 : center s98680 0 true = none := by rfl
  have hcenter10 : center s98680 1 false = none := by rfl
  have hcenter11 : center s98680 1 true = none := by rfl
  have hcenter20 : center s98680 2 false = some s98679 := by rfl
  have hcenter21 : center s98680 2 true = none := by rfl
  have hpaired00 : paired s98680 false false = none := by rfl
  have hpaired01 : paired s98680 false true = none := by rfl
  have hpaired10 : paired s98680 true false = none := by rfl
  have hpaired11 : paired s98680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98681 : safe 10 7 s98681 = true := by
  have hcenter00 : center s98681 0 false = none := by rfl
  have hcenter01 : center s98681 0 true = none := by rfl
  have hcenter10 : center s98681 1 false = some s98680 := by rfl
  have hcenter11 : center s98681 1 true = none := by rfl
  have hcenter20 : center s98681 2 false = none := by rfl
  have hcenter21 : center s98681 2 true = none := by rfl
  have hpaired00 : paired s98681 false false = none := by rfl
  have hpaired01 : paired s98681 false true = none := by rfl
  have hpaired10 : paired s98681 true false = none := by rfl
  have hpaired11 : paired s98681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98682 : safe 10 8 s98682 = true := by
  have hcenter00 : center s98682 0 false = some s98681 := by rfl
  have hcenter01 : center s98682 0 true = none := by rfl
  have hcenter10 : center s98682 1 false = none := by rfl
  have hcenter11 : center s98682 1 true = none := by rfl
  have hcenter20 : center s98682 2 false = none := by rfl
  have hcenter21 : center s98682 2 true = none := by rfl
  have hpaired00 : paired s98682 false false = none := by rfl
  have hpaired01 : paired s98682 false true = none := by rfl
  have hpaired10 : paired s98682 true false = none := by rfl
  have hpaired11 : paired s98682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98683 : safe 10 8 s98683 = true := by
  have hcenter00 : center s98683 0 false = none := by rfl
  have hcenter01 : center s98683 0 true = none := by rfl
  have hcenter10 : center s98683 1 false = none := by rfl
  have hcenter11 : center s98683 1 true = none := by rfl
  have hcenter20 : center s98683 2 false = none := by rfl
  have hcenter21 : center s98683 2 true = none := by rfl
  have hpaired00 : paired s98683 false false = none := by rfl
  have hpaired01 : paired s98683 false true = none := by rfl
  have hpaired10 : paired s98683 true false = none := by rfl
  have hpaired11 : paired s98683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98684 : safe 10 9 s98684 = true := by
  have hcenter00 : center s98684 0 false = none := by rfl
  have hcenter01 : center s98684 0 true = none := by rfl
  have hcenter10 : center s98684 1 false = some s98682 := by rfl
  have hcenter11 : center s98684 1 true = some s98683 := by rfl
  have hcenter20 : center s98684 2 false = none := by rfl
  have hcenter21 : center s98684 2 true = none := by rfl
  have hpaired00 : paired s98684 false false = none := by rfl
  have hpaired01 : paired s98684 false true = none := by rfl
  have hpaired10 : paired s98684 true false = none := by rfl
  have hpaired11 : paired s98684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98682) (optionAll_some_eq hcenter11 safeNode98683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98685 : safe 10 10 s98685 = true := by
  have hcenter00 : center s98685 0 false = some s98671 := by rfl
  have hcenter01 : center s98685 0 true = some s98678 := by rfl
  have hcenter10 : center s98685 1 false = none := by rfl
  have hcenter11 : center s98685 1 true = none := by rfl
  have hcenter20 : center s98685 2 false = some s98684 := by rfl
  have hcenter21 : center s98685 2 true = none := by rfl
  have hpaired00 : paired s98685 false false = none := by rfl
  have hpaired01 : paired s98685 false true = none := by rfl
  have hpaired10 : paired s98685 true false = none := by rfl
  have hpaired11 : paired s98685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98671) (optionAll_some_eq hcenter01 safeNode98678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98686 : safe 10 5 s98686 = true := by
  have hcenter00 : center s98686 0 false = none := by rfl
  have hcenter01 : center s98686 0 true = none := by rfl
  have hcenter10 : center s98686 1 false = none := by rfl
  have hcenter11 : center s98686 1 true = none := by rfl
  have hcenter20 : center s98686 2 false = none := by rfl
  have hcenter21 : center s98686 2 true = none := by rfl
  have hpaired00 : paired s98686 false false = none := by rfl
  have hpaired01 : paired s98686 false true = none := by rfl
  have hpaired10 : paired s98686 true false = none := by rfl
  have hpaired11 : paired s98686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98687 : safe 10 6 s98687 = true := by
  have hcenter00 : center s98687 0 false = some s98686 := by rfl
  have hcenter01 : center s98687 0 true = none := by rfl
  have hcenter10 : center s98687 1 false = none := by rfl
  have hcenter11 : center s98687 1 true = none := by rfl
  have hcenter20 : center s98687 2 false = none := by rfl
  have hcenter21 : center s98687 2 true = none := by rfl
  have hpaired00 : paired s98687 false false = none := by rfl
  have hpaired01 : paired s98687 false true = none := by rfl
  have hpaired10 : paired s98687 true false = none := by rfl
  have hpaired11 : paired s98687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98688 : safe 10 7 s98688 = true := by
  have hcenter00 : center s98688 0 false = none := by rfl
  have hcenter01 : center s98688 0 true = none := by rfl
  have hcenter10 : center s98688 1 false = some s98687 := by rfl
  have hcenter11 : center s98688 1 true = none := by rfl
  have hcenter20 : center s98688 2 false = none := by rfl
  have hcenter21 : center s98688 2 true = none := by rfl
  have hpaired00 : paired s98688 false false = none := by rfl
  have hpaired01 : paired s98688 false true = none := by rfl
  have hpaired10 : paired s98688 true false = none := by rfl
  have hpaired11 : paired s98688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98689 : safe 10 8 s98689 = true := by
  have hcenter00 : center s98689 0 false = none := by rfl
  have hcenter01 : center s98689 0 true = none := by rfl
  have hcenter10 : center s98689 1 false = none := by rfl
  have hcenter11 : center s98689 1 true = none := by rfl
  have hcenter20 : center s98689 2 false = some s98688 := by rfl
  have hcenter21 : center s98689 2 true = none := by rfl
  have hpaired00 : paired s98689 false false = none := by rfl
  have hpaired01 : paired s98689 false true = none := by rfl
  have hpaired10 : paired s98689 true false = none := by rfl
  have hpaired11 : paired s98689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98690 : safe 10 8 s98690 = true := by
  have hcenter00 : center s98690 0 false = none := by rfl
  have hcenter01 : center s98690 0 true = none := by rfl
  have hcenter10 : center s98690 1 false = none := by rfl
  have hcenter11 : center s98690 1 true = none := by rfl
  have hcenter20 : center s98690 2 false = none := by rfl
  have hcenter21 : center s98690 2 true = none := by rfl
  have hpaired00 : paired s98690 false false = none := by rfl
  have hpaired01 : paired s98690 false true = none := by rfl
  have hpaired10 : paired s98690 true false = none := by rfl
  have hpaired11 : paired s98690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98691 : safe 10 9 s98691 = true := by
  have hcenter00 : center s98691 0 false = none := by rfl
  have hcenter01 : center s98691 0 true = none := by rfl
  have hcenter10 : center s98691 1 false = some s98689 := by rfl
  have hcenter11 : center s98691 1 true = some s98690 := by rfl
  have hcenter20 : center s98691 2 false = none := by rfl
  have hcenter21 : center s98691 2 true = none := by rfl
  have hpaired00 : paired s98691 false false = none := by rfl
  have hpaired01 : paired s98691 false true = none := by rfl
  have hpaired10 : paired s98691 true false = none := by rfl
  have hpaired11 : paired s98691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98689) (optionAll_some_eq hcenter11 safeNode98690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98692 : safe 10 9 s98692 = true := by
  have hcenter00 : center s98692 0 false = none := by rfl
  have hcenter01 : center s98692 0 true = none := by rfl
  have hcenter10 : center s98692 1 false = none := by rfl
  have hcenter11 : center s98692 1 true = none := by rfl
  have hcenter20 : center s98692 2 false = none := by rfl
  have hcenter21 : center s98692 2 true = none := by rfl
  have hpaired00 : paired s98692 false false = none := by rfl
  have hpaired01 : paired s98692 false true = none := by rfl
  have hpaired10 : paired s98692 true false = none := by rfl
  have hpaired11 : paired s98692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98693 : safe 10 4 s98693 = true := by
  have hcenter00 : center s98693 0 false = none := by rfl
  have hcenter01 : center s98693 0 true = none := by rfl
  have hcenter10 : center s98693 1 false = none := by rfl
  have hcenter11 : center s98693 1 true = none := by rfl
  have hcenter20 : center s98693 2 false = none := by rfl
  have hcenter21 : center s98693 2 true = none := by rfl
  have hpaired00 : paired s98693 false false = none := by rfl
  have hpaired01 : paired s98693 false true = none := by rfl
  have hpaired10 : paired s98693 true false = none := by rfl
  have hpaired11 : paired s98693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98694 : safe 10 5 s98694 = true := by
  have hcenter00 : center s98694 0 false = none := by rfl
  have hcenter01 : center s98694 0 true = none := by rfl
  have hcenter10 : center s98694 1 false = none := by rfl
  have hcenter11 : center s98694 1 true = some s98693 := by rfl
  have hcenter20 : center s98694 2 false = none := by rfl
  have hcenter21 : center s98694 2 true = none := by rfl
  have hpaired00 : paired s98694 false false = none := by rfl
  have hpaired01 : paired s98694 false true = none := by rfl
  have hpaired10 : paired s98694 true false = none := by rfl
  have hpaired11 : paired s98694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98695 : safe 10 5 s98695 = true := by
  have hcenter00 : center s98695 0 false = none := by rfl
  have hcenter01 : center s98695 0 true = none := by rfl
  have hcenter10 : center s98695 1 false = none := by rfl
  have hcenter11 : center s98695 1 true = none := by rfl
  have hcenter20 : center s98695 2 false = none := by rfl
  have hcenter21 : center s98695 2 true = none := by rfl
  have hpaired00 : paired s98695 false false = none := by rfl
  have hpaired01 : paired s98695 false true = none := by rfl
  have hpaired10 : paired s98695 true false = none := by rfl
  have hpaired11 : paired s98695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98696 : safe 10 6 s98696 = true := by
  have hcenter00 : center s98696 0 false = none := by rfl
  have hcenter01 : center s98696 0 true = some s98694 := by rfl
  have hcenter10 : center s98696 1 false = none := by rfl
  have hcenter11 : center s98696 1 true = none := by rfl
  have hcenter20 : center s98696 2 false = none := by rfl
  have hcenter21 : center s98696 2 true = some s98695 := by rfl
  have hpaired00 : paired s98696 false false = none := by rfl
  have hpaired01 : paired s98696 false true = none := by rfl
  have hpaired10 : paired s98696 true false = none := by rfl
  have hpaired11 : paired s98696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98697 : safe 10 7 s98697 = true := by
  have hcenter00 : center s98697 0 false = none := by rfl
  have hcenter01 : center s98697 0 true = none := by rfl
  have hcenter10 : center s98697 1 false = none := by rfl
  have hcenter11 : center s98697 1 true = some s98696 := by rfl
  have hcenter20 : center s98697 2 false = none := by rfl
  have hcenter21 : center s98697 2 true = none := by rfl
  have hpaired00 : paired s98697 false false = none := by rfl
  have hpaired01 : paired s98697 false true = none := by rfl
  have hpaired10 : paired s98697 true false = none := by rfl
  have hpaired11 : paired s98697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98698 : safe 10 8 s98698 = true := by
  have hcenter00 : center s98698 0 false = none := by rfl
  have hcenter01 : center s98698 0 true = some s98697 := by rfl
  have hcenter10 : center s98698 1 false = none := by rfl
  have hcenter11 : center s98698 1 true = none := by rfl
  have hcenter20 : center s98698 2 false = none := by rfl
  have hcenter21 : center s98698 2 true = none := by rfl
  have hpaired00 : paired s98698 false false = none := by rfl
  have hpaired01 : paired s98698 false true = none := by rfl
  have hpaired10 : paired s98698 true false = none := by rfl
  have hpaired11 : paired s98698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98699 : safe 10 9 s98699 = true := by
  have hcenter00 : center s98699 0 false = none := by rfl
  have hcenter01 : center s98699 0 true = none := by rfl
  have hcenter10 : center s98699 1 false = none := by rfl
  have hcenter11 : center s98699 1 true = some s98698 := by rfl
  have hcenter20 : center s98699 2 false = none := by rfl
  have hcenter21 : center s98699 2 true = none := by rfl
  have hpaired00 : paired s98699 false false = none := by rfl
  have hpaired01 : paired s98699 false true = none := by rfl
  have hpaired10 : paired s98699 true false = none := by rfl
  have hpaired11 : paired s98699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98700 : safe 10 10 s98700 = true := by
  have hcenter00 : center s98700 0 false = some s98691 := by rfl
  have hcenter01 : center s98700 0 true = none := by rfl
  have hcenter10 : center s98700 1 false = none := by rfl
  have hcenter11 : center s98700 1 true = none := by rfl
  have hcenter20 : center s98700 2 false = some s98692 := by rfl
  have hcenter21 : center s98700 2 true = some s98699 := by rfl
  have hpaired00 : paired s98700 false false = none := by rfl
  have hpaired01 : paired s98700 false true = none := by rfl
  have hpaired10 : paired s98700 true false = none := by rfl
  have hpaired11 : paired s98700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98692) (optionAll_some_eq hcenter21 safeNode98699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98701 : safe 10 12 s98701 = true := by
  have hcenter00 : center s98701 0 false = some s98638 := by rfl
  have hcenter01 : center s98701 0 true = some s98657 := by rfl
  have hcenter10 : center s98701 1 false = none := by rfl
  have hcenter11 : center s98701 1 true = none := by rfl
  have hcenter20 : center s98701 2 false = none := by rfl
  have hcenter21 : center s98701 2 true = some s98670 := by rfl
  have hpaired00 : paired s98701 false false = none := by rfl
  have hpaired01 : paired s98701 false true = none := by rfl
  have hpaired10 : paired s98701 true false = some s98685 := by rfl
  have hpaired11 : paired s98701 true true = some s98700 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98638) (optionAll_some_eq hcenter01 safeNode98657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98685) (optionAll_some_eq hpaired11 safeNode98700)

theorem safeNode98702 : safe 10 7 s98702 = true := by
  have hcenter00 : center s98702 0 false = none := by rfl
  have hcenter01 : center s98702 0 true = none := by rfl
  have hcenter10 : center s98702 1 false = none := by rfl
  have hcenter11 : center s98702 1 true = none := by rfl
  have hcenter20 : center s98702 2 false = none := by rfl
  have hcenter21 : center s98702 2 true = none := by rfl
  have hpaired00 : paired s98702 false false = none := by rfl
  have hpaired01 : paired s98702 false true = none := by rfl
  have hpaired10 : paired s98702 true false = none := by rfl
  have hpaired11 : paired s98702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98703 : safe 10 8 s98703 = true := by
  have hcenter00 : center s98703 0 false = none := by rfl
  have hcenter01 : center s98703 0 true = none := by rfl
  have hcenter10 : center s98703 1 false = none := by rfl
  have hcenter11 : center s98703 1 true = some s98702 := by rfl
  have hcenter20 : center s98703 2 false = none := by rfl
  have hcenter21 : center s98703 2 true = none := by rfl
  have hpaired00 : paired s98703 false false = none := by rfl
  have hpaired01 : paired s98703 false true = none := by rfl
  have hpaired10 : paired s98703 true false = none := by rfl
  have hpaired11 : paired s98703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98704 : safe 10 9 s98704 = true := by
  have hcenter00 : center s98704 0 false = none := by rfl
  have hcenter01 : center s98704 0 true = none := by rfl
  have hcenter10 : center s98704 1 false = none := by rfl
  have hcenter11 : center s98704 1 true = none := by rfl
  have hcenter20 : center s98704 2 false = none := by rfl
  have hcenter21 : center s98704 2 true = some s98703 := by rfl
  have hpaired00 : paired s98704 false false = none := by rfl
  have hpaired01 : paired s98704 false true = none := by rfl
  have hpaired10 : paired s98704 true false = none := by rfl
  have hpaired11 : paired s98704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98705 : safe 10 3 s98705 = true := by
  have hcenter00 : center s98705 0 false = none := by rfl
  have hcenter01 : center s98705 0 true = none := by rfl
  have hcenter10 : center s98705 1 false = none := by rfl
  have hcenter11 : center s98705 1 true = none := by rfl
  have hcenter20 : center s98705 2 false = none := by rfl
  have hcenter21 : center s98705 2 true = none := by rfl
  have hpaired00 : paired s98705 false false = none := by rfl
  have hpaired01 : paired s98705 false true = none := by rfl
  have hpaired10 : paired s98705 true false = none := by rfl
  have hpaired11 : paired s98705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98706 : safe 10 4 s98706 = true := by
  have hcenter00 : center s98706 0 false = none := by rfl
  have hcenter01 : center s98706 0 true = some s98705 := by rfl
  have hcenter10 : center s98706 1 false = none := by rfl
  have hcenter11 : center s98706 1 true = none := by rfl
  have hcenter20 : center s98706 2 false = none := by rfl
  have hcenter21 : center s98706 2 true = none := by rfl
  have hpaired00 : paired s98706 false false = none := by rfl
  have hpaired01 : paired s98706 false true = none := by rfl
  have hpaired10 : paired s98706 true false = none := by rfl
  have hpaired11 : paired s98706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98707 : safe 10 5 s98707 = true := by
  have hcenter00 : center s98707 0 false = none := by rfl
  have hcenter01 : center s98707 0 true = none := by rfl
  have hcenter10 : center s98707 1 false = none := by rfl
  have hcenter11 : center s98707 1 true = none := by rfl
  have hcenter20 : center s98707 2 false = some s98706 := by rfl
  have hcenter21 : center s98707 2 true = none := by rfl
  have hpaired00 : paired s98707 false false = none := by rfl
  have hpaired01 : paired s98707 false true = none := by rfl
  have hpaired10 : paired s98707 true false = none := by rfl
  have hpaired11 : paired s98707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98708 : safe 10 6 s98708 = true := by
  have hcenter00 : center s98708 0 false = none := by rfl
  have hcenter01 : center s98708 0 true = none := by rfl
  have hcenter10 : center s98708 1 false = some s98707 := by rfl
  have hcenter11 : center s98708 1 true = none := by rfl
  have hcenter20 : center s98708 2 false = none := by rfl
  have hcenter21 : center s98708 2 true = none := by rfl
  have hpaired00 : paired s98708 false false = none := by rfl
  have hpaired01 : paired s98708 false true = none := by rfl
  have hpaired10 : paired s98708 true false = none := by rfl
  have hpaired11 : paired s98708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98709 : safe 10 6 s98709 = true := by
  have hcenter00 : center s98709 0 false = none := by rfl
  have hcenter01 : center s98709 0 true = none := by rfl
  have hcenter10 : center s98709 1 false = none := by rfl
  have hcenter11 : center s98709 1 true = none := by rfl
  have hcenter20 : center s98709 2 false = none := by rfl
  have hcenter21 : center s98709 2 true = none := by rfl
  have hpaired00 : paired s98709 false false = none := by rfl
  have hpaired01 : paired s98709 false true = none := by rfl
  have hpaired10 : paired s98709 true false = none := by rfl
  have hpaired11 : paired s98709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98710 : safe 10 7 s98710 = true := by
  have hcenter00 : center s98710 0 false = some s98708 := by rfl
  have hcenter01 : center s98710 0 true = none := by rfl
  have hcenter10 : center s98710 1 false = none := by rfl
  have hcenter11 : center s98710 1 true = none := by rfl
  have hcenter20 : center s98710 2 false = some s98709 := by rfl
  have hcenter21 : center s98710 2 true = none := by rfl
  have hpaired00 : paired s98710 false false = none := by rfl
  have hpaired01 : paired s98710 false true = none := by rfl
  have hpaired10 : paired s98710 true false = none := by rfl
  have hpaired11 : paired s98710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98711 : safe 10 8 s98711 = true := by
  have hcenter00 : center s98711 0 false = none := by rfl
  have hcenter01 : center s98711 0 true = none := by rfl
  have hcenter10 : center s98711 1 false = some s98710 := by rfl
  have hcenter11 : center s98711 1 true = none := by rfl
  have hcenter20 : center s98711 2 false = none := by rfl
  have hcenter21 : center s98711 2 true = none := by rfl
  have hpaired00 : paired s98711 false false = none := by rfl
  have hpaired01 : paired s98711 false true = none := by rfl
  have hpaired10 : paired s98711 true false = none := by rfl
  have hpaired11 : paired s98711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98712 : safe 10 9 s98712 = true := by
  have hcenter00 : center s98712 0 false = some s98711 := by rfl
  have hcenter01 : center s98712 0 true = none := by rfl
  have hcenter10 : center s98712 1 false = none := by rfl
  have hcenter11 : center s98712 1 true = none := by rfl
  have hcenter20 : center s98712 2 false = none := by rfl
  have hcenter21 : center s98712 2 true = none := by rfl
  have hpaired00 : paired s98712 false false = none := by rfl
  have hpaired01 : paired s98712 false true = none := by rfl
  have hpaired10 : paired s98712 true false = none := by rfl
  have hpaired11 : paired s98712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98713 : safe 10 6 s98713 = true := by
  have hcenter00 : center s98713 0 false = none := by rfl
  have hcenter01 : center s98713 0 true = none := by rfl
  have hcenter10 : center s98713 1 false = none := by rfl
  have hcenter11 : center s98713 1 true = none := by rfl
  have hcenter20 : center s98713 2 false = none := by rfl
  have hcenter21 : center s98713 2 true = none := by rfl
  have hpaired00 : paired s98713 false false = none := by rfl
  have hpaired01 : paired s98713 false true = none := by rfl
  have hpaired10 : paired s98713 true false = none := by rfl
  have hpaired11 : paired s98713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98714 : safe 10 7 s98714 = true := by
  have hcenter00 : center s98714 0 false = none := by rfl
  have hcenter01 : center s98714 0 true = none := by rfl
  have hcenter10 : center s98714 1 false = none := by rfl
  have hcenter11 : center s98714 1 true = none := by rfl
  have hcenter20 : center s98714 2 false = none := by rfl
  have hcenter21 : center s98714 2 true = some s98713 := by rfl
  have hpaired00 : paired s98714 false false = none := by rfl
  have hpaired01 : paired s98714 false true = none := by rfl
  have hpaired10 : paired s98714 true false = none := by rfl
  have hpaired11 : paired s98714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98715 : safe 10 6 s98715 = true := by
  have hcenter00 : center s98715 0 false = none := by rfl
  have hcenter01 : center s98715 0 true = none := by rfl
  have hcenter10 : center s98715 1 false = none := by rfl
  have hcenter11 : center s98715 1 true = none := by rfl
  have hcenter20 : center s98715 2 false = none := by rfl
  have hcenter21 : center s98715 2 true = none := by rfl
  have hpaired00 : paired s98715 false false = none := by rfl
  have hpaired01 : paired s98715 false true = none := by rfl
  have hpaired10 : paired s98715 true false = none := by rfl
  have hpaired11 : paired s98715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98716 : safe 10 6 s98716 = true := by
  have hcenter00 : center s98716 0 false = none := by rfl
  have hcenter01 : center s98716 0 true = none := by rfl
  have hcenter10 : center s98716 1 false = none := by rfl
  have hcenter11 : center s98716 1 true = none := by rfl
  have hcenter20 : center s98716 2 false = none := by rfl
  have hcenter21 : center s98716 2 true = none := by rfl
  have hpaired00 : paired s98716 false false = none := by rfl
  have hpaired01 : paired s98716 false true = none := by rfl
  have hpaired10 : paired s98716 true false = none := by rfl
  have hpaired11 : paired s98716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98717 : safe 10 8 s98717 = true := by
  have hcenter00 : center s98717 0 false = none := by rfl
  have hcenter01 : center s98717 0 true = some s98714 := by rfl
  have hcenter10 : center s98717 1 false = none := by rfl
  have hcenter11 : center s98717 1 true = none := by rfl
  have hcenter20 : center s98717 2 false = none := by rfl
  have hcenter21 : center s98717 2 true = none := by rfl
  have hpaired00 : paired s98717 false false = none := by rfl
  have hpaired01 : paired s98717 false true = none := by rfl
  have hpaired10 : paired s98717 true false = some s98715 := by rfl
  have hpaired11 : paired s98717 true true = some s98716 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98715) (optionAll_some_eq hpaired11 safeNode98716)

theorem safeNode98718 : safe 10 9 s98718 = true := by
  have hcenter00 : center s98718 0 false = none := by rfl
  have hcenter01 : center s98718 0 true = none := by rfl
  have hcenter10 : center s98718 1 false = none := by rfl
  have hcenter11 : center s98718 1 true = some s98717 := by rfl
  have hcenter20 : center s98718 2 false = none := by rfl
  have hcenter21 : center s98718 2 true = none := by rfl
  have hpaired00 : paired s98718 false false = none := by rfl
  have hpaired01 : paired s98718 false true = none := by rfl
  have hpaired10 : paired s98718 true false = none := by rfl
  have hpaired11 : paired s98718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98719 : safe 10 10 s98719 = true := by
  have hcenter00 : center s98719 0 false = none := by rfl
  have hcenter01 : center s98719 0 true = some s98704 := by rfl
  have hcenter10 : center s98719 1 false = none := by rfl
  have hcenter11 : center s98719 1 true = none := by rfl
  have hcenter20 : center s98719 2 false = some s98712 := by rfl
  have hcenter21 : center s98719 2 true = some s98718 := by rfl
  have hpaired00 : paired s98719 false false = none := by rfl
  have hpaired01 : paired s98719 false true = none := by rfl
  have hpaired10 : paired s98719 true false = none := by rfl
  have hpaired11 : paired s98719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98712) (optionAll_some_eq hcenter21 safeNode98718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98720 : safe 10 7 s98720 = true := by
  have hcenter00 : center s98720 0 false = none := by rfl
  have hcenter01 : center s98720 0 true = none := by rfl
  have hcenter10 : center s98720 1 false = none := by rfl
  have hcenter11 : center s98720 1 true = none := by rfl
  have hcenter20 : center s98720 2 false = none := by rfl
  have hcenter21 : center s98720 2 true = none := by rfl
  have hpaired00 : paired s98720 false false = none := by rfl
  have hpaired01 : paired s98720 false true = none := by rfl
  have hpaired10 : paired s98720 true false = none := by rfl
  have hpaired11 : paired s98720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98721 : safe 10 5 s98721 = true := by
  have hcenter00 : center s98721 0 false = none := by rfl
  have hcenter01 : center s98721 0 true = none := by rfl
  have hcenter10 : center s98721 1 false = none := by rfl
  have hcenter11 : center s98721 1 true = none := by rfl
  have hcenter20 : center s98721 2 false = none := by rfl
  have hcenter21 : center s98721 2 true = none := by rfl
  have hpaired00 : paired s98721 false false = none := by rfl
  have hpaired01 : paired s98721 false true = none := by rfl
  have hpaired10 : paired s98721 true false = none := by rfl
  have hpaired11 : paired s98721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98722 : safe 10 6 s98722 = true := by
  have hcenter00 : center s98722 0 false = none := by rfl
  have hcenter01 : center s98722 0 true = some s98721 := by rfl
  have hcenter10 : center s98722 1 false = none := by rfl
  have hcenter11 : center s98722 1 true = none := by rfl
  have hcenter20 : center s98722 2 false = none := by rfl
  have hcenter21 : center s98722 2 true = none := by rfl
  have hpaired00 : paired s98722 false false = none := by rfl
  have hpaired01 : paired s98722 false true = none := by rfl
  have hpaired10 : paired s98722 true false = none := by rfl
  have hpaired11 : paired s98722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98723 : safe 10 7 s98723 = true := by
  have hcenter00 : center s98723 0 false = none := by rfl
  have hcenter01 : center s98723 0 true = none := by rfl
  have hcenter10 : center s98723 1 false = none := by rfl
  have hcenter11 : center s98723 1 true = some s98722 := by rfl
  have hcenter20 : center s98723 2 false = none := by rfl
  have hcenter21 : center s98723 2 true = none := by rfl
  have hpaired00 : paired s98723 false false = none := by rfl
  have hpaired01 : paired s98723 false true = none := by rfl
  have hpaired10 : paired s98723 true false = none := by rfl
  have hpaired11 : paired s98723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98724 : safe 10 8 s98724 = true := by
  have hcenter00 : center s98724 0 false = none := by rfl
  have hcenter01 : center s98724 0 true = some s98720 := by rfl
  have hcenter10 : center s98724 1 false = none := by rfl
  have hcenter11 : center s98724 1 true = none := by rfl
  have hcenter20 : center s98724 2 false = none := by rfl
  have hcenter21 : center s98724 2 true = some s98723 := by rfl
  have hpaired00 : paired s98724 false false = none := by rfl
  have hpaired01 : paired s98724 false true = none := by rfl
  have hpaired10 : paired s98724 true false = none := by rfl
  have hpaired11 : paired s98724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98725 : safe 10 7 s98725 = true := by
  have hcenter00 : center s98725 0 false = none := by rfl
  have hcenter01 : center s98725 0 true = none := by rfl
  have hcenter10 : center s98725 1 false = none := by rfl
  have hcenter11 : center s98725 1 true = none := by rfl
  have hcenter20 : center s98725 2 false = none := by rfl
  have hcenter21 : center s98725 2 true = none := by rfl
  have hpaired00 : paired s98725 false false = none := by rfl
  have hpaired01 : paired s98725 false true = none := by rfl
  have hpaired10 : paired s98725 true false = none := by rfl
  have hpaired11 : paired s98725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98726 : safe 10 8 s98726 = true := by
  have hcenter00 : center s98726 0 false = none := by rfl
  have hcenter01 : center s98726 0 true = none := by rfl
  have hcenter10 : center s98726 1 false = none := by rfl
  have hcenter11 : center s98726 1 true = none := by rfl
  have hcenter20 : center s98726 2 false = some s98725 := by rfl
  have hcenter21 : center s98726 2 true = none := by rfl
  have hpaired00 : paired s98726 false false = none := by rfl
  have hpaired01 : paired s98726 false true = none := by rfl
  have hpaired10 : paired s98726 true false = none := by rfl
  have hpaired11 : paired s98726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98727 : safe 10 5 s98727 = true := by
  have hcenter00 : center s98727 0 false = none := by rfl
  have hcenter01 : center s98727 0 true = none := by rfl
  have hcenter10 : center s98727 1 false = none := by rfl
  have hcenter11 : center s98727 1 true = none := by rfl
  have hcenter20 : center s98727 2 false = none := by rfl
  have hcenter21 : center s98727 2 true = none := by rfl
  have hpaired00 : paired s98727 false false = none := by rfl
  have hpaired01 : paired s98727 false true = none := by rfl
  have hpaired10 : paired s98727 true false = none := by rfl
  have hpaired11 : paired s98727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98728 : safe 10 6 s98728 = true := by
  have hcenter00 : center s98728 0 false = none := by rfl
  have hcenter01 : center s98728 0 true = none := by rfl
  have hcenter10 : center s98728 1 false = none := by rfl
  have hcenter11 : center s98728 1 true = none := by rfl
  have hcenter20 : center s98728 2 false = none := by rfl
  have hcenter21 : center s98728 2 true = some s98727 := by rfl
  have hpaired00 : paired s98728 false false = none := by rfl
  have hpaired01 : paired s98728 false true = none := by rfl
  have hpaired10 : paired s98728 true false = none := by rfl
  have hpaired11 : paired s98728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98729 : safe 10 7 s98729 = true := by
  have hcenter00 : center s98729 0 false = none := by rfl
  have hcenter01 : center s98729 0 true = none := by rfl
  have hcenter10 : center s98729 1 false = some s98728 := by rfl
  have hcenter11 : center s98729 1 true = none := by rfl
  have hcenter20 : center s98729 2 false = none := by rfl
  have hcenter21 : center s98729 2 true = none := by rfl
  have hpaired00 : paired s98729 false false = none := by rfl
  have hpaired01 : paired s98729 false true = none := by rfl
  have hpaired10 : paired s98729 true false = none := by rfl
  have hpaired11 : paired s98729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98730 : safe 10 5 s98730 = true := by
  have hcenter00 : center s98730 0 false = none := by rfl
  have hcenter01 : center s98730 0 true = none := by rfl
  have hcenter10 : center s98730 1 false = none := by rfl
  have hcenter11 : center s98730 1 true = none := by rfl
  have hcenter20 : center s98730 2 false = none := by rfl
  have hcenter21 : center s98730 2 true = none := by rfl
  have hpaired00 : paired s98730 false false = none := by rfl
  have hpaired01 : paired s98730 false true = none := by rfl
  have hpaired10 : paired s98730 true false = none := by rfl
  have hpaired11 : paired s98730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98731 : safe 10 6 s98731 = true := by
  have hcenter00 : center s98731 0 false = none := by rfl
  have hcenter01 : center s98731 0 true = none := by rfl
  have hcenter10 : center s98731 1 false = none := by rfl
  have hcenter11 : center s98731 1 true = some s98730 := by rfl
  have hcenter20 : center s98731 2 false = none := by rfl
  have hcenter21 : center s98731 2 true = none := by rfl
  have hpaired00 : paired s98731 false false = none := by rfl
  have hpaired01 : paired s98731 false true = none := by rfl
  have hpaired10 : paired s98731 true false = none := by rfl
  have hpaired11 : paired s98731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98732 : safe 10 7 s98732 = true := by
  have hcenter00 : center s98732 0 false = none := by rfl
  have hcenter01 : center s98732 0 true = none := by rfl
  have hcenter10 : center s98732 1 false = none := by rfl
  have hcenter11 : center s98732 1 true = none := by rfl
  have hcenter20 : center s98732 2 false = some s98731 := by rfl
  have hcenter21 : center s98732 2 true = none := by rfl
  have hpaired00 : paired s98732 false false = none := by rfl
  have hpaired01 : paired s98732 false true = none := by rfl
  have hpaired10 : paired s98732 true false = none := by rfl
  have hpaired11 : paired s98732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98733 : safe 10 9 s98733 = true := by
  have hcenter00 : center s98733 0 false = none := by rfl
  have hcenter01 : center s98733 0 true = none := by rfl
  have hcenter10 : center s98733 1 false = some s98724 := by rfl
  have hcenter11 : center s98733 1 true = some s98726 := by rfl
  have hcenter20 : center s98733 2 false = none := by rfl
  have hcenter21 : center s98733 2 true = none := by rfl
  have hpaired00 : paired s98733 false false = some s98729 := by rfl
  have hpaired01 : paired s98733 false true = some s98732 := by rfl
  have hpaired10 : paired s98733 true false = none := by rfl
  have hpaired11 : paired s98733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98724) (optionAll_some_eq hcenter11 safeNode98726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98729) (optionAll_some_eq hpaired01 safeNode98732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98734 : safe 10 3 s98734 = true := by
  have hcenter00 : center s98734 0 false = none := by rfl
  have hcenter01 : center s98734 0 true = none := by rfl
  have hcenter10 : center s98734 1 false = none := by rfl
  have hcenter11 : center s98734 1 true = none := by rfl
  have hcenter20 : center s98734 2 false = none := by rfl
  have hcenter21 : center s98734 2 true = none := by rfl
  have hpaired00 : paired s98734 false false = none := by rfl
  have hpaired01 : paired s98734 false true = none := by rfl
  have hpaired10 : paired s98734 true false = none := by rfl
  have hpaired11 : paired s98734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98735 : safe 10 4 s98735 = true := by
  have hcenter00 : center s98735 0 false = none := by rfl
  have hcenter01 : center s98735 0 true = none := by rfl
  have hcenter10 : center s98735 1 false = none := by rfl
  have hcenter11 : center s98735 1 true = none := by rfl
  have hcenter20 : center s98735 2 false = some s98734 := by rfl
  have hcenter21 : center s98735 2 true = none := by rfl
  have hpaired00 : paired s98735 false false = none := by rfl
  have hpaired01 : paired s98735 false true = none := by rfl
  have hpaired10 : paired s98735 true false = none := by rfl
  have hpaired11 : paired s98735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98736 : safe 10 5 s98736 = true := by
  have hcenter00 : center s98736 0 false = none := by rfl
  have hcenter01 : center s98736 0 true = some s98735 := by rfl
  have hcenter10 : center s98736 1 false = none := by rfl
  have hcenter11 : center s98736 1 true = none := by rfl
  have hcenter20 : center s98736 2 false = none := by rfl
  have hcenter21 : center s98736 2 true = none := by rfl
  have hpaired00 : paired s98736 false false = none := by rfl
  have hpaired01 : paired s98736 false true = none := by rfl
  have hpaired10 : paired s98736 true false = none := by rfl
  have hpaired11 : paired s98736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98737 : safe 10 6 s98737 = true := by
  have hcenter00 : center s98737 0 false = none := by rfl
  have hcenter01 : center s98737 0 true = none := by rfl
  have hcenter10 : center s98737 1 false = none := by rfl
  have hcenter11 : center s98737 1 true = some s98736 := by rfl
  have hcenter20 : center s98737 2 false = none := by rfl
  have hcenter21 : center s98737 2 true = none := by rfl
  have hpaired00 : paired s98737 false false = none := by rfl
  have hpaired01 : paired s98737 false true = none := by rfl
  have hpaired10 : paired s98737 true false = none := by rfl
  have hpaired11 : paired s98737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98738 : safe 10 7 s98738 = true := by
  have hcenter00 : center s98738 0 false = none := by rfl
  have hcenter01 : center s98738 0 true = none := by rfl
  have hcenter10 : center s98738 1 false = none := by rfl
  have hcenter11 : center s98738 1 true = none := by rfl
  have hcenter20 : center s98738 2 false = none := by rfl
  have hcenter21 : center s98738 2 true = some s98737 := by rfl
  have hpaired00 : paired s98738 false false = none := by rfl
  have hpaired01 : paired s98738 false true = none := by rfl
  have hpaired10 : paired s98738 true false = none := by rfl
  have hpaired11 : paired s98738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98739 : safe 10 8 s98739 = true := by
  have hcenter00 : center s98739 0 false = none := by rfl
  have hcenter01 : center s98739 0 true = none := by rfl
  have hcenter10 : center s98739 1 false = none := by rfl
  have hcenter11 : center s98739 1 true = some s98738 := by rfl
  have hcenter20 : center s98739 2 false = none := by rfl
  have hcenter21 : center s98739 2 true = none := by rfl
  have hpaired00 : paired s98739 false false = none := by rfl
  have hpaired01 : paired s98739 false true = none := by rfl
  have hpaired10 : paired s98739 true false = none := by rfl
  have hpaired11 : paired s98739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98740 : safe 10 7 s98740 = true := by
  have hcenter00 : center s98740 0 false = none := by rfl
  have hcenter01 : center s98740 0 true = none := by rfl
  have hcenter10 : center s98740 1 false = none := by rfl
  have hcenter11 : center s98740 1 true = none := by rfl
  have hcenter20 : center s98740 2 false = none := by rfl
  have hcenter21 : center s98740 2 true = none := by rfl
  have hpaired00 : paired s98740 false false = none := by rfl
  have hpaired01 : paired s98740 false true = none := by rfl
  have hpaired10 : paired s98740 true false = none := by rfl
  have hpaired11 : paired s98740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98741 : safe 10 8 s98741 = true := by
  have hcenter00 : center s98741 0 false = none := by rfl
  have hcenter01 : center s98741 0 true = none := by rfl
  have hcenter10 : center s98741 1 false = some s98740 := by rfl
  have hcenter11 : center s98741 1 true = none := by rfl
  have hcenter20 : center s98741 2 false = none := by rfl
  have hcenter21 : center s98741 2 true = none := by rfl
  have hpaired00 : paired s98741 false false = none := by rfl
  have hpaired01 : paired s98741 false true = none := by rfl
  have hpaired10 : paired s98741 true false = none := by rfl
  have hpaired11 : paired s98741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98742 : safe 10 6 s98742 = true := by
  have hcenter00 : center s98742 0 false = none := by rfl
  have hcenter01 : center s98742 0 true = none := by rfl
  have hcenter10 : center s98742 1 false = none := by rfl
  have hcenter11 : center s98742 1 true = none := by rfl
  have hcenter20 : center s98742 2 false = none := by rfl
  have hcenter21 : center s98742 2 true = none := by rfl
  have hpaired00 : paired s98742 false false = none := by rfl
  have hpaired01 : paired s98742 false true = none := by rfl
  have hpaired10 : paired s98742 true false = none := by rfl
  have hpaired11 : paired s98742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98743 : safe 10 7 s98743 = true := by
  have hcenter00 : center s98743 0 false = none := by rfl
  have hcenter01 : center s98743 0 true = some s98742 := by rfl
  have hcenter10 : center s98743 1 false = none := by rfl
  have hcenter11 : center s98743 1 true = none := by rfl
  have hcenter20 : center s98743 2 false = none := by rfl
  have hcenter21 : center s98743 2 true = none := by rfl
  have hpaired00 : paired s98743 false false = none := by rfl
  have hpaired01 : paired s98743 false true = none := by rfl
  have hpaired10 : paired s98743 true false = none := by rfl
  have hpaired11 : paired s98743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98744 : safe 10 6 s98744 = true := by
  have hcenter00 : center s98744 0 false = none := by rfl
  have hcenter01 : center s98744 0 true = none := by rfl
  have hcenter10 : center s98744 1 false = none := by rfl
  have hcenter11 : center s98744 1 true = none := by rfl
  have hcenter20 : center s98744 2 false = none := by rfl
  have hcenter21 : center s98744 2 true = none := by rfl
  have hpaired00 : paired s98744 false false = none := by rfl
  have hpaired01 : paired s98744 false true = none := by rfl
  have hpaired10 : paired s98744 true false = none := by rfl
  have hpaired11 : paired s98744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98745 : safe 10 6 s98745 = true := by
  have hcenter00 : center s98745 0 false = none := by rfl
  have hcenter01 : center s98745 0 true = none := by rfl
  have hcenter10 : center s98745 1 false = none := by rfl
  have hcenter11 : center s98745 1 true = none := by rfl
  have hcenter20 : center s98745 2 false = none := by rfl
  have hcenter21 : center s98745 2 true = none := by rfl
  have hpaired00 : paired s98745 false false = none := by rfl
  have hpaired01 : paired s98745 false true = none := by rfl
  have hpaired10 : paired s98745 true false = none := by rfl
  have hpaired11 : paired s98745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98746 : safe 10 8 s98746 = true := by
  have hcenter00 : center s98746 0 false = none := by rfl
  have hcenter01 : center s98746 0 true = none := by rfl
  have hcenter10 : center s98746 1 false = some s98743 := by rfl
  have hcenter11 : center s98746 1 true = none := by rfl
  have hcenter20 : center s98746 2 false = none := by rfl
  have hcenter21 : center s98746 2 true = none := by rfl
  have hpaired00 : paired s98746 false false = some s98744 := by rfl
  have hpaired01 : paired s98746 false true = some s98745 := by rfl
  have hpaired10 : paired s98746 true false = none := by rfl
  have hpaired11 : paired s98746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98744) (optionAll_some_eq hpaired01 safeNode98745) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98747 : safe 10 9 s98747 = true := by
  have hcenter00 : center s98747 0 false = some s98739 := by rfl
  have hcenter01 : center s98747 0 true = some s98741 := by rfl
  have hcenter10 : center s98747 1 false = none := by rfl
  have hcenter11 : center s98747 1 true = none := by rfl
  have hcenter20 : center s98747 2 false = some s98746 := by rfl
  have hcenter21 : center s98747 2 true = none := by rfl
  have hpaired00 : paired s98747 false false = none := by rfl
  have hpaired01 : paired s98747 false true = none := by rfl
  have hpaired10 : paired s98747 true false = none := by rfl
  have hpaired11 : paired s98747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98739) (optionAll_some_eq hcenter01 safeNode98741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98748 : safe 10 3 s98748 = true := by
  have hcenter00 : center s98748 0 false = none := by rfl
  have hcenter01 : center s98748 0 true = none := by rfl
  have hcenter10 : center s98748 1 false = none := by rfl
  have hcenter11 : center s98748 1 true = none := by rfl
  have hcenter20 : center s98748 2 false = none := by rfl
  have hcenter21 : center s98748 2 true = none := by rfl
  have hpaired00 : paired s98748 false false = none := by rfl
  have hpaired01 : paired s98748 false true = none := by rfl
  have hpaired10 : paired s98748 true false = none := by rfl
  have hpaired11 : paired s98748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98749 : safe 10 4 s98749 = true := by
  have hcenter00 : center s98749 0 false = none := by rfl
  have hcenter01 : center s98749 0 true = none := by rfl
  have hcenter10 : center s98749 1 false = none := by rfl
  have hcenter11 : center s98749 1 true = some s98748 := by rfl
  have hcenter20 : center s98749 2 false = none := by rfl
  have hcenter21 : center s98749 2 true = none := by rfl
  have hpaired00 : paired s98749 false false = none := by rfl
  have hpaired01 : paired s98749 false true = none := by rfl
  have hpaired10 : paired s98749 true false = none := by rfl
  have hpaired11 : paired s98749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98750 : safe 10 5 s98750 = true := by
  have hcenter00 : center s98750 0 false = none := by rfl
  have hcenter01 : center s98750 0 true = some s98749 := by rfl
  have hcenter10 : center s98750 1 false = none := by rfl
  have hcenter11 : center s98750 1 true = none := by rfl
  have hcenter20 : center s98750 2 false = none := by rfl
  have hcenter21 : center s98750 2 true = none := by rfl
  have hpaired00 : paired s98750 false false = none := by rfl
  have hpaired01 : paired s98750 false true = none := by rfl
  have hpaired10 : paired s98750 true false = none := by rfl
  have hpaired11 : paired s98750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98751 : safe 10 6 s98751 = true := by
  have hcenter00 : center s98751 0 false = none := by rfl
  have hcenter01 : center s98751 0 true = none := by rfl
  have hcenter10 : center s98751 1 false = some s98750 := by rfl
  have hcenter11 : center s98751 1 true = none := by rfl
  have hcenter20 : center s98751 2 false = none := by rfl
  have hcenter21 : center s98751 2 true = none := by rfl
  have hpaired00 : paired s98751 false false = none := by rfl
  have hpaired01 : paired s98751 false true = none := by rfl
  have hpaired10 : paired s98751 true false = none := by rfl
  have hpaired11 : paired s98751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98752 : safe 10 7 s98752 = true := by
  have hcenter00 : center s98752 0 false = none := by rfl
  have hcenter01 : center s98752 0 true = none := by rfl
  have hcenter10 : center s98752 1 false = none := by rfl
  have hcenter11 : center s98752 1 true = none := by rfl
  have hcenter20 : center s98752 2 false = some s98751 := by rfl
  have hcenter21 : center s98752 2 true = none := by rfl
  have hpaired00 : paired s98752 false false = none := by rfl
  have hpaired01 : paired s98752 false true = none := by rfl
  have hpaired10 : paired s98752 true false = none := by rfl
  have hpaired11 : paired s98752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98753 : safe 10 8 s98753 = true := by
  have hcenter00 : center s98753 0 false = none := by rfl
  have hcenter01 : center s98753 0 true = none := by rfl
  have hcenter10 : center s98753 1 false = none := by rfl
  have hcenter11 : center s98753 1 true = some s98752 := by rfl
  have hcenter20 : center s98753 2 false = none := by rfl
  have hcenter21 : center s98753 2 true = none := by rfl
  have hpaired00 : paired s98753 false false = none := by rfl
  have hpaired01 : paired s98753 false true = none := by rfl
  have hpaired10 : paired s98753 true false = none := by rfl
  have hpaired11 : paired s98753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98754 : safe 10 3 s98754 = true := by
  have hcenter00 : center s98754 0 false = none := by rfl
  have hcenter01 : center s98754 0 true = none := by rfl
  have hcenter10 : center s98754 1 false = none := by rfl
  have hcenter11 : center s98754 1 true = none := by rfl
  have hcenter20 : center s98754 2 false = none := by rfl
  have hcenter21 : center s98754 2 true = none := by rfl
  have hpaired00 : paired s98754 false false = none := by rfl
  have hpaired01 : paired s98754 false true = none := by rfl
  have hpaired10 : paired s98754 true false = none := by rfl
  have hpaired11 : paired s98754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98755 : safe 10 4 s98755 = true := by
  have hcenter00 : center s98755 0 false = none := by rfl
  have hcenter01 : center s98755 0 true = some s98754 := by rfl
  have hcenter10 : center s98755 1 false = none := by rfl
  have hcenter11 : center s98755 1 true = none := by rfl
  have hcenter20 : center s98755 2 false = none := by rfl
  have hcenter21 : center s98755 2 true = none := by rfl
  have hpaired00 : paired s98755 false false = none := by rfl
  have hpaired01 : paired s98755 false true = none := by rfl
  have hpaired10 : paired s98755 true false = none := by rfl
  have hpaired11 : paired s98755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98756 : safe 10 5 s98756 = true := by
  have hcenter00 : center s98756 0 false = none := by rfl
  have hcenter01 : center s98756 0 true = none := by rfl
  have hcenter10 : center s98756 1 false = none := by rfl
  have hcenter11 : center s98756 1 true = some s98755 := by rfl
  have hcenter20 : center s98756 2 false = none := by rfl
  have hcenter21 : center s98756 2 true = none := by rfl
  have hpaired00 : paired s98756 false false = none := by rfl
  have hpaired01 : paired s98756 false true = none := by rfl
  have hpaired10 : paired s98756 true false = none := by rfl
  have hpaired11 : paired s98756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98757 : safe 10 6 s98757 = true := by
  have hcenter00 : center s98757 0 false = some s98756 := by rfl
  have hcenter01 : center s98757 0 true = none := by rfl
  have hcenter10 : center s98757 1 false = none := by rfl
  have hcenter11 : center s98757 1 true = none := by rfl
  have hcenter20 : center s98757 2 false = none := by rfl
  have hcenter21 : center s98757 2 true = none := by rfl
  have hpaired00 : paired s98757 false false = none := by rfl
  have hpaired01 : paired s98757 false true = none := by rfl
  have hpaired10 : paired s98757 true false = none := by rfl
  have hpaired11 : paired s98757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98758 : safe 10 7 s98758 = true := by
  have hcenter00 : center s98758 0 false = none := by rfl
  have hcenter01 : center s98758 0 true = none := by rfl
  have hcenter10 : center s98758 1 false = none := by rfl
  have hcenter11 : center s98758 1 true = none := by rfl
  have hcenter20 : center s98758 2 false = some s98757 := by rfl
  have hcenter21 : center s98758 2 true = none := by rfl
  have hpaired00 : paired s98758 false false = none := by rfl
  have hpaired01 : paired s98758 false true = none := by rfl
  have hpaired10 : paired s98758 true false = none := by rfl
  have hpaired11 : paired s98758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98759 : safe 10 8 s98759 = true := by
  have hcenter00 : center s98759 0 false = none := by rfl
  have hcenter01 : center s98759 0 true = some s98758 := by rfl
  have hcenter10 : center s98759 1 false = none := by rfl
  have hcenter11 : center s98759 1 true = none := by rfl
  have hcenter20 : center s98759 2 false = none := by rfl
  have hcenter21 : center s98759 2 true = none := by rfl
  have hpaired00 : paired s98759 false false = none := by rfl
  have hpaired01 : paired s98759 false true = none := by rfl
  have hpaired10 : paired s98759 true false = none := by rfl
  have hpaired11 : paired s98759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98760 : safe 10 10 s98760 = true := by
  have hcenter00 : center s98760 0 false = some s98733 := by rfl
  have hcenter01 : center s98760 0 true = none := by rfl
  have hcenter10 : center s98760 1 false = none := by rfl
  have hcenter11 : center s98760 1 true = some s98747 := by rfl
  have hcenter20 : center s98760 2 false = none := by rfl
  have hcenter21 : center s98760 2 true = none := by rfl
  have hpaired00 : paired s98760 false false = some s98753 := by rfl
  have hpaired01 : paired s98760 false true = some s98759 := by rfl
  have hpaired10 : paired s98760 true false = none := by rfl
  have hpaired11 : paired s98760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98753) (optionAll_some_eq hpaired01 safeNode98759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98761 : safe 10 11 s98761 = true := by
  have hcenter00 : center s98761 0 false = none := by rfl
  have hcenter01 : center s98761 0 true = none := by rfl
  have hcenter10 : center s98761 1 false = some s98719 := by rfl
  have hcenter11 : center s98761 1 true = none := by rfl
  have hcenter20 : center s98761 2 false = some s98760 := by rfl
  have hcenter21 : center s98761 2 true = none := by rfl
  have hpaired00 : paired s98761 false false = none := by rfl
  have hpaired01 : paired s98761 false true = none := by rfl
  have hpaired10 : paired s98761 true false = none := by rfl
  have hpaired11 : paired s98761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98719) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98760) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98762 : safe 10 5 s98762 = true := by
  have hcenter00 : center s98762 0 false = none := by rfl
  have hcenter01 : center s98762 0 true = none := by rfl
  have hcenter10 : center s98762 1 false = none := by rfl
  have hcenter11 : center s98762 1 true = none := by rfl
  have hcenter20 : center s98762 2 false = none := by rfl
  have hcenter21 : center s98762 2 true = none := by rfl
  have hpaired00 : paired s98762 false false = none := by rfl
  have hpaired01 : paired s98762 false true = none := by rfl
  have hpaired10 : paired s98762 true false = none := by rfl
  have hpaired11 : paired s98762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98763 : safe 10 4 s98763 = true := by
  have hcenter00 : center s98763 0 false = none := by rfl
  have hcenter01 : center s98763 0 true = none := by rfl
  have hcenter10 : center s98763 1 false = none := by rfl
  have hcenter11 : center s98763 1 true = none := by rfl
  have hcenter20 : center s98763 2 false = none := by rfl
  have hcenter21 : center s98763 2 true = none := by rfl
  have hpaired00 : paired s98763 false false = none := by rfl
  have hpaired01 : paired s98763 false true = none := by rfl
  have hpaired10 : paired s98763 true false = none := by rfl
  have hpaired11 : paired s98763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98764 : safe 10 5 s98764 = true := by
  have hcenter00 : center s98764 0 false = none := by rfl
  have hcenter01 : center s98764 0 true = none := by rfl
  have hcenter10 : center s98764 1 false = some s98763 := by rfl
  have hcenter11 : center s98764 1 true = none := by rfl
  have hcenter20 : center s98764 2 false = none := by rfl
  have hcenter21 : center s98764 2 true = none := by rfl
  have hpaired00 : paired s98764 false false = none := by rfl
  have hpaired01 : paired s98764 false true = none := by rfl
  have hpaired10 : paired s98764 true false = none := by rfl
  have hpaired11 : paired s98764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98765 : safe 10 6 s98765 = true := by
  have hcenter00 : center s98765 0 false = none := by rfl
  have hcenter01 : center s98765 0 true = some s98762 := by rfl
  have hcenter10 : center s98765 1 false = none := by rfl
  have hcenter11 : center s98765 1 true = none := by rfl
  have hcenter20 : center s98765 2 false = some s98764 := by rfl
  have hcenter21 : center s98765 2 true = none := by rfl
  have hpaired00 : paired s98765 false false = none := by rfl
  have hpaired01 : paired s98765 false true = none := by rfl
  have hpaired10 : paired s98765 true false = none := by rfl
  have hpaired11 : paired s98765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98764) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98766 : safe 10 7 s98766 = true := by
  have hcenter00 : center s98766 0 false = none := by rfl
  have hcenter01 : center s98766 0 true = none := by rfl
  have hcenter10 : center s98766 1 false = none := by rfl
  have hcenter11 : center s98766 1 true = some s98765 := by rfl
  have hcenter20 : center s98766 2 false = none := by rfl
  have hcenter21 : center s98766 2 true = none := by rfl
  have hpaired00 : paired s98766 false false = none := by rfl
  have hpaired01 : paired s98766 false true = none := by rfl
  have hpaired10 : paired s98766 true false = none := by rfl
  have hpaired11 : paired s98766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98767 : safe 10 8 s98767 = true := by
  have hcenter00 : center s98767 0 false = none := by rfl
  have hcenter01 : center s98767 0 true = some s98766 := by rfl
  have hcenter10 : center s98767 1 false = none := by rfl
  have hcenter11 : center s98767 1 true = none := by rfl
  have hcenter20 : center s98767 2 false = none := by rfl
  have hcenter21 : center s98767 2 true = none := by rfl
  have hpaired00 : paired s98767 false false = none := by rfl
  have hpaired01 : paired s98767 false true = none := by rfl
  have hpaired10 : paired s98767 true false = none := by rfl
  have hpaired11 : paired s98767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98768 : safe 10 8 s98768 = true := by
  have hcenter00 : center s98768 0 false = none := by rfl
  have hcenter01 : center s98768 0 true = none := by rfl
  have hcenter10 : center s98768 1 false = none := by rfl
  have hcenter11 : center s98768 1 true = none := by rfl
  have hcenter20 : center s98768 2 false = none := by rfl
  have hcenter21 : center s98768 2 true = none := by rfl
  have hpaired00 : paired s98768 false false = none := by rfl
  have hpaired01 : paired s98768 false true = none := by rfl
  have hpaired10 : paired s98768 true false = none := by rfl
  have hpaired11 : paired s98768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98769 : safe 10 9 s98769 = true := by
  have hcenter00 : center s98769 0 false = none := by rfl
  have hcenter01 : center s98769 0 true = none := by rfl
  have hcenter10 : center s98769 1 false = none := by rfl
  have hcenter11 : center s98769 1 true = some s98767 := by rfl
  have hcenter20 : center s98769 2 false = some s98768 := by rfl
  have hcenter21 : center s98769 2 true = none := by rfl
  have hpaired00 : paired s98769 false false = none := by rfl
  have hpaired01 : paired s98769 false true = none := by rfl
  have hpaired10 : paired s98769 true false = none := by rfl
  have hpaired11 : paired s98769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98767) (optionAll_some_eq hcenter20 safeNode98768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98770 : safe 10 5 s98770 = true := by
  have hcenter00 : center s98770 0 false = none := by rfl
  have hcenter01 : center s98770 0 true = none := by rfl
  have hcenter10 : center s98770 1 false = none := by rfl
  have hcenter11 : center s98770 1 true = none := by rfl
  have hcenter20 : center s98770 2 false = none := by rfl
  have hcenter21 : center s98770 2 true = none := by rfl
  have hpaired00 : paired s98770 false false = none := by rfl
  have hpaired01 : paired s98770 false true = none := by rfl
  have hpaired10 : paired s98770 true false = none := by rfl
  have hpaired11 : paired s98770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98771 : safe 10 5 s98771 = true := by
  have hcenter00 : center s98771 0 false = none := by rfl
  have hcenter01 : center s98771 0 true = none := by rfl
  have hcenter10 : center s98771 1 false = none := by rfl
  have hcenter11 : center s98771 1 true = none := by rfl
  have hcenter20 : center s98771 2 false = none := by rfl
  have hcenter21 : center s98771 2 true = none := by rfl
  have hpaired00 : paired s98771 false false = none := by rfl
  have hpaired01 : paired s98771 false true = none := by rfl
  have hpaired10 : paired s98771 true false = none := by rfl
  have hpaired11 : paired s98771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98772 : safe 10 6 s98772 = true := by
  have hcenter00 : center s98772 0 false = some s98770 := by rfl
  have hcenter01 : center s98772 0 true = none := by rfl
  have hcenter10 : center s98772 1 false = none := by rfl
  have hcenter11 : center s98772 1 true = none := by rfl
  have hcenter20 : center s98772 2 false = some s98771 := by rfl
  have hcenter21 : center s98772 2 true = none := by rfl
  have hpaired00 : paired s98772 false false = none := by rfl
  have hpaired01 : paired s98772 false true = none := by rfl
  have hpaired10 : paired s98772 true false = none := by rfl
  have hpaired11 : paired s98772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98773 : safe 10 7 s98773 = true := by
  have hcenter00 : center s98773 0 false = none := by rfl
  have hcenter01 : center s98773 0 true = none := by rfl
  have hcenter10 : center s98773 1 false = none := by rfl
  have hcenter11 : center s98773 1 true = some s98772 := by rfl
  have hcenter20 : center s98773 2 false = none := by rfl
  have hcenter21 : center s98773 2 true = none := by rfl
  have hpaired00 : paired s98773 false false = none := by rfl
  have hpaired01 : paired s98773 false true = none := by rfl
  have hpaired10 : paired s98773 true false = none := by rfl
  have hpaired11 : paired s98773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98774 : safe 10 8 s98774 = true := by
  have hcenter00 : center s98774 0 false = some s98773 := by rfl
  have hcenter01 : center s98774 0 true = none := by rfl
  have hcenter10 : center s98774 1 false = none := by rfl
  have hcenter11 : center s98774 1 true = none := by rfl
  have hcenter20 : center s98774 2 false = none := by rfl
  have hcenter21 : center s98774 2 true = none := by rfl
  have hpaired00 : paired s98774 false false = none := by rfl
  have hpaired01 : paired s98774 false true = none := by rfl
  have hpaired10 : paired s98774 true false = none := by rfl
  have hpaired11 : paired s98774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98775 : safe 10 5 s98775 = true := by
  have hcenter00 : center s98775 0 false = none := by rfl
  have hcenter01 : center s98775 0 true = none := by rfl
  have hcenter10 : center s98775 1 false = none := by rfl
  have hcenter11 : center s98775 1 true = none := by rfl
  have hcenter20 : center s98775 2 false = none := by rfl
  have hcenter21 : center s98775 2 true = none := by rfl
  have hpaired00 : paired s98775 false false = none := by rfl
  have hpaired01 : paired s98775 false true = none := by rfl
  have hpaired10 : paired s98775 true false = none := by rfl
  have hpaired11 : paired s98775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98776 : safe 10 5 s98776 = true := by
  have hcenter00 : center s98776 0 false = none := by rfl
  have hcenter01 : center s98776 0 true = none := by rfl
  have hcenter10 : center s98776 1 false = none := by rfl
  have hcenter11 : center s98776 1 true = none := by rfl
  have hcenter20 : center s98776 2 false = none := by rfl
  have hcenter21 : center s98776 2 true = none := by rfl
  have hpaired00 : paired s98776 false false = none := by rfl
  have hpaired01 : paired s98776 false true = none := by rfl
  have hpaired10 : paired s98776 true false = none := by rfl
  have hpaired11 : paired s98776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98777 : safe 10 6 s98777 = true := by
  have hcenter00 : center s98777 0 false = none := by rfl
  have hcenter01 : center s98777 0 true = none := by rfl
  have hcenter10 : center s98777 1 false = some s98775 := by rfl
  have hcenter11 : center s98777 1 true = none := by rfl
  have hcenter20 : center s98777 2 false = some s98776 := by rfl
  have hcenter21 : center s98777 2 true = none := by rfl
  have hpaired00 : paired s98777 false false = none := by rfl
  have hpaired01 : paired s98777 false true = none := by rfl
  have hpaired10 : paired s98777 true false = none := by rfl
  have hpaired11 : paired s98777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98778 : safe 10 7 s98778 = true := by
  have hcenter00 : center s98778 0 false = none := by rfl
  have hcenter01 : center s98778 0 true = some s98777 := by rfl
  have hcenter10 : center s98778 1 false = none := by rfl
  have hcenter11 : center s98778 1 true = none := by rfl
  have hcenter20 : center s98778 2 false = none := by rfl
  have hcenter21 : center s98778 2 true = none := by rfl
  have hpaired00 : paired s98778 false false = none := by rfl
  have hpaired01 : paired s98778 false true = none := by rfl
  have hpaired10 : paired s98778 true false = none := by rfl
  have hpaired11 : paired s98778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98779 : safe 10 8 s98779 = true := by
  have hcenter00 : center s98779 0 false = none := by rfl
  have hcenter01 : center s98779 0 true = none := by rfl
  have hcenter10 : center s98779 1 false = some s98778 := by rfl
  have hcenter11 : center s98779 1 true = none := by rfl
  have hcenter20 : center s98779 2 false = none := by rfl
  have hcenter21 : center s98779 2 true = none := by rfl
  have hpaired00 : paired s98779 false false = none := by rfl
  have hpaired01 : paired s98779 false true = none := by rfl
  have hpaired10 : paired s98779 true false = none := by rfl
  have hpaired11 : paired s98779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98780 : safe 10 10 s98780 = true := by
  have hcenter00 : center s98780 0 false = some s98769 := by rfl
  have hcenter01 : center s98780 0 true = none := by rfl
  have hcenter10 : center s98780 1 false = none := by rfl
  have hcenter11 : center s98780 1 true = none := by rfl
  have hcenter20 : center s98780 2 false = none := by rfl
  have hcenter21 : center s98780 2 true = none := by rfl
  have hpaired00 : paired s98780 false false = some s98774 := by rfl
  have hpaired01 : paired s98780 false true = some s98779 := by rfl
  have hpaired10 : paired s98780 true false = none := by rfl
  have hpaired11 : paired s98780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98774) (optionAll_some_eq hpaired01 safeNode98779) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98781 : safe 10 6 s98781 = true := by
  have hcenter00 : center s98781 0 false = none := by rfl
  have hcenter01 : center s98781 0 true = none := by rfl
  have hcenter10 : center s98781 1 false = none := by rfl
  have hcenter11 : center s98781 1 true = none := by rfl
  have hcenter20 : center s98781 2 false = none := by rfl
  have hcenter21 : center s98781 2 true = none := by rfl
  have hpaired00 : paired s98781 false false = none := by rfl
  have hpaired01 : paired s98781 false true = none := by rfl
  have hpaired10 : paired s98781 true false = none := by rfl
  have hpaired11 : paired s98781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98782 : safe 10 7 s98782 = true := by
  have hcenter00 : center s98782 0 false = none := by rfl
  have hcenter01 : center s98782 0 true = none := by rfl
  have hcenter10 : center s98782 1 false = none := by rfl
  have hcenter11 : center s98782 1 true = none := by rfl
  have hcenter20 : center s98782 2 false = none := by rfl
  have hcenter21 : center s98782 2 true = some s98781 := by rfl
  have hpaired00 : paired s98782 false false = none := by rfl
  have hpaired01 : paired s98782 false true = none := by rfl
  have hpaired10 : paired s98782 true false = none := by rfl
  have hpaired11 : paired s98782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98783 : safe 10 8 s98783 = true := by
  have hcenter00 : center s98783 0 false = none := by rfl
  have hcenter01 : center s98783 0 true = some s98782 := by rfl
  have hcenter10 : center s98783 1 false = none := by rfl
  have hcenter11 : center s98783 1 true = none := by rfl
  have hcenter20 : center s98783 2 false = none := by rfl
  have hcenter21 : center s98783 2 true = none := by rfl
  have hpaired00 : paired s98783 false false = none := by rfl
  have hpaired01 : paired s98783 false true = none := by rfl
  have hpaired10 : paired s98783 true false = none := by rfl
  have hpaired11 : paired s98783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98784 : safe 10 8 s98784 = true := by
  have hcenter00 : center s98784 0 false = none := by rfl
  have hcenter01 : center s98784 0 true = none := by rfl
  have hcenter10 : center s98784 1 false = none := by rfl
  have hcenter11 : center s98784 1 true = none := by rfl
  have hcenter20 : center s98784 2 false = none := by rfl
  have hcenter21 : center s98784 2 true = none := by rfl
  have hpaired00 : paired s98784 false false = none := by rfl
  have hpaired01 : paired s98784 false true = none := by rfl
  have hpaired10 : paired s98784 true false = none := by rfl
  have hpaired11 : paired s98784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98785 : safe 10 8 s98785 = true := by
  have hcenter00 : center s98785 0 false = none := by rfl
  have hcenter01 : center s98785 0 true = none := by rfl
  have hcenter10 : center s98785 1 false = none := by rfl
  have hcenter11 : center s98785 1 true = none := by rfl
  have hcenter20 : center s98785 2 false = none := by rfl
  have hcenter21 : center s98785 2 true = none := by rfl
  have hpaired00 : paired s98785 false false = none := by rfl
  have hpaired01 : paired s98785 false true = none := by rfl
  have hpaired10 : paired s98785 true false = none := by rfl
  have hpaired11 : paired s98785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98786 : safe 10 9 s98786 = true := by
  have hcenter00 : center s98786 0 false = none := by rfl
  have hcenter01 : center s98786 0 true = none := by rfl
  have hcenter10 : center s98786 1 false = some s98783 := by rfl
  have hcenter11 : center s98786 1 true = some s98784 := by rfl
  have hcenter20 : center s98786 2 false = none := by rfl
  have hcenter21 : center s98786 2 true = some s98785 := by rfl
  have hpaired00 : paired s98786 false false = none := by rfl
  have hpaired01 : paired s98786 false true = none := by rfl
  have hpaired10 : paired s98786 true false = none := by rfl
  have hpaired11 : paired s98786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98783) (optionAll_some_eq hcenter11 safeNode98784) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98787 : safe 10 4 s98787 = true := by
  have hcenter00 : center s98787 0 false = none := by rfl
  have hcenter01 : center s98787 0 true = none := by rfl
  have hcenter10 : center s98787 1 false = none := by rfl
  have hcenter11 : center s98787 1 true = none := by rfl
  have hcenter20 : center s98787 2 false = none := by rfl
  have hcenter21 : center s98787 2 true = none := by rfl
  have hpaired00 : paired s98787 false false = none := by rfl
  have hpaired01 : paired s98787 false true = none := by rfl
  have hpaired10 : paired s98787 true false = none := by rfl
  have hpaired11 : paired s98787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98788 : safe 10 5 s98788 = true := by
  have hcenter00 : center s98788 0 false = none := by rfl
  have hcenter01 : center s98788 0 true = some s98787 := by rfl
  have hcenter10 : center s98788 1 false = none := by rfl
  have hcenter11 : center s98788 1 true = none := by rfl
  have hcenter20 : center s98788 2 false = none := by rfl
  have hcenter21 : center s98788 2 true = none := by rfl
  have hpaired00 : paired s98788 false false = none := by rfl
  have hpaired01 : paired s98788 false true = none := by rfl
  have hpaired10 : paired s98788 true false = none := by rfl
  have hpaired11 : paired s98788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98789 : safe 10 6 s98789 = true := by
  have hcenter00 : center s98789 0 false = none := by rfl
  have hcenter01 : center s98789 0 true = none := by rfl
  have hcenter10 : center s98789 1 false = none := by rfl
  have hcenter11 : center s98789 1 true = none := by rfl
  have hcenter20 : center s98789 2 false = none := by rfl
  have hcenter21 : center s98789 2 true = some s98788 := by rfl
  have hpaired00 : paired s98789 false false = none := by rfl
  have hpaired01 : paired s98789 false true = none := by rfl
  have hpaired10 : paired s98789 true false = none := by rfl
  have hpaired11 : paired s98789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98790 : safe 10 7 s98790 = true := by
  have hcenter00 : center s98790 0 false = none := by rfl
  have hcenter01 : center s98790 0 true = some s98789 := by rfl
  have hcenter10 : center s98790 1 false = none := by rfl
  have hcenter11 : center s98790 1 true = none := by rfl
  have hcenter20 : center s98790 2 false = none := by rfl
  have hcenter21 : center s98790 2 true = none := by rfl
  have hpaired00 : paired s98790 false false = none := by rfl
  have hpaired01 : paired s98790 false true = none := by rfl
  have hpaired10 : paired s98790 true false = none := by rfl
  have hpaired11 : paired s98790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98791 : safe 10 8 s98791 = true := by
  have hcenter00 : center s98791 0 false = none := by rfl
  have hcenter01 : center s98791 0 true = none := by rfl
  have hcenter10 : center s98791 1 false = some s98790 := by rfl
  have hcenter11 : center s98791 1 true = none := by rfl
  have hcenter20 : center s98791 2 false = none := by rfl
  have hcenter21 : center s98791 2 true = none := by rfl
  have hpaired00 : paired s98791 false false = none := by rfl
  have hpaired01 : paired s98791 false true = none := by rfl
  have hpaired10 : paired s98791 true false = none := by rfl
  have hpaired11 : paired s98791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98792 : safe 10 4 s98792 = true := by
  have hcenter00 : center s98792 0 false = none := by rfl
  have hcenter01 : center s98792 0 true = none := by rfl
  have hcenter10 : center s98792 1 false = none := by rfl
  have hcenter11 : center s98792 1 true = none := by rfl
  have hcenter20 : center s98792 2 false = none := by rfl
  have hcenter21 : center s98792 2 true = none := by rfl
  have hpaired00 : paired s98792 false false = none := by rfl
  have hpaired01 : paired s98792 false true = none := by rfl
  have hpaired10 : paired s98792 true false = none := by rfl
  have hpaired11 : paired s98792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98793 : safe 10 5 s98793 = true := by
  have hcenter00 : center s98793 0 false = none := by rfl
  have hcenter01 : center s98793 0 true = none := by rfl
  have hcenter10 : center s98793 1 false = none := by rfl
  have hcenter11 : center s98793 1 true = some s98792 := by rfl
  have hcenter20 : center s98793 2 false = none := by rfl
  have hcenter21 : center s98793 2 true = none := by rfl
  have hpaired00 : paired s98793 false false = none := by rfl
  have hpaired01 : paired s98793 false true = none := by rfl
  have hpaired10 : paired s98793 true false = none := by rfl
  have hpaired11 : paired s98793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98794 : safe 10 6 s98794 = true := by
  have hcenter00 : center s98794 0 false = none := by rfl
  have hcenter01 : center s98794 0 true = none := by rfl
  have hcenter10 : center s98794 1 false = none := by rfl
  have hcenter11 : center s98794 1 true = none := by rfl
  have hcenter20 : center s98794 2 false = none := by rfl
  have hcenter21 : center s98794 2 true = some s98793 := by rfl
  have hpaired00 : paired s98794 false false = none := by rfl
  have hpaired01 : paired s98794 false true = none := by rfl
  have hpaired10 : paired s98794 true false = none := by rfl
  have hpaired11 : paired s98794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98795 : safe 10 7 s98795 = true := by
  have hcenter00 : center s98795 0 false = none := by rfl
  have hcenter01 : center s98795 0 true = none := by rfl
  have hcenter10 : center s98795 1 false = none := by rfl
  have hcenter11 : center s98795 1 true = some s98794 := by rfl
  have hcenter20 : center s98795 2 false = none := by rfl
  have hcenter21 : center s98795 2 true = none := by rfl
  have hpaired00 : paired s98795 false false = none := by rfl
  have hpaired01 : paired s98795 false true = none := by rfl
  have hpaired10 : paired s98795 true false = none := by rfl
  have hpaired11 : paired s98795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98796 : safe 10 8 s98796 = true := by
  have hcenter00 : center s98796 0 false = some s98795 := by rfl
  have hcenter01 : center s98796 0 true = none := by rfl
  have hcenter10 : center s98796 1 false = none := by rfl
  have hcenter11 : center s98796 1 true = none := by rfl
  have hcenter20 : center s98796 2 false = none := by rfl
  have hcenter21 : center s98796 2 true = none := by rfl
  have hpaired00 : paired s98796 false false = none := by rfl
  have hpaired01 : paired s98796 false true = none := by rfl
  have hpaired10 : paired s98796 true false = none := by rfl
  have hpaired11 : paired s98796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98797 : safe 10 10 s98797 = true := by
  have hcenter00 : center s98797 0 false = none := by rfl
  have hcenter01 : center s98797 0 true = some s98786 := by rfl
  have hcenter10 : center s98797 1 false = none := by rfl
  have hcenter11 : center s98797 1 true = none := by rfl
  have hcenter20 : center s98797 2 false = none := by rfl
  have hcenter21 : center s98797 2 true = none := by rfl
  have hpaired00 : paired s98797 false false = some s98791 := by rfl
  have hpaired01 : paired s98797 false true = some s98796 := by rfl
  have hpaired10 : paired s98797 true false = none := by rfl
  have hpaired11 : paired s98797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98791) (optionAll_some_eq hpaired01 safeNode98796) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98798 : safe 10 8 s98798 = true := by
  have hcenter00 : center s98798 0 false = none := by rfl
  have hcenter01 : center s98798 0 true = none := by rfl
  have hcenter10 : center s98798 1 false = none := by rfl
  have hcenter11 : center s98798 1 true = none := by rfl
  have hcenter20 : center s98798 2 false = none := by rfl
  have hcenter21 : center s98798 2 true = none := by rfl
  have hpaired00 : paired s98798 false false = none := by rfl
  have hpaired01 : paired s98798 false true = none := by rfl
  have hpaired10 : paired s98798 true false = none := by rfl
  have hpaired11 : paired s98798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98799 : safe 10 6 s98799 = true := by
  have hcenter00 : center s98799 0 false = none := by rfl
  have hcenter01 : center s98799 0 true = none := by rfl
  have hcenter10 : center s98799 1 false = none := by rfl
  have hcenter11 : center s98799 1 true = none := by rfl
  have hcenter20 : center s98799 2 false = none := by rfl
  have hcenter21 : center s98799 2 true = none := by rfl
  have hpaired00 : paired s98799 false false = none := by rfl
  have hpaired01 : paired s98799 false true = none := by rfl
  have hpaired10 : paired s98799 true false = none := by rfl
  have hpaired11 : paired s98799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98800 : safe 10 7 s98800 = true := by
  have hcenter00 : center s98800 0 false = some s98799 := by rfl
  have hcenter01 : center s98800 0 true = none := by rfl
  have hcenter10 : center s98800 1 false = none := by rfl
  have hcenter11 : center s98800 1 true = none := by rfl
  have hcenter20 : center s98800 2 false = none := by rfl
  have hcenter21 : center s98800 2 true = none := by rfl
  have hpaired00 : paired s98800 false false = none := by rfl
  have hpaired01 : paired s98800 false true = none := by rfl
  have hpaired10 : paired s98800 true false = none := by rfl
  have hpaired11 : paired s98800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98801 : safe 10 8 s98801 = true := by
  have hcenter00 : center s98801 0 false = none := by rfl
  have hcenter01 : center s98801 0 true = none := by rfl
  have hcenter10 : center s98801 1 false = none := by rfl
  have hcenter11 : center s98801 1 true = some s98800 := by rfl
  have hcenter20 : center s98801 2 false = none := by rfl
  have hcenter21 : center s98801 2 true = none := by rfl
  have hpaired00 : paired s98801 false false = none := by rfl
  have hpaired01 : paired s98801 false true = none := by rfl
  have hpaired10 : paired s98801 true false = none := by rfl
  have hpaired11 : paired s98801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98802 : safe 10 9 s98802 = true := by
  have hcenter00 : center s98802 0 false = some s98798 := by rfl
  have hcenter01 : center s98802 0 true = none := by rfl
  have hcenter10 : center s98802 1 false = none := by rfl
  have hcenter11 : center s98802 1 true = none := by rfl
  have hcenter20 : center s98802 2 false = none := by rfl
  have hcenter21 : center s98802 2 true = some s98801 := by rfl
  have hpaired00 : paired s98802 false false = none := by rfl
  have hpaired01 : paired s98802 false true = none := by rfl
  have hpaired10 : paired s98802 true false = none := by rfl
  have hpaired11 : paired s98802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98798) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98803 : safe 10 6 s98803 = true := by
  have hcenter00 : center s98803 0 false = none := by rfl
  have hcenter01 : center s98803 0 true = none := by rfl
  have hcenter10 : center s98803 1 false = none := by rfl
  have hcenter11 : center s98803 1 true = none := by rfl
  have hcenter20 : center s98803 2 false = none := by rfl
  have hcenter21 : center s98803 2 true = none := by rfl
  have hpaired00 : paired s98803 false false = none := by rfl
  have hpaired01 : paired s98803 false true = none := by rfl
  have hpaired10 : paired s98803 true false = none := by rfl
  have hpaired11 : paired s98803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98804 : safe 10 7 s98804 = true := by
  have hcenter00 : center s98804 0 false = none := by rfl
  have hcenter01 : center s98804 0 true = none := by rfl
  have hcenter10 : center s98804 1 false = none := by rfl
  have hcenter11 : center s98804 1 true = none := by rfl
  have hcenter20 : center s98804 2 false = some s98803 := by rfl
  have hcenter21 : center s98804 2 true = none := by rfl
  have hpaired00 : paired s98804 false false = none := by rfl
  have hpaired01 : paired s98804 false true = none := by rfl
  have hpaired10 : paired s98804 true false = none := by rfl
  have hpaired11 : paired s98804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98805 : safe 10 8 s98805 = true := by
  have hcenter00 : center s98805 0 false = none := by rfl
  have hcenter01 : center s98805 0 true = none := by rfl
  have hcenter10 : center s98805 1 false = none := by rfl
  have hcenter11 : center s98805 1 true = some s98804 := by rfl
  have hcenter20 : center s98805 2 false = none := by rfl
  have hcenter21 : center s98805 2 true = none := by rfl
  have hpaired00 : paired s98805 false false = none := by rfl
  have hpaired01 : paired s98805 false true = none := by rfl
  have hpaired10 : paired s98805 true false = none := by rfl
  have hpaired11 : paired s98805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98806 : safe 10 8 s98806 = true := by
  have hcenter00 : center s98806 0 false = none := by rfl
  have hcenter01 : center s98806 0 true = none := by rfl
  have hcenter10 : center s98806 1 false = none := by rfl
  have hcenter11 : center s98806 1 true = none := by rfl
  have hcenter20 : center s98806 2 false = none := by rfl
  have hcenter21 : center s98806 2 true = none := by rfl
  have hpaired00 : paired s98806 false false = none := by rfl
  have hpaired01 : paired s98806 false true = none := by rfl
  have hpaired10 : paired s98806 true false = none := by rfl
  have hpaired11 : paired s98806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98807 : safe 10 9 s98807 = true := by
  have hcenter00 : center s98807 0 false = none := by rfl
  have hcenter01 : center s98807 0 true = some s98805 := by rfl
  have hcenter10 : center s98807 1 false = none := by rfl
  have hcenter11 : center s98807 1 true = none := by rfl
  have hcenter20 : center s98807 2 false = some s98806 := by rfl
  have hcenter21 : center s98807 2 true = none := by rfl
  have hpaired00 : paired s98807 false false = none := by rfl
  have hpaired01 : paired s98807 false true = none := by rfl
  have hpaired10 : paired s98807 true false = none := by rfl
  have hpaired11 : paired s98807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98808 : safe 10 11 s98808 = true := by
  have hcenter00 : center s98808 0 false = none := by rfl
  have hcenter01 : center s98808 0 true = none := by rfl
  have hcenter10 : center s98808 1 false = none := by rfl
  have hcenter11 : center s98808 1 true = none := by rfl
  have hcenter20 : center s98808 2 false = some s98780 := by rfl
  have hcenter21 : center s98808 2 true = some s98797 := by rfl
  have hpaired00 : paired s98808 false false = none := by rfl
  have hpaired01 : paired s98808 false true = none := by rfl
  have hpaired10 : paired s98808 true false = some s98802 := by rfl
  have hpaired11 : paired s98808 true true = some s98807 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98780) (optionAll_some_eq hcenter21 safeNode98797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98802) (optionAll_some_eq hpaired11 safeNode98807)

theorem safeNode98809 : safe 10 8 s98809 = true := by
  have hcenter00 : center s98809 0 false = none := by rfl
  have hcenter01 : center s98809 0 true = none := by rfl
  have hcenter10 : center s98809 1 false = none := by rfl
  have hcenter11 : center s98809 1 true = none := by rfl
  have hcenter20 : center s98809 2 false = none := by rfl
  have hcenter21 : center s98809 2 true = none := by rfl
  have hpaired00 : paired s98809 false false = none := by rfl
  have hpaired01 : paired s98809 false true = none := by rfl
  have hpaired10 : paired s98809 true false = none := by rfl
  have hpaired11 : paired s98809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98810 : safe 10 6 s98810 = true := by
  have hcenter00 : center s98810 0 false = none := by rfl
  have hcenter01 : center s98810 0 true = none := by rfl
  have hcenter10 : center s98810 1 false = none := by rfl
  have hcenter11 : center s98810 1 true = none := by rfl
  have hcenter20 : center s98810 2 false = none := by rfl
  have hcenter21 : center s98810 2 true = none := by rfl
  have hpaired00 : paired s98810 false false = none := by rfl
  have hpaired01 : paired s98810 false true = none := by rfl
  have hpaired10 : paired s98810 true false = none := by rfl
  have hpaired11 : paired s98810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98811 : safe 10 7 s98811 = true := by
  have hcenter00 : center s98811 0 false = none := by rfl
  have hcenter01 : center s98811 0 true = some s98810 := by rfl
  have hcenter10 : center s98811 1 false = none := by rfl
  have hcenter11 : center s98811 1 true = none := by rfl
  have hcenter20 : center s98811 2 false = none := by rfl
  have hcenter21 : center s98811 2 true = none := by rfl
  have hpaired00 : paired s98811 false false = none := by rfl
  have hpaired01 : paired s98811 false true = none := by rfl
  have hpaired10 : paired s98811 true false = none := by rfl
  have hpaired11 : paired s98811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98812 : safe 10 8 s98812 = true := by
  have hcenter00 : center s98812 0 false = none := by rfl
  have hcenter01 : center s98812 0 true = none := by rfl
  have hcenter10 : center s98812 1 false = none := by rfl
  have hcenter11 : center s98812 1 true = some s98811 := by rfl
  have hcenter20 : center s98812 2 false = none := by rfl
  have hcenter21 : center s98812 2 true = none := by rfl
  have hpaired00 : paired s98812 false false = none := by rfl
  have hpaired01 : paired s98812 false true = none := by rfl
  have hpaired10 : paired s98812 true false = none := by rfl
  have hpaired11 : paired s98812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98813 : safe 10 9 s98813 = true := by
  have hcenter00 : center s98813 0 false = none := by rfl
  have hcenter01 : center s98813 0 true = some s98809 := by rfl
  have hcenter10 : center s98813 1 false = none := by rfl
  have hcenter11 : center s98813 1 true = none := by rfl
  have hcenter20 : center s98813 2 false = none := by rfl
  have hcenter21 : center s98813 2 true = some s98812 := by rfl
  have hpaired00 : paired s98813 false false = none := by rfl
  have hpaired01 : paired s98813 false true = none := by rfl
  have hpaired10 : paired s98813 true false = none := by rfl
  have hpaired11 : paired s98813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98814 : safe 10 4 s98814 = true := by
  have hcenter00 : center s98814 0 false = none := by rfl
  have hcenter01 : center s98814 0 true = none := by rfl
  have hcenter10 : center s98814 1 false = none := by rfl
  have hcenter11 : center s98814 1 true = none := by rfl
  have hcenter20 : center s98814 2 false = none := by rfl
  have hcenter21 : center s98814 2 true = none := by rfl
  have hpaired00 : paired s98814 false false = none := by rfl
  have hpaired01 : paired s98814 false true = none := by rfl
  have hpaired10 : paired s98814 true false = none := by rfl
  have hpaired11 : paired s98814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98815 : safe 10 5 s98815 = true := by
  have hcenter00 : center s98815 0 false = none := by rfl
  have hcenter01 : center s98815 0 true = none := by rfl
  have hcenter10 : center s98815 1 false = none := by rfl
  have hcenter11 : center s98815 1 true = some s98814 := by rfl
  have hcenter20 : center s98815 2 false = none := by rfl
  have hcenter21 : center s98815 2 true = none := by rfl
  have hpaired00 : paired s98815 false false = none := by rfl
  have hpaired01 : paired s98815 false true = none := by rfl
  have hpaired10 : paired s98815 true false = none := by rfl
  have hpaired11 : paired s98815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98816 : safe 10 6 s98816 = true := by
  have hcenter00 : center s98816 0 false = none := by rfl
  have hcenter01 : center s98816 0 true = some s98815 := by rfl
  have hcenter10 : center s98816 1 false = none := by rfl
  have hcenter11 : center s98816 1 true = none := by rfl
  have hcenter20 : center s98816 2 false = none := by rfl
  have hcenter21 : center s98816 2 true = none := by rfl
  have hpaired00 : paired s98816 false false = none := by rfl
  have hpaired01 : paired s98816 false true = none := by rfl
  have hpaired10 : paired s98816 true false = none := by rfl
  have hpaired11 : paired s98816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98817 : safe 10 7 s98817 = true := by
  have hcenter00 : center s98817 0 false = none := by rfl
  have hcenter01 : center s98817 0 true = none := by rfl
  have hcenter10 : center s98817 1 false = some s98816 := by rfl
  have hcenter11 : center s98817 1 true = none := by rfl
  have hcenter20 : center s98817 2 false = none := by rfl
  have hcenter21 : center s98817 2 true = none := by rfl
  have hpaired00 : paired s98817 false false = none := by rfl
  have hpaired01 : paired s98817 false true = none := by rfl
  have hpaired10 : paired s98817 true false = none := by rfl
  have hpaired11 : paired s98817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98818 : safe 10 8 s98818 = true := by
  have hcenter00 : center s98818 0 false = none := by rfl
  have hcenter01 : center s98818 0 true = none := by rfl
  have hcenter10 : center s98818 1 false = none := by rfl
  have hcenter11 : center s98818 1 true = none := by rfl
  have hcenter20 : center s98818 2 false = some s98817 := by rfl
  have hcenter21 : center s98818 2 true = none := by rfl
  have hpaired00 : paired s98818 false false = none := by rfl
  have hpaired01 : paired s98818 false true = none := by rfl
  have hpaired10 : paired s98818 true false = none := by rfl
  have hpaired11 : paired s98818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98819 : safe 10 9 s98819 = true := by
  have hcenter00 : center s98819 0 false = none := by rfl
  have hcenter01 : center s98819 0 true = none := by rfl
  have hcenter10 : center s98819 1 false = some s98818 := by rfl
  have hcenter11 : center s98819 1 true = none := by rfl
  have hcenter20 : center s98819 2 false = none := by rfl
  have hcenter21 : center s98819 2 true = none := by rfl
  have hpaired00 : paired s98819 false false = none := by rfl
  have hpaired01 : paired s98819 false true = none := by rfl
  have hpaired10 : paired s98819 true false = none := by rfl
  have hpaired11 : paired s98819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98820 : safe 10 10 s98820 = true := by
  have hcenter00 : center s98820 0 false = none := by rfl
  have hcenter01 : center s98820 0 true = none := by rfl
  have hcenter10 : center s98820 1 false = none := by rfl
  have hcenter11 : center s98820 1 true = some s98813 := by rfl
  have hcenter20 : center s98820 2 false = some s98819 := by rfl
  have hcenter21 : center s98820 2 true = none := by rfl
  have hpaired00 : paired s98820 false false = none := by rfl
  have hpaired01 : paired s98820 false true = none := by rfl
  have hpaired10 : paired s98820 true false = none := by rfl
  have hpaired11 : paired s98820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98813) (optionAll_some_eq hcenter20 safeNode98819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98821 : safe 10 8 s98821 = true := by
  have hcenter00 : center s98821 0 false = none := by rfl
  have hcenter01 : center s98821 0 true = none := by rfl
  have hcenter10 : center s98821 1 false = none := by rfl
  have hcenter11 : center s98821 1 true = none := by rfl
  have hcenter20 : center s98821 2 false = none := by rfl
  have hcenter21 : center s98821 2 true = none := by rfl
  have hpaired00 : paired s98821 false false = none := by rfl
  have hpaired01 : paired s98821 false true = none := by rfl
  have hpaired10 : paired s98821 true false = none := by rfl
  have hpaired11 : paired s98821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98822 : safe 10 9 s98822 = true := by
  have hcenter00 : center s98822 0 false = some s98821 := by rfl
  have hcenter01 : center s98822 0 true = none := by rfl
  have hcenter10 : center s98822 1 false = none := by rfl
  have hcenter11 : center s98822 1 true = none := by rfl
  have hcenter20 : center s98822 2 false = none := by rfl
  have hcenter21 : center s98822 2 true = none := by rfl
  have hpaired00 : paired s98822 false false = none := by rfl
  have hpaired01 : paired s98822 false true = none := by rfl
  have hpaired10 : paired s98822 true false = none := by rfl
  have hpaired11 : paired s98822 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98821) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98823 : safe 10 5 s98823 = true := by
  have hcenter00 : center s98823 0 false = none := by rfl
  have hcenter01 : center s98823 0 true = none := by rfl
  have hcenter10 : center s98823 1 false = none := by rfl
  have hcenter11 : center s98823 1 true = none := by rfl
  have hcenter20 : center s98823 2 false = none := by rfl
  have hcenter21 : center s98823 2 true = none := by rfl
  have hpaired00 : paired s98823 false false = none := by rfl
  have hpaired01 : paired s98823 false true = none := by rfl
  have hpaired10 : paired s98823 true false = none := by rfl
  have hpaired11 : paired s98823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98824 : safe 10 6 s98824 = true := by
  have hcenter00 : center s98824 0 false = none := by rfl
  have hcenter01 : center s98824 0 true = none := by rfl
  have hcenter10 : center s98824 1 false = none := by rfl
  have hcenter11 : center s98824 1 true = none := by rfl
  have hcenter20 : center s98824 2 false = some s98823 := by rfl
  have hcenter21 : center s98824 2 true = none := by rfl
  have hpaired00 : paired s98824 false false = none := by rfl
  have hpaired01 : paired s98824 false true = none := by rfl
  have hpaired10 : paired s98824 true false = none := by rfl
  have hpaired11 : paired s98824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98825 : safe 10 5 s98825 = true := by
  have hcenter00 : center s98825 0 false = none := by rfl
  have hcenter01 : center s98825 0 true = none := by rfl
  have hcenter10 : center s98825 1 false = none := by rfl
  have hcenter11 : center s98825 1 true = none := by rfl
  have hcenter20 : center s98825 2 false = none := by rfl
  have hcenter21 : center s98825 2 true = none := by rfl
  have hpaired00 : paired s98825 false false = none := by rfl
  have hpaired01 : paired s98825 false true = none := by rfl
  have hpaired10 : paired s98825 true false = none := by rfl
  have hpaired11 : paired s98825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98826 : safe 10 6 s98826 = true := by
  have hcenter00 : center s98826 0 false = none := by rfl
  have hcenter01 : center s98826 0 true = none := by rfl
  have hcenter10 : center s98826 1 false = some s98825 := by rfl
  have hcenter11 : center s98826 1 true = none := by rfl
  have hcenter20 : center s98826 2 false = none := by rfl
  have hcenter21 : center s98826 2 true = none := by rfl
  have hpaired00 : paired s98826 false false = none := by rfl
  have hpaired01 : paired s98826 false true = none := by rfl
  have hpaired10 : paired s98826 true false = none := by rfl
  have hpaired11 : paired s98826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98825) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98827 : safe 10 8 s98827 = true := by
  have hcenter00 : center s98827 0 false = none := by rfl
  have hcenter01 : center s98827 0 true = none := by rfl
  have hcenter10 : center s98827 1 false = none := by rfl
  have hcenter11 : center s98827 1 true = none := by rfl
  have hcenter20 : center s98827 2 false = none := by rfl
  have hcenter21 : center s98827 2 true = none := by rfl
  have hpaired00 : paired s98827 false false = none := by rfl
  have hpaired01 : paired s98827 false true = none := by rfl
  have hpaired10 : paired s98827 true false = some s98824 := by rfl
  have hpaired11 : paired s98827 true true = some s98826 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98824) (optionAll_some_eq hpaired11 safeNode98826)

theorem safeNode98828 : safe 10 9 s98828 = true := by
  have hcenter00 : center s98828 0 false = some s98827 := by rfl
  have hcenter01 : center s98828 0 true = none := by rfl
  have hcenter10 : center s98828 1 false = none := by rfl
  have hcenter11 : center s98828 1 true = none := by rfl
  have hcenter20 : center s98828 2 false = none := by rfl
  have hcenter21 : center s98828 2 true = none := by rfl
  have hpaired00 : paired s98828 false false = none := by rfl
  have hpaired01 : paired s98828 false true = none := by rfl
  have hpaired10 : paired s98828 true false = none := by rfl
  have hpaired11 : paired s98828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98829 : safe 10 10 s98829 = true := by
  have hcenter00 : center s98829 0 false = none := by rfl
  have hcenter01 : center s98829 0 true = none := by rfl
  have hcenter10 : center s98829 1 false = some s98822 := by rfl
  have hcenter11 : center s98829 1 true = none := by rfl
  have hcenter20 : center s98829 2 false = none := by rfl
  have hcenter21 : center s98829 2 true = some s98828 := by rfl
  have hpaired00 : paired s98829 false false = none := by rfl
  have hpaired01 : paired s98829 false true = none := by rfl
  have hpaired10 : paired s98829 true false = none := by rfl
  have hpaired11 : paired s98829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98822) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98830 : safe 10 5 s98830 = true := by
  have hcenter00 : center s98830 0 false = none := by rfl
  have hcenter01 : center s98830 0 true = none := by rfl
  have hcenter10 : center s98830 1 false = none := by rfl
  have hcenter11 : center s98830 1 true = none := by rfl
  have hcenter20 : center s98830 2 false = none := by rfl
  have hcenter21 : center s98830 2 true = none := by rfl
  have hpaired00 : paired s98830 false false = none := by rfl
  have hpaired01 : paired s98830 false true = none := by rfl
  have hpaired10 : paired s98830 true false = none := by rfl
  have hpaired11 : paired s98830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98831 : safe 10 6 s98831 = true := by
  have hcenter00 : center s98831 0 false = none := by rfl
  have hcenter01 : center s98831 0 true = none := by rfl
  have hcenter10 : center s98831 1 false = none := by rfl
  have hcenter11 : center s98831 1 true = some s98830 := by rfl
  have hcenter20 : center s98831 2 false = none := by rfl
  have hcenter21 : center s98831 2 true = none := by rfl
  have hpaired00 : paired s98831 false false = none := by rfl
  have hpaired01 : paired s98831 false true = none := by rfl
  have hpaired10 : paired s98831 true false = none := by rfl
  have hpaired11 : paired s98831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98832 : safe 10 5 s98832 = true := by
  have hcenter00 : center s98832 0 false = none := by rfl
  have hcenter01 : center s98832 0 true = none := by rfl
  have hcenter10 : center s98832 1 false = none := by rfl
  have hcenter11 : center s98832 1 true = none := by rfl
  have hcenter20 : center s98832 2 false = none := by rfl
  have hcenter21 : center s98832 2 true = none := by rfl
  have hpaired00 : paired s98832 false false = none := by rfl
  have hpaired01 : paired s98832 false true = none := by rfl
  have hpaired10 : paired s98832 true false = none := by rfl
  have hpaired11 : paired s98832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98833 : safe 10 6 s98833 = true := by
  have hcenter00 : center s98833 0 false = none := by rfl
  have hcenter01 : center s98833 0 true = some s98832 := by rfl
  have hcenter10 : center s98833 1 false = none := by rfl
  have hcenter11 : center s98833 1 true = none := by rfl
  have hcenter20 : center s98833 2 false = none := by rfl
  have hcenter21 : center s98833 2 true = none := by rfl
  have hpaired00 : paired s98833 false false = none := by rfl
  have hpaired01 : paired s98833 false true = none := by rfl
  have hpaired10 : paired s98833 true false = none := by rfl
  have hpaired11 : paired s98833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98834 : safe 10 8 s98834 = true := by
  have hcenter00 : center s98834 0 false = none := by rfl
  have hcenter01 : center s98834 0 true = none := by rfl
  have hcenter10 : center s98834 1 false = none := by rfl
  have hcenter11 : center s98834 1 true = none := by rfl
  have hcenter20 : center s98834 2 false = none := by rfl
  have hcenter21 : center s98834 2 true = none := by rfl
  have hpaired00 : paired s98834 false false = none := by rfl
  have hpaired01 : paired s98834 false true = none := by rfl
  have hpaired10 : paired s98834 true false = some s98831 := by rfl
  have hpaired11 : paired s98834 true true = some s98833 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98831) (optionAll_some_eq hpaired11 safeNode98833)

theorem safeNode98835 : safe 10 9 s98835 = true := by
  have hcenter00 : center s98835 0 false = none := by rfl
  have hcenter01 : center s98835 0 true = none := by rfl
  have hcenter10 : center s98835 1 false = none := by rfl
  have hcenter11 : center s98835 1 true = none := by rfl
  have hcenter20 : center s98835 2 false = some s98834 := by rfl
  have hcenter21 : center s98835 2 true = none := by rfl
  have hpaired00 : paired s98835 false false = none := by rfl
  have hpaired01 : paired s98835 false true = none := by rfl
  have hpaired10 : paired s98835 true false = none := by rfl
  have hpaired11 : paired s98835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98836 : safe 10 5 s98836 = true := by
  have hcenter00 : center s98836 0 false = none := by rfl
  have hcenter01 : center s98836 0 true = none := by rfl
  have hcenter10 : center s98836 1 false = none := by rfl
  have hcenter11 : center s98836 1 true = none := by rfl
  have hcenter20 : center s98836 2 false = none := by rfl
  have hcenter21 : center s98836 2 true = none := by rfl
  have hpaired00 : paired s98836 false false = none := by rfl
  have hpaired01 : paired s98836 false true = none := by rfl
  have hpaired10 : paired s98836 true false = none := by rfl
  have hpaired11 : paired s98836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98837 : safe 10 6 s98837 = true := by
  have hcenter00 : center s98837 0 false = none := by rfl
  have hcenter01 : center s98837 0 true = none := by rfl
  have hcenter10 : center s98837 1 false = some s98836 := by rfl
  have hcenter11 : center s98837 1 true = none := by rfl
  have hcenter20 : center s98837 2 false = none := by rfl
  have hcenter21 : center s98837 2 true = none := by rfl
  have hpaired00 : paired s98837 false false = none := by rfl
  have hpaired01 : paired s98837 false true = none := by rfl
  have hpaired10 : paired s98837 true false = none := by rfl
  have hpaired11 : paired s98837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98838 : safe 10 5 s98838 = true := by
  have hcenter00 : center s98838 0 false = none := by rfl
  have hcenter01 : center s98838 0 true = none := by rfl
  have hcenter10 : center s98838 1 false = none := by rfl
  have hcenter11 : center s98838 1 true = none := by rfl
  have hcenter20 : center s98838 2 false = none := by rfl
  have hcenter21 : center s98838 2 true = none := by rfl
  have hpaired00 : paired s98838 false false = none := by rfl
  have hpaired01 : paired s98838 false true = none := by rfl
  have hpaired10 : paired s98838 true false = none := by rfl
  have hpaired11 : paired s98838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98839 : safe 10 6 s98839 = true := by
  have hcenter00 : center s98839 0 false = none := by rfl
  have hcenter01 : center s98839 0 true = none := by rfl
  have hcenter10 : center s98839 1 false = none := by rfl
  have hcenter11 : center s98839 1 true = none := by rfl
  have hcenter20 : center s98839 2 false = some s98838 := by rfl
  have hcenter21 : center s98839 2 true = none := by rfl
  have hpaired00 : paired s98839 false false = none := by rfl
  have hpaired01 : paired s98839 false true = none := by rfl
  have hpaired10 : paired s98839 true false = none := by rfl
  have hpaired11 : paired s98839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98838) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98840 : safe 10 8 s98840 = true := by
  have hcenter00 : center s98840 0 false = none := by rfl
  have hcenter01 : center s98840 0 true = none := by rfl
  have hcenter10 : center s98840 1 false = none := by rfl
  have hcenter11 : center s98840 1 true = none := by rfl
  have hcenter20 : center s98840 2 false = none := by rfl
  have hcenter21 : center s98840 2 true = none := by rfl
  have hpaired00 : paired s98840 false false = none := by rfl
  have hpaired01 : paired s98840 false true = none := by rfl
  have hpaired10 : paired s98840 true false = some s98837 := by rfl
  have hpaired11 : paired s98840 true true = some s98839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98837) (optionAll_some_eq hpaired11 safeNode98839)

theorem safeNode98841 : safe 10 9 s98841 = true := by
  have hcenter00 : center s98841 0 false = some s98840 := by rfl
  have hcenter01 : center s98841 0 true = none := by rfl
  have hcenter10 : center s98841 1 false = none := by rfl
  have hcenter11 : center s98841 1 true = none := by rfl
  have hcenter20 : center s98841 2 false = none := by rfl
  have hcenter21 : center s98841 2 true = none := by rfl
  have hpaired00 : paired s98841 false false = none := by rfl
  have hpaired01 : paired s98841 false true = none := by rfl
  have hpaired10 : paired s98841 true false = none := by rfl
  have hpaired11 : paired s98841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98842 : safe 10 11 s98842 = true := by
  have hcenter00 : center s98842 0 false = some s98820 := by rfl
  have hcenter01 : center s98842 0 true = some s98829 := by rfl
  have hcenter10 : center s98842 1 false = none := by rfl
  have hcenter11 : center s98842 1 true = none := by rfl
  have hcenter20 : center s98842 2 false = none := by rfl
  have hcenter21 : center s98842 2 true = none := by rfl
  have hpaired00 : paired s98842 false false = none := by rfl
  have hpaired01 : paired s98842 false true = none := by rfl
  have hpaired10 : paired s98842 true false = some s98835 := by rfl
  have hpaired11 : paired s98842 true true = some s98841 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98820) (optionAll_some_eq hcenter01 safeNode98829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98835) (optionAll_some_eq hpaired11 safeNode98841)

theorem safeNode98843 : safe 10 12 s98843 = true := by
  have hcenter00 : center s98843 0 false = some s98761 := by rfl
  have hcenter01 : center s98843 0 true = none := by rfl
  have hcenter10 : center s98843 1 false = some s98808 := by rfl
  have hcenter11 : center s98843 1 true = some s98842 := by rfl
  have hcenter20 : center s98843 2 false = none := by rfl
  have hcenter21 : center s98843 2 true = none := by rfl
  have hpaired00 : paired s98843 false false = none := by rfl
  have hpaired01 : paired s98843 false true = none := by rfl
  have hpaired10 : paired s98843 true false = none := by rfl
  have hpaired11 : paired s98843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98761) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98808) (optionAll_some_eq hcenter11 safeNode98842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98844 : safe 10 7 s98844 = true := by
  have hcenter00 : center s98844 0 false = none := by rfl
  have hcenter01 : center s98844 0 true = none := by rfl
  have hcenter10 : center s98844 1 false = none := by rfl
  have hcenter11 : center s98844 1 true = none := by rfl
  have hcenter20 : center s98844 2 false = none := by rfl
  have hcenter21 : center s98844 2 true = none := by rfl
  have hpaired00 : paired s98844 false false = none := by rfl
  have hpaired01 : paired s98844 false true = none := by rfl
  have hpaired10 : paired s98844 true false = none := by rfl
  have hpaired11 : paired s98844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98845 : safe 10 6 s98845 = true := by
  have hcenter00 : center s98845 0 false = none := by rfl
  have hcenter01 : center s98845 0 true = none := by rfl
  have hcenter10 : center s98845 1 false = none := by rfl
  have hcenter11 : center s98845 1 true = none := by rfl
  have hcenter20 : center s98845 2 false = none := by rfl
  have hcenter21 : center s98845 2 true = none := by rfl
  have hpaired00 : paired s98845 false false = none := by rfl
  have hpaired01 : paired s98845 false true = none := by rfl
  have hpaired10 : paired s98845 true false = none := by rfl
  have hpaired11 : paired s98845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98846 : safe 10 7 s98846 = true := by
  have hcenter00 : center s98846 0 false = none := by rfl
  have hcenter01 : center s98846 0 true = none := by rfl
  have hcenter10 : center s98846 1 false = none := by rfl
  have hcenter11 : center s98846 1 true = none := by rfl
  have hcenter20 : center s98846 2 false = none := by rfl
  have hcenter21 : center s98846 2 true = some s98845 := by rfl
  have hpaired00 : paired s98846 false false = none := by rfl
  have hpaired01 : paired s98846 false true = none := by rfl
  have hpaired10 : paired s98846 true false = none := by rfl
  have hpaired11 : paired s98846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98847 : safe 10 8 s98847 = true := by
  have hcenter00 : center s98847 0 false = some s98844 := by rfl
  have hcenter01 : center s98847 0 true = some s98846 := by rfl
  have hcenter10 : center s98847 1 false = none := by rfl
  have hcenter11 : center s98847 1 true = none := by rfl
  have hcenter20 : center s98847 2 false = none := by rfl
  have hcenter21 : center s98847 2 true = none := by rfl
  have hpaired00 : paired s98847 false false = none := by rfl
  have hpaired01 : paired s98847 false true = none := by rfl
  have hpaired10 : paired s98847 true false = none := by rfl
  have hpaired11 : paired s98847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98844) (optionAll_some_eq hcenter01 safeNode98846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98848 : safe 10 8 s98848 = true := by
  have hcenter00 : center s98848 0 false = none := by rfl
  have hcenter01 : center s98848 0 true = none := by rfl
  have hcenter10 : center s98848 1 false = none := by rfl
  have hcenter11 : center s98848 1 true = none := by rfl
  have hcenter20 : center s98848 2 false = none := by rfl
  have hcenter21 : center s98848 2 true = none := by rfl
  have hpaired00 : paired s98848 false false = none := by rfl
  have hpaired01 : paired s98848 false true = none := by rfl
  have hpaired10 : paired s98848 true false = none := by rfl
  have hpaired11 : paired s98848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98849 : safe 10 8 s98849 = true := by
  have hcenter00 : center s98849 0 false = none := by rfl
  have hcenter01 : center s98849 0 true = none := by rfl
  have hcenter10 : center s98849 1 false = none := by rfl
  have hcenter11 : center s98849 1 true = none := by rfl
  have hcenter20 : center s98849 2 false = none := by rfl
  have hcenter21 : center s98849 2 true = none := by rfl
  have hpaired00 : paired s98849 false false = none := by rfl
  have hpaired01 : paired s98849 false true = none := by rfl
  have hpaired10 : paired s98849 true false = none := by rfl
  have hpaired11 : paired s98849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98850 : safe 10 9 s98850 = true := by
  have hcenter00 : center s98850 0 false = none := by rfl
  have hcenter01 : center s98850 0 true = none := by rfl
  have hcenter10 : center s98850 1 false = some s98847 := by rfl
  have hcenter11 : center s98850 1 true = some s98848 := by rfl
  have hcenter20 : center s98850 2 false = none := by rfl
  have hcenter21 : center s98850 2 true = some s98849 := by rfl
  have hpaired00 : paired s98850 false false = none := by rfl
  have hpaired01 : paired s98850 false true = none := by rfl
  have hpaired10 : paired s98850 true false = none := by rfl
  have hpaired11 : paired s98850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98847) (optionAll_some_eq hcenter11 safeNode98848) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98851 : safe 10 7 s98851 = true := by
  have hcenter00 : center s98851 0 false = none := by rfl
  have hcenter01 : center s98851 0 true = none := by rfl
  have hcenter10 : center s98851 1 false = none := by rfl
  have hcenter11 : center s98851 1 true = none := by rfl
  have hcenter20 : center s98851 2 false = none := by rfl
  have hcenter21 : center s98851 2 true = none := by rfl
  have hpaired00 : paired s98851 false false = none := by rfl
  have hpaired01 : paired s98851 false true = none := by rfl
  have hpaired10 : paired s98851 true false = none := by rfl
  have hpaired11 : paired s98851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98852 : safe 10 7 s98852 = true := by
  have hcenter00 : center s98852 0 false = none := by rfl
  have hcenter01 : center s98852 0 true = none := by rfl
  have hcenter10 : center s98852 1 false = none := by rfl
  have hcenter11 : center s98852 1 true = none := by rfl
  have hcenter20 : center s98852 2 false = none := by rfl
  have hcenter21 : center s98852 2 true = none := by rfl
  have hpaired00 : paired s98852 false false = none := by rfl
  have hpaired01 : paired s98852 false true = none := by rfl
  have hpaired10 : paired s98852 true false = none := by rfl
  have hpaired11 : paired s98852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98853 : safe 10 8 s98853 = true := by
  have hcenter00 : center s98853 0 false = none := by rfl
  have hcenter01 : center s98853 0 true = none := by rfl
  have hcenter10 : center s98853 1 false = some s98851 := by rfl
  have hcenter11 : center s98853 1 true = some s98852 := by rfl
  have hcenter20 : center s98853 2 false = none := by rfl
  have hcenter21 : center s98853 2 true = none := by rfl
  have hpaired00 : paired s98853 false false = none := by rfl
  have hpaired01 : paired s98853 false true = none := by rfl
  have hpaired10 : paired s98853 true false = none := by rfl
  have hpaired11 : paired s98853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98851) (optionAll_some_eq hcenter11 safeNode98852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98854 : safe 10 9 s98854 = true := by
  have hcenter00 : center s98854 0 false = some s98853 := by rfl
  have hcenter01 : center s98854 0 true = none := by rfl
  have hcenter10 : center s98854 1 false = none := by rfl
  have hcenter11 : center s98854 1 true = none := by rfl
  have hcenter20 : center s98854 2 false = none := by rfl
  have hcenter21 : center s98854 2 true = none := by rfl
  have hpaired00 : paired s98854 false false = none := by rfl
  have hpaired01 : paired s98854 false true = none := by rfl
  have hpaired10 : paired s98854 true false = none := by rfl
  have hpaired11 : paired s98854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98853) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98855 : safe 10 5 s98855 = true := by
  have hcenter00 : center s98855 0 false = none := by rfl
  have hcenter01 : center s98855 0 true = none := by rfl
  have hcenter10 : center s98855 1 false = none := by rfl
  have hcenter11 : center s98855 1 true = none := by rfl
  have hcenter20 : center s98855 2 false = none := by rfl
  have hcenter21 : center s98855 2 true = none := by rfl
  have hpaired00 : paired s98855 false false = none := by rfl
  have hpaired01 : paired s98855 false true = none := by rfl
  have hpaired10 : paired s98855 true false = none := by rfl
  have hpaired11 : paired s98855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98856 : safe 10 6 s98856 = true := by
  have hcenter00 : center s98856 0 false = none := by rfl
  have hcenter01 : center s98856 0 true = none := by rfl
  have hcenter10 : center s98856 1 false = none := by rfl
  have hcenter11 : center s98856 1 true = none := by rfl
  have hcenter20 : center s98856 2 false = none := by rfl
  have hcenter21 : center s98856 2 true = some s98855 := by rfl
  have hpaired00 : paired s98856 false false = none := by rfl
  have hpaired01 : paired s98856 false true = none := by rfl
  have hpaired10 : paired s98856 true false = none := by rfl
  have hpaired11 : paired s98856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98857 : safe 10 7 s98857 = true := by
  have hcenter00 : center s98857 0 false = none := by rfl
  have hcenter01 : center s98857 0 true = some s98856 := by rfl
  have hcenter10 : center s98857 1 false = none := by rfl
  have hcenter11 : center s98857 1 true = none := by rfl
  have hcenter20 : center s98857 2 false = none := by rfl
  have hcenter21 : center s98857 2 true = none := by rfl
  have hpaired00 : paired s98857 false false = none := by rfl
  have hpaired01 : paired s98857 false true = none := by rfl
  have hpaired10 : paired s98857 true false = none := by rfl
  have hpaired11 : paired s98857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98856) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98858 : safe 10 7 s98858 = true := by
  have hcenter00 : center s98858 0 false = none := by rfl
  have hcenter01 : center s98858 0 true = none := by rfl
  have hcenter10 : center s98858 1 false = none := by rfl
  have hcenter11 : center s98858 1 true = none := by rfl
  have hcenter20 : center s98858 2 false = none := by rfl
  have hcenter21 : center s98858 2 true = none := by rfl
  have hpaired00 : paired s98858 false false = none := by rfl
  have hpaired01 : paired s98858 false true = none := by rfl
  have hpaired10 : paired s98858 true false = none := by rfl
  have hpaired11 : paired s98858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98859 : safe 10 8 s98859 = true := by
  have hcenter00 : center s98859 0 false = none := by rfl
  have hcenter01 : center s98859 0 true = none := by rfl
  have hcenter10 : center s98859 1 false = some s98857 := by rfl
  have hcenter11 : center s98859 1 true = some s98858 := by rfl
  have hcenter20 : center s98859 2 false = none := by rfl
  have hcenter21 : center s98859 2 true = none := by rfl
  have hpaired00 : paired s98859 false false = none := by rfl
  have hpaired01 : paired s98859 false true = none := by rfl
  have hpaired10 : paired s98859 true false = none := by rfl
  have hpaired11 : paired s98859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98857) (optionAll_some_eq hcenter11 safeNode98858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98860 : safe 10 5 s98860 = true := by
  have hcenter00 : center s98860 0 false = none := by rfl
  have hcenter01 : center s98860 0 true = none := by rfl
  have hcenter10 : center s98860 1 false = none := by rfl
  have hcenter11 : center s98860 1 true = none := by rfl
  have hcenter20 : center s98860 2 false = none := by rfl
  have hcenter21 : center s98860 2 true = none := by rfl
  have hpaired00 : paired s98860 false false = none := by rfl
  have hpaired01 : paired s98860 false true = none := by rfl
  have hpaired10 : paired s98860 true false = none := by rfl
  have hpaired11 : paired s98860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98861 : safe 10 6 s98861 = true := by
  have hcenter00 : center s98861 0 false = none := by rfl
  have hcenter01 : center s98861 0 true = none := by rfl
  have hcenter10 : center s98861 1 false = none := by rfl
  have hcenter11 : center s98861 1 true = none := by rfl
  have hcenter20 : center s98861 2 false = none := by rfl
  have hcenter21 : center s98861 2 true = some s98860 := by rfl
  have hpaired00 : paired s98861 false false = none := by rfl
  have hpaired01 : paired s98861 false true = none := by rfl
  have hpaired10 : paired s98861 true false = none := by rfl
  have hpaired11 : paired s98861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98862 : safe 10 7 s98862 = true := by
  have hcenter00 : center s98862 0 false = none := by rfl
  have hcenter01 : center s98862 0 true = none := by rfl
  have hcenter10 : center s98862 1 false = none := by rfl
  have hcenter11 : center s98862 1 true = some s98861 := by rfl
  have hcenter20 : center s98862 2 false = none := by rfl
  have hcenter21 : center s98862 2 true = none := by rfl
  have hpaired00 : paired s98862 false false = none := by rfl
  have hpaired01 : paired s98862 false true = none := by rfl
  have hpaired10 : paired s98862 true false = none := by rfl
  have hpaired11 : paired s98862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98863 : safe 10 7 s98863 = true := by
  have hcenter00 : center s98863 0 false = none := by rfl
  have hcenter01 : center s98863 0 true = none := by rfl
  have hcenter10 : center s98863 1 false = none := by rfl
  have hcenter11 : center s98863 1 true = none := by rfl
  have hcenter20 : center s98863 2 false = none := by rfl
  have hcenter21 : center s98863 2 true = none := by rfl
  have hpaired00 : paired s98863 false false = none := by rfl
  have hpaired01 : paired s98863 false true = none := by rfl
  have hpaired10 : paired s98863 true false = none := by rfl
  have hpaired11 : paired s98863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98864 : safe 10 8 s98864 = true := by
  have hcenter00 : center s98864 0 false = some s98862 := by rfl
  have hcenter01 : center s98864 0 true = some s98863 := by rfl
  have hcenter10 : center s98864 1 false = none := by rfl
  have hcenter11 : center s98864 1 true = none := by rfl
  have hcenter20 : center s98864 2 false = none := by rfl
  have hcenter21 : center s98864 2 true = none := by rfl
  have hpaired00 : paired s98864 false false = none := by rfl
  have hpaired01 : paired s98864 false true = none := by rfl
  have hpaired10 : paired s98864 true false = none := by rfl
  have hpaired11 : paired s98864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98862) (optionAll_some_eq hcenter01 safeNode98863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98865 : safe 10 10 s98865 = true := by
  have hcenter00 : center s98865 0 false = none := by rfl
  have hcenter01 : center s98865 0 true = some s98850 := by rfl
  have hcenter10 : center s98865 1 false = none := by rfl
  have hcenter11 : center s98865 1 true = some s98854 := by rfl
  have hcenter20 : center s98865 2 false = none := by rfl
  have hcenter21 : center s98865 2 true = none := by rfl
  have hpaired00 : paired s98865 false false = some s98859 := by rfl
  have hpaired01 : paired s98865 false true = some s98864 := by rfl
  have hpaired10 : paired s98865 true false = none := by rfl
  have hpaired11 : paired s98865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98850) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98859) (optionAll_some_eq hpaired01 safeNode98864) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98866 : safe 10 5 s98866 = true := by
  have hcenter00 : center s98866 0 false = none := by rfl
  have hcenter01 : center s98866 0 true = none := by rfl
  have hcenter10 : center s98866 1 false = none := by rfl
  have hcenter11 : center s98866 1 true = none := by rfl
  have hcenter20 : center s98866 2 false = none := by rfl
  have hcenter21 : center s98866 2 true = none := by rfl
  have hpaired00 : paired s98866 false false = none := by rfl
  have hpaired01 : paired s98866 false true = none := by rfl
  have hpaired10 : paired s98866 true false = none := by rfl
  have hpaired11 : paired s98866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98867 : safe 10 6 s98867 = true := by
  have hcenter00 : center s98867 0 false = none := by rfl
  have hcenter01 : center s98867 0 true = some s98866 := by rfl
  have hcenter10 : center s98867 1 false = none := by rfl
  have hcenter11 : center s98867 1 true = none := by rfl
  have hcenter20 : center s98867 2 false = none := by rfl
  have hcenter21 : center s98867 2 true = none := by rfl
  have hpaired00 : paired s98867 false false = none := by rfl
  have hpaired01 : paired s98867 false true = none := by rfl
  have hpaired10 : paired s98867 true false = none := by rfl
  have hpaired11 : paired s98867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98868 : safe 10 7 s98868 = true := by
  have hcenter00 : center s98868 0 false = none := by rfl
  have hcenter01 : center s98868 0 true = none := by rfl
  have hcenter10 : center s98868 1 false = none := by rfl
  have hcenter11 : center s98868 1 true = some s98867 := by rfl
  have hcenter20 : center s98868 2 false = none := by rfl
  have hcenter21 : center s98868 2 true = none := by rfl
  have hpaired00 : paired s98868 false false = none := by rfl
  have hpaired01 : paired s98868 false true = none := by rfl
  have hpaired10 : paired s98868 true false = none := by rfl
  have hpaired11 : paired s98868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98869 : safe 10 8 s98869 = true := by
  have hcenter00 : center s98869 0 false = none := by rfl
  have hcenter01 : center s98869 0 true = some s98868 := by rfl
  have hcenter10 : center s98869 1 false = none := by rfl
  have hcenter11 : center s98869 1 true = none := by rfl
  have hcenter20 : center s98869 2 false = none := by rfl
  have hcenter21 : center s98869 2 true = none := by rfl
  have hpaired00 : paired s98869 false false = none := by rfl
  have hpaired01 : paired s98869 false true = none := by rfl
  have hpaired10 : paired s98869 true false = none := by rfl
  have hpaired11 : paired s98869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98870 : safe 10 8 s98870 = true := by
  have hcenter00 : center s98870 0 false = none := by rfl
  have hcenter01 : center s98870 0 true = none := by rfl
  have hcenter10 : center s98870 1 false = none := by rfl
  have hcenter11 : center s98870 1 true = none := by rfl
  have hcenter20 : center s98870 2 false = none := by rfl
  have hcenter21 : center s98870 2 true = none := by rfl
  have hpaired00 : paired s98870 false false = none := by rfl
  have hpaired01 : paired s98870 false true = none := by rfl
  have hpaired10 : paired s98870 true false = none := by rfl
  have hpaired11 : paired s98870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98871 : safe 10 9 s98871 = true := by
  have hcenter00 : center s98871 0 false = none := by rfl
  have hcenter01 : center s98871 0 true = none := by rfl
  have hcenter10 : center s98871 1 false = none := by rfl
  have hcenter11 : center s98871 1 true = some s98869 := by rfl
  have hcenter20 : center s98871 2 false = some s98870 := by rfl
  have hcenter21 : center s98871 2 true = none := by rfl
  have hpaired00 : paired s98871 false false = none := by rfl
  have hpaired01 : paired s98871 false true = none := by rfl
  have hpaired10 : paired s98871 true false = none := by rfl
  have hpaired11 : paired s98871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98869) (optionAll_some_eq hcenter20 safeNode98870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98872 : safe 10 5 s98872 = true := by
  have hcenter00 : center s98872 0 false = none := by rfl
  have hcenter01 : center s98872 0 true = none := by rfl
  have hcenter10 : center s98872 1 false = none := by rfl
  have hcenter11 : center s98872 1 true = none := by rfl
  have hcenter20 : center s98872 2 false = none := by rfl
  have hcenter21 : center s98872 2 true = none := by rfl
  have hpaired00 : paired s98872 false false = none := by rfl
  have hpaired01 : paired s98872 false true = none := by rfl
  have hpaired10 : paired s98872 true false = none := by rfl
  have hpaired11 : paired s98872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98873 : safe 10 4 s98873 = true := by
  have hcenter00 : center s98873 0 false = none := by rfl
  have hcenter01 : center s98873 0 true = none := by rfl
  have hcenter10 : center s98873 1 false = none := by rfl
  have hcenter11 : center s98873 1 true = none := by rfl
  have hcenter20 : center s98873 2 false = none := by rfl
  have hcenter21 : center s98873 2 true = none := by rfl
  have hpaired00 : paired s98873 false false = none := by rfl
  have hpaired01 : paired s98873 false true = none := by rfl
  have hpaired10 : paired s98873 true false = none := by rfl
  have hpaired11 : paired s98873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98874 : safe 10 5 s98874 = true := by
  have hcenter00 : center s98874 0 false = none := by rfl
  have hcenter01 : center s98874 0 true = none := by rfl
  have hcenter10 : center s98874 1 false = some s98873 := by rfl
  have hcenter11 : center s98874 1 true = none := by rfl
  have hcenter20 : center s98874 2 false = none := by rfl
  have hcenter21 : center s98874 2 true = none := by rfl
  have hpaired00 : paired s98874 false false = none := by rfl
  have hpaired01 : paired s98874 false true = none := by rfl
  have hpaired10 : paired s98874 true false = none := by rfl
  have hpaired11 : paired s98874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98875 : safe 10 6 s98875 = true := by
  have hcenter00 : center s98875 0 false = some s98872 := by rfl
  have hcenter01 : center s98875 0 true = none := by rfl
  have hcenter10 : center s98875 1 false = none := by rfl
  have hcenter11 : center s98875 1 true = none := by rfl
  have hcenter20 : center s98875 2 false = some s98874 := by rfl
  have hcenter21 : center s98875 2 true = none := by rfl
  have hpaired00 : paired s98875 false false = none := by rfl
  have hpaired01 : paired s98875 false true = none := by rfl
  have hpaired10 : paired s98875 true false = none := by rfl
  have hpaired11 : paired s98875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98876 : safe 10 7 s98876 = true := by
  have hcenter00 : center s98876 0 false = none := by rfl
  have hcenter01 : center s98876 0 true = none := by rfl
  have hcenter10 : center s98876 1 false = none := by rfl
  have hcenter11 : center s98876 1 true = some s98875 := by rfl
  have hcenter20 : center s98876 2 false = none := by rfl
  have hcenter21 : center s98876 2 true = none := by rfl
  have hpaired00 : paired s98876 false false = none := by rfl
  have hpaired01 : paired s98876 false true = none := by rfl
  have hpaired10 : paired s98876 true false = none := by rfl
  have hpaired11 : paired s98876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98877 : safe 10 8 s98877 = true := by
  have hcenter00 : center s98877 0 false = some s98876 := by rfl
  have hcenter01 : center s98877 0 true = none := by rfl
  have hcenter10 : center s98877 1 false = none := by rfl
  have hcenter11 : center s98877 1 true = none := by rfl
  have hcenter20 : center s98877 2 false = none := by rfl
  have hcenter21 : center s98877 2 true = none := by rfl
  have hpaired00 : paired s98877 false false = none := by rfl
  have hpaired01 : paired s98877 false true = none := by rfl
  have hpaired10 : paired s98877 true false = none := by rfl
  have hpaired11 : paired s98877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98878 : safe 10 5 s98878 = true := by
  have hcenter00 : center s98878 0 false = none := by rfl
  have hcenter01 : center s98878 0 true = none := by rfl
  have hcenter10 : center s98878 1 false = none := by rfl
  have hcenter11 : center s98878 1 true = none := by rfl
  have hcenter20 : center s98878 2 false = none := by rfl
  have hcenter21 : center s98878 2 true = none := by rfl
  have hpaired00 : paired s98878 false false = none := by rfl
  have hpaired01 : paired s98878 false true = none := by rfl
  have hpaired10 : paired s98878 true false = none := by rfl
  have hpaired11 : paired s98878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98879 : safe 10 4 s98879 = true := by
  have hcenter00 : center s98879 0 false = none := by rfl
  have hcenter01 : center s98879 0 true = none := by rfl
  have hcenter10 : center s98879 1 false = none := by rfl
  have hcenter11 : center s98879 1 true = none := by rfl
  have hcenter20 : center s98879 2 false = none := by rfl
  have hcenter21 : center s98879 2 true = none := by rfl
  have hpaired00 : paired s98879 false false = none := by rfl
  have hpaired01 : paired s98879 false true = none := by rfl
  have hpaired10 : paired s98879 true false = none := by rfl
  have hpaired11 : paired s98879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98880 : safe 10 5 s98880 = true := by
  have hcenter00 : center s98880 0 false = some s98879 := by rfl
  have hcenter01 : center s98880 0 true = none := by rfl
  have hcenter10 : center s98880 1 false = none := by rfl
  have hcenter11 : center s98880 1 true = none := by rfl
  have hcenter20 : center s98880 2 false = none := by rfl
  have hcenter21 : center s98880 2 true = none := by rfl
  have hpaired00 : paired s98880 false false = none := by rfl
  have hpaired01 : paired s98880 false true = none := by rfl
  have hpaired10 : paired s98880 true false = none := by rfl
  have hpaired11 : paired s98880 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98879) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98881 : safe 10 6 s98881 = true := by
  have hcenter00 : center s98881 0 false = none := by rfl
  have hcenter01 : center s98881 0 true = none := by rfl
  have hcenter10 : center s98881 1 false = some s98878 := by rfl
  have hcenter11 : center s98881 1 true = none := by rfl
  have hcenter20 : center s98881 2 false = some s98880 := by rfl
  have hcenter21 : center s98881 2 true = none := by rfl
  have hpaired00 : paired s98881 false false = none := by rfl
  have hpaired01 : paired s98881 false true = none := by rfl
  have hpaired10 : paired s98881 true false = none := by rfl
  have hpaired11 : paired s98881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98878) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98880) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98882 : safe 10 7 s98882 = true := by
  have hcenter00 : center s98882 0 false = none := by rfl
  have hcenter01 : center s98882 0 true = some s98881 := by rfl
  have hcenter10 : center s98882 1 false = none := by rfl
  have hcenter11 : center s98882 1 true = none := by rfl
  have hcenter20 : center s98882 2 false = none := by rfl
  have hcenter21 : center s98882 2 true = none := by rfl
  have hpaired00 : paired s98882 false false = none := by rfl
  have hpaired01 : paired s98882 false true = none := by rfl
  have hpaired10 : paired s98882 true false = none := by rfl
  have hpaired11 : paired s98882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98883 : safe 10 8 s98883 = true := by
  have hcenter00 : center s98883 0 false = none := by rfl
  have hcenter01 : center s98883 0 true = none := by rfl
  have hcenter10 : center s98883 1 false = some s98882 := by rfl
  have hcenter11 : center s98883 1 true = none := by rfl
  have hcenter20 : center s98883 2 false = none := by rfl
  have hcenter21 : center s98883 2 true = none := by rfl
  have hpaired00 : paired s98883 false false = none := by rfl
  have hpaired01 : paired s98883 false true = none := by rfl
  have hpaired10 : paired s98883 true false = none := by rfl
  have hpaired11 : paired s98883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98884 : safe 10 10 s98884 = true := by
  have hcenter00 : center s98884 0 false = some s98871 := by rfl
  have hcenter01 : center s98884 0 true = none := by rfl
  have hcenter10 : center s98884 1 false = none := by rfl
  have hcenter11 : center s98884 1 true = none := by rfl
  have hcenter20 : center s98884 2 false = none := by rfl
  have hcenter21 : center s98884 2 true = none := by rfl
  have hpaired00 : paired s98884 false false = some s98877 := by rfl
  have hpaired01 : paired s98884 false true = some s98883 := by rfl
  have hpaired10 : paired s98884 true false = none := by rfl
  have hpaired11 : paired s98884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98877) (optionAll_some_eq hpaired01 safeNode98883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98885 : safe 10 11 s98885 = true := by
  have hcenter00 : center s98885 0 false = none := by rfl
  have hcenter01 : center s98885 0 true = none := by rfl
  have hcenter10 : center s98885 1 false = none := by rfl
  have hcenter11 : center s98885 1 true = none := by rfl
  have hcenter20 : center s98885 2 false = some s98865 := by rfl
  have hcenter21 : center s98885 2 true = some s98884 := by rfl
  have hpaired00 : paired s98885 false false = none := by rfl
  have hpaired01 : paired s98885 false true = none := by rfl
  have hpaired10 : paired s98885 true false = none := by rfl
  have hpaired11 : paired s98885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98865) (optionAll_some_eq hcenter21 safeNode98884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98886 : safe 10 8 s98886 = true := by
  have hcenter00 : center s98886 0 false = none := by rfl
  have hcenter01 : center s98886 0 true = none := by rfl
  have hcenter10 : center s98886 1 false = none := by rfl
  have hcenter11 : center s98886 1 true = none := by rfl
  have hcenter20 : center s98886 2 false = none := by rfl
  have hcenter21 : center s98886 2 true = none := by rfl
  have hpaired00 : paired s98886 false false = none := by rfl
  have hpaired01 : paired s98886 false true = none := by rfl
  have hpaired10 : paired s98886 true false = none := by rfl
  have hpaired11 : paired s98886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98887 : safe 10 7 s98887 = true := by
  have hcenter00 : center s98887 0 false = none := by rfl
  have hcenter01 : center s98887 0 true = none := by rfl
  have hcenter10 : center s98887 1 false = none := by rfl
  have hcenter11 : center s98887 1 true = none := by rfl
  have hcenter20 : center s98887 2 false = none := by rfl
  have hcenter21 : center s98887 2 true = none := by rfl
  have hpaired00 : paired s98887 false false = none := by rfl
  have hpaired01 : paired s98887 false true = none := by rfl
  have hpaired10 : paired s98887 true false = none := by rfl
  have hpaired11 : paired s98887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98888 : safe 10 6 s98888 = true := by
  have hcenter00 : center s98888 0 false = none := by rfl
  have hcenter01 : center s98888 0 true = none := by rfl
  have hcenter10 : center s98888 1 false = none := by rfl
  have hcenter11 : center s98888 1 true = none := by rfl
  have hcenter20 : center s98888 2 false = none := by rfl
  have hcenter21 : center s98888 2 true = none := by rfl
  have hpaired00 : paired s98888 false false = none := by rfl
  have hpaired01 : paired s98888 false true = none := by rfl
  have hpaired10 : paired s98888 true false = none := by rfl
  have hpaired11 : paired s98888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98889 : safe 10 7 s98889 = true := by
  have hcenter00 : center s98889 0 false = none := by rfl
  have hcenter01 : center s98889 0 true = none := by rfl
  have hcenter10 : center s98889 1 false = none := by rfl
  have hcenter11 : center s98889 1 true = some s98888 := by rfl
  have hcenter20 : center s98889 2 false = none := by rfl
  have hcenter21 : center s98889 2 true = none := by rfl
  have hpaired00 : paired s98889 false false = none := by rfl
  have hpaired01 : paired s98889 false true = none := by rfl
  have hpaired10 : paired s98889 true false = none := by rfl
  have hpaired11 : paired s98889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98888) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98890 : safe 10 8 s98890 = true := by
  have hcenter00 : center s98890 0 false = some s98887 := by rfl
  have hcenter01 : center s98890 0 true = some s98889 := by rfl
  have hcenter10 : center s98890 1 false = none := by rfl
  have hcenter11 : center s98890 1 true = none := by rfl
  have hcenter20 : center s98890 2 false = none := by rfl
  have hcenter21 : center s98890 2 true = none := by rfl
  have hpaired00 : paired s98890 false false = none := by rfl
  have hpaired01 : paired s98890 false true = none := by rfl
  have hpaired10 : paired s98890 true false = none := by rfl
  have hpaired11 : paired s98890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98887) (optionAll_some_eq hcenter01 safeNode98889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98891 : safe 10 8 s98891 = true := by
  have hcenter00 : center s98891 0 false = none := by rfl
  have hcenter01 : center s98891 0 true = none := by rfl
  have hcenter10 : center s98891 1 false = none := by rfl
  have hcenter11 : center s98891 1 true = none := by rfl
  have hcenter20 : center s98891 2 false = none := by rfl
  have hcenter21 : center s98891 2 true = none := by rfl
  have hpaired00 : paired s98891 false false = none := by rfl
  have hpaired01 : paired s98891 false true = none := by rfl
  have hpaired10 : paired s98891 true false = none := by rfl
  have hpaired11 : paired s98891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98892 : safe 10 9 s98892 = true := by
  have hcenter00 : center s98892 0 false = none := by rfl
  have hcenter01 : center s98892 0 true = none := by rfl
  have hcenter10 : center s98892 1 false = none := by rfl
  have hcenter11 : center s98892 1 true = some s98886 := by rfl
  have hcenter20 : center s98892 2 false = some s98890 := by rfl
  have hcenter21 : center s98892 2 true = some s98891 := by rfl
  have hpaired00 : paired s98892 false false = none := by rfl
  have hpaired01 : paired s98892 false true = none := by rfl
  have hpaired10 : paired s98892 true false = none := by rfl
  have hpaired11 : paired s98892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98886) (optionAll_some_eq hcenter20 safeNode98890) (optionAll_some_eq hcenter21 safeNode98891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98893 : safe 10 7 s98893 = true := by
  have hcenter00 : center s98893 0 false = none := by rfl
  have hcenter01 : center s98893 0 true = none := by rfl
  have hcenter10 : center s98893 1 false = none := by rfl
  have hcenter11 : center s98893 1 true = none := by rfl
  have hcenter20 : center s98893 2 false = none := by rfl
  have hcenter21 : center s98893 2 true = none := by rfl
  have hpaired00 : paired s98893 false false = none := by rfl
  have hpaired01 : paired s98893 false true = none := by rfl
  have hpaired10 : paired s98893 true false = none := by rfl
  have hpaired11 : paired s98893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98894 : safe 10 7 s98894 = true := by
  have hcenter00 : center s98894 0 false = none := by rfl
  have hcenter01 : center s98894 0 true = none := by rfl
  have hcenter10 : center s98894 1 false = none := by rfl
  have hcenter11 : center s98894 1 true = none := by rfl
  have hcenter20 : center s98894 2 false = none := by rfl
  have hcenter21 : center s98894 2 true = none := by rfl
  have hpaired00 : paired s98894 false false = none := by rfl
  have hpaired01 : paired s98894 false true = none := by rfl
  have hpaired10 : paired s98894 true false = none := by rfl
  have hpaired11 : paired s98894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98895 : safe 10 8 s98895 = true := by
  have hcenter00 : center s98895 0 false = none := by rfl
  have hcenter01 : center s98895 0 true = none := by rfl
  have hcenter10 : center s98895 1 false = none := by rfl
  have hcenter11 : center s98895 1 true = none := by rfl
  have hcenter20 : center s98895 2 false = some s98893 := by rfl
  have hcenter21 : center s98895 2 true = some s98894 := by rfl
  have hpaired00 : paired s98895 false false = none := by rfl
  have hpaired01 : paired s98895 false true = none := by rfl
  have hpaired10 : paired s98895 true false = none := by rfl
  have hpaired11 : paired s98895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98893) (optionAll_some_eq hcenter21 safeNode98894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98896 : safe 10 9 s98896 = true := by
  have hcenter00 : center s98896 0 false = some s98895 := by rfl
  have hcenter01 : center s98896 0 true = none := by rfl
  have hcenter10 : center s98896 1 false = none := by rfl
  have hcenter11 : center s98896 1 true = none := by rfl
  have hcenter20 : center s98896 2 false = none := by rfl
  have hcenter21 : center s98896 2 true = none := by rfl
  have hpaired00 : paired s98896 false false = none := by rfl
  have hpaired01 : paired s98896 false true = none := by rfl
  have hpaired10 : paired s98896 true false = none := by rfl
  have hpaired11 : paired s98896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98897 : safe 10 7 s98897 = true := by
  have hcenter00 : center s98897 0 false = none := by rfl
  have hcenter01 : center s98897 0 true = none := by rfl
  have hcenter10 : center s98897 1 false = none := by rfl
  have hcenter11 : center s98897 1 true = none := by rfl
  have hcenter20 : center s98897 2 false = none := by rfl
  have hcenter21 : center s98897 2 true = none := by rfl
  have hpaired00 : paired s98897 false false = none := by rfl
  have hpaired01 : paired s98897 false true = none := by rfl
  have hpaired10 : paired s98897 true false = none := by rfl
  have hpaired11 : paired s98897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98898 : safe 10 5 s98898 = true := by
  have hcenter00 : center s98898 0 false = none := by rfl
  have hcenter01 : center s98898 0 true = none := by rfl
  have hcenter10 : center s98898 1 false = none := by rfl
  have hcenter11 : center s98898 1 true = none := by rfl
  have hcenter20 : center s98898 2 false = none := by rfl
  have hcenter21 : center s98898 2 true = none := by rfl
  have hpaired00 : paired s98898 false false = none := by rfl
  have hpaired01 : paired s98898 false true = none := by rfl
  have hpaired10 : paired s98898 true false = none := by rfl
  have hpaired11 : paired s98898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98899 : safe 10 6 s98899 = true := by
  have hcenter00 : center s98899 0 false = none := by rfl
  have hcenter01 : center s98899 0 true = none := by rfl
  have hcenter10 : center s98899 1 false = none := by rfl
  have hcenter11 : center s98899 1 true = some s98898 := by rfl
  have hcenter20 : center s98899 2 false = none := by rfl
  have hcenter21 : center s98899 2 true = none := by rfl
  have hpaired00 : paired s98899 false false = none := by rfl
  have hpaired01 : paired s98899 false true = none := by rfl
  have hpaired10 : paired s98899 true false = none := by rfl
  have hpaired11 : paired s98899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98900 : safe 10 7 s98900 = true := by
  have hcenter00 : center s98900 0 false = none := by rfl
  have hcenter01 : center s98900 0 true = none := by rfl
  have hcenter10 : center s98900 1 false = none := by rfl
  have hcenter11 : center s98900 1 true = none := by rfl
  have hcenter20 : center s98900 2 false = some s98899 := by rfl
  have hcenter21 : center s98900 2 true = none := by rfl
  have hpaired00 : paired s98900 false false = none := by rfl
  have hpaired01 : paired s98900 false true = none := by rfl
  have hpaired10 : paired s98900 true false = none := by rfl
  have hpaired11 : paired s98900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98901 : safe 10 8 s98901 = true := by
  have hcenter00 : center s98901 0 false = some s98897 := by rfl
  have hcenter01 : center s98901 0 true = some s98900 := by rfl
  have hcenter10 : center s98901 1 false = none := by rfl
  have hcenter11 : center s98901 1 true = none := by rfl
  have hcenter20 : center s98901 2 false = none := by rfl
  have hcenter21 : center s98901 2 true = none := by rfl
  have hpaired00 : paired s98901 false false = none := by rfl
  have hpaired01 : paired s98901 false true = none := by rfl
  have hpaired10 : paired s98901 true false = none := by rfl
  have hpaired11 : paired s98901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98897) (optionAll_some_eq hcenter01 safeNode98900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98902 : safe 10 7 s98902 = true := by
  have hcenter00 : center s98902 0 false = none := by rfl
  have hcenter01 : center s98902 0 true = none := by rfl
  have hcenter10 : center s98902 1 false = none := by rfl
  have hcenter11 : center s98902 1 true = none := by rfl
  have hcenter20 : center s98902 2 false = none := by rfl
  have hcenter21 : center s98902 2 true = none := by rfl
  have hpaired00 : paired s98902 false false = none := by rfl
  have hpaired01 : paired s98902 false true = none := by rfl
  have hpaired10 : paired s98902 true false = none := by rfl
  have hpaired11 : paired s98902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98903 : safe 10 5 s98903 = true := by
  have hcenter00 : center s98903 0 false = none := by rfl
  have hcenter01 : center s98903 0 true = none := by rfl
  have hcenter10 : center s98903 1 false = none := by rfl
  have hcenter11 : center s98903 1 true = none := by rfl
  have hcenter20 : center s98903 2 false = none := by rfl
  have hcenter21 : center s98903 2 true = none := by rfl
  have hpaired00 : paired s98903 false false = none := by rfl
  have hpaired01 : paired s98903 false true = none := by rfl
  have hpaired10 : paired s98903 true false = none := by rfl
  have hpaired11 : paired s98903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98904 : safe 10 6 s98904 = true := by
  have hcenter00 : center s98904 0 false = none := by rfl
  have hcenter01 : center s98904 0 true = none := by rfl
  have hcenter10 : center s98904 1 false = none := by rfl
  have hcenter11 : center s98904 1 true = some s98903 := by rfl
  have hcenter20 : center s98904 2 false = none := by rfl
  have hcenter21 : center s98904 2 true = none := by rfl
  have hpaired00 : paired s98904 false false = none := by rfl
  have hpaired01 : paired s98904 false true = none := by rfl
  have hpaired10 : paired s98904 true false = none := by rfl
  have hpaired11 : paired s98904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98905 : safe 10 7 s98905 = true := by
  have hcenter00 : center s98905 0 false = some s98904 := by rfl
  have hcenter01 : center s98905 0 true = none := by rfl
  have hcenter10 : center s98905 1 false = none := by rfl
  have hcenter11 : center s98905 1 true = none := by rfl
  have hcenter20 : center s98905 2 false = none := by rfl
  have hcenter21 : center s98905 2 true = none := by rfl
  have hpaired00 : paired s98905 false false = none := by rfl
  have hpaired01 : paired s98905 false true = none := by rfl
  have hpaired10 : paired s98905 true false = none := by rfl
  have hpaired11 : paired s98905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98906 : safe 10 8 s98906 = true := by
  have hcenter00 : center s98906 0 false = none := by rfl
  have hcenter01 : center s98906 0 true = none := by rfl
  have hcenter10 : center s98906 1 false = none := by rfl
  have hcenter11 : center s98906 1 true = none := by rfl
  have hcenter20 : center s98906 2 false = some s98902 := by rfl
  have hcenter21 : center s98906 2 true = some s98905 := by rfl
  have hpaired00 : paired s98906 false false = none := by rfl
  have hpaired01 : paired s98906 false true = none := by rfl
  have hpaired10 : paired s98906 true false = none := by rfl
  have hpaired11 : paired s98906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98902) (optionAll_some_eq hcenter21 safeNode98905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98907 : safe 10 10 s98907 = true := by
  have hcenter00 : center s98907 0 false = none := by rfl
  have hcenter01 : center s98907 0 true = some s98892 := by rfl
  have hcenter10 : center s98907 1 false = none := by rfl
  have hcenter11 : center s98907 1 true = none := by rfl
  have hcenter20 : center s98907 2 false = none := by rfl
  have hcenter21 : center s98907 2 true = some s98896 := by rfl
  have hpaired00 : paired s98907 false false = some s98901 := by rfl
  have hpaired01 : paired s98907 false true = some s98906 := by rfl
  have hpaired10 : paired s98907 true false = none := by rfl
  have hpaired11 : paired s98907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98896) (optionAll_some_eq hpaired00 safeNode98901) (optionAll_some_eq hpaired01 safeNode98906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98908 : safe 10 8 s98908 = true := by
  have hcenter00 : center s98908 0 false = none := by rfl
  have hcenter01 : center s98908 0 true = none := by rfl
  have hcenter10 : center s98908 1 false = none := by rfl
  have hcenter11 : center s98908 1 true = none := by rfl
  have hcenter20 : center s98908 2 false = none := by rfl
  have hcenter21 : center s98908 2 true = none := by rfl
  have hpaired00 : paired s98908 false false = none := by rfl
  have hpaired01 : paired s98908 false true = none := by rfl
  have hpaired10 : paired s98908 true false = none := by rfl
  have hpaired11 : paired s98908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98909 : safe 10 5 s98909 = true := by
  have hcenter00 : center s98909 0 false = none := by rfl
  have hcenter01 : center s98909 0 true = none := by rfl
  have hcenter10 : center s98909 1 false = none := by rfl
  have hcenter11 : center s98909 1 true = none := by rfl
  have hcenter20 : center s98909 2 false = none := by rfl
  have hcenter21 : center s98909 2 true = none := by rfl
  have hpaired00 : paired s98909 false false = none := by rfl
  have hpaired01 : paired s98909 false true = none := by rfl
  have hpaired10 : paired s98909 true false = none := by rfl
  have hpaired11 : paired s98909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98910 : safe 10 6 s98910 = true := by
  have hcenter00 : center s98910 0 false = none := by rfl
  have hcenter01 : center s98910 0 true = some s98909 := by rfl
  have hcenter10 : center s98910 1 false = none := by rfl
  have hcenter11 : center s98910 1 true = none := by rfl
  have hcenter20 : center s98910 2 false = none := by rfl
  have hcenter21 : center s98910 2 true = none := by rfl
  have hpaired00 : paired s98910 false false = none := by rfl
  have hpaired01 : paired s98910 false true = none := by rfl
  have hpaired10 : paired s98910 true false = none := by rfl
  have hpaired11 : paired s98910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98911 : safe 10 7 s98911 = true := by
  have hcenter00 : center s98911 0 false = none := by rfl
  have hcenter01 : center s98911 0 true = none := by rfl
  have hcenter10 : center s98911 1 false = none := by rfl
  have hcenter11 : center s98911 1 true = none := by rfl
  have hcenter20 : center s98911 2 false = none := by rfl
  have hcenter21 : center s98911 2 true = some s98910 := by rfl
  have hpaired00 : paired s98911 false false = none := by rfl
  have hpaired01 : paired s98911 false true = none := by rfl
  have hpaired10 : paired s98911 true false = none := by rfl
  have hpaired11 : paired s98911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98912 : safe 10 8 s98912 = true := by
  have hcenter00 : center s98912 0 false = none := by rfl
  have hcenter01 : center s98912 0 true = some s98911 := by rfl
  have hcenter10 : center s98912 1 false = none := by rfl
  have hcenter11 : center s98912 1 true = none := by rfl
  have hcenter20 : center s98912 2 false = none := by rfl
  have hcenter21 : center s98912 2 true = none := by rfl
  have hpaired00 : paired s98912 false false = none := by rfl
  have hpaired01 : paired s98912 false true = none := by rfl
  have hpaired10 : paired s98912 true false = none := by rfl
  have hpaired11 : paired s98912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98913 : safe 10 9 s98913 = true := by
  have hcenter00 : center s98913 0 false = none := by rfl
  have hcenter01 : center s98913 0 true = none := by rfl
  have hcenter10 : center s98913 1 false = some s98908 := by rfl
  have hcenter11 : center s98913 1 true = none := by rfl
  have hcenter20 : center s98913 2 false = none := by rfl
  have hcenter21 : center s98913 2 true = some s98912 := by rfl
  have hpaired00 : paired s98913 false false = none := by rfl
  have hpaired01 : paired s98913 false true = none := by rfl
  have hpaired10 : paired s98913 true false = none := by rfl
  have hpaired11 : paired s98913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98914 : safe 10 4 s98914 = true := by
  have hcenter00 : center s98914 0 false = none := by rfl
  have hcenter01 : center s98914 0 true = none := by rfl
  have hcenter10 : center s98914 1 false = none := by rfl
  have hcenter11 : center s98914 1 true = none := by rfl
  have hcenter20 : center s98914 2 false = none := by rfl
  have hcenter21 : center s98914 2 true = none := by rfl
  have hpaired00 : paired s98914 false false = none := by rfl
  have hpaired01 : paired s98914 false true = none := by rfl
  have hpaired10 : paired s98914 true false = none := by rfl
  have hpaired11 : paired s98914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98915 : safe 10 5 s98915 = true := by
  have hcenter00 : center s98915 0 false = some s98914 := by rfl
  have hcenter01 : center s98915 0 true = none := by rfl
  have hcenter10 : center s98915 1 false = none := by rfl
  have hcenter11 : center s98915 1 true = none := by rfl
  have hcenter20 : center s98915 2 false = none := by rfl
  have hcenter21 : center s98915 2 true = none := by rfl
  have hpaired00 : paired s98915 false false = none := by rfl
  have hpaired01 : paired s98915 false true = none := by rfl
  have hpaired10 : paired s98915 true false = none := by rfl
  have hpaired11 : paired s98915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98914) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98916 : safe 10 5 s98916 = true := by
  have hcenter00 : center s98916 0 false = none := by rfl
  have hcenter01 : center s98916 0 true = none := by rfl
  have hcenter10 : center s98916 1 false = none := by rfl
  have hcenter11 : center s98916 1 true = none := by rfl
  have hcenter20 : center s98916 2 false = none := by rfl
  have hcenter21 : center s98916 2 true = none := by rfl
  have hpaired00 : paired s98916 false false = none := by rfl
  have hpaired01 : paired s98916 false true = none := by rfl
  have hpaired10 : paired s98916 true false = none := by rfl
  have hpaired11 : paired s98916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98917 : safe 10 6 s98917 = true := by
  have hcenter00 : center s98917 0 false = none := by rfl
  have hcenter01 : center s98917 0 true = none := by rfl
  have hcenter10 : center s98917 1 false = some s98915 := by rfl
  have hcenter11 : center s98917 1 true = none := by rfl
  have hcenter20 : center s98917 2 false = some s98916 := by rfl
  have hcenter21 : center s98917 2 true = none := by rfl
  have hpaired00 : paired s98917 false false = none := by rfl
  have hpaired01 : paired s98917 false true = none := by rfl
  have hpaired10 : paired s98917 true false = none := by rfl
  have hpaired11 : paired s98917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98915) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98918 : safe 10 7 s98918 = true := by
  have hcenter00 : center s98918 0 false = some s98917 := by rfl
  have hcenter01 : center s98918 0 true = none := by rfl
  have hcenter10 : center s98918 1 false = none := by rfl
  have hcenter11 : center s98918 1 true = none := by rfl
  have hcenter20 : center s98918 2 false = none := by rfl
  have hcenter21 : center s98918 2 true = none := by rfl
  have hpaired00 : paired s98918 false false = none := by rfl
  have hpaired01 : paired s98918 false true = none := by rfl
  have hpaired10 : paired s98918 true false = none := by rfl
  have hpaired11 : paired s98918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98919 : safe 10 8 s98919 = true := by
  have hcenter00 : center s98919 0 false = none := by rfl
  have hcenter01 : center s98919 0 true = none := by rfl
  have hcenter10 : center s98919 1 false = none := by rfl
  have hcenter11 : center s98919 1 true = none := by rfl
  have hcenter20 : center s98919 2 false = none := by rfl
  have hcenter21 : center s98919 2 true = some s98918 := by rfl
  have hpaired00 : paired s98919 false false = none := by rfl
  have hpaired01 : paired s98919 false true = none := by rfl
  have hpaired10 : paired s98919 true false = none := by rfl
  have hpaired11 : paired s98919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98920 : safe 10 5 s98920 = true := by
  have hcenter00 : center s98920 0 false = none := by rfl
  have hcenter01 : center s98920 0 true = none := by rfl
  have hcenter10 : center s98920 1 false = none := by rfl
  have hcenter11 : center s98920 1 true = none := by rfl
  have hcenter20 : center s98920 2 false = none := by rfl
  have hcenter21 : center s98920 2 true = none := by rfl
  have hpaired00 : paired s98920 false false = none := by rfl
  have hpaired01 : paired s98920 false true = none := by rfl
  have hpaired10 : paired s98920 true false = none := by rfl
  have hpaired11 : paired s98920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98921 : safe 10 4 s98921 = true := by
  have hcenter00 : center s98921 0 false = none := by rfl
  have hcenter01 : center s98921 0 true = none := by rfl
  have hcenter10 : center s98921 1 false = none := by rfl
  have hcenter11 : center s98921 1 true = none := by rfl
  have hcenter20 : center s98921 2 false = none := by rfl
  have hcenter21 : center s98921 2 true = none := by rfl
  have hpaired00 : paired s98921 false false = none := by rfl
  have hpaired01 : paired s98921 false true = none := by rfl
  have hpaired10 : paired s98921 true false = none := by rfl
  have hpaired11 : paired s98921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98922 : safe 10 5 s98922 = true := by
  have hcenter00 : center s98922 0 false = none := by rfl
  have hcenter01 : center s98922 0 true = none := by rfl
  have hcenter10 : center s98922 1 false = none := by rfl
  have hcenter11 : center s98922 1 true = none := by rfl
  have hcenter20 : center s98922 2 false = some s98921 := by rfl
  have hcenter21 : center s98922 2 true = none := by rfl
  have hpaired00 : paired s98922 false false = none := by rfl
  have hpaired01 : paired s98922 false true = none := by rfl
  have hpaired10 : paired s98922 true false = none := by rfl
  have hpaired11 : paired s98922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98923 : safe 10 6 s98923 = true := by
  have hcenter00 : center s98923 0 false = some s98920 := by rfl
  have hcenter01 : center s98923 0 true = none := by rfl
  have hcenter10 : center s98923 1 false = some s98922 := by rfl
  have hcenter11 : center s98923 1 true = none := by rfl
  have hcenter20 : center s98923 2 false = none := by rfl
  have hcenter21 : center s98923 2 true = none := by rfl
  have hpaired00 : paired s98923 false false = none := by rfl
  have hpaired01 : paired s98923 false true = none := by rfl
  have hpaired10 : paired s98923 true false = none := by rfl
  have hpaired11 : paired s98923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98920) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98924 : safe 10 7 s98924 = true := by
  have hcenter00 : center s98924 0 false = none := by rfl
  have hcenter01 : center s98924 0 true = none := by rfl
  have hcenter10 : center s98924 1 false = none := by rfl
  have hcenter11 : center s98924 1 true = none := by rfl
  have hcenter20 : center s98924 2 false = some s98923 := by rfl
  have hcenter21 : center s98924 2 true = none := by rfl
  have hpaired00 : paired s98924 false false = none := by rfl
  have hpaired01 : paired s98924 false true = none := by rfl
  have hpaired10 : paired s98924 true false = none := by rfl
  have hpaired11 : paired s98924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98925 : safe 10 8 s98925 = true := by
  have hcenter00 : center s98925 0 false = none := by rfl
  have hcenter01 : center s98925 0 true = some s98924 := by rfl
  have hcenter10 : center s98925 1 false = none := by rfl
  have hcenter11 : center s98925 1 true = none := by rfl
  have hcenter20 : center s98925 2 false = none := by rfl
  have hcenter21 : center s98925 2 true = none := by rfl
  have hpaired00 : paired s98925 false false = none := by rfl
  have hpaired01 : paired s98925 false true = none := by rfl
  have hpaired10 : paired s98925 true false = none := by rfl
  have hpaired11 : paired s98925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98926 : safe 10 10 s98926 = true := by
  have hcenter00 : center s98926 0 false = some s98913 := by rfl
  have hcenter01 : center s98926 0 true = none := by rfl
  have hcenter10 : center s98926 1 false = none := by rfl
  have hcenter11 : center s98926 1 true = none := by rfl
  have hcenter20 : center s98926 2 false = none := by rfl
  have hcenter21 : center s98926 2 true = none := by rfl
  have hpaired00 : paired s98926 false false = some s98919 := by rfl
  have hpaired01 : paired s98926 false true = some s98925 := by rfl
  have hpaired10 : paired s98926 true false = none := by rfl
  have hpaired11 : paired s98926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode98919) (optionAll_some_eq hpaired01 safeNode98925) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98927 : safe 10 11 s98927 = true := by
  have hcenter00 : center s98927 0 false = none := by rfl
  have hcenter01 : center s98927 0 true = none := by rfl
  have hcenter10 : center s98927 1 false = some s98907 := by rfl
  have hcenter11 : center s98927 1 true = some s98926 := by rfl
  have hcenter20 : center s98927 2 false = none := by rfl
  have hcenter21 : center s98927 2 true = none := by rfl
  have hpaired00 : paired s98927 false false = none := by rfl
  have hpaired01 : paired s98927 false true = none := by rfl
  have hpaired10 : paired s98927 true false = none := by rfl
  have hpaired11 : paired s98927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98907) (optionAll_some_eq hcenter11 safeNode98926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98928 : safe 10 13 s98928 = true := by
  have hcenter00 : center s98928 0 false = none := by rfl
  have hcenter01 : center s98928 0 true = none := by rfl
  have hcenter10 : center s98928 1 false = none := by rfl
  have hcenter11 : center s98928 1 true = some s98701 := by rfl
  have hcenter20 : center s98928 2 false = some s98843 := by rfl
  have hcenter21 : center s98928 2 true = none := by rfl
  have hpaired00 : paired s98928 false false = none := by rfl
  have hpaired01 : paired s98928 false true = none := by rfl
  have hpaired10 : paired s98928 true false = some s98885 := by rfl
  have hpaired11 : paired s98928 true true = some s98927 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98701) (optionAll_some_eq hcenter20 safeNode98843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98885) (optionAll_some_eq hpaired11 safeNode98927)

theorem safeNode98929 : safe 10 9 s98929 = true := by
  have hcenter00 : center s98929 0 false = none := by rfl
  have hcenter01 : center s98929 0 true = none := by rfl
  have hcenter10 : center s98929 1 false = none := by rfl
  have hcenter11 : center s98929 1 true = none := by rfl
  have hcenter20 : center s98929 2 false = none := by rfl
  have hcenter21 : center s98929 2 true = none := by rfl
  have hpaired00 : paired s98929 false false = none := by rfl
  have hpaired01 : paired s98929 false true = none := by rfl
  have hpaired10 : paired s98929 true false = none := by rfl
  have hpaired11 : paired s98929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98930 : safe 10 8 s98930 = true := by
  have hcenter00 : center s98930 0 false = none := by rfl
  have hcenter01 : center s98930 0 true = none := by rfl
  have hcenter10 : center s98930 1 false = none := by rfl
  have hcenter11 : center s98930 1 true = none := by rfl
  have hcenter20 : center s98930 2 false = none := by rfl
  have hcenter21 : center s98930 2 true = none := by rfl
  have hpaired00 : paired s98930 false false = none := by rfl
  have hpaired01 : paired s98930 false true = none := by rfl
  have hpaired10 : paired s98930 true false = none := by rfl
  have hpaired11 : paired s98930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98931 : safe 10 9 s98931 = true := by
  have hcenter00 : center s98931 0 false = none := by rfl
  have hcenter01 : center s98931 0 true = none := by rfl
  have hcenter10 : center s98931 1 false = none := by rfl
  have hcenter11 : center s98931 1 true = none := by rfl
  have hcenter20 : center s98931 2 false = none := by rfl
  have hcenter21 : center s98931 2 true = some s98930 := by rfl
  have hpaired00 : paired s98931 false false = none := by rfl
  have hpaired01 : paired s98931 false true = none := by rfl
  have hpaired10 : paired s98931 true false = none := by rfl
  have hpaired11 : paired s98931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98932 : safe 10 8 s98932 = true := by
  have hcenter00 : center s98932 0 false = none := by rfl
  have hcenter01 : center s98932 0 true = none := by rfl
  have hcenter10 : center s98932 1 false = none := by rfl
  have hcenter11 : center s98932 1 true = none := by rfl
  have hcenter20 : center s98932 2 false = none := by rfl
  have hcenter21 : center s98932 2 true = none := by rfl
  have hpaired00 : paired s98932 false false = none := by rfl
  have hpaired01 : paired s98932 false true = none := by rfl
  have hpaired10 : paired s98932 true false = none := by rfl
  have hpaired11 : paired s98932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98933 : safe 10 9 s98933 = true := by
  have hcenter00 : center s98933 0 false = none := by rfl
  have hcenter01 : center s98933 0 true = none := by rfl
  have hcenter10 : center s98933 1 false = none := by rfl
  have hcenter11 : center s98933 1 true = none := by rfl
  have hcenter20 : center s98933 2 false = none := by rfl
  have hcenter21 : center s98933 2 true = some s98932 := by rfl
  have hpaired00 : paired s98933 false false = none := by rfl
  have hpaired01 : paired s98933 false true = none := by rfl
  have hpaired10 : paired s98933 true false = none := by rfl
  have hpaired11 : paired s98933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98934 : safe 10 9 s98934 = true := by
  have hcenter00 : center s98934 0 false = none := by rfl
  have hcenter01 : center s98934 0 true = none := by rfl
  have hcenter10 : center s98934 1 false = none := by rfl
  have hcenter11 : center s98934 1 true = none := by rfl
  have hcenter20 : center s98934 2 false = none := by rfl
  have hcenter21 : center s98934 2 true = none := by rfl
  have hpaired00 : paired s98934 false false = none := by rfl
  have hpaired01 : paired s98934 false true = none := by rfl
  have hpaired10 : paired s98934 true false = none := by rfl
  have hpaired11 : paired s98934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98935 : safe 10 10 s98935 = true := by
  have hcenter00 : center s98935 0 false = some s98929 := by rfl
  have hcenter01 : center s98935 0 true = some s98931 := by rfl
  have hcenter10 : center s98935 1 false = some s98933 := by rfl
  have hcenter11 : center s98935 1 true = some s98934 := by rfl
  have hcenter20 : center s98935 2 false = none := by rfl
  have hcenter21 : center s98935 2 true = none := by rfl
  have hpaired00 : paired s98935 false false = none := by rfl
  have hpaired01 : paired s98935 false true = none := by rfl
  have hpaired10 : paired s98935 true false = none := by rfl
  have hpaired11 : paired s98935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98929) (optionAll_some_eq hcenter01 safeNode98931) (optionAll_some_eq hcenter10 safeNode98933) (optionAll_some_eq hcenter11 safeNode98934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98936 : safe 10 7 s98936 = true := by
  have hcenter00 : center s98936 0 false = none := by rfl
  have hcenter01 : center s98936 0 true = none := by rfl
  have hcenter10 : center s98936 1 false = none := by rfl
  have hcenter11 : center s98936 1 true = none := by rfl
  have hcenter20 : center s98936 2 false = none := by rfl
  have hcenter21 : center s98936 2 true = none := by rfl
  have hpaired00 : paired s98936 false false = none := by rfl
  have hpaired01 : paired s98936 false true = none := by rfl
  have hpaired10 : paired s98936 true false = none := by rfl
  have hpaired11 : paired s98936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98937 : safe 10 8 s98937 = true := by
  have hcenter00 : center s98937 0 false = none := by rfl
  have hcenter01 : center s98937 0 true = some s98936 := by rfl
  have hcenter10 : center s98937 1 false = none := by rfl
  have hcenter11 : center s98937 1 true = none := by rfl
  have hcenter20 : center s98937 2 false = none := by rfl
  have hcenter21 : center s98937 2 true = none := by rfl
  have hpaired00 : paired s98937 false false = none := by rfl
  have hpaired01 : paired s98937 false true = none := by rfl
  have hpaired10 : paired s98937 true false = none := by rfl
  have hpaired11 : paired s98937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98938 : safe 10 9 s98938 = true := by
  have hcenter00 : center s98938 0 false = none := by rfl
  have hcenter01 : center s98938 0 true = none := by rfl
  have hcenter10 : center s98938 1 false = none := by rfl
  have hcenter11 : center s98938 1 true = none := by rfl
  have hcenter20 : center s98938 2 false = none := by rfl
  have hcenter21 : center s98938 2 true = some s98937 := by rfl
  have hpaired00 : paired s98938 false false = none := by rfl
  have hpaired01 : paired s98938 false true = none := by rfl
  have hpaired10 : paired s98938 true false = none := by rfl
  have hpaired11 : paired s98938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98939 : safe 10 7 s98939 = true := by
  have hcenter00 : center s98939 0 false = none := by rfl
  have hcenter01 : center s98939 0 true = none := by rfl
  have hcenter10 : center s98939 1 false = none := by rfl
  have hcenter11 : center s98939 1 true = none := by rfl
  have hcenter20 : center s98939 2 false = none := by rfl
  have hcenter21 : center s98939 2 true = none := by rfl
  have hpaired00 : paired s98939 false false = none := by rfl
  have hpaired01 : paired s98939 false true = none := by rfl
  have hpaired10 : paired s98939 true false = none := by rfl
  have hpaired11 : paired s98939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98940 : safe 10 8 s98940 = true := by
  have hcenter00 : center s98940 0 false = none := by rfl
  have hcenter01 : center s98940 0 true = some s98939 := by rfl
  have hcenter10 : center s98940 1 false = none := by rfl
  have hcenter11 : center s98940 1 true = none := by rfl
  have hcenter20 : center s98940 2 false = none := by rfl
  have hcenter21 : center s98940 2 true = none := by rfl
  have hpaired00 : paired s98940 false false = none := by rfl
  have hpaired01 : paired s98940 false true = none := by rfl
  have hpaired10 : paired s98940 true false = none := by rfl
  have hpaired11 : paired s98940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98941 : safe 10 9 s98941 = true := by
  have hcenter00 : center s98941 0 false = none := by rfl
  have hcenter01 : center s98941 0 true = none := by rfl
  have hcenter10 : center s98941 1 false = none := by rfl
  have hcenter11 : center s98941 1 true = some s98940 := by rfl
  have hcenter20 : center s98941 2 false = none := by rfl
  have hcenter21 : center s98941 2 true = none := by rfl
  have hpaired00 : paired s98941 false false = none := by rfl
  have hpaired01 : paired s98941 false true = none := by rfl
  have hpaired10 : paired s98941 true false = none := by rfl
  have hpaired11 : paired s98941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98942 : safe 10 11 s98942 = true := by
  have hcenter00 : center s98942 0 false = none := by rfl
  have hcenter01 : center s98942 0 true = none := by rfl
  have hcenter10 : center s98942 1 false = none := by rfl
  have hcenter11 : center s98942 1 true = none := by rfl
  have hcenter20 : center s98942 2 false = some s98935 := by rfl
  have hcenter21 : center s98942 2 true = none := by rfl
  have hpaired00 : paired s98942 false false = none := by rfl
  have hpaired01 : paired s98942 false true = none := by rfl
  have hpaired10 : paired s98942 true false = some s98938 := by rfl
  have hpaired11 : paired s98942 true true = some s98941 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98938) (optionAll_some_eq hpaired11 safeNode98941)

theorem safeNode98943 : safe 10 9 s98943 = true := by
  have hcenter00 : center s98943 0 false = none := by rfl
  have hcenter01 : center s98943 0 true = none := by rfl
  have hcenter10 : center s98943 1 false = none := by rfl
  have hcenter11 : center s98943 1 true = none := by rfl
  have hcenter20 : center s98943 2 false = none := by rfl
  have hcenter21 : center s98943 2 true = none := by rfl
  have hpaired00 : paired s98943 false false = none := by rfl
  have hpaired01 : paired s98943 false true = none := by rfl
  have hpaired10 : paired s98943 true false = none := by rfl
  have hpaired11 : paired s98943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98944 : safe 10 9 s98944 = true := by
  have hcenter00 : center s98944 0 false = none := by rfl
  have hcenter01 : center s98944 0 true = none := by rfl
  have hcenter10 : center s98944 1 false = none := by rfl
  have hcenter11 : center s98944 1 true = none := by rfl
  have hcenter20 : center s98944 2 false = none := by rfl
  have hcenter21 : center s98944 2 true = none := by rfl
  have hpaired00 : paired s98944 false false = none := by rfl
  have hpaired01 : paired s98944 false true = none := by rfl
  have hpaired10 : paired s98944 true false = none := by rfl
  have hpaired11 : paired s98944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98945 : safe 10 6 s98945 = true := by
  have hcenter00 : center s98945 0 false = none := by rfl
  have hcenter01 : center s98945 0 true = none := by rfl
  have hcenter10 : center s98945 1 false = none := by rfl
  have hcenter11 : center s98945 1 true = none := by rfl
  have hcenter20 : center s98945 2 false = none := by rfl
  have hcenter21 : center s98945 2 true = none := by rfl
  have hpaired00 : paired s98945 false false = none := by rfl
  have hpaired01 : paired s98945 false true = none := by rfl
  have hpaired10 : paired s98945 true false = none := by rfl
  have hpaired11 : paired s98945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98946 : safe 10 4 s98946 = true := by
  have hcenter00 : center s98946 0 false = none := by rfl
  have hcenter01 : center s98946 0 true = none := by rfl
  have hcenter10 : center s98946 1 false = none := by rfl
  have hcenter11 : center s98946 1 true = none := by rfl
  have hcenter20 : center s98946 2 false = none := by rfl
  have hcenter21 : center s98946 2 true = none := by rfl
  have hpaired00 : paired s98946 false false = none := by rfl
  have hpaired01 : paired s98946 false true = none := by rfl
  have hpaired10 : paired s98946 true false = none := by rfl
  have hpaired11 : paired s98946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98947 : safe 10 5 s98947 = true := by
  have hcenter00 : center s98947 0 false = some s98946 := by rfl
  have hcenter01 : center s98947 0 true = none := by rfl
  have hcenter10 : center s98947 1 false = none := by rfl
  have hcenter11 : center s98947 1 true = none := by rfl
  have hcenter20 : center s98947 2 false = none := by rfl
  have hcenter21 : center s98947 2 true = none := by rfl
  have hpaired00 : paired s98947 false false = none := by rfl
  have hpaired01 : paired s98947 false true = none := by rfl
  have hpaired10 : paired s98947 true false = none := by rfl
  have hpaired11 : paired s98947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98948 : safe 10 6 s98948 = true := by
  have hcenter00 : center s98948 0 false = none := by rfl
  have hcenter01 : center s98948 0 true = none := by rfl
  have hcenter10 : center s98948 1 false = some s98947 := by rfl
  have hcenter11 : center s98948 1 true = none := by rfl
  have hcenter20 : center s98948 2 false = none := by rfl
  have hcenter21 : center s98948 2 true = none := by rfl
  have hpaired00 : paired s98948 false false = none := by rfl
  have hpaired01 : paired s98948 false true = none := by rfl
  have hpaired10 : paired s98948 true false = none := by rfl
  have hpaired11 : paired s98948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98947) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98949 : safe 10 7 s98949 = true := by
  have hcenter00 : center s98949 0 false = some s98945 := by rfl
  have hcenter01 : center s98949 0 true = none := by rfl
  have hcenter10 : center s98949 1 false = none := by rfl
  have hcenter11 : center s98949 1 true = none := by rfl
  have hcenter20 : center s98949 2 false = some s98948 := by rfl
  have hcenter21 : center s98949 2 true = none := by rfl
  have hpaired00 : paired s98949 false false = none := by rfl
  have hpaired01 : paired s98949 false true = none := by rfl
  have hpaired10 : paired s98949 true false = none := by rfl
  have hpaired11 : paired s98949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98945) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98950 : safe 10 8 s98950 = true := by
  have hcenter00 : center s98950 0 false = none := by rfl
  have hcenter01 : center s98950 0 true = none := by rfl
  have hcenter10 : center s98950 1 false = some s98949 := by rfl
  have hcenter11 : center s98950 1 true = none := by rfl
  have hcenter20 : center s98950 2 false = none := by rfl
  have hcenter21 : center s98950 2 true = none := by rfl
  have hpaired00 : paired s98950 false false = none := by rfl
  have hpaired01 : paired s98950 false true = none := by rfl
  have hpaired10 : paired s98950 true false = none := by rfl
  have hpaired11 : paired s98950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98951 : safe 10 9 s98951 = true := by
  have hcenter00 : center s98951 0 false = none := by rfl
  have hcenter01 : center s98951 0 true = none := by rfl
  have hcenter10 : center s98951 1 false = none := by rfl
  have hcenter11 : center s98951 1 true = none := by rfl
  have hcenter20 : center s98951 2 false = some s98950 := by rfl
  have hcenter21 : center s98951 2 true = none := by rfl
  have hpaired00 : paired s98951 false false = none := by rfl
  have hpaired01 : paired s98951 false true = none := by rfl
  have hpaired10 : paired s98951 true false = none := by rfl
  have hpaired11 : paired s98951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98952 : safe 10 10 s98952 = true := by
  have hcenter00 : center s98952 0 false = some s98943 := by rfl
  have hcenter01 : center s98952 0 true = some s98944 := by rfl
  have hcenter10 : center s98952 1 false = none := by rfl
  have hcenter11 : center s98952 1 true = some s98951 := by rfl
  have hcenter20 : center s98952 2 false = none := by rfl
  have hcenter21 : center s98952 2 true = none := by rfl
  have hpaired00 : paired s98952 false false = none := by rfl
  have hpaired01 : paired s98952 false true = none := by rfl
  have hpaired10 : paired s98952 true false = none := by rfl
  have hpaired11 : paired s98952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98943) (optionAll_some_eq hcenter01 safeNode98944) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98953 : safe 10 7 s98953 = true := by
  have hcenter00 : center s98953 0 false = none := by rfl
  have hcenter01 : center s98953 0 true = none := by rfl
  have hcenter10 : center s98953 1 false = none := by rfl
  have hcenter11 : center s98953 1 true = none := by rfl
  have hcenter20 : center s98953 2 false = none := by rfl
  have hcenter21 : center s98953 2 true = none := by rfl
  have hpaired00 : paired s98953 false false = none := by rfl
  have hpaired01 : paired s98953 false true = none := by rfl
  have hpaired10 : paired s98953 true false = none := by rfl
  have hpaired11 : paired s98953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98954 : safe 10 6 s98954 = true := by
  have hcenter00 : center s98954 0 false = none := by rfl
  have hcenter01 : center s98954 0 true = none := by rfl
  have hcenter10 : center s98954 1 false = none := by rfl
  have hcenter11 : center s98954 1 true = none := by rfl
  have hcenter20 : center s98954 2 false = none := by rfl
  have hcenter21 : center s98954 2 true = none := by rfl
  have hpaired00 : paired s98954 false false = none := by rfl
  have hpaired01 : paired s98954 false true = none := by rfl
  have hpaired10 : paired s98954 true false = none := by rfl
  have hpaired11 : paired s98954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98955 : safe 10 7 s98955 = true := by
  have hcenter00 : center s98955 0 false = none := by rfl
  have hcenter01 : center s98955 0 true = none := by rfl
  have hcenter10 : center s98955 1 false = none := by rfl
  have hcenter11 : center s98955 1 true = some s98954 := by rfl
  have hcenter20 : center s98955 2 false = none := by rfl
  have hcenter21 : center s98955 2 true = none := by rfl
  have hpaired00 : paired s98955 false false = none := by rfl
  have hpaired01 : paired s98955 false true = none := by rfl
  have hpaired10 : paired s98955 true false = none := by rfl
  have hpaired11 : paired s98955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98956 : safe 10 8 s98956 = true := by
  have hcenter00 : center s98956 0 false = some s98953 := by rfl
  have hcenter01 : center s98956 0 true = none := by rfl
  have hcenter10 : center s98956 1 false = none := by rfl
  have hcenter11 : center s98956 1 true = none := by rfl
  have hcenter20 : center s98956 2 false = none := by rfl
  have hcenter21 : center s98956 2 true = some s98955 := by rfl
  have hpaired00 : paired s98956 false false = none := by rfl
  have hpaired01 : paired s98956 false true = none := by rfl
  have hpaired10 : paired s98956 true false = none := by rfl
  have hpaired11 : paired s98956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98957 : safe 10 7 s98957 = true := by
  have hcenter00 : center s98957 0 false = none := by rfl
  have hcenter01 : center s98957 0 true = none := by rfl
  have hcenter10 : center s98957 1 false = none := by rfl
  have hcenter11 : center s98957 1 true = none := by rfl
  have hcenter20 : center s98957 2 false = none := by rfl
  have hcenter21 : center s98957 2 true = none := by rfl
  have hpaired00 : paired s98957 false false = none := by rfl
  have hpaired01 : paired s98957 false true = none := by rfl
  have hpaired10 : paired s98957 true false = none := by rfl
  have hpaired11 : paired s98957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98958 : safe 10 5 s98958 = true := by
  have hcenter00 : center s98958 0 false = none := by rfl
  have hcenter01 : center s98958 0 true = none := by rfl
  have hcenter10 : center s98958 1 false = none := by rfl
  have hcenter11 : center s98958 1 true = none := by rfl
  have hcenter20 : center s98958 2 false = none := by rfl
  have hcenter21 : center s98958 2 true = none := by rfl
  have hpaired00 : paired s98958 false false = none := by rfl
  have hpaired01 : paired s98958 false true = none := by rfl
  have hpaired10 : paired s98958 true false = none := by rfl
  have hpaired11 : paired s98958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98959 : safe 10 6 s98959 = true := by
  have hcenter00 : center s98959 0 false = some s98958 := by rfl
  have hcenter01 : center s98959 0 true = none := by rfl
  have hcenter10 : center s98959 1 false = none := by rfl
  have hcenter11 : center s98959 1 true = none := by rfl
  have hcenter20 : center s98959 2 false = none := by rfl
  have hcenter21 : center s98959 2 true = none := by rfl
  have hpaired00 : paired s98959 false false = none := by rfl
  have hpaired01 : paired s98959 false true = none := by rfl
  have hpaired10 : paired s98959 true false = none := by rfl
  have hpaired11 : paired s98959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98960 : safe 10 7 s98960 = true := by
  have hcenter00 : center s98960 0 false = none := by rfl
  have hcenter01 : center s98960 0 true = none := by rfl
  have hcenter10 : center s98960 1 false = none := by rfl
  have hcenter11 : center s98960 1 true = none := by rfl
  have hcenter20 : center s98960 2 false = some s98959 := by rfl
  have hcenter21 : center s98960 2 true = none := by rfl
  have hpaired00 : paired s98960 false false = none := by rfl
  have hpaired01 : paired s98960 false true = none := by rfl
  have hpaired10 : paired s98960 true false = none := by rfl
  have hpaired11 : paired s98960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98961 : safe 10 8 s98961 = true := by
  have hcenter00 : center s98961 0 false = some s98957 := by rfl
  have hcenter01 : center s98961 0 true = none := by rfl
  have hcenter10 : center s98961 1 false = none := by rfl
  have hcenter11 : center s98961 1 true = some s98960 := by rfl
  have hcenter20 : center s98961 2 false = none := by rfl
  have hcenter21 : center s98961 2 true = none := by rfl
  have hpaired00 : paired s98961 false false = none := by rfl
  have hpaired01 : paired s98961 false true = none := by rfl
  have hpaired10 : paired s98961 true false = none := by rfl
  have hpaired11 : paired s98961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98962 : safe 10 9 s98962 = true := by
  have hcenter00 : center s98962 0 false = none := by rfl
  have hcenter01 : center s98962 0 true = none := by rfl
  have hcenter10 : center s98962 1 false = some s98956 := by rfl
  have hcenter11 : center s98962 1 true = none := by rfl
  have hcenter20 : center s98962 2 false = some s98961 := by rfl
  have hcenter21 : center s98962 2 true = none := by rfl
  have hpaired00 : paired s98962 false false = none := by rfl
  have hpaired01 : paired s98962 false true = none := by rfl
  have hpaired10 : paired s98962 true false = none := by rfl
  have hpaired11 : paired s98962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98956) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98961) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98963 : safe 10 7 s98963 = true := by
  have hcenter00 : center s98963 0 false = none := by rfl
  have hcenter01 : center s98963 0 true = none := by rfl
  have hcenter10 : center s98963 1 false = none := by rfl
  have hcenter11 : center s98963 1 true = none := by rfl
  have hcenter20 : center s98963 2 false = none := by rfl
  have hcenter21 : center s98963 2 true = none := by rfl
  have hpaired00 : paired s98963 false false = none := by rfl
  have hpaired01 : paired s98963 false true = none := by rfl
  have hpaired10 : paired s98963 true false = none := by rfl
  have hpaired11 : paired s98963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98964 : safe 10 5 s98964 = true := by
  have hcenter00 : center s98964 0 false = none := by rfl
  have hcenter01 : center s98964 0 true = none := by rfl
  have hcenter10 : center s98964 1 false = none := by rfl
  have hcenter11 : center s98964 1 true = none := by rfl
  have hcenter20 : center s98964 2 false = none := by rfl
  have hcenter21 : center s98964 2 true = none := by rfl
  have hpaired00 : paired s98964 false false = none := by rfl
  have hpaired01 : paired s98964 false true = none := by rfl
  have hpaired10 : paired s98964 true false = none := by rfl
  have hpaired11 : paired s98964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98965 : safe 10 6 s98965 = true := by
  have hcenter00 : center s98965 0 false = some s98964 := by rfl
  have hcenter01 : center s98965 0 true = none := by rfl
  have hcenter10 : center s98965 1 false = none := by rfl
  have hcenter11 : center s98965 1 true = none := by rfl
  have hcenter20 : center s98965 2 false = none := by rfl
  have hcenter21 : center s98965 2 true = none := by rfl
  have hpaired00 : paired s98965 false false = none := by rfl
  have hpaired01 : paired s98965 false true = none := by rfl
  have hpaired10 : paired s98965 true false = none := by rfl
  have hpaired11 : paired s98965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98966 : safe 10 7 s98966 = true := by
  have hcenter00 : center s98966 0 false = none := by rfl
  have hcenter01 : center s98966 0 true = none := by rfl
  have hcenter10 : center s98966 1 false = some s98965 := by rfl
  have hcenter11 : center s98966 1 true = none := by rfl
  have hcenter20 : center s98966 2 false = none := by rfl
  have hcenter21 : center s98966 2 true = none := by rfl
  have hpaired00 : paired s98966 false false = none := by rfl
  have hpaired01 : paired s98966 false true = none := by rfl
  have hpaired10 : paired s98966 true false = none := by rfl
  have hpaired11 : paired s98966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98967 : safe 10 8 s98967 = true := by
  have hcenter00 : center s98967 0 false = some s98963 := by rfl
  have hcenter01 : center s98967 0 true = none := by rfl
  have hcenter10 : center s98967 1 false = none := by rfl
  have hcenter11 : center s98967 1 true = none := by rfl
  have hcenter20 : center s98967 2 false = none := by rfl
  have hcenter21 : center s98967 2 true = some s98966 := by rfl
  have hpaired00 : paired s98967 false false = none := by rfl
  have hpaired01 : paired s98967 false true = none := by rfl
  have hpaired10 : paired s98967 true false = none := by rfl
  have hpaired11 : paired s98967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98963) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98968 : safe 10 7 s98968 = true := by
  have hcenter00 : center s98968 0 false = none := by rfl
  have hcenter01 : center s98968 0 true = none := by rfl
  have hcenter10 : center s98968 1 false = none := by rfl
  have hcenter11 : center s98968 1 true = none := by rfl
  have hcenter20 : center s98968 2 false = none := by rfl
  have hcenter21 : center s98968 2 true = none := by rfl
  have hpaired00 : paired s98968 false false = none := by rfl
  have hpaired01 : paired s98968 false true = none := by rfl
  have hpaired10 : paired s98968 true false = none := by rfl
  have hpaired11 : paired s98968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98969 : safe 10 6 s98969 = true := by
  have hcenter00 : center s98969 0 false = none := by rfl
  have hcenter01 : center s98969 0 true = none := by rfl
  have hcenter10 : center s98969 1 false = none := by rfl
  have hcenter11 : center s98969 1 true = none := by rfl
  have hcenter20 : center s98969 2 false = none := by rfl
  have hcenter21 : center s98969 2 true = none := by rfl
  have hpaired00 : paired s98969 false false = none := by rfl
  have hpaired01 : paired s98969 false true = none := by rfl
  have hpaired10 : paired s98969 true false = none := by rfl
  have hpaired11 : paired s98969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98970 : safe 10 7 s98970 = true := by
  have hcenter00 : center s98970 0 false = none := by rfl
  have hcenter01 : center s98970 0 true = none := by rfl
  have hcenter10 : center s98970 1 false = none := by rfl
  have hcenter11 : center s98970 1 true = none := by rfl
  have hcenter20 : center s98970 2 false = none := by rfl
  have hcenter21 : center s98970 2 true = some s98969 := by rfl
  have hpaired00 : paired s98970 false false = none := by rfl
  have hpaired01 : paired s98970 false true = none := by rfl
  have hpaired10 : paired s98970 true false = none := by rfl
  have hpaired11 : paired s98970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98971 : safe 10 8 s98971 = true := by
  have hcenter00 : center s98971 0 false = some s98968 := by rfl
  have hcenter01 : center s98971 0 true = none := by rfl
  have hcenter10 : center s98971 1 false = none := by rfl
  have hcenter11 : center s98971 1 true = some s98970 := by rfl
  have hcenter20 : center s98971 2 false = none := by rfl
  have hcenter21 : center s98971 2 true = none := by rfl
  have hpaired00 : paired s98971 false false = none := by rfl
  have hpaired01 : paired s98971 false true = none := by rfl
  have hpaired10 : paired s98971 true false = none := by rfl
  have hpaired11 : paired s98971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98972 : safe 10 9 s98972 = true := by
  have hcenter00 : center s98972 0 false = none := by rfl
  have hcenter01 : center s98972 0 true = none := by rfl
  have hcenter10 : center s98972 1 false = some s98967 := by rfl
  have hcenter11 : center s98972 1 true = none := by rfl
  have hcenter20 : center s98972 2 false = some s98971 := by rfl
  have hcenter21 : center s98972 2 true = none := by rfl
  have hpaired00 : paired s98972 false false = none := by rfl
  have hpaired01 : paired s98972 false true = none := by rfl
  have hpaired10 : paired s98972 true false = none := by rfl
  have hpaired11 : paired s98972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98967) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98973 : safe 10 11 s98973 = true := by
  have hcenter00 : center s98973 0 false = none := by rfl
  have hcenter01 : center s98973 0 true = none := by rfl
  have hcenter10 : center s98973 1 false = none := by rfl
  have hcenter11 : center s98973 1 true = none := by rfl
  have hcenter20 : center s98973 2 false = none := by rfl
  have hcenter21 : center s98973 2 true = some s98952 := by rfl
  have hpaired00 : paired s98973 false false = none := by rfl
  have hpaired01 : paired s98973 false true = none := by rfl
  have hpaired10 : paired s98973 true false = some s98962 := by rfl
  have hpaired11 : paired s98973 true true = some s98972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98962) (optionAll_some_eq hpaired11 safeNode98972)

theorem safeNode98974 : safe 10 7 s98974 = true := by
  have hcenter00 : center s98974 0 false = none := by rfl
  have hcenter01 : center s98974 0 true = none := by rfl
  have hcenter10 : center s98974 1 false = none := by rfl
  have hcenter11 : center s98974 1 true = none := by rfl
  have hcenter20 : center s98974 2 false = none := by rfl
  have hcenter21 : center s98974 2 true = none := by rfl
  have hpaired00 : paired s98974 false false = none := by rfl
  have hpaired01 : paired s98974 false true = none := by rfl
  have hpaired10 : paired s98974 true false = none := by rfl
  have hpaired11 : paired s98974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98975 : safe 10 7 s98975 = true := by
  have hcenter00 : center s98975 0 false = none := by rfl
  have hcenter01 : center s98975 0 true = none := by rfl
  have hcenter10 : center s98975 1 false = none := by rfl
  have hcenter11 : center s98975 1 true = none := by rfl
  have hcenter20 : center s98975 2 false = none := by rfl
  have hcenter21 : center s98975 2 true = none := by rfl
  have hpaired00 : paired s98975 false false = none := by rfl
  have hpaired01 : paired s98975 false true = none := by rfl
  have hpaired10 : paired s98975 true false = none := by rfl
  have hpaired11 : paired s98975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98976 : safe 10 8 s98976 = true := by
  have hcenter00 : center s98976 0 false = none := by rfl
  have hcenter01 : center s98976 0 true = none := by rfl
  have hcenter10 : center s98976 1 false = some s98974 := by rfl
  have hcenter11 : center s98976 1 true = some s98975 := by rfl
  have hcenter20 : center s98976 2 false = none := by rfl
  have hcenter21 : center s98976 2 true = none := by rfl
  have hpaired00 : paired s98976 false false = none := by rfl
  have hpaired01 : paired s98976 false true = none := by rfl
  have hpaired10 : paired s98976 true false = none := by rfl
  have hpaired11 : paired s98976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98974) (optionAll_some_eq hcenter11 safeNode98975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98977 : safe 10 9 s98977 = true := by
  have hcenter00 : center s98977 0 false = some s98976 := by rfl
  have hcenter01 : center s98977 0 true = none := by rfl
  have hcenter10 : center s98977 1 false = none := by rfl
  have hcenter11 : center s98977 1 true = none := by rfl
  have hcenter20 : center s98977 2 false = none := by rfl
  have hcenter21 : center s98977 2 true = none := by rfl
  have hpaired00 : paired s98977 false false = none := by rfl
  have hpaired01 : paired s98977 false true = none := by rfl
  have hpaired10 : paired s98977 true false = none := by rfl
  have hpaired11 : paired s98977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98978 : safe 10 9 s98978 = true := by
  have hcenter00 : center s98978 0 false = none := by rfl
  have hcenter01 : center s98978 0 true = none := by rfl
  have hcenter10 : center s98978 1 false = none := by rfl
  have hcenter11 : center s98978 1 true = none := by rfl
  have hcenter20 : center s98978 2 false = none := by rfl
  have hcenter21 : center s98978 2 true = none := by rfl
  have hpaired00 : paired s98978 false false = none := by rfl
  have hpaired01 : paired s98978 false true = none := by rfl
  have hpaired10 : paired s98978 true false = none := by rfl
  have hpaired11 : paired s98978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98979 : safe 10 10 s98979 = true := by
  have hcenter00 : center s98979 0 false = none := by rfl
  have hcenter01 : center s98979 0 true = none := by rfl
  have hcenter10 : center s98979 1 false = none := by rfl
  have hcenter11 : center s98979 1 true = none := by rfl
  have hcenter20 : center s98979 2 false = some s98977 := by rfl
  have hcenter21 : center s98979 2 true = some s98978 := by rfl
  have hpaired00 : paired s98979 false false = none := by rfl
  have hpaired01 : paired s98979 false true = none := by rfl
  have hpaired10 : paired s98979 true false = none := by rfl
  have hpaired11 : paired s98979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98977) (optionAll_some_eq hcenter21 safeNode98978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98980 : safe 10 8 s98980 = true := by
  have hcenter00 : center s98980 0 false = none := by rfl
  have hcenter01 : center s98980 0 true = none := by rfl
  have hcenter10 : center s98980 1 false = none := by rfl
  have hcenter11 : center s98980 1 true = none := by rfl
  have hcenter20 : center s98980 2 false = none := by rfl
  have hcenter21 : center s98980 2 true = none := by rfl
  have hpaired00 : paired s98980 false false = none := by rfl
  have hpaired01 : paired s98980 false true = none := by rfl
  have hpaired10 : paired s98980 true false = none := by rfl
  have hpaired11 : paired s98980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98981 : safe 10 8 s98981 = true := by
  have hcenter00 : center s98981 0 false = none := by rfl
  have hcenter01 : center s98981 0 true = none := by rfl
  have hcenter10 : center s98981 1 false = none := by rfl
  have hcenter11 : center s98981 1 true = none := by rfl
  have hcenter20 : center s98981 2 false = none := by rfl
  have hcenter21 : center s98981 2 true = none := by rfl
  have hpaired00 : paired s98981 false false = none := by rfl
  have hpaired01 : paired s98981 false true = none := by rfl
  have hpaired10 : paired s98981 true false = none := by rfl
  have hpaired11 : paired s98981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98982 : safe 10 10 s98982 = true := by
  have hcenter00 : center s98982 0 false = none := by rfl
  have hcenter01 : center s98982 0 true = none := by rfl
  have hcenter10 : center s98982 1 false = none := by rfl
  have hcenter11 : center s98982 1 true = none := by rfl
  have hcenter20 : center s98982 2 false = none := by rfl
  have hcenter21 : center s98982 2 true = none := by rfl
  have hpaired00 : paired s98982 false false = none := by rfl
  have hpaired01 : paired s98982 false true = none := by rfl
  have hpaired10 : paired s98982 true false = some s98980 := by rfl
  have hpaired11 : paired s98982 true true = some s98981 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98980) (optionAll_some_eq hpaired11 safeNode98981)

theorem safeNode98983 : safe 10 8 s98983 = true := by
  have hcenter00 : center s98983 0 false = none := by rfl
  have hcenter01 : center s98983 0 true = none := by rfl
  have hcenter10 : center s98983 1 false = none := by rfl
  have hcenter11 : center s98983 1 true = none := by rfl
  have hcenter20 : center s98983 2 false = none := by rfl
  have hcenter21 : center s98983 2 true = none := by rfl
  have hpaired00 : paired s98983 false false = none := by rfl
  have hpaired01 : paired s98983 false true = none := by rfl
  have hpaired10 : paired s98983 true false = none := by rfl
  have hpaired11 : paired s98983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98984 : safe 10 8 s98984 = true := by
  have hcenter00 : center s98984 0 false = none := by rfl
  have hcenter01 : center s98984 0 true = none := by rfl
  have hcenter10 : center s98984 1 false = none := by rfl
  have hcenter11 : center s98984 1 true = none := by rfl
  have hcenter20 : center s98984 2 false = none := by rfl
  have hcenter21 : center s98984 2 true = none := by rfl
  have hpaired00 : paired s98984 false false = none := by rfl
  have hpaired01 : paired s98984 false true = none := by rfl
  have hpaired10 : paired s98984 true false = none := by rfl
  have hpaired11 : paired s98984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98985 : safe 10 10 s98985 = true := by
  have hcenter00 : center s98985 0 false = none := by rfl
  have hcenter01 : center s98985 0 true = none := by rfl
  have hcenter10 : center s98985 1 false = none := by rfl
  have hcenter11 : center s98985 1 true = none := by rfl
  have hcenter20 : center s98985 2 false = none := by rfl
  have hcenter21 : center s98985 2 true = none := by rfl
  have hpaired00 : paired s98985 false false = none := by rfl
  have hpaired01 : paired s98985 false true = none := by rfl
  have hpaired10 : paired s98985 true false = some s98983 := by rfl
  have hpaired11 : paired s98985 true true = some s98984 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode98983) (optionAll_some_eq hpaired11 safeNode98984)

theorem safeNode98986 : safe 10 11 s98986 = true := by
  have hcenter00 : center s98986 0 false = some s98979 := by rfl
  have hcenter01 : center s98986 0 true = none := by rfl
  have hcenter10 : center s98986 1 false = some s98982 := by rfl
  have hcenter11 : center s98986 1 true = some s98985 := by rfl
  have hcenter20 : center s98986 2 false = none := by rfl
  have hcenter21 : center s98986 2 true = none := by rfl
  have hpaired00 : paired s98986 false false = none := by rfl
  have hpaired01 : paired s98986 false true = none := by rfl
  have hpaired10 : paired s98986 true false = none := by rfl
  have hpaired11 : paired s98986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode98979) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98982) (optionAll_some_eq hcenter11 safeNode98985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98987 : safe 10 9 s98987 = true := by
  have hcenter00 : center s98987 0 false = none := by rfl
  have hcenter01 : center s98987 0 true = none := by rfl
  have hcenter10 : center s98987 1 false = none := by rfl
  have hcenter11 : center s98987 1 true = none := by rfl
  have hcenter20 : center s98987 2 false = none := by rfl
  have hcenter21 : center s98987 2 true = none := by rfl
  have hpaired00 : paired s98987 false false = none := by rfl
  have hpaired01 : paired s98987 false true = none := by rfl
  have hpaired10 : paired s98987 true false = none := by rfl
  have hpaired11 : paired s98987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98988 : safe 10 9 s98988 = true := by
  have hcenter00 : center s98988 0 false = none := by rfl
  have hcenter01 : center s98988 0 true = none := by rfl
  have hcenter10 : center s98988 1 false = none := by rfl
  have hcenter11 : center s98988 1 true = none := by rfl
  have hcenter20 : center s98988 2 false = none := by rfl
  have hcenter21 : center s98988 2 true = none := by rfl
  have hpaired00 : paired s98988 false false = none := by rfl
  have hpaired01 : paired s98988 false true = none := by rfl
  have hpaired10 : paired s98988 true false = none := by rfl
  have hpaired11 : paired s98988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98989 : safe 10 10 s98989 = true := by
  have hcenter00 : center s98989 0 false = none := by rfl
  have hcenter01 : center s98989 0 true = none := by rfl
  have hcenter10 : center s98989 1 false = none := by rfl
  have hcenter11 : center s98989 1 true = none := by rfl
  have hcenter20 : center s98989 2 false = some s98987 := by rfl
  have hcenter21 : center s98989 2 true = some s98988 := by rfl
  have hpaired00 : paired s98989 false false = none := by rfl
  have hpaired01 : paired s98989 false true = none := by rfl
  have hpaired10 : paired s98989 true false = none := by rfl
  have hpaired11 : paired s98989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode98987) (optionAll_some_eq hcenter21 safeNode98988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98990 : safe 10 10 s98990 = true := by
  have hcenter00 : center s98990 0 false = none := by rfl
  have hcenter01 : center s98990 0 true = none := by rfl
  have hcenter10 : center s98990 1 false = none := by rfl
  have hcenter11 : center s98990 1 true = none := by rfl
  have hcenter20 : center s98990 2 false = none := by rfl
  have hcenter21 : center s98990 2 true = none := by rfl
  have hpaired00 : paired s98990 false false = none := by rfl
  have hpaired01 : paired s98990 false true = none := by rfl
  have hpaired10 : paired s98990 true false = none := by rfl
  have hpaired11 : paired s98990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98991 : safe 10 11 s98991 = true := by
  have hcenter00 : center s98991 0 false = none := by rfl
  have hcenter01 : center s98991 0 true = some s98989 := by rfl
  have hcenter10 : center s98991 1 false = none := by rfl
  have hcenter11 : center s98991 1 true = some s98990 := by rfl
  have hcenter20 : center s98991 2 false = none := by rfl
  have hcenter21 : center s98991 2 true = none := by rfl
  have hpaired00 : paired s98991 false false = none := by rfl
  have hpaired01 : paired s98991 false true = none := by rfl
  have hpaired10 : paired s98991 true false = none := by rfl
  have hpaired11 : paired s98991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode98989) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode98990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98992 : safe 10 9 s98992 = true := by
  have hcenter00 : center s98992 0 false = none := by rfl
  have hcenter01 : center s98992 0 true = none := by rfl
  have hcenter10 : center s98992 1 false = none := by rfl
  have hcenter11 : center s98992 1 true = none := by rfl
  have hcenter20 : center s98992 2 false = none := by rfl
  have hcenter21 : center s98992 2 true = none := by rfl
  have hpaired00 : paired s98992 false false = none := by rfl
  have hpaired01 : paired s98992 false true = none := by rfl
  have hpaired10 : paired s98992 true false = none := by rfl
  have hpaired11 : paired s98992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98993 : safe 10 7 s98993 = true := by
  have hcenter00 : center s98993 0 false = none := by rfl
  have hcenter01 : center s98993 0 true = none := by rfl
  have hcenter10 : center s98993 1 false = none := by rfl
  have hcenter11 : center s98993 1 true = none := by rfl
  have hcenter20 : center s98993 2 false = none := by rfl
  have hcenter21 : center s98993 2 true = none := by rfl
  have hpaired00 : paired s98993 false false = none := by rfl
  have hpaired01 : paired s98993 false true = none := by rfl
  have hpaired10 : paired s98993 true false = none := by rfl
  have hpaired11 : paired s98993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98994 : safe 10 8 s98994 = true := by
  have hcenter00 : center s98994 0 false = none := by rfl
  have hcenter01 : center s98994 0 true = none := by rfl
  have hcenter10 : center s98994 1 false = none := by rfl
  have hcenter11 : center s98994 1 true = none := by rfl
  have hcenter20 : center s98994 2 false = none := by rfl
  have hcenter21 : center s98994 2 true = some s98993 := by rfl
  have hpaired00 : paired s98994 false false = none := by rfl
  have hpaired01 : paired s98994 false true = none := by rfl
  have hpaired10 : paired s98994 true false = none := by rfl
  have hpaired11 : paired s98994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode98993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98995 : safe 10 8 s98995 = true := by
  have hcenter00 : center s98995 0 false = none := by rfl
  have hcenter01 : center s98995 0 true = none := by rfl
  have hcenter10 : center s98995 1 false = none := by rfl
  have hcenter11 : center s98995 1 true = none := by rfl
  have hcenter20 : center s98995 2 false = none := by rfl
  have hcenter21 : center s98995 2 true = none := by rfl
  have hpaired00 : paired s98995 false false = none := by rfl
  have hpaired01 : paired s98995 false true = none := by rfl
  have hpaired10 : paired s98995 true false = none := by rfl
  have hpaired11 : paired s98995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98996 : safe 10 9 s98996 = true := by
  have hcenter00 : center s98996 0 false = none := by rfl
  have hcenter01 : center s98996 0 true = none := by rfl
  have hcenter10 : center s98996 1 false = some s98994 := by rfl
  have hcenter11 : center s98996 1 true = some s98995 := by rfl
  have hcenter20 : center s98996 2 false = none := by rfl
  have hcenter21 : center s98996 2 true = none := by rfl
  have hpaired00 : paired s98996 false false = none := by rfl
  have hpaired01 : paired s98996 false true = none := by rfl
  have hpaired10 : paired s98996 true false = none := by rfl
  have hpaired11 : paired s98996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98994) (optionAll_some_eq hcenter11 safeNode98995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98997 : safe 10 4 s98997 = true := by
  have hcenter00 : center s98997 0 false = none := by rfl
  have hcenter01 : center s98997 0 true = none := by rfl
  have hcenter10 : center s98997 1 false = none := by rfl
  have hcenter11 : center s98997 1 true = none := by rfl
  have hcenter20 : center s98997 2 false = none := by rfl
  have hcenter21 : center s98997 2 true = none := by rfl
  have hpaired00 : paired s98997 false false = none := by rfl
  have hpaired01 : paired s98997 false true = none := by rfl
  have hpaired10 : paired s98997 true false = none := by rfl
  have hpaired11 : paired s98997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98998 : safe 10 5 s98998 = true := by
  have hcenter00 : center s98998 0 false = none := by rfl
  have hcenter01 : center s98998 0 true = none := by rfl
  have hcenter10 : center s98998 1 false = some s98997 := by rfl
  have hcenter11 : center s98998 1 true = none := by rfl
  have hcenter20 : center s98998 2 false = none := by rfl
  have hcenter21 : center s98998 2 true = none := by rfl
  have hpaired00 : paired s98998 false false = none := by rfl
  have hpaired01 : paired s98998 false true = none := by rfl
  have hpaired10 : paired s98998 true false = none := by rfl
  have hpaired11 : paired s98998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode98997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode98999 : safe 10 5 s98999 = true := by
  have hcenter00 : center s98999 0 false = none := by rfl
  have hcenter01 : center s98999 0 true = none := by rfl
  have hcenter10 : center s98999 1 false = none := by rfl
  have hcenter11 : center s98999 1 true = none := by rfl
  have hcenter20 : center s98999 2 false = none := by rfl
  have hcenter21 : center s98999 2 true = none := by rfl
  have hpaired00 : paired s98999 false false = none := by rfl
  have hpaired01 : paired s98999 false true = none := by rfl
  have hpaired10 : paired s98999 true false = none := by rfl
  have hpaired11 : paired s98999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
