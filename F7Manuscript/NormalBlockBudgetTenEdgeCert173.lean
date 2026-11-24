module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert172

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s86500 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 124, 109, 55, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86501 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 79, 119, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86502 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 62, 127, 127, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86503 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 123, 62, 111, 127, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86504 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86505 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86506 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 62, 127, 127, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86507 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 123, 62, 111, 127, 125, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86508 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 111, 119, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86509 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 79, 119, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86510 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86511 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 77, 55, 121, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86512 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 79, 119, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86513 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 77, 55, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86514 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 77, 55, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86515 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 127, 61, 119, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86516 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 125, 61, 55, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86517 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 127, 61, 127, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86518 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 59, 127, 61, 119, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86519 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 127, 61, 127, 125, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86520 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 59, 127, 61, 119, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86521 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 59, 125, 61, 55, 121, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86522 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 125, 45, 55, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86523 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 63, 61, 127, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86524 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 63, 45, 127, 123, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86525 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 61, 45, 127, 122, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86526 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 59, 61, 45, 119, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86527 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 63, 61, 119, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86528 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 119, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86529 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 63, 61, 45, 119, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86530 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 61, 45, 119, 122, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86531 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 61, 45, 55, 120, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86532 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 55, 61, 45, 119, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86533 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 127, 63, 61, 127, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86534 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 119, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86535 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 119, 122, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86536 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 45, 119, 122, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86537 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 61, 45, 119, 122, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86538 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 61, 45, 55, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86539 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 61, 45, 119, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86540 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 61, 45, 119, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86541 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 61, 45, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86542 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 59, 61, 45, 119, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86543 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 55, 61, 45, 119, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86544 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 51, 61, 45, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86545 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 61, 45, 55, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86546 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86547 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 79, 61, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86548 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 127, 127, 127, 127, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86549 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 63, 127, 125, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86550 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 123, 63, 127, 125, 123, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86551 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 123, 63, 95, 125, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86552 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 63, 95, 61, 123, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86553 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 123, 63, 127, 125, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86554 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 123, 63, 127, 125, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86555 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 115, 63, 127, 61, 123, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86556 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 115, 63, 95, 61, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86557 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 61, 95, 61, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86558 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 61, 79, 61, 122, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86559 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 79, 61, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86560 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 60, 15, 61, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86561 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 63, 63, 125, 127, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86562 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 123, 63, 47, 125, 127, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86563 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 123, 62, 47, 125, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86564 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 123, 63, 63, 125, 127, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86565 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 123, 63, 63, 125, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86566 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 123, 62, 63, 125, 125, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86567 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 62, 47, 125, 125, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86568 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 126, 63, 119, 125, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86569 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 59, 126, 63, 119, 125, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86570 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 126, 47, 119, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86571 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 62, 47, 117, 125, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86572 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 62, 47, 117, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86573 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 61, 79, 119, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86574 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 15, 117, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86575 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 124, 111, 119, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86576 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86577 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 124, 111, 119, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86578 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 79, 119, 125, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86579 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 15, 117, 124, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86580 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 15, 117, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86581 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86582 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 2, 6, 1⟩, seen := ⟨75, 51, 60, 13, 53, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86583 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 63, 126, 45, 61, 122, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86584 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 127, 127, 15, 61, 126, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86585 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 127, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86586 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 126, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86587 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 126, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86588 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 123, 127, 15, 125, 126, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86589 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 59, 127, 15, 117, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s86590 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 123, 127, 15, 125, 126, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86591 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 59, 127, 15, 117, 126, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s86592 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 126, 13, 53, 122, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86593 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 63, 126, 61, 61, 122, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86594 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 63, 126, 29, 61, 122, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86595 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 63, 126, 61, 61, 122, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86596 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 63, 126, 29, 61, 122, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86597 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 59, 126, 13, 53, 122, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86598 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 59, 124, 29, 55, 62, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86599 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 59, 125, 77, 55, 62, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86600 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 59, 125, 77, 55, 62, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86601 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 59, 124, 13, 55, 62, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86602 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 126, 79, 61, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86603 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 63, 125, 15, 61, 123, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86604 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 63, 124, 15, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86605 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 63, 124, 15, 61, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86606 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 59, 124, 15, 53, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86607 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 59, 124, 13, 53, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86608 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 55, 124, 15, 61, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86609 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 51, 124, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86610 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 55, 124, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86611 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 51, 124, 15, 61, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86612 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 51, 124, 13, 53, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86613 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 63, 61, 125, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86614 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 123, 127, 61, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86615 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 63, 61, 125, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86616 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 123, 63, 61, 125, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86617 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 63, 61, 61, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86618 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 127, 61, 127, 59, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86619 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 127, 63, 61, 125, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86620 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 123, 63, 61, 125, 59, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86621 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 63, 45, 125, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s86622 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 127, 61, 127, 59, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86623 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 127, 63, 61, 125, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86624 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 123, 63, 61, 125, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86625 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 63, 45, 125, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s86626 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 63, 45, 61, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86627 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 61, 45, 61, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86628 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 119, 61, 45, 55, 126, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86629 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 115, 61, 45, 55, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86630 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 115, 61, 45, 55, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86631 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 125, 61, 119, 123, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86632 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 127, 61, 61, 119, 122, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86633 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 127, 61, 45, 119, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86634 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 119, 61, 45, 119, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86635 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 127, 61, 119, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86636 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 127, 63, 61, 117, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86637 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 119, 63, 61, 117, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86638 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 119, 63, 45, 117, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86639 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 119, 61, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86640 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 127, 127, 61, 119, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86641 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 127, 127, 61, 119, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86642 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 127, 63, 61, 117, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86643 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 63, 61, 117, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86644 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 119, 63, 61, 117, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86645 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 127, 125, 61, 119, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86646 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 119, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86647 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 127, 125, 61, 119, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86648 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 119, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86649 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 119, 61, 61, 117, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86650 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 119, 61, 45, 117, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86651 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 115, 61, 45, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86652 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 123, 126, 63, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86653 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 62, 63, 125, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86654 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 123, 62, 47, 125, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86655 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 47, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86656 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86657 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86658 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 62, 47, 61, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86659 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86660 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 123, 126, 63, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86661 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 62, 63, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86662 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 123, 62, 47, 125, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86663 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 47, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86664 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86665 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86666 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 62, 47, 61, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86667 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86668 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 60, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86669 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 123, 62, 63, 125, 63, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86670 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 123, 62, 47, 125, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86671 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86672 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 123, 62, 63, 125, 63, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86673 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 123, 62, 47, 125, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86674 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86675 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 62, 47, 117, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86676 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 60, 15, 117, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86677 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 124, 111, 119, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86678 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 79, 119, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86679 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 60, 79, 119, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86680 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 79, 119, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86681 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86682 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 15, 117, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86683 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 15, 117, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86684 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 123, 63, 61, 125, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86685 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 123, 63, 61, 125, 59, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86686 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 127, 61, 119, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86687 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 117, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86688 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 59, 63, 61, 117, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86689 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 123, 63, 61, 125, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86690 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 123, 63, 61, 125, 59, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86691 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 45, 125, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86692 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 123, 63, 61, 125, 63, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86693 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 123, 63, 61, 125, 59, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86694 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 63, 45, 125, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86695 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 63, 45, 117, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86696 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 59, 61, 45, 119, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86697 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 61, 119, 123, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86698 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 119, 122, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86699 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 45, 119, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86700 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 61, 45, 119, 122, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86701 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 61, 45, 117, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86702 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 45, 119, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86703 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 55, 61, 45, 119, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86704 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 125, 61, 119, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86705 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 119, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86706 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 63, 61, 45, 119, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86707 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 45, 119, 122, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86708 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 45, 117, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86709 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 61, 45, 119, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86710 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 55, 61, 45, 119, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86711 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 61, 45, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86712 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 61, 45, 119, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86713 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 55, 61, 45, 119, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86714 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 61, 45, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86715 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 61, 45, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86716 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 13, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86717 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 4, 5, 0, 2, 1, 3⟩, seen := ⟨67, 51, 60, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86718 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 51, 124, 15, 61, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86719 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 61, 15, 61, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86720 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 127, 127, 63, 127, 125, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86721 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 127, 126, 63, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86722 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 123, 126, 63, 127, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86723 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 63, 63, 125, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86724 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 127, 63, 63, 127, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86725 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 127, 63, 63, 125, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86726 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 123, 63, 63, 125, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86727 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 123, 62, 63, 125, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86728 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 127, 63, 63, 127, 127, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86729 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 127, 63, 63, 125, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86730 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 123, 63, 63, 125, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86731 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 123, 63, 47, 125, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86732 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 62, 47, 125, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86733 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 123, 62, 47, 125, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86734 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 62, 47, 61, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86735 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 47, 61, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86736 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 115, 60, 15, 61, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86737 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 127, 127, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86738 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 125, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86739 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 63, 63, 125, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86740 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 63, 47, 125, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86741 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 62, 47, 125, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86742 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 127, 63, 127, 125, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86743 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 126, 63, 127, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86744 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 59, 126, 63, 127, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86745 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 126, 47, 127, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86746 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 62, 47, 125, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86747 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 62, 47, 125, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86748 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 79, 127, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86749 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 124, 111, 127, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86750 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 79, 127, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86751 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 79, 127, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86752 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 15, 125, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86753 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 51, 60, 15, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86754 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86755 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 15, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86756 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 127, 127, 61, 127, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86757 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 123, 127, 61, 127, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86758 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 123, 63, 61, 125, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86759 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 63, 61, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86760 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 119, 63, 61, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86761 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 115, 63, 61, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86762 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 63, 45, 61, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86763 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 61, 47, 61, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86764 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 127, 127, 61, 127, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86765 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 127, 125, 61, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86766 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 119, 125, 61, 63, 125, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86767 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 127, 63, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86768 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86769 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 127, 63, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86770 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86771 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 119, 61, 61, 63, 124, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86772 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 127, 63, 61, 127, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86773 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 127, 61, 61, 127, 126, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86774 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 127, 61, 45, 127, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86775 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 119, 61, 45, 127, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86776 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 119, 61, 45, 63, 124, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86777 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 119, 61, 45, 63, 124, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86778 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 115, 61, 45, 63, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86779 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 127, 127, 61, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86780 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 127, 63, 61, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86781 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 63, 61, 125, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86782 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 123, 63, 61, 125, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86783 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 127, 125, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86784 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86785 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 127, 125, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86786 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86787 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 123, 61, 61, 125, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86788 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 125, 61, 127, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86789 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 127, 61, 61, 127, 126, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86790 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 127, 61, 45, 127, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86791 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 123, 61, 45, 127, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86792 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 127, 127, 61, 127, 63, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86793 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 127, 63, 61, 125, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86794 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 123, 63, 61, 125, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86795 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 123, 63, 45, 125, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86796 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 123, 61, 45, 125, 62, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86797 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 123, 61, 45, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 61, 45, 61, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86799 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 2, 1⟩, seen := ⟨83, 115, 61, 45, 61, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86800 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 127, 61, 127, 63, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86801 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 125, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86802 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 63, 61, 125, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86803 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 63, 45, 125, 63, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86804 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 55, 61, 45, 127, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86805 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 61, 127, 127, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86806 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86807 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 45, 127, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86808 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 61, 45, 127, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86809 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 61, 45, 125, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86810 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 59, 61, 45, 127, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86811 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 125, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86812 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86813 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 63, 61, 45, 127, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86814 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 61, 45, 127, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86815 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 61, 45, 125, 62, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86816 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 61, 45, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86817 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 61, 45, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86818 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86819 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 61, 45, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86820 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 61, 45, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86821 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86822 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 61, 45, 125, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86823 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 59, 61, 45, 127, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86824 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 63, 125, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86825 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86826 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 63, 61, 45, 127, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86827 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 61, 45, 127, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86828 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 61, 45, 125, 62, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86829 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 55, 61, 45, 127, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86830 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 125, 61, 127, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86831 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86832 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 45, 127, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86833 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 61, 45, 127, 126, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86834 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 127, 61, 127, 63, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86835 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 125, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86836 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 63, 61, 125, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86837 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 63, 45, 125, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86838 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 55, 61, 45, 125, 62, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86839 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 61, 45, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86840 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 61, 45, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86841 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86842 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 61, 45, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86843 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 61, 45, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86844 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86845 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 61, 45, 125, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86846 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 127, 61, 127, 125, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86847 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 125, 61, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86848 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 55, 125, 61, 63, 125, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86849 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 125, 45, 63, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86850 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 55, 61, 45, 127, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86851 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 63, 61, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86852 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86853 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 63, 61, 45, 127, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86854 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 45, 127, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86855 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 45, 63, 124, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86856 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 59, 61, 45, 127, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86857 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 127, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86858 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86859 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 45, 127, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86860 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 61, 45, 127, 126, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86861 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 61, 45, 63, 124, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86862 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 45, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86863 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 45, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86864 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86865 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 45, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86866 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 45, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86867 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86868 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 61, 45, 63, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86869 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 59, 61, 45, 127, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86870 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 63, 61, 127, 127, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86871 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86872 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 45, 127, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86873 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 61, 45, 127, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86874 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 61, 45, 63, 124, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86875 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 55, 61, 45, 127, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86876 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 63, 61, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86877 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 127, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86878 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 63, 61, 45, 127, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86879 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 45, 127, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86880 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 63, 127, 61, 127, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86881 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 125, 61, 63, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86882 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 55, 125, 61, 63, 125, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86883 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 125, 45, 63, 125, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86884 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 45, 63, 124, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86885 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 45, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86886 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 45, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86887 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86888 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 45, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86889 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 45, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86890 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 45, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s86891 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 61, 45, 63, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86892 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 51, 61, 45, 61, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86893 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 45, 61, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86894 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 123, 63, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86895 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 119, 63, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86896 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 115, 63, 15, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86897 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 63, 15, 61, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86898 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 115, 62, 13, 61, 60, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86899 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 45, 61, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86900 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 123, 63, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86901 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 119, 63, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86902 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 115, 63, 15, 61, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86903 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 63, 15, 61, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86904 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 115, 62, 13, 61, 60, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86905 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 13, 61, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86906 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 123, 63, 63, 125, 59, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s86907 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 123, 63, 63, 125, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86908 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 119, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86909 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 117, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86910 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 63, 63, 117, 59, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86911 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 123, 63, 63, 125, 59, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s86912 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 123, 63, 47, 125, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s86913 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 123, 63, 63, 125, 59, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s86914 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 123, 63, 47, 125, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s86915 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 63, 47, 117, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86916 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 62, 47, 117, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86917 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 127, 63, 119, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86918 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 126, 63, 119, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86919 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 119, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86920 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 126, 47, 119, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86921 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 62, 47, 117, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86922 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 62, 47, 117, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86923 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86924 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 111, 119, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86925 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 119, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86926 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 79, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86927 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 15, 117, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86928 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 62, 47, 125, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86929 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 61, 79, 125, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86930 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 15, 125, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86931 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 15, 125, 120, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86932 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 125, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86933 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 95, 119, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86934 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 79, 119, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86935 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 61, 79, 119, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86936 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 124, 111, 119, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86937 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 60, 79, 119, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86938 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86939 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 79, 119, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86940 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 15, 117, 60, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86941 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 117, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86942 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 62, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86943 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 61, 79, 125, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86944 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86945 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 15, 125, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86946 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 125, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86947 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 124, 111, 119, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86948 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 60, 79, 119, 61, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86949 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86950 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 79, 119, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86951 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 95, 119, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86952 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 61, 79, 119, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86953 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 79, 119, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86954 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 15, 117, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86955 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 111, 119, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86956 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 79, 119, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86957 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86958 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 79, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86959 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 127, 63, 119, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86960 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 126, 63, 119, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86961 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 55, 126, 63, 119, 57, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s86962 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 126, 47, 119, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86963 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 62, 47, 117, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86964 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 123, 63, 63, 125, 59, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s86965 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 123, 63, 63, 125, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86966 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 119, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s86967 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 117, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s86968 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 63, 63, 117, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86969 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 123, 63, 63, 125, 59, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s86970 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 123, 63, 47, 125, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s86971 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 123, 63, 63, 125, 59, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s86972 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 123, 63, 47, 125, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s86973 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 59, 63, 47, 117, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s86974 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 62, 47, 117, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86975 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 62, 47, 117, 57, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86976 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 15, 117, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86977 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 117, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86978 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 13, 53, 56, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86979 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 117, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86980 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 51, 95, 15, 117, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86981 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 94, 13, 53, 122, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86982 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 117, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86983 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 59, 95, 15, 117, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86984 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 94, 13, 53, 122, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86985 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 77, 61, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86986 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 95, 15, 61, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86987 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 94, 13, 61, 122, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86988 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 94, 13, 53, 122, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86989 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 93, 79, 61, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86990 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 95, 125, 125, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s86991 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 123, 95, 125, 125, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s86992 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 93, 125, 59, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86993 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 93, 61, 59, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86994 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 115, 95, 93, 61, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86995 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 95, 77, 61, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86996 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 77, 61, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86997 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 125, 93, 55, 62, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86998 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 93, 93, 55, 62, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86999 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 51, 93, 77, 55, 62, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode86500 : safe 10 8 s86500 = true := by
  have hcenter00 : center s86500 0 false = none := by rfl
  have hcenter01 : center s86500 0 true = none := by rfl
  have hcenter10 : center s86500 1 false = none := by rfl
  have hcenter11 : center s86500 1 true = none := by rfl
  have hcenter20 : center s86500 2 false = none := by rfl
  have hcenter21 : center s86500 2 true = some s86499 := by rfl
  have hpaired00 : paired s86500 false false = none := by rfl
  have hpaired01 : paired s86500 false true = none := by rfl
  have hpaired10 : paired s86500 true false = none := by rfl
  have hpaired11 : paired s86500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86501 : safe 10 6 s86501 = true := by
  have hcenter00 : center s86501 0 false = none := by rfl
  have hcenter01 : center s86501 0 true = none := by rfl
  have hcenter10 : center s86501 1 false = none := by rfl
  have hcenter11 : center s86501 1 true = none := by rfl
  have hcenter20 : center s86501 2 false = none := by rfl
  have hcenter21 : center s86501 2 true = none := by rfl
  have hpaired00 : paired s86501 false false = none := by rfl
  have hpaired01 : paired s86501 false true = none := by rfl
  have hpaired10 : paired s86501 true false = none := by rfl
  have hpaired11 : paired s86501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86502 : safe 10 4 s86502 = true := by
  have hcenter00 : center s86502 0 false = none := by rfl
  have hcenter01 : center s86502 0 true = none := by rfl
  have hcenter10 : center s86502 1 false = none := by rfl
  have hcenter11 : center s86502 1 true = none := by rfl
  have hcenter20 : center s86502 2 false = none := by rfl
  have hcenter21 : center s86502 2 true = none := by rfl
  have hpaired00 : paired s86502 false false = none := by rfl
  have hpaired01 : paired s86502 false true = none := by rfl
  have hpaired10 : paired s86502 true false = none := by rfl
  have hpaired11 : paired s86502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86503 : safe 10 5 s86503 = true := by
  have hcenter00 : center s86503 0 false = none := by rfl
  have hcenter01 : center s86503 0 true = none := by rfl
  have hcenter10 : center s86503 1 false = none := by rfl
  have hcenter11 : center s86503 1 true = none := by rfl
  have hcenter20 : center s86503 2 false = some s86502 := by rfl
  have hcenter21 : center s86503 2 true = none := by rfl
  have hpaired00 : paired s86503 false false = none := by rfl
  have hpaired01 : paired s86503 false true = none := by rfl
  have hpaired10 : paired s86503 true false = none := by rfl
  have hpaired11 : paired s86503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86504 : safe 10 6 s86504 = true := by
  have hcenter00 : center s86504 0 false = none := by rfl
  have hcenter01 : center s86504 0 true = none := by rfl
  have hcenter10 : center s86504 1 false = some s86503 := by rfl
  have hcenter11 : center s86504 1 true = none := by rfl
  have hcenter20 : center s86504 2 false = none := by rfl
  have hcenter21 : center s86504 2 true = none := by rfl
  have hpaired00 : paired s86504 false false = none := by rfl
  have hpaired01 : paired s86504 false true = none := by rfl
  have hpaired10 : paired s86504 true false = none := by rfl
  have hpaired11 : paired s86504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86505 : safe 10 7 s86505 = true := by
  have hcenter00 : center s86505 0 false = some s86501 := by rfl
  have hcenter01 : center s86505 0 true = none := by rfl
  have hcenter10 : center s86505 1 false = none := by rfl
  have hcenter11 : center s86505 1 true = none := by rfl
  have hcenter20 : center s86505 2 false = none := by rfl
  have hcenter21 : center s86505 2 true = some s86504 := by rfl
  have hpaired00 : paired s86505 false false = none := by rfl
  have hpaired01 : paired s86505 false true = none := by rfl
  have hpaired10 : paired s86505 true false = none := by rfl
  have hpaired11 : paired s86505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86506 : safe 10 4 s86506 = true := by
  have hcenter00 : center s86506 0 false = none := by rfl
  have hcenter01 : center s86506 0 true = none := by rfl
  have hcenter10 : center s86506 1 false = none := by rfl
  have hcenter11 : center s86506 1 true = none := by rfl
  have hcenter20 : center s86506 2 false = none := by rfl
  have hcenter21 : center s86506 2 true = none := by rfl
  have hpaired00 : paired s86506 false false = none := by rfl
  have hpaired01 : paired s86506 false true = none := by rfl
  have hpaired10 : paired s86506 true false = none := by rfl
  have hpaired11 : paired s86506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86507 : safe 10 5 s86507 = true := by
  have hcenter00 : center s86507 0 false = some s86506 := by rfl
  have hcenter01 : center s86507 0 true = none := by rfl
  have hcenter10 : center s86507 1 false = none := by rfl
  have hcenter11 : center s86507 1 true = none := by rfl
  have hcenter20 : center s86507 2 false = none := by rfl
  have hcenter21 : center s86507 2 true = none := by rfl
  have hpaired00 : paired s86507 false false = none := by rfl
  have hpaired01 : paired s86507 false true = none := by rfl
  have hpaired10 : paired s86507 true false = none := by rfl
  have hpaired11 : paired s86507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86508 : safe 10 6 s86508 = true := by
  have hcenter00 : center s86508 0 false = none := by rfl
  have hcenter01 : center s86508 0 true = none := by rfl
  have hcenter10 : center s86508 1 false = some s86507 := by rfl
  have hcenter11 : center s86508 1 true = none := by rfl
  have hcenter20 : center s86508 2 false = none := by rfl
  have hcenter21 : center s86508 2 true = none := by rfl
  have hpaired00 : paired s86508 false false = none := by rfl
  have hpaired01 : paired s86508 false true = none := by rfl
  have hpaired10 : paired s86508 true false = none := by rfl
  have hpaired11 : paired s86508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86509 : safe 10 6 s86509 = true := by
  have hcenter00 : center s86509 0 false = none := by rfl
  have hcenter01 : center s86509 0 true = none := by rfl
  have hcenter10 : center s86509 1 false = none := by rfl
  have hcenter11 : center s86509 1 true = none := by rfl
  have hcenter20 : center s86509 2 false = none := by rfl
  have hcenter21 : center s86509 2 true = none := by rfl
  have hpaired00 : paired s86509 false false = none := by rfl
  have hpaired01 : paired s86509 false true = none := by rfl
  have hpaired10 : paired s86509 true false = none := by rfl
  have hpaired11 : paired s86509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86510 : safe 10 7 s86510 = true := by
  have hcenter00 : center s86510 0 false = none := by rfl
  have hcenter01 : center s86510 0 true = some s86508 := by rfl
  have hcenter10 : center s86510 1 false = none := by rfl
  have hcenter11 : center s86510 1 true = none := by rfl
  have hcenter20 : center s86510 2 false = some s86509 := by rfl
  have hcenter21 : center s86510 2 true = none := by rfl
  have hpaired00 : paired s86510 false false = none := by rfl
  have hpaired01 : paired s86510 false true = none := by rfl
  have hpaired10 : paired s86510 true false = none := by rfl
  have hpaired11 : paired s86510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86511 : safe 10 9 s86511 = true := by
  have hcenter00 : center s86511 0 false = none := by rfl
  have hcenter01 : center s86511 0 true = some s86500 := by rfl
  have hcenter10 : center s86511 1 false = none := by rfl
  have hcenter11 : center s86511 1 true = none := by rfl
  have hcenter20 : center s86511 2 false = none := by rfl
  have hcenter21 : center s86511 2 true = none := by rfl
  have hpaired00 : paired s86511 false false = none := by rfl
  have hpaired01 : paired s86511 false true = none := by rfl
  have hpaired10 : paired s86511 true false = some s86505 := by rfl
  have hpaired11 : paired s86511 true true = some s86510 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86505) (optionAll_some_eq hpaired11 safeNode86510)

theorem safeNode86512 : safe 10 8 s86512 = true := by
  have hcenter00 : center s86512 0 false = none := by rfl
  have hcenter01 : center s86512 0 true = none := by rfl
  have hcenter10 : center s86512 1 false = none := by rfl
  have hcenter11 : center s86512 1 true = none := by rfl
  have hcenter20 : center s86512 2 false = none := by rfl
  have hcenter21 : center s86512 2 true = none := by rfl
  have hpaired00 : paired s86512 false false = none := by rfl
  have hpaired01 : paired s86512 false true = none := by rfl
  have hpaired10 : paired s86512 true false = none := by rfl
  have hpaired11 : paired s86512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86513 : safe 10 9 s86513 = true := by
  have hcenter00 : center s86513 0 false = none := by rfl
  have hcenter01 : center s86513 0 true = some s86512 := by rfl
  have hcenter10 : center s86513 1 false = none := by rfl
  have hcenter11 : center s86513 1 true = none := by rfl
  have hcenter20 : center s86513 2 false = none := by rfl
  have hcenter21 : center s86513 2 true = none := by rfl
  have hpaired00 : paired s86513 false false = none := by rfl
  have hpaired01 : paired s86513 false true = none := by rfl
  have hpaired10 : paired s86513 true false = none := by rfl
  have hpaired11 : paired s86513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86514 : safe 10 10 s86514 = true := by
  have hcenter00 : center s86514 0 false = none := by rfl
  have hcenter01 : center s86514 0 true = none := by rfl
  have hcenter10 : center s86514 1 false = none := by rfl
  have hcenter11 : center s86514 1 true = some s86511 := by rfl
  have hcenter20 : center s86514 2 false = none := by rfl
  have hcenter21 : center s86514 2 true = some s86513 := by rfl
  have hpaired00 : paired s86514 false false = none := by rfl
  have hpaired01 : paired s86514 false true = none := by rfl
  have hpaired10 : paired s86514 true false = none := by rfl
  have hpaired11 : paired s86514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86511) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86515 : safe 10 5 s86515 = true := by
  have hcenter00 : center s86515 0 false = none := by rfl
  have hcenter01 : center s86515 0 true = none := by rfl
  have hcenter10 : center s86515 1 false = none := by rfl
  have hcenter11 : center s86515 1 true = none := by rfl
  have hcenter20 : center s86515 2 false = none := by rfl
  have hcenter21 : center s86515 2 true = none := by rfl
  have hpaired00 : paired s86515 false false = none := by rfl
  have hpaired01 : paired s86515 false true = none := by rfl
  have hpaired10 : paired s86515 true false = none := by rfl
  have hpaired11 : paired s86515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86516 : safe 10 6 s86516 = true := by
  have hcenter00 : center s86516 0 false = none := by rfl
  have hcenter01 : center s86516 0 true = none := by rfl
  have hcenter10 : center s86516 1 false = some s86515 := by rfl
  have hcenter11 : center s86516 1 true = none := by rfl
  have hcenter20 : center s86516 2 false = none := by rfl
  have hcenter21 : center s86516 2 true = none := by rfl
  have hpaired00 : paired s86516 false false = none := by rfl
  have hpaired01 : paired s86516 false true = none := by rfl
  have hpaired10 : paired s86516 true false = none := by rfl
  have hpaired11 : paired s86516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86517 : safe 10 4 s86517 = true := by
  have hcenter00 : center s86517 0 false = none := by rfl
  have hcenter01 : center s86517 0 true = none := by rfl
  have hcenter10 : center s86517 1 false = none := by rfl
  have hcenter11 : center s86517 1 true = none := by rfl
  have hcenter20 : center s86517 2 false = none := by rfl
  have hcenter21 : center s86517 2 true = none := by rfl
  have hpaired00 : paired s86517 false false = none := by rfl
  have hpaired01 : paired s86517 false true = none := by rfl
  have hpaired10 : paired s86517 true false = none := by rfl
  have hpaired11 : paired s86517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86518 : safe 10 5 s86518 = true := by
  have hcenter00 : center s86518 0 false = none := by rfl
  have hcenter01 : center s86518 0 true = none := by rfl
  have hcenter10 : center s86518 1 false = none := by rfl
  have hcenter11 : center s86518 1 true = some s86517 := by rfl
  have hcenter20 : center s86518 2 false = none := by rfl
  have hcenter21 : center s86518 2 true = none := by rfl
  have hpaired00 : paired s86518 false false = none := by rfl
  have hpaired01 : paired s86518 false true = none := by rfl
  have hpaired10 : paired s86518 true false = none := by rfl
  have hpaired11 : paired s86518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86519 : safe 10 4 s86519 = true := by
  have hcenter00 : center s86519 0 false = none := by rfl
  have hcenter01 : center s86519 0 true = none := by rfl
  have hcenter10 : center s86519 1 false = none := by rfl
  have hcenter11 : center s86519 1 true = none := by rfl
  have hcenter20 : center s86519 2 false = none := by rfl
  have hcenter21 : center s86519 2 true = none := by rfl
  have hpaired00 : paired s86519 false false = none := by rfl
  have hpaired01 : paired s86519 false true = none := by rfl
  have hpaired10 : paired s86519 true false = none := by rfl
  have hpaired11 : paired s86519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86520 : safe 10 5 s86520 = true := by
  have hcenter00 : center s86520 0 false = none := by rfl
  have hcenter01 : center s86520 0 true = none := by rfl
  have hcenter10 : center s86520 1 false = none := by rfl
  have hcenter11 : center s86520 1 true = none := by rfl
  have hcenter20 : center s86520 2 false = none := by rfl
  have hcenter21 : center s86520 2 true = some s86519 := by rfl
  have hpaired00 : paired s86520 false false = none := by rfl
  have hpaired01 : paired s86520 false true = none := by rfl
  have hpaired10 : paired s86520 true false = none := by rfl
  have hpaired11 : paired s86520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86521 : safe 10 7 s86521 = true := by
  have hcenter00 : center s86521 0 false = none := by rfl
  have hcenter01 : center s86521 0 true = none := by rfl
  have hcenter10 : center s86521 1 false = none := by rfl
  have hcenter11 : center s86521 1 true = none := by rfl
  have hcenter20 : center s86521 2 false = none := by rfl
  have hcenter21 : center s86521 2 true = some s86516 := by rfl
  have hpaired00 : paired s86521 false false = some s86518 := by rfl
  have hpaired01 : paired s86521 false true = some s86520 := by rfl
  have hpaired10 : paired s86521 true false = none := by rfl
  have hpaired11 : paired s86521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86516) (optionAll_some_eq hpaired00 safeNode86518) (optionAll_some_eq hpaired01 safeNode86520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86522 : safe 10 8 s86522 = true := by
  have hcenter00 : center s86522 0 false = some s86521 := by rfl
  have hcenter01 : center s86522 0 true = none := by rfl
  have hcenter10 : center s86522 1 false = none := by rfl
  have hcenter11 : center s86522 1 true = none := by rfl
  have hcenter20 : center s86522 2 false = none := by rfl
  have hcenter21 : center s86522 2 true = none := by rfl
  have hpaired00 : paired s86522 false false = none := by rfl
  have hpaired01 : paired s86522 false true = none := by rfl
  have hpaired10 : paired s86522 true false = none := by rfl
  have hpaired11 : paired s86522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86523 : safe 10 4 s86523 = true := by
  have hcenter00 : center s86523 0 false = none := by rfl
  have hcenter01 : center s86523 0 true = none := by rfl
  have hcenter10 : center s86523 1 false = none := by rfl
  have hcenter11 : center s86523 1 true = none := by rfl
  have hcenter20 : center s86523 2 false = none := by rfl
  have hcenter21 : center s86523 2 true = none := by rfl
  have hpaired00 : paired s86523 false false = none := by rfl
  have hpaired01 : paired s86523 false true = none := by rfl
  have hpaired10 : paired s86523 true false = none := by rfl
  have hpaired11 : paired s86523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86524 : safe 10 5 s86524 = true := by
  have hcenter00 : center s86524 0 false = none := by rfl
  have hcenter01 : center s86524 0 true = some s86523 := by rfl
  have hcenter10 : center s86524 1 false = none := by rfl
  have hcenter11 : center s86524 1 true = none := by rfl
  have hcenter20 : center s86524 2 false = none := by rfl
  have hcenter21 : center s86524 2 true = none := by rfl
  have hpaired00 : paired s86524 false false = none := by rfl
  have hpaired01 : paired s86524 false true = none := by rfl
  have hpaired10 : paired s86524 true false = none := by rfl
  have hpaired11 : paired s86524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86525 : safe 10 6 s86525 = true := by
  have hcenter00 : center s86525 0 false = none := by rfl
  have hcenter01 : center s86525 0 true = none := by rfl
  have hcenter10 : center s86525 1 false = some s86524 := by rfl
  have hcenter11 : center s86525 1 true = none := by rfl
  have hcenter20 : center s86525 2 false = none := by rfl
  have hcenter21 : center s86525 2 true = none := by rfl
  have hpaired00 : paired s86525 false false = none := by rfl
  have hpaired01 : paired s86525 false true = none := by rfl
  have hpaired10 : paired s86525 true false = none := by rfl
  have hpaired11 : paired s86525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86526 : safe 10 7 s86526 = true := by
  have hcenter00 : center s86526 0 false = none := by rfl
  have hcenter01 : center s86526 0 true = none := by rfl
  have hcenter10 : center s86526 1 false = none := by rfl
  have hcenter11 : center s86526 1 true = none := by rfl
  have hcenter20 : center s86526 2 false = some s86525 := by rfl
  have hcenter21 : center s86526 2 true = none := by rfl
  have hpaired00 : paired s86526 false false = none := by rfl
  have hpaired01 : paired s86526 false true = none := by rfl
  have hpaired10 : paired s86526 true false = none := by rfl
  have hpaired11 : paired s86526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86527 : safe 10 5 s86527 = true := by
  have hcenter00 : center s86527 0 false = none := by rfl
  have hcenter01 : center s86527 0 true = none := by rfl
  have hcenter10 : center s86527 1 false = none := by rfl
  have hcenter11 : center s86527 1 true = none := by rfl
  have hcenter20 : center s86527 2 false = none := by rfl
  have hcenter21 : center s86527 2 true = none := by rfl
  have hpaired00 : paired s86527 false false = none := by rfl
  have hpaired01 : paired s86527 false true = none := by rfl
  have hpaired10 : paired s86527 true false = none := by rfl
  have hpaired11 : paired s86527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86528 : safe 10 6 s86528 = true := by
  have hcenter00 : center s86528 0 false = none := by rfl
  have hcenter01 : center s86528 0 true = none := by rfl
  have hcenter10 : center s86528 1 false = none := by rfl
  have hcenter11 : center s86528 1 true = none := by rfl
  have hcenter20 : center s86528 2 false = none := by rfl
  have hcenter21 : center s86528 2 true = some s86527 := by rfl
  have hpaired00 : paired s86528 false false = none := by rfl
  have hpaired01 : paired s86528 false true = none := by rfl
  have hpaired10 : paired s86528 true false = none := by rfl
  have hpaired11 : paired s86528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86529 : safe 10 7 s86529 = true := by
  have hcenter00 : center s86529 0 false = none := by rfl
  have hcenter01 : center s86529 0 true = none := by rfl
  have hcenter10 : center s86529 1 false = none := by rfl
  have hcenter11 : center s86529 1 true = some s86528 := by rfl
  have hcenter20 : center s86529 2 false = none := by rfl
  have hcenter21 : center s86529 2 true = none := by rfl
  have hpaired00 : paired s86529 false false = none := by rfl
  have hpaired01 : paired s86529 false true = none := by rfl
  have hpaired10 : paired s86529 true false = none := by rfl
  have hpaired11 : paired s86529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86530 : safe 10 8 s86530 = true := by
  have hcenter00 : center s86530 0 false = some s86526 := by rfl
  have hcenter01 : center s86530 0 true = some s86529 := by rfl
  have hcenter10 : center s86530 1 false = none := by rfl
  have hcenter11 : center s86530 1 true = none := by rfl
  have hcenter20 : center s86530 2 false = none := by rfl
  have hcenter21 : center s86530 2 true = none := by rfl
  have hpaired00 : paired s86530 false false = none := by rfl
  have hpaired01 : paired s86530 false true = none := by rfl
  have hpaired10 : paired s86530 true false = none := by rfl
  have hpaired11 : paired s86530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86526) (optionAll_some_eq hcenter01 safeNode86529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86531 : safe 10 9 s86531 = true := by
  have hcenter00 : center s86531 0 false = none := by rfl
  have hcenter01 : center s86531 0 true = none := by rfl
  have hcenter10 : center s86531 1 false = some s86522 := by rfl
  have hcenter11 : center s86531 1 true = none := by rfl
  have hcenter20 : center s86531 2 false = some s86530 := by rfl
  have hcenter21 : center s86531 2 true = none := by rfl
  have hpaired00 : paired s86531 false false = none := by rfl
  have hpaired01 : paired s86531 false true = none := by rfl
  have hpaired10 : paired s86531 true false = none := by rfl
  have hpaired11 : paired s86531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86522) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86530) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86532 : safe 10 7 s86532 = true := by
  have hcenter00 : center s86532 0 false = none := by rfl
  have hcenter01 : center s86532 0 true = none := by rfl
  have hcenter10 : center s86532 1 false = none := by rfl
  have hcenter11 : center s86532 1 true = none := by rfl
  have hcenter20 : center s86532 2 false = none := by rfl
  have hcenter21 : center s86532 2 true = none := by rfl
  have hpaired00 : paired s86532 false false = none := by rfl
  have hpaired01 : paired s86532 false true = none := by rfl
  have hpaired10 : paired s86532 true false = none := by rfl
  have hpaired11 : paired s86532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86533 : safe 10 4 s86533 = true := by
  have hcenter00 : center s86533 0 false = none := by rfl
  have hcenter01 : center s86533 0 true = none := by rfl
  have hcenter10 : center s86533 1 false = none := by rfl
  have hcenter11 : center s86533 1 true = none := by rfl
  have hcenter20 : center s86533 2 false = none := by rfl
  have hcenter21 : center s86533 2 true = none := by rfl
  have hpaired00 : paired s86533 false false = none := by rfl
  have hpaired01 : paired s86533 false true = none := by rfl
  have hpaired10 : paired s86533 true false = none := by rfl
  have hpaired11 : paired s86533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86534 : safe 10 5 s86534 = true := by
  have hcenter00 : center s86534 0 false = none := by rfl
  have hcenter01 : center s86534 0 true = none := by rfl
  have hcenter10 : center s86534 1 false = none := by rfl
  have hcenter11 : center s86534 1 true = none := by rfl
  have hcenter20 : center s86534 2 false = some s86533 := by rfl
  have hcenter21 : center s86534 2 true = none := by rfl
  have hpaired00 : paired s86534 false false = none := by rfl
  have hpaired01 : paired s86534 false true = none := by rfl
  have hpaired10 : paired s86534 true false = none := by rfl
  have hpaired11 : paired s86534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86535 : safe 10 6 s86535 = true := by
  have hcenter00 : center s86535 0 false = some s86534 := by rfl
  have hcenter01 : center s86535 0 true = none := by rfl
  have hcenter10 : center s86535 1 false = none := by rfl
  have hcenter11 : center s86535 1 true = none := by rfl
  have hcenter20 : center s86535 2 false = none := by rfl
  have hcenter21 : center s86535 2 true = none := by rfl
  have hpaired00 : paired s86535 false false = none := by rfl
  have hpaired01 : paired s86535 false true = none := by rfl
  have hpaired10 : paired s86535 true false = none := by rfl
  have hpaired11 : paired s86535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86536 : safe 10 7 s86536 = true := by
  have hcenter00 : center s86536 0 false = none := by rfl
  have hcenter01 : center s86536 0 true = none := by rfl
  have hcenter10 : center s86536 1 false = none := by rfl
  have hcenter11 : center s86536 1 true = some s86535 := by rfl
  have hcenter20 : center s86536 2 false = none := by rfl
  have hcenter21 : center s86536 2 true = none := by rfl
  have hpaired00 : paired s86536 false false = none := by rfl
  have hpaired01 : paired s86536 false true = none := by rfl
  have hpaired10 : paired s86536 true false = none := by rfl
  have hpaired11 : paired s86536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86537 : safe 10 8 s86537 = true := by
  have hcenter00 : center s86537 0 false = none := by rfl
  have hcenter01 : center s86537 0 true = none := by rfl
  have hcenter10 : center s86537 1 false = none := by rfl
  have hcenter11 : center s86537 1 true = none := by rfl
  have hcenter20 : center s86537 2 false = some s86532 := by rfl
  have hcenter21 : center s86537 2 true = some s86536 := by rfl
  have hpaired00 : paired s86537 false false = none := by rfl
  have hpaired01 : paired s86537 false true = none := by rfl
  have hpaired10 : paired s86537 true false = none := by rfl
  have hpaired11 : paired s86537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86532) (optionAll_some_eq hcenter21 safeNode86536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86538 : safe 10 9 s86538 = true := by
  have hcenter00 : center s86538 0 false = none := by rfl
  have hcenter01 : center s86538 0 true = some s86537 := by rfl
  have hcenter10 : center s86538 1 false = none := by rfl
  have hcenter11 : center s86538 1 true = none := by rfl
  have hcenter20 : center s86538 2 false = none := by rfl
  have hcenter21 : center s86538 2 true = none := by rfl
  have hpaired00 : paired s86538 false false = none := by rfl
  have hpaired01 : paired s86538 false true = none := by rfl
  have hpaired10 : paired s86538 true false = none := by rfl
  have hpaired11 : paired s86538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86539 : safe 10 7 s86539 = true := by
  have hcenter00 : center s86539 0 false = none := by rfl
  have hcenter01 : center s86539 0 true = none := by rfl
  have hcenter10 : center s86539 1 false = none := by rfl
  have hcenter11 : center s86539 1 true = none := by rfl
  have hcenter20 : center s86539 2 false = none := by rfl
  have hcenter21 : center s86539 2 true = none := by rfl
  have hpaired00 : paired s86539 false false = none := by rfl
  have hpaired01 : paired s86539 false true = none := by rfl
  have hpaired10 : paired s86539 true false = none := by rfl
  have hpaired11 : paired s86539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86540 : safe 10 7 s86540 = true := by
  have hcenter00 : center s86540 0 false = none := by rfl
  have hcenter01 : center s86540 0 true = none := by rfl
  have hcenter10 : center s86540 1 false = none := by rfl
  have hcenter11 : center s86540 1 true = none := by rfl
  have hcenter20 : center s86540 2 false = none := by rfl
  have hcenter21 : center s86540 2 true = none := by rfl
  have hpaired00 : paired s86540 false false = none := by rfl
  have hpaired01 : paired s86540 false true = none := by rfl
  have hpaired10 : paired s86540 true false = none := by rfl
  have hpaired11 : paired s86540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86541 : safe 10 8 s86541 = true := by
  have hcenter00 : center s86541 0 false = some s86539 := by rfl
  have hcenter01 : center s86541 0 true = some s86540 := by rfl
  have hcenter10 : center s86541 1 false = none := by rfl
  have hcenter11 : center s86541 1 true = none := by rfl
  have hcenter20 : center s86541 2 false = none := by rfl
  have hcenter21 : center s86541 2 true = none := by rfl
  have hpaired00 : paired s86541 false false = none := by rfl
  have hpaired01 : paired s86541 false true = none := by rfl
  have hpaired10 : paired s86541 true false = none := by rfl
  have hpaired11 : paired s86541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86539) (optionAll_some_eq hcenter01 safeNode86540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86542 : safe 10 7 s86542 = true := by
  have hcenter00 : center s86542 0 false = none := by rfl
  have hcenter01 : center s86542 0 true = none := by rfl
  have hcenter10 : center s86542 1 false = none := by rfl
  have hcenter11 : center s86542 1 true = none := by rfl
  have hcenter20 : center s86542 2 false = none := by rfl
  have hcenter21 : center s86542 2 true = none := by rfl
  have hpaired00 : paired s86542 false false = none := by rfl
  have hpaired01 : paired s86542 false true = none := by rfl
  have hpaired10 : paired s86542 true false = none := by rfl
  have hpaired11 : paired s86542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86543 : safe 10 7 s86543 = true := by
  have hcenter00 : center s86543 0 false = none := by rfl
  have hcenter01 : center s86543 0 true = none := by rfl
  have hcenter10 : center s86543 1 false = none := by rfl
  have hcenter11 : center s86543 1 true = none := by rfl
  have hcenter20 : center s86543 2 false = none := by rfl
  have hcenter21 : center s86543 2 true = none := by rfl
  have hpaired00 : paired s86543 false false = none := by rfl
  have hpaired01 : paired s86543 false true = none := by rfl
  have hpaired10 : paired s86543 true false = none := by rfl
  have hpaired11 : paired s86543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86544 : safe 10 8 s86544 = true := by
  have hcenter00 : center s86544 0 false = none := by rfl
  have hcenter01 : center s86544 0 true = none := by rfl
  have hcenter10 : center s86544 1 false = none := by rfl
  have hcenter11 : center s86544 1 true = none := by rfl
  have hcenter20 : center s86544 2 false = some s86542 := by rfl
  have hcenter21 : center s86544 2 true = some s86543 := by rfl
  have hpaired00 : paired s86544 false false = none := by rfl
  have hpaired01 : paired s86544 false true = none := by rfl
  have hpaired10 : paired s86544 true false = none := by rfl
  have hpaired11 : paired s86544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86542) (optionAll_some_eq hcenter21 safeNode86543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86545 : safe 10 10 s86545 = true := by
  have hcenter00 : center s86545 0 false = some s86531 := by rfl
  have hcenter01 : center s86545 0 true = none := by rfl
  have hcenter10 : center s86545 1 false = none := by rfl
  have hcenter11 : center s86545 1 true = none := by rfl
  have hcenter20 : center s86545 2 false = none := by rfl
  have hcenter21 : center s86545 2 true = some s86538 := by rfl
  have hpaired00 : paired s86545 false false = none := by rfl
  have hpaired01 : paired s86545 false true = none := by rfl
  have hpaired10 : paired s86545 true false = some s86541 := by rfl
  have hpaired11 : paired s86545 true true = some s86544 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86541) (optionAll_some_eq hpaired11 safeNode86544)

theorem safeNode86546 : safe 10 11 s86546 = true := by
  have hcenter00 : center s86546 0 false = none := by rfl
  have hcenter01 : center s86546 0 true = some s86514 := by rfl
  have hcenter10 : center s86546 1 false = some s86545 := by rfl
  have hcenter11 : center s86546 1 true = none := by rfl
  have hcenter20 : center s86546 2 false = none := by rfl
  have hcenter21 : center s86546 2 true = none := by rfl
  have hpaired00 : paired s86546 false false = none := by rfl
  have hpaired01 : paired s86546 false true = none := by rfl
  have hpaired10 : paired s86546 true false = none := by rfl
  have hpaired11 : paired s86546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86514) (optionAll_some_eq hcenter10 safeNode86545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86547 : safe 10 7 s86547 = true := by
  have hcenter00 : center s86547 0 false = none := by rfl
  have hcenter01 : center s86547 0 true = none := by rfl
  have hcenter10 : center s86547 1 false = none := by rfl
  have hcenter11 : center s86547 1 true = none := by rfl
  have hcenter20 : center s86547 2 false = none := by rfl
  have hcenter21 : center s86547 2 true = none := by rfl
  have hpaired00 : paired s86547 false false = none := by rfl
  have hpaired01 : paired s86547 false true = none := by rfl
  have hpaired10 : paired s86547 true false = none := by rfl
  have hpaired11 : paired s86547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86548 : safe 10 1 s86548 = true := by
  have hcenter00 : center s86548 0 false = none := by rfl
  have hcenter01 : center s86548 0 true = none := by rfl
  have hcenter10 : center s86548 1 false = none := by rfl
  have hcenter11 : center s86548 1 true = none := by rfl
  have hcenter20 : center s86548 2 false = none := by rfl
  have hcenter21 : center s86548 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode86549 : safe 10 2 s86549 = true := by
  have hcenter00 : center s86549 0 false = none := by rfl
  have hcenter01 : center s86549 0 true = none := by rfl
  have hcenter10 : center s86549 1 false = some s86548 := by rfl
  have hcenter11 : center s86549 1 true = none := by rfl
  have hcenter20 : center s86549 2 false = none := by rfl
  have hcenter21 : center s86549 2 true = none := by rfl
  have hpaired00 : paired s86549 false false = none := by rfl
  have hpaired01 : paired s86549 false true = none := by rfl
  have hpaired10 : paired s86549 true false = none := by rfl
  have hpaired11 : paired s86549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86548) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86550 : safe 10 3 s86550 = true := by
  have hcenter00 : center s86550 0 false = none := by rfl
  have hcenter01 : center s86550 0 true = none := by rfl
  have hcenter10 : center s86550 1 false = none := by rfl
  have hcenter11 : center s86550 1 true = none := by rfl
  have hcenter20 : center s86550 2 false = some s86549 := by rfl
  have hcenter21 : center s86550 2 true = none := by rfl
  have hpaired00 : paired s86550 false false = none := by rfl
  have hpaired01 : paired s86550 false true = none := by rfl
  have hpaired10 : paired s86550 true false = none := by rfl
  have hpaired11 : paired s86550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86551 : safe 10 4 s86551 = true := by
  have hcenter00 : center s86551 0 false = some s86550 := by rfl
  have hcenter01 : center s86551 0 true = none := by rfl
  have hcenter10 : center s86551 1 false = none := by rfl
  have hcenter11 : center s86551 1 true = none := by rfl
  have hcenter20 : center s86551 2 false = none := by rfl
  have hcenter21 : center s86551 2 true = none := by rfl
  have hpaired00 : paired s86551 false false = none := by rfl
  have hpaired01 : paired s86551 false true = none := by rfl
  have hpaired10 : paired s86551 true false = none := by rfl
  have hpaired11 : paired s86551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86552 : safe 10 5 s86552 = true := by
  have hcenter00 : center s86552 0 false = none := by rfl
  have hcenter01 : center s86552 0 true = none := by rfl
  have hcenter10 : center s86552 1 false = none := by rfl
  have hcenter11 : center s86552 1 true = none := by rfl
  have hcenter20 : center s86552 2 false = none := by rfl
  have hcenter21 : center s86552 2 true = some s86551 := by rfl
  have hpaired00 : paired s86552 false false = none := by rfl
  have hpaired01 : paired s86552 false true = none := by rfl
  have hpaired10 : paired s86552 true false = none := by rfl
  have hpaired11 : paired s86552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86553 : safe 10 3 s86553 = true := by
  have hcenter00 : center s86553 0 false = none := by rfl
  have hcenter01 : center s86553 0 true = none := by rfl
  have hcenter10 : center s86553 1 false = none := by rfl
  have hcenter11 : center s86553 1 true = none := by rfl
  have hcenter20 : center s86553 2 false = none := by rfl
  have hcenter21 : center s86553 2 true = none := by rfl
  have hpaired00 : paired s86553 false false = none := by rfl
  have hpaired01 : paired s86553 false true = none := by rfl
  have hpaired10 : paired s86553 true false = none := by rfl
  have hpaired11 : paired s86553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86554 : safe 10 4 s86554 = true := by
  have hcenter00 : center s86554 0 false = none := by rfl
  have hcenter01 : center s86554 0 true = none := by rfl
  have hcenter10 : center s86554 1 false = none := by rfl
  have hcenter11 : center s86554 1 true = none := by rfl
  have hcenter20 : center s86554 2 false = none := by rfl
  have hcenter21 : center s86554 2 true = some s86553 := by rfl
  have hpaired00 : paired s86554 false false = none := by rfl
  have hpaired01 : paired s86554 false true = none := by rfl
  have hpaired10 : paired s86554 true false = none := by rfl
  have hpaired11 : paired s86554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86555 : safe 10 5 s86555 = true := by
  have hcenter00 : center s86555 0 false = none := by rfl
  have hcenter01 : center s86555 0 true = some s86554 := by rfl
  have hcenter10 : center s86555 1 false = none := by rfl
  have hcenter11 : center s86555 1 true = none := by rfl
  have hcenter20 : center s86555 2 false = none := by rfl
  have hcenter21 : center s86555 2 true = none := by rfl
  have hpaired00 : paired s86555 false false = none := by rfl
  have hpaired01 : paired s86555 false true = none := by rfl
  have hpaired10 : paired s86555 true false = none := by rfl
  have hpaired11 : paired s86555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86556 : safe 10 6 s86556 = true := by
  have hcenter00 : center s86556 0 false = some s86552 := by rfl
  have hcenter01 : center s86556 0 true = none := by rfl
  have hcenter10 : center s86556 1 false = none := by rfl
  have hcenter11 : center s86556 1 true = none := by rfl
  have hcenter20 : center s86556 2 false = some s86555 := by rfl
  have hcenter21 : center s86556 2 true = none := by rfl
  have hpaired00 : paired s86556 false false = none := by rfl
  have hpaired01 : paired s86556 false true = none := by rfl
  have hpaired10 : paired s86556 true false = none := by rfl
  have hpaired11 : paired s86556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86552) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86557 : safe 10 7 s86557 = true := by
  have hcenter00 : center s86557 0 false = none := by rfl
  have hcenter01 : center s86557 0 true = none := by rfl
  have hcenter10 : center s86557 1 false = some s86556 := by rfl
  have hcenter11 : center s86557 1 true = none := by rfl
  have hcenter20 : center s86557 2 false = none := by rfl
  have hcenter21 : center s86557 2 true = none := by rfl
  have hpaired00 : paired s86557 false false = none := by rfl
  have hpaired01 : paired s86557 false true = none := by rfl
  have hpaired10 : paired s86557 true false = none := by rfl
  have hpaired11 : paired s86557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86558 : safe 10 8 s86558 = true := by
  have hcenter00 : center s86558 0 false = some s86547 := by rfl
  have hcenter01 : center s86558 0 true = none := by rfl
  have hcenter10 : center s86558 1 false = none := by rfl
  have hcenter11 : center s86558 1 true = none := by rfl
  have hcenter20 : center s86558 2 false = some s86557 := by rfl
  have hcenter21 : center s86558 2 true = none := by rfl
  have hpaired00 : paired s86558 false false = none := by rfl
  have hpaired01 : paired s86558 false true = none := by rfl
  have hpaired10 : paired s86558 true false = none := by rfl
  have hpaired11 : paired s86558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86559 : safe 10 9 s86559 = true := by
  have hcenter00 : center s86559 0 false = none := by rfl
  have hcenter01 : center s86559 0 true = none := by rfl
  have hcenter10 : center s86559 1 false = some s86558 := by rfl
  have hcenter11 : center s86559 1 true = none := by rfl
  have hcenter20 : center s86559 2 false = none := by rfl
  have hcenter21 : center s86559 2 true = none := by rfl
  have hpaired00 : paired s86559 false false = none := by rfl
  have hpaired01 : paired s86559 false true = none := by rfl
  have hpaired10 : paired s86559 true false = none := by rfl
  have hpaired11 : paired s86559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86560 : safe 10 10 s86560 = true := by
  have hcenter00 : center s86560 0 false = none := by rfl
  have hcenter01 : center s86560 0 true = none := by rfl
  have hcenter10 : center s86560 1 false = none := by rfl
  have hcenter11 : center s86560 1 true = none := by rfl
  have hcenter20 : center s86560 2 false = some s86559 := by rfl
  have hcenter21 : center s86560 2 true = none := by rfl
  have hpaired00 : paired s86560 false false = none := by rfl
  have hpaired01 : paired s86560 false true = none := by rfl
  have hpaired10 : paired s86560 true false = none := by rfl
  have hpaired11 : paired s86560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86561 : safe 10 3 s86561 = true := by
  have hcenter00 : center s86561 0 false = none := by rfl
  have hcenter01 : center s86561 0 true = none := by rfl
  have hcenter10 : center s86561 1 false = none := by rfl
  have hcenter11 : center s86561 1 true = none := by rfl
  have hcenter20 : center s86561 2 false = none := by rfl
  have hcenter21 : center s86561 2 true = none := by rfl
  have hpaired00 : paired s86561 false false = none := by rfl
  have hpaired01 : paired s86561 false true = none := by rfl
  have hpaired10 : paired s86561 true false = none := by rfl
  have hpaired11 : paired s86561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86562 : safe 10 4 s86562 = true := by
  have hcenter00 : center s86562 0 false = some s86561 := by rfl
  have hcenter01 : center s86562 0 true = none := by rfl
  have hcenter10 : center s86562 1 false = none := by rfl
  have hcenter11 : center s86562 1 true = none := by rfl
  have hcenter20 : center s86562 2 false = none := by rfl
  have hcenter21 : center s86562 2 true = none := by rfl
  have hpaired00 : paired s86562 false false = none := by rfl
  have hpaired01 : paired s86562 false true = none := by rfl
  have hpaired10 : paired s86562 true false = none := by rfl
  have hpaired11 : paired s86562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86563 : safe 10 5 s86563 = true := by
  have hcenter00 : center s86563 0 false = none := by rfl
  have hcenter01 : center s86563 0 true = none := by rfl
  have hcenter10 : center s86563 1 false = none := by rfl
  have hcenter11 : center s86563 1 true = none := by rfl
  have hcenter20 : center s86563 2 false = none := by rfl
  have hcenter21 : center s86563 2 true = some s86562 := by rfl
  have hpaired00 : paired s86563 false false = none := by rfl
  have hpaired01 : paired s86563 false true = none := by rfl
  have hpaired10 : paired s86563 true false = none := by rfl
  have hpaired11 : paired s86563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86564 : safe 10 3 s86564 = true := by
  have hcenter00 : center s86564 0 false = none := by rfl
  have hcenter01 : center s86564 0 true = none := by rfl
  have hcenter10 : center s86564 1 false = none := by rfl
  have hcenter11 : center s86564 1 true = none := by rfl
  have hcenter20 : center s86564 2 false = none := by rfl
  have hcenter21 : center s86564 2 true = none := by rfl
  have hpaired00 : paired s86564 false false = none := by rfl
  have hpaired01 : paired s86564 false true = none := by rfl
  have hpaired10 : paired s86564 true false = none := by rfl
  have hpaired11 : paired s86564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86565 : safe 10 4 s86565 = true := by
  have hcenter00 : center s86565 0 false = none := by rfl
  have hcenter01 : center s86565 0 true = none := by rfl
  have hcenter10 : center s86565 1 false = none := by rfl
  have hcenter11 : center s86565 1 true = none := by rfl
  have hcenter20 : center s86565 2 false = none := by rfl
  have hcenter21 : center s86565 2 true = some s86564 := by rfl
  have hpaired00 : paired s86565 false false = none := by rfl
  have hpaired01 : paired s86565 false true = none := by rfl
  have hpaired10 : paired s86565 true false = none := by rfl
  have hpaired11 : paired s86565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86566 : safe 10 5 s86566 = true := by
  have hcenter00 : center s86566 0 false = some s86565 := by rfl
  have hcenter01 : center s86566 0 true = none := by rfl
  have hcenter10 : center s86566 1 false = none := by rfl
  have hcenter11 : center s86566 1 true = none := by rfl
  have hcenter20 : center s86566 2 false = none := by rfl
  have hcenter21 : center s86566 2 true = none := by rfl
  have hpaired00 : paired s86566 false false = none := by rfl
  have hpaired01 : paired s86566 false true = none := by rfl
  have hpaired10 : paired s86566 true false = none := by rfl
  have hpaired11 : paired s86566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86567 : safe 10 6 s86567 = true := by
  have hcenter00 : center s86567 0 false = none := by rfl
  have hcenter01 : center s86567 0 true = some s86563 := by rfl
  have hcenter10 : center s86567 1 false = none := by rfl
  have hcenter11 : center s86567 1 true = none := by rfl
  have hcenter20 : center s86567 2 false = some s86566 := by rfl
  have hcenter21 : center s86567 2 true = none := by rfl
  have hpaired00 : paired s86567 false false = none := by rfl
  have hpaired01 : paired s86567 false true = none := by rfl
  have hpaired10 : paired s86567 true false = none := by rfl
  have hpaired11 : paired s86567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86568 : safe 10 4 s86568 = true := by
  have hcenter00 : center s86568 0 false = none := by rfl
  have hcenter01 : center s86568 0 true = none := by rfl
  have hcenter10 : center s86568 1 false = none := by rfl
  have hcenter11 : center s86568 1 true = none := by rfl
  have hcenter20 : center s86568 2 false = none := by rfl
  have hcenter21 : center s86568 2 true = none := by rfl
  have hpaired00 : paired s86568 false false = none := by rfl
  have hpaired01 : paired s86568 false true = none := by rfl
  have hpaired10 : paired s86568 true false = none := by rfl
  have hpaired11 : paired s86568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86569 : safe 10 5 s86569 = true := by
  have hcenter00 : center s86569 0 false = none := by rfl
  have hcenter01 : center s86569 0 true = some s86568 := by rfl
  have hcenter10 : center s86569 1 false = none := by rfl
  have hcenter11 : center s86569 1 true = none := by rfl
  have hcenter20 : center s86569 2 false = none := by rfl
  have hcenter21 : center s86569 2 true = none := by rfl
  have hpaired00 : paired s86569 false false = none := by rfl
  have hpaired01 : paired s86569 false true = none := by rfl
  have hpaired10 : paired s86569 true false = none := by rfl
  have hpaired11 : paired s86569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86570 : safe 10 6 s86570 = true := by
  have hcenter00 : center s86570 0 false = none := by rfl
  have hcenter01 : center s86570 0 true = none := by rfl
  have hcenter10 : center s86570 1 false = none := by rfl
  have hcenter11 : center s86570 1 true = some s86569 := by rfl
  have hcenter20 : center s86570 2 false = none := by rfl
  have hcenter21 : center s86570 2 true = none := by rfl
  have hpaired00 : paired s86570 false false = none := by rfl
  have hpaired01 : paired s86570 false true = none := by rfl
  have hpaired10 : paired s86570 true false = none := by rfl
  have hpaired11 : paired s86570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86571 : safe 10 7 s86571 = true := by
  have hcenter00 : center s86571 0 false = none := by rfl
  have hcenter01 : center s86571 0 true = none := by rfl
  have hcenter10 : center s86571 1 false = some s86567 := by rfl
  have hcenter11 : center s86571 1 true = none := by rfl
  have hcenter20 : center s86571 2 false = none := by rfl
  have hcenter21 : center s86571 2 true = some s86570 := by rfl
  have hpaired00 : paired s86571 false false = none := by rfl
  have hpaired01 : paired s86571 false true = none := by rfl
  have hpaired10 : paired s86571 true false = none := by rfl
  have hpaired11 : paired s86571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86572 : safe 10 8 s86572 = true := by
  have hcenter00 : center s86572 0 false = some s86571 := by rfl
  have hcenter01 : center s86572 0 true = none := by rfl
  have hcenter10 : center s86572 1 false = none := by rfl
  have hcenter11 : center s86572 1 true = none := by rfl
  have hcenter20 : center s86572 2 false = none := by rfl
  have hcenter21 : center s86572 2 true = none := by rfl
  have hpaired00 : paired s86572 false false = none := by rfl
  have hpaired01 : paired s86572 false true = none := by rfl
  have hpaired10 : paired s86572 true false = none := by rfl
  have hpaired11 : paired s86572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86571) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86573 : safe 10 7 s86573 = true := by
  have hcenter00 : center s86573 0 false = none := by rfl
  have hcenter01 : center s86573 0 true = none := by rfl
  have hcenter10 : center s86573 1 false = none := by rfl
  have hcenter11 : center s86573 1 true = none := by rfl
  have hcenter20 : center s86573 2 false = none := by rfl
  have hcenter21 : center s86573 2 true = none := by rfl
  have hpaired00 : paired s86573 false false = none := by rfl
  have hpaired01 : paired s86573 false true = none := by rfl
  have hpaired10 : paired s86573 true false = none := by rfl
  have hpaired11 : paired s86573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86574 : safe 10 8 s86574 = true := by
  have hcenter00 : center s86574 0 false = none := by rfl
  have hcenter01 : center s86574 0 true = some s86573 := by rfl
  have hcenter10 : center s86574 1 false = none := by rfl
  have hcenter11 : center s86574 1 true = none := by rfl
  have hcenter20 : center s86574 2 false = none := by rfl
  have hcenter21 : center s86574 2 true = none := by rfl
  have hpaired00 : paired s86574 false false = none := by rfl
  have hpaired01 : paired s86574 false true = none := by rfl
  have hpaired10 : paired s86574 true false = none := by rfl
  have hpaired11 : paired s86574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86573) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86575 : safe 10 6 s86575 = true := by
  have hcenter00 : center s86575 0 false = none := by rfl
  have hcenter01 : center s86575 0 true = none := by rfl
  have hcenter10 : center s86575 1 false = none := by rfl
  have hcenter11 : center s86575 1 true = none := by rfl
  have hcenter20 : center s86575 2 false = none := by rfl
  have hcenter21 : center s86575 2 true = none := by rfl
  have hpaired00 : paired s86575 false false = none := by rfl
  have hpaired01 : paired s86575 false true = none := by rfl
  have hpaired10 : paired s86575 true false = none := by rfl
  have hpaired11 : paired s86575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86576 : safe 10 7 s86576 = true := by
  have hcenter00 : center s86576 0 false = none := by rfl
  have hcenter01 : center s86576 0 true = none := by rfl
  have hcenter10 : center s86576 1 false = none := by rfl
  have hcenter11 : center s86576 1 true = none := by rfl
  have hcenter20 : center s86576 2 false = some s86575 := by rfl
  have hcenter21 : center s86576 2 true = none := by rfl
  have hpaired00 : paired s86576 false false = none := by rfl
  have hpaired01 : paired s86576 false true = none := by rfl
  have hpaired10 : paired s86576 true false = none := by rfl
  have hpaired11 : paired s86576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86577 : safe 10 6 s86577 = true := by
  have hcenter00 : center s86577 0 false = none := by rfl
  have hcenter01 : center s86577 0 true = none := by rfl
  have hcenter10 : center s86577 1 false = none := by rfl
  have hcenter11 : center s86577 1 true = none := by rfl
  have hcenter20 : center s86577 2 false = none := by rfl
  have hcenter21 : center s86577 2 true = none := by rfl
  have hpaired00 : paired s86577 false false = none := by rfl
  have hpaired01 : paired s86577 false true = none := by rfl
  have hpaired10 : paired s86577 true false = none := by rfl
  have hpaired11 : paired s86577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86578 : safe 10 7 s86578 = true := by
  have hcenter00 : center s86578 0 false = some s86577 := by rfl
  have hcenter01 : center s86578 0 true = none := by rfl
  have hcenter10 : center s86578 1 false = none := by rfl
  have hcenter11 : center s86578 1 true = none := by rfl
  have hcenter20 : center s86578 2 false = none := by rfl
  have hcenter21 : center s86578 2 true = none := by rfl
  have hpaired00 : paired s86578 false false = none := by rfl
  have hpaired01 : paired s86578 false true = none := by rfl
  have hpaired10 : paired s86578 true false = none := by rfl
  have hpaired11 : paired s86578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86579 : safe 10 9 s86579 = true := by
  have hcenter00 : center s86579 0 false = none := by rfl
  have hcenter01 : center s86579 0 true = none := by rfl
  have hcenter10 : center s86579 1 false = none := by rfl
  have hcenter11 : center s86579 1 true = none := by rfl
  have hcenter20 : center s86579 2 false = some s86572 := by rfl
  have hcenter21 : center s86579 2 true = some s86574 := by rfl
  have hpaired00 : paired s86579 false false = none := by rfl
  have hpaired01 : paired s86579 false true = none := by rfl
  have hpaired10 : paired s86579 true false = some s86576 := by rfl
  have hpaired11 : paired s86579 true true = some s86578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86572) (optionAll_some_eq hcenter21 safeNode86574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86576) (optionAll_some_eq hpaired11 safeNode86578)

theorem safeNode86580 : safe 10 10 s86580 = true := by
  have hcenter00 : center s86580 0 false = none := by rfl
  have hcenter01 : center s86580 0 true = none := by rfl
  have hcenter10 : center s86580 1 false = none := by rfl
  have hcenter11 : center s86580 1 true = some s86579 := by rfl
  have hcenter20 : center s86580 2 false = none := by rfl
  have hcenter21 : center s86580 2 true = none := by rfl
  have hpaired00 : paired s86580 false false = none := by rfl
  have hpaired01 : paired s86580 false true = none := by rfl
  have hpaired10 : paired s86580 true false = none := by rfl
  have hpaired11 : paired s86580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86579) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86581 : safe 10 11 s86581 = true := by
  have hcenter00 : center s86581 0 false = some s86560 := by rfl
  have hcenter01 : center s86581 0 true = some s86580 := by rfl
  have hcenter10 : center s86581 1 false = none := by rfl
  have hcenter11 : center s86581 1 true = none := by rfl
  have hcenter20 : center s86581 2 false = none := by rfl
  have hcenter21 : center s86581 2 true = none := by rfl
  have hpaired00 : paired s86581 false false = none := by rfl
  have hpaired01 : paired s86581 false true = none := by rfl
  have hpaired10 : paired s86581 true false = none := by rfl
  have hpaired11 : paired s86581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86560) (optionAll_some_eq hcenter01 safeNode86580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86582 : safe 10 12 s86582 = true := by
  have hcenter00 : center s86582 0 false = none := by rfl
  have hcenter01 : center s86582 0 true = none := by rfl
  have hcenter10 : center s86582 1 false = some s86495 := by rfl
  have hcenter11 : center s86582 1 true = none := by rfl
  have hcenter20 : center s86582 2 false = some s86546 := by rfl
  have hcenter21 : center s86582 2 true = some s86581 := by rfl
  have hpaired00 : paired s86582 false false = none := by rfl
  have hpaired01 : paired s86582 false true = none := by rfl
  have hpaired10 : paired s86582 true false = none := by rfl
  have hpaired11 : paired s86582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86495) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86546) (optionAll_some_eq hcenter21 safeNode86581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86583 : safe 10 6 s86583 = true := by
  have hcenter00 : center s86583 0 false = none := by rfl
  have hcenter01 : center s86583 0 true = none := by rfl
  have hcenter10 : center s86583 1 false = none := by rfl
  have hcenter11 : center s86583 1 true = none := by rfl
  have hcenter20 : center s86583 2 false = none := by rfl
  have hcenter21 : center s86583 2 true = none := by rfl
  have hpaired00 : paired s86583 false false = none := by rfl
  have hpaired01 : paired s86583 false true = none := by rfl
  have hpaired10 : paired s86583 true false = none := by rfl
  have hpaired11 : paired s86583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86584 : safe 10 5 s86584 = true := by
  have hcenter00 : center s86584 0 false = none := by rfl
  have hcenter01 : center s86584 0 true = none := by rfl
  have hcenter10 : center s86584 1 false = none := by rfl
  have hcenter11 : center s86584 1 true = none := by rfl
  have hcenter20 : center s86584 2 false = none := by rfl
  have hcenter21 : center s86584 2 true = none := by rfl
  have hpaired00 : paired s86584 false false = none := by rfl
  have hpaired01 : paired s86584 false true = none := by rfl
  have hpaired10 : paired s86584 true false = none := by rfl
  have hpaired11 : paired s86584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86585 : safe 10 6 s86585 = true := by
  have hcenter00 : center s86585 0 false = none := by rfl
  have hcenter01 : center s86585 0 true = none := by rfl
  have hcenter10 : center s86585 1 false = none := by rfl
  have hcenter11 : center s86585 1 true = none := by rfl
  have hcenter20 : center s86585 2 false = none := by rfl
  have hcenter21 : center s86585 2 true = some s86584 := by rfl
  have hpaired00 : paired s86585 false false = none := by rfl
  have hpaired01 : paired s86585 false true = none := by rfl
  have hpaired10 : paired s86585 true false = none := by rfl
  have hpaired11 : paired s86585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86586 : safe 10 6 s86586 = true := by
  have hcenter00 : center s86586 0 false = none := by rfl
  have hcenter01 : center s86586 0 true = none := by rfl
  have hcenter10 : center s86586 1 false = none := by rfl
  have hcenter11 : center s86586 1 true = none := by rfl
  have hcenter20 : center s86586 2 false = none := by rfl
  have hcenter21 : center s86586 2 true = none := by rfl
  have hpaired00 : paired s86586 false false = none := by rfl
  have hpaired01 : paired s86586 false true = none := by rfl
  have hpaired10 : paired s86586 true false = none := by rfl
  have hpaired11 : paired s86586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86587 : safe 10 7 s86587 = true := by
  have hcenter00 : center s86587 0 false = some s86583 := by rfl
  have hcenter01 : center s86587 0 true = none := by rfl
  have hcenter10 : center s86587 1 false = some s86585 := by rfl
  have hcenter11 : center s86587 1 true = some s86586 := by rfl
  have hcenter20 : center s86587 2 false = none := by rfl
  have hcenter21 : center s86587 2 true = none := by rfl
  have hpaired00 : paired s86587 false false = none := by rfl
  have hpaired01 : paired s86587 false true = none := by rfl
  have hpaired10 : paired s86587 true false = none := by rfl
  have hpaired11 : paired s86587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86583) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86585) (optionAll_some_eq hcenter11 safeNode86586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86588 : safe 10 5 s86588 = true := by
  have hcenter00 : center s86588 0 false = none := by rfl
  have hcenter01 : center s86588 0 true = none := by rfl
  have hcenter10 : center s86588 1 false = none := by rfl
  have hcenter11 : center s86588 1 true = none := by rfl
  have hcenter20 : center s86588 2 false = none := by rfl
  have hcenter21 : center s86588 2 true = none := by rfl
  have hpaired00 : paired s86588 false false = none := by rfl
  have hpaired01 : paired s86588 false true = none := by rfl
  have hpaired10 : paired s86588 true false = none := by rfl
  have hpaired11 : paired s86588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86589 : safe 10 6 s86589 = true := by
  have hcenter00 : center s86589 0 false = none := by rfl
  have hcenter01 : center s86589 0 true = none := by rfl
  have hcenter10 : center s86589 1 false = none := by rfl
  have hcenter11 : center s86589 1 true = none := by rfl
  have hcenter20 : center s86589 2 false = none := by rfl
  have hcenter21 : center s86589 2 true = some s86588 := by rfl
  have hpaired00 : paired s86589 false false = none := by rfl
  have hpaired01 : paired s86589 false true = none := by rfl
  have hpaired10 : paired s86589 true false = none := by rfl
  have hpaired11 : paired s86589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86590 : safe 10 5 s86590 = true := by
  have hcenter00 : center s86590 0 false = none := by rfl
  have hcenter01 : center s86590 0 true = none := by rfl
  have hcenter10 : center s86590 1 false = none := by rfl
  have hcenter11 : center s86590 1 true = none := by rfl
  have hcenter20 : center s86590 2 false = none := by rfl
  have hcenter21 : center s86590 2 true = none := by rfl
  have hpaired00 : paired s86590 false false = none := by rfl
  have hpaired01 : paired s86590 false true = none := by rfl
  have hpaired10 : paired s86590 true false = none := by rfl
  have hpaired11 : paired s86590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86591 : safe 10 6 s86591 = true := by
  have hcenter00 : center s86591 0 false = none := by rfl
  have hcenter01 : center s86591 0 true = none := by rfl
  have hcenter10 : center s86591 1 false = none := by rfl
  have hcenter11 : center s86591 1 true = some s86590 := by rfl
  have hcenter20 : center s86591 2 false = none := by rfl
  have hcenter21 : center s86591 2 true = none := by rfl
  have hpaired00 : paired s86591 false false = none := by rfl
  have hpaired01 : paired s86591 false true = none := by rfl
  have hpaired10 : paired s86591 true false = none := by rfl
  have hpaired11 : paired s86591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86592 : safe 10 8 s86592 = true := by
  have hcenter00 : center s86592 0 false = none := by rfl
  have hcenter01 : center s86592 0 true = none := by rfl
  have hcenter10 : center s86592 1 false = none := by rfl
  have hcenter11 : center s86592 1 true = none := by rfl
  have hcenter20 : center s86592 2 false = some s86587 := by rfl
  have hcenter21 : center s86592 2 true = none := by rfl
  have hpaired00 : paired s86592 false false = none := by rfl
  have hpaired01 : paired s86592 false true = none := by rfl
  have hpaired10 : paired s86592 true false = some s86589 := by rfl
  have hpaired11 : paired s86592 true true = some s86591 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86589) (optionAll_some_eq hpaired11 safeNode86591)

theorem safeNode86593 : safe 10 6 s86593 = true := by
  have hcenter00 : center s86593 0 false = none := by rfl
  have hcenter01 : center s86593 0 true = none := by rfl
  have hcenter10 : center s86593 1 false = none := by rfl
  have hcenter11 : center s86593 1 true = none := by rfl
  have hcenter20 : center s86593 2 false = none := by rfl
  have hcenter21 : center s86593 2 true = none := by rfl
  have hpaired00 : paired s86593 false false = none := by rfl
  have hpaired01 : paired s86593 false true = none := by rfl
  have hpaired10 : paired s86593 true false = none := by rfl
  have hpaired11 : paired s86593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86594 : safe 10 7 s86594 = true := by
  have hcenter00 : center s86594 0 false = some s86593 := by rfl
  have hcenter01 : center s86594 0 true = none := by rfl
  have hcenter10 : center s86594 1 false = none := by rfl
  have hcenter11 : center s86594 1 true = none := by rfl
  have hcenter20 : center s86594 2 false = none := by rfl
  have hcenter21 : center s86594 2 true = none := by rfl
  have hpaired00 : paired s86594 false false = none := by rfl
  have hpaired01 : paired s86594 false true = none := by rfl
  have hpaired10 : paired s86594 true false = none := by rfl
  have hpaired11 : paired s86594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86595 : safe 10 6 s86595 = true := by
  have hcenter00 : center s86595 0 false = none := by rfl
  have hcenter01 : center s86595 0 true = none := by rfl
  have hcenter10 : center s86595 1 false = none := by rfl
  have hcenter11 : center s86595 1 true = none := by rfl
  have hcenter20 : center s86595 2 false = none := by rfl
  have hcenter21 : center s86595 2 true = none := by rfl
  have hpaired00 : paired s86595 false false = none := by rfl
  have hpaired01 : paired s86595 false true = none := by rfl
  have hpaired10 : paired s86595 true false = none := by rfl
  have hpaired11 : paired s86595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86596 : safe 10 7 s86596 = true := by
  have hcenter00 : center s86596 0 false = none := by rfl
  have hcenter01 : center s86596 0 true = none := by rfl
  have hcenter10 : center s86596 1 false = none := by rfl
  have hcenter11 : center s86596 1 true = none := by rfl
  have hcenter20 : center s86596 2 false = some s86595 := by rfl
  have hcenter21 : center s86596 2 true = none := by rfl
  have hpaired00 : paired s86596 false false = none := by rfl
  have hpaired01 : paired s86596 false true = none := by rfl
  have hpaired10 : paired s86596 true false = none := by rfl
  have hpaired11 : paired s86596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86597 : safe 10 9 s86597 = true := by
  have hcenter00 : center s86597 0 false = some s86592 := by rfl
  have hcenter01 : center s86597 0 true = none := by rfl
  have hcenter10 : center s86597 1 false = none := by rfl
  have hcenter11 : center s86597 1 true = none := by rfl
  have hcenter20 : center s86597 2 false = none := by rfl
  have hcenter21 : center s86597 2 true = none := by rfl
  have hpaired00 : paired s86597 false false = none := by rfl
  have hpaired01 : paired s86597 false true = none := by rfl
  have hpaired10 : paired s86597 true false = some s86594 := by rfl
  have hpaired11 : paired s86597 true true = some s86596 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86594) (optionAll_some_eq hpaired11 safeNode86596)

theorem safeNode86598 : safe 10 8 s86598 = true := by
  have hcenter00 : center s86598 0 false = none := by rfl
  have hcenter01 : center s86598 0 true = none := by rfl
  have hcenter10 : center s86598 1 false = none := by rfl
  have hcenter11 : center s86598 1 true = none := by rfl
  have hcenter20 : center s86598 2 false = none := by rfl
  have hcenter21 : center s86598 2 true = none := by rfl
  have hpaired00 : paired s86598 false false = none := by rfl
  have hpaired01 : paired s86598 false true = none := by rfl
  have hpaired10 : paired s86598 true false = none := by rfl
  have hpaired11 : paired s86598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86599 : safe 10 7 s86599 = true := by
  have hcenter00 : center s86599 0 false = none := by rfl
  have hcenter01 : center s86599 0 true = none := by rfl
  have hcenter10 : center s86599 1 false = none := by rfl
  have hcenter11 : center s86599 1 true = none := by rfl
  have hcenter20 : center s86599 2 false = none := by rfl
  have hcenter21 : center s86599 2 true = none := by rfl
  have hpaired00 : paired s86599 false false = none := by rfl
  have hpaired01 : paired s86599 false true = none := by rfl
  have hpaired10 : paired s86599 true false = none := by rfl
  have hpaired11 : paired s86599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86600 : safe 10 8 s86600 = true := by
  have hcenter00 : center s86600 0 false = some s86599 := by rfl
  have hcenter01 : center s86600 0 true = none := by rfl
  have hcenter10 : center s86600 1 false = none := by rfl
  have hcenter11 : center s86600 1 true = none := by rfl
  have hcenter20 : center s86600 2 false = none := by rfl
  have hcenter21 : center s86600 2 true = none := by rfl
  have hpaired00 : paired s86600 false false = none := by rfl
  have hpaired01 : paired s86600 false true = none := by rfl
  have hpaired10 : paired s86600 true false = none := by rfl
  have hpaired11 : paired s86600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86601 : safe 10 9 s86601 = true := by
  have hcenter00 : center s86601 0 false = some s86598 := by rfl
  have hcenter01 : center s86601 0 true = none := by rfl
  have hcenter10 : center s86601 1 false = some s86600 := by rfl
  have hcenter11 : center s86601 1 true = none := by rfl
  have hcenter20 : center s86601 2 false = none := by rfl
  have hcenter21 : center s86601 2 true = none := by rfl
  have hpaired00 : paired s86601 false false = none := by rfl
  have hpaired01 : paired s86601 false true = none := by rfl
  have hpaired10 : paired s86601 true false = none := by rfl
  have hpaired11 : paired s86601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86598) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86602 : safe 10 6 s86602 = true := by
  have hcenter00 : center s86602 0 false = none := by rfl
  have hcenter01 : center s86602 0 true = none := by rfl
  have hcenter10 : center s86602 1 false = none := by rfl
  have hcenter11 : center s86602 1 true = none := by rfl
  have hcenter20 : center s86602 2 false = none := by rfl
  have hcenter21 : center s86602 2 true = none := by rfl
  have hpaired00 : paired s86602 false false = none := by rfl
  have hpaired01 : paired s86602 false true = none := by rfl
  have hpaired10 : paired s86602 true false = none := by rfl
  have hpaired11 : paired s86602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86603 : safe 10 6 s86603 = true := by
  have hcenter00 : center s86603 0 false = none := by rfl
  have hcenter01 : center s86603 0 true = none := by rfl
  have hcenter10 : center s86603 1 false = none := by rfl
  have hcenter11 : center s86603 1 true = none := by rfl
  have hcenter20 : center s86603 2 false = none := by rfl
  have hcenter21 : center s86603 2 true = none := by rfl
  have hpaired00 : paired s86603 false false = none := by rfl
  have hpaired01 : paired s86603 false true = none := by rfl
  have hpaired10 : paired s86603 true false = none := by rfl
  have hpaired11 : paired s86603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86604 : safe 10 7 s86604 = true := by
  have hcenter00 : center s86604 0 false = none := by rfl
  have hcenter01 : center s86604 0 true = none := by rfl
  have hcenter10 : center s86604 1 false = none := by rfl
  have hcenter11 : center s86604 1 true = none := by rfl
  have hcenter20 : center s86604 2 false = some s86602 := by rfl
  have hcenter21 : center s86604 2 true = some s86603 := by rfl
  have hpaired00 : paired s86604 false false = none := by rfl
  have hpaired01 : paired s86604 false true = none := by rfl
  have hpaired10 : paired s86604 true false = none := by rfl
  have hpaired11 : paired s86604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86602) (optionAll_some_eq hcenter21 safeNode86603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86605 : safe 10 8 s86605 = true := by
  have hcenter00 : center s86605 0 false = none := by rfl
  have hcenter01 : center s86605 0 true = none := by rfl
  have hcenter10 : center s86605 1 false = none := by rfl
  have hcenter11 : center s86605 1 true = some s86604 := by rfl
  have hcenter20 : center s86605 2 false = none := by rfl
  have hcenter21 : center s86605 2 true = none := by rfl
  have hpaired00 : paired s86605 false false = none := by rfl
  have hpaired01 : paired s86605 false true = none := by rfl
  have hpaired10 : paired s86605 true false = none := by rfl
  have hpaired11 : paired s86605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86606 : safe 10 9 s86606 = true := by
  have hcenter00 : center s86606 0 false = none := by rfl
  have hcenter01 : center s86606 0 true = some s86605 := by rfl
  have hcenter10 : center s86606 1 false = none := by rfl
  have hcenter11 : center s86606 1 true = none := by rfl
  have hcenter20 : center s86606 2 false = none := by rfl
  have hcenter21 : center s86606 2 true = none := by rfl
  have hpaired00 : paired s86606 false false = none := by rfl
  have hpaired01 : paired s86606 false true = none := by rfl
  have hpaired10 : paired s86606 true false = none := by rfl
  have hpaired11 : paired s86606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86607 : safe 10 10 s86607 = true := by
  have hcenter00 : center s86607 0 false = none := by rfl
  have hcenter01 : center s86607 0 true = none := by rfl
  have hcenter10 : center s86607 1 false = some s86597 := by rfl
  have hcenter11 : center s86607 1 true = none := by rfl
  have hcenter20 : center s86607 2 false = some s86601 := by rfl
  have hcenter21 : center s86607 2 true = some s86606 := by rfl
  have hpaired00 : paired s86607 false false = none := by rfl
  have hpaired01 : paired s86607 false true = none := by rfl
  have hpaired10 : paired s86607 true false = none := by rfl
  have hpaired11 : paired s86607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86597) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86601) (optionAll_some_eq hcenter21 safeNode86606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86608 : safe 10 8 s86608 = true := by
  have hcenter00 : center s86608 0 false = none := by rfl
  have hcenter01 : center s86608 0 true = none := by rfl
  have hcenter10 : center s86608 1 false = none := by rfl
  have hcenter11 : center s86608 1 true = none := by rfl
  have hcenter20 : center s86608 2 false = none := by rfl
  have hcenter21 : center s86608 2 true = none := by rfl
  have hpaired00 : paired s86608 false false = none := by rfl
  have hpaired01 : paired s86608 false true = none := by rfl
  have hpaired10 : paired s86608 true false = none := by rfl
  have hpaired11 : paired s86608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86609 : safe 10 9 s86609 = true := by
  have hcenter00 : center s86609 0 false = none := by rfl
  have hcenter01 : center s86609 0 true = none := by rfl
  have hcenter10 : center s86609 1 false = none := by rfl
  have hcenter11 : center s86609 1 true = none := by rfl
  have hcenter20 : center s86609 2 false = none := by rfl
  have hcenter21 : center s86609 2 true = some s86608 := by rfl
  have hpaired00 : paired s86609 false false = none := by rfl
  have hpaired01 : paired s86609 false true = none := by rfl
  have hpaired10 : paired s86609 true false = none := by rfl
  have hpaired11 : paired s86609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86610 : safe 10 8 s86610 = true := by
  have hcenter00 : center s86610 0 false = none := by rfl
  have hcenter01 : center s86610 0 true = none := by rfl
  have hcenter10 : center s86610 1 false = none := by rfl
  have hcenter11 : center s86610 1 true = none := by rfl
  have hcenter20 : center s86610 2 false = none := by rfl
  have hcenter21 : center s86610 2 true = none := by rfl
  have hpaired00 : paired s86610 false false = none := by rfl
  have hpaired01 : paired s86610 false true = none := by rfl
  have hpaired10 : paired s86610 true false = none := by rfl
  have hpaired11 : paired s86610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86611 : safe 10 9 s86611 = true := by
  have hcenter00 : center s86611 0 false = none := by rfl
  have hcenter01 : center s86611 0 true = some s86610 := by rfl
  have hcenter10 : center s86611 1 false = none := by rfl
  have hcenter11 : center s86611 1 true = none := by rfl
  have hcenter20 : center s86611 2 false = none := by rfl
  have hcenter21 : center s86611 2 true = none := by rfl
  have hpaired00 : paired s86611 false false = none := by rfl
  have hpaired01 : paired s86611 false true = none := by rfl
  have hpaired10 : paired s86611 true false = none := by rfl
  have hpaired11 : paired s86611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86612 : safe 10 11 s86612 = true := by
  have hcenter00 : center s86612 0 false = some s86607 := by rfl
  have hcenter01 : center s86612 0 true = none := by rfl
  have hcenter10 : center s86612 1 false = none := by rfl
  have hcenter11 : center s86612 1 true = none := by rfl
  have hcenter20 : center s86612 2 false = none := by rfl
  have hcenter21 : center s86612 2 true = none := by rfl
  have hpaired00 : paired s86612 false false = some s86609 := by rfl
  have hpaired01 : paired s86612 false true = some s86611 := by rfl
  have hpaired10 : paired s86612 true false = none := by rfl
  have hpaired11 : paired s86612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86609) (optionAll_some_eq hpaired01 safeNode86611) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86613 : safe 10 5 s86613 = true := by
  have hcenter00 : center s86613 0 false = none := by rfl
  have hcenter01 : center s86613 0 true = none := by rfl
  have hcenter10 : center s86613 1 false = none := by rfl
  have hcenter11 : center s86613 1 true = none := by rfl
  have hcenter20 : center s86613 2 false = none := by rfl
  have hcenter21 : center s86613 2 true = none := by rfl
  have hpaired00 : paired s86613 false false = none := by rfl
  have hpaired01 : paired s86613 false true = none := by rfl
  have hpaired10 : paired s86613 true false = none := by rfl
  have hpaired11 : paired s86613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86614 : safe 10 4 s86614 = true := by
  have hcenter00 : center s86614 0 false = none := by rfl
  have hcenter01 : center s86614 0 true = none := by rfl
  have hcenter10 : center s86614 1 false = none := by rfl
  have hcenter11 : center s86614 1 true = none := by rfl
  have hcenter20 : center s86614 2 false = none := by rfl
  have hcenter21 : center s86614 2 true = none := by rfl
  have hpaired00 : paired s86614 false false = none := by rfl
  have hpaired01 : paired s86614 false true = none := by rfl
  have hpaired10 : paired s86614 true false = none := by rfl
  have hpaired11 : paired s86614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86615 : safe 10 5 s86615 = true := by
  have hcenter00 : center s86615 0 false = some s86614 := by rfl
  have hcenter01 : center s86615 0 true = none := by rfl
  have hcenter10 : center s86615 1 false = none := by rfl
  have hcenter11 : center s86615 1 true = none := by rfl
  have hcenter20 : center s86615 2 false = none := by rfl
  have hcenter21 : center s86615 2 true = none := by rfl
  have hpaired00 : paired s86615 false false = none := by rfl
  have hpaired01 : paired s86615 false true = none := by rfl
  have hpaired10 : paired s86615 true false = none := by rfl
  have hpaired11 : paired s86615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86616 : safe 10 6 s86616 = true := by
  have hcenter00 : center s86616 0 false = none := by rfl
  have hcenter01 : center s86616 0 true = none := by rfl
  have hcenter10 : center s86616 1 false = some s86613 := by rfl
  have hcenter11 : center s86616 1 true = none := by rfl
  have hcenter20 : center s86616 2 false = none := by rfl
  have hcenter21 : center s86616 2 true = some s86615 := by rfl
  have hpaired00 : paired s86616 false false = none := by rfl
  have hpaired01 : paired s86616 false true = none := by rfl
  have hpaired10 : paired s86616 true false = none := by rfl
  have hpaired11 : paired s86616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86617 : safe 10 7 s86617 = true := by
  have hcenter00 : center s86617 0 false = none := by rfl
  have hcenter01 : center s86617 0 true = some s86616 := by rfl
  have hcenter10 : center s86617 1 false = none := by rfl
  have hcenter11 : center s86617 1 true = none := by rfl
  have hcenter20 : center s86617 2 false = none := by rfl
  have hcenter21 : center s86617 2 true = none := by rfl
  have hpaired00 : paired s86617 false false = none := by rfl
  have hpaired01 : paired s86617 false true = none := by rfl
  have hpaired10 : paired s86617 true false = none := by rfl
  have hpaired11 : paired s86617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86618 : safe 10 3 s86618 = true := by
  have hcenter00 : center s86618 0 false = none := by rfl
  have hcenter01 : center s86618 0 true = none := by rfl
  have hcenter10 : center s86618 1 false = none := by rfl
  have hcenter11 : center s86618 1 true = none := by rfl
  have hcenter20 : center s86618 2 false = none := by rfl
  have hcenter21 : center s86618 2 true = none := by rfl
  have hpaired00 : paired s86618 false false = none := by rfl
  have hpaired01 : paired s86618 false true = none := by rfl
  have hpaired10 : paired s86618 true false = none := by rfl
  have hpaired11 : paired s86618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86619 : safe 10 4 s86619 = true := by
  have hcenter00 : center s86619 0 false = none := by rfl
  have hcenter01 : center s86619 0 true = none := by rfl
  have hcenter10 : center s86619 1 false = none := by rfl
  have hcenter11 : center s86619 1 true = none := by rfl
  have hcenter20 : center s86619 2 false = some s86618 := by rfl
  have hcenter21 : center s86619 2 true = none := by rfl
  have hpaired00 : paired s86619 false false = none := by rfl
  have hpaired01 : paired s86619 false true = none := by rfl
  have hpaired10 : paired s86619 true false = none := by rfl
  have hpaired11 : paired s86619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86620 : safe 10 5 s86620 = true := by
  have hcenter00 : center s86620 0 false = none := by rfl
  have hcenter01 : center s86620 0 true = none := by rfl
  have hcenter10 : center s86620 1 false = none := by rfl
  have hcenter11 : center s86620 1 true = some s86619 := by rfl
  have hcenter20 : center s86620 2 false = none := by rfl
  have hcenter21 : center s86620 2 true = none := by rfl
  have hpaired00 : paired s86620 false false = none := by rfl
  have hpaired01 : paired s86620 false true = none := by rfl
  have hpaired10 : paired s86620 true false = none := by rfl
  have hpaired11 : paired s86620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86621 : safe 10 6 s86621 = true := by
  have hcenter00 : center s86621 0 false = some s86620 := by rfl
  have hcenter01 : center s86621 0 true = none := by rfl
  have hcenter10 : center s86621 1 false = none := by rfl
  have hcenter11 : center s86621 1 true = none := by rfl
  have hcenter20 : center s86621 2 false = none := by rfl
  have hcenter21 : center s86621 2 true = none := by rfl
  have hpaired00 : paired s86621 false false = none := by rfl
  have hpaired01 : paired s86621 false true = none := by rfl
  have hpaired10 : paired s86621 true false = none := by rfl
  have hpaired11 : paired s86621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86622 : safe 10 3 s86622 = true := by
  have hcenter00 : center s86622 0 false = none := by rfl
  have hcenter01 : center s86622 0 true = none := by rfl
  have hcenter10 : center s86622 1 false = none := by rfl
  have hcenter11 : center s86622 1 true = none := by rfl
  have hcenter20 : center s86622 2 false = none := by rfl
  have hcenter21 : center s86622 2 true = none := by rfl
  have hpaired00 : paired s86622 false false = none := by rfl
  have hpaired01 : paired s86622 false true = none := by rfl
  have hpaired10 : paired s86622 true false = none := by rfl
  have hpaired11 : paired s86622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86623 : safe 10 4 s86623 = true := by
  have hcenter00 : center s86623 0 false = none := by rfl
  have hcenter01 : center s86623 0 true = none := by rfl
  have hcenter10 : center s86623 1 false = none := by rfl
  have hcenter11 : center s86623 1 true = none := by rfl
  have hcenter20 : center s86623 2 false = some s86622 := by rfl
  have hcenter21 : center s86623 2 true = none := by rfl
  have hpaired00 : paired s86623 false false = none := by rfl
  have hpaired01 : paired s86623 false true = none := by rfl
  have hpaired10 : paired s86623 true false = none := by rfl
  have hpaired11 : paired s86623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86622) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86624 : safe 10 5 s86624 = true := by
  have hcenter00 : center s86624 0 false = none := by rfl
  have hcenter01 : center s86624 0 true = some s86623 := by rfl
  have hcenter10 : center s86624 1 false = none := by rfl
  have hcenter11 : center s86624 1 true = none := by rfl
  have hcenter20 : center s86624 2 false = none := by rfl
  have hcenter21 : center s86624 2 true = none := by rfl
  have hpaired00 : paired s86624 false false = none := by rfl
  have hpaired01 : paired s86624 false true = none := by rfl
  have hpaired10 : paired s86624 true false = none := by rfl
  have hpaired11 : paired s86624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86625 : safe 10 6 s86625 = true := by
  have hcenter00 : center s86625 0 false = none := by rfl
  have hcenter01 : center s86625 0 true = none := by rfl
  have hcenter10 : center s86625 1 false = some s86624 := by rfl
  have hcenter11 : center s86625 1 true = none := by rfl
  have hcenter20 : center s86625 2 false = none := by rfl
  have hcenter21 : center s86625 2 true = none := by rfl
  have hpaired00 : paired s86625 false false = none := by rfl
  have hpaired01 : paired s86625 false true = none := by rfl
  have hpaired10 : paired s86625 true false = none := by rfl
  have hpaired11 : paired s86625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86626 : safe 10 8 s86626 = true := by
  have hcenter00 : center s86626 0 false = none := by rfl
  have hcenter01 : center s86626 0 true = none := by rfl
  have hcenter10 : center s86626 1 false = none := by rfl
  have hcenter11 : center s86626 1 true = some s86617 := by rfl
  have hcenter20 : center s86626 2 false = none := by rfl
  have hcenter21 : center s86626 2 true = none := by rfl
  have hpaired00 : paired s86626 false false = none := by rfl
  have hpaired01 : paired s86626 false true = none := by rfl
  have hpaired10 : paired s86626 true false = some s86621 := by rfl
  have hpaired11 : paired s86626 true true = some s86625 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86621) (optionAll_some_eq hpaired11 safeNode86625)

theorem safeNode86627 : safe 10 9 s86627 = true := by
  have hcenter00 : center s86627 0 false = none := by rfl
  have hcenter01 : center s86627 0 true = none := by rfl
  have hcenter10 : center s86627 1 false = none := by rfl
  have hcenter11 : center s86627 1 true = none := by rfl
  have hcenter20 : center s86627 2 false = none := by rfl
  have hcenter21 : center s86627 2 true = some s86626 := by rfl
  have hpaired00 : paired s86627 false false = none := by rfl
  have hpaired01 : paired s86627 false true = none := by rfl
  have hpaired10 : paired s86627 true false = none := by rfl
  have hpaired11 : paired s86627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86628 : safe 10 7 s86628 = true := by
  have hcenter00 : center s86628 0 false = none := by rfl
  have hcenter01 : center s86628 0 true = none := by rfl
  have hcenter10 : center s86628 1 false = none := by rfl
  have hcenter11 : center s86628 1 true = none := by rfl
  have hcenter20 : center s86628 2 false = none := by rfl
  have hcenter21 : center s86628 2 true = none := by rfl
  have hpaired00 : paired s86628 false false = none := by rfl
  have hpaired01 : paired s86628 false true = none := by rfl
  have hpaired10 : paired s86628 true false = none := by rfl
  have hpaired11 : paired s86628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86629 : safe 10 8 s86629 = true := by
  have hcenter00 : center s86629 0 false = some s86628 := by rfl
  have hcenter01 : center s86629 0 true = none := by rfl
  have hcenter10 : center s86629 1 false = none := by rfl
  have hcenter11 : center s86629 1 true = none := by rfl
  have hcenter20 : center s86629 2 false = none := by rfl
  have hcenter21 : center s86629 2 true = none := by rfl
  have hpaired00 : paired s86629 false false = none := by rfl
  have hpaired01 : paired s86629 false true = none := by rfl
  have hpaired10 : paired s86629 true false = none := by rfl
  have hpaired11 : paired s86629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86630 : safe 10 9 s86630 = true := by
  have hcenter00 : center s86630 0 false = none := by rfl
  have hcenter01 : center s86630 0 true = none := by rfl
  have hcenter10 : center s86630 1 false = none := by rfl
  have hcenter11 : center s86630 1 true = some s86629 := by rfl
  have hcenter20 : center s86630 2 false = none := by rfl
  have hcenter21 : center s86630 2 true = none := by rfl
  have hpaired00 : paired s86630 false false = none := by rfl
  have hpaired01 : paired s86630 false true = none := by rfl
  have hpaired10 : paired s86630 true false = none := by rfl
  have hpaired11 : paired s86630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86631 : safe 10 4 s86631 = true := by
  have hcenter00 : center s86631 0 false = none := by rfl
  have hcenter01 : center s86631 0 true = none := by rfl
  have hcenter10 : center s86631 1 false = none := by rfl
  have hcenter11 : center s86631 1 true = none := by rfl
  have hcenter20 : center s86631 2 false = none := by rfl
  have hcenter21 : center s86631 2 true = none := by rfl
  have hpaired00 : paired s86631 false false = none := by rfl
  have hpaired01 : paired s86631 false true = none := by rfl
  have hpaired10 : paired s86631 true false = none := by rfl
  have hpaired11 : paired s86631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86632 : safe 10 5 s86632 = true := by
  have hcenter00 : center s86632 0 false = none := by rfl
  have hcenter01 : center s86632 0 true = none := by rfl
  have hcenter10 : center s86632 1 false = none := by rfl
  have hcenter11 : center s86632 1 true = some s86631 := by rfl
  have hcenter20 : center s86632 2 false = none := by rfl
  have hcenter21 : center s86632 2 true = none := by rfl
  have hpaired00 : paired s86632 false false = none := by rfl
  have hpaired01 : paired s86632 false true = none := by rfl
  have hpaired10 : paired s86632 true false = none := by rfl
  have hpaired11 : paired s86632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86633 : safe 10 6 s86633 = true := by
  have hcenter00 : center s86633 0 false = none := by rfl
  have hcenter01 : center s86633 0 true = none := by rfl
  have hcenter10 : center s86633 1 false = none := by rfl
  have hcenter11 : center s86633 1 true = none := by rfl
  have hcenter20 : center s86633 2 false = some s86632 := by rfl
  have hcenter21 : center s86633 2 true = none := by rfl
  have hpaired00 : paired s86633 false false = none := by rfl
  have hpaired01 : paired s86633 false true = none := by rfl
  have hpaired10 : paired s86633 true false = none := by rfl
  have hpaired11 : paired s86633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86632) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86634 : safe 10 7 s86634 = true := by
  have hcenter00 : center s86634 0 false = none := by rfl
  have hcenter01 : center s86634 0 true = some s86633 := by rfl
  have hcenter10 : center s86634 1 false = none := by rfl
  have hcenter11 : center s86634 1 true = none := by rfl
  have hcenter20 : center s86634 2 false = none := by rfl
  have hcenter21 : center s86634 2 true = none := by rfl
  have hpaired00 : paired s86634 false false = none := by rfl
  have hpaired01 : paired s86634 false true = none := by rfl
  have hpaired10 : paired s86634 true false = none := by rfl
  have hpaired11 : paired s86634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86635 : safe 10 4 s86635 = true := by
  have hcenter00 : center s86635 0 false = none := by rfl
  have hcenter01 : center s86635 0 true = none := by rfl
  have hcenter10 : center s86635 1 false = none := by rfl
  have hcenter11 : center s86635 1 true = none := by rfl
  have hcenter20 : center s86635 2 false = none := by rfl
  have hcenter21 : center s86635 2 true = none := by rfl
  have hpaired00 : paired s86635 false false = none := by rfl
  have hpaired01 : paired s86635 false true = none := by rfl
  have hpaired10 : paired s86635 true false = none := by rfl
  have hpaired11 : paired s86635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86636 : safe 10 5 s86636 = true := by
  have hcenter00 : center s86636 0 false = none := by rfl
  have hcenter01 : center s86636 0 true = none := by rfl
  have hcenter10 : center s86636 1 false = none := by rfl
  have hcenter11 : center s86636 1 true = none := by rfl
  have hcenter20 : center s86636 2 false = some s86635 := by rfl
  have hcenter21 : center s86636 2 true = none := by rfl
  have hpaired00 : paired s86636 false false = none := by rfl
  have hpaired01 : paired s86636 false true = none := by rfl
  have hpaired10 : paired s86636 true false = none := by rfl
  have hpaired11 : paired s86636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86637 : safe 10 6 s86637 = true := by
  have hcenter00 : center s86637 0 false = none := by rfl
  have hcenter01 : center s86637 0 true = none := by rfl
  have hcenter10 : center s86637 1 false = some s86636 := by rfl
  have hcenter11 : center s86637 1 true = none := by rfl
  have hcenter20 : center s86637 2 false = none := by rfl
  have hcenter21 : center s86637 2 true = none := by rfl
  have hpaired00 : paired s86637 false false = none := by rfl
  have hpaired01 : paired s86637 false true = none := by rfl
  have hpaired10 : paired s86637 true false = none := by rfl
  have hpaired11 : paired s86637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86638 : safe 10 7 s86638 = true := by
  have hcenter00 : center s86638 0 false = some s86637 := by rfl
  have hcenter01 : center s86638 0 true = none := by rfl
  have hcenter10 : center s86638 1 false = none := by rfl
  have hcenter11 : center s86638 1 true = none := by rfl
  have hcenter20 : center s86638 2 false = none := by rfl
  have hcenter21 : center s86638 2 true = none := by rfl
  have hpaired00 : paired s86638 false false = none := by rfl
  have hpaired01 : paired s86638 false true = none := by rfl
  have hpaired10 : paired s86638 true false = none := by rfl
  have hpaired11 : paired s86638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86639 : safe 10 8 s86639 = true := by
  have hcenter00 : center s86639 0 false = none := by rfl
  have hcenter01 : center s86639 0 true = none := by rfl
  have hcenter10 : center s86639 1 false = none := by rfl
  have hcenter11 : center s86639 1 true = some s86634 := by rfl
  have hcenter20 : center s86639 2 false = none := by rfl
  have hcenter21 : center s86639 2 true = some s86638 := by rfl
  have hpaired00 : paired s86639 false false = none := by rfl
  have hpaired01 : paired s86639 false true = none := by rfl
  have hpaired10 : paired s86639 true false = none := by rfl
  have hpaired11 : paired s86639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86634) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86640 : safe 10 4 s86640 = true := by
  have hcenter00 : center s86640 0 false = none := by rfl
  have hcenter01 : center s86640 0 true = none := by rfl
  have hcenter10 : center s86640 1 false = none := by rfl
  have hcenter11 : center s86640 1 true = none := by rfl
  have hcenter20 : center s86640 2 false = none := by rfl
  have hcenter21 : center s86640 2 true = none := by rfl
  have hpaired00 : paired s86640 false false = none := by rfl
  have hpaired01 : paired s86640 false true = none := by rfl
  have hpaired10 : paired s86640 true false = none := by rfl
  have hpaired11 : paired s86640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86641 : safe 10 5 s86641 = true := by
  have hcenter00 : center s86641 0 false = none := by rfl
  have hcenter01 : center s86641 0 true = none := by rfl
  have hcenter10 : center s86641 1 false = none := by rfl
  have hcenter11 : center s86641 1 true = some s86640 := by rfl
  have hcenter20 : center s86641 2 false = none := by rfl
  have hcenter21 : center s86641 2 true = none := by rfl
  have hpaired00 : paired s86641 false false = none := by rfl
  have hpaired01 : paired s86641 false true = none := by rfl
  have hpaired10 : paired s86641 true false = none := by rfl
  have hpaired11 : paired s86641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86642 : safe 10 6 s86642 = true := by
  have hcenter00 : center s86642 0 false = none := by rfl
  have hcenter01 : center s86642 0 true = some s86641 := by rfl
  have hcenter10 : center s86642 1 false = none := by rfl
  have hcenter11 : center s86642 1 true = none := by rfl
  have hcenter20 : center s86642 2 false = none := by rfl
  have hcenter21 : center s86642 2 true = none := by rfl
  have hpaired00 : paired s86642 false false = none := by rfl
  have hpaired01 : paired s86642 false true = none := by rfl
  have hpaired10 : paired s86642 true false = none := by rfl
  have hpaired11 : paired s86642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86643 : safe 10 6 s86643 = true := by
  have hcenter00 : center s86643 0 false = none := by rfl
  have hcenter01 : center s86643 0 true = none := by rfl
  have hcenter10 : center s86643 1 false = none := by rfl
  have hcenter11 : center s86643 1 true = none := by rfl
  have hcenter20 : center s86643 2 false = none := by rfl
  have hcenter21 : center s86643 2 true = none := by rfl
  have hpaired00 : paired s86643 false false = none := by rfl
  have hpaired01 : paired s86643 false true = none := by rfl
  have hpaired10 : paired s86643 true false = none := by rfl
  have hpaired11 : paired s86643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86644 : safe 10 7 s86644 = true := by
  have hcenter00 : center s86644 0 false = none := by rfl
  have hcenter01 : center s86644 0 true = none := by rfl
  have hcenter10 : center s86644 1 false = some s86642 := by rfl
  have hcenter11 : center s86644 1 true = none := by rfl
  have hcenter20 : center s86644 2 false = none := by rfl
  have hcenter21 : center s86644 2 true = some s86643 := by rfl
  have hpaired00 : paired s86644 false false = none := by rfl
  have hpaired01 : paired s86644 false true = none := by rfl
  have hpaired10 : paired s86644 true false = none := by rfl
  have hpaired11 : paired s86644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86645 : safe 10 5 s86645 = true := by
  have hcenter00 : center s86645 0 false = none := by rfl
  have hcenter01 : center s86645 0 true = none := by rfl
  have hcenter10 : center s86645 1 false = none := by rfl
  have hcenter11 : center s86645 1 true = none := by rfl
  have hcenter20 : center s86645 2 false = none := by rfl
  have hcenter21 : center s86645 2 true = none := by rfl
  have hpaired00 : paired s86645 false false = none := by rfl
  have hpaired01 : paired s86645 false true = none := by rfl
  have hpaired10 : paired s86645 true false = none := by rfl
  have hpaired11 : paired s86645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86646 : safe 10 6 s86646 = true := by
  have hcenter00 : center s86646 0 false = none := by rfl
  have hcenter01 : center s86646 0 true = none := by rfl
  have hcenter10 : center s86646 1 false = some s86645 := by rfl
  have hcenter11 : center s86646 1 true = none := by rfl
  have hcenter20 : center s86646 2 false = none := by rfl
  have hcenter21 : center s86646 2 true = none := by rfl
  have hpaired00 : paired s86646 false false = none := by rfl
  have hpaired01 : paired s86646 false true = none := by rfl
  have hpaired10 : paired s86646 true false = none := by rfl
  have hpaired11 : paired s86646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86647 : safe 10 5 s86647 = true := by
  have hcenter00 : center s86647 0 false = none := by rfl
  have hcenter01 : center s86647 0 true = none := by rfl
  have hcenter10 : center s86647 1 false = none := by rfl
  have hcenter11 : center s86647 1 true = none := by rfl
  have hcenter20 : center s86647 2 false = none := by rfl
  have hcenter21 : center s86647 2 true = none := by rfl
  have hpaired00 : paired s86647 false false = none := by rfl
  have hpaired01 : paired s86647 false true = none := by rfl
  have hpaired10 : paired s86647 true false = none := by rfl
  have hpaired11 : paired s86647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86648 : safe 10 6 s86648 = true := by
  have hcenter00 : center s86648 0 false = some s86647 := by rfl
  have hcenter01 : center s86648 0 true = none := by rfl
  have hcenter10 : center s86648 1 false = none := by rfl
  have hcenter11 : center s86648 1 true = none := by rfl
  have hcenter20 : center s86648 2 false = none := by rfl
  have hcenter21 : center s86648 2 true = none := by rfl
  have hpaired00 : paired s86648 false false = none := by rfl
  have hpaired01 : paired s86648 false true = none := by rfl
  have hpaired10 : paired s86648 true false = none := by rfl
  have hpaired11 : paired s86648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86649 : safe 10 8 s86649 = true := by
  have hcenter00 : center s86649 0 false = none := by rfl
  have hcenter01 : center s86649 0 true = some s86644 := by rfl
  have hcenter10 : center s86649 1 false = none := by rfl
  have hcenter11 : center s86649 1 true = none := by rfl
  have hcenter20 : center s86649 2 false = none := by rfl
  have hcenter21 : center s86649 2 true = none := by rfl
  have hpaired00 : paired s86649 false false = some s86646 := by rfl
  have hpaired01 : paired s86649 false true = some s86648 := by rfl
  have hpaired10 : paired s86649 true false = none := by rfl
  have hpaired11 : paired s86649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86646) (optionAll_some_eq hpaired01 safeNode86648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86650 : safe 10 9 s86650 = true := by
  have hcenter00 : center s86650 0 false = some s86639 := by rfl
  have hcenter01 : center s86650 0 true = none := by rfl
  have hcenter10 : center s86650 1 false = none := by rfl
  have hcenter11 : center s86650 1 true = none := by rfl
  have hcenter20 : center s86650 2 false = some s86649 := by rfl
  have hcenter21 : center s86650 2 true = none := by rfl
  have hpaired00 : paired s86650 false false = none := by rfl
  have hpaired01 : paired s86650 false true = none := by rfl
  have hpaired10 : paired s86650 true false = none := by rfl
  have hpaired11 : paired s86650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86651 : safe 10 10 s86651 = true := by
  have hcenter00 : center s86651 0 false = some s86627 := by rfl
  have hcenter01 : center s86651 0 true = some s86630 := by rfl
  have hcenter10 : center s86651 1 false = some s86650 := by rfl
  have hcenter11 : center s86651 1 true = none := by rfl
  have hcenter20 : center s86651 2 false = none := by rfl
  have hcenter21 : center s86651 2 true = none := by rfl
  have hpaired00 : paired s86651 false false = none := by rfl
  have hpaired01 : paired s86651 false true = none := by rfl
  have hpaired10 : paired s86651 true false = none := by rfl
  have hpaired11 : paired s86651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86627) (optionAll_some_eq hcenter01 safeNode86630) (optionAll_some_eq hcenter10 safeNode86650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86652 : safe 10 4 s86652 = true := by
  have hcenter00 : center s86652 0 false = none := by rfl
  have hcenter01 : center s86652 0 true = none := by rfl
  have hcenter10 : center s86652 1 false = none := by rfl
  have hcenter11 : center s86652 1 true = none := by rfl
  have hcenter20 : center s86652 2 false = none := by rfl
  have hcenter21 : center s86652 2 true = none := by rfl
  have hpaired00 : paired s86652 false false = none := by rfl
  have hpaired01 : paired s86652 false true = none := by rfl
  have hpaired10 : paired s86652 true false = none := by rfl
  have hpaired11 : paired s86652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86653 : safe 10 5 s86653 = true := by
  have hcenter00 : center s86653 0 false = none := by rfl
  have hcenter01 : center s86653 0 true = none := by rfl
  have hcenter10 : center s86653 1 false = none := by rfl
  have hcenter11 : center s86653 1 true = some s86652 := by rfl
  have hcenter20 : center s86653 2 false = none := by rfl
  have hcenter21 : center s86653 2 true = none := by rfl
  have hpaired00 : paired s86653 false false = none := by rfl
  have hpaired01 : paired s86653 false true = none := by rfl
  have hpaired10 : paired s86653 true false = none := by rfl
  have hpaired11 : paired s86653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86654 : safe 10 6 s86654 = true := by
  have hcenter00 : center s86654 0 false = some s86653 := by rfl
  have hcenter01 : center s86654 0 true = none := by rfl
  have hcenter10 : center s86654 1 false = none := by rfl
  have hcenter11 : center s86654 1 true = none := by rfl
  have hcenter20 : center s86654 2 false = none := by rfl
  have hcenter21 : center s86654 2 true = none := by rfl
  have hpaired00 : paired s86654 false false = none := by rfl
  have hpaired01 : paired s86654 false true = none := by rfl
  have hpaired10 : paired s86654 true false = none := by rfl
  have hpaired11 : paired s86654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86655 : safe 10 7 s86655 = true := by
  have hcenter00 : center s86655 0 false = none := by rfl
  have hcenter01 : center s86655 0 true = none := by rfl
  have hcenter10 : center s86655 1 false = some s86654 := by rfl
  have hcenter11 : center s86655 1 true = none := by rfl
  have hcenter20 : center s86655 2 false = none := by rfl
  have hcenter21 : center s86655 2 true = none := by rfl
  have hpaired00 : paired s86655 false false = none := by rfl
  have hpaired01 : paired s86655 false true = none := by rfl
  have hpaired10 : paired s86655 true false = none := by rfl
  have hpaired11 : paired s86655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86654) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86656 : safe 10 6 s86656 = true := by
  have hcenter00 : center s86656 0 false = none := by rfl
  have hcenter01 : center s86656 0 true = none := by rfl
  have hcenter10 : center s86656 1 false = none := by rfl
  have hcenter11 : center s86656 1 true = none := by rfl
  have hcenter20 : center s86656 2 false = none := by rfl
  have hcenter21 : center s86656 2 true = none := by rfl
  have hpaired00 : paired s86656 false false = none := by rfl
  have hpaired01 : paired s86656 false true = none := by rfl
  have hpaired10 : paired s86656 true false = none := by rfl
  have hpaired11 : paired s86656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86657 : safe 10 6 s86657 = true := by
  have hcenter00 : center s86657 0 false = none := by rfl
  have hcenter01 : center s86657 0 true = none := by rfl
  have hcenter10 : center s86657 1 false = none := by rfl
  have hcenter11 : center s86657 1 true = none := by rfl
  have hcenter20 : center s86657 2 false = none := by rfl
  have hcenter21 : center s86657 2 true = none := by rfl
  have hpaired00 : paired s86657 false false = none := by rfl
  have hpaired01 : paired s86657 false true = none := by rfl
  have hpaired10 : paired s86657 true false = none := by rfl
  have hpaired11 : paired s86657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86658 : safe 10 8 s86658 = true := by
  have hcenter00 : center s86658 0 false = none := by rfl
  have hcenter01 : center s86658 0 true = none := by rfl
  have hcenter10 : center s86658 1 false = none := by rfl
  have hcenter11 : center s86658 1 true = none := by rfl
  have hcenter20 : center s86658 2 false = none := by rfl
  have hcenter21 : center s86658 2 true = some s86655 := by rfl
  have hpaired00 : paired s86658 false false = some s86656 := by rfl
  have hpaired01 : paired s86658 false true = some s86657 := by rfl
  have hpaired10 : paired s86658 true false = none := by rfl
  have hpaired11 : paired s86658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86655) (optionAll_some_eq hpaired00 safeNode86656) (optionAll_some_eq hpaired01 safeNode86657) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86659 : safe 10 9 s86659 = true := by
  have hcenter00 : center s86659 0 false = some s86658 := by rfl
  have hcenter01 : center s86659 0 true = none := by rfl
  have hcenter10 : center s86659 1 false = none := by rfl
  have hcenter11 : center s86659 1 true = none := by rfl
  have hcenter20 : center s86659 2 false = none := by rfl
  have hcenter21 : center s86659 2 true = none := by rfl
  have hpaired00 : paired s86659 false false = none := by rfl
  have hpaired01 : paired s86659 false true = none := by rfl
  have hpaired10 : paired s86659 true false = none := by rfl
  have hpaired11 : paired s86659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86660 : safe 10 4 s86660 = true := by
  have hcenter00 : center s86660 0 false = none := by rfl
  have hcenter01 : center s86660 0 true = none := by rfl
  have hcenter10 : center s86660 1 false = none := by rfl
  have hcenter11 : center s86660 1 true = none := by rfl
  have hcenter20 : center s86660 2 false = none := by rfl
  have hcenter21 : center s86660 2 true = none := by rfl
  have hpaired00 : paired s86660 false false = none := by rfl
  have hpaired01 : paired s86660 false true = none := by rfl
  have hpaired10 : paired s86660 true false = none := by rfl
  have hpaired11 : paired s86660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86661 : safe 10 5 s86661 = true := by
  have hcenter00 : center s86661 0 false = none := by rfl
  have hcenter01 : center s86661 0 true = none := by rfl
  have hcenter10 : center s86661 1 false = none := by rfl
  have hcenter11 : center s86661 1 true = some s86660 := by rfl
  have hcenter20 : center s86661 2 false = none := by rfl
  have hcenter21 : center s86661 2 true = none := by rfl
  have hpaired00 : paired s86661 false false = none := by rfl
  have hpaired01 : paired s86661 false true = none := by rfl
  have hpaired10 : paired s86661 true false = none := by rfl
  have hpaired11 : paired s86661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86662 : safe 10 6 s86662 = true := by
  have hcenter00 : center s86662 0 false = none := by rfl
  have hcenter01 : center s86662 0 true = none := by rfl
  have hcenter10 : center s86662 1 false = none := by rfl
  have hcenter11 : center s86662 1 true = none := by rfl
  have hcenter20 : center s86662 2 false = some s86661 := by rfl
  have hcenter21 : center s86662 2 true = none := by rfl
  have hpaired00 : paired s86662 false false = none := by rfl
  have hpaired01 : paired s86662 false true = none := by rfl
  have hpaired10 : paired s86662 true false = none := by rfl
  have hpaired11 : paired s86662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86661) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86663 : safe 10 7 s86663 = true := by
  have hcenter00 : center s86663 0 false = none := by rfl
  have hcenter01 : center s86663 0 true = none := by rfl
  have hcenter10 : center s86663 1 false = some s86662 := by rfl
  have hcenter11 : center s86663 1 true = none := by rfl
  have hcenter20 : center s86663 2 false = none := by rfl
  have hcenter21 : center s86663 2 true = none := by rfl
  have hpaired00 : paired s86663 false false = none := by rfl
  have hpaired01 : paired s86663 false true = none := by rfl
  have hpaired10 : paired s86663 true false = none := by rfl
  have hpaired11 : paired s86663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86664 : safe 10 6 s86664 = true := by
  have hcenter00 : center s86664 0 false = none := by rfl
  have hcenter01 : center s86664 0 true = none := by rfl
  have hcenter10 : center s86664 1 false = none := by rfl
  have hcenter11 : center s86664 1 true = none := by rfl
  have hcenter20 : center s86664 2 false = none := by rfl
  have hcenter21 : center s86664 2 true = none := by rfl
  have hpaired00 : paired s86664 false false = none := by rfl
  have hpaired01 : paired s86664 false true = none := by rfl
  have hpaired10 : paired s86664 true false = none := by rfl
  have hpaired11 : paired s86664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86665 : safe 10 6 s86665 = true := by
  have hcenter00 : center s86665 0 false = none := by rfl
  have hcenter01 : center s86665 0 true = none := by rfl
  have hcenter10 : center s86665 1 false = none := by rfl
  have hcenter11 : center s86665 1 true = none := by rfl
  have hcenter20 : center s86665 2 false = none := by rfl
  have hcenter21 : center s86665 2 true = none := by rfl
  have hpaired00 : paired s86665 false false = none := by rfl
  have hpaired01 : paired s86665 false true = none := by rfl
  have hpaired10 : paired s86665 true false = none := by rfl
  have hpaired11 : paired s86665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86666 : safe 10 8 s86666 = true := by
  have hcenter00 : center s86666 0 false = none := by rfl
  have hcenter01 : center s86666 0 true = some s86663 := by rfl
  have hcenter10 : center s86666 1 false = none := by rfl
  have hcenter11 : center s86666 1 true = none := by rfl
  have hcenter20 : center s86666 2 false = none := by rfl
  have hcenter21 : center s86666 2 true = none := by rfl
  have hpaired00 : paired s86666 false false = some s86664 := by rfl
  have hpaired01 : paired s86666 false true = some s86665 := by rfl
  have hpaired10 : paired s86666 true false = none := by rfl
  have hpaired11 : paired s86666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86664) (optionAll_some_eq hpaired01 safeNode86665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86667 : safe 10 9 s86667 = true := by
  have hcenter00 : center s86667 0 false = none := by rfl
  have hcenter01 : center s86667 0 true = none := by rfl
  have hcenter10 : center s86667 1 false = none := by rfl
  have hcenter11 : center s86667 1 true = none := by rfl
  have hcenter20 : center s86667 2 false = some s86666 := by rfl
  have hcenter21 : center s86667 2 true = none := by rfl
  have hpaired00 : paired s86667 false false = none := by rfl
  have hpaired01 : paired s86667 false true = none := by rfl
  have hpaired10 : paired s86667 true false = none := by rfl
  have hpaired11 : paired s86667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86668 : safe 10 11 s86668 = true := by
  have hcenter00 : center s86668 0 false = none := by rfl
  have hcenter01 : center s86668 0 true = none := by rfl
  have hcenter10 : center s86668 1 false = none := by rfl
  have hcenter11 : center s86668 1 true = none := by rfl
  have hcenter20 : center s86668 2 false = none := by rfl
  have hcenter21 : center s86668 2 true = some s86651 := by rfl
  have hpaired00 : paired s86668 false false = some s86659 := by rfl
  have hpaired01 : paired s86668 false true = some s86667 := by rfl
  have hpaired10 : paired s86668 true false = none := by rfl
  have hpaired11 : paired s86668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86651) (optionAll_some_eq hpaired00 safeNode86659) (optionAll_some_eq hpaired01 safeNode86667) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86669 : safe 10 4 s86669 = true := by
  have hcenter00 : center s86669 0 false = none := by rfl
  have hcenter01 : center s86669 0 true = none := by rfl
  have hcenter10 : center s86669 1 false = none := by rfl
  have hcenter11 : center s86669 1 true = none := by rfl
  have hcenter20 : center s86669 2 false = none := by rfl
  have hcenter21 : center s86669 2 true = none := by rfl
  have hpaired00 : paired s86669 false false = none := by rfl
  have hpaired01 : paired s86669 false true = none := by rfl
  have hpaired10 : paired s86669 true false = none := by rfl
  have hpaired11 : paired s86669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86670 : safe 10 5 s86670 = true := by
  have hcenter00 : center s86670 0 false = some s86669 := by rfl
  have hcenter01 : center s86670 0 true = none := by rfl
  have hcenter10 : center s86670 1 false = none := by rfl
  have hcenter11 : center s86670 1 true = none := by rfl
  have hcenter20 : center s86670 2 false = none := by rfl
  have hcenter21 : center s86670 2 true = none := by rfl
  have hpaired00 : paired s86670 false false = none := by rfl
  have hpaired01 : paired s86670 false true = none := by rfl
  have hpaired10 : paired s86670 true false = none := by rfl
  have hpaired11 : paired s86670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86671 : safe 10 6 s86671 = true := by
  have hcenter00 : center s86671 0 false = none := by rfl
  have hcenter01 : center s86671 0 true = none := by rfl
  have hcenter10 : center s86671 1 false = none := by rfl
  have hcenter11 : center s86671 1 true = none := by rfl
  have hcenter20 : center s86671 2 false = some s86670 := by rfl
  have hcenter21 : center s86671 2 true = none := by rfl
  have hpaired00 : paired s86671 false false = none := by rfl
  have hpaired01 : paired s86671 false true = none := by rfl
  have hpaired10 : paired s86671 true false = none := by rfl
  have hpaired11 : paired s86671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86672 : safe 10 4 s86672 = true := by
  have hcenter00 : center s86672 0 false = none := by rfl
  have hcenter01 : center s86672 0 true = none := by rfl
  have hcenter10 : center s86672 1 false = none := by rfl
  have hcenter11 : center s86672 1 true = none := by rfl
  have hcenter20 : center s86672 2 false = none := by rfl
  have hcenter21 : center s86672 2 true = none := by rfl
  have hpaired00 : paired s86672 false false = none := by rfl
  have hpaired01 : paired s86672 false true = none := by rfl
  have hpaired10 : paired s86672 true false = none := by rfl
  have hpaired11 : paired s86672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86673 : safe 10 5 s86673 = true := by
  have hcenter00 : center s86673 0 false = some s86672 := by rfl
  have hcenter01 : center s86673 0 true = none := by rfl
  have hcenter10 : center s86673 1 false = none := by rfl
  have hcenter11 : center s86673 1 true = none := by rfl
  have hcenter20 : center s86673 2 false = none := by rfl
  have hcenter21 : center s86673 2 true = none := by rfl
  have hpaired00 : paired s86673 false false = none := by rfl
  have hpaired01 : paired s86673 false true = none := by rfl
  have hpaired10 : paired s86673 true false = none := by rfl
  have hpaired11 : paired s86673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86674 : safe 10 6 s86674 = true := by
  have hcenter00 : center s86674 0 false = none := by rfl
  have hcenter01 : center s86674 0 true = none := by rfl
  have hcenter10 : center s86674 1 false = some s86673 := by rfl
  have hcenter11 : center s86674 1 true = none := by rfl
  have hcenter20 : center s86674 2 false = none := by rfl
  have hcenter21 : center s86674 2 true = none := by rfl
  have hpaired00 : paired s86674 false false = none := by rfl
  have hpaired01 : paired s86674 false true = none := by rfl
  have hpaired10 : paired s86674 true false = none := by rfl
  have hpaired11 : paired s86674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86675 : safe 10 8 s86675 = true := by
  have hcenter00 : center s86675 0 false = none := by rfl
  have hcenter01 : center s86675 0 true = none := by rfl
  have hcenter10 : center s86675 1 false = none := by rfl
  have hcenter11 : center s86675 1 true = none := by rfl
  have hcenter20 : center s86675 2 false = none := by rfl
  have hcenter21 : center s86675 2 true = none := by rfl
  have hpaired00 : paired s86675 false false = some s86671 := by rfl
  have hpaired01 : paired s86675 false true = some s86674 := by rfl
  have hpaired10 : paired s86675 true false = none := by rfl
  have hpaired11 : paired s86675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86671) (optionAll_some_eq hpaired01 safeNode86674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86676 : safe 10 9 s86676 = true := by
  have hcenter00 : center s86676 0 false = none := by rfl
  have hcenter01 : center s86676 0 true = some s86675 := by rfl
  have hcenter10 : center s86676 1 false = none := by rfl
  have hcenter11 : center s86676 1 true = none := by rfl
  have hcenter20 : center s86676 2 false = none := by rfl
  have hcenter21 : center s86676 2 true = none := by rfl
  have hpaired00 : paired s86676 false false = none := by rfl
  have hpaired01 : paired s86676 false true = none := by rfl
  have hpaired10 : paired s86676 true false = none := by rfl
  have hpaired11 : paired s86676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86677 : safe 10 5 s86677 = true := by
  have hcenter00 : center s86677 0 false = none := by rfl
  have hcenter01 : center s86677 0 true = none := by rfl
  have hcenter10 : center s86677 1 false = none := by rfl
  have hcenter11 : center s86677 1 true = none := by rfl
  have hcenter20 : center s86677 2 false = none := by rfl
  have hcenter21 : center s86677 2 true = none := by rfl
  have hpaired00 : paired s86677 false false = none := by rfl
  have hpaired01 : paired s86677 false true = none := by rfl
  have hpaired10 : paired s86677 true false = none := by rfl
  have hpaired11 : paired s86677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86678 : safe 10 5 s86678 = true := by
  have hcenter00 : center s86678 0 false = none := by rfl
  have hcenter01 : center s86678 0 true = none := by rfl
  have hcenter10 : center s86678 1 false = none := by rfl
  have hcenter11 : center s86678 1 true = none := by rfl
  have hcenter20 : center s86678 2 false = none := by rfl
  have hcenter21 : center s86678 2 true = none := by rfl
  have hpaired00 : paired s86678 false false = none := by rfl
  have hpaired01 : paired s86678 false true = none := by rfl
  have hpaired10 : paired s86678 true false = none := by rfl
  have hpaired11 : paired s86678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86679 : safe 10 6 s86679 = true := by
  have hcenter00 : center s86679 0 false = some s86677 := by rfl
  have hcenter01 : center s86679 0 true = none := by rfl
  have hcenter10 : center s86679 1 false = none := by rfl
  have hcenter11 : center s86679 1 true = none := by rfl
  have hcenter20 : center s86679 2 false = some s86678 := by rfl
  have hcenter21 : center s86679 2 true = none := by rfl
  have hpaired00 : paired s86679 false false = none := by rfl
  have hpaired01 : paired s86679 false true = none := by rfl
  have hpaired10 : paired s86679 true false = none := by rfl
  have hpaired11 : paired s86679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86680 : safe 10 7 s86680 = true := by
  have hcenter00 : center s86680 0 false = none := by rfl
  have hcenter01 : center s86680 0 true = none := by rfl
  have hcenter10 : center s86680 1 false = none := by rfl
  have hcenter11 : center s86680 1 true = some s86679 := by rfl
  have hcenter20 : center s86680 2 false = none := by rfl
  have hcenter21 : center s86680 2 true = none := by rfl
  have hpaired00 : paired s86680 false false = none := by rfl
  have hpaired01 : paired s86680 false true = none := by rfl
  have hpaired10 : paired s86680 true false = none := by rfl
  have hpaired11 : paired s86680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86681 : safe 10 8 s86681 = true := by
  have hcenter00 : center s86681 0 false = none := by rfl
  have hcenter01 : center s86681 0 true = none := by rfl
  have hcenter10 : center s86681 1 false = none := by rfl
  have hcenter11 : center s86681 1 true = none := by rfl
  have hcenter20 : center s86681 2 false = none := by rfl
  have hcenter21 : center s86681 2 true = some s86680 := by rfl
  have hpaired00 : paired s86681 false false = none := by rfl
  have hpaired01 : paired s86681 false true = none := by rfl
  have hpaired10 : paired s86681 true false = none := by rfl
  have hpaired11 : paired s86681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86682 : safe 10 9 s86682 = true := by
  have hcenter00 : center s86682 0 false = none := by rfl
  have hcenter01 : center s86682 0 true = some s86681 := by rfl
  have hcenter10 : center s86682 1 false = none := by rfl
  have hcenter11 : center s86682 1 true = none := by rfl
  have hcenter20 : center s86682 2 false = none := by rfl
  have hcenter21 : center s86682 2 true = none := by rfl
  have hpaired00 : paired s86682 false false = none := by rfl
  have hpaired01 : paired s86682 false true = none := by rfl
  have hpaired10 : paired s86682 true false = none := by rfl
  have hpaired11 : paired s86682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86683 : safe 10 10 s86683 = true := by
  have hcenter00 : center s86683 0 false = none := by rfl
  have hcenter01 : center s86683 0 true = none := by rfl
  have hcenter10 : center s86683 1 false = none := by rfl
  have hcenter11 : center s86683 1 true = some s86676 := by rfl
  have hcenter20 : center s86683 2 false = none := by rfl
  have hcenter21 : center s86683 2 true = some s86682 := by rfl
  have hpaired00 : paired s86683 false false = none := by rfl
  have hpaired01 : paired s86683 false true = none := by rfl
  have hpaired10 : paired s86683 true false = none := by rfl
  have hpaired11 : paired s86683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86676) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86684 : safe 10 5 s86684 = true := by
  have hcenter00 : center s86684 0 false = none := by rfl
  have hcenter01 : center s86684 0 true = none := by rfl
  have hcenter10 : center s86684 1 false = none := by rfl
  have hcenter11 : center s86684 1 true = none := by rfl
  have hcenter20 : center s86684 2 false = none := by rfl
  have hcenter21 : center s86684 2 true = none := by rfl
  have hpaired00 : paired s86684 false false = none := by rfl
  have hpaired01 : paired s86684 false true = none := by rfl
  have hpaired10 : paired s86684 true false = none := by rfl
  have hpaired11 : paired s86684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86685 : safe 10 6 s86685 = true := by
  have hcenter00 : center s86685 0 false = some s86684 := by rfl
  have hcenter01 : center s86685 0 true = none := by rfl
  have hcenter10 : center s86685 1 false = none := by rfl
  have hcenter11 : center s86685 1 true = none := by rfl
  have hcenter20 : center s86685 2 false = none := by rfl
  have hcenter21 : center s86685 2 true = none := by rfl
  have hpaired00 : paired s86685 false false = none := by rfl
  have hpaired01 : paired s86685 false true = none := by rfl
  have hpaired10 : paired s86685 true false = none := by rfl
  have hpaired11 : paired s86685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86686 : safe 10 5 s86686 = true := by
  have hcenter00 : center s86686 0 false = none := by rfl
  have hcenter01 : center s86686 0 true = none := by rfl
  have hcenter10 : center s86686 1 false = none := by rfl
  have hcenter11 : center s86686 1 true = none := by rfl
  have hcenter20 : center s86686 2 false = none := by rfl
  have hcenter21 : center s86686 2 true = none := by rfl
  have hpaired00 : paired s86686 false false = none := by rfl
  have hpaired01 : paired s86686 false true = none := by rfl
  have hpaired10 : paired s86686 true false = none := by rfl
  have hpaired11 : paired s86686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86687 : safe 10 6 s86687 = true := by
  have hcenter00 : center s86687 0 false = none := by rfl
  have hcenter01 : center s86687 0 true = none := by rfl
  have hcenter10 : center s86687 1 false = some s86686 := by rfl
  have hcenter11 : center s86687 1 true = none := by rfl
  have hcenter20 : center s86687 2 false = none := by rfl
  have hcenter21 : center s86687 2 true = none := by rfl
  have hpaired00 : paired s86687 false false = none := by rfl
  have hpaired01 : paired s86687 false true = none := by rfl
  have hpaired10 : paired s86687 true false = none := by rfl
  have hpaired11 : paired s86687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86688 : safe 10 7 s86688 = true := by
  have hcenter00 : center s86688 0 false = none := by rfl
  have hcenter01 : center s86688 0 true = none := by rfl
  have hcenter10 : center s86688 1 false = none := by rfl
  have hcenter11 : center s86688 1 true = none := by rfl
  have hcenter20 : center s86688 2 false = some s86685 := by rfl
  have hcenter21 : center s86688 2 true = some s86687 := by rfl
  have hpaired00 : paired s86688 false false = none := by rfl
  have hpaired01 : paired s86688 false true = none := by rfl
  have hpaired10 : paired s86688 true false = none := by rfl
  have hpaired11 : paired s86688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86685) (optionAll_some_eq hcenter21 safeNode86687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86689 : safe 10 4 s86689 = true := by
  have hcenter00 : center s86689 0 false = none := by rfl
  have hcenter01 : center s86689 0 true = none := by rfl
  have hcenter10 : center s86689 1 false = none := by rfl
  have hcenter11 : center s86689 1 true = none := by rfl
  have hcenter20 : center s86689 2 false = none := by rfl
  have hcenter21 : center s86689 2 true = none := by rfl
  have hpaired00 : paired s86689 false false = none := by rfl
  have hpaired01 : paired s86689 false true = none := by rfl
  have hpaired10 : paired s86689 true false = none := by rfl
  have hpaired11 : paired s86689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86690 : safe 10 5 s86690 = true := by
  have hcenter00 : center s86690 0 false = none := by rfl
  have hcenter01 : center s86690 0 true = none := by rfl
  have hcenter10 : center s86690 1 false = none := by rfl
  have hcenter11 : center s86690 1 true = some s86689 := by rfl
  have hcenter20 : center s86690 2 false = none := by rfl
  have hcenter21 : center s86690 2 true = none := by rfl
  have hpaired00 : paired s86690 false false = none := by rfl
  have hpaired01 : paired s86690 false true = none := by rfl
  have hpaired10 : paired s86690 true false = none := by rfl
  have hpaired11 : paired s86690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86691 : safe 10 6 s86691 = true := by
  have hcenter00 : center s86691 0 false = some s86690 := by rfl
  have hcenter01 : center s86691 0 true = none := by rfl
  have hcenter10 : center s86691 1 false = none := by rfl
  have hcenter11 : center s86691 1 true = none := by rfl
  have hcenter20 : center s86691 2 false = none := by rfl
  have hcenter21 : center s86691 2 true = none := by rfl
  have hpaired00 : paired s86691 false false = none := by rfl
  have hpaired01 : paired s86691 false true = none := by rfl
  have hpaired10 : paired s86691 true false = none := by rfl
  have hpaired11 : paired s86691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86692 : safe 10 4 s86692 = true := by
  have hcenter00 : center s86692 0 false = none := by rfl
  have hcenter01 : center s86692 0 true = none := by rfl
  have hcenter10 : center s86692 1 false = none := by rfl
  have hcenter11 : center s86692 1 true = none := by rfl
  have hcenter20 : center s86692 2 false = none := by rfl
  have hcenter21 : center s86692 2 true = none := by rfl
  have hpaired00 : paired s86692 false false = none := by rfl
  have hpaired01 : paired s86692 false true = none := by rfl
  have hpaired10 : paired s86692 true false = none := by rfl
  have hpaired11 : paired s86692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86693 : safe 10 5 s86693 = true := by
  have hcenter00 : center s86693 0 false = none := by rfl
  have hcenter01 : center s86693 0 true = none := by rfl
  have hcenter10 : center s86693 1 false = none := by rfl
  have hcenter11 : center s86693 1 true = some s86692 := by rfl
  have hcenter20 : center s86693 2 false = none := by rfl
  have hcenter21 : center s86693 2 true = none := by rfl
  have hpaired00 : paired s86693 false false = none := by rfl
  have hpaired01 : paired s86693 false true = none := by rfl
  have hpaired10 : paired s86693 true false = none := by rfl
  have hpaired11 : paired s86693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86694 : safe 10 6 s86694 = true := by
  have hcenter00 : center s86694 0 false = none := by rfl
  have hcenter01 : center s86694 0 true = none := by rfl
  have hcenter10 : center s86694 1 false = none := by rfl
  have hcenter11 : center s86694 1 true = none := by rfl
  have hcenter20 : center s86694 2 false = some s86693 := by rfl
  have hcenter21 : center s86694 2 true = none := by rfl
  have hpaired00 : paired s86694 false false = none := by rfl
  have hpaired01 : paired s86694 false true = none := by rfl
  have hpaired10 : paired s86694 true false = none := by rfl
  have hpaired11 : paired s86694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86693) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86695 : safe 10 8 s86695 = true := by
  have hcenter00 : center s86695 0 false = some s86688 := by rfl
  have hcenter01 : center s86695 0 true = none := by rfl
  have hcenter10 : center s86695 1 false = none := by rfl
  have hcenter11 : center s86695 1 true = none := by rfl
  have hcenter20 : center s86695 2 false = none := by rfl
  have hcenter21 : center s86695 2 true = none := by rfl
  have hpaired00 : paired s86695 false false = none := by rfl
  have hpaired01 : paired s86695 false true = none := by rfl
  have hpaired10 : paired s86695 true false = some s86691 := by rfl
  have hpaired11 : paired s86695 true true = some s86694 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86691) (optionAll_some_eq hpaired11 safeNode86694)

theorem safeNode86696 : safe 10 7 s86696 = true := by
  have hcenter00 : center s86696 0 false = none := by rfl
  have hcenter01 : center s86696 0 true = none := by rfl
  have hcenter10 : center s86696 1 false = none := by rfl
  have hcenter11 : center s86696 1 true = none := by rfl
  have hcenter20 : center s86696 2 false = none := by rfl
  have hcenter21 : center s86696 2 true = none := by rfl
  have hpaired00 : paired s86696 false false = none := by rfl
  have hpaired01 : paired s86696 false true = none := by rfl
  have hpaired10 : paired s86696 true false = none := by rfl
  have hpaired11 : paired s86696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86697 : safe 10 5 s86697 = true := by
  have hcenter00 : center s86697 0 false = none := by rfl
  have hcenter01 : center s86697 0 true = none := by rfl
  have hcenter10 : center s86697 1 false = none := by rfl
  have hcenter11 : center s86697 1 true = none := by rfl
  have hcenter20 : center s86697 2 false = none := by rfl
  have hcenter21 : center s86697 2 true = none := by rfl
  have hpaired00 : paired s86697 false false = none := by rfl
  have hpaired01 : paired s86697 false true = none := by rfl
  have hpaired10 : paired s86697 true false = none := by rfl
  have hpaired11 : paired s86697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86698 : safe 10 6 s86698 = true := by
  have hcenter00 : center s86698 0 false = none := by rfl
  have hcenter01 : center s86698 0 true = none := by rfl
  have hcenter10 : center s86698 1 false = none := by rfl
  have hcenter11 : center s86698 1 true = none := by rfl
  have hcenter20 : center s86698 2 false = none := by rfl
  have hcenter21 : center s86698 2 true = some s86697 := by rfl
  have hpaired00 : paired s86698 false false = none := by rfl
  have hpaired01 : paired s86698 false true = none := by rfl
  have hpaired10 : paired s86698 true false = none := by rfl
  have hpaired11 : paired s86698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86699 : safe 10 7 s86699 = true := by
  have hcenter00 : center s86699 0 false = none := by rfl
  have hcenter01 : center s86699 0 true = none := by rfl
  have hcenter10 : center s86699 1 false = none := by rfl
  have hcenter11 : center s86699 1 true = some s86698 := by rfl
  have hcenter20 : center s86699 2 false = none := by rfl
  have hcenter21 : center s86699 2 true = none := by rfl
  have hpaired00 : paired s86699 false false = none := by rfl
  have hpaired01 : paired s86699 false true = none := by rfl
  have hpaired10 : paired s86699 true false = none := by rfl
  have hpaired11 : paired s86699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86700 : safe 10 8 s86700 = true := by
  have hcenter00 : center s86700 0 false = some s86696 := by rfl
  have hcenter01 : center s86700 0 true = some s86699 := by rfl
  have hcenter10 : center s86700 1 false = none := by rfl
  have hcenter11 : center s86700 1 true = none := by rfl
  have hcenter20 : center s86700 2 false = none := by rfl
  have hcenter21 : center s86700 2 true = none := by rfl
  have hpaired00 : paired s86700 false false = none := by rfl
  have hpaired01 : paired s86700 false true = none := by rfl
  have hpaired10 : paired s86700 true false = none := by rfl
  have hpaired11 : paired s86700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86696) (optionAll_some_eq hcenter01 safeNode86699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86701 : safe 10 9 s86701 = true := by
  have hcenter00 : center s86701 0 false = none := by rfl
  have hcenter01 : center s86701 0 true = none := by rfl
  have hcenter10 : center s86701 1 false = some s86695 := by rfl
  have hcenter11 : center s86701 1 true = none := by rfl
  have hcenter20 : center s86701 2 false = some s86700 := by rfl
  have hcenter21 : center s86701 2 true = none := by rfl
  have hpaired00 : paired s86701 false false = none := by rfl
  have hpaired01 : paired s86701 false true = none := by rfl
  have hpaired10 : paired s86701 true false = none := by rfl
  have hpaired11 : paired s86701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86695) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86702 : safe 10 6 s86702 = true := by
  have hcenter00 : center s86702 0 false = none := by rfl
  have hcenter01 : center s86702 0 true = none := by rfl
  have hcenter10 : center s86702 1 false = none := by rfl
  have hcenter11 : center s86702 1 true = none := by rfl
  have hcenter20 : center s86702 2 false = none := by rfl
  have hcenter21 : center s86702 2 true = none := by rfl
  have hpaired00 : paired s86702 false false = none := by rfl
  have hpaired01 : paired s86702 false true = none := by rfl
  have hpaired10 : paired s86702 true false = none := by rfl
  have hpaired11 : paired s86702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86703 : safe 10 7 s86703 = true := by
  have hcenter00 : center s86703 0 false = some s86702 := by rfl
  have hcenter01 : center s86703 0 true = none := by rfl
  have hcenter10 : center s86703 1 false = none := by rfl
  have hcenter11 : center s86703 1 true = none := by rfl
  have hcenter20 : center s86703 2 false = none := by rfl
  have hcenter21 : center s86703 2 true = none := by rfl
  have hpaired00 : paired s86703 false false = none := by rfl
  have hpaired01 : paired s86703 false true = none := by rfl
  have hpaired10 : paired s86703 true false = none := by rfl
  have hpaired11 : paired s86703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86704 : safe 10 5 s86704 = true := by
  have hcenter00 : center s86704 0 false = none := by rfl
  have hcenter01 : center s86704 0 true = none := by rfl
  have hcenter10 : center s86704 1 false = none := by rfl
  have hcenter11 : center s86704 1 true = none := by rfl
  have hcenter20 : center s86704 2 false = none := by rfl
  have hcenter21 : center s86704 2 true = none := by rfl
  have hpaired00 : paired s86704 false false = none := by rfl
  have hpaired01 : paired s86704 false true = none := by rfl
  have hpaired10 : paired s86704 true false = none := by rfl
  have hpaired11 : paired s86704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86705 : safe 10 6 s86705 = true := by
  have hcenter00 : center s86705 0 false = some s86704 := by rfl
  have hcenter01 : center s86705 0 true = none := by rfl
  have hcenter10 : center s86705 1 false = none := by rfl
  have hcenter11 : center s86705 1 true = none := by rfl
  have hcenter20 : center s86705 2 false = none := by rfl
  have hcenter21 : center s86705 2 true = none := by rfl
  have hpaired00 : paired s86705 false false = none := by rfl
  have hpaired01 : paired s86705 false true = none := by rfl
  have hpaired10 : paired s86705 true false = none := by rfl
  have hpaired11 : paired s86705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86706 : safe 10 7 s86706 = true := by
  have hcenter00 : center s86706 0 false = none := by rfl
  have hcenter01 : center s86706 0 true = none := by rfl
  have hcenter10 : center s86706 1 false = none := by rfl
  have hcenter11 : center s86706 1 true = some s86705 := by rfl
  have hcenter20 : center s86706 2 false = none := by rfl
  have hcenter21 : center s86706 2 true = none := by rfl
  have hpaired00 : paired s86706 false false = none := by rfl
  have hpaired01 : paired s86706 false true = none := by rfl
  have hpaired10 : paired s86706 true false = none := by rfl
  have hpaired11 : paired s86706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86707 : safe 10 8 s86707 = true := by
  have hcenter00 : center s86707 0 false = none := by rfl
  have hcenter01 : center s86707 0 true = none := by rfl
  have hcenter10 : center s86707 1 false = none := by rfl
  have hcenter11 : center s86707 1 true = none := by rfl
  have hcenter20 : center s86707 2 false = some s86703 := by rfl
  have hcenter21 : center s86707 2 true = some s86706 := by rfl
  have hpaired00 : paired s86707 false false = none := by rfl
  have hpaired01 : paired s86707 false true = none := by rfl
  have hpaired10 : paired s86707 true false = none := by rfl
  have hpaired11 : paired s86707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86703) (optionAll_some_eq hcenter21 safeNode86706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86708 : safe 10 9 s86708 = true := by
  have hcenter00 : center s86708 0 false = none := by rfl
  have hcenter01 : center s86708 0 true = some s86707 := by rfl
  have hcenter10 : center s86708 1 false = none := by rfl
  have hcenter11 : center s86708 1 true = none := by rfl
  have hcenter20 : center s86708 2 false = none := by rfl
  have hcenter21 : center s86708 2 true = none := by rfl
  have hpaired00 : paired s86708 false false = none := by rfl
  have hpaired01 : paired s86708 false true = none := by rfl
  have hpaired10 : paired s86708 true false = none := by rfl
  have hpaired11 : paired s86708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86709 : safe 10 7 s86709 = true := by
  have hcenter00 : center s86709 0 false = none := by rfl
  have hcenter01 : center s86709 0 true = none := by rfl
  have hcenter10 : center s86709 1 false = none := by rfl
  have hcenter11 : center s86709 1 true = none := by rfl
  have hcenter20 : center s86709 2 false = none := by rfl
  have hcenter21 : center s86709 2 true = none := by rfl
  have hpaired00 : paired s86709 false false = none := by rfl
  have hpaired01 : paired s86709 false true = none := by rfl
  have hpaired10 : paired s86709 true false = none := by rfl
  have hpaired11 : paired s86709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86710 : safe 10 7 s86710 = true := by
  have hcenter00 : center s86710 0 false = none := by rfl
  have hcenter01 : center s86710 0 true = none := by rfl
  have hcenter10 : center s86710 1 false = none := by rfl
  have hcenter11 : center s86710 1 true = none := by rfl
  have hcenter20 : center s86710 2 false = none := by rfl
  have hcenter21 : center s86710 2 true = none := by rfl
  have hpaired00 : paired s86710 false false = none := by rfl
  have hpaired01 : paired s86710 false true = none := by rfl
  have hpaired10 : paired s86710 true false = none := by rfl
  have hpaired11 : paired s86710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86711 : safe 10 8 s86711 = true := by
  have hcenter00 : center s86711 0 false = some s86709 := by rfl
  have hcenter01 : center s86711 0 true = some s86710 := by rfl
  have hcenter10 : center s86711 1 false = none := by rfl
  have hcenter11 : center s86711 1 true = none := by rfl
  have hcenter20 : center s86711 2 false = none := by rfl
  have hcenter21 : center s86711 2 true = none := by rfl
  have hpaired00 : paired s86711 false false = none := by rfl
  have hpaired01 : paired s86711 false true = none := by rfl
  have hpaired10 : paired s86711 true false = none := by rfl
  have hpaired11 : paired s86711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86709) (optionAll_some_eq hcenter01 safeNode86710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86712 : safe 10 7 s86712 = true := by
  have hcenter00 : center s86712 0 false = none := by rfl
  have hcenter01 : center s86712 0 true = none := by rfl
  have hcenter10 : center s86712 1 false = none := by rfl
  have hcenter11 : center s86712 1 true = none := by rfl
  have hcenter20 : center s86712 2 false = none := by rfl
  have hcenter21 : center s86712 2 true = none := by rfl
  have hpaired00 : paired s86712 false false = none := by rfl
  have hpaired01 : paired s86712 false true = none := by rfl
  have hpaired10 : paired s86712 true false = none := by rfl
  have hpaired11 : paired s86712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86713 : safe 10 7 s86713 = true := by
  have hcenter00 : center s86713 0 false = none := by rfl
  have hcenter01 : center s86713 0 true = none := by rfl
  have hcenter10 : center s86713 1 false = none := by rfl
  have hcenter11 : center s86713 1 true = none := by rfl
  have hcenter20 : center s86713 2 false = none := by rfl
  have hcenter21 : center s86713 2 true = none := by rfl
  have hpaired00 : paired s86713 false false = none := by rfl
  have hpaired01 : paired s86713 false true = none := by rfl
  have hpaired10 : paired s86713 true false = none := by rfl
  have hpaired11 : paired s86713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86714 : safe 10 8 s86714 = true := by
  have hcenter00 : center s86714 0 false = none := by rfl
  have hcenter01 : center s86714 0 true = none := by rfl
  have hcenter10 : center s86714 1 false = none := by rfl
  have hcenter11 : center s86714 1 true = none := by rfl
  have hcenter20 : center s86714 2 false = some s86712 := by rfl
  have hcenter21 : center s86714 2 true = some s86713 := by rfl
  have hpaired00 : paired s86714 false false = none := by rfl
  have hpaired01 : paired s86714 false true = none := by rfl
  have hpaired10 : paired s86714 true false = none := by rfl
  have hpaired11 : paired s86714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86712) (optionAll_some_eq hcenter21 safeNode86713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86715 : safe 10 10 s86715 = true := by
  have hcenter00 : center s86715 0 false = some s86701 := by rfl
  have hcenter01 : center s86715 0 true = none := by rfl
  have hcenter10 : center s86715 1 false = none := by rfl
  have hcenter11 : center s86715 1 true = none := by rfl
  have hcenter20 : center s86715 2 false = none := by rfl
  have hcenter21 : center s86715 2 true = some s86708 := by rfl
  have hpaired00 : paired s86715 false false = none := by rfl
  have hpaired01 : paired s86715 false true = none := by rfl
  have hpaired10 : paired s86715 true false = some s86711 := by rfl
  have hpaired11 : paired s86715 true true = some s86714 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86711) (optionAll_some_eq hpaired11 safeNode86714)

theorem safeNode86716 : safe 10 11 s86716 = true := by
  have hcenter00 : center s86716 0 false = none := by rfl
  have hcenter01 : center s86716 0 true = some s86683 := by rfl
  have hcenter10 : center s86716 1 false = some s86715 := by rfl
  have hcenter11 : center s86716 1 true = none := by rfl
  have hcenter20 : center s86716 2 false = none := by rfl
  have hcenter21 : center s86716 2 true = none := by rfl
  have hpaired00 : paired s86716 false false = none := by rfl
  have hpaired01 : paired s86716 false true = none := by rfl
  have hpaired10 : paired s86716 true false = none := by rfl
  have hpaired11 : paired s86716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86683) (optionAll_some_eq hcenter10 safeNode86715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86717 : safe 10 12 s86717 = true := by
  have hcenter00 : center s86717 0 false = none := by rfl
  have hcenter01 : center s86717 0 true = none := by rfl
  have hcenter10 : center s86717 1 false = some s86612 := by rfl
  have hcenter11 : center s86717 1 true = some s86668 := by rfl
  have hcenter20 : center s86717 2 false = some s86716 := by rfl
  have hcenter21 : center s86717 2 true = none := by rfl
  have hpaired00 : paired s86717 false false = none := by rfl
  have hpaired01 : paired s86717 false true = none := by rfl
  have hpaired10 : paired s86717 true false = none := by rfl
  have hpaired11 : paired s86717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86612) (optionAll_some_eq hcenter11 safeNode86668) (optionAll_some_eq hcenter20 safeNode86716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86718 : safe 10 10 s86718 = true := by
  have hcenter00 : center s86718 0 false = none := by rfl
  have hcenter01 : center s86718 0 true = none := by rfl
  have hcenter10 : center s86718 1 false = none := by rfl
  have hcenter11 : center s86718 1 true = none := by rfl
  have hcenter20 : center s86718 2 false = none := by rfl
  have hcenter21 : center s86718 2 true = none := by rfl
  have hpaired00 : paired s86718 false false = none := by rfl
  have hpaired01 : paired s86718 false true = none := by rfl
  have hpaired10 : paired s86718 true false = none := by rfl
  have hpaired11 : paired s86718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86719 : safe 10 9 s86719 = true := by
  have hcenter00 : center s86719 0 false = none := by rfl
  have hcenter01 : center s86719 0 true = none := by rfl
  have hcenter10 : center s86719 1 false = none := by rfl
  have hcenter11 : center s86719 1 true = none := by rfl
  have hcenter20 : center s86719 2 false = none := by rfl
  have hcenter21 : center s86719 2 true = none := by rfl
  have hpaired00 : paired s86719 false false = none := by rfl
  have hpaired01 : paired s86719 false true = none := by rfl
  have hpaired10 : paired s86719 true false = none := by rfl
  have hpaired11 : paired s86719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86720 : safe 10 3 s86720 = true := by
  have hcenter00 : center s86720 0 false = none := by rfl
  have hcenter01 : center s86720 0 true = none := by rfl
  have hcenter10 : center s86720 1 false = none := by rfl
  have hcenter11 : center s86720 1 true = none := by rfl
  have hcenter20 : center s86720 2 false = none := by rfl
  have hcenter21 : center s86720 2 true = none := by rfl
  have hpaired00 : paired s86720 false false = none := by rfl
  have hpaired01 : paired s86720 false true = none := by rfl
  have hpaired10 : paired s86720 true false = none := by rfl
  have hpaired11 : paired s86720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86721 : safe 10 4 s86721 = true := by
  have hcenter00 : center s86721 0 false = none := by rfl
  have hcenter01 : center s86721 0 true = none := by rfl
  have hcenter10 : center s86721 1 false = none := by rfl
  have hcenter11 : center s86721 1 true = some s86720 := by rfl
  have hcenter20 : center s86721 2 false = none := by rfl
  have hcenter21 : center s86721 2 true = none := by rfl
  have hpaired00 : paired s86721 false false = none := by rfl
  have hpaired01 : paired s86721 false true = none := by rfl
  have hpaired10 : paired s86721 true false = none := by rfl
  have hpaired11 : paired s86721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86722 : safe 10 5 s86722 = true := by
  have hcenter00 : center s86722 0 false = none := by rfl
  have hcenter01 : center s86722 0 true = none := by rfl
  have hcenter10 : center s86722 1 false = none := by rfl
  have hcenter11 : center s86722 1 true = none := by rfl
  have hcenter20 : center s86722 2 false = none := by rfl
  have hcenter21 : center s86722 2 true = some s86721 := by rfl
  have hpaired00 : paired s86722 false false = none := by rfl
  have hpaired01 : paired s86722 false true = none := by rfl
  have hpaired10 : paired s86722 true false = none := by rfl
  have hpaired11 : paired s86722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86723 : safe 10 4 s86723 = true := by
  have hcenter00 : center s86723 0 false = none := by rfl
  have hcenter01 : center s86723 0 true = none := by rfl
  have hcenter10 : center s86723 1 false = none := by rfl
  have hcenter11 : center s86723 1 true = none := by rfl
  have hcenter20 : center s86723 2 false = none := by rfl
  have hcenter21 : center s86723 2 true = none := by rfl
  have hpaired00 : paired s86723 false false = none := by rfl
  have hpaired01 : paired s86723 false true = none := by rfl
  have hpaired10 : paired s86723 true false = none := by rfl
  have hpaired11 : paired s86723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86724 : safe 10 3 s86724 = true := by
  have hcenter00 : center s86724 0 false = none := by rfl
  have hcenter01 : center s86724 0 true = none := by rfl
  have hcenter10 : center s86724 1 false = none := by rfl
  have hcenter11 : center s86724 1 true = none := by rfl
  have hcenter20 : center s86724 2 false = none := by rfl
  have hcenter21 : center s86724 2 true = none := by rfl
  have hpaired00 : paired s86724 false false = none := by rfl
  have hpaired01 : paired s86724 false true = none := by rfl
  have hpaired10 : paired s86724 true false = none := by rfl
  have hpaired11 : paired s86724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86725 : safe 10 4 s86725 = true := by
  have hcenter00 : center s86725 0 false = none := by rfl
  have hcenter01 : center s86725 0 true = none := by rfl
  have hcenter10 : center s86725 1 false = none := by rfl
  have hcenter11 : center s86725 1 true = none := by rfl
  have hcenter20 : center s86725 2 false = some s86724 := by rfl
  have hcenter21 : center s86725 2 true = none := by rfl
  have hpaired00 : paired s86725 false false = none := by rfl
  have hpaired01 : paired s86725 false true = none := by rfl
  have hpaired10 : paired s86725 true false = none := by rfl
  have hpaired11 : paired s86725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86726 : safe 10 5 s86726 = true := by
  have hcenter00 : center s86726 0 false = none := by rfl
  have hcenter01 : center s86726 0 true = some s86723 := by rfl
  have hcenter10 : center s86726 1 false = some s86725 := by rfl
  have hcenter11 : center s86726 1 true = none := by rfl
  have hcenter20 : center s86726 2 false = none := by rfl
  have hcenter21 : center s86726 2 true = none := by rfl
  have hpaired00 : paired s86726 false false = none := by rfl
  have hpaired01 : paired s86726 false true = none := by rfl
  have hpaired10 : paired s86726 true false = none := by rfl
  have hpaired11 : paired s86726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86723) (optionAll_some_eq hcenter10 safeNode86725) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86727 : safe 10 6 s86727 = true := by
  have hcenter00 : center s86727 0 false = none := by rfl
  have hcenter01 : center s86727 0 true = none := by rfl
  have hcenter10 : center s86727 1 false = none := by rfl
  have hcenter11 : center s86727 1 true = some s86722 := by rfl
  have hcenter20 : center s86727 2 false = some s86726 := by rfl
  have hcenter21 : center s86727 2 true = none := by rfl
  have hpaired00 : paired s86727 false false = none := by rfl
  have hpaired01 : paired s86727 false true = none := by rfl
  have hpaired10 : paired s86727 true false = none := by rfl
  have hpaired11 : paired s86727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86722) (optionAll_some_eq hcenter20 safeNode86726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86728 : safe 10 2 s86728 = true := by
  have hcenter00 : center s86728 0 false = none := by rfl
  have hcenter01 : center s86728 0 true = none := by rfl
  have hcenter10 : center s86728 1 false = none := by rfl
  have hcenter11 : center s86728 1 true = none := by rfl
  have hcenter20 : center s86728 2 false = none := by rfl
  have hcenter21 : center s86728 2 true = none := by rfl
  have hpaired00 : paired s86728 false false = none := by rfl
  have hpaired01 : paired s86728 false true = none := by rfl
  have hpaired10 : paired s86728 true false = none := by rfl
  have hpaired11 : paired s86728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86729 : safe 10 3 s86729 = true := by
  have hcenter00 : center s86729 0 false = none := by rfl
  have hcenter01 : center s86729 0 true = some s86728 := by rfl
  have hcenter10 : center s86729 1 false = none := by rfl
  have hcenter11 : center s86729 1 true = none := by rfl
  have hcenter20 : center s86729 2 false = none := by rfl
  have hcenter21 : center s86729 2 true = none := by rfl
  have hpaired00 : paired s86729 false false = none := by rfl
  have hpaired01 : paired s86729 false true = none := by rfl
  have hpaired10 : paired s86729 true false = none := by rfl
  have hpaired11 : paired s86729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86730 : safe 10 4 s86730 = true := by
  have hcenter00 : center s86730 0 false = none := by rfl
  have hcenter01 : center s86730 0 true = none := by rfl
  have hcenter10 : center s86730 1 false = some s86729 := by rfl
  have hcenter11 : center s86730 1 true = none := by rfl
  have hcenter20 : center s86730 2 false = none := by rfl
  have hcenter21 : center s86730 2 true = none := by rfl
  have hpaired00 : paired s86730 false false = none := by rfl
  have hpaired01 : paired s86730 false true = none := by rfl
  have hpaired10 : paired s86730 true false = none := by rfl
  have hpaired11 : paired s86730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86731 : safe 10 5 s86731 = true := by
  have hcenter00 : center s86731 0 false = none := by rfl
  have hcenter01 : center s86731 0 true = none := by rfl
  have hcenter10 : center s86731 1 false = none := by rfl
  have hcenter11 : center s86731 1 true = none := by rfl
  have hcenter20 : center s86731 2 false = some s86730 := by rfl
  have hcenter21 : center s86731 2 true = none := by rfl
  have hpaired00 : paired s86731 false false = none := by rfl
  have hpaired01 : paired s86731 false true = none := by rfl
  have hpaired10 : paired s86731 true false = none := by rfl
  have hpaired11 : paired s86731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86732 : safe 10 6 s86732 = true := by
  have hcenter00 : center s86732 0 false = none := by rfl
  have hcenter01 : center s86732 0 true = some s86731 := by rfl
  have hcenter10 : center s86732 1 false = none := by rfl
  have hcenter11 : center s86732 1 true = none := by rfl
  have hcenter20 : center s86732 2 false = none := by rfl
  have hcenter21 : center s86732 2 true = none := by rfl
  have hpaired00 : paired s86732 false false = none := by rfl
  have hpaired01 : paired s86732 false true = none := by rfl
  have hpaired10 : paired s86732 true false = none := by rfl
  have hpaired11 : paired s86732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86733 : safe 10 7 s86733 = true := by
  have hcenter00 : center s86733 0 false = some s86727 := by rfl
  have hcenter01 : center s86733 0 true = none := by rfl
  have hcenter10 : center s86733 1 false = none := by rfl
  have hcenter11 : center s86733 1 true = none := by rfl
  have hcenter20 : center s86733 2 false = none := by rfl
  have hcenter21 : center s86733 2 true = some s86732 := by rfl
  have hpaired00 : paired s86733 false false = none := by rfl
  have hpaired01 : paired s86733 false true = none := by rfl
  have hpaired10 : paired s86733 true false = none := by rfl
  have hpaired11 : paired s86733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86734 : safe 10 8 s86734 = true := by
  have hcenter00 : center s86734 0 false = none := by rfl
  have hcenter01 : center s86734 0 true = none := by rfl
  have hcenter10 : center s86734 1 false = some s86733 := by rfl
  have hcenter11 : center s86734 1 true = none := by rfl
  have hcenter20 : center s86734 2 false = none := by rfl
  have hcenter21 : center s86734 2 true = none := by rfl
  have hpaired00 : paired s86734 false false = none := by rfl
  have hpaired01 : paired s86734 false true = none := by rfl
  have hpaired10 : paired s86734 true false = none := by rfl
  have hpaired11 : paired s86734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86735 : safe 10 9 s86735 = true := by
  have hcenter00 : center s86735 0 false = none := by rfl
  have hcenter01 : center s86735 0 true = none := by rfl
  have hcenter10 : center s86735 1 false = none := by rfl
  have hcenter11 : center s86735 1 true = none := by rfl
  have hcenter20 : center s86735 2 false = none := by rfl
  have hcenter21 : center s86735 2 true = some s86734 := by rfl
  have hpaired00 : paired s86735 false false = none := by rfl
  have hpaired01 : paired s86735 false true = none := by rfl
  have hpaired10 : paired s86735 true false = none := by rfl
  have hpaired11 : paired s86735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86736 : safe 10 10 s86736 = true := by
  have hcenter00 : center s86736 0 false = some s86719 := by rfl
  have hcenter01 : center s86736 0 true = some s86735 := by rfl
  have hcenter10 : center s86736 1 false = none := by rfl
  have hcenter11 : center s86736 1 true = none := by rfl
  have hcenter20 : center s86736 2 false = none := by rfl
  have hcenter21 : center s86736 2 true = none := by rfl
  have hpaired00 : paired s86736 false false = none := by rfl
  have hpaired01 : paired s86736 false true = none := by rfl
  have hpaired10 : paired s86736 true false = none := by rfl
  have hpaired11 : paired s86736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86719) (optionAll_some_eq hcenter01 safeNode86735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86737 : safe 10 3 s86737 = true := by
  have hcenter00 : center s86737 0 false = none := by rfl
  have hcenter01 : center s86737 0 true = none := by rfl
  have hcenter10 : center s86737 1 false = none := by rfl
  have hcenter11 : center s86737 1 true = none := by rfl
  have hcenter20 : center s86737 2 false = none := by rfl
  have hcenter21 : center s86737 2 true = none := by rfl
  have hpaired00 : paired s86737 false false = none := by rfl
  have hpaired01 : paired s86737 false true = none := by rfl
  have hpaired10 : paired s86737 true false = none := by rfl
  have hpaired11 : paired s86737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86738 : safe 10 4 s86738 = true := by
  have hcenter00 : center s86738 0 false = none := by rfl
  have hcenter01 : center s86738 0 true = none := by rfl
  have hcenter10 : center s86738 1 false = none := by rfl
  have hcenter11 : center s86738 1 true = some s86737 := by rfl
  have hcenter20 : center s86738 2 false = none := by rfl
  have hcenter21 : center s86738 2 true = none := by rfl
  have hpaired00 : paired s86738 false false = none := by rfl
  have hpaired01 : paired s86738 false true = none := by rfl
  have hpaired10 : paired s86738 true false = none := by rfl
  have hpaired11 : paired s86738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86739 : safe 10 5 s86739 = true := by
  have hcenter00 : center s86739 0 false = none := by rfl
  have hcenter01 : center s86739 0 true = none := by rfl
  have hcenter10 : center s86739 1 false = none := by rfl
  have hcenter11 : center s86739 1 true = none := by rfl
  have hcenter20 : center s86739 2 false = none := by rfl
  have hcenter21 : center s86739 2 true = some s86738 := by rfl
  have hpaired00 : paired s86739 false false = none := by rfl
  have hpaired01 : paired s86739 false true = none := by rfl
  have hpaired10 : paired s86739 true false = none := by rfl
  have hpaired11 : paired s86739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86740 : safe 10 6 s86740 = true := by
  have hcenter00 : center s86740 0 false = some s86739 := by rfl
  have hcenter01 : center s86740 0 true = none := by rfl
  have hcenter10 : center s86740 1 false = none := by rfl
  have hcenter11 : center s86740 1 true = none := by rfl
  have hcenter20 : center s86740 2 false = none := by rfl
  have hcenter21 : center s86740 2 true = none := by rfl
  have hpaired00 : paired s86740 false false = none := by rfl
  have hpaired01 : paired s86740 false true = none := by rfl
  have hpaired10 : paired s86740 true false = none := by rfl
  have hpaired11 : paired s86740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86741 : safe 10 7 s86741 = true := by
  have hcenter00 : center s86741 0 false = none := by rfl
  have hcenter01 : center s86741 0 true = none := by rfl
  have hcenter10 : center s86741 1 false = some s86740 := by rfl
  have hcenter11 : center s86741 1 true = none := by rfl
  have hcenter20 : center s86741 2 false = none := by rfl
  have hcenter21 : center s86741 2 true = none := by rfl
  have hpaired00 : paired s86741 false false = none := by rfl
  have hpaired01 : paired s86741 false true = none := by rfl
  have hpaired10 : paired s86741 true false = none := by rfl
  have hpaired11 : paired s86741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86742 : safe 10 3 s86742 = true := by
  have hcenter00 : center s86742 0 false = none := by rfl
  have hcenter01 : center s86742 0 true = none := by rfl
  have hcenter10 : center s86742 1 false = none := by rfl
  have hcenter11 : center s86742 1 true = none := by rfl
  have hcenter20 : center s86742 2 false = none := by rfl
  have hcenter21 : center s86742 2 true = none := by rfl
  have hpaired00 : paired s86742 false false = none := by rfl
  have hpaired01 : paired s86742 false true = none := by rfl
  have hpaired10 : paired s86742 true false = none := by rfl
  have hpaired11 : paired s86742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86743 : safe 10 4 s86743 = true := by
  have hcenter00 : center s86743 0 false = none := by rfl
  have hcenter01 : center s86743 0 true = none := by rfl
  have hcenter10 : center s86743 1 false = some s86742 := by rfl
  have hcenter11 : center s86743 1 true = none := by rfl
  have hcenter20 : center s86743 2 false = none := by rfl
  have hcenter21 : center s86743 2 true = none := by rfl
  have hpaired00 : paired s86743 false false = none := by rfl
  have hpaired01 : paired s86743 false true = none := by rfl
  have hpaired10 : paired s86743 true false = none := by rfl
  have hpaired11 : paired s86743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86742) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86744 : safe 10 5 s86744 = true := by
  have hcenter00 : center s86744 0 false = some s86743 := by rfl
  have hcenter01 : center s86744 0 true = none := by rfl
  have hcenter10 : center s86744 1 false = none := by rfl
  have hcenter11 : center s86744 1 true = none := by rfl
  have hcenter20 : center s86744 2 false = none := by rfl
  have hcenter21 : center s86744 2 true = none := by rfl
  have hpaired00 : paired s86744 false false = none := by rfl
  have hpaired01 : paired s86744 false true = none := by rfl
  have hpaired10 : paired s86744 true false = none := by rfl
  have hpaired11 : paired s86744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86745 : safe 10 6 s86745 = true := by
  have hcenter00 : center s86745 0 false = none := by rfl
  have hcenter01 : center s86745 0 true = none := by rfl
  have hcenter10 : center s86745 1 false = none := by rfl
  have hcenter11 : center s86745 1 true = none := by rfl
  have hcenter20 : center s86745 2 false = some s86744 := by rfl
  have hcenter21 : center s86745 2 true = none := by rfl
  have hpaired00 : paired s86745 false false = none := by rfl
  have hpaired01 : paired s86745 false true = none := by rfl
  have hpaired10 : paired s86745 true false = none := by rfl
  have hpaired11 : paired s86745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86746 : safe 10 7 s86746 = true := by
  have hcenter00 : center s86746 0 false = none := by rfl
  have hcenter01 : center s86746 0 true = none := by rfl
  have hcenter10 : center s86746 1 false = some s86745 := by rfl
  have hcenter11 : center s86746 1 true = none := by rfl
  have hcenter20 : center s86746 2 false = none := by rfl
  have hcenter21 : center s86746 2 true = none := by rfl
  have hpaired00 : paired s86746 false false = none := by rfl
  have hpaired01 : paired s86746 false true = none := by rfl
  have hpaired10 : paired s86746 true false = none := by rfl
  have hpaired11 : paired s86746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86747 : safe 10 8 s86747 = true := by
  have hcenter00 : center s86747 0 false = some s86741 := by rfl
  have hcenter01 : center s86747 0 true = none := by rfl
  have hcenter10 : center s86747 1 false = none := by rfl
  have hcenter11 : center s86747 1 true = none := by rfl
  have hcenter20 : center s86747 2 false = none := by rfl
  have hcenter21 : center s86747 2 true = some s86746 := by rfl
  have hpaired00 : paired s86747 false false = none := by rfl
  have hpaired01 : paired s86747 false true = none := by rfl
  have hpaired10 : paired s86747 true false = none := by rfl
  have hpaired11 : paired s86747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86748 : safe 10 7 s86748 = true := by
  have hcenter00 : center s86748 0 false = none := by rfl
  have hcenter01 : center s86748 0 true = none := by rfl
  have hcenter10 : center s86748 1 false = none := by rfl
  have hcenter11 : center s86748 1 true = none := by rfl
  have hcenter20 : center s86748 2 false = none := by rfl
  have hcenter21 : center s86748 2 true = none := by rfl
  have hpaired00 : paired s86748 false false = none := by rfl
  have hpaired01 : paired s86748 false true = none := by rfl
  have hpaired10 : paired s86748 true false = none := by rfl
  have hpaired11 : paired s86748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86749 : safe 10 6 s86749 = true := by
  have hcenter00 : center s86749 0 false = none := by rfl
  have hcenter01 : center s86749 0 true = none := by rfl
  have hcenter10 : center s86749 1 false = none := by rfl
  have hcenter11 : center s86749 1 true = none := by rfl
  have hcenter20 : center s86749 2 false = none := by rfl
  have hcenter21 : center s86749 2 true = none := by rfl
  have hpaired00 : paired s86749 false false = none := by rfl
  have hpaired01 : paired s86749 false true = none := by rfl
  have hpaired10 : paired s86749 true false = none := by rfl
  have hpaired11 : paired s86749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86750 : safe 10 7 s86750 = true := by
  have hcenter00 : center s86750 0 false = none := by rfl
  have hcenter01 : center s86750 0 true = none := by rfl
  have hcenter10 : center s86750 1 false = none := by rfl
  have hcenter11 : center s86750 1 true = none := by rfl
  have hcenter20 : center s86750 2 false = none := by rfl
  have hcenter21 : center s86750 2 true = some s86749 := by rfl
  have hpaired00 : paired s86750 false false = none := by rfl
  have hpaired01 : paired s86750 false true = none := by rfl
  have hpaired10 : paired s86750 true false = none := by rfl
  have hpaired11 : paired s86750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86751 : safe 10 8 s86751 = true := by
  have hcenter00 : center s86751 0 false = some s86748 := by rfl
  have hcenter01 : center s86751 0 true = none := by rfl
  have hcenter10 : center s86751 1 false = none := by rfl
  have hcenter11 : center s86751 1 true = some s86750 := by rfl
  have hcenter20 : center s86751 2 false = none := by rfl
  have hcenter21 : center s86751 2 true = none := by rfl
  have hpaired00 : paired s86751 false false = none := by rfl
  have hpaired01 : paired s86751 false true = none := by rfl
  have hpaired10 : paired s86751 true false = none := by rfl
  have hpaired11 : paired s86751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86752 : safe 10 9 s86752 = true := by
  have hcenter00 : center s86752 0 false = none := by rfl
  have hcenter01 : center s86752 0 true = none := by rfl
  have hcenter10 : center s86752 1 false = some s86747 := by rfl
  have hcenter11 : center s86752 1 true = none := by rfl
  have hcenter20 : center s86752 2 false = some s86751 := by rfl
  have hcenter21 : center s86752 2 true = none := by rfl
  have hpaired00 : paired s86752 false false = none := by rfl
  have hpaired01 : paired s86752 false true = none := by rfl
  have hpaired10 : paired s86752 true false = none := by rfl
  have hpaired11 : paired s86752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86747) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86753 : safe 10 10 s86753 = true := by
  have hcenter00 : center s86753 0 false = some s86752 := by rfl
  have hcenter01 : center s86753 0 true = none := by rfl
  have hcenter10 : center s86753 1 false = none := by rfl
  have hcenter11 : center s86753 1 true = none := by rfl
  have hcenter20 : center s86753 2 false = none := by rfl
  have hcenter21 : center s86753 2 true = none := by rfl
  have hpaired00 : paired s86753 false false = none := by rfl
  have hpaired01 : paired s86753 false true = none := by rfl
  have hpaired10 : paired s86753 true false = none := by rfl
  have hpaired11 : paired s86753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86754 : safe 10 10 s86754 = true := by
  have hcenter00 : center s86754 0 false = none := by rfl
  have hcenter01 : center s86754 0 true = none := by rfl
  have hcenter10 : center s86754 1 false = none := by rfl
  have hcenter11 : center s86754 1 true = none := by rfl
  have hcenter20 : center s86754 2 false = none := by rfl
  have hcenter21 : center s86754 2 true = none := by rfl
  have hpaired00 : paired s86754 false false = none := by rfl
  have hpaired01 : paired s86754 false true = none := by rfl
  have hpaired10 : paired s86754 true false = none := by rfl
  have hpaired11 : paired s86754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86755 : safe 10 11 s86755 = true := by
  have hcenter00 : center s86755 0 false = none := by rfl
  have hcenter01 : center s86755 0 true = none := by rfl
  have hcenter10 : center s86755 1 false = some s86718 := by rfl
  have hcenter11 : center s86755 1 true = some s86736 := by rfl
  have hcenter20 : center s86755 2 false = some s86753 := by rfl
  have hcenter21 : center s86755 2 true = some s86754 := by rfl
  have hpaired00 : paired s86755 false false = none := by rfl
  have hpaired01 : paired s86755 false true = none := by rfl
  have hpaired10 : paired s86755 true false = none := by rfl
  have hpaired11 : paired s86755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86718) (optionAll_some_eq hcenter11 safeNode86736) (optionAll_some_eq hcenter20 safeNode86753) (optionAll_some_eq hcenter21 safeNode86754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86756 : safe 10 4 s86756 = true := by
  have hcenter00 : center s86756 0 false = none := by rfl
  have hcenter01 : center s86756 0 true = none := by rfl
  have hcenter10 : center s86756 1 false = none := by rfl
  have hcenter11 : center s86756 1 true = none := by rfl
  have hcenter20 : center s86756 2 false = none := by rfl
  have hcenter21 : center s86756 2 true = none := by rfl
  have hpaired00 : paired s86756 false false = none := by rfl
  have hpaired01 : paired s86756 false true = none := by rfl
  have hpaired10 : paired s86756 true false = none := by rfl
  have hpaired11 : paired s86756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86757 : safe 10 5 s86757 = true := by
  have hcenter00 : center s86757 0 false = none := by rfl
  have hcenter01 : center s86757 0 true = none := by rfl
  have hcenter10 : center s86757 1 false = some s86756 := by rfl
  have hcenter11 : center s86757 1 true = none := by rfl
  have hcenter20 : center s86757 2 false = none := by rfl
  have hcenter21 : center s86757 2 true = none := by rfl
  have hpaired00 : paired s86757 false false = none := by rfl
  have hpaired01 : paired s86757 false true = none := by rfl
  have hpaired10 : paired s86757 true false = none := by rfl
  have hpaired11 : paired s86757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86758 : safe 10 6 s86758 = true := by
  have hcenter00 : center s86758 0 false = none := by rfl
  have hcenter01 : center s86758 0 true = none := by rfl
  have hcenter10 : center s86758 1 false = none := by rfl
  have hcenter11 : center s86758 1 true = none := by rfl
  have hcenter20 : center s86758 2 false = some s86757 := by rfl
  have hcenter21 : center s86758 2 true = none := by rfl
  have hpaired00 : paired s86758 false false = none := by rfl
  have hpaired01 : paired s86758 false true = none := by rfl
  have hpaired10 : paired s86758 true false = none := by rfl
  have hpaired11 : paired s86758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86759 : safe 10 7 s86759 = true := by
  have hcenter00 : center s86759 0 false = none := by rfl
  have hcenter01 : center s86759 0 true = none := by rfl
  have hcenter10 : center s86759 1 false = none := by rfl
  have hcenter11 : center s86759 1 true = some s86758 := by rfl
  have hcenter20 : center s86759 2 false = none := by rfl
  have hcenter21 : center s86759 2 true = none := by rfl
  have hpaired00 : paired s86759 false false = none := by rfl
  have hpaired01 : paired s86759 false true = none := by rfl
  have hpaired10 : paired s86759 true false = none := by rfl
  have hpaired11 : paired s86759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86760 : safe 10 7 s86760 = true := by
  have hcenter00 : center s86760 0 false = none := by rfl
  have hcenter01 : center s86760 0 true = none := by rfl
  have hcenter10 : center s86760 1 false = none := by rfl
  have hcenter11 : center s86760 1 true = none := by rfl
  have hcenter20 : center s86760 2 false = none := by rfl
  have hcenter21 : center s86760 2 true = none := by rfl
  have hpaired00 : paired s86760 false false = none := by rfl
  have hpaired01 : paired s86760 false true = none := by rfl
  have hpaired10 : paired s86760 true false = none := by rfl
  have hpaired11 : paired s86760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86761 : safe 10 8 s86761 = true := by
  have hcenter00 : center s86761 0 false = none := by rfl
  have hcenter01 : center s86761 0 true = none := by rfl
  have hcenter10 : center s86761 1 false = none := by rfl
  have hcenter11 : center s86761 1 true = none := by rfl
  have hcenter20 : center s86761 2 false = some s86759 := by rfl
  have hcenter21 : center s86761 2 true = some s86760 := by rfl
  have hpaired00 : paired s86761 false false = none := by rfl
  have hpaired01 : paired s86761 false true = none := by rfl
  have hpaired10 : paired s86761 true false = none := by rfl
  have hpaired11 : paired s86761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86759) (optionAll_some_eq hcenter21 safeNode86760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86762 : safe 10 9 s86762 = true := by
  have hcenter00 : center s86762 0 false = some s86761 := by rfl
  have hcenter01 : center s86762 0 true = none := by rfl
  have hcenter10 : center s86762 1 false = none := by rfl
  have hcenter11 : center s86762 1 true = none := by rfl
  have hcenter20 : center s86762 2 false = none := by rfl
  have hcenter21 : center s86762 2 true = none := by rfl
  have hpaired00 : paired s86762 false false = none := by rfl
  have hpaired01 : paired s86762 false true = none := by rfl
  have hpaired10 : paired s86762 true false = none := by rfl
  have hpaired11 : paired s86762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86761) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86763 : safe 10 9 s86763 = true := by
  have hcenter00 : center s86763 0 false = none := by rfl
  have hcenter01 : center s86763 0 true = none := by rfl
  have hcenter10 : center s86763 1 false = none := by rfl
  have hcenter11 : center s86763 1 true = none := by rfl
  have hcenter20 : center s86763 2 false = none := by rfl
  have hcenter21 : center s86763 2 true = none := by rfl
  have hpaired00 : paired s86763 false false = none := by rfl
  have hpaired01 : paired s86763 false true = none := by rfl
  have hpaired10 : paired s86763 true false = none := by rfl
  have hpaired11 : paired s86763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86764 : safe 10 4 s86764 = true := by
  have hcenter00 : center s86764 0 false = none := by rfl
  have hcenter01 : center s86764 0 true = none := by rfl
  have hcenter10 : center s86764 1 false = none := by rfl
  have hcenter11 : center s86764 1 true = none := by rfl
  have hcenter20 : center s86764 2 false = none := by rfl
  have hcenter21 : center s86764 2 true = none := by rfl
  have hpaired00 : paired s86764 false false = none := by rfl
  have hpaired01 : paired s86764 false true = none := by rfl
  have hpaired10 : paired s86764 true false = none := by rfl
  have hpaired11 : paired s86764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86765 : safe 10 5 s86765 = true := by
  have hcenter00 : center s86765 0 false = none := by rfl
  have hcenter01 : center s86765 0 true = some s86764 := by rfl
  have hcenter10 : center s86765 1 false = none := by rfl
  have hcenter11 : center s86765 1 true = none := by rfl
  have hcenter20 : center s86765 2 false = none := by rfl
  have hcenter21 : center s86765 2 true = none := by rfl
  have hpaired00 : paired s86765 false false = none := by rfl
  have hpaired01 : paired s86765 false true = none := by rfl
  have hpaired10 : paired s86765 true false = none := by rfl
  have hpaired11 : paired s86765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86766 : safe 10 6 s86766 = true := by
  have hcenter00 : center s86766 0 false = none := by rfl
  have hcenter01 : center s86766 0 true = none := by rfl
  have hcenter10 : center s86766 1 false = none := by rfl
  have hcenter11 : center s86766 1 true = none := by rfl
  have hcenter20 : center s86766 2 false = none := by rfl
  have hcenter21 : center s86766 2 true = some s86765 := by rfl
  have hpaired00 : paired s86766 false false = none := by rfl
  have hpaired01 : paired s86766 false true = none := by rfl
  have hpaired10 : paired s86766 true false = none := by rfl
  have hpaired11 : paired s86766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86767 : safe 10 4 s86767 = true := by
  have hcenter00 : center s86767 0 false = none := by rfl
  have hcenter01 : center s86767 0 true = none := by rfl
  have hcenter10 : center s86767 1 false = none := by rfl
  have hcenter11 : center s86767 1 true = none := by rfl
  have hcenter20 : center s86767 2 false = none := by rfl
  have hcenter21 : center s86767 2 true = none := by rfl
  have hpaired00 : paired s86767 false false = none := by rfl
  have hpaired01 : paired s86767 false true = none := by rfl
  have hpaired10 : paired s86767 true false = none := by rfl
  have hpaired11 : paired s86767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86768 : safe 10 5 s86768 = true := by
  have hcenter00 : center s86768 0 false = none := by rfl
  have hcenter01 : center s86768 0 true = none := by rfl
  have hcenter10 : center s86768 1 false = none := by rfl
  have hcenter11 : center s86768 1 true = none := by rfl
  have hcenter20 : center s86768 2 false = none := by rfl
  have hcenter21 : center s86768 2 true = some s86767 := by rfl
  have hpaired00 : paired s86768 false false = none := by rfl
  have hpaired01 : paired s86768 false true = none := by rfl
  have hpaired10 : paired s86768 true false = none := by rfl
  have hpaired11 : paired s86768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86769 : safe 10 4 s86769 = true := by
  have hcenter00 : center s86769 0 false = none := by rfl
  have hcenter01 : center s86769 0 true = none := by rfl
  have hcenter10 : center s86769 1 false = none := by rfl
  have hcenter11 : center s86769 1 true = none := by rfl
  have hcenter20 : center s86769 2 false = none := by rfl
  have hcenter21 : center s86769 2 true = none := by rfl
  have hpaired00 : paired s86769 false false = none := by rfl
  have hpaired01 : paired s86769 false true = none := by rfl
  have hpaired10 : paired s86769 true false = none := by rfl
  have hpaired11 : paired s86769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86770 : safe 10 5 s86770 = true := by
  have hcenter00 : center s86770 0 false = none := by rfl
  have hcenter01 : center s86770 0 true = some s86769 := by rfl
  have hcenter10 : center s86770 1 false = none := by rfl
  have hcenter11 : center s86770 1 true = none := by rfl
  have hcenter20 : center s86770 2 false = none := by rfl
  have hcenter21 : center s86770 2 true = none := by rfl
  have hpaired00 : paired s86770 false false = none := by rfl
  have hpaired01 : paired s86770 false true = none := by rfl
  have hpaired10 : paired s86770 true false = none := by rfl
  have hpaired11 : paired s86770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86771 : safe 10 7 s86771 = true := by
  have hcenter00 : center s86771 0 false = none := by rfl
  have hcenter01 : center s86771 0 true = some s86766 := by rfl
  have hcenter10 : center s86771 1 false = none := by rfl
  have hcenter11 : center s86771 1 true = none := by rfl
  have hcenter20 : center s86771 2 false = none := by rfl
  have hcenter21 : center s86771 2 true = none := by rfl
  have hpaired00 : paired s86771 false false = none := by rfl
  have hpaired01 : paired s86771 false true = none := by rfl
  have hpaired10 : paired s86771 true false = some s86768 := by rfl
  have hpaired11 : paired s86771 true true = some s86770 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86768) (optionAll_some_eq hpaired11 safeNode86770)

theorem safeNode86772 : safe 10 3 s86772 = true := by
  have hcenter00 : center s86772 0 false = none := by rfl
  have hcenter01 : center s86772 0 true = none := by rfl
  have hcenter10 : center s86772 1 false = none := by rfl
  have hcenter11 : center s86772 1 true = none := by rfl
  have hcenter20 : center s86772 2 false = none := by rfl
  have hcenter21 : center s86772 2 true = none := by rfl
  have hpaired00 : paired s86772 false false = none := by rfl
  have hpaired01 : paired s86772 false true = none := by rfl
  have hpaired10 : paired s86772 true false = none := by rfl
  have hpaired11 : paired s86772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86773 : safe 10 4 s86773 = true := by
  have hcenter00 : center s86773 0 false = some s86772 := by rfl
  have hcenter01 : center s86773 0 true = none := by rfl
  have hcenter10 : center s86773 1 false = none := by rfl
  have hcenter11 : center s86773 1 true = none := by rfl
  have hcenter20 : center s86773 2 false = none := by rfl
  have hcenter21 : center s86773 2 true = none := by rfl
  have hpaired00 : paired s86773 false false = none := by rfl
  have hpaired01 : paired s86773 false true = none := by rfl
  have hpaired10 : paired s86773 true false = none := by rfl
  have hpaired11 : paired s86773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86774 : safe 10 5 s86774 = true := by
  have hcenter00 : center s86774 0 false = none := by rfl
  have hcenter01 : center s86774 0 true = none := by rfl
  have hcenter10 : center s86774 1 false = none := by rfl
  have hcenter11 : center s86774 1 true = some s86773 := by rfl
  have hcenter20 : center s86774 2 false = none := by rfl
  have hcenter21 : center s86774 2 true = none := by rfl
  have hpaired00 : paired s86774 false false = none := by rfl
  have hpaired01 : paired s86774 false true = none := by rfl
  have hpaired10 : paired s86774 true false = none := by rfl
  have hpaired11 : paired s86774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86775 : safe 10 6 s86775 = true := by
  have hcenter00 : center s86775 0 false = none := by rfl
  have hcenter01 : center s86775 0 true = none := by rfl
  have hcenter10 : center s86775 1 false = none := by rfl
  have hcenter11 : center s86775 1 true = none := by rfl
  have hcenter20 : center s86775 2 false = none := by rfl
  have hcenter21 : center s86775 2 true = some s86774 := by rfl
  have hpaired00 : paired s86775 false false = none := by rfl
  have hpaired01 : paired s86775 false true = none := by rfl
  have hpaired10 : paired s86775 true false = none := by rfl
  have hpaired11 : paired s86775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86776 : safe 10 7 s86776 = true := by
  have hcenter00 : center s86776 0 false = none := by rfl
  have hcenter01 : center s86776 0 true = some s86775 := by rfl
  have hcenter10 : center s86776 1 false = none := by rfl
  have hcenter11 : center s86776 1 true = none := by rfl
  have hcenter20 : center s86776 2 false = none := by rfl
  have hcenter21 : center s86776 2 true = none := by rfl
  have hpaired00 : paired s86776 false false = none := by rfl
  have hpaired01 : paired s86776 false true = none := by rfl
  have hpaired10 : paired s86776 true false = none := by rfl
  have hpaired11 : paired s86776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86777 : safe 10 8 s86777 = true := by
  have hcenter00 : center s86777 0 false = none := by rfl
  have hcenter01 : center s86777 0 true = none := by rfl
  have hcenter10 : center s86777 1 false = none := by rfl
  have hcenter11 : center s86777 1 true = some s86771 := by rfl
  have hcenter20 : center s86777 2 false = none := by rfl
  have hcenter21 : center s86777 2 true = some s86776 := by rfl
  have hpaired00 : paired s86777 false false = none := by rfl
  have hpaired01 : paired s86777 false true = none := by rfl
  have hpaired10 : paired s86777 true false = none := by rfl
  have hpaired11 : paired s86777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86771) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86778 : safe 10 9 s86778 = true := by
  have hcenter00 : center s86778 0 false = none := by rfl
  have hcenter01 : center s86778 0 true = some s86777 := by rfl
  have hcenter10 : center s86778 1 false = none := by rfl
  have hcenter11 : center s86778 1 true = none := by rfl
  have hcenter20 : center s86778 2 false = none := by rfl
  have hcenter21 : center s86778 2 true = none := by rfl
  have hpaired00 : paired s86778 false false = none := by rfl
  have hpaired01 : paired s86778 false true = none := by rfl
  have hpaired10 : paired s86778 true false = none := by rfl
  have hpaired11 : paired s86778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86779 : safe 10 4 s86779 = true := by
  have hcenter00 : center s86779 0 false = none := by rfl
  have hcenter01 : center s86779 0 true = none := by rfl
  have hcenter10 : center s86779 1 false = none := by rfl
  have hcenter11 : center s86779 1 true = none := by rfl
  have hcenter20 : center s86779 2 false = none := by rfl
  have hcenter21 : center s86779 2 true = none := by rfl
  have hpaired00 : paired s86779 false false = none := by rfl
  have hpaired01 : paired s86779 false true = none := by rfl
  have hpaired10 : paired s86779 true false = none := by rfl
  have hpaired11 : paired s86779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86780 : safe 10 5 s86780 = true := by
  have hcenter00 : center s86780 0 false = none := by rfl
  have hcenter01 : center s86780 0 true = none := by rfl
  have hcenter10 : center s86780 1 false = none := by rfl
  have hcenter11 : center s86780 1 true = none := by rfl
  have hcenter20 : center s86780 2 false = none := by rfl
  have hcenter21 : center s86780 2 true = some s86779 := by rfl
  have hpaired00 : paired s86780 false false = none := by rfl
  have hpaired01 : paired s86780 false true = none := by rfl
  have hpaired10 : paired s86780 true false = none := by rfl
  have hpaired11 : paired s86780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86781 : safe 10 5 s86781 = true := by
  have hcenter00 : center s86781 0 false = none := by rfl
  have hcenter01 : center s86781 0 true = none := by rfl
  have hcenter10 : center s86781 1 false = none := by rfl
  have hcenter11 : center s86781 1 true = none := by rfl
  have hcenter20 : center s86781 2 false = none := by rfl
  have hcenter21 : center s86781 2 true = none := by rfl
  have hpaired00 : paired s86781 false false = none := by rfl
  have hpaired01 : paired s86781 false true = none := by rfl
  have hpaired10 : paired s86781 true false = none := by rfl
  have hpaired11 : paired s86781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86782 : safe 10 6 s86782 = true := by
  have hcenter00 : center s86782 0 false = some s86780 := by rfl
  have hcenter01 : center s86782 0 true = none := by rfl
  have hcenter10 : center s86782 1 false = none := by rfl
  have hcenter11 : center s86782 1 true = some s86781 := by rfl
  have hcenter20 : center s86782 2 false = none := by rfl
  have hcenter21 : center s86782 2 true = none := by rfl
  have hpaired00 : paired s86782 false false = none := by rfl
  have hpaired01 : paired s86782 false true = none := by rfl
  have hpaired10 : paired s86782 true false = none := by rfl
  have hpaired11 : paired s86782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86783 : safe 10 4 s86783 = true := by
  have hcenter00 : center s86783 0 false = none := by rfl
  have hcenter01 : center s86783 0 true = none := by rfl
  have hcenter10 : center s86783 1 false = none := by rfl
  have hcenter11 : center s86783 1 true = none := by rfl
  have hcenter20 : center s86783 2 false = none := by rfl
  have hcenter21 : center s86783 2 true = none := by rfl
  have hpaired00 : paired s86783 false false = none := by rfl
  have hpaired01 : paired s86783 false true = none := by rfl
  have hpaired10 : paired s86783 true false = none := by rfl
  have hpaired11 : paired s86783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86784 : safe 10 5 s86784 = true := by
  have hcenter00 : center s86784 0 false = none := by rfl
  have hcenter01 : center s86784 0 true = none := by rfl
  have hcenter10 : center s86784 1 false = none := by rfl
  have hcenter11 : center s86784 1 true = none := by rfl
  have hcenter20 : center s86784 2 false = some s86783 := by rfl
  have hcenter21 : center s86784 2 true = none := by rfl
  have hpaired00 : paired s86784 false false = none := by rfl
  have hpaired01 : paired s86784 false true = none := by rfl
  have hpaired10 : paired s86784 true false = none := by rfl
  have hpaired11 : paired s86784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86785 : safe 10 4 s86785 = true := by
  have hcenter00 : center s86785 0 false = none := by rfl
  have hcenter01 : center s86785 0 true = none := by rfl
  have hcenter10 : center s86785 1 false = none := by rfl
  have hcenter11 : center s86785 1 true = none := by rfl
  have hcenter20 : center s86785 2 false = none := by rfl
  have hcenter21 : center s86785 2 true = none := by rfl
  have hpaired00 : paired s86785 false false = none := by rfl
  have hpaired01 : paired s86785 false true = none := by rfl
  have hpaired10 : paired s86785 true false = none := by rfl
  have hpaired11 : paired s86785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86786 : safe 10 5 s86786 = true := by
  have hcenter00 : center s86786 0 false = some s86785 := by rfl
  have hcenter01 : center s86786 0 true = none := by rfl
  have hcenter10 : center s86786 1 false = none := by rfl
  have hcenter11 : center s86786 1 true = none := by rfl
  have hcenter20 : center s86786 2 false = none := by rfl
  have hcenter21 : center s86786 2 true = none := by rfl
  have hpaired00 : paired s86786 false false = none := by rfl
  have hpaired01 : paired s86786 false true = none := by rfl
  have hpaired10 : paired s86786 true false = none := by rfl
  have hpaired11 : paired s86786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86787 : safe 10 7 s86787 = true := by
  have hcenter00 : center s86787 0 false = none := by rfl
  have hcenter01 : center s86787 0 true = none := by rfl
  have hcenter10 : center s86787 1 false = none := by rfl
  have hcenter11 : center s86787 1 true = none := by rfl
  have hcenter20 : center s86787 2 false = some s86782 := by rfl
  have hcenter21 : center s86787 2 true = none := by rfl
  have hpaired00 : paired s86787 false false = none := by rfl
  have hpaired01 : paired s86787 false true = none := by rfl
  have hpaired10 : paired s86787 true false = some s86784 := by rfl
  have hpaired11 : paired s86787 true true = some s86786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86784) (optionAll_some_eq hpaired11 safeNode86786)

theorem safeNode86788 : safe 10 3 s86788 = true := by
  have hcenter00 : center s86788 0 false = none := by rfl
  have hcenter01 : center s86788 0 true = none := by rfl
  have hcenter10 : center s86788 1 false = none := by rfl
  have hcenter11 : center s86788 1 true = none := by rfl
  have hcenter20 : center s86788 2 false = none := by rfl
  have hcenter21 : center s86788 2 true = none := by rfl
  have hpaired00 : paired s86788 false false = none := by rfl
  have hpaired01 : paired s86788 false true = none := by rfl
  have hpaired10 : paired s86788 true false = none := by rfl
  have hpaired11 : paired s86788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86789 : safe 10 4 s86789 = true := by
  have hcenter00 : center s86789 0 false = none := by rfl
  have hcenter01 : center s86789 0 true = some s86788 := by rfl
  have hcenter10 : center s86789 1 false = none := by rfl
  have hcenter11 : center s86789 1 true = none := by rfl
  have hcenter20 : center s86789 2 false = none := by rfl
  have hcenter21 : center s86789 2 true = none := by rfl
  have hpaired00 : paired s86789 false false = none := by rfl
  have hpaired01 : paired s86789 false true = none := by rfl
  have hpaired10 : paired s86789 true false = none := by rfl
  have hpaired11 : paired s86789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86790 : safe 10 5 s86790 = true := by
  have hcenter00 : center s86790 0 false = none := by rfl
  have hcenter01 : center s86790 0 true = none := by rfl
  have hcenter10 : center s86790 1 false = none := by rfl
  have hcenter11 : center s86790 1 true = some s86789 := by rfl
  have hcenter20 : center s86790 2 false = none := by rfl
  have hcenter21 : center s86790 2 true = none := by rfl
  have hpaired00 : paired s86790 false false = none := by rfl
  have hpaired01 : paired s86790 false true = none := by rfl
  have hpaired10 : paired s86790 true false = none := by rfl
  have hpaired11 : paired s86790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86791 : safe 10 6 s86791 = true := by
  have hcenter00 : center s86791 0 false = none := by rfl
  have hcenter01 : center s86791 0 true = none := by rfl
  have hcenter10 : center s86791 1 false = none := by rfl
  have hcenter11 : center s86791 1 true = none := by rfl
  have hcenter20 : center s86791 2 false = none := by rfl
  have hcenter21 : center s86791 2 true = some s86790 := by rfl
  have hpaired00 : paired s86791 false false = none := by rfl
  have hpaired01 : paired s86791 false true = none := by rfl
  have hpaired10 : paired s86791 true false = none := by rfl
  have hpaired11 : paired s86791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86792 : safe 10 3 s86792 = true := by
  have hcenter00 : center s86792 0 false = none := by rfl
  have hcenter01 : center s86792 0 true = none := by rfl
  have hcenter10 : center s86792 1 false = none := by rfl
  have hcenter11 : center s86792 1 true = none := by rfl
  have hcenter20 : center s86792 2 false = none := by rfl
  have hcenter21 : center s86792 2 true = none := by rfl
  have hpaired00 : paired s86792 false false = none := by rfl
  have hpaired01 : paired s86792 false true = none := by rfl
  have hpaired10 : paired s86792 true false = none := by rfl
  have hpaired11 : paired s86792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86793 : safe 10 4 s86793 = true := by
  have hcenter00 : center s86793 0 false = none := by rfl
  have hcenter01 : center s86793 0 true = none := by rfl
  have hcenter10 : center s86793 1 false = some s86792 := by rfl
  have hcenter11 : center s86793 1 true = none := by rfl
  have hcenter20 : center s86793 2 false = none := by rfl
  have hcenter21 : center s86793 2 true = none := by rfl
  have hpaired00 : paired s86793 false false = none := by rfl
  have hpaired01 : paired s86793 false true = none := by rfl
  have hpaired10 : paired s86793 true false = none := by rfl
  have hpaired11 : paired s86793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86794 : safe 10 5 s86794 = true := by
  have hcenter00 : center s86794 0 false = some s86793 := by rfl
  have hcenter01 : center s86794 0 true = none := by rfl
  have hcenter10 : center s86794 1 false = none := by rfl
  have hcenter11 : center s86794 1 true = none := by rfl
  have hcenter20 : center s86794 2 false = none := by rfl
  have hcenter21 : center s86794 2 true = none := by rfl
  have hpaired00 : paired s86794 false false = none := by rfl
  have hpaired01 : paired s86794 false true = none := by rfl
  have hpaired10 : paired s86794 true false = none := by rfl
  have hpaired11 : paired s86794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86795 : safe 10 6 s86795 = true := by
  have hcenter00 : center s86795 0 false = none := by rfl
  have hcenter01 : center s86795 0 true = none := by rfl
  have hcenter10 : center s86795 1 false = none := by rfl
  have hcenter11 : center s86795 1 true = none := by rfl
  have hcenter20 : center s86795 2 false = some s86794 := by rfl
  have hcenter21 : center s86795 2 true = none := by rfl
  have hpaired00 : paired s86795 false false = none := by rfl
  have hpaired01 : paired s86795 false true = none := by rfl
  have hpaired10 : paired s86795 true false = none := by rfl
  have hpaired11 : paired s86795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86796 : safe 10 7 s86796 = true := by
  have hcenter00 : center s86796 0 false = none := by rfl
  have hcenter01 : center s86796 0 true = some s86791 := by rfl
  have hcenter10 : center s86796 1 false = some s86795 := by rfl
  have hcenter11 : center s86796 1 true = none := by rfl
  have hcenter20 : center s86796 2 false = none := by rfl
  have hcenter21 : center s86796 2 true = none := by rfl
  have hpaired00 : paired s86796 false false = none := by rfl
  have hpaired01 : paired s86796 false true = none := by rfl
  have hpaired10 : paired s86796 true false = none := by rfl
  have hpaired11 : paired s86796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86791) (optionAll_some_eq hcenter10 safeNode86795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86797 : safe 10 8 s86797 = true := by
  have hcenter00 : center s86797 0 false = none := by rfl
  have hcenter01 : center s86797 0 true = none := by rfl
  have hcenter10 : center s86797 1 false = none := by rfl
  have hcenter11 : center s86797 1 true = some s86787 := by rfl
  have hcenter20 : center s86797 2 false = none := by rfl
  have hcenter21 : center s86797 2 true = some s86796 := by rfl
  have hpaired00 : paired s86797 false false = none := by rfl
  have hpaired01 : paired s86797 false true = none := by rfl
  have hpaired10 : paired s86797 true false = none := by rfl
  have hpaired11 : paired s86797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86787) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86798 : safe 10 9 s86798 = true := by
  have hcenter00 : center s86798 0 false = none := by rfl
  have hcenter01 : center s86798 0 true = some s86797 := by rfl
  have hcenter10 : center s86798 1 false = none := by rfl
  have hcenter11 : center s86798 1 true = none := by rfl
  have hcenter20 : center s86798 2 false = none := by rfl
  have hcenter21 : center s86798 2 true = none := by rfl
  have hpaired00 : paired s86798 false false = none := by rfl
  have hpaired01 : paired s86798 false true = none := by rfl
  have hpaired10 : paired s86798 true false = none := by rfl
  have hpaired11 : paired s86798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86799 : safe 10 10 s86799 = true := by
  have hcenter00 : center s86799 0 false = none := by rfl
  have hcenter01 : center s86799 0 true = none := by rfl
  have hcenter10 : center s86799 1 false = some s86762 := by rfl
  have hcenter11 : center s86799 1 true = some s86763 := by rfl
  have hcenter20 : center s86799 2 false = some s86778 := by rfl
  have hcenter21 : center s86799 2 true = some s86798 := by rfl
  have hpaired00 : paired s86799 false false = none := by rfl
  have hpaired01 : paired s86799 false true = none := by rfl
  have hpaired10 : paired s86799 true false = none := by rfl
  have hpaired11 : paired s86799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86762) (optionAll_some_eq hcenter11 safeNode86763) (optionAll_some_eq hcenter20 safeNode86778) (optionAll_some_eq hcenter21 safeNode86798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86800 : safe 10 4 s86800 = true := by
  have hcenter00 : center s86800 0 false = none := by rfl
  have hcenter01 : center s86800 0 true = none := by rfl
  have hcenter10 : center s86800 1 false = none := by rfl
  have hcenter11 : center s86800 1 true = none := by rfl
  have hcenter20 : center s86800 2 false = none := by rfl
  have hcenter21 : center s86800 2 true = none := by rfl
  have hpaired00 : paired s86800 false false = none := by rfl
  have hpaired01 : paired s86800 false true = none := by rfl
  have hpaired10 : paired s86800 true false = none := by rfl
  have hpaired11 : paired s86800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86801 : safe 10 5 s86801 = true := by
  have hcenter00 : center s86801 0 false = none := by rfl
  have hcenter01 : center s86801 0 true = none := by rfl
  have hcenter10 : center s86801 1 false = some s86800 := by rfl
  have hcenter11 : center s86801 1 true = none := by rfl
  have hcenter20 : center s86801 2 false = none := by rfl
  have hcenter21 : center s86801 2 true = none := by rfl
  have hpaired00 : paired s86801 false false = none := by rfl
  have hpaired01 : paired s86801 false true = none := by rfl
  have hpaired10 : paired s86801 true false = none := by rfl
  have hpaired11 : paired s86801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86802 : safe 10 6 s86802 = true := by
  have hcenter00 : center s86802 0 false = none := by rfl
  have hcenter01 : center s86802 0 true = none := by rfl
  have hcenter10 : center s86802 1 false = none := by rfl
  have hcenter11 : center s86802 1 true = none := by rfl
  have hcenter20 : center s86802 2 false = none := by rfl
  have hcenter21 : center s86802 2 true = some s86801 := by rfl
  have hpaired00 : paired s86802 false false = none := by rfl
  have hpaired01 : paired s86802 false true = none := by rfl
  have hpaired10 : paired s86802 true false = none := by rfl
  have hpaired11 : paired s86802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86803 : safe 10 7 s86803 = true := by
  have hcenter00 : center s86803 0 false = some s86802 := by rfl
  have hcenter01 : center s86803 0 true = none := by rfl
  have hcenter10 : center s86803 1 false = none := by rfl
  have hcenter11 : center s86803 1 true = none := by rfl
  have hcenter20 : center s86803 2 false = none := by rfl
  have hcenter21 : center s86803 2 true = none := by rfl
  have hpaired00 : paired s86803 false false = none := by rfl
  have hpaired01 : paired s86803 false true = none := by rfl
  have hpaired10 : paired s86803 true false = none := by rfl
  have hpaired11 : paired s86803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86804 : safe 10 6 s86804 = true := by
  have hcenter00 : center s86804 0 false = none := by rfl
  have hcenter01 : center s86804 0 true = none := by rfl
  have hcenter10 : center s86804 1 false = none := by rfl
  have hcenter11 : center s86804 1 true = none := by rfl
  have hcenter20 : center s86804 2 false = none := by rfl
  have hcenter21 : center s86804 2 true = none := by rfl
  have hpaired00 : paired s86804 false false = none := by rfl
  have hpaired01 : paired s86804 false true = none := by rfl
  have hpaired10 : paired s86804 true false = none := by rfl
  have hpaired11 : paired s86804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86805 : safe 10 4 s86805 = true := by
  have hcenter00 : center s86805 0 false = none := by rfl
  have hcenter01 : center s86805 0 true = none := by rfl
  have hcenter10 : center s86805 1 false = none := by rfl
  have hcenter11 : center s86805 1 true = none := by rfl
  have hcenter20 : center s86805 2 false = none := by rfl
  have hcenter21 : center s86805 2 true = none := by rfl
  have hpaired00 : paired s86805 false false = none := by rfl
  have hpaired01 : paired s86805 false true = none := by rfl
  have hpaired10 : paired s86805 true false = none := by rfl
  have hpaired11 : paired s86805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86806 : safe 10 5 s86806 = true := by
  have hcenter00 : center s86806 0 false = none := by rfl
  have hcenter01 : center s86806 0 true = none := by rfl
  have hcenter10 : center s86806 1 false = none := by rfl
  have hcenter11 : center s86806 1 true = none := by rfl
  have hcenter20 : center s86806 2 false = none := by rfl
  have hcenter21 : center s86806 2 true = some s86805 := by rfl
  have hpaired00 : paired s86806 false false = none := by rfl
  have hpaired01 : paired s86806 false true = none := by rfl
  have hpaired10 : paired s86806 true false = none := by rfl
  have hpaired11 : paired s86806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86807 : safe 10 6 s86807 = true := by
  have hcenter00 : center s86807 0 false = none := by rfl
  have hcenter01 : center s86807 0 true = none := by rfl
  have hcenter10 : center s86807 1 false = none := by rfl
  have hcenter11 : center s86807 1 true = some s86806 := by rfl
  have hcenter20 : center s86807 2 false = none := by rfl
  have hcenter21 : center s86807 2 true = none := by rfl
  have hpaired00 : paired s86807 false false = none := by rfl
  have hpaired01 : paired s86807 false true = none := by rfl
  have hpaired10 : paired s86807 true false = none := by rfl
  have hpaired11 : paired s86807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86808 : safe 10 7 s86808 = true := by
  have hcenter00 : center s86808 0 false = some s86804 := by rfl
  have hcenter01 : center s86808 0 true = some s86807 := by rfl
  have hcenter10 : center s86808 1 false = none := by rfl
  have hcenter11 : center s86808 1 true = none := by rfl
  have hcenter20 : center s86808 2 false = none := by rfl
  have hcenter21 : center s86808 2 true = none := by rfl
  have hpaired00 : paired s86808 false false = none := by rfl
  have hpaired01 : paired s86808 false true = none := by rfl
  have hpaired10 : paired s86808 true false = none := by rfl
  have hpaired11 : paired s86808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86804) (optionAll_some_eq hcenter01 safeNode86807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86809 : safe 10 8 s86809 = true := by
  have hcenter00 : center s86809 0 false = none := by rfl
  have hcenter01 : center s86809 0 true = none := by rfl
  have hcenter10 : center s86809 1 false = some s86803 := by rfl
  have hcenter11 : center s86809 1 true = none := by rfl
  have hcenter20 : center s86809 2 false = some s86808 := by rfl
  have hcenter21 : center s86809 2 true = none := by rfl
  have hpaired00 : paired s86809 false false = none := by rfl
  have hpaired01 : paired s86809 false true = none := by rfl
  have hpaired10 : paired s86809 true false = none := by rfl
  have hpaired11 : paired s86809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86803) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86810 : safe 10 6 s86810 = true := by
  have hcenter00 : center s86810 0 false = none := by rfl
  have hcenter01 : center s86810 0 true = none := by rfl
  have hcenter10 : center s86810 1 false = none := by rfl
  have hcenter11 : center s86810 1 true = none := by rfl
  have hcenter20 : center s86810 2 false = none := by rfl
  have hcenter21 : center s86810 2 true = none := by rfl
  have hpaired00 : paired s86810 false false = none := by rfl
  have hpaired01 : paired s86810 false true = none := by rfl
  have hpaired10 : paired s86810 true false = none := by rfl
  have hpaired11 : paired s86810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86811 : safe 10 4 s86811 = true := by
  have hcenter00 : center s86811 0 false = none := by rfl
  have hcenter01 : center s86811 0 true = none := by rfl
  have hcenter10 : center s86811 1 false = none := by rfl
  have hcenter11 : center s86811 1 true = none := by rfl
  have hcenter20 : center s86811 2 false = none := by rfl
  have hcenter21 : center s86811 2 true = none := by rfl
  have hpaired00 : paired s86811 false false = none := by rfl
  have hpaired01 : paired s86811 false true = none := by rfl
  have hpaired10 : paired s86811 true false = none := by rfl
  have hpaired11 : paired s86811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86812 : safe 10 5 s86812 = true := by
  have hcenter00 : center s86812 0 false = some s86811 := by rfl
  have hcenter01 : center s86812 0 true = none := by rfl
  have hcenter10 : center s86812 1 false = none := by rfl
  have hcenter11 : center s86812 1 true = none := by rfl
  have hcenter20 : center s86812 2 false = none := by rfl
  have hcenter21 : center s86812 2 true = none := by rfl
  have hpaired00 : paired s86812 false false = none := by rfl
  have hpaired01 : paired s86812 false true = none := by rfl
  have hpaired10 : paired s86812 true false = none := by rfl
  have hpaired11 : paired s86812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86813 : safe 10 6 s86813 = true := by
  have hcenter00 : center s86813 0 false = none := by rfl
  have hcenter01 : center s86813 0 true = none := by rfl
  have hcenter10 : center s86813 1 false = none := by rfl
  have hcenter11 : center s86813 1 true = some s86812 := by rfl
  have hcenter20 : center s86813 2 false = none := by rfl
  have hcenter21 : center s86813 2 true = none := by rfl
  have hpaired00 : paired s86813 false false = none := by rfl
  have hpaired01 : paired s86813 false true = none := by rfl
  have hpaired10 : paired s86813 true false = none := by rfl
  have hpaired11 : paired s86813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86814 : safe 10 7 s86814 = true := by
  have hcenter00 : center s86814 0 false = none := by rfl
  have hcenter01 : center s86814 0 true = none := by rfl
  have hcenter10 : center s86814 1 false = none := by rfl
  have hcenter11 : center s86814 1 true = none := by rfl
  have hcenter20 : center s86814 2 false = some s86810 := by rfl
  have hcenter21 : center s86814 2 true = some s86813 := by rfl
  have hpaired00 : paired s86814 false false = none := by rfl
  have hpaired01 : paired s86814 false true = none := by rfl
  have hpaired10 : paired s86814 true false = none := by rfl
  have hpaired11 : paired s86814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86810) (optionAll_some_eq hcenter21 safeNode86813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86815 : safe 10 8 s86815 = true := by
  have hcenter00 : center s86815 0 false = some s86814 := by rfl
  have hcenter01 : center s86815 0 true = none := by rfl
  have hcenter10 : center s86815 1 false = none := by rfl
  have hcenter11 : center s86815 1 true = none := by rfl
  have hcenter20 : center s86815 2 false = none := by rfl
  have hcenter21 : center s86815 2 true = none := by rfl
  have hpaired00 : paired s86815 false false = none := by rfl
  have hpaired01 : paired s86815 false true = none := by rfl
  have hpaired10 : paired s86815 true false = none := by rfl
  have hpaired11 : paired s86815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86816 : safe 10 6 s86816 = true := by
  have hcenter00 : center s86816 0 false = none := by rfl
  have hcenter01 : center s86816 0 true = none := by rfl
  have hcenter10 : center s86816 1 false = none := by rfl
  have hcenter11 : center s86816 1 true = none := by rfl
  have hcenter20 : center s86816 2 false = none := by rfl
  have hcenter21 : center s86816 2 true = none := by rfl
  have hpaired00 : paired s86816 false false = none := by rfl
  have hpaired01 : paired s86816 false true = none := by rfl
  have hpaired10 : paired s86816 true false = none := by rfl
  have hpaired11 : paired s86816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86817 : safe 10 6 s86817 = true := by
  have hcenter00 : center s86817 0 false = none := by rfl
  have hcenter01 : center s86817 0 true = none := by rfl
  have hcenter10 : center s86817 1 false = none := by rfl
  have hcenter11 : center s86817 1 true = none := by rfl
  have hcenter20 : center s86817 2 false = none := by rfl
  have hcenter21 : center s86817 2 true = none := by rfl
  have hpaired00 : paired s86817 false false = none := by rfl
  have hpaired01 : paired s86817 false true = none := by rfl
  have hpaired10 : paired s86817 true false = none := by rfl
  have hpaired11 : paired s86817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86818 : safe 10 7 s86818 = true := by
  have hcenter00 : center s86818 0 false = some s86816 := by rfl
  have hcenter01 : center s86818 0 true = some s86817 := by rfl
  have hcenter10 : center s86818 1 false = none := by rfl
  have hcenter11 : center s86818 1 true = none := by rfl
  have hcenter20 : center s86818 2 false = none := by rfl
  have hcenter21 : center s86818 2 true = none := by rfl
  have hpaired00 : paired s86818 false false = none := by rfl
  have hpaired01 : paired s86818 false true = none := by rfl
  have hpaired10 : paired s86818 true false = none := by rfl
  have hpaired11 : paired s86818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86816) (optionAll_some_eq hcenter01 safeNode86817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86819 : safe 10 6 s86819 = true := by
  have hcenter00 : center s86819 0 false = none := by rfl
  have hcenter01 : center s86819 0 true = none := by rfl
  have hcenter10 : center s86819 1 false = none := by rfl
  have hcenter11 : center s86819 1 true = none := by rfl
  have hcenter20 : center s86819 2 false = none := by rfl
  have hcenter21 : center s86819 2 true = none := by rfl
  have hpaired00 : paired s86819 false false = none := by rfl
  have hpaired01 : paired s86819 false true = none := by rfl
  have hpaired10 : paired s86819 true false = none := by rfl
  have hpaired11 : paired s86819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86820 : safe 10 6 s86820 = true := by
  have hcenter00 : center s86820 0 false = none := by rfl
  have hcenter01 : center s86820 0 true = none := by rfl
  have hcenter10 : center s86820 1 false = none := by rfl
  have hcenter11 : center s86820 1 true = none := by rfl
  have hcenter20 : center s86820 2 false = none := by rfl
  have hcenter21 : center s86820 2 true = none := by rfl
  have hpaired00 : paired s86820 false false = none := by rfl
  have hpaired01 : paired s86820 false true = none := by rfl
  have hpaired10 : paired s86820 true false = none := by rfl
  have hpaired11 : paired s86820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86821 : safe 10 7 s86821 = true := by
  have hcenter00 : center s86821 0 false = none := by rfl
  have hcenter01 : center s86821 0 true = none := by rfl
  have hcenter10 : center s86821 1 false = none := by rfl
  have hcenter11 : center s86821 1 true = none := by rfl
  have hcenter20 : center s86821 2 false = some s86819 := by rfl
  have hcenter21 : center s86821 2 true = some s86820 := by rfl
  have hpaired00 : paired s86821 false false = none := by rfl
  have hpaired01 : paired s86821 false true = none := by rfl
  have hpaired10 : paired s86821 true false = none := by rfl
  have hpaired11 : paired s86821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86819) (optionAll_some_eq hcenter21 safeNode86820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86822 : safe 10 9 s86822 = true := by
  have hcenter00 : center s86822 0 false = none := by rfl
  have hcenter01 : center s86822 0 true = some s86809 := by rfl
  have hcenter10 : center s86822 1 false = none := by rfl
  have hcenter11 : center s86822 1 true = none := by rfl
  have hcenter20 : center s86822 2 false = none := by rfl
  have hcenter21 : center s86822 2 true = some s86815 := by rfl
  have hpaired00 : paired s86822 false false = some s86818 := by rfl
  have hpaired01 : paired s86822 false true = some s86821 := by rfl
  have hpaired10 : paired s86822 true false = none := by rfl
  have hpaired11 : paired s86822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86815) (optionAll_some_eq hpaired00 safeNode86818) (optionAll_some_eq hpaired01 safeNode86821) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86823 : safe 10 6 s86823 = true := by
  have hcenter00 : center s86823 0 false = none := by rfl
  have hcenter01 : center s86823 0 true = none := by rfl
  have hcenter10 : center s86823 1 false = none := by rfl
  have hcenter11 : center s86823 1 true = none := by rfl
  have hcenter20 : center s86823 2 false = none := by rfl
  have hcenter21 : center s86823 2 true = none := by rfl
  have hpaired00 : paired s86823 false false = none := by rfl
  have hpaired01 : paired s86823 false true = none := by rfl
  have hpaired10 : paired s86823 true false = none := by rfl
  have hpaired11 : paired s86823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86824 : safe 10 4 s86824 = true := by
  have hcenter00 : center s86824 0 false = none := by rfl
  have hcenter01 : center s86824 0 true = none := by rfl
  have hcenter10 : center s86824 1 false = none := by rfl
  have hcenter11 : center s86824 1 true = none := by rfl
  have hcenter20 : center s86824 2 false = none := by rfl
  have hcenter21 : center s86824 2 true = none := by rfl
  have hpaired00 : paired s86824 false false = none := by rfl
  have hpaired01 : paired s86824 false true = none := by rfl
  have hpaired10 : paired s86824 true false = none := by rfl
  have hpaired11 : paired s86824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86825 : safe 10 5 s86825 = true := by
  have hcenter00 : center s86825 0 false = none := by rfl
  have hcenter01 : center s86825 0 true = none := by rfl
  have hcenter10 : center s86825 1 false = none := by rfl
  have hcenter11 : center s86825 1 true = none := by rfl
  have hcenter20 : center s86825 2 false = some s86824 := by rfl
  have hcenter21 : center s86825 2 true = none := by rfl
  have hpaired00 : paired s86825 false false = none := by rfl
  have hpaired01 : paired s86825 false true = none := by rfl
  have hpaired10 : paired s86825 true false = none := by rfl
  have hpaired11 : paired s86825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86826 : safe 10 6 s86826 = true := by
  have hcenter00 : center s86826 0 false = none := by rfl
  have hcenter01 : center s86826 0 true = none := by rfl
  have hcenter10 : center s86826 1 false = none := by rfl
  have hcenter11 : center s86826 1 true = some s86825 := by rfl
  have hcenter20 : center s86826 2 false = none := by rfl
  have hcenter21 : center s86826 2 true = none := by rfl
  have hpaired00 : paired s86826 false false = none := by rfl
  have hpaired01 : paired s86826 false true = none := by rfl
  have hpaired10 : paired s86826 true false = none := by rfl
  have hpaired11 : paired s86826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86827 : safe 10 7 s86827 = true := by
  have hcenter00 : center s86827 0 false = some s86823 := by rfl
  have hcenter01 : center s86827 0 true = some s86826 := by rfl
  have hcenter10 : center s86827 1 false = none := by rfl
  have hcenter11 : center s86827 1 true = none := by rfl
  have hcenter20 : center s86827 2 false = none := by rfl
  have hcenter21 : center s86827 2 true = none := by rfl
  have hpaired00 : paired s86827 false false = none := by rfl
  have hpaired01 : paired s86827 false true = none := by rfl
  have hpaired10 : paired s86827 true false = none := by rfl
  have hpaired11 : paired s86827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86823) (optionAll_some_eq hcenter01 safeNode86826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86828 : safe 10 8 s86828 = true := by
  have hcenter00 : center s86828 0 false = none := by rfl
  have hcenter01 : center s86828 0 true = none := by rfl
  have hcenter10 : center s86828 1 false = none := by rfl
  have hcenter11 : center s86828 1 true = none := by rfl
  have hcenter20 : center s86828 2 false = some s86827 := by rfl
  have hcenter21 : center s86828 2 true = none := by rfl
  have hpaired00 : paired s86828 false false = none := by rfl
  have hpaired01 : paired s86828 false true = none := by rfl
  have hpaired10 : paired s86828 true false = none := by rfl
  have hpaired11 : paired s86828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86829 : safe 10 6 s86829 = true := by
  have hcenter00 : center s86829 0 false = none := by rfl
  have hcenter01 : center s86829 0 true = none := by rfl
  have hcenter10 : center s86829 1 false = none := by rfl
  have hcenter11 : center s86829 1 true = none := by rfl
  have hcenter20 : center s86829 2 false = none := by rfl
  have hcenter21 : center s86829 2 true = none := by rfl
  have hpaired00 : paired s86829 false false = none := by rfl
  have hpaired01 : paired s86829 false true = none := by rfl
  have hpaired10 : paired s86829 true false = none := by rfl
  have hpaired11 : paired s86829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86830 : safe 10 4 s86830 = true := by
  have hcenter00 : center s86830 0 false = none := by rfl
  have hcenter01 : center s86830 0 true = none := by rfl
  have hcenter10 : center s86830 1 false = none := by rfl
  have hcenter11 : center s86830 1 true = none := by rfl
  have hcenter20 : center s86830 2 false = none := by rfl
  have hcenter21 : center s86830 2 true = none := by rfl
  have hpaired00 : paired s86830 false false = none := by rfl
  have hpaired01 : paired s86830 false true = none := by rfl
  have hpaired10 : paired s86830 true false = none := by rfl
  have hpaired11 : paired s86830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86831 : safe 10 5 s86831 = true := by
  have hcenter00 : center s86831 0 false = none := by rfl
  have hcenter01 : center s86831 0 true = some s86830 := by rfl
  have hcenter10 : center s86831 1 false = none := by rfl
  have hcenter11 : center s86831 1 true = none := by rfl
  have hcenter20 : center s86831 2 false = none := by rfl
  have hcenter21 : center s86831 2 true = none := by rfl
  have hpaired00 : paired s86831 false false = none := by rfl
  have hpaired01 : paired s86831 false true = none := by rfl
  have hpaired10 : paired s86831 true false = none := by rfl
  have hpaired11 : paired s86831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86832 : safe 10 6 s86832 = true := by
  have hcenter00 : center s86832 0 false = none := by rfl
  have hcenter01 : center s86832 0 true = none := by rfl
  have hcenter10 : center s86832 1 false = none := by rfl
  have hcenter11 : center s86832 1 true = some s86831 := by rfl
  have hcenter20 : center s86832 2 false = none := by rfl
  have hcenter21 : center s86832 2 true = none := by rfl
  have hpaired00 : paired s86832 false false = none := by rfl
  have hpaired01 : paired s86832 false true = none := by rfl
  have hpaired10 : paired s86832 true false = none := by rfl
  have hpaired11 : paired s86832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86833 : safe 10 7 s86833 = true := by
  have hcenter00 : center s86833 0 false = none := by rfl
  have hcenter01 : center s86833 0 true = none := by rfl
  have hcenter10 : center s86833 1 false = none := by rfl
  have hcenter11 : center s86833 1 true = none := by rfl
  have hcenter20 : center s86833 2 false = some s86829 := by rfl
  have hcenter21 : center s86833 2 true = some s86832 := by rfl
  have hpaired00 : paired s86833 false false = none := by rfl
  have hpaired01 : paired s86833 false true = none := by rfl
  have hpaired10 : paired s86833 true false = none := by rfl
  have hpaired11 : paired s86833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86829) (optionAll_some_eq hcenter21 safeNode86832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86834 : safe 10 4 s86834 = true := by
  have hcenter00 : center s86834 0 false = none := by rfl
  have hcenter01 : center s86834 0 true = none := by rfl
  have hcenter10 : center s86834 1 false = none := by rfl
  have hcenter11 : center s86834 1 true = none := by rfl
  have hcenter20 : center s86834 2 false = none := by rfl
  have hcenter21 : center s86834 2 true = none := by rfl
  have hpaired00 : paired s86834 false false = none := by rfl
  have hpaired01 : paired s86834 false true = none := by rfl
  have hpaired10 : paired s86834 true false = none := by rfl
  have hpaired11 : paired s86834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86835 : safe 10 5 s86835 = true := by
  have hcenter00 : center s86835 0 false = none := by rfl
  have hcenter01 : center s86835 0 true = none := by rfl
  have hcenter10 : center s86835 1 false = some s86834 := by rfl
  have hcenter11 : center s86835 1 true = none := by rfl
  have hcenter20 : center s86835 2 false = none := by rfl
  have hcenter21 : center s86835 2 true = none := by rfl
  have hpaired00 : paired s86835 false false = none := by rfl
  have hpaired01 : paired s86835 false true = none := by rfl
  have hpaired10 : paired s86835 true false = none := by rfl
  have hpaired11 : paired s86835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86836 : safe 10 6 s86836 = true := by
  have hcenter00 : center s86836 0 false = none := by rfl
  have hcenter01 : center s86836 0 true = some s86835 := by rfl
  have hcenter10 : center s86836 1 false = none := by rfl
  have hcenter11 : center s86836 1 true = none := by rfl
  have hcenter20 : center s86836 2 false = none := by rfl
  have hcenter21 : center s86836 2 true = none := by rfl
  have hpaired00 : paired s86836 false false = none := by rfl
  have hpaired01 : paired s86836 false true = none := by rfl
  have hpaired10 : paired s86836 true false = none := by rfl
  have hpaired11 : paired s86836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86837 : safe 10 7 s86837 = true := by
  have hcenter00 : center s86837 0 false = none := by rfl
  have hcenter01 : center s86837 0 true = none := by rfl
  have hcenter10 : center s86837 1 false = none := by rfl
  have hcenter11 : center s86837 1 true = none := by rfl
  have hcenter20 : center s86837 2 false = some s86836 := by rfl
  have hcenter21 : center s86837 2 true = none := by rfl
  have hpaired00 : paired s86837 false false = none := by rfl
  have hpaired01 : paired s86837 false true = none := by rfl
  have hpaired10 : paired s86837 true false = none := by rfl
  have hpaired11 : paired s86837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86836) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86838 : safe 10 8 s86838 = true := by
  have hcenter00 : center s86838 0 false = some s86833 := by rfl
  have hcenter01 : center s86838 0 true = none := by rfl
  have hcenter10 : center s86838 1 false = some s86837 := by rfl
  have hcenter11 : center s86838 1 true = none := by rfl
  have hcenter20 : center s86838 2 false = none := by rfl
  have hcenter21 : center s86838 2 true = none := by rfl
  have hpaired00 : paired s86838 false false = none := by rfl
  have hpaired01 : paired s86838 false true = none := by rfl
  have hpaired10 : paired s86838 true false = none := by rfl
  have hpaired11 : paired s86838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86833) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86839 : safe 10 6 s86839 = true := by
  have hcenter00 : center s86839 0 false = none := by rfl
  have hcenter01 : center s86839 0 true = none := by rfl
  have hcenter10 : center s86839 1 false = none := by rfl
  have hcenter11 : center s86839 1 true = none := by rfl
  have hcenter20 : center s86839 2 false = none := by rfl
  have hcenter21 : center s86839 2 true = none := by rfl
  have hpaired00 : paired s86839 false false = none := by rfl
  have hpaired01 : paired s86839 false true = none := by rfl
  have hpaired10 : paired s86839 true false = none := by rfl
  have hpaired11 : paired s86839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86840 : safe 10 6 s86840 = true := by
  have hcenter00 : center s86840 0 false = none := by rfl
  have hcenter01 : center s86840 0 true = none := by rfl
  have hcenter10 : center s86840 1 false = none := by rfl
  have hcenter11 : center s86840 1 true = none := by rfl
  have hcenter20 : center s86840 2 false = none := by rfl
  have hcenter21 : center s86840 2 true = none := by rfl
  have hpaired00 : paired s86840 false false = none := by rfl
  have hpaired01 : paired s86840 false true = none := by rfl
  have hpaired10 : paired s86840 true false = none := by rfl
  have hpaired11 : paired s86840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86841 : safe 10 7 s86841 = true := by
  have hcenter00 : center s86841 0 false = some s86839 := by rfl
  have hcenter01 : center s86841 0 true = some s86840 := by rfl
  have hcenter10 : center s86841 1 false = none := by rfl
  have hcenter11 : center s86841 1 true = none := by rfl
  have hcenter20 : center s86841 2 false = none := by rfl
  have hcenter21 : center s86841 2 true = none := by rfl
  have hpaired00 : paired s86841 false false = none := by rfl
  have hpaired01 : paired s86841 false true = none := by rfl
  have hpaired10 : paired s86841 true false = none := by rfl
  have hpaired11 : paired s86841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86839) (optionAll_some_eq hcenter01 safeNode86840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86842 : safe 10 6 s86842 = true := by
  have hcenter00 : center s86842 0 false = none := by rfl
  have hcenter01 : center s86842 0 true = none := by rfl
  have hcenter10 : center s86842 1 false = none := by rfl
  have hcenter11 : center s86842 1 true = none := by rfl
  have hcenter20 : center s86842 2 false = none := by rfl
  have hcenter21 : center s86842 2 true = none := by rfl
  have hpaired00 : paired s86842 false false = none := by rfl
  have hpaired01 : paired s86842 false true = none := by rfl
  have hpaired10 : paired s86842 true false = none := by rfl
  have hpaired11 : paired s86842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86843 : safe 10 6 s86843 = true := by
  have hcenter00 : center s86843 0 false = none := by rfl
  have hcenter01 : center s86843 0 true = none := by rfl
  have hcenter10 : center s86843 1 false = none := by rfl
  have hcenter11 : center s86843 1 true = none := by rfl
  have hcenter20 : center s86843 2 false = none := by rfl
  have hcenter21 : center s86843 2 true = none := by rfl
  have hpaired00 : paired s86843 false false = none := by rfl
  have hpaired01 : paired s86843 false true = none := by rfl
  have hpaired10 : paired s86843 true false = none := by rfl
  have hpaired11 : paired s86843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86844 : safe 10 7 s86844 = true := by
  have hcenter00 : center s86844 0 false = none := by rfl
  have hcenter01 : center s86844 0 true = none := by rfl
  have hcenter10 : center s86844 1 false = none := by rfl
  have hcenter11 : center s86844 1 true = none := by rfl
  have hcenter20 : center s86844 2 false = some s86842 := by rfl
  have hcenter21 : center s86844 2 true = some s86843 := by rfl
  have hpaired00 : paired s86844 false false = none := by rfl
  have hpaired01 : paired s86844 false true = none := by rfl
  have hpaired10 : paired s86844 true false = none := by rfl
  have hpaired11 : paired s86844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86842) (optionAll_some_eq hcenter21 safeNode86843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86845 : safe 10 9 s86845 = true := by
  have hcenter00 : center s86845 0 false = none := by rfl
  have hcenter01 : center s86845 0 true = some s86828 := by rfl
  have hcenter10 : center s86845 1 false = none := by rfl
  have hcenter11 : center s86845 1 true = none := by rfl
  have hcenter20 : center s86845 2 false = none := by rfl
  have hcenter21 : center s86845 2 true = some s86838 := by rfl
  have hpaired00 : paired s86845 false false = some s86841 := by rfl
  have hpaired01 : paired s86845 false true = some s86844 := by rfl
  have hpaired10 : paired s86845 true false = none := by rfl
  have hpaired11 : paired s86845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86828) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86838) (optionAll_some_eq hpaired00 safeNode86841) (optionAll_some_eq hpaired01 safeNode86844) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86846 : safe 10 4 s86846 = true := by
  have hcenter00 : center s86846 0 false = none := by rfl
  have hcenter01 : center s86846 0 true = none := by rfl
  have hcenter10 : center s86846 1 false = none := by rfl
  have hcenter11 : center s86846 1 true = none := by rfl
  have hcenter20 : center s86846 2 false = none := by rfl
  have hcenter21 : center s86846 2 true = none := by rfl
  have hpaired00 : paired s86846 false false = none := by rfl
  have hpaired01 : paired s86846 false true = none := by rfl
  have hpaired10 : paired s86846 true false = none := by rfl
  have hpaired11 : paired s86846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86847 : safe 10 5 s86847 = true := by
  have hcenter00 : center s86847 0 false = none := by rfl
  have hcenter01 : center s86847 0 true = none := by rfl
  have hcenter10 : center s86847 1 false = some s86846 := by rfl
  have hcenter11 : center s86847 1 true = none := by rfl
  have hcenter20 : center s86847 2 false = none := by rfl
  have hcenter21 : center s86847 2 true = none := by rfl
  have hpaired00 : paired s86847 false false = none := by rfl
  have hpaired01 : paired s86847 false true = none := by rfl
  have hpaired10 : paired s86847 true false = none := by rfl
  have hpaired11 : paired s86847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86848 : safe 10 6 s86848 = true := by
  have hcenter00 : center s86848 0 false = none := by rfl
  have hcenter01 : center s86848 0 true = none := by rfl
  have hcenter10 : center s86848 1 false = none := by rfl
  have hcenter11 : center s86848 1 true = none := by rfl
  have hcenter20 : center s86848 2 false = none := by rfl
  have hcenter21 : center s86848 2 true = some s86847 := by rfl
  have hpaired00 : paired s86848 false false = none := by rfl
  have hpaired01 : paired s86848 false true = none := by rfl
  have hpaired10 : paired s86848 true false = none := by rfl
  have hpaired11 : paired s86848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86849 : safe 10 7 s86849 = true := by
  have hcenter00 : center s86849 0 false = some s86848 := by rfl
  have hcenter01 : center s86849 0 true = none := by rfl
  have hcenter10 : center s86849 1 false = none := by rfl
  have hcenter11 : center s86849 1 true = none := by rfl
  have hcenter20 : center s86849 2 false = none := by rfl
  have hcenter21 : center s86849 2 true = none := by rfl
  have hpaired00 : paired s86849 false false = none := by rfl
  have hpaired01 : paired s86849 false true = none := by rfl
  have hpaired10 : paired s86849 true false = none := by rfl
  have hpaired11 : paired s86849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86850 : safe 10 6 s86850 = true := by
  have hcenter00 : center s86850 0 false = none := by rfl
  have hcenter01 : center s86850 0 true = none := by rfl
  have hcenter10 : center s86850 1 false = none := by rfl
  have hcenter11 : center s86850 1 true = none := by rfl
  have hcenter20 : center s86850 2 false = none := by rfl
  have hcenter21 : center s86850 2 true = none := by rfl
  have hpaired00 : paired s86850 false false = none := by rfl
  have hpaired01 : paired s86850 false true = none := by rfl
  have hpaired10 : paired s86850 true false = none := by rfl
  have hpaired11 : paired s86850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86851 : safe 10 4 s86851 = true := by
  have hcenter00 : center s86851 0 false = none := by rfl
  have hcenter01 : center s86851 0 true = none := by rfl
  have hcenter10 : center s86851 1 false = none := by rfl
  have hcenter11 : center s86851 1 true = none := by rfl
  have hcenter20 : center s86851 2 false = none := by rfl
  have hcenter21 : center s86851 2 true = none := by rfl
  have hpaired00 : paired s86851 false false = none := by rfl
  have hpaired01 : paired s86851 false true = none := by rfl
  have hpaired10 : paired s86851 true false = none := by rfl
  have hpaired11 : paired s86851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86852 : safe 10 5 s86852 = true := by
  have hcenter00 : center s86852 0 false = none := by rfl
  have hcenter01 : center s86852 0 true = none := by rfl
  have hcenter10 : center s86852 1 false = none := by rfl
  have hcenter11 : center s86852 1 true = none := by rfl
  have hcenter20 : center s86852 2 false = none := by rfl
  have hcenter21 : center s86852 2 true = some s86851 := by rfl
  have hpaired00 : paired s86852 false false = none := by rfl
  have hpaired01 : paired s86852 false true = none := by rfl
  have hpaired10 : paired s86852 true false = none := by rfl
  have hpaired11 : paired s86852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86853 : safe 10 6 s86853 = true := by
  have hcenter00 : center s86853 0 false = none := by rfl
  have hcenter01 : center s86853 0 true = none := by rfl
  have hcenter10 : center s86853 1 false = none := by rfl
  have hcenter11 : center s86853 1 true = some s86852 := by rfl
  have hcenter20 : center s86853 2 false = none := by rfl
  have hcenter21 : center s86853 2 true = none := by rfl
  have hpaired00 : paired s86853 false false = none := by rfl
  have hpaired01 : paired s86853 false true = none := by rfl
  have hpaired10 : paired s86853 true false = none := by rfl
  have hpaired11 : paired s86853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86854 : safe 10 7 s86854 = true := by
  have hcenter00 : center s86854 0 false = some s86850 := by rfl
  have hcenter01 : center s86854 0 true = some s86853 := by rfl
  have hcenter10 : center s86854 1 false = none := by rfl
  have hcenter11 : center s86854 1 true = none := by rfl
  have hcenter20 : center s86854 2 false = none := by rfl
  have hcenter21 : center s86854 2 true = none := by rfl
  have hpaired00 : paired s86854 false false = none := by rfl
  have hpaired01 : paired s86854 false true = none := by rfl
  have hpaired10 : paired s86854 true false = none := by rfl
  have hpaired11 : paired s86854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86850) (optionAll_some_eq hcenter01 safeNode86853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86855 : safe 10 8 s86855 = true := by
  have hcenter00 : center s86855 0 false = none := by rfl
  have hcenter01 : center s86855 0 true = none := by rfl
  have hcenter10 : center s86855 1 false = some s86849 := by rfl
  have hcenter11 : center s86855 1 true = none := by rfl
  have hcenter20 : center s86855 2 false = some s86854 := by rfl
  have hcenter21 : center s86855 2 true = none := by rfl
  have hpaired00 : paired s86855 false false = none := by rfl
  have hpaired01 : paired s86855 false true = none := by rfl
  have hpaired10 : paired s86855 true false = none := by rfl
  have hpaired11 : paired s86855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86849) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86856 : safe 10 6 s86856 = true := by
  have hcenter00 : center s86856 0 false = none := by rfl
  have hcenter01 : center s86856 0 true = none := by rfl
  have hcenter10 : center s86856 1 false = none := by rfl
  have hcenter11 : center s86856 1 true = none := by rfl
  have hcenter20 : center s86856 2 false = none := by rfl
  have hcenter21 : center s86856 2 true = none := by rfl
  have hpaired00 : paired s86856 false false = none := by rfl
  have hpaired01 : paired s86856 false true = none := by rfl
  have hpaired10 : paired s86856 true false = none := by rfl
  have hpaired11 : paired s86856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86857 : safe 10 4 s86857 = true := by
  have hcenter00 : center s86857 0 false = none := by rfl
  have hcenter01 : center s86857 0 true = none := by rfl
  have hcenter10 : center s86857 1 false = none := by rfl
  have hcenter11 : center s86857 1 true = none := by rfl
  have hcenter20 : center s86857 2 false = none := by rfl
  have hcenter21 : center s86857 2 true = none := by rfl
  have hpaired00 : paired s86857 false false = none := by rfl
  have hpaired01 : paired s86857 false true = none := by rfl
  have hpaired10 : paired s86857 true false = none := by rfl
  have hpaired11 : paired s86857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86858 : safe 10 5 s86858 = true := by
  have hcenter00 : center s86858 0 false = some s86857 := by rfl
  have hcenter01 : center s86858 0 true = none := by rfl
  have hcenter10 : center s86858 1 false = none := by rfl
  have hcenter11 : center s86858 1 true = none := by rfl
  have hcenter20 : center s86858 2 false = none := by rfl
  have hcenter21 : center s86858 2 true = none := by rfl
  have hpaired00 : paired s86858 false false = none := by rfl
  have hpaired01 : paired s86858 false true = none := by rfl
  have hpaired10 : paired s86858 true false = none := by rfl
  have hpaired11 : paired s86858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86859 : safe 10 6 s86859 = true := by
  have hcenter00 : center s86859 0 false = none := by rfl
  have hcenter01 : center s86859 0 true = none := by rfl
  have hcenter10 : center s86859 1 false = none := by rfl
  have hcenter11 : center s86859 1 true = some s86858 := by rfl
  have hcenter20 : center s86859 2 false = none := by rfl
  have hcenter21 : center s86859 2 true = none := by rfl
  have hpaired00 : paired s86859 false false = none := by rfl
  have hpaired01 : paired s86859 false true = none := by rfl
  have hpaired10 : paired s86859 true false = none := by rfl
  have hpaired11 : paired s86859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86860 : safe 10 7 s86860 = true := by
  have hcenter00 : center s86860 0 false = none := by rfl
  have hcenter01 : center s86860 0 true = none := by rfl
  have hcenter10 : center s86860 1 false = none := by rfl
  have hcenter11 : center s86860 1 true = none := by rfl
  have hcenter20 : center s86860 2 false = some s86856 := by rfl
  have hcenter21 : center s86860 2 true = some s86859 := by rfl
  have hpaired00 : paired s86860 false false = none := by rfl
  have hpaired01 : paired s86860 false true = none := by rfl
  have hpaired10 : paired s86860 true false = none := by rfl
  have hpaired11 : paired s86860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86856) (optionAll_some_eq hcenter21 safeNode86859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86861 : safe 10 8 s86861 = true := by
  have hcenter00 : center s86861 0 false = some s86860 := by rfl
  have hcenter01 : center s86861 0 true = none := by rfl
  have hcenter10 : center s86861 1 false = none := by rfl
  have hcenter11 : center s86861 1 true = none := by rfl
  have hcenter20 : center s86861 2 false = none := by rfl
  have hcenter21 : center s86861 2 true = none := by rfl
  have hpaired00 : paired s86861 false false = none := by rfl
  have hpaired01 : paired s86861 false true = none := by rfl
  have hpaired10 : paired s86861 true false = none := by rfl
  have hpaired11 : paired s86861 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86862 : safe 10 6 s86862 = true := by
  have hcenter00 : center s86862 0 false = none := by rfl
  have hcenter01 : center s86862 0 true = none := by rfl
  have hcenter10 : center s86862 1 false = none := by rfl
  have hcenter11 : center s86862 1 true = none := by rfl
  have hcenter20 : center s86862 2 false = none := by rfl
  have hcenter21 : center s86862 2 true = none := by rfl
  have hpaired00 : paired s86862 false false = none := by rfl
  have hpaired01 : paired s86862 false true = none := by rfl
  have hpaired10 : paired s86862 true false = none := by rfl
  have hpaired11 : paired s86862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86863 : safe 10 6 s86863 = true := by
  have hcenter00 : center s86863 0 false = none := by rfl
  have hcenter01 : center s86863 0 true = none := by rfl
  have hcenter10 : center s86863 1 false = none := by rfl
  have hcenter11 : center s86863 1 true = none := by rfl
  have hcenter20 : center s86863 2 false = none := by rfl
  have hcenter21 : center s86863 2 true = none := by rfl
  have hpaired00 : paired s86863 false false = none := by rfl
  have hpaired01 : paired s86863 false true = none := by rfl
  have hpaired10 : paired s86863 true false = none := by rfl
  have hpaired11 : paired s86863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86864 : safe 10 7 s86864 = true := by
  have hcenter00 : center s86864 0 false = some s86862 := by rfl
  have hcenter01 : center s86864 0 true = some s86863 := by rfl
  have hcenter10 : center s86864 1 false = none := by rfl
  have hcenter11 : center s86864 1 true = none := by rfl
  have hcenter20 : center s86864 2 false = none := by rfl
  have hcenter21 : center s86864 2 true = none := by rfl
  have hpaired00 : paired s86864 false false = none := by rfl
  have hpaired01 : paired s86864 false true = none := by rfl
  have hpaired10 : paired s86864 true false = none := by rfl
  have hpaired11 : paired s86864 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86862) (optionAll_some_eq hcenter01 safeNode86863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86865 : safe 10 6 s86865 = true := by
  have hcenter00 : center s86865 0 false = none := by rfl
  have hcenter01 : center s86865 0 true = none := by rfl
  have hcenter10 : center s86865 1 false = none := by rfl
  have hcenter11 : center s86865 1 true = none := by rfl
  have hcenter20 : center s86865 2 false = none := by rfl
  have hcenter21 : center s86865 2 true = none := by rfl
  have hpaired00 : paired s86865 false false = none := by rfl
  have hpaired01 : paired s86865 false true = none := by rfl
  have hpaired10 : paired s86865 true false = none := by rfl
  have hpaired11 : paired s86865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86866 : safe 10 6 s86866 = true := by
  have hcenter00 : center s86866 0 false = none := by rfl
  have hcenter01 : center s86866 0 true = none := by rfl
  have hcenter10 : center s86866 1 false = none := by rfl
  have hcenter11 : center s86866 1 true = none := by rfl
  have hcenter20 : center s86866 2 false = none := by rfl
  have hcenter21 : center s86866 2 true = none := by rfl
  have hpaired00 : paired s86866 false false = none := by rfl
  have hpaired01 : paired s86866 false true = none := by rfl
  have hpaired10 : paired s86866 true false = none := by rfl
  have hpaired11 : paired s86866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86867 : safe 10 7 s86867 = true := by
  have hcenter00 : center s86867 0 false = none := by rfl
  have hcenter01 : center s86867 0 true = none := by rfl
  have hcenter10 : center s86867 1 false = none := by rfl
  have hcenter11 : center s86867 1 true = none := by rfl
  have hcenter20 : center s86867 2 false = some s86865 := by rfl
  have hcenter21 : center s86867 2 true = some s86866 := by rfl
  have hpaired00 : paired s86867 false false = none := by rfl
  have hpaired01 : paired s86867 false true = none := by rfl
  have hpaired10 : paired s86867 true false = none := by rfl
  have hpaired11 : paired s86867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86865) (optionAll_some_eq hcenter21 safeNode86866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86868 : safe 10 9 s86868 = true := by
  have hcenter00 : center s86868 0 false = none := by rfl
  have hcenter01 : center s86868 0 true = some s86855 := by rfl
  have hcenter10 : center s86868 1 false = none := by rfl
  have hcenter11 : center s86868 1 true = none := by rfl
  have hcenter20 : center s86868 2 false = none := by rfl
  have hcenter21 : center s86868 2 true = some s86861 := by rfl
  have hpaired00 : paired s86868 false false = some s86864 := by rfl
  have hpaired01 : paired s86868 false true = some s86867 := by rfl
  have hpaired10 : paired s86868 true false = none := by rfl
  have hpaired11 : paired s86868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86861) (optionAll_some_eq hpaired00 safeNode86864) (optionAll_some_eq hpaired01 safeNode86867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86869 : safe 10 6 s86869 = true := by
  have hcenter00 : center s86869 0 false = none := by rfl
  have hcenter01 : center s86869 0 true = none := by rfl
  have hcenter10 : center s86869 1 false = none := by rfl
  have hcenter11 : center s86869 1 true = none := by rfl
  have hcenter20 : center s86869 2 false = none := by rfl
  have hcenter21 : center s86869 2 true = none := by rfl
  have hpaired00 : paired s86869 false false = none := by rfl
  have hpaired01 : paired s86869 false true = none := by rfl
  have hpaired10 : paired s86869 true false = none := by rfl
  have hpaired11 : paired s86869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86870 : safe 10 4 s86870 = true := by
  have hcenter00 : center s86870 0 false = none := by rfl
  have hcenter01 : center s86870 0 true = none := by rfl
  have hcenter10 : center s86870 1 false = none := by rfl
  have hcenter11 : center s86870 1 true = none := by rfl
  have hcenter20 : center s86870 2 false = none := by rfl
  have hcenter21 : center s86870 2 true = none := by rfl
  have hpaired00 : paired s86870 false false = none := by rfl
  have hpaired01 : paired s86870 false true = none := by rfl
  have hpaired10 : paired s86870 true false = none := by rfl
  have hpaired11 : paired s86870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86871 : safe 10 5 s86871 = true := by
  have hcenter00 : center s86871 0 false = none := by rfl
  have hcenter01 : center s86871 0 true = none := by rfl
  have hcenter10 : center s86871 1 false = none := by rfl
  have hcenter11 : center s86871 1 true = none := by rfl
  have hcenter20 : center s86871 2 false = some s86870 := by rfl
  have hcenter21 : center s86871 2 true = none := by rfl
  have hpaired00 : paired s86871 false false = none := by rfl
  have hpaired01 : paired s86871 false true = none := by rfl
  have hpaired10 : paired s86871 true false = none := by rfl
  have hpaired11 : paired s86871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86872 : safe 10 6 s86872 = true := by
  have hcenter00 : center s86872 0 false = none := by rfl
  have hcenter01 : center s86872 0 true = none := by rfl
  have hcenter10 : center s86872 1 false = none := by rfl
  have hcenter11 : center s86872 1 true = some s86871 := by rfl
  have hcenter20 : center s86872 2 false = none := by rfl
  have hcenter21 : center s86872 2 true = none := by rfl
  have hpaired00 : paired s86872 false false = none := by rfl
  have hpaired01 : paired s86872 false true = none := by rfl
  have hpaired10 : paired s86872 true false = none := by rfl
  have hpaired11 : paired s86872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86873 : safe 10 7 s86873 = true := by
  have hcenter00 : center s86873 0 false = some s86869 := by rfl
  have hcenter01 : center s86873 0 true = some s86872 := by rfl
  have hcenter10 : center s86873 1 false = none := by rfl
  have hcenter11 : center s86873 1 true = none := by rfl
  have hcenter20 : center s86873 2 false = none := by rfl
  have hcenter21 : center s86873 2 true = none := by rfl
  have hpaired00 : paired s86873 false false = none := by rfl
  have hpaired01 : paired s86873 false true = none := by rfl
  have hpaired10 : paired s86873 true false = none := by rfl
  have hpaired11 : paired s86873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86869) (optionAll_some_eq hcenter01 safeNode86872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86874 : safe 10 8 s86874 = true := by
  have hcenter00 : center s86874 0 false = none := by rfl
  have hcenter01 : center s86874 0 true = none := by rfl
  have hcenter10 : center s86874 1 false = none := by rfl
  have hcenter11 : center s86874 1 true = none := by rfl
  have hcenter20 : center s86874 2 false = some s86873 := by rfl
  have hcenter21 : center s86874 2 true = none := by rfl
  have hpaired00 : paired s86874 false false = none := by rfl
  have hpaired01 : paired s86874 false true = none := by rfl
  have hpaired10 : paired s86874 true false = none := by rfl
  have hpaired11 : paired s86874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86875 : safe 10 6 s86875 = true := by
  have hcenter00 : center s86875 0 false = none := by rfl
  have hcenter01 : center s86875 0 true = none := by rfl
  have hcenter10 : center s86875 1 false = none := by rfl
  have hcenter11 : center s86875 1 true = none := by rfl
  have hcenter20 : center s86875 2 false = none := by rfl
  have hcenter21 : center s86875 2 true = none := by rfl
  have hpaired00 : paired s86875 false false = none := by rfl
  have hpaired01 : paired s86875 false true = none := by rfl
  have hpaired10 : paired s86875 true false = none := by rfl
  have hpaired11 : paired s86875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86876 : safe 10 4 s86876 = true := by
  have hcenter00 : center s86876 0 false = none := by rfl
  have hcenter01 : center s86876 0 true = none := by rfl
  have hcenter10 : center s86876 1 false = none := by rfl
  have hcenter11 : center s86876 1 true = none := by rfl
  have hcenter20 : center s86876 2 false = none := by rfl
  have hcenter21 : center s86876 2 true = none := by rfl
  have hpaired00 : paired s86876 false false = none := by rfl
  have hpaired01 : paired s86876 false true = none := by rfl
  have hpaired10 : paired s86876 true false = none := by rfl
  have hpaired11 : paired s86876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86877 : safe 10 5 s86877 = true := by
  have hcenter00 : center s86877 0 false = none := by rfl
  have hcenter01 : center s86877 0 true = some s86876 := by rfl
  have hcenter10 : center s86877 1 false = none := by rfl
  have hcenter11 : center s86877 1 true = none := by rfl
  have hcenter20 : center s86877 2 false = none := by rfl
  have hcenter21 : center s86877 2 true = none := by rfl
  have hpaired00 : paired s86877 false false = none := by rfl
  have hpaired01 : paired s86877 false true = none := by rfl
  have hpaired10 : paired s86877 true false = none := by rfl
  have hpaired11 : paired s86877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86878 : safe 10 6 s86878 = true := by
  have hcenter00 : center s86878 0 false = none := by rfl
  have hcenter01 : center s86878 0 true = none := by rfl
  have hcenter10 : center s86878 1 false = none := by rfl
  have hcenter11 : center s86878 1 true = some s86877 := by rfl
  have hcenter20 : center s86878 2 false = none := by rfl
  have hcenter21 : center s86878 2 true = none := by rfl
  have hpaired00 : paired s86878 false false = none := by rfl
  have hpaired01 : paired s86878 false true = none := by rfl
  have hpaired10 : paired s86878 true false = none := by rfl
  have hpaired11 : paired s86878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86879 : safe 10 7 s86879 = true := by
  have hcenter00 : center s86879 0 false = none := by rfl
  have hcenter01 : center s86879 0 true = none := by rfl
  have hcenter10 : center s86879 1 false = none := by rfl
  have hcenter11 : center s86879 1 true = none := by rfl
  have hcenter20 : center s86879 2 false = some s86875 := by rfl
  have hcenter21 : center s86879 2 true = some s86878 := by rfl
  have hpaired00 : paired s86879 false false = none := by rfl
  have hpaired01 : paired s86879 false true = none := by rfl
  have hpaired10 : paired s86879 true false = none := by rfl
  have hpaired11 : paired s86879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86875) (optionAll_some_eq hcenter21 safeNode86878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86880 : safe 10 4 s86880 = true := by
  have hcenter00 : center s86880 0 false = none := by rfl
  have hcenter01 : center s86880 0 true = none := by rfl
  have hcenter10 : center s86880 1 false = none := by rfl
  have hcenter11 : center s86880 1 true = none := by rfl
  have hcenter20 : center s86880 2 false = none := by rfl
  have hcenter21 : center s86880 2 true = none := by rfl
  have hpaired00 : paired s86880 false false = none := by rfl
  have hpaired01 : paired s86880 false true = none := by rfl
  have hpaired10 : paired s86880 true false = none := by rfl
  have hpaired11 : paired s86880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86881 : safe 10 5 s86881 = true := by
  have hcenter00 : center s86881 0 false = none := by rfl
  have hcenter01 : center s86881 0 true = none := by rfl
  have hcenter10 : center s86881 1 false = some s86880 := by rfl
  have hcenter11 : center s86881 1 true = none := by rfl
  have hcenter20 : center s86881 2 false = none := by rfl
  have hcenter21 : center s86881 2 true = none := by rfl
  have hpaired00 : paired s86881 false false = none := by rfl
  have hpaired01 : paired s86881 false true = none := by rfl
  have hpaired10 : paired s86881 true false = none := by rfl
  have hpaired11 : paired s86881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86882 : safe 10 6 s86882 = true := by
  have hcenter00 : center s86882 0 false = none := by rfl
  have hcenter01 : center s86882 0 true = some s86881 := by rfl
  have hcenter10 : center s86882 1 false = none := by rfl
  have hcenter11 : center s86882 1 true = none := by rfl
  have hcenter20 : center s86882 2 false = none := by rfl
  have hcenter21 : center s86882 2 true = none := by rfl
  have hpaired00 : paired s86882 false false = none := by rfl
  have hpaired01 : paired s86882 false true = none := by rfl
  have hpaired10 : paired s86882 true false = none := by rfl
  have hpaired11 : paired s86882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86881) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86883 : safe 10 7 s86883 = true := by
  have hcenter00 : center s86883 0 false = none := by rfl
  have hcenter01 : center s86883 0 true = none := by rfl
  have hcenter10 : center s86883 1 false = none := by rfl
  have hcenter11 : center s86883 1 true = none := by rfl
  have hcenter20 : center s86883 2 false = some s86882 := by rfl
  have hcenter21 : center s86883 2 true = none := by rfl
  have hpaired00 : paired s86883 false false = none := by rfl
  have hpaired01 : paired s86883 false true = none := by rfl
  have hpaired10 : paired s86883 true false = none := by rfl
  have hpaired11 : paired s86883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86884 : safe 10 8 s86884 = true := by
  have hcenter00 : center s86884 0 false = some s86879 := by rfl
  have hcenter01 : center s86884 0 true = none := by rfl
  have hcenter10 : center s86884 1 false = some s86883 := by rfl
  have hcenter11 : center s86884 1 true = none := by rfl
  have hcenter20 : center s86884 2 false = none := by rfl
  have hcenter21 : center s86884 2 true = none := by rfl
  have hpaired00 : paired s86884 false false = none := by rfl
  have hpaired01 : paired s86884 false true = none := by rfl
  have hpaired10 : paired s86884 true false = none := by rfl
  have hpaired11 : paired s86884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86879) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86885 : safe 10 6 s86885 = true := by
  have hcenter00 : center s86885 0 false = none := by rfl
  have hcenter01 : center s86885 0 true = none := by rfl
  have hcenter10 : center s86885 1 false = none := by rfl
  have hcenter11 : center s86885 1 true = none := by rfl
  have hcenter20 : center s86885 2 false = none := by rfl
  have hcenter21 : center s86885 2 true = none := by rfl
  have hpaired00 : paired s86885 false false = none := by rfl
  have hpaired01 : paired s86885 false true = none := by rfl
  have hpaired10 : paired s86885 true false = none := by rfl
  have hpaired11 : paired s86885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86886 : safe 10 6 s86886 = true := by
  have hcenter00 : center s86886 0 false = none := by rfl
  have hcenter01 : center s86886 0 true = none := by rfl
  have hcenter10 : center s86886 1 false = none := by rfl
  have hcenter11 : center s86886 1 true = none := by rfl
  have hcenter20 : center s86886 2 false = none := by rfl
  have hcenter21 : center s86886 2 true = none := by rfl
  have hpaired00 : paired s86886 false false = none := by rfl
  have hpaired01 : paired s86886 false true = none := by rfl
  have hpaired10 : paired s86886 true false = none := by rfl
  have hpaired11 : paired s86886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86887 : safe 10 7 s86887 = true := by
  have hcenter00 : center s86887 0 false = some s86885 := by rfl
  have hcenter01 : center s86887 0 true = some s86886 := by rfl
  have hcenter10 : center s86887 1 false = none := by rfl
  have hcenter11 : center s86887 1 true = none := by rfl
  have hcenter20 : center s86887 2 false = none := by rfl
  have hcenter21 : center s86887 2 true = none := by rfl
  have hpaired00 : paired s86887 false false = none := by rfl
  have hpaired01 : paired s86887 false true = none := by rfl
  have hpaired10 : paired s86887 true false = none := by rfl
  have hpaired11 : paired s86887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86885) (optionAll_some_eq hcenter01 safeNode86886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86888 : safe 10 6 s86888 = true := by
  have hcenter00 : center s86888 0 false = none := by rfl
  have hcenter01 : center s86888 0 true = none := by rfl
  have hcenter10 : center s86888 1 false = none := by rfl
  have hcenter11 : center s86888 1 true = none := by rfl
  have hcenter20 : center s86888 2 false = none := by rfl
  have hcenter21 : center s86888 2 true = none := by rfl
  have hpaired00 : paired s86888 false false = none := by rfl
  have hpaired01 : paired s86888 false true = none := by rfl
  have hpaired10 : paired s86888 true false = none := by rfl
  have hpaired11 : paired s86888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86889 : safe 10 6 s86889 = true := by
  have hcenter00 : center s86889 0 false = none := by rfl
  have hcenter01 : center s86889 0 true = none := by rfl
  have hcenter10 : center s86889 1 false = none := by rfl
  have hcenter11 : center s86889 1 true = none := by rfl
  have hcenter20 : center s86889 2 false = none := by rfl
  have hcenter21 : center s86889 2 true = none := by rfl
  have hpaired00 : paired s86889 false false = none := by rfl
  have hpaired01 : paired s86889 false true = none := by rfl
  have hpaired10 : paired s86889 true false = none := by rfl
  have hpaired11 : paired s86889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86890 : safe 10 7 s86890 = true := by
  have hcenter00 : center s86890 0 false = none := by rfl
  have hcenter01 : center s86890 0 true = none := by rfl
  have hcenter10 : center s86890 1 false = none := by rfl
  have hcenter11 : center s86890 1 true = none := by rfl
  have hcenter20 : center s86890 2 false = some s86888 := by rfl
  have hcenter21 : center s86890 2 true = some s86889 := by rfl
  have hpaired00 : paired s86890 false false = none := by rfl
  have hpaired01 : paired s86890 false true = none := by rfl
  have hpaired10 : paired s86890 true false = none := by rfl
  have hpaired11 : paired s86890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86888) (optionAll_some_eq hcenter21 safeNode86889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86891 : safe 10 9 s86891 = true := by
  have hcenter00 : center s86891 0 false = none := by rfl
  have hcenter01 : center s86891 0 true = some s86874 := by rfl
  have hcenter10 : center s86891 1 false = none := by rfl
  have hcenter11 : center s86891 1 true = none := by rfl
  have hcenter20 : center s86891 2 false = none := by rfl
  have hcenter21 : center s86891 2 true = some s86884 := by rfl
  have hpaired00 : paired s86891 false false = some s86887 := by rfl
  have hpaired01 : paired s86891 false true = some s86890 := by rfl
  have hpaired10 : paired s86891 true false = none := by rfl
  have hpaired11 : paired s86891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86884) (optionAll_some_eq hpaired00 safeNode86887) (optionAll_some_eq hpaired01 safeNode86890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86892 : safe 10 11 s86892 = true := by
  have hcenter00 : center s86892 0 false = some s86799 := by rfl
  have hcenter01 : center s86892 0 true = none := by rfl
  have hcenter10 : center s86892 1 false = none := by rfl
  have hcenter11 : center s86892 1 true = none := by rfl
  have hcenter20 : center s86892 2 false = none := by rfl
  have hcenter21 : center s86892 2 true = none := by rfl
  have hpaired00 : paired s86892 false false = some s86822 := by rfl
  have hpaired01 : paired s86892 false true = some s86845 := by rfl
  have hpaired10 : paired s86892 true false = some s86868 := by rfl
  have hpaired11 : paired s86892 true true = some s86891 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86822) (optionAll_some_eq hpaired01 safeNode86845) (optionAll_some_eq hpaired10 safeNode86868) (optionAll_some_eq hpaired11 safeNode86891)

theorem safeNode86893 : safe 10 9 s86893 = true := by
  have hcenter00 : center s86893 0 false = none := by rfl
  have hcenter01 : center s86893 0 true = none := by rfl
  have hcenter10 : center s86893 1 false = none := by rfl
  have hcenter11 : center s86893 1 true = none := by rfl
  have hcenter20 : center s86893 2 false = none := by rfl
  have hcenter21 : center s86893 2 true = none := by rfl
  have hpaired00 : paired s86893 false false = none := by rfl
  have hpaired01 : paired s86893 false true = none := by rfl
  have hpaired10 : paired s86893 true false = none := by rfl
  have hpaired11 : paired s86893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86894 : safe 10 7 s86894 = true := by
  have hcenter00 : center s86894 0 false = none := by rfl
  have hcenter01 : center s86894 0 true = none := by rfl
  have hcenter10 : center s86894 1 false = none := by rfl
  have hcenter11 : center s86894 1 true = none := by rfl
  have hcenter20 : center s86894 2 false = none := by rfl
  have hcenter21 : center s86894 2 true = none := by rfl
  have hpaired00 : paired s86894 false false = none := by rfl
  have hpaired01 : paired s86894 false true = none := by rfl
  have hpaired10 : paired s86894 true false = none := by rfl
  have hpaired11 : paired s86894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86895 : safe 10 7 s86895 = true := by
  have hcenter00 : center s86895 0 false = none := by rfl
  have hcenter01 : center s86895 0 true = none := by rfl
  have hcenter10 : center s86895 1 false = none := by rfl
  have hcenter11 : center s86895 1 true = none := by rfl
  have hcenter20 : center s86895 2 false = none := by rfl
  have hcenter21 : center s86895 2 true = none := by rfl
  have hpaired00 : paired s86895 false false = none := by rfl
  have hpaired01 : paired s86895 false true = none := by rfl
  have hpaired10 : paired s86895 true false = none := by rfl
  have hpaired11 : paired s86895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86896 : safe 10 8 s86896 = true := by
  have hcenter00 : center s86896 0 false = none := by rfl
  have hcenter01 : center s86896 0 true = none := by rfl
  have hcenter10 : center s86896 1 false = none := by rfl
  have hcenter11 : center s86896 1 true = none := by rfl
  have hcenter20 : center s86896 2 false = some s86894 := by rfl
  have hcenter21 : center s86896 2 true = some s86895 := by rfl
  have hpaired00 : paired s86896 false false = none := by rfl
  have hpaired01 : paired s86896 false true = none := by rfl
  have hpaired10 : paired s86896 true false = none := by rfl
  have hpaired11 : paired s86896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86894) (optionAll_some_eq hcenter21 safeNode86895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86897 : safe 10 9 s86897 = true := by
  have hcenter00 : center s86897 0 false = some s86896 := by rfl
  have hcenter01 : center s86897 0 true = none := by rfl
  have hcenter10 : center s86897 1 false = none := by rfl
  have hcenter11 : center s86897 1 true = none := by rfl
  have hcenter20 : center s86897 2 false = none := by rfl
  have hcenter21 : center s86897 2 true = none := by rfl
  have hpaired00 : paired s86897 false false = none := by rfl
  have hpaired01 : paired s86897 false true = none := by rfl
  have hpaired10 : paired s86897 true false = none := by rfl
  have hpaired11 : paired s86897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86898 : safe 10 10 s86898 = true := by
  have hcenter00 : center s86898 0 false = none := by rfl
  have hcenter01 : center s86898 0 true = none := by rfl
  have hcenter10 : center s86898 1 false = some s86893 := by rfl
  have hcenter11 : center s86898 1 true = some s86897 := by rfl
  have hcenter20 : center s86898 2 false = none := by rfl
  have hcenter21 : center s86898 2 true = none := by rfl
  have hpaired00 : paired s86898 false false = none := by rfl
  have hpaired01 : paired s86898 false true = none := by rfl
  have hpaired10 : paired s86898 true false = none := by rfl
  have hpaired11 : paired s86898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86893) (optionAll_some_eq hcenter11 safeNode86897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86899 : safe 10 9 s86899 = true := by
  have hcenter00 : center s86899 0 false = none := by rfl
  have hcenter01 : center s86899 0 true = none := by rfl
  have hcenter10 : center s86899 1 false = none := by rfl
  have hcenter11 : center s86899 1 true = none := by rfl
  have hcenter20 : center s86899 2 false = none := by rfl
  have hcenter21 : center s86899 2 true = none := by rfl
  have hpaired00 : paired s86899 false false = none := by rfl
  have hpaired01 : paired s86899 false true = none := by rfl
  have hpaired10 : paired s86899 true false = none := by rfl
  have hpaired11 : paired s86899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86900 : safe 10 7 s86900 = true := by
  have hcenter00 : center s86900 0 false = none := by rfl
  have hcenter01 : center s86900 0 true = none := by rfl
  have hcenter10 : center s86900 1 false = none := by rfl
  have hcenter11 : center s86900 1 true = none := by rfl
  have hcenter20 : center s86900 2 false = none := by rfl
  have hcenter21 : center s86900 2 true = none := by rfl
  have hpaired00 : paired s86900 false false = none := by rfl
  have hpaired01 : paired s86900 false true = none := by rfl
  have hpaired10 : paired s86900 true false = none := by rfl
  have hpaired11 : paired s86900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86901 : safe 10 7 s86901 = true := by
  have hcenter00 : center s86901 0 false = none := by rfl
  have hcenter01 : center s86901 0 true = none := by rfl
  have hcenter10 : center s86901 1 false = none := by rfl
  have hcenter11 : center s86901 1 true = none := by rfl
  have hcenter20 : center s86901 2 false = none := by rfl
  have hcenter21 : center s86901 2 true = none := by rfl
  have hpaired00 : paired s86901 false false = none := by rfl
  have hpaired01 : paired s86901 false true = none := by rfl
  have hpaired10 : paired s86901 true false = none := by rfl
  have hpaired11 : paired s86901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86902 : safe 10 8 s86902 = true := by
  have hcenter00 : center s86902 0 false = none := by rfl
  have hcenter01 : center s86902 0 true = none := by rfl
  have hcenter10 : center s86902 1 false = none := by rfl
  have hcenter11 : center s86902 1 true = none := by rfl
  have hcenter20 : center s86902 2 false = some s86900 := by rfl
  have hcenter21 : center s86902 2 true = some s86901 := by rfl
  have hpaired00 : paired s86902 false false = none := by rfl
  have hpaired01 : paired s86902 false true = none := by rfl
  have hpaired10 : paired s86902 true false = none := by rfl
  have hpaired11 : paired s86902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86900) (optionAll_some_eq hcenter21 safeNode86901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86903 : safe 10 9 s86903 = true := by
  have hcenter00 : center s86903 0 false = none := by rfl
  have hcenter01 : center s86903 0 true = none := by rfl
  have hcenter10 : center s86903 1 false = some s86902 := by rfl
  have hcenter11 : center s86903 1 true = none := by rfl
  have hcenter20 : center s86903 2 false = none := by rfl
  have hcenter21 : center s86903 2 true = none := by rfl
  have hpaired00 : paired s86903 false false = none := by rfl
  have hpaired01 : paired s86903 false true = none := by rfl
  have hpaired10 : paired s86903 true false = none := by rfl
  have hpaired11 : paired s86903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86904 : safe 10 10 s86904 = true := by
  have hcenter00 : center s86904 0 false = some s86899 := by rfl
  have hcenter01 : center s86904 0 true = some s86903 := by rfl
  have hcenter10 : center s86904 1 false = none := by rfl
  have hcenter11 : center s86904 1 true = none := by rfl
  have hcenter20 : center s86904 2 false = none := by rfl
  have hcenter21 : center s86904 2 true = none := by rfl
  have hpaired00 : paired s86904 false false = none := by rfl
  have hpaired01 : paired s86904 false true = none := by rfl
  have hpaired10 : paired s86904 true false = none := by rfl
  have hpaired11 : paired s86904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86899) (optionAll_some_eq hcenter01 safeNode86903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86905 : safe 10 12 s86905 = true := by
  have hcenter00 : center s86905 0 false = none := by rfl
  have hcenter01 : center s86905 0 true = some s86755 := by rfl
  have hcenter10 : center s86905 1 false = some s86892 := by rfl
  have hcenter11 : center s86905 1 true = none := by rfl
  have hcenter20 : center s86905 2 false = none := by rfl
  have hcenter21 : center s86905 2 true = none := by rfl
  have hpaired00 : paired s86905 false false = none := by rfl
  have hpaired01 : paired s86905 false true = none := by rfl
  have hpaired10 : paired s86905 true false = some s86898 := by rfl
  have hpaired11 : paired s86905 true true = some s86904 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86755) (optionAll_some_eq hcenter10 safeNode86892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86898) (optionAll_some_eq hpaired11 safeNode86904)

theorem safeNode86906 : safe 10 4 s86906 = true := by
  have hcenter00 : center s86906 0 false = none := by rfl
  have hcenter01 : center s86906 0 true = none := by rfl
  have hcenter10 : center s86906 1 false = none := by rfl
  have hcenter11 : center s86906 1 true = none := by rfl
  have hcenter20 : center s86906 2 false = none := by rfl
  have hcenter21 : center s86906 2 true = none := by rfl
  have hpaired00 : paired s86906 false false = none := by rfl
  have hpaired01 : paired s86906 false true = none := by rfl
  have hpaired10 : paired s86906 true false = none := by rfl
  have hpaired11 : paired s86906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86907 : safe 10 5 s86907 = true := by
  have hcenter00 : center s86907 0 false = some s86906 := by rfl
  have hcenter01 : center s86907 0 true = none := by rfl
  have hcenter10 : center s86907 1 false = none := by rfl
  have hcenter11 : center s86907 1 true = none := by rfl
  have hcenter20 : center s86907 2 false = none := by rfl
  have hcenter21 : center s86907 2 true = none := by rfl
  have hpaired00 : paired s86907 false false = none := by rfl
  have hpaired01 : paired s86907 false true = none := by rfl
  have hpaired10 : paired s86907 true false = none := by rfl
  have hpaired11 : paired s86907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86908 : safe 10 4 s86908 = true := by
  have hcenter00 : center s86908 0 false = none := by rfl
  have hcenter01 : center s86908 0 true = none := by rfl
  have hcenter10 : center s86908 1 false = none := by rfl
  have hcenter11 : center s86908 1 true = none := by rfl
  have hcenter20 : center s86908 2 false = none := by rfl
  have hcenter21 : center s86908 2 true = none := by rfl
  have hpaired00 : paired s86908 false false = none := by rfl
  have hpaired01 : paired s86908 false true = none := by rfl
  have hpaired10 : paired s86908 true false = none := by rfl
  have hpaired11 : paired s86908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86909 : safe 10 5 s86909 = true := by
  have hcenter00 : center s86909 0 false = none := by rfl
  have hcenter01 : center s86909 0 true = none := by rfl
  have hcenter10 : center s86909 1 false = none := by rfl
  have hcenter11 : center s86909 1 true = some s86908 := by rfl
  have hcenter20 : center s86909 2 false = none := by rfl
  have hcenter21 : center s86909 2 true = none := by rfl
  have hpaired00 : paired s86909 false false = none := by rfl
  have hpaired01 : paired s86909 false true = none := by rfl
  have hpaired10 : paired s86909 true false = none := by rfl
  have hpaired11 : paired s86909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86910 : safe 10 6 s86910 = true := by
  have hcenter00 : center s86910 0 false = none := by rfl
  have hcenter01 : center s86910 0 true = none := by rfl
  have hcenter10 : center s86910 1 false = none := by rfl
  have hcenter11 : center s86910 1 true = none := by rfl
  have hcenter20 : center s86910 2 false = some s86907 := by rfl
  have hcenter21 : center s86910 2 true = some s86909 := by rfl
  have hpaired00 : paired s86910 false false = none := by rfl
  have hpaired01 : paired s86910 false true = none := by rfl
  have hpaired10 : paired s86910 true false = none := by rfl
  have hpaired11 : paired s86910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86907) (optionAll_some_eq hcenter21 safeNode86909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86911 : safe 10 4 s86911 = true := by
  have hcenter00 : center s86911 0 false = none := by rfl
  have hcenter01 : center s86911 0 true = none := by rfl
  have hcenter10 : center s86911 1 false = none := by rfl
  have hcenter11 : center s86911 1 true = none := by rfl
  have hcenter20 : center s86911 2 false = none := by rfl
  have hcenter21 : center s86911 2 true = none := by rfl
  have hpaired00 : paired s86911 false false = none := by rfl
  have hpaired01 : paired s86911 false true = none := by rfl
  have hpaired10 : paired s86911 true false = none := by rfl
  have hpaired11 : paired s86911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86912 : safe 10 5 s86912 = true := by
  have hcenter00 : center s86912 0 false = some s86911 := by rfl
  have hcenter01 : center s86912 0 true = none := by rfl
  have hcenter10 : center s86912 1 false = none := by rfl
  have hcenter11 : center s86912 1 true = none := by rfl
  have hcenter20 : center s86912 2 false = none := by rfl
  have hcenter21 : center s86912 2 true = none := by rfl
  have hpaired00 : paired s86912 false false = none := by rfl
  have hpaired01 : paired s86912 false true = none := by rfl
  have hpaired10 : paired s86912 true false = none := by rfl
  have hpaired11 : paired s86912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86913 : safe 10 4 s86913 = true := by
  have hcenter00 : center s86913 0 false = none := by rfl
  have hcenter01 : center s86913 0 true = none := by rfl
  have hcenter10 : center s86913 1 false = none := by rfl
  have hcenter11 : center s86913 1 true = none := by rfl
  have hcenter20 : center s86913 2 false = none := by rfl
  have hcenter21 : center s86913 2 true = none := by rfl
  have hpaired00 : paired s86913 false false = none := by rfl
  have hpaired01 : paired s86913 false true = none := by rfl
  have hpaired10 : paired s86913 true false = none := by rfl
  have hpaired11 : paired s86913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86914 : safe 10 5 s86914 = true := by
  have hcenter00 : center s86914 0 false = none := by rfl
  have hcenter01 : center s86914 0 true = none := by rfl
  have hcenter10 : center s86914 1 false = none := by rfl
  have hcenter11 : center s86914 1 true = none := by rfl
  have hcenter20 : center s86914 2 false = some s86913 := by rfl
  have hcenter21 : center s86914 2 true = none := by rfl
  have hpaired00 : paired s86914 false false = none := by rfl
  have hpaired01 : paired s86914 false true = none := by rfl
  have hpaired10 : paired s86914 true false = none := by rfl
  have hpaired11 : paired s86914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86915 : safe 10 7 s86915 = true := by
  have hcenter00 : center s86915 0 false = some s86910 := by rfl
  have hcenter01 : center s86915 0 true = none := by rfl
  have hcenter10 : center s86915 1 false = none := by rfl
  have hcenter11 : center s86915 1 true = none := by rfl
  have hcenter20 : center s86915 2 false = none := by rfl
  have hcenter21 : center s86915 2 true = none := by rfl
  have hpaired00 : paired s86915 false false = none := by rfl
  have hpaired01 : paired s86915 false true = none := by rfl
  have hpaired10 : paired s86915 true false = some s86912 := by rfl
  have hpaired11 : paired s86915 true true = some s86914 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86912) (optionAll_some_eq hpaired11 safeNode86914)

theorem safeNode86916 : safe 10 8 s86916 = true := by
  have hcenter00 : center s86916 0 false = none := by rfl
  have hcenter01 : center s86916 0 true = none := by rfl
  have hcenter10 : center s86916 1 false = some s86915 := by rfl
  have hcenter11 : center s86916 1 true = none := by rfl
  have hcenter20 : center s86916 2 false = none := by rfl
  have hcenter21 : center s86916 2 true = none := by rfl
  have hpaired00 : paired s86916 false false = none := by rfl
  have hpaired01 : paired s86916 false true = none := by rfl
  have hpaired10 : paired s86916 true false = none := by rfl
  have hpaired11 : paired s86916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86917 : safe 10 4 s86917 = true := by
  have hcenter00 : center s86917 0 false = none := by rfl
  have hcenter01 : center s86917 0 true = none := by rfl
  have hcenter10 : center s86917 1 false = none := by rfl
  have hcenter11 : center s86917 1 true = none := by rfl
  have hcenter20 : center s86917 2 false = none := by rfl
  have hcenter21 : center s86917 2 true = none := by rfl
  have hpaired00 : paired s86917 false false = none := by rfl
  have hpaired01 : paired s86917 false true = none := by rfl
  have hpaired10 : paired s86917 true false = none := by rfl
  have hpaired11 : paired s86917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86918 : safe 10 5 s86918 = true := by
  have hcenter00 : center s86918 0 false = none := by rfl
  have hcenter01 : center s86918 0 true = none := by rfl
  have hcenter10 : center s86918 1 false = some s86917 := by rfl
  have hcenter11 : center s86918 1 true = none := by rfl
  have hcenter20 : center s86918 2 false = none := by rfl
  have hcenter21 : center s86918 2 true = none := by rfl
  have hpaired00 : paired s86918 false false = none := by rfl
  have hpaired01 : paired s86918 false true = none := by rfl
  have hpaired10 : paired s86918 true false = none := by rfl
  have hpaired11 : paired s86918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86919 : safe 10 6 s86919 = true := by
  have hcenter00 : center s86919 0 false = some s86918 := by rfl
  have hcenter01 : center s86919 0 true = none := by rfl
  have hcenter10 : center s86919 1 false = none := by rfl
  have hcenter11 : center s86919 1 true = none := by rfl
  have hcenter20 : center s86919 2 false = none := by rfl
  have hcenter21 : center s86919 2 true = none := by rfl
  have hpaired00 : paired s86919 false false = none := by rfl
  have hpaired01 : paired s86919 false true = none := by rfl
  have hpaired10 : paired s86919 true false = none := by rfl
  have hpaired11 : paired s86919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86920 : safe 10 7 s86920 = true := by
  have hcenter00 : center s86920 0 false = none := by rfl
  have hcenter01 : center s86920 0 true = none := by rfl
  have hcenter10 : center s86920 1 false = none := by rfl
  have hcenter11 : center s86920 1 true = none := by rfl
  have hcenter20 : center s86920 2 false = some s86919 := by rfl
  have hcenter21 : center s86920 2 true = none := by rfl
  have hpaired00 : paired s86920 false false = none := by rfl
  have hpaired01 : paired s86920 false true = none := by rfl
  have hpaired10 : paired s86920 true false = none := by rfl
  have hpaired11 : paired s86920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86921 : safe 10 8 s86921 = true := by
  have hcenter00 : center s86921 0 false = none := by rfl
  have hcenter01 : center s86921 0 true = none := by rfl
  have hcenter10 : center s86921 1 false = some s86920 := by rfl
  have hcenter11 : center s86921 1 true = none := by rfl
  have hcenter20 : center s86921 2 false = none := by rfl
  have hcenter21 : center s86921 2 true = none := by rfl
  have hpaired00 : paired s86921 false false = none := by rfl
  have hpaired01 : paired s86921 false true = none := by rfl
  have hpaired10 : paired s86921 true false = none := by rfl
  have hpaired11 : paired s86921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86922 : safe 10 9 s86922 = true := by
  have hcenter00 : center s86922 0 false = some s86916 := by rfl
  have hcenter01 : center s86922 0 true = none := by rfl
  have hcenter10 : center s86922 1 false = none := by rfl
  have hcenter11 : center s86922 1 true = none := by rfl
  have hcenter20 : center s86922 2 false = none := by rfl
  have hcenter21 : center s86922 2 true = some s86921 := by rfl
  have hpaired00 : paired s86922 false false = none := by rfl
  have hpaired01 : paired s86922 false true = none := by rfl
  have hpaired10 : paired s86922 true false = none := by rfl
  have hpaired11 : paired s86922 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86923 : safe 10 8 s86923 = true := by
  have hcenter00 : center s86923 0 false = none := by rfl
  have hcenter01 : center s86923 0 true = none := by rfl
  have hcenter10 : center s86923 1 false = none := by rfl
  have hcenter11 : center s86923 1 true = none := by rfl
  have hcenter20 : center s86923 2 false = none := by rfl
  have hcenter21 : center s86923 2 true = none := by rfl
  have hpaired00 : paired s86923 false false = none := by rfl
  have hpaired01 : paired s86923 false true = none := by rfl
  have hpaired10 : paired s86923 true false = none := by rfl
  have hpaired11 : paired s86923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86924 : safe 10 7 s86924 = true := by
  have hcenter00 : center s86924 0 false = none := by rfl
  have hcenter01 : center s86924 0 true = none := by rfl
  have hcenter10 : center s86924 1 false = none := by rfl
  have hcenter11 : center s86924 1 true = none := by rfl
  have hcenter20 : center s86924 2 false = none := by rfl
  have hcenter21 : center s86924 2 true = none := by rfl
  have hpaired00 : paired s86924 false false = none := by rfl
  have hpaired01 : paired s86924 false true = none := by rfl
  have hpaired10 : paired s86924 true false = none := by rfl
  have hpaired11 : paired s86924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86925 : safe 10 8 s86925 = true := by
  have hcenter00 : center s86925 0 false = none := by rfl
  have hcenter01 : center s86925 0 true = none := by rfl
  have hcenter10 : center s86925 1 false = none := by rfl
  have hcenter11 : center s86925 1 true = none := by rfl
  have hcenter20 : center s86925 2 false = none := by rfl
  have hcenter21 : center s86925 2 true = some s86924 := by rfl
  have hpaired00 : paired s86925 false false = none := by rfl
  have hpaired01 : paired s86925 false true = none := by rfl
  have hpaired10 : paired s86925 true false = none := by rfl
  have hpaired11 : paired s86925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86926 : safe 10 9 s86926 = true := by
  have hcenter00 : center s86926 0 false = some s86923 := by rfl
  have hcenter01 : center s86926 0 true = none := by rfl
  have hcenter10 : center s86926 1 false = none := by rfl
  have hcenter11 : center s86926 1 true = some s86925 := by rfl
  have hcenter20 : center s86926 2 false = none := by rfl
  have hcenter21 : center s86926 2 true = none := by rfl
  have hpaired00 : paired s86926 false false = none := by rfl
  have hpaired01 : paired s86926 false true = none := by rfl
  have hpaired10 : paired s86926 true false = none := by rfl
  have hpaired11 : paired s86926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86925) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86927 : safe 10 10 s86927 = true := by
  have hcenter00 : center s86927 0 false = none := by rfl
  have hcenter01 : center s86927 0 true = none := by rfl
  have hcenter10 : center s86927 1 false = some s86922 := by rfl
  have hcenter11 : center s86927 1 true = none := by rfl
  have hcenter20 : center s86927 2 false = some s86926 := by rfl
  have hcenter21 : center s86927 2 true = none := by rfl
  have hpaired00 : paired s86927 false false = none := by rfl
  have hpaired01 : paired s86927 false true = none := by rfl
  have hpaired10 : paired s86927 true false = none := by rfl
  have hpaired11 : paired s86927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86922) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86928 : safe 10 8 s86928 = true := by
  have hcenter00 : center s86928 0 false = none := by rfl
  have hcenter01 : center s86928 0 true = none := by rfl
  have hcenter10 : center s86928 1 false = none := by rfl
  have hcenter11 : center s86928 1 true = none := by rfl
  have hcenter20 : center s86928 2 false = none := by rfl
  have hcenter21 : center s86928 2 true = none := by rfl
  have hpaired00 : paired s86928 false false = none := by rfl
  have hpaired01 : paired s86928 false true = none := by rfl
  have hpaired10 : paired s86928 true false = none := by rfl
  have hpaired11 : paired s86928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86929 : safe 10 7 s86929 = true := by
  have hcenter00 : center s86929 0 false = none := by rfl
  have hcenter01 : center s86929 0 true = none := by rfl
  have hcenter10 : center s86929 1 false = none := by rfl
  have hcenter11 : center s86929 1 true = none := by rfl
  have hcenter20 : center s86929 2 false = none := by rfl
  have hcenter21 : center s86929 2 true = none := by rfl
  have hpaired00 : paired s86929 false false = none := by rfl
  have hpaired01 : paired s86929 false true = none := by rfl
  have hpaired10 : paired s86929 true false = none := by rfl
  have hpaired11 : paired s86929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86930 : safe 10 8 s86930 = true := by
  have hcenter00 : center s86930 0 false = none := by rfl
  have hcenter01 : center s86930 0 true = none := by rfl
  have hcenter10 : center s86930 1 false = none := by rfl
  have hcenter11 : center s86930 1 true = none := by rfl
  have hcenter20 : center s86930 2 false = none := by rfl
  have hcenter21 : center s86930 2 true = some s86929 := by rfl
  have hpaired00 : paired s86930 false false = none := by rfl
  have hpaired01 : paired s86930 false true = none := by rfl
  have hpaired10 : paired s86930 true false = none := by rfl
  have hpaired11 : paired s86930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86931 : safe 10 9 s86931 = true := by
  have hcenter00 : center s86931 0 false = some s86928 := by rfl
  have hcenter01 : center s86931 0 true = some s86930 := by rfl
  have hcenter10 : center s86931 1 false = none := by rfl
  have hcenter11 : center s86931 1 true = none := by rfl
  have hcenter20 : center s86931 2 false = none := by rfl
  have hcenter21 : center s86931 2 true = none := by rfl
  have hpaired00 : paired s86931 false false = none := by rfl
  have hpaired01 : paired s86931 false true = none := by rfl
  have hpaired10 : paired s86931 true false = none := by rfl
  have hpaired11 : paired s86931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86928) (optionAll_some_eq hcenter01 safeNode86930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86932 : safe 10 10 s86932 = true := by
  have hcenter00 : center s86932 0 false = none := by rfl
  have hcenter01 : center s86932 0 true = none := by rfl
  have hcenter10 : center s86932 1 false = none := by rfl
  have hcenter11 : center s86932 1 true = some s86931 := by rfl
  have hcenter20 : center s86932 2 false = none := by rfl
  have hcenter21 : center s86932 2 true = none := by rfl
  have hpaired00 : paired s86932 false false = none := by rfl
  have hpaired01 : paired s86932 false true = none := by rfl
  have hpaired10 : paired s86932 true false = none := by rfl
  have hpaired11 : paired s86932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86933 : safe 10 7 s86933 = true := by
  have hcenter00 : center s86933 0 false = none := by rfl
  have hcenter01 : center s86933 0 true = none := by rfl
  have hcenter10 : center s86933 1 false = none := by rfl
  have hcenter11 : center s86933 1 true = none := by rfl
  have hcenter20 : center s86933 2 false = none := by rfl
  have hcenter21 : center s86933 2 true = none := by rfl
  have hpaired00 : paired s86933 false false = none := by rfl
  have hpaired01 : paired s86933 false true = none := by rfl
  have hpaired10 : paired s86933 true false = none := by rfl
  have hpaired11 : paired s86933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86934 : safe 10 7 s86934 = true := by
  have hcenter00 : center s86934 0 false = none := by rfl
  have hcenter01 : center s86934 0 true = none := by rfl
  have hcenter10 : center s86934 1 false = none := by rfl
  have hcenter11 : center s86934 1 true = none := by rfl
  have hcenter20 : center s86934 2 false = none := by rfl
  have hcenter21 : center s86934 2 true = none := by rfl
  have hpaired00 : paired s86934 false false = none := by rfl
  have hpaired01 : paired s86934 false true = none := by rfl
  have hpaired10 : paired s86934 true false = none := by rfl
  have hpaired11 : paired s86934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86935 : safe 10 8 s86935 = true := by
  have hcenter00 : center s86935 0 false = some s86933 := by rfl
  have hcenter01 : center s86935 0 true = none := by rfl
  have hcenter10 : center s86935 1 false = none := by rfl
  have hcenter11 : center s86935 1 true = none := by rfl
  have hcenter20 : center s86935 2 false = some s86934 := by rfl
  have hcenter21 : center s86935 2 true = none := by rfl
  have hpaired00 : paired s86935 false false = none := by rfl
  have hpaired01 : paired s86935 false true = none := by rfl
  have hpaired10 : paired s86935 true false = none := by rfl
  have hpaired11 : paired s86935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86936 : safe 10 6 s86936 = true := by
  have hcenter00 : center s86936 0 false = none := by rfl
  have hcenter01 : center s86936 0 true = none := by rfl
  have hcenter10 : center s86936 1 false = none := by rfl
  have hcenter11 : center s86936 1 true = none := by rfl
  have hcenter20 : center s86936 2 false = none := by rfl
  have hcenter21 : center s86936 2 true = none := by rfl
  have hpaired00 : paired s86936 false false = none := by rfl
  have hpaired01 : paired s86936 false true = none := by rfl
  have hpaired10 : paired s86936 true false = none := by rfl
  have hpaired11 : paired s86936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86937 : safe 10 7 s86937 = true := by
  have hcenter00 : center s86937 0 false = some s86936 := by rfl
  have hcenter01 : center s86937 0 true = none := by rfl
  have hcenter10 : center s86937 1 false = none := by rfl
  have hcenter11 : center s86937 1 true = none := by rfl
  have hcenter20 : center s86937 2 false = none := by rfl
  have hcenter21 : center s86937 2 true = none := by rfl
  have hpaired00 : paired s86937 false false = none := by rfl
  have hpaired01 : paired s86937 false true = none := by rfl
  have hpaired10 : paired s86937 true false = none := by rfl
  have hpaired11 : paired s86937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86938 : safe 10 8 s86938 = true := by
  have hcenter00 : center s86938 0 false = none := by rfl
  have hcenter01 : center s86938 0 true = none := by rfl
  have hcenter10 : center s86938 1 false = none := by rfl
  have hcenter11 : center s86938 1 true = some s86937 := by rfl
  have hcenter20 : center s86938 2 false = none := by rfl
  have hcenter21 : center s86938 2 true = none := by rfl
  have hpaired00 : paired s86938 false false = none := by rfl
  have hpaired01 : paired s86938 false true = none := by rfl
  have hpaired10 : paired s86938 true false = none := by rfl
  have hpaired11 : paired s86938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86939 : safe 10 9 s86939 = true := by
  have hcenter00 : center s86939 0 false = none := by rfl
  have hcenter01 : center s86939 0 true = none := by rfl
  have hcenter10 : center s86939 1 false = some s86935 := by rfl
  have hcenter11 : center s86939 1 true = none := by rfl
  have hcenter20 : center s86939 2 false = none := by rfl
  have hcenter21 : center s86939 2 true = some s86938 := by rfl
  have hpaired00 : paired s86939 false false = none := by rfl
  have hpaired01 : paired s86939 false true = none := by rfl
  have hpaired10 : paired s86939 true false = none := by rfl
  have hpaired11 : paired s86939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86940 : safe 10 10 s86940 = true := by
  have hcenter00 : center s86940 0 false = some s86939 := by rfl
  have hcenter01 : center s86940 0 true = none := by rfl
  have hcenter10 : center s86940 1 false = none := by rfl
  have hcenter11 : center s86940 1 true = none := by rfl
  have hcenter20 : center s86940 2 false = none := by rfl
  have hcenter21 : center s86940 2 true = none := by rfl
  have hpaired00 : paired s86940 false false = none := by rfl
  have hpaired01 : paired s86940 false true = none := by rfl
  have hpaired10 : paired s86940 true false = none := by rfl
  have hpaired11 : paired s86940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86941 : safe 10 11 s86941 = true := by
  have hcenter00 : center s86941 0 false = none := by rfl
  have hcenter01 : center s86941 0 true = some s86927 := by rfl
  have hcenter10 : center s86941 1 false = none := by rfl
  have hcenter11 : center s86941 1 true = none := by rfl
  have hcenter20 : center s86941 2 false = some s86932 := by rfl
  have hcenter21 : center s86941 2 true = some s86940 := by rfl
  have hpaired00 : paired s86941 false false = none := by rfl
  have hpaired01 : paired s86941 false true = none := by rfl
  have hpaired10 : paired s86941 true false = none := by rfl
  have hpaired11 : paired s86941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86932) (optionAll_some_eq hcenter21 safeNode86940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86942 : safe 10 8 s86942 = true := by
  have hcenter00 : center s86942 0 false = none := by rfl
  have hcenter01 : center s86942 0 true = none := by rfl
  have hcenter10 : center s86942 1 false = none := by rfl
  have hcenter11 : center s86942 1 true = none := by rfl
  have hcenter20 : center s86942 2 false = none := by rfl
  have hcenter21 : center s86942 2 true = none := by rfl
  have hpaired00 : paired s86942 false false = none := by rfl
  have hpaired01 : paired s86942 false true = none := by rfl
  have hpaired10 : paired s86942 true false = none := by rfl
  have hpaired11 : paired s86942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86943 : safe 10 7 s86943 = true := by
  have hcenter00 : center s86943 0 false = none := by rfl
  have hcenter01 : center s86943 0 true = none := by rfl
  have hcenter10 : center s86943 1 false = none := by rfl
  have hcenter11 : center s86943 1 true = none := by rfl
  have hcenter20 : center s86943 2 false = none := by rfl
  have hcenter21 : center s86943 2 true = none := by rfl
  have hpaired00 : paired s86943 false false = none := by rfl
  have hpaired01 : paired s86943 false true = none := by rfl
  have hpaired10 : paired s86943 true false = none := by rfl
  have hpaired11 : paired s86943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86944 : safe 10 8 s86944 = true := by
  have hcenter00 : center s86944 0 false = none := by rfl
  have hcenter01 : center s86944 0 true = some s86943 := by rfl
  have hcenter10 : center s86944 1 false = none := by rfl
  have hcenter11 : center s86944 1 true = none := by rfl
  have hcenter20 : center s86944 2 false = none := by rfl
  have hcenter21 : center s86944 2 true = none := by rfl
  have hpaired00 : paired s86944 false false = none := by rfl
  have hpaired01 : paired s86944 false true = none := by rfl
  have hpaired10 : paired s86944 true false = none := by rfl
  have hpaired11 : paired s86944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86945 : safe 10 9 s86945 = true := by
  have hcenter00 : center s86945 0 false = none := by rfl
  have hcenter01 : center s86945 0 true = none := by rfl
  have hcenter10 : center s86945 1 false = none := by rfl
  have hcenter11 : center s86945 1 true = none := by rfl
  have hcenter20 : center s86945 2 false = some s86942 := by rfl
  have hcenter21 : center s86945 2 true = some s86944 := by rfl
  have hpaired00 : paired s86945 false false = none := by rfl
  have hpaired01 : paired s86945 false true = none := by rfl
  have hpaired10 : paired s86945 true false = none := by rfl
  have hpaired11 : paired s86945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86942) (optionAll_some_eq hcenter21 safeNode86944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86946 : safe 10 10 s86946 = true := by
  have hcenter00 : center s86946 0 false = none := by rfl
  have hcenter01 : center s86946 0 true = none := by rfl
  have hcenter10 : center s86946 1 false = none := by rfl
  have hcenter11 : center s86946 1 true = some s86945 := by rfl
  have hcenter20 : center s86946 2 false = none := by rfl
  have hcenter21 : center s86946 2 true = none := by rfl
  have hpaired00 : paired s86946 false false = none := by rfl
  have hpaired01 : paired s86946 false true = none := by rfl
  have hpaired10 : paired s86946 true false = none := by rfl
  have hpaired11 : paired s86946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86947 : safe 10 6 s86947 = true := by
  have hcenter00 : center s86947 0 false = none := by rfl
  have hcenter01 : center s86947 0 true = none := by rfl
  have hcenter10 : center s86947 1 false = none := by rfl
  have hcenter11 : center s86947 1 true = none := by rfl
  have hcenter20 : center s86947 2 false = none := by rfl
  have hcenter21 : center s86947 2 true = none := by rfl
  have hpaired00 : paired s86947 false false = none := by rfl
  have hpaired01 : paired s86947 false true = none := by rfl
  have hpaired10 : paired s86947 true false = none := by rfl
  have hpaired11 : paired s86947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86948 : safe 10 7 s86948 = true := by
  have hcenter00 : center s86948 0 false = none := by rfl
  have hcenter01 : center s86948 0 true = none := by rfl
  have hcenter10 : center s86948 1 false = none := by rfl
  have hcenter11 : center s86948 1 true = none := by rfl
  have hcenter20 : center s86948 2 false = some s86947 := by rfl
  have hcenter21 : center s86948 2 true = none := by rfl
  have hpaired00 : paired s86948 false false = none := by rfl
  have hpaired01 : paired s86948 false true = none := by rfl
  have hpaired10 : paired s86948 true false = none := by rfl
  have hpaired11 : paired s86948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86949 : safe 10 8 s86949 = true := by
  have hcenter00 : center s86949 0 false = none := by rfl
  have hcenter01 : center s86949 0 true = none := by rfl
  have hcenter10 : center s86949 1 false = none := by rfl
  have hcenter11 : center s86949 1 true = some s86948 := by rfl
  have hcenter20 : center s86949 2 false = none := by rfl
  have hcenter21 : center s86949 2 true = none := by rfl
  have hpaired00 : paired s86949 false false = none := by rfl
  have hpaired01 : paired s86949 false true = none := by rfl
  have hpaired10 : paired s86949 true false = none := by rfl
  have hpaired11 : paired s86949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86950 : safe 10 7 s86950 = true := by
  have hcenter00 : center s86950 0 false = none := by rfl
  have hcenter01 : center s86950 0 true = none := by rfl
  have hcenter10 : center s86950 1 false = none := by rfl
  have hcenter11 : center s86950 1 true = none := by rfl
  have hcenter20 : center s86950 2 false = none := by rfl
  have hcenter21 : center s86950 2 true = none := by rfl
  have hpaired00 : paired s86950 false false = none := by rfl
  have hpaired01 : paired s86950 false true = none := by rfl
  have hpaired10 : paired s86950 true false = none := by rfl
  have hpaired11 : paired s86950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86951 : safe 10 7 s86951 = true := by
  have hcenter00 : center s86951 0 false = none := by rfl
  have hcenter01 : center s86951 0 true = none := by rfl
  have hcenter10 : center s86951 1 false = none := by rfl
  have hcenter11 : center s86951 1 true = none := by rfl
  have hcenter20 : center s86951 2 false = none := by rfl
  have hcenter21 : center s86951 2 true = none := by rfl
  have hpaired00 : paired s86951 false false = none := by rfl
  have hpaired01 : paired s86951 false true = none := by rfl
  have hpaired10 : paired s86951 true false = none := by rfl
  have hpaired11 : paired s86951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86952 : safe 10 8 s86952 = true := by
  have hcenter00 : center s86952 0 false = some s86950 := by rfl
  have hcenter01 : center s86952 0 true = none := by rfl
  have hcenter10 : center s86952 1 false = none := by rfl
  have hcenter11 : center s86952 1 true = none := by rfl
  have hcenter20 : center s86952 2 false = some s86951 := by rfl
  have hcenter21 : center s86952 2 true = none := by rfl
  have hpaired00 : paired s86952 false false = none := by rfl
  have hpaired01 : paired s86952 false true = none := by rfl
  have hpaired10 : paired s86952 true false = none := by rfl
  have hpaired11 : paired s86952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86953 : safe 10 9 s86953 = true := by
  have hcenter00 : center s86953 0 false = none := by rfl
  have hcenter01 : center s86953 0 true = some s86949 := by rfl
  have hcenter10 : center s86953 1 false = some s86952 := by rfl
  have hcenter11 : center s86953 1 true = none := by rfl
  have hcenter20 : center s86953 2 false = none := by rfl
  have hcenter21 : center s86953 2 true = none := by rfl
  have hpaired00 : paired s86953 false false = none := by rfl
  have hpaired01 : paired s86953 false true = none := by rfl
  have hpaired10 : paired s86953 true false = none := by rfl
  have hpaired11 : paired s86953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86949) (optionAll_some_eq hcenter10 safeNode86952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86954 : safe 10 10 s86954 = true := by
  have hcenter00 : center s86954 0 false = none := by rfl
  have hcenter01 : center s86954 0 true = none := by rfl
  have hcenter10 : center s86954 1 false = none := by rfl
  have hcenter11 : center s86954 1 true = none := by rfl
  have hcenter20 : center s86954 2 false = some s86953 := by rfl
  have hcenter21 : center s86954 2 true = none := by rfl
  have hpaired00 : paired s86954 false false = none := by rfl
  have hpaired01 : paired s86954 false true = none := by rfl
  have hpaired10 : paired s86954 true false = none := by rfl
  have hpaired11 : paired s86954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86953) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86955 : safe 10 7 s86955 = true := by
  have hcenter00 : center s86955 0 false = none := by rfl
  have hcenter01 : center s86955 0 true = none := by rfl
  have hcenter10 : center s86955 1 false = none := by rfl
  have hcenter11 : center s86955 1 true = none := by rfl
  have hcenter20 : center s86955 2 false = none := by rfl
  have hcenter21 : center s86955 2 true = none := by rfl
  have hpaired00 : paired s86955 false false = none := by rfl
  have hpaired01 : paired s86955 false true = none := by rfl
  have hpaired10 : paired s86955 true false = none := by rfl
  have hpaired11 : paired s86955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86956 : safe 10 8 s86956 = true := by
  have hcenter00 : center s86956 0 false = none := by rfl
  have hcenter01 : center s86956 0 true = some s86955 := by rfl
  have hcenter10 : center s86956 1 false = none := by rfl
  have hcenter11 : center s86956 1 true = none := by rfl
  have hcenter20 : center s86956 2 false = none := by rfl
  have hcenter21 : center s86956 2 true = none := by rfl
  have hpaired00 : paired s86956 false false = none := by rfl
  have hpaired01 : paired s86956 false true = none := by rfl
  have hpaired10 : paired s86956 true false = none := by rfl
  have hpaired11 : paired s86956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86957 : safe 10 8 s86957 = true := by
  have hcenter00 : center s86957 0 false = none := by rfl
  have hcenter01 : center s86957 0 true = none := by rfl
  have hcenter10 : center s86957 1 false = none := by rfl
  have hcenter11 : center s86957 1 true = none := by rfl
  have hcenter20 : center s86957 2 false = none := by rfl
  have hcenter21 : center s86957 2 true = none := by rfl
  have hpaired00 : paired s86957 false false = none := by rfl
  have hpaired01 : paired s86957 false true = none := by rfl
  have hpaired10 : paired s86957 true false = none := by rfl
  have hpaired11 : paired s86957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86958 : safe 10 9 s86958 = true := by
  have hcenter00 : center s86958 0 false = none := by rfl
  have hcenter01 : center s86958 0 true = none := by rfl
  have hcenter10 : center s86958 1 false = none := by rfl
  have hcenter11 : center s86958 1 true = some s86956 := by rfl
  have hcenter20 : center s86958 2 false = some s86957 := by rfl
  have hcenter21 : center s86958 2 true = none := by rfl
  have hpaired00 : paired s86958 false false = none := by rfl
  have hpaired01 : paired s86958 false true = none := by rfl
  have hpaired10 : paired s86958 true false = none := by rfl
  have hpaired11 : paired s86958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86956) (optionAll_some_eq hcenter20 safeNode86957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86959 : safe 10 4 s86959 = true := by
  have hcenter00 : center s86959 0 false = none := by rfl
  have hcenter01 : center s86959 0 true = none := by rfl
  have hcenter10 : center s86959 1 false = none := by rfl
  have hcenter11 : center s86959 1 true = none := by rfl
  have hcenter20 : center s86959 2 false = none := by rfl
  have hcenter21 : center s86959 2 true = none := by rfl
  have hpaired00 : paired s86959 false false = none := by rfl
  have hpaired01 : paired s86959 false true = none := by rfl
  have hpaired10 : paired s86959 true false = none := by rfl
  have hpaired11 : paired s86959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86960 : safe 10 5 s86960 = true := by
  have hcenter00 : center s86960 0 false = none := by rfl
  have hcenter01 : center s86960 0 true = none := by rfl
  have hcenter10 : center s86960 1 false = some s86959 := by rfl
  have hcenter11 : center s86960 1 true = none := by rfl
  have hcenter20 : center s86960 2 false = none := by rfl
  have hcenter21 : center s86960 2 true = none := by rfl
  have hpaired00 : paired s86960 false false = none := by rfl
  have hpaired01 : paired s86960 false true = none := by rfl
  have hpaired10 : paired s86960 true false = none := by rfl
  have hpaired11 : paired s86960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86961 : safe 10 6 s86961 = true := by
  have hcenter00 : center s86961 0 false = none := by rfl
  have hcenter01 : center s86961 0 true = none := by rfl
  have hcenter10 : center s86961 1 false = none := by rfl
  have hcenter11 : center s86961 1 true = none := by rfl
  have hcenter20 : center s86961 2 false = some s86960 := by rfl
  have hcenter21 : center s86961 2 true = none := by rfl
  have hpaired00 : paired s86961 false false = none := by rfl
  have hpaired01 : paired s86961 false true = none := by rfl
  have hpaired10 : paired s86961 true false = none := by rfl
  have hpaired11 : paired s86961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86962 : safe 10 7 s86962 = true := by
  have hcenter00 : center s86962 0 false = some s86961 := by rfl
  have hcenter01 : center s86962 0 true = none := by rfl
  have hcenter10 : center s86962 1 false = none := by rfl
  have hcenter11 : center s86962 1 true = none := by rfl
  have hcenter20 : center s86962 2 false = none := by rfl
  have hcenter21 : center s86962 2 true = none := by rfl
  have hpaired00 : paired s86962 false false = none := by rfl
  have hpaired01 : paired s86962 false true = none := by rfl
  have hpaired10 : paired s86962 true false = none := by rfl
  have hpaired11 : paired s86962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86963 : safe 10 8 s86963 = true := by
  have hcenter00 : center s86963 0 false = none := by rfl
  have hcenter01 : center s86963 0 true = none := by rfl
  have hcenter10 : center s86963 1 false = some s86962 := by rfl
  have hcenter11 : center s86963 1 true = none := by rfl
  have hcenter20 : center s86963 2 false = none := by rfl
  have hcenter21 : center s86963 2 true = none := by rfl
  have hpaired00 : paired s86963 false false = none := by rfl
  have hpaired01 : paired s86963 false true = none := by rfl
  have hpaired10 : paired s86963 true false = none := by rfl
  have hpaired11 : paired s86963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86964 : safe 10 4 s86964 = true := by
  have hcenter00 : center s86964 0 false = none := by rfl
  have hcenter01 : center s86964 0 true = none := by rfl
  have hcenter10 : center s86964 1 false = none := by rfl
  have hcenter11 : center s86964 1 true = none := by rfl
  have hcenter20 : center s86964 2 false = none := by rfl
  have hcenter21 : center s86964 2 true = none := by rfl
  have hpaired00 : paired s86964 false false = none := by rfl
  have hpaired01 : paired s86964 false true = none := by rfl
  have hpaired10 : paired s86964 true false = none := by rfl
  have hpaired11 : paired s86964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86965 : safe 10 5 s86965 = true := by
  have hcenter00 : center s86965 0 false = none := by rfl
  have hcenter01 : center s86965 0 true = none := by rfl
  have hcenter10 : center s86965 1 false = none := by rfl
  have hcenter11 : center s86965 1 true = none := by rfl
  have hcenter20 : center s86965 2 false = some s86964 := by rfl
  have hcenter21 : center s86965 2 true = none := by rfl
  have hpaired00 : paired s86965 false false = none := by rfl
  have hpaired01 : paired s86965 false true = none := by rfl
  have hpaired10 : paired s86965 true false = none := by rfl
  have hpaired11 : paired s86965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86966 : safe 10 4 s86966 = true := by
  have hcenter00 : center s86966 0 false = none := by rfl
  have hcenter01 : center s86966 0 true = none := by rfl
  have hcenter10 : center s86966 1 false = none := by rfl
  have hcenter11 : center s86966 1 true = none := by rfl
  have hcenter20 : center s86966 2 false = none := by rfl
  have hcenter21 : center s86966 2 true = none := by rfl
  have hpaired00 : paired s86966 false false = none := by rfl
  have hpaired01 : paired s86966 false true = none := by rfl
  have hpaired10 : paired s86966 true false = none := by rfl
  have hpaired11 : paired s86966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86967 : safe 10 5 s86967 = true := by
  have hcenter00 : center s86967 0 false = none := by rfl
  have hcenter01 : center s86967 0 true = none := by rfl
  have hcenter10 : center s86967 1 false = none := by rfl
  have hcenter11 : center s86967 1 true = some s86966 := by rfl
  have hcenter20 : center s86967 2 false = none := by rfl
  have hcenter21 : center s86967 2 true = none := by rfl
  have hpaired00 : paired s86967 false false = none := by rfl
  have hpaired01 : paired s86967 false true = none := by rfl
  have hpaired10 : paired s86967 true false = none := by rfl
  have hpaired11 : paired s86967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86966) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86968 : safe 10 6 s86968 = true := by
  have hcenter00 : center s86968 0 false = some s86965 := by rfl
  have hcenter01 : center s86968 0 true = some s86967 := by rfl
  have hcenter10 : center s86968 1 false = none := by rfl
  have hcenter11 : center s86968 1 true = none := by rfl
  have hcenter20 : center s86968 2 false = none := by rfl
  have hcenter21 : center s86968 2 true = none := by rfl
  have hpaired00 : paired s86968 false false = none := by rfl
  have hpaired01 : paired s86968 false true = none := by rfl
  have hpaired10 : paired s86968 true false = none := by rfl
  have hpaired11 : paired s86968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86965) (optionAll_some_eq hcenter01 safeNode86967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86969 : safe 10 4 s86969 = true := by
  have hcenter00 : center s86969 0 false = none := by rfl
  have hcenter01 : center s86969 0 true = none := by rfl
  have hcenter10 : center s86969 1 false = none := by rfl
  have hcenter11 : center s86969 1 true = none := by rfl
  have hcenter20 : center s86969 2 false = none := by rfl
  have hcenter21 : center s86969 2 true = none := by rfl
  have hpaired00 : paired s86969 false false = none := by rfl
  have hpaired01 : paired s86969 false true = none := by rfl
  have hpaired10 : paired s86969 true false = none := by rfl
  have hpaired11 : paired s86969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86970 : safe 10 5 s86970 = true := by
  have hcenter00 : center s86970 0 false = none := by rfl
  have hcenter01 : center s86970 0 true = none := by rfl
  have hcenter10 : center s86970 1 false = none := by rfl
  have hcenter11 : center s86970 1 true = none := by rfl
  have hcenter20 : center s86970 2 false = none := by rfl
  have hcenter21 : center s86970 2 true = some s86969 := by rfl
  have hpaired00 : paired s86970 false false = none := by rfl
  have hpaired01 : paired s86970 false true = none := by rfl
  have hpaired10 : paired s86970 true false = none := by rfl
  have hpaired11 : paired s86970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86971 : safe 10 4 s86971 = true := by
  have hcenter00 : center s86971 0 false = none := by rfl
  have hcenter01 : center s86971 0 true = none := by rfl
  have hcenter10 : center s86971 1 false = none := by rfl
  have hcenter11 : center s86971 1 true = none := by rfl
  have hcenter20 : center s86971 2 false = none := by rfl
  have hcenter21 : center s86971 2 true = none := by rfl
  have hpaired00 : paired s86971 false false = none := by rfl
  have hpaired01 : paired s86971 false true = none := by rfl
  have hpaired10 : paired s86971 true false = none := by rfl
  have hpaired11 : paired s86971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86972 : safe 10 5 s86972 = true := by
  have hcenter00 : center s86972 0 false = none := by rfl
  have hcenter01 : center s86972 0 true = some s86971 := by rfl
  have hcenter10 : center s86972 1 false = none := by rfl
  have hcenter11 : center s86972 1 true = none := by rfl
  have hcenter20 : center s86972 2 false = none := by rfl
  have hcenter21 : center s86972 2 true = none := by rfl
  have hpaired00 : paired s86972 false false = none := by rfl
  have hpaired01 : paired s86972 false true = none := by rfl
  have hpaired10 : paired s86972 true false = none := by rfl
  have hpaired11 : paired s86972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86973 : safe 10 7 s86973 = true := by
  have hcenter00 : center s86973 0 false = none := by rfl
  have hcenter01 : center s86973 0 true = none := by rfl
  have hcenter10 : center s86973 1 false = none := by rfl
  have hcenter11 : center s86973 1 true = none := by rfl
  have hcenter20 : center s86973 2 false = some s86968 := by rfl
  have hcenter21 : center s86973 2 true = none := by rfl
  have hpaired00 : paired s86973 false false = none := by rfl
  have hpaired01 : paired s86973 false true = none := by rfl
  have hpaired10 : paired s86973 true false = some s86970 := by rfl
  have hpaired11 : paired s86973 true true = some s86972 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86970) (optionAll_some_eq hpaired11 safeNode86972)

theorem safeNode86974 : safe 10 8 s86974 = true := by
  have hcenter00 : center s86974 0 false = none := by rfl
  have hcenter01 : center s86974 0 true = none := by rfl
  have hcenter10 : center s86974 1 false = some s86973 := by rfl
  have hcenter11 : center s86974 1 true = none := by rfl
  have hcenter20 : center s86974 2 false = none := by rfl
  have hcenter21 : center s86974 2 true = none := by rfl
  have hpaired00 : paired s86974 false false = none := by rfl
  have hpaired01 : paired s86974 false true = none := by rfl
  have hpaired10 : paired s86974 true false = none := by rfl
  have hpaired11 : paired s86974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86975 : safe 10 9 s86975 = true := by
  have hcenter00 : center s86975 0 false = none := by rfl
  have hcenter01 : center s86975 0 true = some s86963 := by rfl
  have hcenter10 : center s86975 1 false = none := by rfl
  have hcenter11 : center s86975 1 true = none := by rfl
  have hcenter20 : center s86975 2 false = some s86974 := by rfl
  have hcenter21 : center s86975 2 true = none := by rfl
  have hpaired00 : paired s86975 false false = none := by rfl
  have hpaired01 : paired s86975 false true = none := by rfl
  have hpaired10 : paired s86975 true false = none := by rfl
  have hpaired11 : paired s86975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86976 : safe 10 10 s86976 = true := by
  have hcenter00 : center s86976 0 false = some s86958 := by rfl
  have hcenter01 : center s86976 0 true = none := by rfl
  have hcenter10 : center s86976 1 false = some s86975 := by rfl
  have hcenter11 : center s86976 1 true = none := by rfl
  have hcenter20 : center s86976 2 false = none := by rfl
  have hcenter21 : center s86976 2 true = none := by rfl
  have hpaired00 : paired s86976 false false = none := by rfl
  have hpaired01 : paired s86976 false true = none := by rfl
  have hpaired10 : paired s86976 true false = none := by rfl
  have hpaired11 : paired s86976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86958) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86977 : safe 10 11 s86977 = true := by
  have hcenter00 : center s86977 0 false = some s86946 := by rfl
  have hcenter01 : center s86977 0 true = some s86954 := by rfl
  have hcenter10 : center s86977 1 false = none := by rfl
  have hcenter11 : center s86977 1 true = none := by rfl
  have hcenter20 : center s86977 2 false = none := by rfl
  have hcenter21 : center s86977 2 true = some s86976 := by rfl
  have hpaired00 : paired s86977 false false = none := by rfl
  have hpaired01 : paired s86977 false true = none := by rfl
  have hpaired10 : paired s86977 true false = none := by rfl
  have hpaired11 : paired s86977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86946) (optionAll_some_eq hcenter01 safeNode86954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86978 : safe 10 13 s86978 = true := by
  have hcenter00 : center s86978 0 false = some s86582 := by rfl
  have hcenter01 : center s86978 0 true = some s86717 := by rfl
  have hcenter10 : center s86978 1 false = none := by rfl
  have hcenter11 : center s86978 1 true = none := by rfl
  have hcenter20 : center s86978 2 false = some s86905 := by rfl
  have hcenter21 : center s86978 2 true = none := by rfl
  have hpaired00 : paired s86978 false false = some s86941 := by rfl
  have hpaired01 : paired s86978 false true = some s86977 := by rfl
  have hpaired10 : paired s86978 true false = none := by rfl
  have hpaired11 : paired s86978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86582) (optionAll_some_eq hcenter01 safeNode86717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86905) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86941) (optionAll_some_eq hpaired01 safeNode86977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86979 : safe 10 7 s86979 = true := by
  have hcenter00 : center s86979 0 false = none := by rfl
  have hcenter01 : center s86979 0 true = none := by rfl
  have hcenter10 : center s86979 1 false = none := by rfl
  have hcenter11 : center s86979 1 true = none := by rfl
  have hcenter20 : center s86979 2 false = none := by rfl
  have hcenter21 : center s86979 2 true = none := by rfl
  have hpaired00 : paired s86979 false false = none := by rfl
  have hpaired01 : paired s86979 false true = none := by rfl
  have hpaired10 : paired s86979 true false = none := by rfl
  have hpaired11 : paired s86979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86980 : safe 10 7 s86980 = true := by
  have hcenter00 : center s86980 0 false = none := by rfl
  have hcenter01 : center s86980 0 true = none := by rfl
  have hcenter10 : center s86980 1 false = none := by rfl
  have hcenter11 : center s86980 1 true = none := by rfl
  have hcenter20 : center s86980 2 false = none := by rfl
  have hcenter21 : center s86980 2 true = none := by rfl
  have hpaired00 : paired s86980 false false = none := by rfl
  have hpaired01 : paired s86980 false true = none := by rfl
  have hpaired10 : paired s86980 true false = none := by rfl
  have hpaired11 : paired s86980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86981 : safe 10 9 s86981 = true := by
  have hcenter00 : center s86981 0 false = none := by rfl
  have hcenter01 : center s86981 0 true = none := by rfl
  have hcenter10 : center s86981 1 false = none := by rfl
  have hcenter11 : center s86981 1 true = none := by rfl
  have hcenter20 : center s86981 2 false = none := by rfl
  have hcenter21 : center s86981 2 true = none := by rfl
  have hpaired00 : paired s86981 false false = some s86979 := by rfl
  have hpaired01 : paired s86981 false true = some s86980 := by rfl
  have hpaired10 : paired s86981 true false = none := by rfl
  have hpaired11 : paired s86981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86979) (optionAll_some_eq hpaired01 safeNode86980) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86982 : safe 10 7 s86982 = true := by
  have hcenter00 : center s86982 0 false = none := by rfl
  have hcenter01 : center s86982 0 true = none := by rfl
  have hcenter10 : center s86982 1 false = none := by rfl
  have hcenter11 : center s86982 1 true = none := by rfl
  have hcenter20 : center s86982 2 false = none := by rfl
  have hcenter21 : center s86982 2 true = none := by rfl
  have hpaired00 : paired s86982 false false = none := by rfl
  have hpaired01 : paired s86982 false true = none := by rfl
  have hpaired10 : paired s86982 true false = none := by rfl
  have hpaired11 : paired s86982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86983 : safe 10 7 s86983 = true := by
  have hcenter00 : center s86983 0 false = none := by rfl
  have hcenter01 : center s86983 0 true = none := by rfl
  have hcenter10 : center s86983 1 false = none := by rfl
  have hcenter11 : center s86983 1 true = none := by rfl
  have hcenter20 : center s86983 2 false = none := by rfl
  have hcenter21 : center s86983 2 true = none := by rfl
  have hpaired00 : paired s86983 false false = none := by rfl
  have hpaired01 : paired s86983 false true = none := by rfl
  have hpaired10 : paired s86983 true false = none := by rfl
  have hpaired11 : paired s86983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86984 : safe 10 9 s86984 = true := by
  have hcenter00 : center s86984 0 false = none := by rfl
  have hcenter01 : center s86984 0 true = none := by rfl
  have hcenter10 : center s86984 1 false = none := by rfl
  have hcenter11 : center s86984 1 true = none := by rfl
  have hcenter20 : center s86984 2 false = none := by rfl
  have hcenter21 : center s86984 2 true = none := by rfl
  have hpaired00 : paired s86984 false false = some s86982 := by rfl
  have hpaired01 : paired s86984 false true = some s86983 := by rfl
  have hpaired10 : paired s86984 true false = none := by rfl
  have hpaired11 : paired s86984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86982) (optionAll_some_eq hpaired01 safeNode86983) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86985 : safe 10 8 s86985 = true := by
  have hcenter00 : center s86985 0 false = none := by rfl
  have hcenter01 : center s86985 0 true = none := by rfl
  have hcenter10 : center s86985 1 false = none := by rfl
  have hcenter11 : center s86985 1 true = none := by rfl
  have hcenter20 : center s86985 2 false = none := by rfl
  have hcenter21 : center s86985 2 true = none := by rfl
  have hpaired00 : paired s86985 false false = none := by rfl
  have hpaired01 : paired s86985 false true = none := by rfl
  have hpaired10 : paired s86985 true false = none := by rfl
  have hpaired11 : paired s86985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86986 : safe 10 8 s86986 = true := by
  have hcenter00 : center s86986 0 false = none := by rfl
  have hcenter01 : center s86986 0 true = none := by rfl
  have hcenter10 : center s86986 1 false = none := by rfl
  have hcenter11 : center s86986 1 true = none := by rfl
  have hcenter20 : center s86986 2 false = none := by rfl
  have hcenter21 : center s86986 2 true = none := by rfl
  have hpaired00 : paired s86986 false false = none := by rfl
  have hpaired01 : paired s86986 false true = none := by rfl
  have hpaired10 : paired s86986 true false = none := by rfl
  have hpaired11 : paired s86986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86987 : safe 10 9 s86987 = true := by
  have hcenter00 : center s86987 0 false = none := by rfl
  have hcenter01 : center s86987 0 true = none := by rfl
  have hcenter10 : center s86987 1 false = some s86985 := by rfl
  have hcenter11 : center s86987 1 true = some s86986 := by rfl
  have hcenter20 : center s86987 2 false = none := by rfl
  have hcenter21 : center s86987 2 true = none := by rfl
  have hpaired00 : paired s86987 false false = none := by rfl
  have hpaired01 : paired s86987 false true = none := by rfl
  have hpaired10 : paired s86987 true false = none := by rfl
  have hpaired11 : paired s86987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86985) (optionAll_some_eq hcenter11 safeNode86986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86988 : safe 10 10 s86988 = true := by
  have hcenter00 : center s86988 0 false = some s86981 := by rfl
  have hcenter01 : center s86988 0 true = some s86984 := by rfl
  have hcenter10 : center s86988 1 false = none := by rfl
  have hcenter11 : center s86988 1 true = none := by rfl
  have hcenter20 : center s86988 2 false = some s86987 := by rfl
  have hcenter21 : center s86988 2 true = none := by rfl
  have hpaired00 : paired s86988 false false = none := by rfl
  have hpaired01 : paired s86988 false true = none := by rfl
  have hpaired10 : paired s86988 true false = none := by rfl
  have hpaired11 : paired s86988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86981) (optionAll_some_eq hcenter01 safeNode86984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86989 : safe 10 8 s86989 = true := by
  have hcenter00 : center s86989 0 false = none := by rfl
  have hcenter01 : center s86989 0 true = none := by rfl
  have hcenter10 : center s86989 1 false = none := by rfl
  have hcenter11 : center s86989 1 true = none := by rfl
  have hcenter20 : center s86989 2 false = none := by rfl
  have hcenter21 : center s86989 2 true = none := by rfl
  have hpaired00 : paired s86989 false false = none := by rfl
  have hpaired01 : paired s86989 false true = none := by rfl
  have hpaired10 : paired s86989 true false = none := by rfl
  have hpaired11 : paired s86989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86990 : safe 10 3 s86990 = true := by
  have hcenter00 : center s86990 0 false = none := by rfl
  have hcenter01 : center s86990 0 true = none := by rfl
  have hcenter10 : center s86990 1 false = none := by rfl
  have hcenter11 : center s86990 1 true = none := by rfl
  have hcenter20 : center s86990 2 false = none := by rfl
  have hcenter21 : center s86990 2 true = none := by rfl
  have hpaired00 : paired s86990 false false = none := by rfl
  have hpaired01 : paired s86990 false true = none := by rfl
  have hpaired10 : paired s86990 true false = none := by rfl
  have hpaired11 : paired s86990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86991 : safe 10 4 s86991 = true := by
  have hcenter00 : center s86991 0 false = some s86990 := by rfl
  have hcenter01 : center s86991 0 true = none := by rfl
  have hcenter10 : center s86991 1 false = none := by rfl
  have hcenter11 : center s86991 1 true = none := by rfl
  have hcenter20 : center s86991 2 false = none := by rfl
  have hcenter21 : center s86991 2 true = none := by rfl
  have hpaired00 : paired s86991 false false = none := by rfl
  have hpaired01 : paired s86991 false true = none := by rfl
  have hpaired10 : paired s86991 true false = none := by rfl
  have hpaired11 : paired s86991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86992 : safe 10 5 s86992 = true := by
  have hcenter00 : center s86992 0 false = none := by rfl
  have hcenter01 : center s86992 0 true = none := by rfl
  have hcenter10 : center s86992 1 false = some s86991 := by rfl
  have hcenter11 : center s86992 1 true = none := by rfl
  have hcenter20 : center s86992 2 false = none := by rfl
  have hcenter21 : center s86992 2 true = none := by rfl
  have hpaired00 : paired s86992 false false = none := by rfl
  have hpaired01 : paired s86992 false true = none := by rfl
  have hpaired10 : paired s86992 true false = none := by rfl
  have hpaired11 : paired s86992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86993 : safe 10 6 s86993 = true := by
  have hcenter00 : center s86993 0 false = some s86992 := by rfl
  have hcenter01 : center s86993 0 true = none := by rfl
  have hcenter10 : center s86993 1 false = none := by rfl
  have hcenter11 : center s86993 1 true = none := by rfl
  have hcenter20 : center s86993 2 false = none := by rfl
  have hcenter21 : center s86993 2 true = none := by rfl
  have hpaired00 : paired s86993 false false = none := by rfl
  have hpaired01 : paired s86993 false true = none := by rfl
  have hpaired10 : paired s86993 true false = none := by rfl
  have hpaired11 : paired s86993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86994 : safe 10 7 s86994 = true := by
  have hcenter00 : center s86994 0 false = none := by rfl
  have hcenter01 : center s86994 0 true = none := by rfl
  have hcenter10 : center s86994 1 false = some s86993 := by rfl
  have hcenter11 : center s86994 1 true = none := by rfl
  have hcenter20 : center s86994 2 false = none := by rfl
  have hcenter21 : center s86994 2 true = none := by rfl
  have hpaired00 : paired s86994 false false = none := by rfl
  have hpaired01 : paired s86994 false true = none := by rfl
  have hpaired10 : paired s86994 true false = none := by rfl
  have hpaired11 : paired s86994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86995 : safe 10 8 s86995 = true := by
  have hcenter00 : center s86995 0 false = none := by rfl
  have hcenter01 : center s86995 0 true = some s86994 := by rfl
  have hcenter10 : center s86995 1 false = none := by rfl
  have hcenter11 : center s86995 1 true = none := by rfl
  have hcenter20 : center s86995 2 false = none := by rfl
  have hcenter21 : center s86995 2 true = none := by rfl
  have hpaired00 : paired s86995 false false = none := by rfl
  have hpaired01 : paired s86995 false true = none := by rfl
  have hpaired10 : paired s86995 true false = none := by rfl
  have hpaired11 : paired s86995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86996 : safe 10 9 s86996 = true := by
  have hcenter00 : center s86996 0 false = none := by rfl
  have hcenter01 : center s86996 0 true = none := by rfl
  have hcenter10 : center s86996 1 false = none := by rfl
  have hcenter11 : center s86996 1 true = none := by rfl
  have hcenter20 : center s86996 2 false = some s86989 := by rfl
  have hcenter21 : center s86996 2 true = some s86995 := by rfl
  have hpaired00 : paired s86996 false false = none := by rfl
  have hpaired01 : paired s86996 false true = none := by rfl
  have hpaired10 : paired s86996 true false = none := by rfl
  have hpaired11 : paired s86996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86989) (optionAll_some_eq hcenter21 safeNode86995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86997 : safe 10 6 s86997 = true := by
  have hcenter00 : center s86997 0 false = none := by rfl
  have hcenter01 : center s86997 0 true = none := by rfl
  have hcenter10 : center s86997 1 false = none := by rfl
  have hcenter11 : center s86997 1 true = none := by rfl
  have hcenter20 : center s86997 2 false = none := by rfl
  have hcenter21 : center s86997 2 true = none := by rfl
  have hpaired00 : paired s86997 false false = none := by rfl
  have hpaired01 : paired s86997 false true = none := by rfl
  have hpaired10 : paired s86997 true false = none := by rfl
  have hpaired11 : paired s86997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86998 : safe 10 7 s86998 = true := by
  have hcenter00 : center s86998 0 false = none := by rfl
  have hcenter01 : center s86998 0 true = some s86997 := by rfl
  have hcenter10 : center s86998 1 false = none := by rfl
  have hcenter11 : center s86998 1 true = none := by rfl
  have hcenter20 : center s86998 2 false = none := by rfl
  have hcenter21 : center s86998 2 true = none := by rfl
  have hpaired00 : paired s86998 false false = none := by rfl
  have hpaired01 : paired s86998 false true = none := by rfl
  have hpaired10 : paired s86998 true false = none := by rfl
  have hpaired11 : paired s86998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86999 : safe 10 8 s86999 = true := by
  have hcenter00 : center s86999 0 false = none := by rfl
  have hcenter01 : center s86999 0 true = none := by rfl
  have hcenter10 : center s86999 1 false = none := by rfl
  have hcenter11 : center s86999 1 true = none := by rfl
  have hcenter20 : center s86999 2 false = some s86998 := by rfl
  have hcenter21 : center s86999 2 true = none := by rfl
  have hpaired00 : paired s86999 false false = none := by rfl
  have hpaired01 : paired s86999 false true = none := by rfl
  have hpaired10 : paired s86999 true false = none := by rfl
  have hpaired11 : paired s86999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
