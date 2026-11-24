module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert064

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s32500 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32501 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s32502 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 11, 13, 44, 114, 114, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s32503 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 79, 110, 59, 121, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32504 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 79, 110, 59, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32505 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 15, 108, 59, 121, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32506 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 107, 15, 108, 51, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32507 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 107, 15, 108, 51, 120, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32508 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 107, 111, 63, 63, 123, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32509 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 47, 63, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32510 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 59, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32511 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 111, 46, 59, 121, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32512 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 59, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32513 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 51, 120, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32514 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 15, 44, 51, 120, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32515 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 91, 15, 124, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32516 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32517 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 31, 62, 119, 121, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32518 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 31, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32519 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 31, 62, 119, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32520 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 31, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32521 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 31, 62, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32522 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32523 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32524 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 79, 63, 47, 119, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32525 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32526 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 79, 63, 47, 119, 123, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32527 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32528 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 63, 46, 55, 120, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32529 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32530 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 79, 63, 47, 119, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32531 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32532 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 79, 63, 47, 119, 123, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32533 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32534 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 63, 46, 55, 120, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32535 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 75, 47, 46, 55, 120, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32536 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 75, 15, 44, 51, 120, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32537 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 63, 63, 115, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32538 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 63, 114, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32539 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 63, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32540 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 61, 63, 114, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32541 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 63, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32542 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 59, 79, 60, 55, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32543 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 111, 108, 55, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32544 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 79, 44, 55, 114, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32545 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 124, 59, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32546 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 59, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32547 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 60, 59, 114, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32548 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 59, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32549 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s32550 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 59, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32551 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 124, 59, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32552 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 63, 79, 60, 59, 114, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32553 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 59, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32554 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s32555 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 79, 44, 51, 114, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32556 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 47, 115, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32557 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 63, 46, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32558 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32559 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 115, 113, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32560 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 115, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32561 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 115, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32562 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 31, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32563 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 31, 62, 115, 121, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32564 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 31, 62, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32565 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 31, 62, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32566 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s32567 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 31, 62, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32568 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 31, 62, 115, 121, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32569 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 31, 62, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32570 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 31, 62, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32571 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s32572 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 15, 44, 115, 113, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32573 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 63, 110, 63, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32574 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 59, 63, 110, 55, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32575 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 47, 110, 55, 114, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32576 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 119, 116, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32577 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 55, 112, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32578 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 119, 116, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32579 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 63, 110, 63, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32580 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 59, 63, 110, 55, 114, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32581 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 47, 110, 55, 114, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32582 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 47, 46, 55, 112, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32583 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 15, 44, 51, 112, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32584 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 95, 124, 59, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32585 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 111, 63, 63, 115, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32586 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 111, 111, 61, 63, 114, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32587 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 47, 79, 61, 63, 114, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32588 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 61, 59, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32589 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 60, 59, 114, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32590 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 60, 59, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32591 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 60, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32592 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 62, 115, 121, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32593 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 31, 62, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32594 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 31, 62, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32595 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 31, 62, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s32596 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 31, 62, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32597 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32598 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 31, 62, 59, 116, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32599 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 15, 60, 59, 116, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32600 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 15, 60, 51, 116, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32601 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32602 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 79, 63, 47, 119, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32603 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 63, 47, 115, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32604 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s32605 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 46, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s32606 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 63, 46, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32607 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 63, 127, 115, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32608 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 111, 111, 47, 127, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32609 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 111, 47, 119, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32610 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 47, 47, 119, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32611 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 119, 113, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32612 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 15, 47, 46, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32613 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 115, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32614 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32615 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 15, 47, 46, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32616 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 46, 59, 116, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32617 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 79, 47, 46, 59, 116, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32618 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 63, 63, 110, 63, 114, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32619 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 63, 63, 110, 59, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32620 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 47, 110, 59, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32621 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 123, 120, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32622 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 47, 46, 59, 112, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32623 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 127, 126, 59, 114, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s32624 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 63, 110, 59, 114, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s32625 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 63, 110, 59, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s32626 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 127, 126, 59, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32627 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 63, 110, 59, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s32628 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 63, 110, 59, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s32629 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 59, 112, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32630 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 63, 63, 119, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s32631 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 111, 111, 47, 63, 119, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s32632 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 111, 47, 55, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s32633 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 111, 111, 46, 55, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32634 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 55, 117, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32635 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 51, 116, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32636 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 63, 63, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s32637 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 111, 111, 47, 63, 119, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s32638 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 111, 111, 47, 55, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s32639 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 111, 111, 46, 55, 117, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s32640 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 55, 117, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32641 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 51, 116, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s32642 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 47, 46, 51, 112, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32643 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 44, 51, 112, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32644 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 11, 15, 44, 51, 112, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32645 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 108, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32646 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 60, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32647 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 44, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32648 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 91, 93, 44, 51, 115, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32649 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 55, 115, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32650 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32651 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 115, 115, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32652 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32653 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32654 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 51, 115, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32655 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 51, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32656 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32657 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 59, 115, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32658 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 51, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32659 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32660 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32661 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32662 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 59, 115, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32663 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 51, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32664 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32665 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32666 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 51, 115, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32667 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 114, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32668 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 125, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s32669 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 114, 125, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32670 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32671 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 114, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32672 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 44, 114, 117, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32673 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 95, 62, 118, 121, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32674 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 114, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32675 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32676 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 121, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32677 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32678 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32679 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 95, 62, 118, 121, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32680 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 114, 121, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32681 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 121, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32682 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 121, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32683 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32684 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32685 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 79, 44, 114, 113, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32686 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s32687 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 123, 93, 108, 51, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32688 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 125, 60, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32689 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨95, 91, 93, 44, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32690 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 91, 93, 44, 51, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32691 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 109, 124, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32692 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 125, 109, 115, 115, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32693 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 125, 108, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32694 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 109, 108, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32695 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 109, 108, 51, 115, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32696 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 108, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32697 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 109, 108, 51, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32698 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 59, 115, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32699 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 51, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32700 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32701 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32702 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32703 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 93, 124, 59, 115, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32704 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 93, 124, 51, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32705 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 93, 124, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32706 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 109, 60, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32707 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 51, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32708 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 51, 115, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32709 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32710 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 59, 79, 61, 114, 125, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32711 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32712 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 79, 60, 114, 117, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32713 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 111, 46, 114, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32714 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 44, 114, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32715 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 95, 62, 118, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32716 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 114, 121, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32717 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 121, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32718 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32719 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32720 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32721 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 79, 61, 114, 121, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32722 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 127, 95, 62, 118, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32723 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 95, 62, 114, 121, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32724 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32725 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 79, 60, 114, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32726 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 79, 60, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32727 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 79, 44, 114, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32728 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s32729 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 50, 112, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s32730 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 93, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32731 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 31, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32732 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 29, 114, 114, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32733 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32734 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32735 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32736 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32737 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32738 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32739 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32740 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32741 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32742 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32743 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32744 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32745 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32746 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32747 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32748 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32749 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 59, 61, 109, 115, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32750 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 61, 47, 114, 115, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32751 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 59, 61, 45, 114, 114, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32752 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32753 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32754 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32755 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32756 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32757 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32758 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32759 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32760 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32761 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32762 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32763 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32764 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32765 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32766 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32767 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32768 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32769 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32770 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 127, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32771 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 127, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32772 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 127, 123, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32773 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32774 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32775 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32776 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32777 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32778 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32779 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32780 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32781 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32782 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32783 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32784 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32785 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 123, 127, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32786 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 123, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32787 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 123, 127, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32788 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32789 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32790 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32791 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32792 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32793 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32794 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32795 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32796 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32797 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32798 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s32799 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 31, 79, 78, 127, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32800 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 47, 79, 78, 127, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32801 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 127, 123, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32802 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32803 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 15, 76, 126, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32804 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32805 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32806 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 15, 76, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32807 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32808 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32809 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 15, 76, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32810 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 15, 76, 118, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32811 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32812 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 29, 76, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32813 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 118, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32814 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 123, 127, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32815 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 123, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32816 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 123, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32817 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32818 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 14, 115, 126, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32819 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32820 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32821 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 77, 14, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32822 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32823 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32824 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 77, 14, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32825 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 77, 14, 115, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32826 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 75, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32827 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 75, 15, 15, 122, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32828 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 75, 29, 14, 122, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32829 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 75, 13, 14, 122, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32830 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32831 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 29, 14, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32832 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 14, 114, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32833 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32834 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32835 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 43, 77, 28, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32836 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32837 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32838 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 15, 28, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32839 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 59, 61, 93, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32840 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 59, 61, 31, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32841 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨127, 59, 61, 29, 114, 114, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32842 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨127, 43, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32843 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 29, 29, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32844 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 43, 13, 28, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32845 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32846 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 75, 15, 28, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32847 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 28, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32848 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 75, 29, 44, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32849 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 61, 60, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32850 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 29, 44, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32851 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨119, 11, 29, 44, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32852 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32853 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 59, 77, 60, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32854 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 27, 77, 44, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32855 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32856 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 59, 15, 60, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s32857 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 27, 15, 44, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32858 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 59, 61, 109, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32859 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 61, 47, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32860 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 59, 61, 45, 114, 114, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32861 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 27, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32862 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 27, 45, 45, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32863 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 27, 13, 44, 114, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32864 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32865 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 75, 15, 44, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32866 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 11, 13, 44, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32867 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 2, 6, 1, 4⟩, seen := ⟨115, 11, 13, 12, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s32868 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 2, 1, 6, 5⟩, seen := ⟨83, 11, 13, 12, 50, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s32869 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 63, 116, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32870 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 47, 62, 63, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32871 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 79, 47, 46, 63, 116, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32872 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 63, 47, 62, 127, 113, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s32873 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 31, 47, 46, 127, 113, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32874 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 127, 113, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32875 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 63, 111, 62, 63, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s32876 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 63, 111, 62, 63, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32877 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 46, 63, 114, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32878 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 46, 63, 112, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32879 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 127, 126, 63, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s32880 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 111, 62, 63, 114, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32881 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 111, 62, 63, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s32882 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 127, 126, 63, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s32883 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 111, 62, 63, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s32884 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 111, 62, 63, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s32885 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 47, 46, 63, 112, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32886 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 126, 121, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32887 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 126, 120, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32888 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 46, 126, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32889 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 46, 126, 120, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s32890 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 62, 112, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32891 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 63, 61, 79, 127, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32892 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 63, 61, 78, 63, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s32893 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 63, 61, 78, 63, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32894 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 63, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32895 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32896 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 62, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32897 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 125, 94, 63, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32898 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 61, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32899 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 63, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32900 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32901 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 78, 62, 114, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32902 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 15, 45, 14, 62, 112, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32903 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 63, 30, 55, 120, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32904 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 61, 14, 55, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32905 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 63, 30, 118, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32906 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 63, 30, 118, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32907 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 79, 61, 15, 118, 123, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32908 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 61, 14, 118, 121, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32909 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 91, 125, 15, 62, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s32910 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 91, 125, 15, 62, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s32911 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 91, 125, 14, 54, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32912 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 75, 61, 14, 54, 121, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32913 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 61, 14, 54, 120, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32914 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 47, 110, 63, 121, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32915 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 63, 121, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32916 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 55, 120, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32917 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 47, 62, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32918 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32919 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 47, 62, 55, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32920 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 107, 47, 110, 63, 121, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32921 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 63, 121, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32922 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 55, 120, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32923 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 55, 120, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32924 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 75, 45, 14, 54, 120, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32925 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 118, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32926 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 118, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32927 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 45, 14, 118, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32928 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 110, 55, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32929 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 79, 119, 114, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32930 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 78, 55, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32931 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 59, 61, 78, 55, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32932 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 78, 55, 114, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32933 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 45, 94, 62, 114, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32934 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 125, 94, 63, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32935 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 61, 78, 63, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32936 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 78, 63, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32937 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 59, 61, 78, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32938 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 45, 78, 62, 114, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32939 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 45, 78, 54, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s32940 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 47, 62, 119, 113, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32941 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 119, 113, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32942 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 119, 113, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32943 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 119, 113, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32944 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 111, 62, 55, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32945 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 59, 111, 62, 55, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32946 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 111, 46, 55, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32947 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 55, 112, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32948 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 111, 62, 55, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32949 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 59, 111, 62, 55, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32950 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 111, 46, 55, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32951 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 47, 62, 119, 113, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32952 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 119, 113, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32953 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 119, 113, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32954 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 119, 113, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32955 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 55, 112, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s32956 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 14, 54, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s32957 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 11, 45, 14, 54, 112, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s32958 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 15, 79, 62, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32959 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 79, 15, 62, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32960 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 63, 15, 15, 126, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s32961 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 126, 120, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32962 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 62, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32963 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 43, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32964 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 15, 79, 119, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32965 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 15, 15, 118, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32966 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 118, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32967 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 43, 15, 15, 118, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32968 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 43, 15, 15, 118, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32969 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 43, 15, 15, 54, 112, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32970 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 123, 93, 15, 62, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32971 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 15, 62, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32972 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 79, 78, 63, 121, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32973 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 63, 121, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32974 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 62, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32975 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s32976 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 14, 62, 113, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s32977 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 62, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32978 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 55, 121, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32979 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 54, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32980 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 123, 93, 14, 54, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32981 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 59, 77, 14, 54, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32982 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 79, 79, 119, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s32983 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 55, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32984 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 63, 117, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32985 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32986 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 59, 79, 79, 119, 125, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32987 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 79, 78, 55, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32988 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 63, 117, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32989 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 55, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s32990 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 59, 77, 14, 54, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s32991 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 111, 46, 55, 117, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32992 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 107, 109, 14, 55, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32993 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 107, 109, 31, 62, 115, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32994 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 107, 109, 15, 62, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s32995 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 109, 15, 118, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s32996 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 109, 15, 54, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s32997 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 107, 109, 14, 54, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s32998 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 107, 79, 110, 55, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s32999 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 79, 78, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode32500 : safe 10 9 s32500 = true := by
  have hcenter00 : center s32500 0 false = some s32498 := by rfl
  have hcenter01 : center s32500 0 true = some s32499 := by rfl
  have hcenter10 : center s32500 1 false = none := by rfl
  have hcenter11 : center s32500 1 true = none := by rfl
  have hcenter20 : center s32500 2 false = none := by rfl
  have hcenter21 : center s32500 2 true = none := by rfl
  have hpaired00 : paired s32500 false false = none := by rfl
  have hpaired01 : paired s32500 false true = none := by rfl
  have hpaired10 : paired s32500 true false = none := by rfl
  have hpaired11 : paired s32500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32498) (optionAll_some_eq hcenter01 safeNode32499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32501 : safe 10 10 s32501 = true := by
  have hcenter00 : center s32501 0 false = none := by rfl
  have hcenter01 : center s32501 0 true = none := by rfl
  have hcenter10 : center s32501 1 false = some s32487 := by rfl
  have hcenter11 : center s32501 1 true = some s32494 := by rfl
  have hcenter20 : center s32501 2 false = some s32500 := by rfl
  have hcenter21 : center s32501 2 true = none := by rfl
  have hpaired00 : paired s32501 false false = none := by rfl
  have hpaired01 : paired s32501 false true = none := by rfl
  have hpaired10 : paired s32501 true false = none := by rfl
  have hpaired11 : paired s32501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32487) (optionAll_some_eq hcenter11 safeNode32494) (optionAll_some_eq hcenter20 safeNode32500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32502 : safe 10 12 s32502 = true := by
  have hcenter00 : center s32502 0 false = none := by rfl
  have hcenter01 : center s32502 0 true = none := by rfl
  have hcenter10 : center s32502 1 false = none := by rfl
  have hcenter11 : center s32502 1 true = some s32422 := by rfl
  have hcenter20 : center s32502 2 false = some s32452 := by rfl
  have hcenter21 : center s32502 2 true = some s32471 := by rfl
  have hpaired00 : paired s32502 false false = none := by rfl
  have hpaired01 : paired s32502 false true = none := by rfl
  have hpaired10 : paired s32502 true false = some s32486 := by rfl
  have hpaired11 : paired s32502 true true = some s32501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32422) (optionAll_some_eq hcenter20 safeNode32452) (optionAll_some_eq hcenter21 safeNode32471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32486) (optionAll_some_eq hpaired11 safeNode32501)

theorem safeNode32503 : safe 10 6 s32503 = true := by
  have hcenter00 : center s32503 0 false = none := by rfl
  have hcenter01 : center s32503 0 true = none := by rfl
  have hcenter10 : center s32503 1 false = none := by rfl
  have hcenter11 : center s32503 1 true = none := by rfl
  have hcenter20 : center s32503 2 false = none := by rfl
  have hcenter21 : center s32503 2 true = none := by rfl
  have hpaired00 : paired s32503 false false = none := by rfl
  have hpaired01 : paired s32503 false true = none := by rfl
  have hpaired10 : paired s32503 true false = none := by rfl
  have hpaired11 : paired s32503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32504 : safe 10 7 s32504 = true := by
  have hcenter00 : center s32504 0 false = none := by rfl
  have hcenter01 : center s32504 0 true = none := by rfl
  have hcenter10 : center s32504 1 false = none := by rfl
  have hcenter11 : center s32504 1 true = none := by rfl
  have hcenter20 : center s32504 2 false = none := by rfl
  have hcenter21 : center s32504 2 true = some s32503 := by rfl
  have hpaired00 : paired s32504 false false = none := by rfl
  have hpaired01 : paired s32504 false true = none := by rfl
  have hpaired10 : paired s32504 true false = none := by rfl
  have hpaired11 : paired s32504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32505 : safe 10 8 s32505 = true := by
  have hcenter00 : center s32505 0 false = none := by rfl
  have hcenter01 : center s32505 0 true = some s32504 := by rfl
  have hcenter10 : center s32505 1 false = none := by rfl
  have hcenter11 : center s32505 1 true = none := by rfl
  have hcenter20 : center s32505 2 false = none := by rfl
  have hcenter21 : center s32505 2 true = none := by rfl
  have hpaired00 : paired s32505 false false = none := by rfl
  have hpaired01 : paired s32505 false true = none := by rfl
  have hpaired10 : paired s32505 true false = none := by rfl
  have hpaired11 : paired s32505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32506 : safe 10 8 s32506 = true := by
  have hcenter00 : center s32506 0 false = none := by rfl
  have hcenter01 : center s32506 0 true = none := by rfl
  have hcenter10 : center s32506 1 false = none := by rfl
  have hcenter11 : center s32506 1 true = none := by rfl
  have hcenter20 : center s32506 2 false = none := by rfl
  have hcenter21 : center s32506 2 true = none := by rfl
  have hpaired00 : paired s32506 false false = none := by rfl
  have hpaired01 : paired s32506 false true = none := by rfl
  have hpaired10 : paired s32506 true false = none := by rfl
  have hpaired11 : paired s32506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32507 : safe 10 9 s32507 = true := by
  have hcenter00 : center s32507 0 false = none := by rfl
  have hcenter01 : center s32507 0 true = none := by rfl
  have hcenter10 : center s32507 1 false = none := by rfl
  have hcenter11 : center s32507 1 true = some s32505 := by rfl
  have hcenter20 : center s32507 2 false = none := by rfl
  have hcenter21 : center s32507 2 true = some s32506 := by rfl
  have hpaired00 : paired s32507 false false = none := by rfl
  have hpaired01 : paired s32507 false true = none := by rfl
  have hpaired10 : paired s32507 true false = none := by rfl
  have hpaired11 : paired s32507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32505) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32508 : safe 10 4 s32508 = true := by
  have hcenter00 : center s32508 0 false = none := by rfl
  have hcenter01 : center s32508 0 true = none := by rfl
  have hcenter10 : center s32508 1 false = none := by rfl
  have hcenter11 : center s32508 1 true = none := by rfl
  have hcenter20 : center s32508 2 false = none := by rfl
  have hcenter21 : center s32508 2 true = none := by rfl
  have hpaired00 : paired s32508 false false = none := by rfl
  have hpaired01 : paired s32508 false true = none := by rfl
  have hpaired10 : paired s32508 true false = none := by rfl
  have hpaired11 : paired s32508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32509 : safe 10 5 s32509 = true := by
  have hcenter00 : center s32509 0 false = none := by rfl
  have hcenter01 : center s32509 0 true = some s32508 := by rfl
  have hcenter10 : center s32509 1 false = none := by rfl
  have hcenter11 : center s32509 1 true = none := by rfl
  have hcenter20 : center s32509 2 false = none := by rfl
  have hcenter21 : center s32509 2 true = none := by rfl
  have hpaired00 : paired s32509 false false = none := by rfl
  have hpaired01 : paired s32509 false true = none := by rfl
  have hpaired10 : paired s32509 true false = none := by rfl
  have hpaired11 : paired s32509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32508) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32510 : safe 10 6 s32510 = true := by
  have hcenter00 : center s32510 0 false = none := by rfl
  have hcenter01 : center s32510 0 true = none := by rfl
  have hcenter10 : center s32510 1 false = none := by rfl
  have hcenter11 : center s32510 1 true = none := by rfl
  have hcenter20 : center s32510 2 false = none := by rfl
  have hcenter21 : center s32510 2 true = some s32509 := by rfl
  have hpaired00 : paired s32510 false false = none := by rfl
  have hpaired01 : paired s32510 false true = none := by rfl
  have hpaired10 : paired s32510 true false = none := by rfl
  have hpaired11 : paired s32510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32511 : safe 10 7 s32511 = true := by
  have hcenter00 : center s32511 0 false = some s32510 := by rfl
  have hcenter01 : center s32511 0 true = none := by rfl
  have hcenter10 : center s32511 1 false = none := by rfl
  have hcenter11 : center s32511 1 true = none := by rfl
  have hcenter20 : center s32511 2 false = none := by rfl
  have hcenter21 : center s32511 2 true = none := by rfl
  have hpaired00 : paired s32511 false false = none := by rfl
  have hpaired01 : paired s32511 false true = none := by rfl
  have hpaired10 : paired s32511 true false = none := by rfl
  have hpaired11 : paired s32511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32512 : safe 10 8 s32512 = true := by
  have hcenter00 : center s32512 0 false = none := by rfl
  have hcenter01 : center s32512 0 true = none := by rfl
  have hcenter10 : center s32512 1 false = some s32511 := by rfl
  have hcenter11 : center s32512 1 true = none := by rfl
  have hcenter20 : center s32512 2 false = none := by rfl
  have hcenter21 : center s32512 2 true = none := by rfl
  have hpaired00 : paired s32512 false false = none := by rfl
  have hpaired01 : paired s32512 false true = none := by rfl
  have hpaired10 : paired s32512 true false = none := by rfl
  have hpaired11 : paired s32512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32513 : safe 10 9 s32513 = true := by
  have hcenter00 : center s32513 0 false = some s32512 := by rfl
  have hcenter01 : center s32513 0 true = none := by rfl
  have hcenter10 : center s32513 1 false = none := by rfl
  have hcenter11 : center s32513 1 true = none := by rfl
  have hcenter20 : center s32513 2 false = none := by rfl
  have hcenter21 : center s32513 2 true = none := by rfl
  have hpaired00 : paired s32513 false false = none := by rfl
  have hpaired01 : paired s32513 false true = none := by rfl
  have hpaired10 : paired s32513 true false = none := by rfl
  have hpaired11 : paired s32513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32514 : safe 10 10 s32514 = true := by
  have hcenter00 : center s32514 0 false = none := by rfl
  have hcenter01 : center s32514 0 true = some s32507 := by rfl
  have hcenter10 : center s32514 1 false = some s32513 := by rfl
  have hcenter11 : center s32514 1 true = none := by rfl
  have hcenter20 : center s32514 2 false = none := by rfl
  have hcenter21 : center s32514 2 true = none := by rfl
  have hpaired00 : paired s32514 false false = none := by rfl
  have hpaired01 : paired s32514 false true = none := by rfl
  have hpaired10 : paired s32514 true false = none := by rfl
  have hpaired11 : paired s32514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32507) (optionAll_some_eq hcenter10 safeNode32513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32515 : safe 10 8 s32515 = true := by
  have hcenter00 : center s32515 0 false = none := by rfl
  have hcenter01 : center s32515 0 true = none := by rfl
  have hcenter10 : center s32515 1 false = none := by rfl
  have hcenter11 : center s32515 1 true = none := by rfl
  have hcenter20 : center s32515 2 false = none := by rfl
  have hcenter21 : center s32515 2 true = none := by rfl
  have hpaired00 : paired s32515 false false = none := by rfl
  have hpaired01 : paired s32515 false true = none := by rfl
  have hpaired10 : paired s32515 true false = none := by rfl
  have hpaired11 : paired s32515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32516 : safe 10 9 s32516 = true := by
  have hcenter00 : center s32516 0 false = none := by rfl
  have hcenter01 : center s32516 0 true = none := by rfl
  have hcenter10 : center s32516 1 false = none := by rfl
  have hcenter11 : center s32516 1 true = none := by rfl
  have hcenter20 : center s32516 2 false = some s32515 := by rfl
  have hcenter21 : center s32516 2 true = none := by rfl
  have hpaired00 : paired s32516 false false = none := by rfl
  have hpaired01 : paired s32516 false true = none := by rfl
  have hpaired10 : paired s32516 true false = none := by rfl
  have hpaired11 : paired s32516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32517 : safe 10 5 s32517 = true := by
  have hcenter00 : center s32517 0 false = none := by rfl
  have hcenter01 : center s32517 0 true = none := by rfl
  have hcenter10 : center s32517 1 false = none := by rfl
  have hcenter11 : center s32517 1 true = none := by rfl
  have hcenter20 : center s32517 2 false = none := by rfl
  have hcenter21 : center s32517 2 true = none := by rfl
  have hpaired00 : paired s32517 false false = none := by rfl
  have hpaired01 : paired s32517 false true = none := by rfl
  have hpaired10 : paired s32517 true false = none := by rfl
  have hpaired11 : paired s32517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32518 : safe 10 6 s32518 = true := by
  have hcenter00 : center s32518 0 false = none := by rfl
  have hcenter01 : center s32518 0 true = none := by rfl
  have hcenter10 : center s32518 1 false = some s32517 := by rfl
  have hcenter11 : center s32518 1 true = none := by rfl
  have hcenter20 : center s32518 2 false = none := by rfl
  have hcenter21 : center s32518 2 true = none := by rfl
  have hpaired00 : paired s32518 false false = none := by rfl
  have hpaired01 : paired s32518 false true = none := by rfl
  have hpaired10 : paired s32518 true false = none := by rfl
  have hpaired11 : paired s32518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32519 : safe 10 5 s32519 = true := by
  have hcenter00 : center s32519 0 false = none := by rfl
  have hcenter01 : center s32519 0 true = none := by rfl
  have hcenter10 : center s32519 1 false = none := by rfl
  have hcenter11 : center s32519 1 true = none := by rfl
  have hcenter20 : center s32519 2 false = none := by rfl
  have hcenter21 : center s32519 2 true = none := by rfl
  have hpaired00 : paired s32519 false false = none := by rfl
  have hpaired01 : paired s32519 false true = none := by rfl
  have hpaired10 : paired s32519 true false = none := by rfl
  have hpaired11 : paired s32519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32520 : safe 10 6 s32520 = true := by
  have hcenter00 : center s32520 0 false = some s32519 := by rfl
  have hcenter01 : center s32520 0 true = none := by rfl
  have hcenter10 : center s32520 1 false = none := by rfl
  have hcenter11 : center s32520 1 true = none := by rfl
  have hcenter20 : center s32520 2 false = none := by rfl
  have hcenter21 : center s32520 2 true = none := by rfl
  have hpaired00 : paired s32520 false false = none := by rfl
  have hpaired01 : paired s32520 false true = none := by rfl
  have hpaired10 : paired s32520 true false = none := by rfl
  have hpaired11 : paired s32520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32521 : safe 10 8 s32521 = true := by
  have hcenter00 : center s32521 0 false = none := by rfl
  have hcenter01 : center s32521 0 true = none := by rfl
  have hcenter10 : center s32521 1 false = none := by rfl
  have hcenter11 : center s32521 1 true = none := by rfl
  have hcenter20 : center s32521 2 false = none := by rfl
  have hcenter21 : center s32521 2 true = none := by rfl
  have hpaired00 : paired s32521 false false = none := by rfl
  have hpaired01 : paired s32521 false true = none := by rfl
  have hpaired10 : paired s32521 true false = some s32518 := by rfl
  have hpaired11 : paired s32521 true true = some s32520 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32518) (optionAll_some_eq hpaired11 safeNode32520)

theorem safeNode32522 : safe 10 9 s32522 = true := by
  have hcenter00 : center s32522 0 false = none := by rfl
  have hcenter01 : center s32522 0 true = none := by rfl
  have hcenter10 : center s32522 1 false = none := by rfl
  have hcenter11 : center s32522 1 true = none := by rfl
  have hcenter20 : center s32522 2 false = some s32521 := by rfl
  have hcenter21 : center s32522 2 true = none := by rfl
  have hpaired00 : paired s32522 false false = none := by rfl
  have hpaired01 : paired s32522 false true = none := by rfl
  have hpaired10 : paired s32522 true false = none := by rfl
  have hpaired11 : paired s32522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32523 : safe 10 10 s32523 = true := by
  have hcenter00 : center s32523 0 false = some s32516 := by rfl
  have hcenter01 : center s32523 0 true = none := by rfl
  have hcenter10 : center s32523 1 false = none := by rfl
  have hcenter11 : center s32523 1 true = some s32522 := by rfl
  have hcenter20 : center s32523 2 false = none := by rfl
  have hcenter21 : center s32523 2 true = none := by rfl
  have hpaired00 : paired s32523 false false = none := by rfl
  have hpaired01 : paired s32523 false true = none := by rfl
  have hpaired10 : paired s32523 true false = none := by rfl
  have hpaired11 : paired s32523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32524 : safe 10 5 s32524 = true := by
  have hcenter00 : center s32524 0 false = none := by rfl
  have hcenter01 : center s32524 0 true = none := by rfl
  have hcenter10 : center s32524 1 false = none := by rfl
  have hcenter11 : center s32524 1 true = none := by rfl
  have hcenter20 : center s32524 2 false = none := by rfl
  have hcenter21 : center s32524 2 true = none := by rfl
  have hpaired00 : paired s32524 false false = none := by rfl
  have hpaired01 : paired s32524 false true = none := by rfl
  have hpaired10 : paired s32524 true false = none := by rfl
  have hpaired11 : paired s32524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32525 : safe 10 6 s32525 = true := by
  have hcenter00 : center s32525 0 false = none := by rfl
  have hcenter01 : center s32525 0 true = some s32524 := by rfl
  have hcenter10 : center s32525 1 false = none := by rfl
  have hcenter11 : center s32525 1 true = none := by rfl
  have hcenter20 : center s32525 2 false = none := by rfl
  have hcenter21 : center s32525 2 true = none := by rfl
  have hpaired00 : paired s32525 false false = none := by rfl
  have hpaired01 : paired s32525 false true = none := by rfl
  have hpaired10 : paired s32525 true false = none := by rfl
  have hpaired11 : paired s32525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32526 : safe 10 5 s32526 = true := by
  have hcenter00 : center s32526 0 false = none := by rfl
  have hcenter01 : center s32526 0 true = none := by rfl
  have hcenter10 : center s32526 1 false = none := by rfl
  have hcenter11 : center s32526 1 true = none := by rfl
  have hcenter20 : center s32526 2 false = none := by rfl
  have hcenter21 : center s32526 2 true = none := by rfl
  have hpaired00 : paired s32526 false false = none := by rfl
  have hpaired01 : paired s32526 false true = none := by rfl
  have hpaired10 : paired s32526 true false = none := by rfl
  have hpaired11 : paired s32526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32527 : safe 10 6 s32527 = true := by
  have hcenter00 : center s32527 0 false = none := by rfl
  have hcenter01 : center s32527 0 true = none := by rfl
  have hcenter10 : center s32527 1 false = none := by rfl
  have hcenter11 : center s32527 1 true = none := by rfl
  have hcenter20 : center s32527 2 false = none := by rfl
  have hcenter21 : center s32527 2 true = some s32526 := by rfl
  have hpaired00 : paired s32527 false false = none := by rfl
  have hpaired01 : paired s32527 false true = none := by rfl
  have hpaired10 : paired s32527 true false = none := by rfl
  have hpaired11 : paired s32527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32528 : safe 10 8 s32528 = true := by
  have hcenter00 : center s32528 0 false = none := by rfl
  have hcenter01 : center s32528 0 true = none := by rfl
  have hcenter10 : center s32528 1 false = none := by rfl
  have hcenter11 : center s32528 1 true = none := by rfl
  have hcenter20 : center s32528 2 false = none := by rfl
  have hcenter21 : center s32528 2 true = none := by rfl
  have hpaired00 : paired s32528 false false = none := by rfl
  have hpaired01 : paired s32528 false true = none := by rfl
  have hpaired10 : paired s32528 true false = some s32525 := by rfl
  have hpaired11 : paired s32528 true true = some s32527 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32525) (optionAll_some_eq hpaired11 safeNode32527)

theorem safeNode32529 : safe 10 9 s32529 = true := by
  have hcenter00 : center s32529 0 false = none := by rfl
  have hcenter01 : center s32529 0 true = none := by rfl
  have hcenter10 : center s32529 1 false = some s32528 := by rfl
  have hcenter11 : center s32529 1 true = none := by rfl
  have hcenter20 : center s32529 2 false = none := by rfl
  have hcenter21 : center s32529 2 true = none := by rfl
  have hpaired00 : paired s32529 false false = none := by rfl
  have hpaired01 : paired s32529 false true = none := by rfl
  have hpaired10 : paired s32529 true false = none := by rfl
  have hpaired11 : paired s32529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32530 : safe 10 5 s32530 = true := by
  have hcenter00 : center s32530 0 false = none := by rfl
  have hcenter01 : center s32530 0 true = none := by rfl
  have hcenter10 : center s32530 1 false = none := by rfl
  have hcenter11 : center s32530 1 true = none := by rfl
  have hcenter20 : center s32530 2 false = none := by rfl
  have hcenter21 : center s32530 2 true = none := by rfl
  have hpaired00 : paired s32530 false false = none := by rfl
  have hpaired01 : paired s32530 false true = none := by rfl
  have hpaired10 : paired s32530 true false = none := by rfl
  have hpaired11 : paired s32530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32531 : safe 10 6 s32531 = true := by
  have hcenter00 : center s32531 0 false = some s32530 := by rfl
  have hcenter01 : center s32531 0 true = none := by rfl
  have hcenter10 : center s32531 1 false = none := by rfl
  have hcenter11 : center s32531 1 true = none := by rfl
  have hcenter20 : center s32531 2 false = none := by rfl
  have hcenter21 : center s32531 2 true = none := by rfl
  have hpaired00 : paired s32531 false false = none := by rfl
  have hpaired01 : paired s32531 false true = none := by rfl
  have hpaired10 : paired s32531 true false = none := by rfl
  have hpaired11 : paired s32531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32532 : safe 10 5 s32532 = true := by
  have hcenter00 : center s32532 0 false = none := by rfl
  have hcenter01 : center s32532 0 true = none := by rfl
  have hcenter10 : center s32532 1 false = none := by rfl
  have hcenter11 : center s32532 1 true = none := by rfl
  have hcenter20 : center s32532 2 false = none := by rfl
  have hcenter21 : center s32532 2 true = none := by rfl
  have hpaired00 : paired s32532 false false = none := by rfl
  have hpaired01 : paired s32532 false true = none := by rfl
  have hpaired10 : paired s32532 true false = none := by rfl
  have hpaired11 : paired s32532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32533 : safe 10 6 s32533 = true := by
  have hcenter00 : center s32533 0 false = none := by rfl
  have hcenter01 : center s32533 0 true = none := by rfl
  have hcenter10 : center s32533 1 false = some s32532 := by rfl
  have hcenter11 : center s32533 1 true = none := by rfl
  have hcenter20 : center s32533 2 false = none := by rfl
  have hcenter21 : center s32533 2 true = none := by rfl
  have hpaired00 : paired s32533 false false = none := by rfl
  have hpaired01 : paired s32533 false true = none := by rfl
  have hpaired10 : paired s32533 true false = none := by rfl
  have hpaired11 : paired s32533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32534 : safe 10 8 s32534 = true := by
  have hcenter00 : center s32534 0 false = none := by rfl
  have hcenter01 : center s32534 0 true = none := by rfl
  have hcenter10 : center s32534 1 false = none := by rfl
  have hcenter11 : center s32534 1 true = none := by rfl
  have hcenter20 : center s32534 2 false = none := by rfl
  have hcenter21 : center s32534 2 true = none := by rfl
  have hpaired00 : paired s32534 false false = none := by rfl
  have hpaired01 : paired s32534 false true = none := by rfl
  have hpaired10 : paired s32534 true false = some s32531 := by rfl
  have hpaired11 : paired s32534 true true = some s32533 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32531) (optionAll_some_eq hpaired11 safeNode32533)

theorem safeNode32535 : safe 10 9 s32535 = true := by
  have hcenter00 : center s32535 0 false = none := by rfl
  have hcenter01 : center s32535 0 true = none := by rfl
  have hcenter10 : center s32535 1 false = none := by rfl
  have hcenter11 : center s32535 1 true = none := by rfl
  have hcenter20 : center s32535 2 false = some s32534 := by rfl
  have hcenter21 : center s32535 2 true = none := by rfl
  have hpaired00 : paired s32535 false false = none := by rfl
  have hpaired01 : paired s32535 false true = none := by rfl
  have hpaired10 : paired s32535 true false = none := by rfl
  have hpaired11 : paired s32535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32536 : safe 10 11 s32536 = true := by
  have hcenter00 : center s32536 0 false = none := by rfl
  have hcenter01 : center s32536 0 true = none := by rfl
  have hcenter10 : center s32536 1 false = none := by rfl
  have hcenter11 : center s32536 1 true = none := by rfl
  have hcenter20 : center s32536 2 false = some s32514 := by rfl
  have hcenter21 : center s32536 2 true = some s32523 := by rfl
  have hpaired00 : paired s32536 false false = none := by rfl
  have hpaired01 : paired s32536 false true = none := by rfl
  have hpaired10 : paired s32536 true false = some s32529 := by rfl
  have hpaired11 : paired s32536 true true = some s32535 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32514) (optionAll_some_eq hcenter21 safeNode32523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32529) (optionAll_some_eq hpaired11 safeNode32535)

theorem safeNode32537 : safe 10 4 s32537 = true := by
  have hcenter00 : center s32537 0 false = none := by rfl
  have hcenter01 : center s32537 0 true = none := by rfl
  have hcenter10 : center s32537 1 false = none := by rfl
  have hcenter11 : center s32537 1 true = none := by rfl
  have hcenter20 : center s32537 2 false = none := by rfl
  have hcenter21 : center s32537 2 true = none := by rfl
  have hpaired00 : paired s32537 false false = none := by rfl
  have hpaired01 : paired s32537 false true = none := by rfl
  have hpaired10 : paired s32537 true false = none := by rfl
  have hpaired11 : paired s32537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32538 : safe 10 5 s32538 = true := by
  have hcenter00 : center s32538 0 false = some s32537 := by rfl
  have hcenter01 : center s32538 0 true = none := by rfl
  have hcenter10 : center s32538 1 false = none := by rfl
  have hcenter11 : center s32538 1 true = none := by rfl
  have hcenter20 : center s32538 2 false = none := by rfl
  have hcenter21 : center s32538 2 true = none := by rfl
  have hpaired00 : paired s32538 false false = none := by rfl
  have hpaired01 : paired s32538 false true = none := by rfl
  have hpaired10 : paired s32538 true false = none := by rfl
  have hpaired11 : paired s32538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32537) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32539 : safe 10 5 s32539 = true := by
  have hcenter00 : center s32539 0 false = none := by rfl
  have hcenter01 : center s32539 0 true = none := by rfl
  have hcenter10 : center s32539 1 false = none := by rfl
  have hcenter11 : center s32539 1 true = none := by rfl
  have hcenter20 : center s32539 2 false = none := by rfl
  have hcenter21 : center s32539 2 true = none := by rfl
  have hpaired00 : paired s32539 false false = none := by rfl
  have hpaired01 : paired s32539 false true = none := by rfl
  have hpaired10 : paired s32539 true false = none := by rfl
  have hpaired11 : paired s32539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32540 : safe 10 6 s32540 = true := by
  have hcenter00 : center s32540 0 false = none := by rfl
  have hcenter01 : center s32540 0 true = none := by rfl
  have hcenter10 : center s32540 1 false = some s32538 := by rfl
  have hcenter11 : center s32540 1 true = none := by rfl
  have hcenter20 : center s32540 2 false = none := by rfl
  have hcenter21 : center s32540 2 true = some s32539 := by rfl
  have hpaired00 : paired s32540 false false = none := by rfl
  have hpaired01 : paired s32540 false true = none := by rfl
  have hpaired10 : paired s32540 true false = none := by rfl
  have hpaired11 : paired s32540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32541 : safe 10 7 s32541 = true := by
  have hcenter00 : center s32541 0 false = none := by rfl
  have hcenter01 : center s32541 0 true = some s32540 := by rfl
  have hcenter10 : center s32541 1 false = none := by rfl
  have hcenter11 : center s32541 1 true = none := by rfl
  have hcenter20 : center s32541 2 false = none := by rfl
  have hcenter21 : center s32541 2 true = none := by rfl
  have hpaired00 : paired s32541 false false = none := by rfl
  have hpaired01 : paired s32541 false true = none := by rfl
  have hpaired10 : paired s32541 true false = none := by rfl
  have hpaired11 : paired s32541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32540) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32542 : safe 10 8 s32542 = true := by
  have hcenter00 : center s32542 0 false = none := by rfl
  have hcenter01 : center s32542 0 true = none := by rfl
  have hcenter10 : center s32542 1 false = none := by rfl
  have hcenter11 : center s32542 1 true = none := by rfl
  have hcenter20 : center s32542 2 false = none := by rfl
  have hcenter21 : center s32542 2 true = some s32541 := by rfl
  have hpaired00 : paired s32542 false false = none := by rfl
  have hpaired01 : paired s32542 false true = none := by rfl
  have hpaired10 : paired s32542 true false = none := by rfl
  have hpaired11 : paired s32542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32543 : safe 10 8 s32543 = true := by
  have hcenter00 : center s32543 0 false = none := by rfl
  have hcenter01 : center s32543 0 true = none := by rfl
  have hcenter10 : center s32543 1 false = none := by rfl
  have hcenter11 : center s32543 1 true = none := by rfl
  have hcenter20 : center s32543 2 false = none := by rfl
  have hcenter21 : center s32543 2 true = none := by rfl
  have hpaired00 : paired s32543 false false = none := by rfl
  have hpaired01 : paired s32543 false true = none := by rfl
  have hpaired10 : paired s32543 true false = none := by rfl
  have hpaired11 : paired s32543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32544 : safe 10 9 s32544 = true := by
  have hcenter00 : center s32544 0 false = none := by rfl
  have hcenter01 : center s32544 0 true = some s32542 := by rfl
  have hcenter10 : center s32544 1 false = some s32543 := by rfl
  have hcenter11 : center s32544 1 true = none := by rfl
  have hcenter20 : center s32544 2 false = none := by rfl
  have hcenter21 : center s32544 2 true = none := by rfl
  have hpaired00 : paired s32544 false false = none := by rfl
  have hpaired01 : paired s32544 false true = none := by rfl
  have hpaired10 : paired s32544 true false = none := by rfl
  have hpaired11 : paired s32544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32542) (optionAll_some_eq hcenter10 safeNode32543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32545 : safe 10 5 s32545 = true := by
  have hcenter00 : center s32545 0 false = none := by rfl
  have hcenter01 : center s32545 0 true = none := by rfl
  have hcenter10 : center s32545 1 false = none := by rfl
  have hcenter11 : center s32545 1 true = none := by rfl
  have hcenter20 : center s32545 2 false = none := by rfl
  have hcenter21 : center s32545 2 true = none := by rfl
  have hpaired00 : paired s32545 false false = none := by rfl
  have hpaired01 : paired s32545 false true = none := by rfl
  have hpaired10 : paired s32545 true false = none := by rfl
  have hpaired11 : paired s32545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32546 : safe 10 5 s32546 = true := by
  have hcenter00 : center s32546 0 false = none := by rfl
  have hcenter01 : center s32546 0 true = none := by rfl
  have hcenter10 : center s32546 1 false = none := by rfl
  have hcenter11 : center s32546 1 true = none := by rfl
  have hcenter20 : center s32546 2 false = none := by rfl
  have hcenter21 : center s32546 2 true = none := by rfl
  have hpaired00 : paired s32546 false false = none := by rfl
  have hpaired01 : paired s32546 false true = none := by rfl
  have hpaired10 : paired s32546 true false = none := by rfl
  have hpaired11 : paired s32546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32547 : safe 10 6 s32547 = true := by
  have hcenter00 : center s32547 0 false = none := by rfl
  have hcenter01 : center s32547 0 true = none := by rfl
  have hcenter10 : center s32547 1 false = some s32545 := by rfl
  have hcenter11 : center s32547 1 true = none := by rfl
  have hcenter20 : center s32547 2 false = some s32546 := by rfl
  have hcenter21 : center s32547 2 true = none := by rfl
  have hpaired00 : paired s32547 false false = none := by rfl
  have hpaired01 : paired s32547 false true = none := by rfl
  have hpaired10 : paired s32547 true false = none := by rfl
  have hpaired11 : paired s32547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32545) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32548 : safe 10 7 s32548 = true := by
  have hcenter00 : center s32548 0 false = none := by rfl
  have hcenter01 : center s32548 0 true = some s32547 := by rfl
  have hcenter10 : center s32548 1 false = none := by rfl
  have hcenter11 : center s32548 1 true = none := by rfl
  have hcenter20 : center s32548 2 false = none := by rfl
  have hcenter21 : center s32548 2 true = none := by rfl
  have hpaired00 : paired s32548 false false = none := by rfl
  have hpaired01 : paired s32548 false true = none := by rfl
  have hpaired10 : paired s32548 true false = none := by rfl
  have hpaired11 : paired s32548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32549 : safe 10 8 s32549 = true := by
  have hcenter00 : center s32549 0 false = none := by rfl
  have hcenter01 : center s32549 0 true = none := by rfl
  have hcenter10 : center s32549 1 false = none := by rfl
  have hcenter11 : center s32549 1 true = none := by rfl
  have hcenter20 : center s32549 2 false = some s32548 := by rfl
  have hcenter21 : center s32549 2 true = none := by rfl
  have hpaired00 : paired s32549 false false = none := by rfl
  have hpaired01 : paired s32549 false true = none := by rfl
  have hpaired10 : paired s32549 true false = none := by rfl
  have hpaired11 : paired s32549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32550 : safe 10 5 s32550 = true := by
  have hcenter00 : center s32550 0 false = none := by rfl
  have hcenter01 : center s32550 0 true = none := by rfl
  have hcenter10 : center s32550 1 false = none := by rfl
  have hcenter11 : center s32550 1 true = none := by rfl
  have hcenter20 : center s32550 2 false = none := by rfl
  have hcenter21 : center s32550 2 true = none := by rfl
  have hpaired00 : paired s32550 false false = none := by rfl
  have hpaired01 : paired s32550 false true = none := by rfl
  have hpaired10 : paired s32550 true false = none := by rfl
  have hpaired11 : paired s32550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32551 : safe 10 5 s32551 = true := by
  have hcenter00 : center s32551 0 false = none := by rfl
  have hcenter01 : center s32551 0 true = none := by rfl
  have hcenter10 : center s32551 1 false = none := by rfl
  have hcenter11 : center s32551 1 true = none := by rfl
  have hcenter20 : center s32551 2 false = none := by rfl
  have hcenter21 : center s32551 2 true = none := by rfl
  have hpaired00 : paired s32551 false false = none := by rfl
  have hpaired01 : paired s32551 false true = none := by rfl
  have hpaired10 : paired s32551 true false = none := by rfl
  have hpaired11 : paired s32551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32552 : safe 10 6 s32552 = true := by
  have hcenter00 : center s32552 0 false = some s32550 := by rfl
  have hcenter01 : center s32552 0 true = none := by rfl
  have hcenter10 : center s32552 1 false = some s32551 := by rfl
  have hcenter11 : center s32552 1 true = none := by rfl
  have hcenter20 : center s32552 2 false = none := by rfl
  have hcenter21 : center s32552 2 true = none := by rfl
  have hpaired00 : paired s32552 false false = none := by rfl
  have hpaired01 : paired s32552 false true = none := by rfl
  have hpaired10 : paired s32552 true false = none := by rfl
  have hpaired11 : paired s32552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32550) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32553 : safe 10 7 s32553 = true := by
  have hcenter00 : center s32553 0 false = none := by rfl
  have hcenter01 : center s32553 0 true = none := by rfl
  have hcenter10 : center s32553 1 false = none := by rfl
  have hcenter11 : center s32553 1 true = none := by rfl
  have hcenter20 : center s32553 2 false = none := by rfl
  have hcenter21 : center s32553 2 true = some s32552 := by rfl
  have hpaired00 : paired s32553 false false = none := by rfl
  have hpaired01 : paired s32553 false true = none := by rfl
  have hpaired10 : paired s32553 true false = none := by rfl
  have hpaired11 : paired s32553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32554 : safe 10 8 s32554 = true := by
  have hcenter00 : center s32554 0 false = some s32553 := by rfl
  have hcenter01 : center s32554 0 true = none := by rfl
  have hcenter10 : center s32554 1 false = none := by rfl
  have hcenter11 : center s32554 1 true = none := by rfl
  have hcenter20 : center s32554 2 false = none := by rfl
  have hcenter21 : center s32554 2 true = none := by rfl
  have hpaired00 : paired s32554 false false = none := by rfl
  have hpaired01 : paired s32554 false true = none := by rfl
  have hpaired10 : paired s32554 true false = none := by rfl
  have hpaired11 : paired s32554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32555 : safe 10 10 s32555 = true := by
  have hcenter00 : center s32555 0 false = none := by rfl
  have hcenter01 : center s32555 0 true = none := by rfl
  have hcenter10 : center s32555 1 false = none := by rfl
  have hcenter11 : center s32555 1 true = none := by rfl
  have hcenter20 : center s32555 2 false = some s32544 := by rfl
  have hcenter21 : center s32555 2 true = none := by rfl
  have hpaired00 : paired s32555 false false = some s32549 := by rfl
  have hpaired01 : paired s32555 false true = some s32554 := by rfl
  have hpaired10 : paired s32555 true false = none := by rfl
  have hpaired11 : paired s32555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32544) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32549) (optionAll_some_eq hpaired01 safeNode32554) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32556 : safe 10 6 s32556 = true := by
  have hcenter00 : center s32556 0 false = none := by rfl
  have hcenter01 : center s32556 0 true = none := by rfl
  have hcenter10 : center s32556 1 false = none := by rfl
  have hcenter11 : center s32556 1 true = none := by rfl
  have hcenter20 : center s32556 2 false = none := by rfl
  have hcenter21 : center s32556 2 true = none := by rfl
  have hpaired00 : paired s32556 false false = none := by rfl
  have hpaired01 : paired s32556 false true = none := by rfl
  have hpaired10 : paired s32556 true false = none := by rfl
  have hpaired11 : paired s32556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32557 : safe 10 7 s32557 = true := by
  have hcenter00 : center s32557 0 false = none := by rfl
  have hcenter01 : center s32557 0 true = none := by rfl
  have hcenter10 : center s32557 1 false = none := by rfl
  have hcenter11 : center s32557 1 true = some s32556 := by rfl
  have hcenter20 : center s32557 2 false = none := by rfl
  have hcenter21 : center s32557 2 true = none := by rfl
  have hpaired00 : paired s32557 false false = none := by rfl
  have hpaired01 : paired s32557 false true = none := by rfl
  have hpaired10 : paired s32557 true false = none := by rfl
  have hpaired11 : paired s32557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32558 : safe 10 8 s32558 = true := by
  have hcenter00 : center s32558 0 false = none := by rfl
  have hcenter01 : center s32558 0 true = none := by rfl
  have hcenter10 : center s32558 1 false = none := by rfl
  have hcenter11 : center s32558 1 true = none := by rfl
  have hcenter20 : center s32558 2 false = none := by rfl
  have hcenter21 : center s32558 2 true = some s32557 := by rfl
  have hpaired00 : paired s32558 false false = none := by rfl
  have hpaired01 : paired s32558 false true = none := by rfl
  have hpaired10 : paired s32558 true false = none := by rfl
  have hpaired11 : paired s32558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32559 : safe 10 8 s32559 = true := by
  have hcenter00 : center s32559 0 false = none := by rfl
  have hcenter01 : center s32559 0 true = none := by rfl
  have hcenter10 : center s32559 1 false = none := by rfl
  have hcenter11 : center s32559 1 true = none := by rfl
  have hcenter20 : center s32559 2 false = none := by rfl
  have hcenter21 : center s32559 2 true = none := by rfl
  have hpaired00 : paired s32559 false false = none := by rfl
  have hpaired01 : paired s32559 false true = none := by rfl
  have hpaired10 : paired s32559 true false = none := by rfl
  have hpaired11 : paired s32559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32560 : safe 10 8 s32560 = true := by
  have hcenter00 : center s32560 0 false = none := by rfl
  have hcenter01 : center s32560 0 true = none := by rfl
  have hcenter10 : center s32560 1 false = none := by rfl
  have hcenter11 : center s32560 1 true = none := by rfl
  have hcenter20 : center s32560 2 false = none := by rfl
  have hcenter21 : center s32560 2 true = none := by rfl
  have hpaired00 : paired s32560 false false = none := by rfl
  have hpaired01 : paired s32560 false true = none := by rfl
  have hpaired10 : paired s32560 true false = none := by rfl
  have hpaired11 : paired s32560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32561 : safe 10 9 s32561 = true := by
  have hcenter00 : center s32561 0 false = some s32558 := by rfl
  have hcenter01 : center s32561 0 true = some s32559 := by rfl
  have hcenter10 : center s32561 1 false = none := by rfl
  have hcenter11 : center s32561 1 true = some s32560 := by rfl
  have hcenter20 : center s32561 2 false = none := by rfl
  have hcenter21 : center s32561 2 true = none := by rfl
  have hpaired00 : paired s32561 false false = none := by rfl
  have hpaired01 : paired s32561 false true = none := by rfl
  have hpaired10 : paired s32561 true false = none := by rfl
  have hpaired11 : paired s32561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32558) (optionAll_some_eq hcenter01 safeNode32559) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32562 : safe 10 4 s32562 = true := by
  have hcenter00 : center s32562 0 false = none := by rfl
  have hcenter01 : center s32562 0 true = none := by rfl
  have hcenter10 : center s32562 1 false = none := by rfl
  have hcenter11 : center s32562 1 true = none := by rfl
  have hcenter20 : center s32562 2 false = none := by rfl
  have hcenter21 : center s32562 2 true = none := by rfl
  have hpaired00 : paired s32562 false false = none := by rfl
  have hpaired01 : paired s32562 false true = none := by rfl
  have hpaired10 : paired s32562 true false = none := by rfl
  have hpaired11 : paired s32562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32563 : safe 10 5 s32563 = true := by
  have hcenter00 : center s32563 0 false = none := by rfl
  have hcenter01 : center s32563 0 true = none := by rfl
  have hcenter10 : center s32563 1 false = none := by rfl
  have hcenter11 : center s32563 1 true = none := by rfl
  have hcenter20 : center s32563 2 false = none := by rfl
  have hcenter21 : center s32563 2 true = some s32562 := by rfl
  have hpaired00 : paired s32563 false false = none := by rfl
  have hpaired01 : paired s32563 false true = none := by rfl
  have hpaired10 : paired s32563 true false = none := by rfl
  have hpaired11 : paired s32563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32564 : safe 10 6 s32564 = true := by
  have hcenter00 : center s32564 0 false = none := by rfl
  have hcenter01 : center s32564 0 true = none := by rfl
  have hcenter10 : center s32564 1 false = none := by rfl
  have hcenter11 : center s32564 1 true = some s32563 := by rfl
  have hcenter20 : center s32564 2 false = none := by rfl
  have hcenter21 : center s32564 2 true = none := by rfl
  have hpaired00 : paired s32564 false false = none := by rfl
  have hpaired01 : paired s32564 false true = none := by rfl
  have hpaired10 : paired s32564 true false = none := by rfl
  have hpaired11 : paired s32564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32565 : safe 10 7 s32565 = true := by
  have hcenter00 : center s32565 0 false = none := by rfl
  have hcenter01 : center s32565 0 true = none := by rfl
  have hcenter10 : center s32565 1 false = none := by rfl
  have hcenter11 : center s32565 1 true = none := by rfl
  have hcenter20 : center s32565 2 false = none := by rfl
  have hcenter21 : center s32565 2 true = some s32564 := by rfl
  have hpaired00 : paired s32565 false false = none := by rfl
  have hpaired01 : paired s32565 false true = none := by rfl
  have hpaired10 : paired s32565 true false = none := by rfl
  have hpaired11 : paired s32565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32566 : safe 10 8 s32566 = true := by
  have hcenter00 : center s32566 0 false = some s32565 := by rfl
  have hcenter01 : center s32566 0 true = none := by rfl
  have hcenter10 : center s32566 1 false = none := by rfl
  have hcenter11 : center s32566 1 true = none := by rfl
  have hcenter20 : center s32566 2 false = none := by rfl
  have hcenter21 : center s32566 2 true = none := by rfl
  have hpaired00 : paired s32566 false false = none := by rfl
  have hpaired01 : paired s32566 false true = none := by rfl
  have hpaired10 : paired s32566 true false = none := by rfl
  have hpaired11 : paired s32566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32567 : safe 10 4 s32567 = true := by
  have hcenter00 : center s32567 0 false = none := by rfl
  have hcenter01 : center s32567 0 true = none := by rfl
  have hcenter10 : center s32567 1 false = none := by rfl
  have hcenter11 : center s32567 1 true = none := by rfl
  have hcenter20 : center s32567 2 false = none := by rfl
  have hcenter21 : center s32567 2 true = none := by rfl
  have hpaired00 : paired s32567 false false = none := by rfl
  have hpaired01 : paired s32567 false true = none := by rfl
  have hpaired10 : paired s32567 true false = none := by rfl
  have hpaired11 : paired s32567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32568 : safe 10 5 s32568 = true := by
  have hcenter00 : center s32568 0 false = none := by rfl
  have hcenter01 : center s32568 0 true = some s32567 := by rfl
  have hcenter10 : center s32568 1 false = none := by rfl
  have hcenter11 : center s32568 1 true = none := by rfl
  have hcenter20 : center s32568 2 false = none := by rfl
  have hcenter21 : center s32568 2 true = none := by rfl
  have hpaired00 : paired s32568 false false = none := by rfl
  have hpaired01 : paired s32568 false true = none := by rfl
  have hpaired10 : paired s32568 true false = none := by rfl
  have hpaired11 : paired s32568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32569 : safe 10 6 s32569 = true := by
  have hcenter00 : center s32569 0 false = none := by rfl
  have hcenter01 : center s32569 0 true = none := by rfl
  have hcenter10 : center s32569 1 false = none := by rfl
  have hcenter11 : center s32569 1 true = some s32568 := by rfl
  have hcenter20 : center s32569 2 false = none := by rfl
  have hcenter21 : center s32569 2 true = none := by rfl
  have hpaired00 : paired s32569 false false = none := by rfl
  have hpaired01 : paired s32569 false true = none := by rfl
  have hpaired10 : paired s32569 true false = none := by rfl
  have hpaired11 : paired s32569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32570 : safe 10 7 s32570 = true := by
  have hcenter00 : center s32570 0 false = none := by rfl
  have hcenter01 : center s32570 0 true = some s32569 := by rfl
  have hcenter10 : center s32570 1 false = none := by rfl
  have hcenter11 : center s32570 1 true = none := by rfl
  have hcenter20 : center s32570 2 false = none := by rfl
  have hcenter21 : center s32570 2 true = none := by rfl
  have hpaired00 : paired s32570 false false = none := by rfl
  have hpaired01 : paired s32570 false true = none := by rfl
  have hpaired10 : paired s32570 true false = none := by rfl
  have hpaired11 : paired s32570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32571 : safe 10 8 s32571 = true := by
  have hcenter00 : center s32571 0 false = none := by rfl
  have hcenter01 : center s32571 0 true = none := by rfl
  have hcenter10 : center s32571 1 false = none := by rfl
  have hcenter11 : center s32571 1 true = none := by rfl
  have hcenter20 : center s32571 2 false = some s32570 := by rfl
  have hcenter21 : center s32571 2 true = none := by rfl
  have hpaired00 : paired s32571 false false = none := by rfl
  have hpaired01 : paired s32571 false true = none := by rfl
  have hpaired10 : paired s32571 true false = none := by rfl
  have hpaired11 : paired s32571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32572 : safe 10 10 s32572 = true := by
  have hcenter00 : center s32572 0 false = none := by rfl
  have hcenter01 : center s32572 0 true = none := by rfl
  have hcenter10 : center s32572 1 false = none := by rfl
  have hcenter11 : center s32572 1 true = none := by rfl
  have hcenter20 : center s32572 2 false = none := by rfl
  have hcenter21 : center s32572 2 true = some s32561 := by rfl
  have hpaired00 : paired s32572 false false = some s32566 := by rfl
  have hpaired01 : paired s32572 false true = some s32571 := by rfl
  have hpaired10 : paired s32572 true false = none := by rfl
  have hpaired11 : paired s32572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32561) (optionAll_some_eq hpaired00 safeNode32566) (optionAll_some_eq hpaired01 safeNode32571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32573 : safe 10 6 s32573 = true := by
  have hcenter00 : center s32573 0 false = none := by rfl
  have hcenter01 : center s32573 0 true = none := by rfl
  have hcenter10 : center s32573 1 false = none := by rfl
  have hcenter11 : center s32573 1 true = none := by rfl
  have hcenter20 : center s32573 2 false = none := by rfl
  have hcenter21 : center s32573 2 true = none := by rfl
  have hpaired00 : paired s32573 false false = none := by rfl
  have hpaired01 : paired s32573 false true = none := by rfl
  have hpaired10 : paired s32573 true false = none := by rfl
  have hpaired11 : paired s32573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32574 : safe 10 7 s32574 = true := by
  have hcenter00 : center s32574 0 false = none := by rfl
  have hcenter01 : center s32574 0 true = none := by rfl
  have hcenter10 : center s32574 1 false = none := by rfl
  have hcenter11 : center s32574 1 true = none := by rfl
  have hcenter20 : center s32574 2 false = some s32573 := by rfl
  have hcenter21 : center s32574 2 true = none := by rfl
  have hpaired00 : paired s32574 false false = none := by rfl
  have hpaired01 : paired s32574 false true = none := by rfl
  have hpaired10 : paired s32574 true false = none := by rfl
  have hpaired11 : paired s32574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32575 : safe 10 8 s32575 = true := by
  have hcenter00 : center s32575 0 false = none := by rfl
  have hcenter01 : center s32575 0 true = some s32574 := by rfl
  have hcenter10 : center s32575 1 false = none := by rfl
  have hcenter11 : center s32575 1 true = none := by rfl
  have hcenter20 : center s32575 2 false = none := by rfl
  have hcenter21 : center s32575 2 true = none := by rfl
  have hpaired00 : paired s32575 false false = none := by rfl
  have hpaired01 : paired s32575 false true = none := by rfl
  have hpaired10 : paired s32575 true false = none := by rfl
  have hpaired11 : paired s32575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32576 : safe 10 8 s32576 = true := by
  have hcenter00 : center s32576 0 false = none := by rfl
  have hcenter01 : center s32576 0 true = none := by rfl
  have hcenter10 : center s32576 1 false = none := by rfl
  have hcenter11 : center s32576 1 true = none := by rfl
  have hcenter20 : center s32576 2 false = none := by rfl
  have hcenter21 : center s32576 2 true = none := by rfl
  have hpaired00 : paired s32576 false false = none := by rfl
  have hpaired01 : paired s32576 false true = none := by rfl
  have hpaired10 : paired s32576 true false = none := by rfl
  have hpaired11 : paired s32576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32577 : safe 10 9 s32577 = true := by
  have hcenter00 : center s32577 0 false = none := by rfl
  have hcenter01 : center s32577 0 true = none := by rfl
  have hcenter10 : center s32577 1 false = none := by rfl
  have hcenter11 : center s32577 1 true = some s32575 := by rfl
  have hcenter20 : center s32577 2 false = some s32576 := by rfl
  have hcenter21 : center s32577 2 true = none := by rfl
  have hpaired00 : paired s32577 false false = none := by rfl
  have hpaired01 : paired s32577 false true = none := by rfl
  have hpaired10 : paired s32577 true false = none := by rfl
  have hpaired11 : paired s32577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32575) (optionAll_some_eq hcenter20 safeNode32576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32578 : safe 10 8 s32578 = true := by
  have hcenter00 : center s32578 0 false = none := by rfl
  have hcenter01 : center s32578 0 true = none := by rfl
  have hcenter10 : center s32578 1 false = none := by rfl
  have hcenter11 : center s32578 1 true = none := by rfl
  have hcenter20 : center s32578 2 false = none := by rfl
  have hcenter21 : center s32578 2 true = none := by rfl
  have hpaired00 : paired s32578 false false = none := by rfl
  have hpaired01 : paired s32578 false true = none := by rfl
  have hpaired10 : paired s32578 true false = none := by rfl
  have hpaired11 : paired s32578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32579 : safe 10 6 s32579 = true := by
  have hcenter00 : center s32579 0 false = none := by rfl
  have hcenter01 : center s32579 0 true = none := by rfl
  have hcenter10 : center s32579 1 false = none := by rfl
  have hcenter11 : center s32579 1 true = none := by rfl
  have hcenter20 : center s32579 2 false = none := by rfl
  have hcenter21 : center s32579 2 true = none := by rfl
  have hpaired00 : paired s32579 false false = none := by rfl
  have hpaired01 : paired s32579 false true = none := by rfl
  have hpaired10 : paired s32579 true false = none := by rfl
  have hpaired11 : paired s32579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32580 : safe 10 7 s32580 = true := by
  have hcenter00 : center s32580 0 false = none := by rfl
  have hcenter01 : center s32580 0 true = none := by rfl
  have hcenter10 : center s32580 1 false = some s32579 := by rfl
  have hcenter11 : center s32580 1 true = none := by rfl
  have hcenter20 : center s32580 2 false = none := by rfl
  have hcenter21 : center s32580 2 true = none := by rfl
  have hpaired00 : paired s32580 false false = none := by rfl
  have hpaired01 : paired s32580 false true = none := by rfl
  have hpaired10 : paired s32580 true false = none := by rfl
  have hpaired11 : paired s32580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32581 : safe 10 8 s32581 = true := by
  have hcenter00 : center s32581 0 false = none := by rfl
  have hcenter01 : center s32581 0 true = some s32580 := by rfl
  have hcenter10 : center s32581 1 false = none := by rfl
  have hcenter11 : center s32581 1 true = none := by rfl
  have hcenter20 : center s32581 2 false = none := by rfl
  have hcenter21 : center s32581 2 true = none := by rfl
  have hpaired00 : paired s32581 false false = none := by rfl
  have hpaired01 : paired s32581 false true = none := by rfl
  have hpaired10 : paired s32581 true false = none := by rfl
  have hpaired11 : paired s32581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32582 : safe 10 9 s32582 = true := by
  have hcenter00 : center s32582 0 false = none := by rfl
  have hcenter01 : center s32582 0 true = none := by rfl
  have hcenter10 : center s32582 1 false = some s32578 := by rfl
  have hcenter11 : center s32582 1 true = none := by rfl
  have hcenter20 : center s32582 2 false = none := by rfl
  have hcenter21 : center s32582 2 true = some s32581 := by rfl
  have hpaired00 : paired s32582 false false = none := by rfl
  have hpaired01 : paired s32582 false true = none := by rfl
  have hpaired10 : paired s32582 true false = none := by rfl
  have hpaired11 : paired s32582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32583 : safe 10 11 s32583 = true := by
  have hcenter00 : center s32583 0 false = none := by rfl
  have hcenter01 : center s32583 0 true = none := by rfl
  have hcenter10 : center s32583 1 false = some s32555 := by rfl
  have hcenter11 : center s32583 1 true = some s32572 := by rfl
  have hcenter20 : center s32583 2 false = none := by rfl
  have hcenter21 : center s32583 2 true = none := by rfl
  have hpaired00 : paired s32583 false false = none := by rfl
  have hpaired01 : paired s32583 false true = none := by rfl
  have hpaired10 : paired s32583 true false = some s32577 := by rfl
  have hpaired11 : paired s32583 true true = some s32582 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32555) (optionAll_some_eq hcenter11 safeNode32572) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32577) (optionAll_some_eq hpaired11 safeNode32582)

theorem safeNode32584 : safe 10 6 s32584 = true := by
  have hcenter00 : center s32584 0 false = none := by rfl
  have hcenter01 : center s32584 0 true = none := by rfl
  have hcenter10 : center s32584 1 false = none := by rfl
  have hcenter11 : center s32584 1 true = none := by rfl
  have hcenter20 : center s32584 2 false = none := by rfl
  have hcenter21 : center s32584 2 true = none := by rfl
  have hpaired00 : paired s32584 false false = none := by rfl
  have hpaired01 : paired s32584 false true = none := by rfl
  have hpaired10 : paired s32584 true false = none := by rfl
  have hpaired11 : paired s32584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32585 : safe 10 3 s32585 = true := by
  have hcenter00 : center s32585 0 false = none := by rfl
  have hcenter01 : center s32585 0 true = none := by rfl
  have hcenter10 : center s32585 1 false = none := by rfl
  have hcenter11 : center s32585 1 true = none := by rfl
  have hcenter20 : center s32585 2 false = none := by rfl
  have hcenter21 : center s32585 2 true = none := by rfl
  have hpaired00 : paired s32585 false false = none := by rfl
  have hpaired01 : paired s32585 false true = none := by rfl
  have hpaired10 : paired s32585 true false = none := by rfl
  have hpaired11 : paired s32585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32586 : safe 10 4 s32586 = true := by
  have hcenter00 : center s32586 0 false = none := by rfl
  have hcenter01 : center s32586 0 true = none := by rfl
  have hcenter10 : center s32586 1 false = none := by rfl
  have hcenter11 : center s32586 1 true = none := by rfl
  have hcenter20 : center s32586 2 false = none := by rfl
  have hcenter21 : center s32586 2 true = some s32585 := by rfl
  have hpaired00 : paired s32586 false false = none := by rfl
  have hpaired01 : paired s32586 false true = none := by rfl
  have hpaired10 : paired s32586 true false = none := by rfl
  have hpaired11 : paired s32586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32587 : safe 10 5 s32587 = true := by
  have hcenter00 : center s32587 0 false = none := by rfl
  have hcenter01 : center s32587 0 true = none := by rfl
  have hcenter10 : center s32587 1 false = some s32586 := by rfl
  have hcenter11 : center s32587 1 true = none := by rfl
  have hcenter20 : center s32587 2 false = none := by rfl
  have hcenter21 : center s32587 2 true = none := by rfl
  have hpaired00 : paired s32587 false false = none := by rfl
  have hpaired01 : paired s32587 false true = none := by rfl
  have hpaired10 : paired s32587 true false = none := by rfl
  have hpaired11 : paired s32587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32588 : safe 10 6 s32588 = true := by
  have hcenter00 : center s32588 0 false = some s32587 := by rfl
  have hcenter01 : center s32588 0 true = none := by rfl
  have hcenter10 : center s32588 1 false = none := by rfl
  have hcenter11 : center s32588 1 true = none := by rfl
  have hcenter20 : center s32588 2 false = none := by rfl
  have hcenter21 : center s32588 2 true = none := by rfl
  have hpaired00 : paired s32588 false false = none := by rfl
  have hpaired01 : paired s32588 false true = none := by rfl
  have hpaired10 : paired s32588 true false = none := by rfl
  have hpaired11 : paired s32588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32589 : safe 10 7 s32589 = true := by
  have hcenter00 : center s32589 0 false = none := by rfl
  have hcenter01 : center s32589 0 true = none := by rfl
  have hcenter10 : center s32589 1 false = some s32584 := by rfl
  have hcenter11 : center s32589 1 true = none := by rfl
  have hcenter20 : center s32589 2 false = some s32588 := by rfl
  have hcenter21 : center s32589 2 true = none := by rfl
  have hpaired00 : paired s32589 false false = none := by rfl
  have hpaired01 : paired s32589 false true = none := by rfl
  have hpaired10 : paired s32589 true false = none := by rfl
  have hpaired11 : paired s32589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32584) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32590 : safe 10 8 s32590 = true := by
  have hcenter00 : center s32590 0 false = some s32589 := by rfl
  have hcenter01 : center s32590 0 true = none := by rfl
  have hcenter10 : center s32590 1 false = none := by rfl
  have hcenter11 : center s32590 1 true = none := by rfl
  have hcenter20 : center s32590 2 false = none := by rfl
  have hcenter21 : center s32590 2 true = none := by rfl
  have hpaired00 : paired s32590 false false = none := by rfl
  have hpaired01 : paired s32590 false true = none := by rfl
  have hpaired10 : paired s32590 true false = none := by rfl
  have hpaired11 : paired s32590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32591 : safe 10 9 s32591 = true := by
  have hcenter00 : center s32591 0 false = none := by rfl
  have hcenter01 : center s32591 0 true = none := by rfl
  have hcenter10 : center s32591 1 false = none := by rfl
  have hcenter11 : center s32591 1 true = none := by rfl
  have hcenter20 : center s32591 2 false = some s32590 := by rfl
  have hcenter21 : center s32591 2 true = none := by rfl
  have hpaired00 : paired s32591 false false = none := by rfl
  have hpaired01 : paired s32591 false true = none := by rfl
  have hpaired10 : paired s32591 true false = none := by rfl
  have hpaired11 : paired s32591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32592 : safe 10 6 s32592 = true := by
  have hcenter00 : center s32592 0 false = none := by rfl
  have hcenter01 : center s32592 0 true = none := by rfl
  have hcenter10 : center s32592 1 false = none := by rfl
  have hcenter11 : center s32592 1 true = none := by rfl
  have hcenter20 : center s32592 2 false = none := by rfl
  have hcenter21 : center s32592 2 true = none := by rfl
  have hpaired00 : paired s32592 false false = none := by rfl
  have hpaired01 : paired s32592 false true = none := by rfl
  have hpaired10 : paired s32592 true false = none := by rfl
  have hpaired11 : paired s32592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32593 : safe 10 7 s32593 = true := by
  have hcenter00 : center s32593 0 false = none := by rfl
  have hcenter01 : center s32593 0 true = none := by rfl
  have hcenter10 : center s32593 1 false = none := by rfl
  have hcenter11 : center s32593 1 true = some s32592 := by rfl
  have hcenter20 : center s32593 2 false = none := by rfl
  have hcenter21 : center s32593 2 true = none := by rfl
  have hpaired00 : paired s32593 false false = none := by rfl
  have hpaired01 : paired s32593 false true = none := by rfl
  have hpaired10 : paired s32593 true false = none := by rfl
  have hpaired11 : paired s32593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32594 : safe 10 6 s32594 = true := by
  have hcenter00 : center s32594 0 false = none := by rfl
  have hcenter01 : center s32594 0 true = none := by rfl
  have hcenter10 : center s32594 1 false = none := by rfl
  have hcenter11 : center s32594 1 true = none := by rfl
  have hcenter20 : center s32594 2 false = none := by rfl
  have hcenter21 : center s32594 2 true = none := by rfl
  have hpaired00 : paired s32594 false false = none := by rfl
  have hpaired01 : paired s32594 false true = none := by rfl
  have hpaired10 : paired s32594 true false = none := by rfl
  have hpaired11 : paired s32594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32595 : safe 10 6 s32595 = true := by
  have hcenter00 : center s32595 0 false = none := by rfl
  have hcenter01 : center s32595 0 true = none := by rfl
  have hcenter10 : center s32595 1 false = none := by rfl
  have hcenter11 : center s32595 1 true = none := by rfl
  have hcenter20 : center s32595 2 false = none := by rfl
  have hcenter21 : center s32595 2 true = none := by rfl
  have hpaired00 : paired s32595 false false = none := by rfl
  have hpaired01 : paired s32595 false true = none := by rfl
  have hpaired10 : paired s32595 true false = none := by rfl
  have hpaired11 : paired s32595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32596 : safe 10 8 s32596 = true := by
  have hcenter00 : center s32596 0 false = none := by rfl
  have hcenter01 : center s32596 0 true = none := by rfl
  have hcenter10 : center s32596 1 false = none := by rfl
  have hcenter11 : center s32596 1 true = none := by rfl
  have hcenter20 : center s32596 2 false = none := by rfl
  have hcenter21 : center s32596 2 true = some s32593 := by rfl
  have hpaired00 : paired s32596 false false = none := by rfl
  have hpaired01 : paired s32596 false true = none := by rfl
  have hpaired10 : paired s32596 true false = some s32594 := by rfl
  have hpaired11 : paired s32596 true true = some s32595 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32594) (optionAll_some_eq hpaired11 safeNode32595)

theorem safeNode32597 : safe 10 9 s32597 = true := by
  have hcenter00 : center s32597 0 false = none := by rfl
  have hcenter01 : center s32597 0 true = some s32596 := by rfl
  have hcenter10 : center s32597 1 false = none := by rfl
  have hcenter11 : center s32597 1 true = none := by rfl
  have hcenter20 : center s32597 2 false = none := by rfl
  have hcenter21 : center s32597 2 true = none := by rfl
  have hpaired00 : paired s32597 false false = none := by rfl
  have hpaired01 : paired s32597 false true = none := by rfl
  have hpaired10 : paired s32597 true false = none := by rfl
  have hpaired11 : paired s32597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32598 : safe 10 7 s32598 = true := by
  have hcenter00 : center s32598 0 false = none := by rfl
  have hcenter01 : center s32598 0 true = none := by rfl
  have hcenter10 : center s32598 1 false = none := by rfl
  have hcenter11 : center s32598 1 true = none := by rfl
  have hcenter20 : center s32598 2 false = none := by rfl
  have hcenter21 : center s32598 2 true = none := by rfl
  have hpaired00 : paired s32598 false false = none := by rfl
  have hpaired01 : paired s32598 false true = none := by rfl
  have hpaired10 : paired s32598 true false = none := by rfl
  have hpaired11 : paired s32598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32599 : safe 10 8 s32599 = true := by
  have hcenter00 : center s32599 0 false = none := by rfl
  have hcenter01 : center s32599 0 true = some s32598 := by rfl
  have hcenter10 : center s32599 1 false = none := by rfl
  have hcenter11 : center s32599 1 true = none := by rfl
  have hcenter20 : center s32599 2 false = none := by rfl
  have hcenter21 : center s32599 2 true = none := by rfl
  have hpaired00 : paired s32599 false false = none := by rfl
  have hpaired01 : paired s32599 false true = none := by rfl
  have hpaired10 : paired s32599 true false = none := by rfl
  have hpaired11 : paired s32599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32600 : safe 10 9 s32600 = true := by
  have hcenter00 : center s32600 0 false = none := by rfl
  have hcenter01 : center s32600 0 true = none := by rfl
  have hcenter10 : center s32600 1 false = none := by rfl
  have hcenter11 : center s32600 1 true = some s32599 := by rfl
  have hcenter20 : center s32600 2 false = none := by rfl
  have hcenter21 : center s32600 2 true = none := by rfl
  have hpaired00 : paired s32600 false false = none := by rfl
  have hpaired01 : paired s32600 false true = none := by rfl
  have hpaired10 : paired s32600 true false = none := by rfl
  have hpaired11 : paired s32600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32599) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32601 : safe 10 10 s32601 = true := by
  have hcenter00 : center s32601 0 false = none := by rfl
  have hcenter01 : center s32601 0 true = none := by rfl
  have hcenter10 : center s32601 1 false = some s32591 := by rfl
  have hcenter11 : center s32601 1 true = some s32597 := by rfl
  have hcenter20 : center s32601 2 false = none := by rfl
  have hcenter21 : center s32601 2 true = some s32600 := by rfl
  have hpaired00 : paired s32601 false false = none := by rfl
  have hpaired01 : paired s32601 false true = none := by rfl
  have hpaired10 : paired s32601 true false = none := by rfl
  have hpaired11 : paired s32601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32591) (optionAll_some_eq hcenter11 safeNode32597) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32602 : safe 10 6 s32602 = true := by
  have hcenter00 : center s32602 0 false = none := by rfl
  have hcenter01 : center s32602 0 true = none := by rfl
  have hcenter10 : center s32602 1 false = none := by rfl
  have hcenter11 : center s32602 1 true = none := by rfl
  have hcenter20 : center s32602 2 false = none := by rfl
  have hcenter21 : center s32602 2 true = none := by rfl
  have hpaired00 : paired s32602 false false = none := by rfl
  have hpaired01 : paired s32602 false true = none := by rfl
  have hpaired10 : paired s32602 true false = none := by rfl
  have hpaired11 : paired s32602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32603 : safe 10 7 s32603 = true := by
  have hcenter00 : center s32603 0 false = none := by rfl
  have hcenter01 : center s32603 0 true = none := by rfl
  have hcenter10 : center s32603 1 false = none := by rfl
  have hcenter11 : center s32603 1 true = none := by rfl
  have hcenter20 : center s32603 2 false = none := by rfl
  have hcenter21 : center s32603 2 true = some s32602 := by rfl
  have hpaired00 : paired s32603 false false = none := by rfl
  have hpaired01 : paired s32603 false true = none := by rfl
  have hpaired10 : paired s32603 true false = none := by rfl
  have hpaired11 : paired s32603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32604 : safe 10 6 s32604 = true := by
  have hcenter00 : center s32604 0 false = none := by rfl
  have hcenter01 : center s32604 0 true = none := by rfl
  have hcenter10 : center s32604 1 false = none := by rfl
  have hcenter11 : center s32604 1 true = none := by rfl
  have hcenter20 : center s32604 2 false = none := by rfl
  have hcenter21 : center s32604 2 true = none := by rfl
  have hpaired00 : paired s32604 false false = none := by rfl
  have hpaired01 : paired s32604 false true = none := by rfl
  have hpaired10 : paired s32604 true false = none := by rfl
  have hpaired11 : paired s32604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32605 : safe 10 6 s32605 = true := by
  have hcenter00 : center s32605 0 false = none := by rfl
  have hcenter01 : center s32605 0 true = none := by rfl
  have hcenter10 : center s32605 1 false = none := by rfl
  have hcenter11 : center s32605 1 true = none := by rfl
  have hcenter20 : center s32605 2 false = none := by rfl
  have hcenter21 : center s32605 2 true = none := by rfl
  have hpaired00 : paired s32605 false false = none := by rfl
  have hpaired01 : paired s32605 false true = none := by rfl
  have hpaired10 : paired s32605 true false = none := by rfl
  have hpaired11 : paired s32605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32606 : safe 10 8 s32606 = true := by
  have hcenter00 : center s32606 0 false = some s32603 := by rfl
  have hcenter01 : center s32606 0 true = none := by rfl
  have hcenter10 : center s32606 1 false = none := by rfl
  have hcenter11 : center s32606 1 true = none := by rfl
  have hcenter20 : center s32606 2 false = none := by rfl
  have hcenter21 : center s32606 2 true = none := by rfl
  have hpaired00 : paired s32606 false false = some s32604 := by rfl
  have hpaired01 : paired s32606 false true = some s32605 := by rfl
  have hpaired10 : paired s32606 true false = none := by rfl
  have hpaired11 : paired s32606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32604) (optionAll_some_eq hpaired01 safeNode32605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32607 : safe 10 3 s32607 = true := by
  have hcenter00 : center s32607 0 false = none := by rfl
  have hcenter01 : center s32607 0 true = none := by rfl
  have hcenter10 : center s32607 1 false = none := by rfl
  have hcenter11 : center s32607 1 true = none := by rfl
  have hcenter20 : center s32607 2 false = none := by rfl
  have hcenter21 : center s32607 2 true = none := by rfl
  have hpaired00 : paired s32607 false false = none := by rfl
  have hpaired01 : paired s32607 false true = none := by rfl
  have hpaired10 : paired s32607 true false = none := by rfl
  have hpaired11 : paired s32607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32608 : safe 10 4 s32608 = true := by
  have hcenter00 : center s32608 0 false = none := by rfl
  have hcenter01 : center s32608 0 true = none := by rfl
  have hcenter10 : center s32608 1 false = some s32607 := by rfl
  have hcenter11 : center s32608 1 true = none := by rfl
  have hcenter20 : center s32608 2 false = none := by rfl
  have hcenter21 : center s32608 2 true = none := by rfl
  have hpaired00 : paired s32608 false false = none := by rfl
  have hpaired01 : paired s32608 false true = none := by rfl
  have hpaired10 : paired s32608 true false = none := by rfl
  have hpaired11 : paired s32608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32609 : safe 10 5 s32609 = true := by
  have hcenter00 : center s32609 0 false = none := by rfl
  have hcenter01 : center s32609 0 true = none := by rfl
  have hcenter10 : center s32609 1 false = none := by rfl
  have hcenter11 : center s32609 1 true = none := by rfl
  have hcenter20 : center s32609 2 false = none := by rfl
  have hcenter21 : center s32609 2 true = some s32608 := by rfl
  have hpaired00 : paired s32609 false false = none := by rfl
  have hpaired01 : paired s32609 false true = none := by rfl
  have hpaired10 : paired s32609 true false = none := by rfl
  have hpaired11 : paired s32609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32610 : safe 10 6 s32610 = true := by
  have hcenter00 : center s32610 0 false = none := by rfl
  have hcenter01 : center s32610 0 true = some s32609 := by rfl
  have hcenter10 : center s32610 1 false = none := by rfl
  have hcenter11 : center s32610 1 true = none := by rfl
  have hcenter20 : center s32610 2 false = none := by rfl
  have hcenter21 : center s32610 2 true = none := by rfl
  have hpaired00 : paired s32610 false false = none := by rfl
  have hpaired01 : paired s32610 false true = none := by rfl
  have hpaired10 : paired s32610 true false = none := by rfl
  have hpaired11 : paired s32610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32609) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32611 : safe 10 7 s32611 = true := by
  have hcenter00 : center s32611 0 false = none := by rfl
  have hcenter01 : center s32611 0 true = none := by rfl
  have hcenter10 : center s32611 1 false = none := by rfl
  have hcenter11 : center s32611 1 true = some s32610 := by rfl
  have hcenter20 : center s32611 2 false = none := by rfl
  have hcenter21 : center s32611 2 true = none := by rfl
  have hpaired00 : paired s32611 false false = none := by rfl
  have hpaired01 : paired s32611 false true = none := by rfl
  have hpaired10 : paired s32611 true false = none := by rfl
  have hpaired11 : paired s32611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32612 : safe 10 8 s32612 = true := by
  have hcenter00 : center s32612 0 false = none := by rfl
  have hcenter01 : center s32612 0 true = some s32611 := by rfl
  have hcenter10 : center s32612 1 false = none := by rfl
  have hcenter11 : center s32612 1 true = none := by rfl
  have hcenter20 : center s32612 2 false = none := by rfl
  have hcenter21 : center s32612 2 true = none := by rfl
  have hpaired00 : paired s32612 false false = none := by rfl
  have hpaired01 : paired s32612 false true = none := by rfl
  have hpaired10 : paired s32612 true false = none := by rfl
  have hpaired11 : paired s32612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32613 : safe 10 7 s32613 = true := by
  have hcenter00 : center s32613 0 false = none := by rfl
  have hcenter01 : center s32613 0 true = none := by rfl
  have hcenter10 : center s32613 1 false = none := by rfl
  have hcenter11 : center s32613 1 true = none := by rfl
  have hcenter20 : center s32613 2 false = none := by rfl
  have hcenter21 : center s32613 2 true = none := by rfl
  have hpaired00 : paired s32613 false false = none := by rfl
  have hpaired01 : paired s32613 false true = none := by rfl
  have hpaired10 : paired s32613 true false = none := by rfl
  have hpaired11 : paired s32613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32614 : safe 10 8 s32614 = true := by
  have hcenter00 : center s32614 0 false = some s32613 := by rfl
  have hcenter01 : center s32614 0 true = none := by rfl
  have hcenter10 : center s32614 1 false = none := by rfl
  have hcenter11 : center s32614 1 true = none := by rfl
  have hcenter20 : center s32614 2 false = none := by rfl
  have hcenter21 : center s32614 2 true = none := by rfl
  have hpaired00 : paired s32614 false false = none := by rfl
  have hpaired01 : paired s32614 false true = none := by rfl
  have hpaired10 : paired s32614 true false = none := by rfl
  have hpaired11 : paired s32614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32615 : safe 10 9 s32615 = true := by
  have hcenter00 : center s32615 0 false = none := by rfl
  have hcenter01 : center s32615 0 true = none := by rfl
  have hcenter10 : center s32615 1 false = some s32606 := by rfl
  have hcenter11 : center s32615 1 true = none := by rfl
  have hcenter20 : center s32615 2 false = some s32612 := by rfl
  have hcenter21 : center s32615 2 true = some s32614 := by rfl
  have hpaired00 : paired s32615 false false = none := by rfl
  have hpaired01 : paired s32615 false true = none := by rfl
  have hpaired10 : paired s32615 true false = none := by rfl
  have hpaired11 : paired s32615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32606) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32612) (optionAll_some_eq hcenter21 safeNode32614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32616 : safe 10 7 s32616 = true := by
  have hcenter00 : center s32616 0 false = none := by rfl
  have hcenter01 : center s32616 0 true = none := by rfl
  have hcenter10 : center s32616 1 false = none := by rfl
  have hcenter11 : center s32616 1 true = none := by rfl
  have hcenter20 : center s32616 2 false = none := by rfl
  have hcenter21 : center s32616 2 true = none := by rfl
  have hpaired00 : paired s32616 false false = none := by rfl
  have hpaired01 : paired s32616 false true = none := by rfl
  have hpaired10 : paired s32616 true false = none := by rfl
  have hpaired11 : paired s32616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32617 : safe 10 8 s32617 = true := by
  have hcenter00 : center s32617 0 false = none := by rfl
  have hcenter01 : center s32617 0 true = none := by rfl
  have hcenter10 : center s32617 1 false = some s32616 := by rfl
  have hcenter11 : center s32617 1 true = none := by rfl
  have hcenter20 : center s32617 2 false = none := by rfl
  have hcenter21 : center s32617 2 true = none := by rfl
  have hpaired00 : paired s32617 false false = none := by rfl
  have hpaired01 : paired s32617 false true = none := by rfl
  have hpaired10 : paired s32617 true false = none := by rfl
  have hpaired11 : paired s32617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32618 : safe 10 5 s32618 = true := by
  have hcenter00 : center s32618 0 false = none := by rfl
  have hcenter01 : center s32618 0 true = none := by rfl
  have hcenter10 : center s32618 1 false = none := by rfl
  have hcenter11 : center s32618 1 true = none := by rfl
  have hcenter20 : center s32618 2 false = none := by rfl
  have hcenter21 : center s32618 2 true = none := by rfl
  have hpaired00 : paired s32618 false false = none := by rfl
  have hpaired01 : paired s32618 false true = none := by rfl
  have hpaired10 : paired s32618 true false = none := by rfl
  have hpaired11 : paired s32618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32619 : safe 10 6 s32619 = true := by
  have hcenter00 : center s32619 0 false = none := by rfl
  have hcenter01 : center s32619 0 true = none := by rfl
  have hcenter10 : center s32619 1 false = none := by rfl
  have hcenter11 : center s32619 1 true = none := by rfl
  have hcenter20 : center s32619 2 false = none := by rfl
  have hcenter21 : center s32619 2 true = some s32618 := by rfl
  have hpaired00 : paired s32619 false false = none := by rfl
  have hpaired01 : paired s32619 false true = none := by rfl
  have hpaired10 : paired s32619 true false = none := by rfl
  have hpaired11 : paired s32619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32620 : safe 10 7 s32620 = true := by
  have hcenter00 : center s32620 0 false = none := by rfl
  have hcenter01 : center s32620 0 true = some s32619 := by rfl
  have hcenter10 : center s32620 1 false = none := by rfl
  have hcenter11 : center s32620 1 true = none := by rfl
  have hcenter20 : center s32620 2 false = none := by rfl
  have hcenter21 : center s32620 2 true = none := by rfl
  have hpaired00 : paired s32620 false false = none := by rfl
  have hpaired01 : paired s32620 false true = none := by rfl
  have hpaired10 : paired s32620 true false = none := by rfl
  have hpaired11 : paired s32620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32621 : safe 10 7 s32621 = true := by
  have hcenter00 : center s32621 0 false = none := by rfl
  have hcenter01 : center s32621 0 true = none := by rfl
  have hcenter10 : center s32621 1 false = none := by rfl
  have hcenter11 : center s32621 1 true = none := by rfl
  have hcenter20 : center s32621 2 false = none := by rfl
  have hcenter21 : center s32621 2 true = none := by rfl
  have hpaired00 : paired s32621 false false = none := by rfl
  have hpaired01 : paired s32621 false true = none := by rfl
  have hpaired10 : paired s32621 true false = none := by rfl
  have hpaired11 : paired s32621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32622 : safe 10 8 s32622 = true := by
  have hcenter00 : center s32622 0 false = none := by rfl
  have hcenter01 : center s32622 0 true = none := by rfl
  have hcenter10 : center s32622 1 false = none := by rfl
  have hcenter11 : center s32622 1 true = some s32620 := by rfl
  have hcenter20 : center s32622 2 false = none := by rfl
  have hcenter21 : center s32622 2 true = some s32621 := by rfl
  have hpaired00 : paired s32622 false false = none := by rfl
  have hpaired01 : paired s32622 false true = none := by rfl
  have hpaired10 : paired s32622 true false = none := by rfl
  have hpaired11 : paired s32622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32620) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32623 : safe 10 5 s32623 = true := by
  have hcenter00 : center s32623 0 false = none := by rfl
  have hcenter01 : center s32623 0 true = none := by rfl
  have hcenter10 : center s32623 1 false = none := by rfl
  have hcenter11 : center s32623 1 true = none := by rfl
  have hcenter20 : center s32623 2 false = none := by rfl
  have hcenter21 : center s32623 2 true = none := by rfl
  have hpaired00 : paired s32623 false false = none := by rfl
  have hpaired01 : paired s32623 false true = none := by rfl
  have hpaired10 : paired s32623 true false = none := by rfl
  have hpaired11 : paired s32623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32624 : safe 10 6 s32624 = true := by
  have hcenter00 : center s32624 0 false = none := by rfl
  have hcenter01 : center s32624 0 true = some s32623 := by rfl
  have hcenter10 : center s32624 1 false = none := by rfl
  have hcenter11 : center s32624 1 true = none := by rfl
  have hcenter20 : center s32624 2 false = none := by rfl
  have hcenter21 : center s32624 2 true = none := by rfl
  have hpaired00 : paired s32624 false false = none := by rfl
  have hpaired01 : paired s32624 false true = none := by rfl
  have hpaired10 : paired s32624 true false = none := by rfl
  have hpaired11 : paired s32624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32623) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32625 : safe 10 7 s32625 = true := by
  have hcenter00 : center s32625 0 false = none := by rfl
  have hcenter01 : center s32625 0 true = none := by rfl
  have hcenter10 : center s32625 1 false = some s32624 := by rfl
  have hcenter11 : center s32625 1 true = none := by rfl
  have hcenter20 : center s32625 2 false = none := by rfl
  have hcenter21 : center s32625 2 true = none := by rfl
  have hpaired00 : paired s32625 false false = none := by rfl
  have hpaired01 : paired s32625 false true = none := by rfl
  have hpaired10 : paired s32625 true false = none := by rfl
  have hpaired11 : paired s32625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32626 : safe 10 5 s32626 = true := by
  have hcenter00 : center s32626 0 false = none := by rfl
  have hcenter01 : center s32626 0 true = none := by rfl
  have hcenter10 : center s32626 1 false = none := by rfl
  have hcenter11 : center s32626 1 true = none := by rfl
  have hcenter20 : center s32626 2 false = none := by rfl
  have hcenter21 : center s32626 2 true = none := by rfl
  have hpaired00 : paired s32626 false false = none := by rfl
  have hpaired01 : paired s32626 false true = none := by rfl
  have hpaired10 : paired s32626 true false = none := by rfl
  have hpaired11 : paired s32626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32627 : safe 10 6 s32627 = true := by
  have hcenter00 : center s32627 0 false = none := by rfl
  have hcenter01 : center s32627 0 true = none := by rfl
  have hcenter10 : center s32627 1 false = none := by rfl
  have hcenter11 : center s32627 1 true = some s32626 := by rfl
  have hcenter20 : center s32627 2 false = none := by rfl
  have hcenter21 : center s32627 2 true = none := by rfl
  have hpaired00 : paired s32627 false false = none := by rfl
  have hpaired01 : paired s32627 false true = none := by rfl
  have hpaired10 : paired s32627 true false = none := by rfl
  have hpaired11 : paired s32627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32628 : safe 10 7 s32628 = true := by
  have hcenter00 : center s32628 0 false = some s32627 := by rfl
  have hcenter01 : center s32628 0 true = none := by rfl
  have hcenter10 : center s32628 1 false = none := by rfl
  have hcenter11 : center s32628 1 true = none := by rfl
  have hcenter20 : center s32628 2 false = none := by rfl
  have hcenter21 : center s32628 2 true = none := by rfl
  have hpaired00 : paired s32628 false false = none := by rfl
  have hpaired01 : paired s32628 false true = none := by rfl
  have hpaired10 : paired s32628 true false = none := by rfl
  have hpaired11 : paired s32628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32629 : safe 10 9 s32629 = true := by
  have hcenter00 : center s32629 0 false = some s32617 := by rfl
  have hcenter01 : center s32629 0 true = some s32622 := by rfl
  have hcenter10 : center s32629 1 false = none := by rfl
  have hcenter11 : center s32629 1 true = none := by rfl
  have hcenter20 : center s32629 2 false = none := by rfl
  have hcenter21 : center s32629 2 true = none := by rfl
  have hpaired00 : paired s32629 false false = none := by rfl
  have hpaired01 : paired s32629 false true = none := by rfl
  have hpaired10 : paired s32629 true false = some s32625 := by rfl
  have hpaired11 : paired s32629 true true = some s32628 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32617) (optionAll_some_eq hcenter01 safeNode32622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32625) (optionAll_some_eq hpaired11 safeNode32628)

theorem safeNode32630 : safe 10 3 s32630 = true := by
  have hcenter00 : center s32630 0 false = none := by rfl
  have hcenter01 : center s32630 0 true = none := by rfl
  have hcenter10 : center s32630 1 false = none := by rfl
  have hcenter11 : center s32630 1 true = none := by rfl
  have hcenter20 : center s32630 2 false = none := by rfl
  have hcenter21 : center s32630 2 true = none := by rfl
  have hpaired00 : paired s32630 false false = none := by rfl
  have hpaired01 : paired s32630 false true = none := by rfl
  have hpaired10 : paired s32630 true false = none := by rfl
  have hpaired11 : paired s32630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32631 : safe 10 4 s32631 = true := by
  have hcenter00 : center s32631 0 false = none := by rfl
  have hcenter01 : center s32631 0 true = some s32630 := by rfl
  have hcenter10 : center s32631 1 false = none := by rfl
  have hcenter11 : center s32631 1 true = none := by rfl
  have hcenter20 : center s32631 2 false = none := by rfl
  have hcenter21 : center s32631 2 true = none := by rfl
  have hpaired00 : paired s32631 false false = none := by rfl
  have hpaired01 : paired s32631 false true = none := by rfl
  have hpaired10 : paired s32631 true false = none := by rfl
  have hpaired11 : paired s32631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32632 : safe 10 5 s32632 = true := by
  have hcenter00 : center s32632 0 false = none := by rfl
  have hcenter01 : center s32632 0 true = none := by rfl
  have hcenter10 : center s32632 1 false = none := by rfl
  have hcenter11 : center s32632 1 true = none := by rfl
  have hcenter20 : center s32632 2 false = none := by rfl
  have hcenter21 : center s32632 2 true = some s32631 := by rfl
  have hpaired00 : paired s32632 false false = none := by rfl
  have hpaired01 : paired s32632 false true = none := by rfl
  have hpaired10 : paired s32632 true false = none := by rfl
  have hpaired11 : paired s32632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32633 : safe 10 6 s32633 = true := by
  have hcenter00 : center s32633 0 false = some s32632 := by rfl
  have hcenter01 : center s32633 0 true = none := by rfl
  have hcenter10 : center s32633 1 false = none := by rfl
  have hcenter11 : center s32633 1 true = none := by rfl
  have hcenter20 : center s32633 2 false = none := by rfl
  have hcenter21 : center s32633 2 true = none := by rfl
  have hpaired00 : paired s32633 false false = none := by rfl
  have hpaired01 : paired s32633 false true = none := by rfl
  have hpaired10 : paired s32633 true false = none := by rfl
  have hpaired11 : paired s32633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32634 : safe 10 7 s32634 = true := by
  have hcenter00 : center s32634 0 false = none := by rfl
  have hcenter01 : center s32634 0 true = none := by rfl
  have hcenter10 : center s32634 1 false = some s32633 := by rfl
  have hcenter11 : center s32634 1 true = none := by rfl
  have hcenter20 : center s32634 2 false = none := by rfl
  have hcenter21 : center s32634 2 true = none := by rfl
  have hpaired00 : paired s32634 false false = none := by rfl
  have hpaired01 : paired s32634 false true = none := by rfl
  have hpaired10 : paired s32634 true false = none := by rfl
  have hpaired11 : paired s32634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32633) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32635 : safe 10 8 s32635 = true := by
  have hcenter00 : center s32635 0 false = none := by rfl
  have hcenter01 : center s32635 0 true = some s32634 := by rfl
  have hcenter10 : center s32635 1 false = none := by rfl
  have hcenter11 : center s32635 1 true = none := by rfl
  have hcenter20 : center s32635 2 false = none := by rfl
  have hcenter21 : center s32635 2 true = none := by rfl
  have hpaired00 : paired s32635 false false = none := by rfl
  have hpaired01 : paired s32635 false true = none := by rfl
  have hpaired10 : paired s32635 true false = none := by rfl
  have hpaired11 : paired s32635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32636 : safe 10 3 s32636 = true := by
  have hcenter00 : center s32636 0 false = none := by rfl
  have hcenter01 : center s32636 0 true = none := by rfl
  have hcenter10 : center s32636 1 false = none := by rfl
  have hcenter11 : center s32636 1 true = none := by rfl
  have hcenter20 : center s32636 2 false = none := by rfl
  have hcenter21 : center s32636 2 true = none := by rfl
  have hpaired00 : paired s32636 false false = none := by rfl
  have hpaired01 : paired s32636 false true = none := by rfl
  have hpaired10 : paired s32636 true false = none := by rfl
  have hpaired11 : paired s32636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32637 : safe 10 4 s32637 = true := by
  have hcenter00 : center s32637 0 false = none := by rfl
  have hcenter01 : center s32637 0 true = none := by rfl
  have hcenter10 : center s32637 1 false = none := by rfl
  have hcenter11 : center s32637 1 true = none := by rfl
  have hcenter20 : center s32637 2 false = none := by rfl
  have hcenter21 : center s32637 2 true = some s32636 := by rfl
  have hpaired00 : paired s32637 false false = none := by rfl
  have hpaired01 : paired s32637 false true = none := by rfl
  have hpaired10 : paired s32637 true false = none := by rfl
  have hpaired11 : paired s32637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32638 : safe 10 5 s32638 = true := by
  have hcenter00 : center s32638 0 false = none := by rfl
  have hcenter01 : center s32638 0 true = some s32637 := by rfl
  have hcenter10 : center s32638 1 false = none := by rfl
  have hcenter11 : center s32638 1 true = none := by rfl
  have hcenter20 : center s32638 2 false = none := by rfl
  have hcenter21 : center s32638 2 true = none := by rfl
  have hpaired00 : paired s32638 false false = none := by rfl
  have hpaired01 : paired s32638 false true = none := by rfl
  have hpaired10 : paired s32638 true false = none := by rfl
  have hpaired11 : paired s32638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32639 : safe 10 6 s32639 = true := by
  have hcenter00 : center s32639 0 false = none := by rfl
  have hcenter01 : center s32639 0 true = none := by rfl
  have hcenter10 : center s32639 1 false = none := by rfl
  have hcenter11 : center s32639 1 true = none := by rfl
  have hcenter20 : center s32639 2 false = some s32638 := by rfl
  have hcenter21 : center s32639 2 true = none := by rfl
  have hpaired00 : paired s32639 false false = none := by rfl
  have hpaired01 : paired s32639 false true = none := by rfl
  have hpaired10 : paired s32639 true false = none := by rfl
  have hpaired11 : paired s32639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32640 : safe 10 7 s32640 = true := by
  have hcenter00 : center s32640 0 false = none := by rfl
  have hcenter01 : center s32640 0 true = none := by rfl
  have hcenter10 : center s32640 1 false = some s32639 := by rfl
  have hcenter11 : center s32640 1 true = none := by rfl
  have hcenter20 : center s32640 2 false = none := by rfl
  have hcenter21 : center s32640 2 true = none := by rfl
  have hpaired00 : paired s32640 false false = none := by rfl
  have hpaired01 : paired s32640 false true = none := by rfl
  have hpaired10 : paired s32640 true false = none := by rfl
  have hpaired11 : paired s32640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32639) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32641 : safe 10 8 s32641 = true := by
  have hcenter00 : center s32641 0 false = none := by rfl
  have hcenter01 : center s32641 0 true = none := by rfl
  have hcenter10 : center s32641 1 false = none := by rfl
  have hcenter11 : center s32641 1 true = none := by rfl
  have hcenter20 : center s32641 2 false = none := by rfl
  have hcenter21 : center s32641 2 true = some s32640 := by rfl
  have hpaired00 : paired s32641 false false = none := by rfl
  have hpaired01 : paired s32641 false true = none := by rfl
  have hpaired10 : paired s32641 true false = none := by rfl
  have hpaired11 : paired s32641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32642 : safe 10 10 s32642 = true := by
  have hcenter00 : center s32642 0 false = some s32615 := by rfl
  have hcenter01 : center s32642 0 true = none := by rfl
  have hcenter10 : center s32642 1 false = none := by rfl
  have hcenter11 : center s32642 1 true = none := by rfl
  have hcenter20 : center s32642 2 false = some s32629 := by rfl
  have hcenter21 : center s32642 2 true = none := by rfl
  have hpaired00 : paired s32642 false false = none := by rfl
  have hpaired01 : paired s32642 false true = none := by rfl
  have hpaired10 : paired s32642 true false = some s32635 := by rfl
  have hpaired11 : paired s32642 true true = some s32641 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32635) (optionAll_some_eq hpaired11 safeNode32641)

theorem safeNode32643 : safe 10 11 s32643 = true := by
  have hcenter00 : center s32643 0 false = none := by rfl
  have hcenter01 : center s32643 0 true = some s32601 := by rfl
  have hcenter10 : center s32643 1 false = some s32642 := by rfl
  have hcenter11 : center s32643 1 true = none := by rfl
  have hcenter20 : center s32643 2 false = none := by rfl
  have hcenter21 : center s32643 2 true = none := by rfl
  have hpaired00 : paired s32643 false false = none := by rfl
  have hpaired01 : paired s32643 false true = none := by rfl
  have hpaired10 : paired s32643 true false = none := by rfl
  have hpaired11 : paired s32643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32601) (optionAll_some_eq hcenter10 safeNode32642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32644 : safe 10 12 s32644 = true := by
  have hcenter00 : center s32644 0 false = some s32536 := by rfl
  have hcenter01 : center s32644 0 true = some s32583 := by rfl
  have hcenter10 : center s32644 1 false = none := by rfl
  have hcenter11 : center s32644 1 true = none := by rfl
  have hcenter20 : center s32644 2 false = some s32643 := by rfl
  have hcenter21 : center s32644 2 true = none := by rfl
  have hpaired00 : paired s32644 false false = none := by rfl
  have hpaired01 : paired s32644 false true = none := by rfl
  have hpaired10 : paired s32644 true false = none := by rfl
  have hpaired11 : paired s32644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32536) (optionAll_some_eq hcenter01 safeNode32583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32645 : safe 10 7 s32645 = true := by
  have hcenter00 : center s32645 0 false = none := by rfl
  have hcenter01 : center s32645 0 true = none := by rfl
  have hcenter10 : center s32645 1 false = none := by rfl
  have hcenter11 : center s32645 1 true = none := by rfl
  have hcenter20 : center s32645 2 false = none := by rfl
  have hcenter21 : center s32645 2 true = none := by rfl
  have hpaired00 : paired s32645 false false = none := by rfl
  have hpaired01 : paired s32645 false true = none := by rfl
  have hpaired10 : paired s32645 true false = none := by rfl
  have hpaired11 : paired s32645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32646 : safe 10 7 s32646 = true := by
  have hcenter00 : center s32646 0 false = none := by rfl
  have hcenter01 : center s32646 0 true = none := by rfl
  have hcenter10 : center s32646 1 false = none := by rfl
  have hcenter11 : center s32646 1 true = none := by rfl
  have hcenter20 : center s32646 2 false = none := by rfl
  have hcenter21 : center s32646 2 true = none := by rfl
  have hpaired00 : paired s32646 false false = none := by rfl
  have hpaired01 : paired s32646 false true = none := by rfl
  have hpaired10 : paired s32646 true false = none := by rfl
  have hpaired11 : paired s32646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32647 : safe 10 8 s32647 = true := by
  have hcenter00 : center s32647 0 false = none := by rfl
  have hcenter01 : center s32647 0 true = none := by rfl
  have hcenter10 : center s32647 1 false = some s32645 := by rfl
  have hcenter11 : center s32647 1 true = some s32646 := by rfl
  have hcenter20 : center s32647 2 false = none := by rfl
  have hcenter21 : center s32647 2 true = none := by rfl
  have hpaired00 : paired s32647 false false = none := by rfl
  have hpaired01 : paired s32647 false true = none := by rfl
  have hpaired10 : paired s32647 true false = none := by rfl
  have hpaired11 : paired s32647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32645) (optionAll_some_eq hcenter11 safeNode32646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32648 : safe 10 9 s32648 = true := by
  have hcenter00 : center s32648 0 false = none := by rfl
  have hcenter01 : center s32648 0 true = none := by rfl
  have hcenter10 : center s32648 1 false = none := by rfl
  have hcenter11 : center s32648 1 true = none := by rfl
  have hcenter20 : center s32648 2 false = some s32647 := by rfl
  have hcenter21 : center s32648 2 true = none := by rfl
  have hpaired00 : paired s32648 false false = none := by rfl
  have hpaired01 : paired s32648 false true = none := by rfl
  have hpaired10 : paired s32648 true false = none := by rfl
  have hpaired11 : paired s32648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32649 : safe 10 8 s32649 = true := by
  have hcenter00 : center s32649 0 false = none := by rfl
  have hcenter01 : center s32649 0 true = none := by rfl
  have hcenter10 : center s32649 1 false = none := by rfl
  have hcenter11 : center s32649 1 true = none := by rfl
  have hcenter20 : center s32649 2 false = none := by rfl
  have hcenter21 : center s32649 2 true = none := by rfl
  have hpaired00 : paired s32649 false false = none := by rfl
  have hpaired01 : paired s32649 false true = none := by rfl
  have hpaired10 : paired s32649 true false = none := by rfl
  have hpaired11 : paired s32649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32650 : safe 10 7 s32650 = true := by
  have hcenter00 : center s32650 0 false = none := by rfl
  have hcenter01 : center s32650 0 true = none := by rfl
  have hcenter10 : center s32650 1 false = none := by rfl
  have hcenter11 : center s32650 1 true = none := by rfl
  have hcenter20 : center s32650 2 false = none := by rfl
  have hcenter21 : center s32650 2 true = none := by rfl
  have hpaired00 : paired s32650 false false = none := by rfl
  have hpaired01 : paired s32650 false true = none := by rfl
  have hpaired10 : paired s32650 true false = none := by rfl
  have hpaired11 : paired s32650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32651 : safe 10 6 s32651 = true := by
  have hcenter00 : center s32651 0 false = none := by rfl
  have hcenter01 : center s32651 0 true = none := by rfl
  have hcenter10 : center s32651 1 false = none := by rfl
  have hcenter11 : center s32651 1 true = none := by rfl
  have hcenter20 : center s32651 2 false = none := by rfl
  have hcenter21 : center s32651 2 true = none := by rfl
  have hpaired00 : paired s32651 false false = none := by rfl
  have hpaired01 : paired s32651 false true = none := by rfl
  have hpaired10 : paired s32651 true false = none := by rfl
  have hpaired11 : paired s32651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32652 : safe 10 7 s32652 = true := by
  have hcenter00 : center s32652 0 false = none := by rfl
  have hcenter01 : center s32652 0 true = some s32651 := by rfl
  have hcenter10 : center s32652 1 false = none := by rfl
  have hcenter11 : center s32652 1 true = none := by rfl
  have hcenter20 : center s32652 2 false = none := by rfl
  have hcenter21 : center s32652 2 true = none := by rfl
  have hpaired00 : paired s32652 false false = none := by rfl
  have hpaired01 : paired s32652 false true = none := by rfl
  have hpaired10 : paired s32652 true false = none := by rfl
  have hpaired11 : paired s32652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32653 : safe 10 8 s32653 = true := by
  have hcenter00 : center s32653 0 false = none := by rfl
  have hcenter01 : center s32653 0 true = none := by rfl
  have hcenter10 : center s32653 1 false = none := by rfl
  have hcenter11 : center s32653 1 true = none := by rfl
  have hcenter20 : center s32653 2 false = some s32650 := by rfl
  have hcenter21 : center s32653 2 true = some s32652 := by rfl
  have hpaired00 : paired s32653 false false = none := by rfl
  have hpaired01 : paired s32653 false true = none := by rfl
  have hpaired10 : paired s32653 true false = none := by rfl
  have hpaired11 : paired s32653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32650) (optionAll_some_eq hcenter21 safeNode32652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32654 : safe 10 8 s32654 = true := by
  have hcenter00 : center s32654 0 false = none := by rfl
  have hcenter01 : center s32654 0 true = none := by rfl
  have hcenter10 : center s32654 1 false = none := by rfl
  have hcenter11 : center s32654 1 true = none := by rfl
  have hcenter20 : center s32654 2 false = none := by rfl
  have hcenter21 : center s32654 2 true = none := by rfl
  have hpaired00 : paired s32654 false false = none := by rfl
  have hpaired01 : paired s32654 false true = none := by rfl
  have hpaired10 : paired s32654 true false = none := by rfl
  have hpaired11 : paired s32654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32655 : safe 10 9 s32655 = true := by
  have hcenter00 : center s32655 0 false = none := by rfl
  have hcenter01 : center s32655 0 true = some s32649 := by rfl
  have hcenter10 : center s32655 1 false = some s32653 := by rfl
  have hcenter11 : center s32655 1 true = some s32654 := by rfl
  have hcenter20 : center s32655 2 false = none := by rfl
  have hcenter21 : center s32655 2 true = none := by rfl
  have hpaired00 : paired s32655 false false = none := by rfl
  have hpaired01 : paired s32655 false true = none := by rfl
  have hpaired10 : paired s32655 true false = none := by rfl
  have hpaired11 : paired s32655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32649) (optionAll_some_eq hcenter10 safeNode32653) (optionAll_some_eq hcenter11 safeNode32654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32656 : safe 10 7 s32656 = true := by
  have hcenter00 : center s32656 0 false = none := by rfl
  have hcenter01 : center s32656 0 true = none := by rfl
  have hcenter10 : center s32656 1 false = none := by rfl
  have hcenter11 : center s32656 1 true = none := by rfl
  have hcenter20 : center s32656 2 false = none := by rfl
  have hcenter21 : center s32656 2 true = none := by rfl
  have hpaired00 : paired s32656 false false = none := by rfl
  have hpaired01 : paired s32656 false true = none := by rfl
  have hpaired10 : paired s32656 true false = none := by rfl
  have hpaired11 : paired s32656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32657 : safe 10 5 s32657 = true := by
  have hcenter00 : center s32657 0 false = none := by rfl
  have hcenter01 : center s32657 0 true = none := by rfl
  have hcenter10 : center s32657 1 false = none := by rfl
  have hcenter11 : center s32657 1 true = none := by rfl
  have hcenter20 : center s32657 2 false = none := by rfl
  have hcenter21 : center s32657 2 true = none := by rfl
  have hpaired00 : paired s32657 false false = none := by rfl
  have hpaired01 : paired s32657 false true = none := by rfl
  have hpaired10 : paired s32657 true false = none := by rfl
  have hpaired11 : paired s32657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32658 : safe 10 6 s32658 = true := by
  have hcenter00 : center s32658 0 false = none := by rfl
  have hcenter01 : center s32658 0 true = some s32657 := by rfl
  have hcenter10 : center s32658 1 false = none := by rfl
  have hcenter11 : center s32658 1 true = none := by rfl
  have hcenter20 : center s32658 2 false = none := by rfl
  have hcenter21 : center s32658 2 true = none := by rfl
  have hpaired00 : paired s32658 false false = none := by rfl
  have hpaired01 : paired s32658 false true = none := by rfl
  have hpaired10 : paired s32658 true false = none := by rfl
  have hpaired11 : paired s32658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32659 : safe 10 7 s32659 = true := by
  have hcenter00 : center s32659 0 false = none := by rfl
  have hcenter01 : center s32659 0 true = none := by rfl
  have hcenter10 : center s32659 1 false = some s32658 := by rfl
  have hcenter11 : center s32659 1 true = none := by rfl
  have hcenter20 : center s32659 2 false = none := by rfl
  have hcenter21 : center s32659 2 true = none := by rfl
  have hpaired00 : paired s32659 false false = none := by rfl
  have hpaired01 : paired s32659 false true = none := by rfl
  have hpaired10 : paired s32659 true false = none := by rfl
  have hpaired11 : paired s32659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32660 : safe 10 8 s32660 = true := by
  have hcenter00 : center s32660 0 false = none := by rfl
  have hcenter01 : center s32660 0 true = none := by rfl
  have hcenter10 : center s32660 1 false = none := by rfl
  have hcenter11 : center s32660 1 true = none := by rfl
  have hcenter20 : center s32660 2 false = some s32656 := by rfl
  have hcenter21 : center s32660 2 true = some s32659 := by rfl
  have hpaired00 : paired s32660 false false = none := by rfl
  have hpaired01 : paired s32660 false true = none := by rfl
  have hpaired10 : paired s32660 true false = none := by rfl
  have hpaired11 : paired s32660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32656) (optionAll_some_eq hcenter21 safeNode32659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32661 : safe 10 7 s32661 = true := by
  have hcenter00 : center s32661 0 false = none := by rfl
  have hcenter01 : center s32661 0 true = none := by rfl
  have hcenter10 : center s32661 1 false = none := by rfl
  have hcenter11 : center s32661 1 true = none := by rfl
  have hcenter20 : center s32661 2 false = none := by rfl
  have hcenter21 : center s32661 2 true = none := by rfl
  have hpaired00 : paired s32661 false false = none := by rfl
  have hpaired01 : paired s32661 false true = none := by rfl
  have hpaired10 : paired s32661 true false = none := by rfl
  have hpaired11 : paired s32661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32662 : safe 10 5 s32662 = true := by
  have hcenter00 : center s32662 0 false = none := by rfl
  have hcenter01 : center s32662 0 true = none := by rfl
  have hcenter10 : center s32662 1 false = none := by rfl
  have hcenter11 : center s32662 1 true = none := by rfl
  have hcenter20 : center s32662 2 false = none := by rfl
  have hcenter21 : center s32662 2 true = none := by rfl
  have hpaired00 : paired s32662 false false = none := by rfl
  have hpaired01 : paired s32662 false true = none := by rfl
  have hpaired10 : paired s32662 true false = none := by rfl
  have hpaired11 : paired s32662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32663 : safe 10 6 s32663 = true := by
  have hcenter00 : center s32663 0 false = none := by rfl
  have hcenter01 : center s32663 0 true = some s32662 := by rfl
  have hcenter10 : center s32663 1 false = none := by rfl
  have hcenter11 : center s32663 1 true = none := by rfl
  have hcenter20 : center s32663 2 false = none := by rfl
  have hcenter21 : center s32663 2 true = none := by rfl
  have hpaired00 : paired s32663 false false = none := by rfl
  have hpaired01 : paired s32663 false true = none := by rfl
  have hpaired10 : paired s32663 true false = none := by rfl
  have hpaired11 : paired s32663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32664 : safe 10 7 s32664 = true := by
  have hcenter00 : center s32664 0 false = none := by rfl
  have hcenter01 : center s32664 0 true = none := by rfl
  have hcenter10 : center s32664 1 false = none := by rfl
  have hcenter11 : center s32664 1 true = none := by rfl
  have hcenter20 : center s32664 2 false = some s32663 := by rfl
  have hcenter21 : center s32664 2 true = none := by rfl
  have hpaired00 : paired s32664 false false = none := by rfl
  have hpaired01 : paired s32664 false true = none := by rfl
  have hpaired10 : paired s32664 true false = none := by rfl
  have hpaired11 : paired s32664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32665 : safe 10 8 s32665 = true := by
  have hcenter00 : center s32665 0 false = none := by rfl
  have hcenter01 : center s32665 0 true = none := by rfl
  have hcenter10 : center s32665 1 false = some s32661 := by rfl
  have hcenter11 : center s32665 1 true = some s32664 := by rfl
  have hcenter20 : center s32665 2 false = none := by rfl
  have hcenter21 : center s32665 2 true = none := by rfl
  have hpaired00 : paired s32665 false false = none := by rfl
  have hpaired01 : paired s32665 false true = none := by rfl
  have hpaired10 : paired s32665 true false = none := by rfl
  have hpaired11 : paired s32665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32661) (optionAll_some_eq hcenter11 safeNode32664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32666 : safe 10 10 s32666 = true := by
  have hcenter00 : center s32666 0 false = none := by rfl
  have hcenter01 : center s32666 0 true = none := by rfl
  have hcenter10 : center s32666 1 false = none := by rfl
  have hcenter11 : center s32666 1 true = some s32648 := by rfl
  have hcenter20 : center s32666 2 false = none := by rfl
  have hcenter21 : center s32666 2 true = some s32655 := by rfl
  have hpaired00 : paired s32666 false false = some s32660 := by rfl
  have hpaired01 : paired s32666 false true = some s32665 := by rfl
  have hpaired10 : paired s32666 true false = none := by rfl
  have hpaired11 : paired s32666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32648) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32655) (optionAll_some_eq hpaired00 safeNode32660) (optionAll_some_eq hpaired01 safeNode32665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32667 : safe 10 8 s32667 = true := by
  have hcenter00 : center s32667 0 false = none := by rfl
  have hcenter01 : center s32667 0 true = none := by rfl
  have hcenter10 : center s32667 1 false = none := by rfl
  have hcenter11 : center s32667 1 true = none := by rfl
  have hcenter20 : center s32667 2 false = none := by rfl
  have hcenter21 : center s32667 2 true = none := by rfl
  have hpaired00 : paired s32667 false false = none := by rfl
  have hpaired01 : paired s32667 false true = none := by rfl
  have hpaired10 : paired s32667 true false = none := by rfl
  have hpaired11 : paired s32667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32668 : safe 10 5 s32668 = true := by
  have hcenter00 : center s32668 0 false = none := by rfl
  have hcenter01 : center s32668 0 true = none := by rfl
  have hcenter10 : center s32668 1 false = none := by rfl
  have hcenter11 : center s32668 1 true = none := by rfl
  have hcenter20 : center s32668 2 false = none := by rfl
  have hcenter21 : center s32668 2 true = none := by rfl
  have hpaired00 : paired s32668 false false = none := by rfl
  have hpaired01 : paired s32668 false true = none := by rfl
  have hpaired10 : paired s32668 true false = none := by rfl
  have hpaired11 : paired s32668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32669 : safe 10 6 s32669 = true := by
  have hcenter00 : center s32669 0 false = none := by rfl
  have hcenter01 : center s32669 0 true = none := by rfl
  have hcenter10 : center s32669 1 false = none := by rfl
  have hcenter11 : center s32669 1 true = none := by rfl
  have hcenter20 : center s32669 2 false = none := by rfl
  have hcenter21 : center s32669 2 true = some s32668 := by rfl
  have hpaired00 : paired s32669 false false = none := by rfl
  have hpaired01 : paired s32669 false true = none := by rfl
  have hpaired10 : paired s32669 true false = none := by rfl
  have hpaired11 : paired s32669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32670 : safe 10 7 s32670 = true := by
  have hcenter00 : center s32670 0 false = none := by rfl
  have hcenter01 : center s32670 0 true = none := by rfl
  have hcenter10 : center s32670 1 false = none := by rfl
  have hcenter11 : center s32670 1 true = some s32669 := by rfl
  have hcenter20 : center s32670 2 false = none := by rfl
  have hcenter21 : center s32670 2 true = none := by rfl
  have hpaired00 : paired s32670 false false = none := by rfl
  have hpaired01 : paired s32670 false true = none := by rfl
  have hpaired10 : paired s32670 true false = none := by rfl
  have hpaired11 : paired s32670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32671 : safe 10 8 s32671 = true := by
  have hcenter00 : center s32671 0 false = none := by rfl
  have hcenter01 : center s32671 0 true = none := by rfl
  have hcenter10 : center s32671 1 false = none := by rfl
  have hcenter11 : center s32671 1 true = none := by rfl
  have hcenter20 : center s32671 2 false = none := by rfl
  have hcenter21 : center s32671 2 true = some s32670 := by rfl
  have hpaired00 : paired s32671 false false = none := by rfl
  have hpaired01 : paired s32671 false true = none := by rfl
  have hpaired10 : paired s32671 true false = none := by rfl
  have hpaired11 : paired s32671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32672 : safe 10 9 s32672 = true := by
  have hcenter00 : center s32672 0 false = some s32667 := by rfl
  have hcenter01 : center s32672 0 true = none := by rfl
  have hcenter10 : center s32672 1 false = none := by rfl
  have hcenter11 : center s32672 1 true = some s32671 := by rfl
  have hcenter20 : center s32672 2 false = none := by rfl
  have hcenter21 : center s32672 2 true = none := by rfl
  have hpaired00 : paired s32672 false false = none := by rfl
  have hpaired01 : paired s32672 false true = none := by rfl
  have hpaired10 : paired s32672 true false = none := by rfl
  have hpaired11 : paired s32672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32673 : safe 10 4 s32673 = true := by
  have hcenter00 : center s32673 0 false = none := by rfl
  have hcenter01 : center s32673 0 true = none := by rfl
  have hcenter10 : center s32673 1 false = none := by rfl
  have hcenter11 : center s32673 1 true = none := by rfl
  have hcenter20 : center s32673 2 false = none := by rfl
  have hcenter21 : center s32673 2 true = none := by rfl
  have hpaired00 : paired s32673 false false = none := by rfl
  have hpaired01 : paired s32673 false true = none := by rfl
  have hpaired10 : paired s32673 true false = none := by rfl
  have hpaired11 : paired s32673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32674 : safe 10 5 s32674 = true := by
  have hcenter00 : center s32674 0 false = none := by rfl
  have hcenter01 : center s32674 0 true = none := by rfl
  have hcenter10 : center s32674 1 false = none := by rfl
  have hcenter11 : center s32674 1 true = none := by rfl
  have hcenter20 : center s32674 2 false = some s32673 := by rfl
  have hcenter21 : center s32674 2 true = none := by rfl
  have hpaired00 : paired s32674 false false = none := by rfl
  have hpaired01 : paired s32674 false true = none := by rfl
  have hpaired10 : paired s32674 true false = none := by rfl
  have hpaired11 : paired s32674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32675 : safe 10 5 s32675 = true := by
  have hcenter00 : center s32675 0 false = none := by rfl
  have hcenter01 : center s32675 0 true = none := by rfl
  have hcenter10 : center s32675 1 false = none := by rfl
  have hcenter11 : center s32675 1 true = none := by rfl
  have hcenter20 : center s32675 2 false = none := by rfl
  have hcenter21 : center s32675 2 true = none := by rfl
  have hpaired00 : paired s32675 false false = none := by rfl
  have hpaired01 : paired s32675 false true = none := by rfl
  have hpaired10 : paired s32675 true false = none := by rfl
  have hpaired11 : paired s32675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32676 : safe 10 6 s32676 = true := by
  have hcenter00 : center s32676 0 false = some s32674 := by rfl
  have hcenter01 : center s32676 0 true = none := by rfl
  have hcenter10 : center s32676 1 false = some s32675 := by rfl
  have hcenter11 : center s32676 1 true = none := by rfl
  have hcenter20 : center s32676 2 false = none := by rfl
  have hcenter21 : center s32676 2 true = none := by rfl
  have hpaired00 : paired s32676 false false = none := by rfl
  have hpaired01 : paired s32676 false true = none := by rfl
  have hpaired10 : paired s32676 true false = none := by rfl
  have hpaired11 : paired s32676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32674) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32677 : safe 10 7 s32677 = true := by
  have hcenter00 : center s32677 0 false = none := by rfl
  have hcenter01 : center s32677 0 true = none := by rfl
  have hcenter10 : center s32677 1 false = none := by rfl
  have hcenter11 : center s32677 1 true = none := by rfl
  have hcenter20 : center s32677 2 false = some s32676 := by rfl
  have hcenter21 : center s32677 2 true = none := by rfl
  have hpaired00 : paired s32677 false false = none := by rfl
  have hpaired01 : paired s32677 false true = none := by rfl
  have hpaired10 : paired s32677 true false = none := by rfl
  have hpaired11 : paired s32677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32678 : safe 10 8 s32678 = true := by
  have hcenter00 : center s32678 0 false = none := by rfl
  have hcenter01 : center s32678 0 true = none := by rfl
  have hcenter10 : center s32678 1 false = none := by rfl
  have hcenter11 : center s32678 1 true = some s32677 := by rfl
  have hcenter20 : center s32678 2 false = none := by rfl
  have hcenter21 : center s32678 2 true = none := by rfl
  have hpaired00 : paired s32678 false false = none := by rfl
  have hpaired01 : paired s32678 false true = none := by rfl
  have hpaired10 : paired s32678 true false = none := by rfl
  have hpaired11 : paired s32678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32679 : safe 10 4 s32679 = true := by
  have hcenter00 : center s32679 0 false = none := by rfl
  have hcenter01 : center s32679 0 true = none := by rfl
  have hcenter10 : center s32679 1 false = none := by rfl
  have hcenter11 : center s32679 1 true = none := by rfl
  have hcenter20 : center s32679 2 false = none := by rfl
  have hcenter21 : center s32679 2 true = none := by rfl
  have hpaired00 : paired s32679 false false = none := by rfl
  have hpaired01 : paired s32679 false true = none := by rfl
  have hpaired10 : paired s32679 true false = none := by rfl
  have hpaired11 : paired s32679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32680 : safe 10 5 s32680 = true := by
  have hcenter00 : center s32680 0 false = none := by rfl
  have hcenter01 : center s32680 0 true = none := by rfl
  have hcenter10 : center s32680 1 false = some s32679 := by rfl
  have hcenter11 : center s32680 1 true = none := by rfl
  have hcenter20 : center s32680 2 false = none := by rfl
  have hcenter21 : center s32680 2 true = none := by rfl
  have hpaired00 : paired s32680 false false = none := by rfl
  have hpaired01 : paired s32680 false true = none := by rfl
  have hpaired10 : paired s32680 true false = none := by rfl
  have hpaired11 : paired s32680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32681 : safe 10 5 s32681 = true := by
  have hcenter00 : center s32681 0 false = none := by rfl
  have hcenter01 : center s32681 0 true = none := by rfl
  have hcenter10 : center s32681 1 false = none := by rfl
  have hcenter11 : center s32681 1 true = none := by rfl
  have hcenter20 : center s32681 2 false = none := by rfl
  have hcenter21 : center s32681 2 true = none := by rfl
  have hpaired00 : paired s32681 false false = none := by rfl
  have hpaired01 : paired s32681 false true = none := by rfl
  have hpaired10 : paired s32681 true false = none := by rfl
  have hpaired11 : paired s32681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32682 : safe 10 6 s32682 = true := by
  have hcenter00 : center s32682 0 false = some s32680 := by rfl
  have hcenter01 : center s32682 0 true = none := by rfl
  have hcenter10 : center s32682 1 false = none := by rfl
  have hcenter11 : center s32682 1 true = none := by rfl
  have hcenter20 : center s32682 2 false = some s32681 := by rfl
  have hcenter21 : center s32682 2 true = none := by rfl
  have hpaired00 : paired s32682 false false = none := by rfl
  have hpaired01 : paired s32682 false true = none := by rfl
  have hpaired10 : paired s32682 true false = none := by rfl
  have hpaired11 : paired s32682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32683 : safe 10 7 s32683 = true := by
  have hcenter00 : center s32683 0 false = none := by rfl
  have hcenter01 : center s32683 0 true = none := by rfl
  have hcenter10 : center s32683 1 false = some s32682 := by rfl
  have hcenter11 : center s32683 1 true = none := by rfl
  have hcenter20 : center s32683 2 false = none := by rfl
  have hcenter21 : center s32683 2 true = none := by rfl
  have hpaired00 : paired s32683 false false = none := by rfl
  have hpaired01 : paired s32683 false true = none := by rfl
  have hpaired10 : paired s32683 true false = none := by rfl
  have hpaired11 : paired s32683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32682) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32684 : safe 10 8 s32684 = true := by
  have hcenter00 : center s32684 0 false = none := by rfl
  have hcenter01 : center s32684 0 true = none := by rfl
  have hcenter10 : center s32684 1 false = none := by rfl
  have hcenter11 : center s32684 1 true = none := by rfl
  have hcenter20 : center s32684 2 false = none := by rfl
  have hcenter21 : center s32684 2 true = some s32683 := by rfl
  have hpaired00 : paired s32684 false false = none := by rfl
  have hpaired01 : paired s32684 false true = none := by rfl
  have hpaired10 : paired s32684 true false = none := by rfl
  have hpaired11 : paired s32684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32685 : safe 10 10 s32685 = true := by
  have hcenter00 : center s32685 0 false = none := by rfl
  have hcenter01 : center s32685 0 true = none := by rfl
  have hcenter10 : center s32685 1 false = none := by rfl
  have hcenter11 : center s32685 1 true = none := by rfl
  have hcenter20 : center s32685 2 false = some s32672 := by rfl
  have hcenter21 : center s32685 2 true = none := by rfl
  have hpaired00 : paired s32685 false false = some s32678 := by rfl
  have hpaired01 : paired s32685 false true = some s32684 := by rfl
  have hpaired10 : paired s32685 true false = none := by rfl
  have hpaired11 : paired s32685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32672) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32678) (optionAll_some_eq hpaired01 safeNode32684) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32686 : safe 10 11 s32686 = true := by
  have hcenter00 : center s32686 0 false = some s32666 := by rfl
  have hcenter01 : center s32686 0 true = some s32685 := by rfl
  have hcenter10 : center s32686 1 false = none := by rfl
  have hcenter11 : center s32686 1 true = none := by rfl
  have hcenter20 : center s32686 2 false = none := by rfl
  have hcenter21 : center s32686 2 true = none := by rfl
  have hpaired00 : paired s32686 false false = none := by rfl
  have hpaired01 : paired s32686 false true = none := by rfl
  have hpaired10 : paired s32686 true false = none := by rfl
  have hpaired11 : paired s32686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32666) (optionAll_some_eq hcenter01 safeNode32685) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32687 : safe 10 7 s32687 = true := by
  have hcenter00 : center s32687 0 false = none := by rfl
  have hcenter01 : center s32687 0 true = none := by rfl
  have hcenter10 : center s32687 1 false = none := by rfl
  have hcenter11 : center s32687 1 true = none := by rfl
  have hcenter20 : center s32687 2 false = none := by rfl
  have hcenter21 : center s32687 2 true = none := by rfl
  have hpaired00 : paired s32687 false false = none := by rfl
  have hpaired01 : paired s32687 false true = none := by rfl
  have hpaired10 : paired s32687 true false = none := by rfl
  have hpaired11 : paired s32687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32688 : safe 10 7 s32688 = true := by
  have hcenter00 : center s32688 0 false = none := by rfl
  have hcenter01 : center s32688 0 true = none := by rfl
  have hcenter10 : center s32688 1 false = none := by rfl
  have hcenter11 : center s32688 1 true = none := by rfl
  have hcenter20 : center s32688 2 false = none := by rfl
  have hcenter21 : center s32688 2 true = none := by rfl
  have hpaired00 : paired s32688 false false = none := by rfl
  have hpaired01 : paired s32688 false true = none := by rfl
  have hpaired10 : paired s32688 true false = none := by rfl
  have hpaired11 : paired s32688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32689 : safe 10 8 s32689 = true := by
  have hcenter00 : center s32689 0 false = some s32687 := by rfl
  have hcenter01 : center s32689 0 true = some s32688 := by rfl
  have hcenter10 : center s32689 1 false = none := by rfl
  have hcenter11 : center s32689 1 true = none := by rfl
  have hcenter20 : center s32689 2 false = none := by rfl
  have hcenter21 : center s32689 2 true = none := by rfl
  have hpaired00 : paired s32689 false false = none := by rfl
  have hpaired01 : paired s32689 false true = none := by rfl
  have hpaired10 : paired s32689 true false = none := by rfl
  have hpaired11 : paired s32689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32687) (optionAll_some_eq hcenter01 safeNode32688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32690 : safe 10 9 s32690 = true := by
  have hcenter00 : center s32690 0 false = none := by rfl
  have hcenter01 : center s32690 0 true = none := by rfl
  have hcenter10 : center s32690 1 false = none := by rfl
  have hcenter11 : center s32690 1 true = none := by rfl
  have hcenter20 : center s32690 2 false = some s32689 := by rfl
  have hcenter21 : center s32690 2 true = none := by rfl
  have hpaired00 : paired s32690 false false = none := by rfl
  have hpaired01 : paired s32690 false true = none := by rfl
  have hpaired10 : paired s32690 true false = none := by rfl
  have hpaired11 : paired s32690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32691 : safe 10 7 s32691 = true := by
  have hcenter00 : center s32691 0 false = none := by rfl
  have hcenter01 : center s32691 0 true = none := by rfl
  have hcenter10 : center s32691 1 false = none := by rfl
  have hcenter11 : center s32691 1 true = none := by rfl
  have hcenter20 : center s32691 2 false = none := by rfl
  have hcenter21 : center s32691 2 true = none := by rfl
  have hpaired00 : paired s32691 false false = none := by rfl
  have hpaired01 : paired s32691 false true = none := by rfl
  have hpaired10 : paired s32691 true false = none := by rfl
  have hpaired11 : paired s32691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32692 : safe 10 6 s32692 = true := by
  have hcenter00 : center s32692 0 false = none := by rfl
  have hcenter01 : center s32692 0 true = none := by rfl
  have hcenter10 : center s32692 1 false = none := by rfl
  have hcenter11 : center s32692 1 true = none := by rfl
  have hcenter20 : center s32692 2 false = none := by rfl
  have hcenter21 : center s32692 2 true = none := by rfl
  have hpaired00 : paired s32692 false false = none := by rfl
  have hpaired01 : paired s32692 false true = none := by rfl
  have hpaired10 : paired s32692 true false = none := by rfl
  have hpaired11 : paired s32692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32693 : safe 10 7 s32693 = true := by
  have hcenter00 : center s32693 0 false = none := by rfl
  have hcenter01 : center s32693 0 true = none := by rfl
  have hcenter10 : center s32693 1 false = none := by rfl
  have hcenter11 : center s32693 1 true = some s32692 := by rfl
  have hcenter20 : center s32693 2 false = none := by rfl
  have hcenter21 : center s32693 2 true = none := by rfl
  have hpaired00 : paired s32693 false false = none := by rfl
  have hpaired01 : paired s32693 false true = none := by rfl
  have hpaired10 : paired s32693 true false = none := by rfl
  have hpaired11 : paired s32693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32694 : safe 10 8 s32694 = true := by
  have hcenter00 : center s32694 0 false = none := by rfl
  have hcenter01 : center s32694 0 true = none := by rfl
  have hcenter10 : center s32694 1 false = none := by rfl
  have hcenter11 : center s32694 1 true = none := by rfl
  have hcenter20 : center s32694 2 false = some s32691 := by rfl
  have hcenter21 : center s32694 2 true = some s32693 := by rfl
  have hpaired00 : paired s32694 false false = none := by rfl
  have hpaired01 : paired s32694 false true = none := by rfl
  have hpaired10 : paired s32694 true false = none := by rfl
  have hpaired11 : paired s32694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32691) (optionAll_some_eq hcenter21 safeNode32693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32695 : safe 10 8 s32695 = true := by
  have hcenter00 : center s32695 0 false = none := by rfl
  have hcenter01 : center s32695 0 true = none := by rfl
  have hcenter10 : center s32695 1 false = none := by rfl
  have hcenter11 : center s32695 1 true = none := by rfl
  have hcenter20 : center s32695 2 false = none := by rfl
  have hcenter21 : center s32695 2 true = none := by rfl
  have hpaired00 : paired s32695 false false = none := by rfl
  have hpaired01 : paired s32695 false true = none := by rfl
  have hpaired10 : paired s32695 true false = none := by rfl
  have hpaired11 : paired s32695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32696 : safe 10 8 s32696 = true := by
  have hcenter00 : center s32696 0 false = none := by rfl
  have hcenter01 : center s32696 0 true = none := by rfl
  have hcenter10 : center s32696 1 false = none := by rfl
  have hcenter11 : center s32696 1 true = none := by rfl
  have hcenter20 : center s32696 2 false = none := by rfl
  have hcenter21 : center s32696 2 true = none := by rfl
  have hpaired00 : paired s32696 false false = none := by rfl
  have hpaired01 : paired s32696 false true = none := by rfl
  have hpaired10 : paired s32696 true false = none := by rfl
  have hpaired11 : paired s32696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32697 : safe 10 9 s32697 = true := by
  have hcenter00 : center s32697 0 false = some s32694 := by rfl
  have hcenter01 : center s32697 0 true = some s32695 := by rfl
  have hcenter10 : center s32697 1 false = none := by rfl
  have hcenter11 : center s32697 1 true = some s32696 := by rfl
  have hcenter20 : center s32697 2 false = none := by rfl
  have hcenter21 : center s32697 2 true = none := by rfl
  have hpaired00 : paired s32697 false false = none := by rfl
  have hpaired01 : paired s32697 false true = none := by rfl
  have hpaired10 : paired s32697 true false = none := by rfl
  have hpaired11 : paired s32697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32694) (optionAll_some_eq hcenter01 safeNode32695) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32698 : safe 10 5 s32698 = true := by
  have hcenter00 : center s32698 0 false = none := by rfl
  have hcenter01 : center s32698 0 true = none := by rfl
  have hcenter10 : center s32698 1 false = none := by rfl
  have hcenter11 : center s32698 1 true = none := by rfl
  have hcenter20 : center s32698 2 false = none := by rfl
  have hcenter21 : center s32698 2 true = none := by rfl
  have hpaired00 : paired s32698 false false = none := by rfl
  have hpaired01 : paired s32698 false true = none := by rfl
  have hpaired10 : paired s32698 true false = none := by rfl
  have hpaired11 : paired s32698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32699 : safe 10 6 s32699 = true := by
  have hcenter00 : center s32699 0 false = none := by rfl
  have hcenter01 : center s32699 0 true = none := by rfl
  have hcenter10 : center s32699 1 false = none := by rfl
  have hcenter11 : center s32699 1 true = some s32698 := by rfl
  have hcenter20 : center s32699 2 false = none := by rfl
  have hcenter21 : center s32699 2 true = none := by rfl
  have hpaired00 : paired s32699 false false = none := by rfl
  have hpaired01 : paired s32699 false true = none := by rfl
  have hpaired10 : paired s32699 true false = none := by rfl
  have hpaired11 : paired s32699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32700 : safe 10 7 s32700 = true := by
  have hcenter00 : center s32700 0 false = none := by rfl
  have hcenter01 : center s32700 0 true = none := by rfl
  have hcenter10 : center s32700 1 false = none := by rfl
  have hcenter11 : center s32700 1 true = none := by rfl
  have hcenter20 : center s32700 2 false = none := by rfl
  have hcenter21 : center s32700 2 true = some s32699 := by rfl
  have hpaired00 : paired s32700 false false = none := by rfl
  have hpaired01 : paired s32700 false true = none := by rfl
  have hpaired10 : paired s32700 true false = none := by rfl
  have hpaired11 : paired s32700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32701 : safe 10 7 s32701 = true := by
  have hcenter00 : center s32701 0 false = none := by rfl
  have hcenter01 : center s32701 0 true = none := by rfl
  have hcenter10 : center s32701 1 false = none := by rfl
  have hcenter11 : center s32701 1 true = none := by rfl
  have hcenter20 : center s32701 2 false = none := by rfl
  have hcenter21 : center s32701 2 true = none := by rfl
  have hpaired00 : paired s32701 false false = none := by rfl
  have hpaired01 : paired s32701 false true = none := by rfl
  have hpaired10 : paired s32701 true false = none := by rfl
  have hpaired11 : paired s32701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32702 : safe 10 8 s32702 = true := by
  have hcenter00 : center s32702 0 false = some s32700 := by rfl
  have hcenter01 : center s32702 0 true = some s32701 := by rfl
  have hcenter10 : center s32702 1 false = none := by rfl
  have hcenter11 : center s32702 1 true = none := by rfl
  have hcenter20 : center s32702 2 false = none := by rfl
  have hcenter21 : center s32702 2 true = none := by rfl
  have hpaired00 : paired s32702 false false = none := by rfl
  have hpaired01 : paired s32702 false true = none := by rfl
  have hpaired10 : paired s32702 true false = none := by rfl
  have hpaired11 : paired s32702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32700) (optionAll_some_eq hcenter01 safeNode32701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32703 : safe 10 5 s32703 = true := by
  have hcenter00 : center s32703 0 false = none := by rfl
  have hcenter01 : center s32703 0 true = none := by rfl
  have hcenter10 : center s32703 1 false = none := by rfl
  have hcenter11 : center s32703 1 true = none := by rfl
  have hcenter20 : center s32703 2 false = none := by rfl
  have hcenter21 : center s32703 2 true = none := by rfl
  have hpaired00 : paired s32703 false false = none := by rfl
  have hpaired01 : paired s32703 false true = none := by rfl
  have hpaired10 : paired s32703 true false = none := by rfl
  have hpaired11 : paired s32703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32704 : safe 10 6 s32704 = true := by
  have hcenter00 : center s32704 0 false = none := by rfl
  have hcenter01 : center s32704 0 true = none := by rfl
  have hcenter10 : center s32704 1 false = none := by rfl
  have hcenter11 : center s32704 1 true = some s32703 := by rfl
  have hcenter20 : center s32704 2 false = none := by rfl
  have hcenter21 : center s32704 2 true = none := by rfl
  have hpaired00 : paired s32704 false false = none := by rfl
  have hpaired01 : paired s32704 false true = none := by rfl
  have hpaired10 : paired s32704 true false = none := by rfl
  have hpaired11 : paired s32704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32705 : safe 10 7 s32705 = true := by
  have hcenter00 : center s32705 0 false = none := by rfl
  have hcenter01 : center s32705 0 true = some s32704 := by rfl
  have hcenter10 : center s32705 1 false = none := by rfl
  have hcenter11 : center s32705 1 true = none := by rfl
  have hcenter20 : center s32705 2 false = none := by rfl
  have hcenter21 : center s32705 2 true = none := by rfl
  have hpaired00 : paired s32705 false false = none := by rfl
  have hpaired01 : paired s32705 false true = none := by rfl
  have hpaired10 : paired s32705 true false = none := by rfl
  have hpaired11 : paired s32705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32706 : safe 10 7 s32706 = true := by
  have hcenter00 : center s32706 0 false = none := by rfl
  have hcenter01 : center s32706 0 true = none := by rfl
  have hcenter10 : center s32706 1 false = none := by rfl
  have hcenter11 : center s32706 1 true = none := by rfl
  have hcenter20 : center s32706 2 false = none := by rfl
  have hcenter21 : center s32706 2 true = none := by rfl
  have hpaired00 : paired s32706 false false = none := by rfl
  have hpaired01 : paired s32706 false true = none := by rfl
  have hpaired10 : paired s32706 true false = none := by rfl
  have hpaired11 : paired s32706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32707 : safe 10 8 s32707 = true := by
  have hcenter00 : center s32707 0 false = none := by rfl
  have hcenter01 : center s32707 0 true = none := by rfl
  have hcenter10 : center s32707 1 false = none := by rfl
  have hcenter11 : center s32707 1 true = none := by rfl
  have hcenter20 : center s32707 2 false = some s32705 := by rfl
  have hcenter21 : center s32707 2 true = some s32706 := by rfl
  have hpaired00 : paired s32707 false false = none := by rfl
  have hpaired01 : paired s32707 false true = none := by rfl
  have hpaired10 : paired s32707 true false = none := by rfl
  have hpaired11 : paired s32707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32705) (optionAll_some_eq hcenter21 safeNode32706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32708 : safe 10 10 s32708 = true := by
  have hcenter00 : center s32708 0 false = none := by rfl
  have hcenter01 : center s32708 0 true = some s32690 := by rfl
  have hcenter10 : center s32708 1 false = none := by rfl
  have hcenter11 : center s32708 1 true = none := by rfl
  have hcenter20 : center s32708 2 false = none := by rfl
  have hcenter21 : center s32708 2 true = some s32697 := by rfl
  have hpaired00 : paired s32708 false false = some s32702 := by rfl
  have hpaired01 : paired s32708 false true = some s32707 := by rfl
  have hpaired10 : paired s32708 true false = none := by rfl
  have hpaired11 : paired s32708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32697) (optionAll_some_eq hpaired00 safeNode32702) (optionAll_some_eq hpaired01 safeNode32707) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32709 : safe 10 5 s32709 = true := by
  have hcenter00 : center s32709 0 false = none := by rfl
  have hcenter01 : center s32709 0 true = none := by rfl
  have hcenter10 : center s32709 1 false = none := by rfl
  have hcenter11 : center s32709 1 true = none := by rfl
  have hcenter20 : center s32709 2 false = none := by rfl
  have hcenter21 : center s32709 2 true = none := by rfl
  have hpaired00 : paired s32709 false false = none := by rfl
  have hpaired01 : paired s32709 false true = none := by rfl
  have hpaired10 : paired s32709 true false = none := by rfl
  have hpaired11 : paired s32709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32710 : safe 10 6 s32710 = true := by
  have hcenter00 : center s32710 0 false = none := by rfl
  have hcenter01 : center s32710 0 true = none := by rfl
  have hcenter10 : center s32710 1 false = none := by rfl
  have hcenter11 : center s32710 1 true = none := by rfl
  have hcenter20 : center s32710 2 false = none := by rfl
  have hcenter21 : center s32710 2 true = some s32709 := by rfl
  have hpaired00 : paired s32710 false false = none := by rfl
  have hpaired01 : paired s32710 false true = none := by rfl
  have hpaired10 : paired s32710 true false = none := by rfl
  have hpaired11 : paired s32710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32711 : safe 10 7 s32711 = true := by
  have hcenter00 : center s32711 0 false = none := by rfl
  have hcenter01 : center s32711 0 true = some s32710 := by rfl
  have hcenter10 : center s32711 1 false = none := by rfl
  have hcenter11 : center s32711 1 true = none := by rfl
  have hcenter20 : center s32711 2 false = none := by rfl
  have hcenter21 : center s32711 2 true = none := by rfl
  have hpaired00 : paired s32711 false false = none := by rfl
  have hpaired01 : paired s32711 false true = none := by rfl
  have hpaired10 : paired s32711 true false = none := by rfl
  have hpaired11 : paired s32711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32712 : safe 10 8 s32712 = true := by
  have hcenter00 : center s32712 0 false = none := by rfl
  have hcenter01 : center s32712 0 true = none := by rfl
  have hcenter10 : center s32712 1 false = none := by rfl
  have hcenter11 : center s32712 1 true = none := by rfl
  have hcenter20 : center s32712 2 false = none := by rfl
  have hcenter21 : center s32712 2 true = some s32711 := by rfl
  have hpaired00 : paired s32712 false false = none := by rfl
  have hpaired01 : paired s32712 false true = none := by rfl
  have hpaired10 : paired s32712 true false = none := by rfl
  have hpaired11 : paired s32712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32713 : safe 10 8 s32713 = true := by
  have hcenter00 : center s32713 0 false = none := by rfl
  have hcenter01 : center s32713 0 true = none := by rfl
  have hcenter10 : center s32713 1 false = none := by rfl
  have hcenter11 : center s32713 1 true = none := by rfl
  have hcenter20 : center s32713 2 false = none := by rfl
  have hcenter21 : center s32713 2 true = none := by rfl
  have hpaired00 : paired s32713 false false = none := by rfl
  have hpaired01 : paired s32713 false true = none := by rfl
  have hpaired10 : paired s32713 true false = none := by rfl
  have hpaired11 : paired s32713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32714 : safe 10 9 s32714 = true := by
  have hcenter00 : center s32714 0 false = none := by rfl
  have hcenter01 : center s32714 0 true = some s32712 := by rfl
  have hcenter10 : center s32714 1 false = some s32713 := by rfl
  have hcenter11 : center s32714 1 true = none := by rfl
  have hcenter20 : center s32714 2 false = none := by rfl
  have hcenter21 : center s32714 2 true = none := by rfl
  have hpaired00 : paired s32714 false false = none := by rfl
  have hpaired01 : paired s32714 false true = none := by rfl
  have hpaired10 : paired s32714 true false = none := by rfl
  have hpaired11 : paired s32714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32712) (optionAll_some_eq hcenter10 safeNode32713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32715 : safe 10 4 s32715 = true := by
  have hcenter00 : center s32715 0 false = none := by rfl
  have hcenter01 : center s32715 0 true = none := by rfl
  have hcenter10 : center s32715 1 false = none := by rfl
  have hcenter11 : center s32715 1 true = none := by rfl
  have hcenter20 : center s32715 2 false = none := by rfl
  have hcenter21 : center s32715 2 true = none := by rfl
  have hpaired00 : paired s32715 false false = none := by rfl
  have hpaired01 : paired s32715 false true = none := by rfl
  have hpaired10 : paired s32715 true false = none := by rfl
  have hpaired11 : paired s32715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32716 : safe 10 5 s32716 = true := by
  have hcenter00 : center s32716 0 false = some s32715 := by rfl
  have hcenter01 : center s32716 0 true = none := by rfl
  have hcenter10 : center s32716 1 false = none := by rfl
  have hcenter11 : center s32716 1 true = none := by rfl
  have hcenter20 : center s32716 2 false = none := by rfl
  have hcenter21 : center s32716 2 true = none := by rfl
  have hpaired00 : paired s32716 false false = none := by rfl
  have hpaired01 : paired s32716 false true = none := by rfl
  have hpaired10 : paired s32716 true false = none := by rfl
  have hpaired11 : paired s32716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32717 : safe 10 5 s32717 = true := by
  have hcenter00 : center s32717 0 false = none := by rfl
  have hcenter01 : center s32717 0 true = none := by rfl
  have hcenter10 : center s32717 1 false = none := by rfl
  have hcenter11 : center s32717 1 true = none := by rfl
  have hcenter20 : center s32717 2 false = none := by rfl
  have hcenter21 : center s32717 2 true = none := by rfl
  have hpaired00 : paired s32717 false false = none := by rfl
  have hpaired01 : paired s32717 false true = none := by rfl
  have hpaired10 : paired s32717 true false = none := by rfl
  have hpaired11 : paired s32717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32718 : safe 10 6 s32718 = true := by
  have hcenter00 : center s32718 0 false = none := by rfl
  have hcenter01 : center s32718 0 true = none := by rfl
  have hcenter10 : center s32718 1 false = some s32716 := by rfl
  have hcenter11 : center s32718 1 true = none := by rfl
  have hcenter20 : center s32718 2 false = some s32717 := by rfl
  have hcenter21 : center s32718 2 true = none := by rfl
  have hpaired00 : paired s32718 false false = none := by rfl
  have hpaired01 : paired s32718 false true = none := by rfl
  have hpaired10 : paired s32718 true false = none := by rfl
  have hpaired11 : paired s32718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32716) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32719 : safe 10 7 s32719 = true := by
  have hcenter00 : center s32719 0 false = none := by rfl
  have hcenter01 : center s32719 0 true = some s32718 := by rfl
  have hcenter10 : center s32719 1 false = none := by rfl
  have hcenter11 : center s32719 1 true = none := by rfl
  have hcenter20 : center s32719 2 false = none := by rfl
  have hcenter21 : center s32719 2 true = none := by rfl
  have hpaired00 : paired s32719 false false = none := by rfl
  have hpaired01 : paired s32719 false true = none := by rfl
  have hpaired10 : paired s32719 true false = none := by rfl
  have hpaired11 : paired s32719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32720 : safe 10 8 s32720 = true := by
  have hcenter00 : center s32720 0 false = none := by rfl
  have hcenter01 : center s32720 0 true = none := by rfl
  have hcenter10 : center s32720 1 false = none := by rfl
  have hcenter11 : center s32720 1 true = none := by rfl
  have hcenter20 : center s32720 2 false = some s32719 := by rfl
  have hcenter21 : center s32720 2 true = none := by rfl
  have hpaired00 : paired s32720 false false = none := by rfl
  have hpaired01 : paired s32720 false true = none := by rfl
  have hpaired10 : paired s32720 true false = none := by rfl
  have hpaired11 : paired s32720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32721 : safe 10 5 s32721 = true := by
  have hcenter00 : center s32721 0 false = none := by rfl
  have hcenter01 : center s32721 0 true = none := by rfl
  have hcenter10 : center s32721 1 false = none := by rfl
  have hcenter11 : center s32721 1 true = none := by rfl
  have hcenter20 : center s32721 2 false = none := by rfl
  have hcenter21 : center s32721 2 true = none := by rfl
  have hpaired00 : paired s32721 false false = none := by rfl
  have hpaired01 : paired s32721 false true = none := by rfl
  have hpaired10 : paired s32721 true false = none := by rfl
  have hpaired11 : paired s32721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32722 : safe 10 4 s32722 = true := by
  have hcenter00 : center s32722 0 false = none := by rfl
  have hcenter01 : center s32722 0 true = none := by rfl
  have hcenter10 : center s32722 1 false = none := by rfl
  have hcenter11 : center s32722 1 true = none := by rfl
  have hcenter20 : center s32722 2 false = none := by rfl
  have hcenter21 : center s32722 2 true = none := by rfl
  have hpaired00 : paired s32722 false false = none := by rfl
  have hpaired01 : paired s32722 false true = none := by rfl
  have hpaired10 : paired s32722 true false = none := by rfl
  have hpaired11 : paired s32722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32723 : safe 10 5 s32723 = true := by
  have hcenter00 : center s32723 0 false = none := by rfl
  have hcenter01 : center s32723 0 true = none := by rfl
  have hcenter10 : center s32723 1 false = none := by rfl
  have hcenter11 : center s32723 1 true = none := by rfl
  have hcenter20 : center s32723 2 false = some s32722 := by rfl
  have hcenter21 : center s32723 2 true = none := by rfl
  have hpaired00 : paired s32723 false false = none := by rfl
  have hpaired01 : paired s32723 false true = none := by rfl
  have hpaired10 : paired s32723 true false = none := by rfl
  have hpaired11 : paired s32723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32724 : safe 10 6 s32724 = true := by
  have hcenter00 : center s32724 0 false = some s32721 := by rfl
  have hcenter01 : center s32724 0 true = none := by rfl
  have hcenter10 : center s32724 1 false = some s32723 := by rfl
  have hcenter11 : center s32724 1 true = none := by rfl
  have hcenter20 : center s32724 2 false = none := by rfl
  have hcenter21 : center s32724 2 true = none := by rfl
  have hpaired00 : paired s32724 false false = none := by rfl
  have hpaired01 : paired s32724 false true = none := by rfl
  have hpaired10 : paired s32724 true false = none := by rfl
  have hpaired11 : paired s32724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32721) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32725 : safe 10 7 s32725 = true := by
  have hcenter00 : center s32725 0 false = none := by rfl
  have hcenter01 : center s32725 0 true = none := by rfl
  have hcenter10 : center s32725 1 false = none := by rfl
  have hcenter11 : center s32725 1 true = none := by rfl
  have hcenter20 : center s32725 2 false = none := by rfl
  have hcenter21 : center s32725 2 true = some s32724 := by rfl
  have hpaired00 : paired s32725 false false = none := by rfl
  have hpaired01 : paired s32725 false true = none := by rfl
  have hpaired10 : paired s32725 true false = none := by rfl
  have hpaired11 : paired s32725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32726 : safe 10 8 s32726 = true := by
  have hcenter00 : center s32726 0 false = some s32725 := by rfl
  have hcenter01 : center s32726 0 true = none := by rfl
  have hcenter10 : center s32726 1 false = none := by rfl
  have hcenter11 : center s32726 1 true = none := by rfl
  have hcenter20 : center s32726 2 false = none := by rfl
  have hcenter21 : center s32726 2 true = none := by rfl
  have hpaired00 : paired s32726 false false = none := by rfl
  have hpaired01 : paired s32726 false true = none := by rfl
  have hpaired10 : paired s32726 true false = none := by rfl
  have hpaired11 : paired s32726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32727 : safe 10 10 s32727 = true := by
  have hcenter00 : center s32727 0 false = none := by rfl
  have hcenter01 : center s32727 0 true = none := by rfl
  have hcenter10 : center s32727 1 false = none := by rfl
  have hcenter11 : center s32727 1 true = none := by rfl
  have hcenter20 : center s32727 2 false = some s32714 := by rfl
  have hcenter21 : center s32727 2 true = none := by rfl
  have hpaired00 : paired s32727 false false = some s32720 := by rfl
  have hpaired01 : paired s32727 false true = some s32726 := by rfl
  have hpaired10 : paired s32727 true false = none := by rfl
  have hpaired11 : paired s32727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32714) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32720) (optionAll_some_eq hpaired01 safeNode32726) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32728 : safe 10 11 s32728 = true := by
  have hcenter00 : center s32728 0 false = none := by rfl
  have hcenter01 : center s32728 0 true = none := by rfl
  have hcenter10 : center s32728 1 false = some s32708 := by rfl
  have hcenter11 : center s32728 1 true = some s32727 := by rfl
  have hcenter20 : center s32728 2 false = none := by rfl
  have hcenter21 : center s32728 2 true = none := by rfl
  have hpaired00 : paired s32728 false false = none := by rfl
  have hpaired01 : paired s32728 false true = none := by rfl
  have hpaired10 : paired s32728 true false = none := by rfl
  have hpaired11 : paired s32728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32708) (optionAll_some_eq hcenter11 safeNode32727) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32729 : safe 10 13 s32729 = true := by
  have hcenter00 : center s32729 0 false = some s32502 := by rfl
  have hcenter01 : center s32729 0 true = none := by rfl
  have hcenter10 : center s32729 1 false = some s32644 := by rfl
  have hcenter11 : center s32729 1 true = none := by rfl
  have hcenter20 : center s32729 2 false = none := by rfl
  have hcenter21 : center s32729 2 true = none := by rfl
  have hpaired00 : paired s32729 false false = some s32686 := by rfl
  have hpaired01 : paired s32729 false true = some s32728 := by rfl
  have hpaired10 : paired s32729 true false = none := by rfl
  have hpaired11 : paired s32729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32502) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32686) (optionAll_some_eq hpaired01 safeNode32728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32730 : safe 10 6 s32730 = true := by
  have hcenter00 : center s32730 0 false = none := by rfl
  have hcenter01 : center s32730 0 true = none := by rfl
  have hcenter10 : center s32730 1 false = none := by rfl
  have hcenter11 : center s32730 1 true = none := by rfl
  have hcenter20 : center s32730 2 false = none := by rfl
  have hcenter21 : center s32730 2 true = none := by rfl
  have hpaired00 : paired s32730 false false = none := by rfl
  have hpaired01 : paired s32730 false true = none := by rfl
  have hpaired10 : paired s32730 true false = none := by rfl
  have hpaired11 : paired s32730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32731 : safe 10 6 s32731 = true := by
  have hcenter00 : center s32731 0 false = none := by rfl
  have hcenter01 : center s32731 0 true = none := by rfl
  have hcenter10 : center s32731 1 false = none := by rfl
  have hcenter11 : center s32731 1 true = none := by rfl
  have hcenter20 : center s32731 2 false = none := by rfl
  have hcenter21 : center s32731 2 true = none := by rfl
  have hpaired00 : paired s32731 false false = none := by rfl
  have hpaired01 : paired s32731 false true = none := by rfl
  have hpaired10 : paired s32731 true false = none := by rfl
  have hpaired11 : paired s32731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32732 : safe 10 7 s32732 = true := by
  have hcenter00 : center s32732 0 false = none := by rfl
  have hcenter01 : center s32732 0 true = none := by rfl
  have hcenter10 : center s32732 1 false = none := by rfl
  have hcenter11 : center s32732 1 true = none := by rfl
  have hcenter20 : center s32732 2 false = some s32730 := by rfl
  have hcenter21 : center s32732 2 true = some s32731 := by rfl
  have hpaired00 : paired s32732 false false = none := by rfl
  have hpaired01 : paired s32732 false true = none := by rfl
  have hpaired10 : paired s32732 true false = none := by rfl
  have hpaired11 : paired s32732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32730) (optionAll_some_eq hcenter21 safeNode32731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32733 : safe 10 8 s32733 = true := by
  have hcenter00 : center s32733 0 false = none := by rfl
  have hcenter01 : center s32733 0 true = some s32732 := by rfl
  have hcenter10 : center s32733 1 false = none := by rfl
  have hcenter11 : center s32733 1 true = none := by rfl
  have hcenter20 : center s32733 2 false = none := by rfl
  have hcenter21 : center s32733 2 true = none := by rfl
  have hpaired00 : paired s32733 false false = none := by rfl
  have hpaired01 : paired s32733 false true = none := by rfl
  have hpaired10 : paired s32733 true false = none := by rfl
  have hpaired11 : paired s32733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32734 : safe 10 9 s32734 = true := by
  have hcenter00 : center s32734 0 false = none := by rfl
  have hcenter01 : center s32734 0 true = none := by rfl
  have hcenter10 : center s32734 1 false = none := by rfl
  have hcenter11 : center s32734 1 true = some s32733 := by rfl
  have hcenter20 : center s32734 2 false = none := by rfl
  have hcenter21 : center s32734 2 true = none := by rfl
  have hpaired00 : paired s32734 false false = none := by rfl
  have hpaired01 : paired s32734 false true = none := by rfl
  have hpaired10 : paired s32734 true false = none := by rfl
  have hpaired11 : paired s32734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32735 : safe 10 7 s32735 = true := by
  have hcenter00 : center s32735 0 false = none := by rfl
  have hcenter01 : center s32735 0 true = none := by rfl
  have hcenter10 : center s32735 1 false = none := by rfl
  have hcenter11 : center s32735 1 true = none := by rfl
  have hcenter20 : center s32735 2 false = none := by rfl
  have hcenter21 : center s32735 2 true = none := by rfl
  have hpaired00 : paired s32735 false false = none := by rfl
  have hpaired01 : paired s32735 false true = none := by rfl
  have hpaired10 : paired s32735 true false = none := by rfl
  have hpaired11 : paired s32735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32736 : safe 10 7 s32736 = true := by
  have hcenter00 : center s32736 0 false = none := by rfl
  have hcenter01 : center s32736 0 true = none := by rfl
  have hcenter10 : center s32736 1 false = none := by rfl
  have hcenter11 : center s32736 1 true = none := by rfl
  have hcenter20 : center s32736 2 false = none := by rfl
  have hcenter21 : center s32736 2 true = none := by rfl
  have hpaired00 : paired s32736 false false = none := by rfl
  have hpaired01 : paired s32736 false true = none := by rfl
  have hpaired10 : paired s32736 true false = none := by rfl
  have hpaired11 : paired s32736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32737 : safe 10 9 s32737 = true := by
  have hcenter00 : center s32737 0 false = none := by rfl
  have hcenter01 : center s32737 0 true = none := by rfl
  have hcenter10 : center s32737 1 false = none := by rfl
  have hcenter11 : center s32737 1 true = none := by rfl
  have hcenter20 : center s32737 2 false = none := by rfl
  have hcenter21 : center s32737 2 true = none := by rfl
  have hpaired00 : paired s32737 false false = none := by rfl
  have hpaired01 : paired s32737 false true = none := by rfl
  have hpaired10 : paired s32737 true false = some s32735 := by rfl
  have hpaired11 : paired s32737 true true = some s32736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32735) (optionAll_some_eq hpaired11 safeNode32736)

theorem safeNode32738 : safe 10 7 s32738 = true := by
  have hcenter00 : center s32738 0 false = none := by rfl
  have hcenter01 : center s32738 0 true = none := by rfl
  have hcenter10 : center s32738 1 false = none := by rfl
  have hcenter11 : center s32738 1 true = none := by rfl
  have hcenter20 : center s32738 2 false = none := by rfl
  have hcenter21 : center s32738 2 true = none := by rfl
  have hpaired00 : paired s32738 false false = none := by rfl
  have hpaired01 : paired s32738 false true = none := by rfl
  have hpaired10 : paired s32738 true false = none := by rfl
  have hpaired11 : paired s32738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32739 : safe 10 7 s32739 = true := by
  have hcenter00 : center s32739 0 false = none := by rfl
  have hcenter01 : center s32739 0 true = none := by rfl
  have hcenter10 : center s32739 1 false = none := by rfl
  have hcenter11 : center s32739 1 true = none := by rfl
  have hcenter20 : center s32739 2 false = none := by rfl
  have hcenter21 : center s32739 2 true = none := by rfl
  have hpaired00 : paired s32739 false false = none := by rfl
  have hpaired01 : paired s32739 false true = none := by rfl
  have hpaired10 : paired s32739 true false = none := by rfl
  have hpaired11 : paired s32739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32740 : safe 10 9 s32740 = true := by
  have hcenter00 : center s32740 0 false = none := by rfl
  have hcenter01 : center s32740 0 true = none := by rfl
  have hcenter10 : center s32740 1 false = none := by rfl
  have hcenter11 : center s32740 1 true = none := by rfl
  have hcenter20 : center s32740 2 false = none := by rfl
  have hcenter21 : center s32740 2 true = none := by rfl
  have hpaired00 : paired s32740 false false = none := by rfl
  have hpaired01 : paired s32740 false true = none := by rfl
  have hpaired10 : paired s32740 true false = some s32738 := by rfl
  have hpaired11 : paired s32740 true true = some s32739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32738) (optionAll_some_eq hpaired11 safeNode32739)

theorem safeNode32741 : safe 10 10 s32741 = true := by
  have hcenter00 : center s32741 0 false = none := by rfl
  have hcenter01 : center s32741 0 true = some s32734 := by rfl
  have hcenter10 : center s32741 1 false = none := by rfl
  have hcenter11 : center s32741 1 true = none := by rfl
  have hcenter20 : center s32741 2 false = some s32737 := by rfl
  have hcenter21 : center s32741 2 true = some s32740 := by rfl
  have hpaired00 : paired s32741 false false = none := by rfl
  have hpaired01 : paired s32741 false true = none := by rfl
  have hpaired10 : paired s32741 true false = none := by rfl
  have hpaired11 : paired s32741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32737) (optionAll_some_eq hcenter21 safeNode32740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32742 : safe 10 9 s32742 = true := by
  have hcenter00 : center s32742 0 false = none := by rfl
  have hcenter01 : center s32742 0 true = none := by rfl
  have hcenter10 : center s32742 1 false = none := by rfl
  have hcenter11 : center s32742 1 true = none := by rfl
  have hcenter20 : center s32742 2 false = none := by rfl
  have hcenter21 : center s32742 2 true = none := by rfl
  have hpaired00 : paired s32742 false false = none := by rfl
  have hpaired01 : paired s32742 false true = none := by rfl
  have hpaired10 : paired s32742 true false = none := by rfl
  have hpaired11 : paired s32742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32743 : safe 10 9 s32743 = true := by
  have hcenter00 : center s32743 0 false = none := by rfl
  have hcenter01 : center s32743 0 true = none := by rfl
  have hcenter10 : center s32743 1 false = none := by rfl
  have hcenter11 : center s32743 1 true = none := by rfl
  have hcenter20 : center s32743 2 false = none := by rfl
  have hcenter21 : center s32743 2 true = none := by rfl
  have hpaired00 : paired s32743 false false = none := by rfl
  have hpaired01 : paired s32743 false true = none := by rfl
  have hpaired10 : paired s32743 true false = none := by rfl
  have hpaired11 : paired s32743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32744 : safe 10 11 s32744 = true := by
  have hcenter00 : center s32744 0 false = none := by rfl
  have hcenter01 : center s32744 0 true = none := by rfl
  have hcenter10 : center s32744 1 false = none := by rfl
  have hcenter11 : center s32744 1 true = some s32741 := by rfl
  have hcenter20 : center s32744 2 false = none := by rfl
  have hcenter21 : center s32744 2 true = none := by rfl
  have hpaired00 : paired s32744 false false = none := by rfl
  have hpaired01 : paired s32744 false true = none := by rfl
  have hpaired10 : paired s32744 true false = some s32742 := by rfl
  have hpaired11 : paired s32744 true true = some s32743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32742) (optionAll_some_eq hpaired11 safeNode32743)

theorem safeNode32745 : safe 10 8 s32745 = true := by
  have hcenter00 : center s32745 0 false = none := by rfl
  have hcenter01 : center s32745 0 true = none := by rfl
  have hcenter10 : center s32745 1 false = none := by rfl
  have hcenter11 : center s32745 1 true = none := by rfl
  have hcenter20 : center s32745 2 false = none := by rfl
  have hcenter21 : center s32745 2 true = none := by rfl
  have hpaired00 : paired s32745 false false = none := by rfl
  have hpaired01 : paired s32745 false true = none := by rfl
  have hpaired10 : paired s32745 true false = none := by rfl
  have hpaired11 : paired s32745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32746 : safe 10 9 s32746 = true := by
  have hcenter00 : center s32746 0 false = none := by rfl
  have hcenter01 : center s32746 0 true = none := by rfl
  have hcenter10 : center s32746 1 false = some s32745 := by rfl
  have hcenter11 : center s32746 1 true = none := by rfl
  have hcenter20 : center s32746 2 false = none := by rfl
  have hcenter21 : center s32746 2 true = none := by rfl
  have hpaired00 : paired s32746 false false = none := by rfl
  have hpaired01 : paired s32746 false true = none := by rfl
  have hpaired10 : paired s32746 true false = none := by rfl
  have hpaired11 : paired s32746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32747 : safe 10 9 s32747 = true := by
  have hcenter00 : center s32747 0 false = none := by rfl
  have hcenter01 : center s32747 0 true = none := by rfl
  have hcenter10 : center s32747 1 false = none := by rfl
  have hcenter11 : center s32747 1 true = none := by rfl
  have hcenter20 : center s32747 2 false = none := by rfl
  have hcenter21 : center s32747 2 true = none := by rfl
  have hpaired00 : paired s32747 false false = none := by rfl
  have hpaired01 : paired s32747 false true = none := by rfl
  have hpaired10 : paired s32747 true false = none := by rfl
  have hpaired11 : paired s32747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32748 : safe 10 10 s32748 = true := by
  have hcenter00 : center s32748 0 false = some s32746 := by rfl
  have hcenter01 : center s32748 0 true = none := by rfl
  have hcenter10 : center s32748 1 false = none := by rfl
  have hcenter11 : center s32748 1 true = none := by rfl
  have hcenter20 : center s32748 2 false = some s32747 := by rfl
  have hcenter21 : center s32748 2 true = none := by rfl
  have hpaired00 : paired s32748 false false = none := by rfl
  have hpaired01 : paired s32748 false true = none := by rfl
  have hpaired10 : paired s32748 true false = none := by rfl
  have hpaired11 : paired s32748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32749 : safe 10 6 s32749 = true := by
  have hcenter00 : center s32749 0 false = none := by rfl
  have hcenter01 : center s32749 0 true = none := by rfl
  have hcenter10 : center s32749 1 false = none := by rfl
  have hcenter11 : center s32749 1 true = none := by rfl
  have hcenter20 : center s32749 2 false = none := by rfl
  have hcenter21 : center s32749 2 true = none := by rfl
  have hpaired00 : paired s32749 false false = none := by rfl
  have hpaired01 : paired s32749 false true = none := by rfl
  have hpaired10 : paired s32749 true false = none := by rfl
  have hpaired11 : paired s32749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32750 : safe 10 6 s32750 = true := by
  have hcenter00 : center s32750 0 false = none := by rfl
  have hcenter01 : center s32750 0 true = none := by rfl
  have hcenter10 : center s32750 1 false = none := by rfl
  have hcenter11 : center s32750 1 true = none := by rfl
  have hcenter20 : center s32750 2 false = none := by rfl
  have hcenter21 : center s32750 2 true = none := by rfl
  have hpaired00 : paired s32750 false false = none := by rfl
  have hpaired01 : paired s32750 false true = none := by rfl
  have hpaired10 : paired s32750 true false = none := by rfl
  have hpaired11 : paired s32750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32751 : safe 10 7 s32751 = true := by
  have hcenter00 : center s32751 0 false = none := by rfl
  have hcenter01 : center s32751 0 true = none := by rfl
  have hcenter10 : center s32751 1 false = none := by rfl
  have hcenter11 : center s32751 1 true = none := by rfl
  have hcenter20 : center s32751 2 false = some s32749 := by rfl
  have hcenter21 : center s32751 2 true = some s32750 := by rfl
  have hpaired00 : paired s32751 false false = none := by rfl
  have hpaired01 : paired s32751 false true = none := by rfl
  have hpaired10 : paired s32751 true false = none := by rfl
  have hpaired11 : paired s32751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32749) (optionAll_some_eq hcenter21 safeNode32750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32752 : safe 10 8 s32752 = true := by
  have hcenter00 : center s32752 0 false = none := by rfl
  have hcenter01 : center s32752 0 true = some s32751 := by rfl
  have hcenter10 : center s32752 1 false = none := by rfl
  have hcenter11 : center s32752 1 true = none := by rfl
  have hcenter20 : center s32752 2 false = none := by rfl
  have hcenter21 : center s32752 2 true = none := by rfl
  have hpaired00 : paired s32752 false false = none := by rfl
  have hpaired01 : paired s32752 false true = none := by rfl
  have hpaired10 : paired s32752 true false = none := by rfl
  have hpaired11 : paired s32752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32753 : safe 10 9 s32753 = true := by
  have hcenter00 : center s32753 0 false = none := by rfl
  have hcenter01 : center s32753 0 true = none := by rfl
  have hcenter10 : center s32753 1 false = none := by rfl
  have hcenter11 : center s32753 1 true = some s32752 := by rfl
  have hcenter20 : center s32753 2 false = none := by rfl
  have hcenter21 : center s32753 2 true = none := by rfl
  have hpaired00 : paired s32753 false false = none := by rfl
  have hpaired01 : paired s32753 false true = none := by rfl
  have hpaired10 : paired s32753 true false = none := by rfl
  have hpaired11 : paired s32753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32752) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32754 : safe 10 7 s32754 = true := by
  have hcenter00 : center s32754 0 false = none := by rfl
  have hcenter01 : center s32754 0 true = none := by rfl
  have hcenter10 : center s32754 1 false = none := by rfl
  have hcenter11 : center s32754 1 true = none := by rfl
  have hcenter20 : center s32754 2 false = none := by rfl
  have hcenter21 : center s32754 2 true = none := by rfl
  have hpaired00 : paired s32754 false false = none := by rfl
  have hpaired01 : paired s32754 false true = none := by rfl
  have hpaired10 : paired s32754 true false = none := by rfl
  have hpaired11 : paired s32754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32755 : safe 10 7 s32755 = true := by
  have hcenter00 : center s32755 0 false = none := by rfl
  have hcenter01 : center s32755 0 true = none := by rfl
  have hcenter10 : center s32755 1 false = none := by rfl
  have hcenter11 : center s32755 1 true = none := by rfl
  have hcenter20 : center s32755 2 false = none := by rfl
  have hcenter21 : center s32755 2 true = none := by rfl
  have hpaired00 : paired s32755 false false = none := by rfl
  have hpaired01 : paired s32755 false true = none := by rfl
  have hpaired10 : paired s32755 true false = none := by rfl
  have hpaired11 : paired s32755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32756 : safe 10 9 s32756 = true := by
  have hcenter00 : center s32756 0 false = none := by rfl
  have hcenter01 : center s32756 0 true = none := by rfl
  have hcenter10 : center s32756 1 false = none := by rfl
  have hcenter11 : center s32756 1 true = none := by rfl
  have hcenter20 : center s32756 2 false = none := by rfl
  have hcenter21 : center s32756 2 true = none := by rfl
  have hpaired00 : paired s32756 false false = none := by rfl
  have hpaired01 : paired s32756 false true = none := by rfl
  have hpaired10 : paired s32756 true false = some s32754 := by rfl
  have hpaired11 : paired s32756 true true = some s32755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32754) (optionAll_some_eq hpaired11 safeNode32755)

theorem safeNode32757 : safe 10 7 s32757 = true := by
  have hcenter00 : center s32757 0 false = none := by rfl
  have hcenter01 : center s32757 0 true = none := by rfl
  have hcenter10 : center s32757 1 false = none := by rfl
  have hcenter11 : center s32757 1 true = none := by rfl
  have hcenter20 : center s32757 2 false = none := by rfl
  have hcenter21 : center s32757 2 true = none := by rfl
  have hpaired00 : paired s32757 false false = none := by rfl
  have hpaired01 : paired s32757 false true = none := by rfl
  have hpaired10 : paired s32757 true false = none := by rfl
  have hpaired11 : paired s32757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32758 : safe 10 7 s32758 = true := by
  have hcenter00 : center s32758 0 false = none := by rfl
  have hcenter01 : center s32758 0 true = none := by rfl
  have hcenter10 : center s32758 1 false = none := by rfl
  have hcenter11 : center s32758 1 true = none := by rfl
  have hcenter20 : center s32758 2 false = none := by rfl
  have hcenter21 : center s32758 2 true = none := by rfl
  have hpaired00 : paired s32758 false false = none := by rfl
  have hpaired01 : paired s32758 false true = none := by rfl
  have hpaired10 : paired s32758 true false = none := by rfl
  have hpaired11 : paired s32758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32759 : safe 10 9 s32759 = true := by
  have hcenter00 : center s32759 0 false = none := by rfl
  have hcenter01 : center s32759 0 true = none := by rfl
  have hcenter10 : center s32759 1 false = none := by rfl
  have hcenter11 : center s32759 1 true = none := by rfl
  have hcenter20 : center s32759 2 false = none := by rfl
  have hcenter21 : center s32759 2 true = none := by rfl
  have hpaired00 : paired s32759 false false = none := by rfl
  have hpaired01 : paired s32759 false true = none := by rfl
  have hpaired10 : paired s32759 true false = some s32757 := by rfl
  have hpaired11 : paired s32759 true true = some s32758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32757) (optionAll_some_eq hpaired11 safeNode32758)

theorem safeNode32760 : safe 10 10 s32760 = true := by
  have hcenter00 : center s32760 0 false = none := by rfl
  have hcenter01 : center s32760 0 true = some s32753 := by rfl
  have hcenter10 : center s32760 1 false = none := by rfl
  have hcenter11 : center s32760 1 true = none := by rfl
  have hcenter20 : center s32760 2 false = some s32756 := by rfl
  have hcenter21 : center s32760 2 true = some s32759 := by rfl
  have hpaired00 : paired s32760 false false = none := by rfl
  have hpaired01 : paired s32760 false true = none := by rfl
  have hpaired10 : paired s32760 true false = none := by rfl
  have hpaired11 : paired s32760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32756) (optionAll_some_eq hcenter21 safeNode32759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32761 : safe 10 9 s32761 = true := by
  have hcenter00 : center s32761 0 false = none := by rfl
  have hcenter01 : center s32761 0 true = none := by rfl
  have hcenter10 : center s32761 1 false = none := by rfl
  have hcenter11 : center s32761 1 true = none := by rfl
  have hcenter20 : center s32761 2 false = none := by rfl
  have hcenter21 : center s32761 2 true = none := by rfl
  have hpaired00 : paired s32761 false false = none := by rfl
  have hpaired01 : paired s32761 false true = none := by rfl
  have hpaired10 : paired s32761 true false = none := by rfl
  have hpaired11 : paired s32761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32762 : safe 10 9 s32762 = true := by
  have hcenter00 : center s32762 0 false = none := by rfl
  have hcenter01 : center s32762 0 true = none := by rfl
  have hcenter10 : center s32762 1 false = none := by rfl
  have hcenter11 : center s32762 1 true = none := by rfl
  have hcenter20 : center s32762 2 false = none := by rfl
  have hcenter21 : center s32762 2 true = none := by rfl
  have hpaired00 : paired s32762 false false = none := by rfl
  have hpaired01 : paired s32762 false true = none := by rfl
  have hpaired10 : paired s32762 true false = none := by rfl
  have hpaired11 : paired s32762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32763 : safe 10 11 s32763 = true := by
  have hcenter00 : center s32763 0 false = none := by rfl
  have hcenter01 : center s32763 0 true = none := by rfl
  have hcenter10 : center s32763 1 false = some s32748 := by rfl
  have hcenter11 : center s32763 1 true = some s32760 := by rfl
  have hcenter20 : center s32763 2 false = none := by rfl
  have hcenter21 : center s32763 2 true = none := by rfl
  have hpaired00 : paired s32763 false false = none := by rfl
  have hpaired01 : paired s32763 false true = none := by rfl
  have hpaired10 : paired s32763 true false = some s32761 := by rfl
  have hpaired11 : paired s32763 true true = some s32762 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32748) (optionAll_some_eq hcenter11 safeNode32760) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32761) (optionAll_some_eq hpaired11 safeNode32762)

theorem safeNode32764 : safe 10 7 s32764 = true := by
  have hcenter00 : center s32764 0 false = none := by rfl
  have hcenter01 : center s32764 0 true = none := by rfl
  have hcenter10 : center s32764 1 false = none := by rfl
  have hcenter11 : center s32764 1 true = none := by rfl
  have hcenter20 : center s32764 2 false = none := by rfl
  have hcenter21 : center s32764 2 true = none := by rfl
  have hpaired00 : paired s32764 false false = none := by rfl
  have hpaired01 : paired s32764 false true = none := by rfl
  have hpaired10 : paired s32764 true false = none := by rfl
  have hpaired11 : paired s32764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32765 : safe 10 7 s32765 = true := by
  have hcenter00 : center s32765 0 false = none := by rfl
  have hcenter01 : center s32765 0 true = none := by rfl
  have hcenter10 : center s32765 1 false = none := by rfl
  have hcenter11 : center s32765 1 true = none := by rfl
  have hcenter20 : center s32765 2 false = none := by rfl
  have hcenter21 : center s32765 2 true = none := by rfl
  have hpaired00 : paired s32765 false false = none := by rfl
  have hpaired01 : paired s32765 false true = none := by rfl
  have hpaired10 : paired s32765 true false = none := by rfl
  have hpaired11 : paired s32765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32766 : safe 10 9 s32766 = true := by
  have hcenter00 : center s32766 0 false = none := by rfl
  have hcenter01 : center s32766 0 true = none := by rfl
  have hcenter10 : center s32766 1 false = none := by rfl
  have hcenter11 : center s32766 1 true = none := by rfl
  have hcenter20 : center s32766 2 false = none := by rfl
  have hcenter21 : center s32766 2 true = none := by rfl
  have hpaired00 : paired s32766 false false = none := by rfl
  have hpaired01 : paired s32766 false true = none := by rfl
  have hpaired10 : paired s32766 true false = some s32764 := by rfl
  have hpaired11 : paired s32766 true true = some s32765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32764) (optionAll_some_eq hpaired11 safeNode32765)

theorem safeNode32767 : safe 10 7 s32767 = true := by
  have hcenter00 : center s32767 0 false = none := by rfl
  have hcenter01 : center s32767 0 true = none := by rfl
  have hcenter10 : center s32767 1 false = none := by rfl
  have hcenter11 : center s32767 1 true = none := by rfl
  have hcenter20 : center s32767 2 false = none := by rfl
  have hcenter21 : center s32767 2 true = none := by rfl
  have hpaired00 : paired s32767 false false = none := by rfl
  have hpaired01 : paired s32767 false true = none := by rfl
  have hpaired10 : paired s32767 true false = none := by rfl
  have hpaired11 : paired s32767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32768 : safe 10 7 s32768 = true := by
  have hcenter00 : center s32768 0 false = none := by rfl
  have hcenter01 : center s32768 0 true = none := by rfl
  have hcenter10 : center s32768 1 false = none := by rfl
  have hcenter11 : center s32768 1 true = none := by rfl
  have hcenter20 : center s32768 2 false = none := by rfl
  have hcenter21 : center s32768 2 true = none := by rfl
  have hpaired00 : paired s32768 false false = none := by rfl
  have hpaired01 : paired s32768 false true = none := by rfl
  have hpaired10 : paired s32768 true false = none := by rfl
  have hpaired11 : paired s32768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32769 : safe 10 9 s32769 = true := by
  have hcenter00 : center s32769 0 false = none := by rfl
  have hcenter01 : center s32769 0 true = none := by rfl
  have hcenter10 : center s32769 1 false = none := by rfl
  have hcenter11 : center s32769 1 true = none := by rfl
  have hcenter20 : center s32769 2 false = none := by rfl
  have hcenter21 : center s32769 2 true = none := by rfl
  have hpaired00 : paired s32769 false false = none := by rfl
  have hpaired01 : paired s32769 false true = none := by rfl
  have hpaired10 : paired s32769 true false = some s32767 := by rfl
  have hpaired11 : paired s32769 true true = some s32768 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32767) (optionAll_some_eq hpaired11 safeNode32768)

theorem safeNode32770 : safe 10 6 s32770 = true := by
  have hcenter00 : center s32770 0 false = none := by rfl
  have hcenter01 : center s32770 0 true = none := by rfl
  have hcenter10 : center s32770 1 false = none := by rfl
  have hcenter11 : center s32770 1 true = none := by rfl
  have hcenter20 : center s32770 2 false = none := by rfl
  have hcenter21 : center s32770 2 true = none := by rfl
  have hpaired00 : paired s32770 false false = none := by rfl
  have hpaired01 : paired s32770 false true = none := by rfl
  have hpaired10 : paired s32770 true false = none := by rfl
  have hpaired11 : paired s32770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32771 : safe 10 6 s32771 = true := by
  have hcenter00 : center s32771 0 false = none := by rfl
  have hcenter01 : center s32771 0 true = none := by rfl
  have hcenter10 : center s32771 1 false = none := by rfl
  have hcenter11 : center s32771 1 true = none := by rfl
  have hcenter20 : center s32771 2 false = none := by rfl
  have hcenter21 : center s32771 2 true = none := by rfl
  have hpaired00 : paired s32771 false false = none := by rfl
  have hpaired01 : paired s32771 false true = none := by rfl
  have hpaired10 : paired s32771 true false = none := by rfl
  have hpaired11 : paired s32771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32772 : safe 10 7 s32772 = true := by
  have hcenter00 : center s32772 0 false = some s32770 := by rfl
  have hcenter01 : center s32772 0 true = some s32771 := by rfl
  have hcenter10 : center s32772 1 false = none := by rfl
  have hcenter11 : center s32772 1 true = none := by rfl
  have hcenter20 : center s32772 2 false = none := by rfl
  have hcenter21 : center s32772 2 true = none := by rfl
  have hpaired00 : paired s32772 false false = none := by rfl
  have hpaired01 : paired s32772 false true = none := by rfl
  have hpaired10 : paired s32772 true false = none := by rfl
  have hpaired11 : paired s32772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32770) (optionAll_some_eq hcenter01 safeNode32771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32773 : safe 10 8 s32773 = true := by
  have hcenter00 : center s32773 0 false = none := by rfl
  have hcenter01 : center s32773 0 true = none := by rfl
  have hcenter10 : center s32773 1 false = none := by rfl
  have hcenter11 : center s32773 1 true = none := by rfl
  have hcenter20 : center s32773 2 false = some s32772 := by rfl
  have hcenter21 : center s32773 2 true = none := by rfl
  have hpaired00 : paired s32773 false false = none := by rfl
  have hpaired01 : paired s32773 false true = none := by rfl
  have hpaired10 : paired s32773 true false = none := by rfl
  have hpaired11 : paired s32773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32774 : safe 10 9 s32774 = true := by
  have hcenter00 : center s32774 0 false = none := by rfl
  have hcenter01 : center s32774 0 true = none := by rfl
  have hcenter10 : center s32774 1 false = some s32773 := by rfl
  have hcenter11 : center s32774 1 true = none := by rfl
  have hcenter20 : center s32774 2 false = none := by rfl
  have hcenter21 : center s32774 2 true = none := by rfl
  have hpaired00 : paired s32774 false false = none := by rfl
  have hpaired01 : paired s32774 false true = none := by rfl
  have hpaired10 : paired s32774 true false = none := by rfl
  have hpaired11 : paired s32774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32775 : safe 10 10 s32775 = true := by
  have hcenter00 : center s32775 0 false = some s32766 := by rfl
  have hcenter01 : center s32775 0 true = some s32769 := by rfl
  have hcenter10 : center s32775 1 false = none := by rfl
  have hcenter11 : center s32775 1 true = none := by rfl
  have hcenter20 : center s32775 2 false = some s32774 := by rfl
  have hcenter21 : center s32775 2 true = none := by rfl
  have hpaired00 : paired s32775 false false = none := by rfl
  have hpaired01 : paired s32775 false true = none := by rfl
  have hpaired10 : paired s32775 true false = none := by rfl
  have hpaired11 : paired s32775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32766) (optionAll_some_eq hcenter01 safeNode32769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32776 : safe 10 9 s32776 = true := by
  have hcenter00 : center s32776 0 false = none := by rfl
  have hcenter01 : center s32776 0 true = none := by rfl
  have hcenter10 : center s32776 1 false = none := by rfl
  have hcenter11 : center s32776 1 true = none := by rfl
  have hcenter20 : center s32776 2 false = none := by rfl
  have hcenter21 : center s32776 2 true = none := by rfl
  have hpaired00 : paired s32776 false false = none := by rfl
  have hpaired01 : paired s32776 false true = none := by rfl
  have hpaired10 : paired s32776 true false = none := by rfl
  have hpaired11 : paired s32776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32777 : safe 10 9 s32777 = true := by
  have hcenter00 : center s32777 0 false = none := by rfl
  have hcenter01 : center s32777 0 true = none := by rfl
  have hcenter10 : center s32777 1 false = none := by rfl
  have hcenter11 : center s32777 1 true = none := by rfl
  have hcenter20 : center s32777 2 false = none := by rfl
  have hcenter21 : center s32777 2 true = none := by rfl
  have hpaired00 : paired s32777 false false = none := by rfl
  have hpaired01 : paired s32777 false true = none := by rfl
  have hpaired10 : paired s32777 true false = none := by rfl
  have hpaired11 : paired s32777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32778 : safe 10 11 s32778 = true := by
  have hcenter00 : center s32778 0 false = none := by rfl
  have hcenter01 : center s32778 0 true = none := by rfl
  have hcenter10 : center s32778 1 false = some s32775 := by rfl
  have hcenter11 : center s32778 1 true = none := by rfl
  have hcenter20 : center s32778 2 false = none := by rfl
  have hcenter21 : center s32778 2 true = none := by rfl
  have hpaired00 : paired s32778 false false = some s32776 := by rfl
  have hpaired01 : paired s32778 false true = some s32777 := by rfl
  have hpaired10 : paired s32778 true false = none := by rfl
  have hpaired11 : paired s32778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32776) (optionAll_some_eq hpaired01 safeNode32777) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32779 : safe 10 7 s32779 = true := by
  have hcenter00 : center s32779 0 false = none := by rfl
  have hcenter01 : center s32779 0 true = none := by rfl
  have hcenter10 : center s32779 1 false = none := by rfl
  have hcenter11 : center s32779 1 true = none := by rfl
  have hcenter20 : center s32779 2 false = none := by rfl
  have hcenter21 : center s32779 2 true = none := by rfl
  have hpaired00 : paired s32779 false false = none := by rfl
  have hpaired01 : paired s32779 false true = none := by rfl
  have hpaired10 : paired s32779 true false = none := by rfl
  have hpaired11 : paired s32779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32780 : safe 10 7 s32780 = true := by
  have hcenter00 : center s32780 0 false = none := by rfl
  have hcenter01 : center s32780 0 true = none := by rfl
  have hcenter10 : center s32780 1 false = none := by rfl
  have hcenter11 : center s32780 1 true = none := by rfl
  have hcenter20 : center s32780 2 false = none := by rfl
  have hcenter21 : center s32780 2 true = none := by rfl
  have hpaired00 : paired s32780 false false = none := by rfl
  have hpaired01 : paired s32780 false true = none := by rfl
  have hpaired10 : paired s32780 true false = none := by rfl
  have hpaired11 : paired s32780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32781 : safe 10 9 s32781 = true := by
  have hcenter00 : center s32781 0 false = none := by rfl
  have hcenter01 : center s32781 0 true = none := by rfl
  have hcenter10 : center s32781 1 false = none := by rfl
  have hcenter11 : center s32781 1 true = none := by rfl
  have hcenter20 : center s32781 2 false = none := by rfl
  have hcenter21 : center s32781 2 true = none := by rfl
  have hpaired00 : paired s32781 false false = none := by rfl
  have hpaired01 : paired s32781 false true = none := by rfl
  have hpaired10 : paired s32781 true false = some s32779 := by rfl
  have hpaired11 : paired s32781 true true = some s32780 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32779) (optionAll_some_eq hpaired11 safeNode32780)

theorem safeNode32782 : safe 10 7 s32782 = true := by
  have hcenter00 : center s32782 0 false = none := by rfl
  have hcenter01 : center s32782 0 true = none := by rfl
  have hcenter10 : center s32782 1 false = none := by rfl
  have hcenter11 : center s32782 1 true = none := by rfl
  have hcenter20 : center s32782 2 false = none := by rfl
  have hcenter21 : center s32782 2 true = none := by rfl
  have hpaired00 : paired s32782 false false = none := by rfl
  have hpaired01 : paired s32782 false true = none := by rfl
  have hpaired10 : paired s32782 true false = none := by rfl
  have hpaired11 : paired s32782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32783 : safe 10 7 s32783 = true := by
  have hcenter00 : center s32783 0 false = none := by rfl
  have hcenter01 : center s32783 0 true = none := by rfl
  have hcenter10 : center s32783 1 false = none := by rfl
  have hcenter11 : center s32783 1 true = none := by rfl
  have hcenter20 : center s32783 2 false = none := by rfl
  have hcenter21 : center s32783 2 true = none := by rfl
  have hpaired00 : paired s32783 false false = none := by rfl
  have hpaired01 : paired s32783 false true = none := by rfl
  have hpaired10 : paired s32783 true false = none := by rfl
  have hpaired11 : paired s32783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32784 : safe 10 9 s32784 = true := by
  have hcenter00 : center s32784 0 false = none := by rfl
  have hcenter01 : center s32784 0 true = none := by rfl
  have hcenter10 : center s32784 1 false = none := by rfl
  have hcenter11 : center s32784 1 true = none := by rfl
  have hcenter20 : center s32784 2 false = none := by rfl
  have hcenter21 : center s32784 2 true = none := by rfl
  have hpaired00 : paired s32784 false false = none := by rfl
  have hpaired01 : paired s32784 false true = none := by rfl
  have hpaired10 : paired s32784 true false = some s32782 := by rfl
  have hpaired11 : paired s32784 true true = some s32783 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32782) (optionAll_some_eq hpaired11 safeNode32783)

theorem safeNode32785 : safe 10 6 s32785 = true := by
  have hcenter00 : center s32785 0 false = none := by rfl
  have hcenter01 : center s32785 0 true = none := by rfl
  have hcenter10 : center s32785 1 false = none := by rfl
  have hcenter11 : center s32785 1 true = none := by rfl
  have hcenter20 : center s32785 2 false = none := by rfl
  have hcenter21 : center s32785 2 true = none := by rfl
  have hpaired00 : paired s32785 false false = none := by rfl
  have hpaired01 : paired s32785 false true = none := by rfl
  have hpaired10 : paired s32785 true false = none := by rfl
  have hpaired11 : paired s32785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32786 : safe 10 6 s32786 = true := by
  have hcenter00 : center s32786 0 false = none := by rfl
  have hcenter01 : center s32786 0 true = none := by rfl
  have hcenter10 : center s32786 1 false = none := by rfl
  have hcenter11 : center s32786 1 true = none := by rfl
  have hcenter20 : center s32786 2 false = none := by rfl
  have hcenter21 : center s32786 2 true = none := by rfl
  have hpaired00 : paired s32786 false false = none := by rfl
  have hpaired01 : paired s32786 false true = none := by rfl
  have hpaired10 : paired s32786 true false = none := by rfl
  have hpaired11 : paired s32786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32787 : safe 10 7 s32787 = true := by
  have hcenter00 : center s32787 0 false = some s32785 := by rfl
  have hcenter01 : center s32787 0 true = some s32786 := by rfl
  have hcenter10 : center s32787 1 false = none := by rfl
  have hcenter11 : center s32787 1 true = none := by rfl
  have hcenter20 : center s32787 2 false = none := by rfl
  have hcenter21 : center s32787 2 true = none := by rfl
  have hpaired00 : paired s32787 false false = none := by rfl
  have hpaired01 : paired s32787 false true = none := by rfl
  have hpaired10 : paired s32787 true false = none := by rfl
  have hpaired11 : paired s32787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32785) (optionAll_some_eq hcenter01 safeNode32786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32788 : safe 10 8 s32788 = true := by
  have hcenter00 : center s32788 0 false = none := by rfl
  have hcenter01 : center s32788 0 true = none := by rfl
  have hcenter10 : center s32788 1 false = none := by rfl
  have hcenter11 : center s32788 1 true = none := by rfl
  have hcenter20 : center s32788 2 false = some s32787 := by rfl
  have hcenter21 : center s32788 2 true = none := by rfl
  have hpaired00 : paired s32788 false false = none := by rfl
  have hpaired01 : paired s32788 false true = none := by rfl
  have hpaired10 : paired s32788 true false = none := by rfl
  have hpaired11 : paired s32788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32787) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32789 : safe 10 9 s32789 = true := by
  have hcenter00 : center s32789 0 false = none := by rfl
  have hcenter01 : center s32789 0 true = none := by rfl
  have hcenter10 : center s32789 1 false = some s32788 := by rfl
  have hcenter11 : center s32789 1 true = none := by rfl
  have hcenter20 : center s32789 2 false = none := by rfl
  have hcenter21 : center s32789 2 true = none := by rfl
  have hpaired00 : paired s32789 false false = none := by rfl
  have hpaired01 : paired s32789 false true = none := by rfl
  have hpaired10 : paired s32789 true false = none := by rfl
  have hpaired11 : paired s32789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32788) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32790 : safe 10 10 s32790 = true := by
  have hcenter00 : center s32790 0 false = some s32781 := by rfl
  have hcenter01 : center s32790 0 true = some s32784 := by rfl
  have hcenter10 : center s32790 1 false = none := by rfl
  have hcenter11 : center s32790 1 true = none := by rfl
  have hcenter20 : center s32790 2 false = some s32789 := by rfl
  have hcenter21 : center s32790 2 true = none := by rfl
  have hpaired00 : paired s32790 false false = none := by rfl
  have hpaired01 : paired s32790 false true = none := by rfl
  have hpaired10 : paired s32790 true false = none := by rfl
  have hpaired11 : paired s32790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32781) (optionAll_some_eq hcenter01 safeNode32784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32789) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32791 : safe 10 9 s32791 = true := by
  have hcenter00 : center s32791 0 false = none := by rfl
  have hcenter01 : center s32791 0 true = none := by rfl
  have hcenter10 : center s32791 1 false = none := by rfl
  have hcenter11 : center s32791 1 true = none := by rfl
  have hcenter20 : center s32791 2 false = none := by rfl
  have hcenter21 : center s32791 2 true = none := by rfl
  have hpaired00 : paired s32791 false false = none := by rfl
  have hpaired01 : paired s32791 false true = none := by rfl
  have hpaired10 : paired s32791 true false = none := by rfl
  have hpaired11 : paired s32791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32792 : safe 10 8 s32792 = true := by
  have hcenter00 : center s32792 0 false = none := by rfl
  have hcenter01 : center s32792 0 true = none := by rfl
  have hcenter10 : center s32792 1 false = none := by rfl
  have hcenter11 : center s32792 1 true = none := by rfl
  have hcenter20 : center s32792 2 false = none := by rfl
  have hcenter21 : center s32792 2 true = none := by rfl
  have hpaired00 : paired s32792 false false = none := by rfl
  have hpaired01 : paired s32792 false true = none := by rfl
  have hpaired10 : paired s32792 true false = none := by rfl
  have hpaired11 : paired s32792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32793 : safe 10 9 s32793 = true := by
  have hcenter00 : center s32793 0 false = none := by rfl
  have hcenter01 : center s32793 0 true = none := by rfl
  have hcenter10 : center s32793 1 false = none := by rfl
  have hcenter11 : center s32793 1 true = some s32792 := by rfl
  have hcenter20 : center s32793 2 false = none := by rfl
  have hcenter21 : center s32793 2 true = none := by rfl
  have hpaired00 : paired s32793 false false = none := by rfl
  have hpaired01 : paired s32793 false true = none := by rfl
  have hpaired10 : paired s32793 true false = none := by rfl
  have hpaired11 : paired s32793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32794 : safe 10 10 s32794 = true := by
  have hcenter00 : center s32794 0 false = some s32791 := by rfl
  have hcenter01 : center s32794 0 true = none := by rfl
  have hcenter10 : center s32794 1 false = none := by rfl
  have hcenter11 : center s32794 1 true = none := by rfl
  have hcenter20 : center s32794 2 false = none := by rfl
  have hcenter21 : center s32794 2 true = some s32793 := by rfl
  have hpaired00 : paired s32794 false false = none := by rfl
  have hpaired01 : paired s32794 false true = none := by rfl
  have hpaired10 : paired s32794 true false = none := by rfl
  have hpaired11 : paired s32794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32795 : safe 10 9 s32795 = true := by
  have hcenter00 : center s32795 0 false = none := by rfl
  have hcenter01 : center s32795 0 true = none := by rfl
  have hcenter10 : center s32795 1 false = none := by rfl
  have hcenter11 : center s32795 1 true = none := by rfl
  have hcenter20 : center s32795 2 false = none := by rfl
  have hcenter21 : center s32795 2 true = none := by rfl
  have hpaired00 : paired s32795 false false = none := by rfl
  have hpaired01 : paired s32795 false true = none := by rfl
  have hpaired10 : paired s32795 true false = none := by rfl
  have hpaired11 : paired s32795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32796 : safe 10 9 s32796 = true := by
  have hcenter00 : center s32796 0 false = none := by rfl
  have hcenter01 : center s32796 0 true = none := by rfl
  have hcenter10 : center s32796 1 false = none := by rfl
  have hcenter11 : center s32796 1 true = none := by rfl
  have hcenter20 : center s32796 2 false = none := by rfl
  have hcenter21 : center s32796 2 true = none := by rfl
  have hpaired00 : paired s32796 false false = none := by rfl
  have hpaired01 : paired s32796 false true = none := by rfl
  have hpaired10 : paired s32796 true false = none := by rfl
  have hpaired11 : paired s32796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32797 : safe 10 11 s32797 = true := by
  have hcenter00 : center s32797 0 false = none := by rfl
  have hcenter01 : center s32797 0 true = none := by rfl
  have hcenter10 : center s32797 1 false = some s32790 := by rfl
  have hcenter11 : center s32797 1 true = some s32794 := by rfl
  have hcenter20 : center s32797 2 false = none := by rfl
  have hcenter21 : center s32797 2 true = none := by rfl
  have hpaired00 : paired s32797 false false = some s32795 := by rfl
  have hpaired01 : paired s32797 false true = some s32796 := by rfl
  have hpaired10 : paired s32797 true false = none := by rfl
  have hpaired11 : paired s32797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32790) (optionAll_some_eq hcenter11 safeNode32794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32795) (optionAll_some_eq hpaired01 safeNode32796) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32798 : safe 10 12 s32798 = true := by
  have hcenter00 : center s32798 0 false = some s32744 := by rfl
  have hcenter01 : center s32798 0 true = some s32763 := by rfl
  have hcenter10 : center s32798 1 false = none := by rfl
  have hcenter11 : center s32798 1 true = none := by rfl
  have hcenter20 : center s32798 2 false = some s32778 := by rfl
  have hcenter21 : center s32798 2 true = some s32797 := by rfl
  have hpaired00 : paired s32798 false false = none := by rfl
  have hpaired01 : paired s32798 false true = none := by rfl
  have hpaired10 : paired s32798 true false = none := by rfl
  have hpaired11 : paired s32798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32744) (optionAll_some_eq hcenter01 safeNode32763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32778) (optionAll_some_eq hcenter21 safeNode32797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32799 : safe 10 6 s32799 = true := by
  have hcenter00 : center s32799 0 false = none := by rfl
  have hcenter01 : center s32799 0 true = none := by rfl
  have hcenter10 : center s32799 1 false = none := by rfl
  have hcenter11 : center s32799 1 true = none := by rfl
  have hcenter20 : center s32799 2 false = none := by rfl
  have hcenter21 : center s32799 2 true = none := by rfl
  have hpaired00 : paired s32799 false false = none := by rfl
  have hpaired01 : paired s32799 false true = none := by rfl
  have hpaired10 : paired s32799 true false = none := by rfl
  have hpaired11 : paired s32799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32800 : safe 10 6 s32800 = true := by
  have hcenter00 : center s32800 0 false = none := by rfl
  have hcenter01 : center s32800 0 true = none := by rfl
  have hcenter10 : center s32800 1 false = none := by rfl
  have hcenter11 : center s32800 1 true = none := by rfl
  have hcenter20 : center s32800 2 false = none := by rfl
  have hcenter21 : center s32800 2 true = none := by rfl
  have hpaired00 : paired s32800 false false = none := by rfl
  have hpaired01 : paired s32800 false true = none := by rfl
  have hpaired10 : paired s32800 true false = none := by rfl
  have hpaired11 : paired s32800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32801 : safe 10 7 s32801 = true := by
  have hcenter00 : center s32801 0 false = none := by rfl
  have hcenter01 : center s32801 0 true = none := by rfl
  have hcenter10 : center s32801 1 false = none := by rfl
  have hcenter11 : center s32801 1 true = none := by rfl
  have hcenter20 : center s32801 2 false = some s32799 := by rfl
  have hcenter21 : center s32801 2 true = some s32800 := by rfl
  have hpaired00 : paired s32801 false false = none := by rfl
  have hpaired01 : paired s32801 false true = none := by rfl
  have hpaired10 : paired s32801 true false = none := by rfl
  have hpaired11 : paired s32801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32799) (optionAll_some_eq hcenter21 safeNode32800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32802 : safe 10 8 s32802 = true := by
  have hcenter00 : center s32802 0 false = some s32801 := by rfl
  have hcenter01 : center s32802 0 true = none := by rfl
  have hcenter10 : center s32802 1 false = none := by rfl
  have hcenter11 : center s32802 1 true = none := by rfl
  have hcenter20 : center s32802 2 false = none := by rfl
  have hcenter21 : center s32802 2 true = none := by rfl
  have hpaired00 : paired s32802 false false = none := by rfl
  have hpaired01 : paired s32802 false true = none := by rfl
  have hpaired10 : paired s32802 true false = none := by rfl
  have hpaired11 : paired s32802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32803 : safe 10 9 s32803 = true := by
  have hcenter00 : center s32803 0 false = none := by rfl
  have hcenter01 : center s32803 0 true = none := by rfl
  have hcenter10 : center s32803 1 false = some s32802 := by rfl
  have hcenter11 : center s32803 1 true = none := by rfl
  have hcenter20 : center s32803 2 false = none := by rfl
  have hcenter21 : center s32803 2 true = none := by rfl
  have hpaired00 : paired s32803 false false = none := by rfl
  have hpaired01 : paired s32803 false true = none := by rfl
  have hpaired10 : paired s32803 true false = none := by rfl
  have hpaired11 : paired s32803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32804 : safe 10 7 s32804 = true := by
  have hcenter00 : center s32804 0 false = none := by rfl
  have hcenter01 : center s32804 0 true = none := by rfl
  have hcenter10 : center s32804 1 false = none := by rfl
  have hcenter11 : center s32804 1 true = none := by rfl
  have hcenter20 : center s32804 2 false = none := by rfl
  have hcenter21 : center s32804 2 true = none := by rfl
  have hpaired00 : paired s32804 false false = none := by rfl
  have hpaired01 : paired s32804 false true = none := by rfl
  have hpaired10 : paired s32804 true false = none := by rfl
  have hpaired11 : paired s32804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32805 : safe 10 7 s32805 = true := by
  have hcenter00 : center s32805 0 false = none := by rfl
  have hcenter01 : center s32805 0 true = none := by rfl
  have hcenter10 : center s32805 1 false = none := by rfl
  have hcenter11 : center s32805 1 true = none := by rfl
  have hcenter20 : center s32805 2 false = none := by rfl
  have hcenter21 : center s32805 2 true = none := by rfl
  have hpaired00 : paired s32805 false false = none := by rfl
  have hpaired01 : paired s32805 false true = none := by rfl
  have hpaired10 : paired s32805 true false = none := by rfl
  have hpaired11 : paired s32805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32806 : safe 10 9 s32806 = true := by
  have hcenter00 : center s32806 0 false = none := by rfl
  have hcenter01 : center s32806 0 true = none := by rfl
  have hcenter10 : center s32806 1 false = none := by rfl
  have hcenter11 : center s32806 1 true = none := by rfl
  have hcenter20 : center s32806 2 false = none := by rfl
  have hcenter21 : center s32806 2 true = none := by rfl
  have hpaired00 : paired s32806 false false = none := by rfl
  have hpaired01 : paired s32806 false true = none := by rfl
  have hpaired10 : paired s32806 true false = some s32804 := by rfl
  have hpaired11 : paired s32806 true true = some s32805 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32804) (optionAll_some_eq hpaired11 safeNode32805)

theorem safeNode32807 : safe 10 7 s32807 = true := by
  have hcenter00 : center s32807 0 false = none := by rfl
  have hcenter01 : center s32807 0 true = none := by rfl
  have hcenter10 : center s32807 1 false = none := by rfl
  have hcenter11 : center s32807 1 true = none := by rfl
  have hcenter20 : center s32807 2 false = none := by rfl
  have hcenter21 : center s32807 2 true = none := by rfl
  have hpaired00 : paired s32807 false false = none := by rfl
  have hpaired01 : paired s32807 false true = none := by rfl
  have hpaired10 : paired s32807 true false = none := by rfl
  have hpaired11 : paired s32807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32808 : safe 10 7 s32808 = true := by
  have hcenter00 : center s32808 0 false = none := by rfl
  have hcenter01 : center s32808 0 true = none := by rfl
  have hcenter10 : center s32808 1 false = none := by rfl
  have hcenter11 : center s32808 1 true = none := by rfl
  have hcenter20 : center s32808 2 false = none := by rfl
  have hcenter21 : center s32808 2 true = none := by rfl
  have hpaired00 : paired s32808 false false = none := by rfl
  have hpaired01 : paired s32808 false true = none := by rfl
  have hpaired10 : paired s32808 true false = none := by rfl
  have hpaired11 : paired s32808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32809 : safe 10 9 s32809 = true := by
  have hcenter00 : center s32809 0 false = none := by rfl
  have hcenter01 : center s32809 0 true = none := by rfl
  have hcenter10 : center s32809 1 false = none := by rfl
  have hcenter11 : center s32809 1 true = none := by rfl
  have hcenter20 : center s32809 2 false = none := by rfl
  have hcenter21 : center s32809 2 true = none := by rfl
  have hpaired00 : paired s32809 false false = none := by rfl
  have hpaired01 : paired s32809 false true = none := by rfl
  have hpaired10 : paired s32809 true false = some s32807 := by rfl
  have hpaired11 : paired s32809 true true = some s32808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32807) (optionAll_some_eq hpaired11 safeNode32808)

theorem safeNode32810 : safe 10 10 s32810 = true := by
  have hcenter00 : center s32810 0 false = some s32803 := by rfl
  have hcenter01 : center s32810 0 true = none := by rfl
  have hcenter10 : center s32810 1 false = none := by rfl
  have hcenter11 : center s32810 1 true = none := by rfl
  have hcenter20 : center s32810 2 false = some s32806 := by rfl
  have hcenter21 : center s32810 2 true = some s32809 := by rfl
  have hpaired00 : paired s32810 false false = none := by rfl
  have hpaired01 : paired s32810 false true = none := by rfl
  have hpaired10 : paired s32810 true false = none := by rfl
  have hpaired11 : paired s32810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32806) (optionAll_some_eq hcenter21 safeNode32809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32811 : safe 10 9 s32811 = true := by
  have hcenter00 : center s32811 0 false = none := by rfl
  have hcenter01 : center s32811 0 true = none := by rfl
  have hcenter10 : center s32811 1 false = none := by rfl
  have hcenter11 : center s32811 1 true = none := by rfl
  have hcenter20 : center s32811 2 false = none := by rfl
  have hcenter21 : center s32811 2 true = none := by rfl
  have hpaired00 : paired s32811 false false = none := by rfl
  have hpaired01 : paired s32811 false true = none := by rfl
  have hpaired10 : paired s32811 true false = none := by rfl
  have hpaired11 : paired s32811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32812 : safe 10 9 s32812 = true := by
  have hcenter00 : center s32812 0 false = none := by rfl
  have hcenter01 : center s32812 0 true = none := by rfl
  have hcenter10 : center s32812 1 false = none := by rfl
  have hcenter11 : center s32812 1 true = none := by rfl
  have hcenter20 : center s32812 2 false = none := by rfl
  have hcenter21 : center s32812 2 true = none := by rfl
  have hpaired00 : paired s32812 false false = none := by rfl
  have hpaired01 : paired s32812 false true = none := by rfl
  have hpaired10 : paired s32812 true false = none := by rfl
  have hpaired11 : paired s32812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32813 : safe 10 11 s32813 = true := by
  have hcenter00 : center s32813 0 false = none := by rfl
  have hcenter01 : center s32813 0 true = none := by rfl
  have hcenter10 : center s32813 1 false = some s32810 := by rfl
  have hcenter11 : center s32813 1 true = none := by rfl
  have hcenter20 : center s32813 2 false = none := by rfl
  have hcenter21 : center s32813 2 true = none := by rfl
  have hpaired00 : paired s32813 false false = some s32811 := by rfl
  have hpaired01 : paired s32813 false true = some s32812 := by rfl
  have hpaired10 : paired s32813 true false = none := by rfl
  have hpaired11 : paired s32813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32811) (optionAll_some_eq hpaired01 safeNode32812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32814 : safe 10 6 s32814 = true := by
  have hcenter00 : center s32814 0 false = none := by rfl
  have hcenter01 : center s32814 0 true = none := by rfl
  have hcenter10 : center s32814 1 false = none := by rfl
  have hcenter11 : center s32814 1 true = none := by rfl
  have hcenter20 : center s32814 2 false = none := by rfl
  have hcenter21 : center s32814 2 true = none := by rfl
  have hpaired00 : paired s32814 false false = none := by rfl
  have hpaired01 : paired s32814 false true = none := by rfl
  have hpaired10 : paired s32814 true false = none := by rfl
  have hpaired11 : paired s32814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32815 : safe 10 6 s32815 = true := by
  have hcenter00 : center s32815 0 false = none := by rfl
  have hcenter01 : center s32815 0 true = none := by rfl
  have hcenter10 : center s32815 1 false = none := by rfl
  have hcenter11 : center s32815 1 true = none := by rfl
  have hcenter20 : center s32815 2 false = none := by rfl
  have hcenter21 : center s32815 2 true = none := by rfl
  have hpaired00 : paired s32815 false false = none := by rfl
  have hpaired01 : paired s32815 false true = none := by rfl
  have hpaired10 : paired s32815 true false = none := by rfl
  have hpaired11 : paired s32815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32816 : safe 10 7 s32816 = true := by
  have hcenter00 : center s32816 0 false = none := by rfl
  have hcenter01 : center s32816 0 true = none := by rfl
  have hcenter10 : center s32816 1 false = none := by rfl
  have hcenter11 : center s32816 1 true = none := by rfl
  have hcenter20 : center s32816 2 false = some s32814 := by rfl
  have hcenter21 : center s32816 2 true = some s32815 := by rfl
  have hpaired00 : paired s32816 false false = none := by rfl
  have hpaired01 : paired s32816 false true = none := by rfl
  have hpaired10 : paired s32816 true false = none := by rfl
  have hpaired11 : paired s32816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32814) (optionAll_some_eq hcenter21 safeNode32815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32817 : safe 10 8 s32817 = true := by
  have hcenter00 : center s32817 0 false = some s32816 := by rfl
  have hcenter01 : center s32817 0 true = none := by rfl
  have hcenter10 : center s32817 1 false = none := by rfl
  have hcenter11 : center s32817 1 true = none := by rfl
  have hcenter20 : center s32817 2 false = none := by rfl
  have hcenter21 : center s32817 2 true = none := by rfl
  have hpaired00 : paired s32817 false false = none := by rfl
  have hpaired01 : paired s32817 false true = none := by rfl
  have hpaired10 : paired s32817 true false = none := by rfl
  have hpaired11 : paired s32817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32818 : safe 10 9 s32818 = true := by
  have hcenter00 : center s32818 0 false = none := by rfl
  have hcenter01 : center s32818 0 true = none := by rfl
  have hcenter10 : center s32818 1 false = some s32817 := by rfl
  have hcenter11 : center s32818 1 true = none := by rfl
  have hcenter20 : center s32818 2 false = none := by rfl
  have hcenter21 : center s32818 2 true = none := by rfl
  have hpaired00 : paired s32818 false false = none := by rfl
  have hpaired01 : paired s32818 false true = none := by rfl
  have hpaired10 : paired s32818 true false = none := by rfl
  have hpaired11 : paired s32818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32819 : safe 10 7 s32819 = true := by
  have hcenter00 : center s32819 0 false = none := by rfl
  have hcenter01 : center s32819 0 true = none := by rfl
  have hcenter10 : center s32819 1 false = none := by rfl
  have hcenter11 : center s32819 1 true = none := by rfl
  have hcenter20 : center s32819 2 false = none := by rfl
  have hcenter21 : center s32819 2 true = none := by rfl
  have hpaired00 : paired s32819 false false = none := by rfl
  have hpaired01 : paired s32819 false true = none := by rfl
  have hpaired10 : paired s32819 true false = none := by rfl
  have hpaired11 : paired s32819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32820 : safe 10 7 s32820 = true := by
  have hcenter00 : center s32820 0 false = none := by rfl
  have hcenter01 : center s32820 0 true = none := by rfl
  have hcenter10 : center s32820 1 false = none := by rfl
  have hcenter11 : center s32820 1 true = none := by rfl
  have hcenter20 : center s32820 2 false = none := by rfl
  have hcenter21 : center s32820 2 true = none := by rfl
  have hpaired00 : paired s32820 false false = none := by rfl
  have hpaired01 : paired s32820 false true = none := by rfl
  have hpaired10 : paired s32820 true false = none := by rfl
  have hpaired11 : paired s32820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32821 : safe 10 9 s32821 = true := by
  have hcenter00 : center s32821 0 false = none := by rfl
  have hcenter01 : center s32821 0 true = none := by rfl
  have hcenter10 : center s32821 1 false = none := by rfl
  have hcenter11 : center s32821 1 true = none := by rfl
  have hcenter20 : center s32821 2 false = none := by rfl
  have hcenter21 : center s32821 2 true = none := by rfl
  have hpaired00 : paired s32821 false false = none := by rfl
  have hpaired01 : paired s32821 false true = none := by rfl
  have hpaired10 : paired s32821 true false = some s32819 := by rfl
  have hpaired11 : paired s32821 true true = some s32820 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32819) (optionAll_some_eq hpaired11 safeNode32820)

theorem safeNode32822 : safe 10 7 s32822 = true := by
  have hcenter00 : center s32822 0 false = none := by rfl
  have hcenter01 : center s32822 0 true = none := by rfl
  have hcenter10 : center s32822 1 false = none := by rfl
  have hcenter11 : center s32822 1 true = none := by rfl
  have hcenter20 : center s32822 2 false = none := by rfl
  have hcenter21 : center s32822 2 true = none := by rfl
  have hpaired00 : paired s32822 false false = none := by rfl
  have hpaired01 : paired s32822 false true = none := by rfl
  have hpaired10 : paired s32822 true false = none := by rfl
  have hpaired11 : paired s32822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32823 : safe 10 7 s32823 = true := by
  have hcenter00 : center s32823 0 false = none := by rfl
  have hcenter01 : center s32823 0 true = none := by rfl
  have hcenter10 : center s32823 1 false = none := by rfl
  have hcenter11 : center s32823 1 true = none := by rfl
  have hcenter20 : center s32823 2 false = none := by rfl
  have hcenter21 : center s32823 2 true = none := by rfl
  have hpaired00 : paired s32823 false false = none := by rfl
  have hpaired01 : paired s32823 false true = none := by rfl
  have hpaired10 : paired s32823 true false = none := by rfl
  have hpaired11 : paired s32823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32824 : safe 10 9 s32824 = true := by
  have hcenter00 : center s32824 0 false = none := by rfl
  have hcenter01 : center s32824 0 true = none := by rfl
  have hcenter10 : center s32824 1 false = none := by rfl
  have hcenter11 : center s32824 1 true = none := by rfl
  have hcenter20 : center s32824 2 false = none := by rfl
  have hcenter21 : center s32824 2 true = none := by rfl
  have hpaired00 : paired s32824 false false = none := by rfl
  have hpaired01 : paired s32824 false true = none := by rfl
  have hpaired10 : paired s32824 true false = some s32822 := by rfl
  have hpaired11 : paired s32824 true true = some s32823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32822) (optionAll_some_eq hpaired11 safeNode32823)

theorem safeNode32825 : safe 10 10 s32825 = true := by
  have hcenter00 : center s32825 0 false = some s32818 := by rfl
  have hcenter01 : center s32825 0 true = none := by rfl
  have hcenter10 : center s32825 1 false = none := by rfl
  have hcenter11 : center s32825 1 true = none := by rfl
  have hcenter20 : center s32825 2 false = some s32821 := by rfl
  have hcenter21 : center s32825 2 true = some s32824 := by rfl
  have hpaired00 : paired s32825 false false = none := by rfl
  have hpaired01 : paired s32825 false true = none := by rfl
  have hpaired10 : paired s32825 true false = none := by rfl
  have hpaired11 : paired s32825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32821) (optionAll_some_eq hcenter21 safeNode32824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32826 : safe 10 8 s32826 = true := by
  have hcenter00 : center s32826 0 false = none := by rfl
  have hcenter01 : center s32826 0 true = none := by rfl
  have hcenter10 : center s32826 1 false = none := by rfl
  have hcenter11 : center s32826 1 true = none := by rfl
  have hcenter20 : center s32826 2 false = none := by rfl
  have hcenter21 : center s32826 2 true = none := by rfl
  have hpaired00 : paired s32826 false false = none := by rfl
  have hpaired01 : paired s32826 false true = none := by rfl
  have hpaired10 : paired s32826 true false = none := by rfl
  have hpaired11 : paired s32826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32827 : safe 10 9 s32827 = true := by
  have hcenter00 : center s32827 0 false = none := by rfl
  have hcenter01 : center s32827 0 true = none := by rfl
  have hcenter10 : center s32827 1 false = none := by rfl
  have hcenter11 : center s32827 1 true = some s32826 := by rfl
  have hcenter20 : center s32827 2 false = none := by rfl
  have hcenter21 : center s32827 2 true = none := by rfl
  have hpaired00 : paired s32827 false false = none := by rfl
  have hpaired01 : paired s32827 false true = none := by rfl
  have hpaired10 : paired s32827 true false = none := by rfl
  have hpaired11 : paired s32827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32828 : safe 10 9 s32828 = true := by
  have hcenter00 : center s32828 0 false = none := by rfl
  have hcenter01 : center s32828 0 true = none := by rfl
  have hcenter10 : center s32828 1 false = none := by rfl
  have hcenter11 : center s32828 1 true = none := by rfl
  have hcenter20 : center s32828 2 false = none := by rfl
  have hcenter21 : center s32828 2 true = none := by rfl
  have hpaired00 : paired s32828 false false = none := by rfl
  have hpaired01 : paired s32828 false true = none := by rfl
  have hpaired10 : paired s32828 true false = none := by rfl
  have hpaired11 : paired s32828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32829 : safe 10 10 s32829 = true := by
  have hcenter00 : center s32829 0 false = none := by rfl
  have hcenter01 : center s32829 0 true = some s32827 := by rfl
  have hcenter10 : center s32829 1 false = none := by rfl
  have hcenter11 : center s32829 1 true = none := by rfl
  have hcenter20 : center s32829 2 false = some s32828 := by rfl
  have hcenter21 : center s32829 2 true = none := by rfl
  have hpaired00 : paired s32829 false false = none := by rfl
  have hpaired01 : paired s32829 false true = none := by rfl
  have hpaired10 : paired s32829 true false = none := by rfl
  have hpaired11 : paired s32829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32830 : safe 10 9 s32830 = true := by
  have hcenter00 : center s32830 0 false = none := by rfl
  have hcenter01 : center s32830 0 true = none := by rfl
  have hcenter10 : center s32830 1 false = none := by rfl
  have hcenter11 : center s32830 1 true = none := by rfl
  have hcenter20 : center s32830 2 false = none := by rfl
  have hcenter21 : center s32830 2 true = none := by rfl
  have hpaired00 : paired s32830 false false = none := by rfl
  have hpaired01 : paired s32830 false true = none := by rfl
  have hpaired10 : paired s32830 true false = none := by rfl
  have hpaired11 : paired s32830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32831 : safe 10 9 s32831 = true := by
  have hcenter00 : center s32831 0 false = none := by rfl
  have hcenter01 : center s32831 0 true = none := by rfl
  have hcenter10 : center s32831 1 false = none := by rfl
  have hcenter11 : center s32831 1 true = none := by rfl
  have hcenter20 : center s32831 2 false = none := by rfl
  have hcenter21 : center s32831 2 true = none := by rfl
  have hpaired00 : paired s32831 false false = none := by rfl
  have hpaired01 : paired s32831 false true = none := by rfl
  have hpaired10 : paired s32831 true false = none := by rfl
  have hpaired11 : paired s32831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32832 : safe 10 11 s32832 = true := by
  have hcenter00 : center s32832 0 false = none := by rfl
  have hcenter01 : center s32832 0 true = none := by rfl
  have hcenter10 : center s32832 1 false = some s32825 := by rfl
  have hcenter11 : center s32832 1 true = some s32829 := by rfl
  have hcenter20 : center s32832 2 false = none := by rfl
  have hcenter21 : center s32832 2 true = none := by rfl
  have hpaired00 : paired s32832 false false = some s32830 := by rfl
  have hpaired01 : paired s32832 false true = some s32831 := by rfl
  have hpaired10 : paired s32832 true false = none := by rfl
  have hpaired11 : paired s32832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32825) (optionAll_some_eq hcenter11 safeNode32829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32830) (optionAll_some_eq hpaired01 safeNode32831) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32833 : safe 10 7 s32833 = true := by
  have hcenter00 : center s32833 0 false = none := by rfl
  have hcenter01 : center s32833 0 true = none := by rfl
  have hcenter10 : center s32833 1 false = none := by rfl
  have hcenter11 : center s32833 1 true = none := by rfl
  have hcenter20 : center s32833 2 false = none := by rfl
  have hcenter21 : center s32833 2 true = none := by rfl
  have hpaired00 : paired s32833 false false = none := by rfl
  have hpaired01 : paired s32833 false true = none := by rfl
  have hpaired10 : paired s32833 true false = none := by rfl
  have hpaired11 : paired s32833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32834 : safe 10 7 s32834 = true := by
  have hcenter00 : center s32834 0 false = none := by rfl
  have hcenter01 : center s32834 0 true = none := by rfl
  have hcenter10 : center s32834 1 false = none := by rfl
  have hcenter11 : center s32834 1 true = none := by rfl
  have hcenter20 : center s32834 2 false = none := by rfl
  have hcenter21 : center s32834 2 true = none := by rfl
  have hpaired00 : paired s32834 false false = none := by rfl
  have hpaired01 : paired s32834 false true = none := by rfl
  have hpaired10 : paired s32834 true false = none := by rfl
  have hpaired11 : paired s32834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32835 : safe 10 9 s32835 = true := by
  have hcenter00 : center s32835 0 false = none := by rfl
  have hcenter01 : center s32835 0 true = none := by rfl
  have hcenter10 : center s32835 1 false = none := by rfl
  have hcenter11 : center s32835 1 true = none := by rfl
  have hcenter20 : center s32835 2 false = none := by rfl
  have hcenter21 : center s32835 2 true = none := by rfl
  have hpaired00 : paired s32835 false false = none := by rfl
  have hpaired01 : paired s32835 false true = none := by rfl
  have hpaired10 : paired s32835 true false = some s32833 := by rfl
  have hpaired11 : paired s32835 true true = some s32834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32833) (optionAll_some_eq hpaired11 safeNode32834)

theorem safeNode32836 : safe 10 7 s32836 = true := by
  have hcenter00 : center s32836 0 false = none := by rfl
  have hcenter01 : center s32836 0 true = none := by rfl
  have hcenter10 : center s32836 1 false = none := by rfl
  have hcenter11 : center s32836 1 true = none := by rfl
  have hcenter20 : center s32836 2 false = none := by rfl
  have hcenter21 : center s32836 2 true = none := by rfl
  have hpaired00 : paired s32836 false false = none := by rfl
  have hpaired01 : paired s32836 false true = none := by rfl
  have hpaired10 : paired s32836 true false = none := by rfl
  have hpaired11 : paired s32836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32837 : safe 10 7 s32837 = true := by
  have hcenter00 : center s32837 0 false = none := by rfl
  have hcenter01 : center s32837 0 true = none := by rfl
  have hcenter10 : center s32837 1 false = none := by rfl
  have hcenter11 : center s32837 1 true = none := by rfl
  have hcenter20 : center s32837 2 false = none := by rfl
  have hcenter21 : center s32837 2 true = none := by rfl
  have hpaired00 : paired s32837 false false = none := by rfl
  have hpaired01 : paired s32837 false true = none := by rfl
  have hpaired10 : paired s32837 true false = none := by rfl
  have hpaired11 : paired s32837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32838 : safe 10 9 s32838 = true := by
  have hcenter00 : center s32838 0 false = none := by rfl
  have hcenter01 : center s32838 0 true = none := by rfl
  have hcenter10 : center s32838 1 false = none := by rfl
  have hcenter11 : center s32838 1 true = none := by rfl
  have hcenter20 : center s32838 2 false = none := by rfl
  have hcenter21 : center s32838 2 true = none := by rfl
  have hpaired00 : paired s32838 false false = none := by rfl
  have hpaired01 : paired s32838 false true = none := by rfl
  have hpaired10 : paired s32838 true false = some s32836 := by rfl
  have hpaired11 : paired s32838 true true = some s32837 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32836) (optionAll_some_eq hpaired11 safeNode32837)

theorem safeNode32839 : safe 10 6 s32839 = true := by
  have hcenter00 : center s32839 0 false = none := by rfl
  have hcenter01 : center s32839 0 true = none := by rfl
  have hcenter10 : center s32839 1 false = none := by rfl
  have hcenter11 : center s32839 1 true = none := by rfl
  have hcenter20 : center s32839 2 false = none := by rfl
  have hcenter21 : center s32839 2 true = none := by rfl
  have hpaired00 : paired s32839 false false = none := by rfl
  have hpaired01 : paired s32839 false true = none := by rfl
  have hpaired10 : paired s32839 true false = none := by rfl
  have hpaired11 : paired s32839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32840 : safe 10 6 s32840 = true := by
  have hcenter00 : center s32840 0 false = none := by rfl
  have hcenter01 : center s32840 0 true = none := by rfl
  have hcenter10 : center s32840 1 false = none := by rfl
  have hcenter11 : center s32840 1 true = none := by rfl
  have hcenter20 : center s32840 2 false = none := by rfl
  have hcenter21 : center s32840 2 true = none := by rfl
  have hpaired00 : paired s32840 false false = none := by rfl
  have hpaired01 : paired s32840 false true = none := by rfl
  have hpaired10 : paired s32840 true false = none := by rfl
  have hpaired11 : paired s32840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32841 : safe 10 7 s32841 = true := by
  have hcenter00 : center s32841 0 false = some s32839 := by rfl
  have hcenter01 : center s32841 0 true = some s32840 := by rfl
  have hcenter10 : center s32841 1 false = none := by rfl
  have hcenter11 : center s32841 1 true = none := by rfl
  have hcenter20 : center s32841 2 false = none := by rfl
  have hcenter21 : center s32841 2 true = none := by rfl
  have hpaired00 : paired s32841 false false = none := by rfl
  have hpaired01 : paired s32841 false true = none := by rfl
  have hpaired10 : paired s32841 true false = none := by rfl
  have hpaired11 : paired s32841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32839) (optionAll_some_eq hcenter01 safeNode32840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32842 : safe 10 8 s32842 = true := by
  have hcenter00 : center s32842 0 false = none := by rfl
  have hcenter01 : center s32842 0 true = none := by rfl
  have hcenter10 : center s32842 1 false = none := by rfl
  have hcenter11 : center s32842 1 true = none := by rfl
  have hcenter20 : center s32842 2 false = none := by rfl
  have hcenter21 : center s32842 2 true = some s32841 := by rfl
  have hpaired00 : paired s32842 false false = none := by rfl
  have hpaired01 : paired s32842 false true = none := by rfl
  have hpaired10 : paired s32842 true false = none := by rfl
  have hpaired11 : paired s32842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32841) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32843 : safe 10 9 s32843 = true := by
  have hcenter00 : center s32843 0 false = none := by rfl
  have hcenter01 : center s32843 0 true = none := by rfl
  have hcenter10 : center s32843 1 false = none := by rfl
  have hcenter11 : center s32843 1 true = some s32842 := by rfl
  have hcenter20 : center s32843 2 false = none := by rfl
  have hcenter21 : center s32843 2 true = none := by rfl
  have hpaired00 : paired s32843 false false = none := by rfl
  have hpaired01 : paired s32843 false true = none := by rfl
  have hpaired10 : paired s32843 true false = none := by rfl
  have hpaired11 : paired s32843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32844 : safe 10 10 s32844 = true := by
  have hcenter00 : center s32844 0 false = some s32835 := by rfl
  have hcenter01 : center s32844 0 true = some s32838 := by rfl
  have hcenter10 : center s32844 1 false = none := by rfl
  have hcenter11 : center s32844 1 true = none := by rfl
  have hcenter20 : center s32844 2 false = none := by rfl
  have hcenter21 : center s32844 2 true = some s32843 := by rfl
  have hpaired00 : paired s32844 false false = none := by rfl
  have hpaired01 : paired s32844 false true = none := by rfl
  have hpaired10 : paired s32844 true false = none := by rfl
  have hpaired11 : paired s32844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32835) (optionAll_some_eq hcenter01 safeNode32838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32845 : safe 10 9 s32845 = true := by
  have hcenter00 : center s32845 0 false = none := by rfl
  have hcenter01 : center s32845 0 true = none := by rfl
  have hcenter10 : center s32845 1 false = none := by rfl
  have hcenter11 : center s32845 1 true = none := by rfl
  have hcenter20 : center s32845 2 false = none := by rfl
  have hcenter21 : center s32845 2 true = none := by rfl
  have hpaired00 : paired s32845 false false = none := by rfl
  have hpaired01 : paired s32845 false true = none := by rfl
  have hpaired10 : paired s32845 true false = none := by rfl
  have hpaired11 : paired s32845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32846 : safe 10 9 s32846 = true := by
  have hcenter00 : center s32846 0 false = none := by rfl
  have hcenter01 : center s32846 0 true = none := by rfl
  have hcenter10 : center s32846 1 false = none := by rfl
  have hcenter11 : center s32846 1 true = none := by rfl
  have hcenter20 : center s32846 2 false = none := by rfl
  have hcenter21 : center s32846 2 true = none := by rfl
  have hpaired00 : paired s32846 false false = none := by rfl
  have hpaired01 : paired s32846 false true = none := by rfl
  have hpaired10 : paired s32846 true false = none := by rfl
  have hpaired11 : paired s32846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32847 : safe 10 11 s32847 = true := by
  have hcenter00 : center s32847 0 false = none := by rfl
  have hcenter01 : center s32847 0 true = none := by rfl
  have hcenter10 : center s32847 1 false = none := by rfl
  have hcenter11 : center s32847 1 true = some s32844 := by rfl
  have hcenter20 : center s32847 2 false = none := by rfl
  have hcenter21 : center s32847 2 true = none := by rfl
  have hpaired00 : paired s32847 false false = none := by rfl
  have hpaired01 : paired s32847 false true = none := by rfl
  have hpaired10 : paired s32847 true false = some s32845 := by rfl
  have hpaired11 : paired s32847 true true = some s32846 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32845) (optionAll_some_eq hpaired11 safeNode32846)

theorem safeNode32848 : safe 10 9 s32848 = true := by
  have hcenter00 : center s32848 0 false = none := by rfl
  have hcenter01 : center s32848 0 true = none := by rfl
  have hcenter10 : center s32848 1 false = none := by rfl
  have hcenter11 : center s32848 1 true = none := by rfl
  have hcenter20 : center s32848 2 false = none := by rfl
  have hcenter21 : center s32848 2 true = none := by rfl
  have hpaired00 : paired s32848 false false = none := by rfl
  have hpaired01 : paired s32848 false true = none := by rfl
  have hpaired10 : paired s32848 true false = none := by rfl
  have hpaired11 : paired s32848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32849 : safe 10 8 s32849 = true := by
  have hcenter00 : center s32849 0 false = none := by rfl
  have hcenter01 : center s32849 0 true = none := by rfl
  have hcenter10 : center s32849 1 false = none := by rfl
  have hcenter11 : center s32849 1 true = none := by rfl
  have hcenter20 : center s32849 2 false = none := by rfl
  have hcenter21 : center s32849 2 true = none := by rfl
  have hpaired00 : paired s32849 false false = none := by rfl
  have hpaired01 : paired s32849 false true = none := by rfl
  have hpaired10 : paired s32849 true false = none := by rfl
  have hpaired11 : paired s32849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32850 : safe 10 9 s32850 = true := by
  have hcenter00 : center s32850 0 false = none := by rfl
  have hcenter01 : center s32850 0 true = none := by rfl
  have hcenter10 : center s32850 1 false = some s32849 := by rfl
  have hcenter11 : center s32850 1 true = none := by rfl
  have hcenter20 : center s32850 2 false = none := by rfl
  have hcenter21 : center s32850 2 true = none := by rfl
  have hpaired00 : paired s32850 false false = none := by rfl
  have hpaired01 : paired s32850 false true = none := by rfl
  have hpaired10 : paired s32850 true false = none := by rfl
  have hpaired11 : paired s32850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32851 : safe 10 10 s32851 = true := by
  have hcenter00 : center s32851 0 false = some s32848 := by rfl
  have hcenter01 : center s32851 0 true = none := by rfl
  have hcenter10 : center s32851 1 false = none := by rfl
  have hcenter11 : center s32851 1 true = none := by rfl
  have hcenter20 : center s32851 2 false = some s32850 := by rfl
  have hcenter21 : center s32851 2 true = none := by rfl
  have hpaired00 : paired s32851 false false = none := by rfl
  have hpaired01 : paired s32851 false true = none := by rfl
  have hpaired10 : paired s32851 true false = none := by rfl
  have hpaired11 : paired s32851 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32852 : safe 10 7 s32852 = true := by
  have hcenter00 : center s32852 0 false = none := by rfl
  have hcenter01 : center s32852 0 true = none := by rfl
  have hcenter10 : center s32852 1 false = none := by rfl
  have hcenter11 : center s32852 1 true = none := by rfl
  have hcenter20 : center s32852 2 false = none := by rfl
  have hcenter21 : center s32852 2 true = none := by rfl
  have hpaired00 : paired s32852 false false = none := by rfl
  have hpaired01 : paired s32852 false true = none := by rfl
  have hpaired10 : paired s32852 true false = none := by rfl
  have hpaired11 : paired s32852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32853 : safe 10 7 s32853 = true := by
  have hcenter00 : center s32853 0 false = none := by rfl
  have hcenter01 : center s32853 0 true = none := by rfl
  have hcenter10 : center s32853 1 false = none := by rfl
  have hcenter11 : center s32853 1 true = none := by rfl
  have hcenter20 : center s32853 2 false = none := by rfl
  have hcenter21 : center s32853 2 true = none := by rfl
  have hpaired00 : paired s32853 false false = none := by rfl
  have hpaired01 : paired s32853 false true = none := by rfl
  have hpaired10 : paired s32853 true false = none := by rfl
  have hpaired11 : paired s32853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32854 : safe 10 9 s32854 = true := by
  have hcenter00 : center s32854 0 false = none := by rfl
  have hcenter01 : center s32854 0 true = none := by rfl
  have hcenter10 : center s32854 1 false = none := by rfl
  have hcenter11 : center s32854 1 true = none := by rfl
  have hcenter20 : center s32854 2 false = none := by rfl
  have hcenter21 : center s32854 2 true = none := by rfl
  have hpaired00 : paired s32854 false false = none := by rfl
  have hpaired01 : paired s32854 false true = none := by rfl
  have hpaired10 : paired s32854 true false = some s32852 := by rfl
  have hpaired11 : paired s32854 true true = some s32853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32852) (optionAll_some_eq hpaired11 safeNode32853)

theorem safeNode32855 : safe 10 7 s32855 = true := by
  have hcenter00 : center s32855 0 false = none := by rfl
  have hcenter01 : center s32855 0 true = none := by rfl
  have hcenter10 : center s32855 1 false = none := by rfl
  have hcenter11 : center s32855 1 true = none := by rfl
  have hcenter20 : center s32855 2 false = none := by rfl
  have hcenter21 : center s32855 2 true = none := by rfl
  have hpaired00 : paired s32855 false false = none := by rfl
  have hpaired01 : paired s32855 false true = none := by rfl
  have hpaired10 : paired s32855 true false = none := by rfl
  have hpaired11 : paired s32855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32856 : safe 10 7 s32856 = true := by
  have hcenter00 : center s32856 0 false = none := by rfl
  have hcenter01 : center s32856 0 true = none := by rfl
  have hcenter10 : center s32856 1 false = none := by rfl
  have hcenter11 : center s32856 1 true = none := by rfl
  have hcenter20 : center s32856 2 false = none := by rfl
  have hcenter21 : center s32856 2 true = none := by rfl
  have hpaired00 : paired s32856 false false = none := by rfl
  have hpaired01 : paired s32856 false true = none := by rfl
  have hpaired10 : paired s32856 true false = none := by rfl
  have hpaired11 : paired s32856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32857 : safe 10 9 s32857 = true := by
  have hcenter00 : center s32857 0 false = none := by rfl
  have hcenter01 : center s32857 0 true = none := by rfl
  have hcenter10 : center s32857 1 false = none := by rfl
  have hcenter11 : center s32857 1 true = none := by rfl
  have hcenter20 : center s32857 2 false = none := by rfl
  have hcenter21 : center s32857 2 true = none := by rfl
  have hpaired00 : paired s32857 false false = none := by rfl
  have hpaired01 : paired s32857 false true = none := by rfl
  have hpaired10 : paired s32857 true false = some s32855 := by rfl
  have hpaired11 : paired s32857 true true = some s32856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32855) (optionAll_some_eq hpaired11 safeNode32856)

theorem safeNode32858 : safe 10 6 s32858 = true := by
  have hcenter00 : center s32858 0 false = none := by rfl
  have hcenter01 : center s32858 0 true = none := by rfl
  have hcenter10 : center s32858 1 false = none := by rfl
  have hcenter11 : center s32858 1 true = none := by rfl
  have hcenter20 : center s32858 2 false = none := by rfl
  have hcenter21 : center s32858 2 true = none := by rfl
  have hpaired00 : paired s32858 false false = none := by rfl
  have hpaired01 : paired s32858 false true = none := by rfl
  have hpaired10 : paired s32858 true false = none := by rfl
  have hpaired11 : paired s32858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32859 : safe 10 6 s32859 = true := by
  have hcenter00 : center s32859 0 false = none := by rfl
  have hcenter01 : center s32859 0 true = none := by rfl
  have hcenter10 : center s32859 1 false = none := by rfl
  have hcenter11 : center s32859 1 true = none := by rfl
  have hcenter20 : center s32859 2 false = none := by rfl
  have hcenter21 : center s32859 2 true = none := by rfl
  have hpaired00 : paired s32859 false false = none := by rfl
  have hpaired01 : paired s32859 false true = none := by rfl
  have hpaired10 : paired s32859 true false = none := by rfl
  have hpaired11 : paired s32859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32860 : safe 10 7 s32860 = true := by
  have hcenter00 : center s32860 0 false = some s32858 := by rfl
  have hcenter01 : center s32860 0 true = some s32859 := by rfl
  have hcenter10 : center s32860 1 false = none := by rfl
  have hcenter11 : center s32860 1 true = none := by rfl
  have hcenter20 : center s32860 2 false = none := by rfl
  have hcenter21 : center s32860 2 true = none := by rfl
  have hpaired00 : paired s32860 false false = none := by rfl
  have hpaired01 : paired s32860 false true = none := by rfl
  have hpaired10 : paired s32860 true false = none := by rfl
  have hpaired11 : paired s32860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32858) (optionAll_some_eq hcenter01 safeNode32859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32861 : safe 10 8 s32861 = true := by
  have hcenter00 : center s32861 0 false = none := by rfl
  have hcenter01 : center s32861 0 true = none := by rfl
  have hcenter10 : center s32861 1 false = none := by rfl
  have hcenter11 : center s32861 1 true = none := by rfl
  have hcenter20 : center s32861 2 false = none := by rfl
  have hcenter21 : center s32861 2 true = some s32860 := by rfl
  have hpaired00 : paired s32861 false false = none := by rfl
  have hpaired01 : paired s32861 false true = none := by rfl
  have hpaired10 : paired s32861 true false = none := by rfl
  have hpaired11 : paired s32861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32862 : safe 10 9 s32862 = true := by
  have hcenter00 : center s32862 0 false = none := by rfl
  have hcenter01 : center s32862 0 true = none := by rfl
  have hcenter10 : center s32862 1 false = none := by rfl
  have hcenter11 : center s32862 1 true = some s32861 := by rfl
  have hcenter20 : center s32862 2 false = none := by rfl
  have hcenter21 : center s32862 2 true = none := by rfl
  have hpaired00 : paired s32862 false false = none := by rfl
  have hpaired01 : paired s32862 false true = none := by rfl
  have hpaired10 : paired s32862 true false = none := by rfl
  have hpaired11 : paired s32862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32863 : safe 10 10 s32863 = true := by
  have hcenter00 : center s32863 0 false = some s32854 := by rfl
  have hcenter01 : center s32863 0 true = some s32857 := by rfl
  have hcenter10 : center s32863 1 false = none := by rfl
  have hcenter11 : center s32863 1 true = none := by rfl
  have hcenter20 : center s32863 2 false = none := by rfl
  have hcenter21 : center s32863 2 true = some s32862 := by rfl
  have hpaired00 : paired s32863 false false = none := by rfl
  have hpaired01 : paired s32863 false true = none := by rfl
  have hpaired10 : paired s32863 true false = none := by rfl
  have hpaired11 : paired s32863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32854) (optionAll_some_eq hcenter01 safeNode32857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32864 : safe 10 9 s32864 = true := by
  have hcenter00 : center s32864 0 false = none := by rfl
  have hcenter01 : center s32864 0 true = none := by rfl
  have hcenter10 : center s32864 1 false = none := by rfl
  have hcenter11 : center s32864 1 true = none := by rfl
  have hcenter20 : center s32864 2 false = none := by rfl
  have hcenter21 : center s32864 2 true = none := by rfl
  have hpaired00 : paired s32864 false false = none := by rfl
  have hpaired01 : paired s32864 false true = none := by rfl
  have hpaired10 : paired s32864 true false = none := by rfl
  have hpaired11 : paired s32864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32865 : safe 10 9 s32865 = true := by
  have hcenter00 : center s32865 0 false = none := by rfl
  have hcenter01 : center s32865 0 true = none := by rfl
  have hcenter10 : center s32865 1 false = none := by rfl
  have hcenter11 : center s32865 1 true = none := by rfl
  have hcenter20 : center s32865 2 false = none := by rfl
  have hcenter21 : center s32865 2 true = none := by rfl
  have hpaired00 : paired s32865 false false = none := by rfl
  have hpaired01 : paired s32865 false true = none := by rfl
  have hpaired10 : paired s32865 true false = none := by rfl
  have hpaired11 : paired s32865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32866 : safe 10 11 s32866 = true := by
  have hcenter00 : center s32866 0 false = none := by rfl
  have hcenter01 : center s32866 0 true = none := by rfl
  have hcenter10 : center s32866 1 false = some s32851 := by rfl
  have hcenter11 : center s32866 1 true = some s32863 := by rfl
  have hcenter20 : center s32866 2 false = none := by rfl
  have hcenter21 : center s32866 2 true = none := by rfl
  have hpaired00 : paired s32866 false false = none := by rfl
  have hpaired01 : paired s32866 false true = none := by rfl
  have hpaired10 : paired s32866 true false = some s32864 := by rfl
  have hpaired11 : paired s32866 true true = some s32865 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32851) (optionAll_some_eq hcenter11 safeNode32863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32864) (optionAll_some_eq hpaired11 safeNode32865)

theorem safeNode32867 : safe 10 12 s32867 = true := by
  have hcenter00 : center s32867 0 false = some s32813 := by rfl
  have hcenter01 : center s32867 0 true = some s32832 := by rfl
  have hcenter10 : center s32867 1 false = none := by rfl
  have hcenter11 : center s32867 1 true = none := by rfl
  have hcenter20 : center s32867 2 false = some s32847 := by rfl
  have hcenter21 : center s32867 2 true = some s32866 := by rfl
  have hpaired00 : paired s32867 false false = none := by rfl
  have hpaired01 : paired s32867 false true = none := by rfl
  have hpaired10 : paired s32867 true false = none := by rfl
  have hpaired11 : paired s32867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32813) (optionAll_some_eq hcenter01 safeNode32832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32847) (optionAll_some_eq hcenter21 safeNode32866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32868 : safe 10 14 s32868 = true := by
  have hcenter00 : center s32868 0 false = some s31827 := by rfl
  have hcenter01 : center s32868 0 true = some s32118 := by rfl
  have hcenter10 : center s32868 1 false = none := by rfl
  have hcenter11 : center s32868 1 true = none := by rfl
  have hcenter20 : center s32868 2 false = some s32409 := by rfl
  have hcenter21 : center s32868 2 true = some s32729 := by rfl
  have hpaired00 : paired s32868 false false = some s32798 := by rfl
  have hpaired01 : paired s32868 false true = some s32867 := by rfl
  have hpaired10 : paired s32868 true false = none := by rfl
  have hpaired11 : paired s32868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31827) (optionAll_some_eq hcenter01 safeNode32118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32409) (optionAll_some_eq hcenter21 safeNode32729) (optionAll_some_eq hpaired00 safeNode32798) (optionAll_some_eq hpaired01 safeNode32867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32869 : safe 10 7 s32869 = true := by
  have hcenter00 : center s32869 0 false = none := by rfl
  have hcenter01 : center s32869 0 true = none := by rfl
  have hcenter10 : center s32869 1 false = none := by rfl
  have hcenter11 : center s32869 1 true = none := by rfl
  have hcenter20 : center s32869 2 false = none := by rfl
  have hcenter21 : center s32869 2 true = none := by rfl
  have hpaired00 : paired s32869 false false = none := by rfl
  have hpaired01 : paired s32869 false true = none := by rfl
  have hpaired10 : paired s32869 true false = none := by rfl
  have hpaired11 : paired s32869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32870 : safe 10 7 s32870 = true := by
  have hcenter00 : center s32870 0 false = none := by rfl
  have hcenter01 : center s32870 0 true = none := by rfl
  have hcenter10 : center s32870 1 false = none := by rfl
  have hcenter11 : center s32870 1 true = none := by rfl
  have hcenter20 : center s32870 2 false = none := by rfl
  have hcenter21 : center s32870 2 true = none := by rfl
  have hpaired00 : paired s32870 false false = none := by rfl
  have hpaired01 : paired s32870 false true = none := by rfl
  have hpaired10 : paired s32870 true false = none := by rfl
  have hpaired11 : paired s32870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32871 : safe 10 8 s32871 = true := by
  have hcenter00 : center s32871 0 false = none := by rfl
  have hcenter01 : center s32871 0 true = some s32869 := by rfl
  have hcenter10 : center s32871 1 false = none := by rfl
  have hcenter11 : center s32871 1 true = some s32870 := by rfl
  have hcenter20 : center s32871 2 false = none := by rfl
  have hcenter21 : center s32871 2 true = none := by rfl
  have hpaired00 : paired s32871 false false = none := by rfl
  have hpaired01 : paired s32871 false true = none := by rfl
  have hpaired10 : paired s32871 true false = none := by rfl
  have hpaired11 : paired s32871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32869) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32872 : safe 10 5 s32872 = true := by
  have hcenter00 : center s32872 0 false = none := by rfl
  have hcenter01 : center s32872 0 true = none := by rfl
  have hcenter10 : center s32872 1 false = none := by rfl
  have hcenter11 : center s32872 1 true = none := by rfl
  have hcenter20 : center s32872 2 false = none := by rfl
  have hcenter21 : center s32872 2 true = none := by rfl
  have hpaired00 : paired s32872 false false = none := by rfl
  have hpaired01 : paired s32872 false true = none := by rfl
  have hpaired10 : paired s32872 true false = none := by rfl
  have hpaired11 : paired s32872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32873 : safe 10 6 s32873 = true := by
  have hcenter00 : center s32873 0 false = none := by rfl
  have hcenter01 : center s32873 0 true = none := by rfl
  have hcenter10 : center s32873 1 false = none := by rfl
  have hcenter11 : center s32873 1 true = some s32872 := by rfl
  have hcenter20 : center s32873 2 false = none := by rfl
  have hcenter21 : center s32873 2 true = none := by rfl
  have hpaired00 : paired s32873 false false = none := by rfl
  have hpaired01 : paired s32873 false true = none := by rfl
  have hpaired10 : paired s32873 true false = none := by rfl
  have hpaired11 : paired s32873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32874 : safe 10 7 s32874 = true := by
  have hcenter00 : center s32874 0 false = none := by rfl
  have hcenter01 : center s32874 0 true = none := by rfl
  have hcenter10 : center s32874 1 false = none := by rfl
  have hcenter11 : center s32874 1 true = none := by rfl
  have hcenter20 : center s32874 2 false = some s32873 := by rfl
  have hcenter21 : center s32874 2 true = none := by rfl
  have hpaired00 : paired s32874 false false = none := by rfl
  have hpaired01 : paired s32874 false true = none := by rfl
  have hpaired10 : paired s32874 true false = none := by rfl
  have hpaired11 : paired s32874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32875 : safe 10 5 s32875 = true := by
  have hcenter00 : center s32875 0 false = none := by rfl
  have hcenter01 : center s32875 0 true = none := by rfl
  have hcenter10 : center s32875 1 false = none := by rfl
  have hcenter11 : center s32875 1 true = none := by rfl
  have hcenter20 : center s32875 2 false = none := by rfl
  have hcenter21 : center s32875 2 true = none := by rfl
  have hpaired00 : paired s32875 false false = none := by rfl
  have hpaired01 : paired s32875 false true = none := by rfl
  have hpaired10 : paired s32875 true false = none := by rfl
  have hpaired11 : paired s32875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32876 : safe 10 6 s32876 = true := by
  have hcenter00 : center s32876 0 false = none := by rfl
  have hcenter01 : center s32876 0 true = some s32875 := by rfl
  have hcenter10 : center s32876 1 false = none := by rfl
  have hcenter11 : center s32876 1 true = none := by rfl
  have hcenter20 : center s32876 2 false = none := by rfl
  have hcenter21 : center s32876 2 true = none := by rfl
  have hpaired00 : paired s32876 false false = none := by rfl
  have hpaired01 : paired s32876 false true = none := by rfl
  have hpaired10 : paired s32876 true false = none := by rfl
  have hpaired11 : paired s32876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32877 : safe 10 7 s32877 = true := by
  have hcenter00 : center s32877 0 false = none := by rfl
  have hcenter01 : center s32877 0 true = none := by rfl
  have hcenter10 : center s32877 1 false = none := by rfl
  have hcenter11 : center s32877 1 true = none := by rfl
  have hcenter20 : center s32877 2 false = none := by rfl
  have hcenter21 : center s32877 2 true = some s32876 := by rfl
  have hpaired00 : paired s32877 false false = none := by rfl
  have hpaired01 : paired s32877 false true = none := by rfl
  have hpaired10 : paired s32877 true false = none := by rfl
  have hpaired11 : paired s32877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32878 : safe 10 8 s32878 = true := by
  have hcenter00 : center s32878 0 false = some s32874 := by rfl
  have hcenter01 : center s32878 0 true = none := by rfl
  have hcenter10 : center s32878 1 false = some s32877 := by rfl
  have hcenter11 : center s32878 1 true = none := by rfl
  have hcenter20 : center s32878 2 false = none := by rfl
  have hcenter21 : center s32878 2 true = none := by rfl
  have hpaired00 : paired s32878 false false = none := by rfl
  have hpaired01 : paired s32878 false true = none := by rfl
  have hpaired10 : paired s32878 true false = none := by rfl
  have hpaired11 : paired s32878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32874) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32879 : safe 10 5 s32879 = true := by
  have hcenter00 : center s32879 0 false = none := by rfl
  have hcenter01 : center s32879 0 true = none := by rfl
  have hcenter10 : center s32879 1 false = none := by rfl
  have hcenter11 : center s32879 1 true = none := by rfl
  have hcenter20 : center s32879 2 false = none := by rfl
  have hcenter21 : center s32879 2 true = none := by rfl
  have hpaired00 : paired s32879 false false = none := by rfl
  have hpaired01 : paired s32879 false true = none := by rfl
  have hpaired10 : paired s32879 true false = none := by rfl
  have hpaired11 : paired s32879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32880 : safe 10 6 s32880 = true := by
  have hcenter00 : center s32880 0 false = none := by rfl
  have hcenter01 : center s32880 0 true = none := by rfl
  have hcenter10 : center s32880 1 false = some s32879 := by rfl
  have hcenter11 : center s32880 1 true = none := by rfl
  have hcenter20 : center s32880 2 false = none := by rfl
  have hcenter21 : center s32880 2 true = none := by rfl
  have hpaired00 : paired s32880 false false = none := by rfl
  have hpaired01 : paired s32880 false true = none := by rfl
  have hpaired10 : paired s32880 true false = none := by rfl
  have hpaired11 : paired s32880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32881 : safe 10 7 s32881 = true := by
  have hcenter00 : center s32881 0 false = none := by rfl
  have hcenter01 : center s32881 0 true = none := by rfl
  have hcenter10 : center s32881 1 false = none := by rfl
  have hcenter11 : center s32881 1 true = none := by rfl
  have hcenter20 : center s32881 2 false = none := by rfl
  have hcenter21 : center s32881 2 true = some s32880 := by rfl
  have hpaired00 : paired s32881 false false = none := by rfl
  have hpaired01 : paired s32881 false true = none := by rfl
  have hpaired10 : paired s32881 true false = none := by rfl
  have hpaired11 : paired s32881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32882 : safe 10 5 s32882 = true := by
  have hcenter00 : center s32882 0 false = none := by rfl
  have hcenter01 : center s32882 0 true = none := by rfl
  have hcenter10 : center s32882 1 false = none := by rfl
  have hcenter11 : center s32882 1 true = none := by rfl
  have hcenter20 : center s32882 2 false = none := by rfl
  have hcenter21 : center s32882 2 true = none := by rfl
  have hpaired00 : paired s32882 false false = none := by rfl
  have hpaired01 : paired s32882 false true = none := by rfl
  have hpaired10 : paired s32882 true false = none := by rfl
  have hpaired11 : paired s32882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32883 : safe 10 6 s32883 = true := by
  have hcenter00 : center s32883 0 false = none := by rfl
  have hcenter01 : center s32883 0 true = none := by rfl
  have hcenter10 : center s32883 1 false = none := by rfl
  have hcenter11 : center s32883 1 true = none := by rfl
  have hcenter20 : center s32883 2 false = some s32882 := by rfl
  have hcenter21 : center s32883 2 true = none := by rfl
  have hpaired00 : paired s32883 false false = none := by rfl
  have hpaired01 : paired s32883 false true = none := by rfl
  have hpaired10 : paired s32883 true false = none := by rfl
  have hpaired11 : paired s32883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32884 : safe 10 7 s32884 = true := by
  have hcenter00 : center s32884 0 false = none := by rfl
  have hcenter01 : center s32884 0 true = none := by rfl
  have hcenter10 : center s32884 1 false = none := by rfl
  have hcenter11 : center s32884 1 true = some s32883 := by rfl
  have hcenter20 : center s32884 2 false = none := by rfl
  have hcenter21 : center s32884 2 true = none := by rfl
  have hpaired00 : paired s32884 false false = none := by rfl
  have hpaired01 : paired s32884 false true = none := by rfl
  have hpaired10 : paired s32884 true false = none := by rfl
  have hpaired11 : paired s32884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32885 : safe 10 9 s32885 = true := by
  have hcenter00 : center s32885 0 false = none := by rfl
  have hcenter01 : center s32885 0 true = none := by rfl
  have hcenter10 : center s32885 1 false = none := by rfl
  have hcenter11 : center s32885 1 true = none := by rfl
  have hcenter20 : center s32885 2 false = some s32871 := by rfl
  have hcenter21 : center s32885 2 true = some s32878 := by rfl
  have hpaired00 : paired s32885 false false = some s32881 := by rfl
  have hpaired01 : paired s32885 false true = some s32884 := by rfl
  have hpaired10 : paired s32885 true false = none := by rfl
  have hpaired11 : paired s32885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32871) (optionAll_some_eq hcenter21 safeNode32878) (optionAll_some_eq hpaired00 safeNode32881) (optionAll_some_eq hpaired01 safeNode32884) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32886 : safe 10 7 s32886 = true := by
  have hcenter00 : center s32886 0 false = none := by rfl
  have hcenter01 : center s32886 0 true = none := by rfl
  have hcenter10 : center s32886 1 false = none := by rfl
  have hcenter11 : center s32886 1 true = none := by rfl
  have hcenter20 : center s32886 2 false = none := by rfl
  have hcenter21 : center s32886 2 true = none := by rfl
  have hpaired00 : paired s32886 false false = none := by rfl
  have hpaired01 : paired s32886 false true = none := by rfl
  have hpaired10 : paired s32886 true false = none := by rfl
  have hpaired11 : paired s32886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32887 : safe 10 8 s32887 = true := by
  have hcenter00 : center s32887 0 false = none := by rfl
  have hcenter01 : center s32887 0 true = none := by rfl
  have hcenter10 : center s32887 1 false = none := by rfl
  have hcenter11 : center s32887 1 true = none := by rfl
  have hcenter20 : center s32887 2 false = some s32886 := by rfl
  have hcenter21 : center s32887 2 true = none := by rfl
  have hpaired00 : paired s32887 false false = none := by rfl
  have hpaired01 : paired s32887 false true = none := by rfl
  have hpaired10 : paired s32887 true false = none := by rfl
  have hpaired11 : paired s32887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32888 : safe 10 7 s32888 = true := by
  have hcenter00 : center s32888 0 false = none := by rfl
  have hcenter01 : center s32888 0 true = none := by rfl
  have hcenter10 : center s32888 1 false = none := by rfl
  have hcenter11 : center s32888 1 true = none := by rfl
  have hcenter20 : center s32888 2 false = none := by rfl
  have hcenter21 : center s32888 2 true = none := by rfl
  have hpaired00 : paired s32888 false false = none := by rfl
  have hpaired01 : paired s32888 false true = none := by rfl
  have hpaired10 : paired s32888 true false = none := by rfl
  have hpaired11 : paired s32888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32889 : safe 10 8 s32889 = true := by
  have hcenter00 : center s32889 0 false = some s32888 := by rfl
  have hcenter01 : center s32889 0 true = none := by rfl
  have hcenter10 : center s32889 1 false = none := by rfl
  have hcenter11 : center s32889 1 true = none := by rfl
  have hcenter20 : center s32889 2 false = none := by rfl
  have hcenter21 : center s32889 2 true = none := by rfl
  have hpaired00 : paired s32889 false false = none := by rfl
  have hpaired01 : paired s32889 false true = none := by rfl
  have hpaired10 : paired s32889 true false = none := by rfl
  have hpaired11 : paired s32889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32890 : safe 10 10 s32890 = true := by
  have hcenter00 : center s32890 0 false = some s32885 := by rfl
  have hcenter01 : center s32890 0 true = none := by rfl
  have hcenter10 : center s32890 1 false = none := by rfl
  have hcenter11 : center s32890 1 true = none := by rfl
  have hcenter20 : center s32890 2 false = none := by rfl
  have hcenter21 : center s32890 2 true = none := by rfl
  have hpaired00 : paired s32890 false false = some s32887 := by rfl
  have hpaired01 : paired s32890 false true = some s32889 := by rfl
  have hpaired10 : paired s32890 true false = none := by rfl
  have hpaired11 : paired s32890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32887) (optionAll_some_eq hpaired01 safeNode32889) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32891 : safe 10 5 s32891 = true := by
  have hcenter00 : center s32891 0 false = none := by rfl
  have hcenter01 : center s32891 0 true = none := by rfl
  have hcenter10 : center s32891 1 false = none := by rfl
  have hcenter11 : center s32891 1 true = none := by rfl
  have hcenter20 : center s32891 2 false = none := by rfl
  have hcenter21 : center s32891 2 true = none := by rfl
  have hpaired00 : paired s32891 false false = none := by rfl
  have hpaired01 : paired s32891 false true = none := by rfl
  have hpaired10 : paired s32891 true false = none := by rfl
  have hpaired11 : paired s32891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32892 : safe 10 6 s32892 = true := by
  have hcenter00 : center s32892 0 false = none := by rfl
  have hcenter01 : center s32892 0 true = none := by rfl
  have hcenter10 : center s32892 1 false = none := by rfl
  have hcenter11 : center s32892 1 true = none := by rfl
  have hcenter20 : center s32892 2 false = none := by rfl
  have hcenter21 : center s32892 2 true = some s32891 := by rfl
  have hpaired00 : paired s32892 false false = none := by rfl
  have hpaired01 : paired s32892 false true = none := by rfl
  have hpaired10 : paired s32892 true false = none := by rfl
  have hpaired11 : paired s32892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32893 : safe 10 7 s32893 = true := by
  have hcenter00 : center s32893 0 false = none := by rfl
  have hcenter01 : center s32893 0 true = none := by rfl
  have hcenter10 : center s32893 1 false = some s32892 := by rfl
  have hcenter11 : center s32893 1 true = none := by rfl
  have hcenter20 : center s32893 2 false = none := by rfl
  have hcenter21 : center s32893 2 true = none := by rfl
  have hpaired00 : paired s32893 false false = none := by rfl
  have hpaired01 : paired s32893 false true = none := by rfl
  have hpaired10 : paired s32893 true false = none := by rfl
  have hpaired11 : paired s32893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32894 : safe 10 7 s32894 = true := by
  have hcenter00 : center s32894 0 false = none := by rfl
  have hcenter01 : center s32894 0 true = none := by rfl
  have hcenter10 : center s32894 1 false = none := by rfl
  have hcenter11 : center s32894 1 true = none := by rfl
  have hcenter20 : center s32894 2 false = none := by rfl
  have hcenter21 : center s32894 2 true = none := by rfl
  have hpaired00 : paired s32894 false false = none := by rfl
  have hpaired01 : paired s32894 false true = none := by rfl
  have hpaired10 : paired s32894 true false = none := by rfl
  have hpaired11 : paired s32894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32895 : safe 10 8 s32895 = true := by
  have hcenter00 : center s32895 0 false = some s32893 := by rfl
  have hcenter01 : center s32895 0 true = none := by rfl
  have hcenter10 : center s32895 1 false = none := by rfl
  have hcenter11 : center s32895 1 true = none := by rfl
  have hcenter20 : center s32895 2 false = none := by rfl
  have hcenter21 : center s32895 2 true = some s32894 := by rfl
  have hpaired00 : paired s32895 false false = none := by rfl
  have hpaired01 : paired s32895 false true = none := by rfl
  have hpaired10 : paired s32895 true false = none := by rfl
  have hpaired11 : paired s32895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32896 : safe 10 9 s32896 = true := by
  have hcenter00 : center s32896 0 false = none := by rfl
  have hcenter01 : center s32896 0 true = none := by rfl
  have hcenter10 : center s32896 1 false = none := by rfl
  have hcenter11 : center s32896 1 true = some s32895 := by rfl
  have hcenter20 : center s32896 2 false = none := by rfl
  have hcenter21 : center s32896 2 true = none := by rfl
  have hpaired00 : paired s32896 false false = none := by rfl
  have hpaired01 : paired s32896 false true = none := by rfl
  have hpaired10 : paired s32896 true false = none := by rfl
  have hpaired11 : paired s32896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32897 : safe 10 6 s32897 = true := by
  have hcenter00 : center s32897 0 false = none := by rfl
  have hcenter01 : center s32897 0 true = none := by rfl
  have hcenter10 : center s32897 1 false = none := by rfl
  have hcenter11 : center s32897 1 true = none := by rfl
  have hcenter20 : center s32897 2 false = none := by rfl
  have hcenter21 : center s32897 2 true = none := by rfl
  have hpaired00 : paired s32897 false false = none := by rfl
  have hpaired01 : paired s32897 false true = none := by rfl
  have hpaired10 : paired s32897 true false = none := by rfl
  have hpaired11 : paired s32897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32898 : safe 10 7 s32898 = true := by
  have hcenter00 : center s32898 0 false = none := by rfl
  have hcenter01 : center s32898 0 true = none := by rfl
  have hcenter10 : center s32898 1 false = none := by rfl
  have hcenter11 : center s32898 1 true = none := by rfl
  have hcenter20 : center s32898 2 false = none := by rfl
  have hcenter21 : center s32898 2 true = some s32897 := by rfl
  have hpaired00 : paired s32898 false false = none := by rfl
  have hpaired01 : paired s32898 false true = none := by rfl
  have hpaired10 : paired s32898 true false = none := by rfl
  have hpaired11 : paired s32898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32899 : safe 10 8 s32899 = true := by
  have hcenter00 : center s32899 0 false = none := by rfl
  have hcenter01 : center s32899 0 true = none := by rfl
  have hcenter10 : center s32899 1 false = none := by rfl
  have hcenter11 : center s32899 1 true = some s32898 := by rfl
  have hcenter20 : center s32899 2 false = none := by rfl
  have hcenter21 : center s32899 2 true = none := by rfl
  have hpaired00 : paired s32899 false false = none := by rfl
  have hpaired01 : paired s32899 false true = none := by rfl
  have hpaired10 : paired s32899 true false = none := by rfl
  have hpaired11 : paired s32899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32900 : safe 10 9 s32900 = true := by
  have hcenter00 : center s32900 0 false = some s32899 := by rfl
  have hcenter01 : center s32900 0 true = none := by rfl
  have hcenter10 : center s32900 1 false = none := by rfl
  have hcenter11 : center s32900 1 true = none := by rfl
  have hcenter20 : center s32900 2 false = none := by rfl
  have hcenter21 : center s32900 2 true = none := by rfl
  have hpaired00 : paired s32900 false false = none := by rfl
  have hpaired01 : paired s32900 false true = none := by rfl
  have hpaired10 : paired s32900 true false = none := by rfl
  have hpaired11 : paired s32900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32901 : safe 10 10 s32901 = true := by
  have hcenter00 : center s32901 0 false = none := by rfl
  have hcenter01 : center s32901 0 true = some s32896 := by rfl
  have hcenter10 : center s32901 1 false = some s32900 := by rfl
  have hcenter11 : center s32901 1 true = none := by rfl
  have hcenter20 : center s32901 2 false = none := by rfl
  have hcenter21 : center s32901 2 true = none := by rfl
  have hpaired00 : paired s32901 false false = none := by rfl
  have hpaired01 : paired s32901 false true = none := by rfl
  have hpaired10 : paired s32901 true false = none := by rfl
  have hpaired11 : paired s32901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32896) (optionAll_some_eq hcenter10 safeNode32900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32902 : safe 10 11 s32902 = true := by
  have hcenter00 : center s32902 0 false = none := by rfl
  have hcenter01 : center s32902 0 true = none := by rfl
  have hcenter10 : center s32902 1 false = some s32890 := by rfl
  have hcenter11 : center s32902 1 true = none := by rfl
  have hcenter20 : center s32902 2 false = some s32901 := by rfl
  have hcenter21 : center s32902 2 true = none := by rfl
  have hpaired00 : paired s32902 false false = none := by rfl
  have hpaired01 : paired s32902 false true = none := by rfl
  have hpaired10 : paired s32902 true false = none := by rfl
  have hpaired11 : paired s32902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32890) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32903 : safe 10 8 s32903 = true := by
  have hcenter00 : center s32903 0 false = none := by rfl
  have hcenter01 : center s32903 0 true = none := by rfl
  have hcenter10 : center s32903 1 false = none := by rfl
  have hcenter11 : center s32903 1 true = none := by rfl
  have hcenter20 : center s32903 2 false = none := by rfl
  have hcenter21 : center s32903 2 true = none := by rfl
  have hpaired00 : paired s32903 false false = none := by rfl
  have hpaired01 : paired s32903 false true = none := by rfl
  have hpaired10 : paired s32903 true false = none := by rfl
  have hpaired11 : paired s32903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32904 : safe 10 9 s32904 = true := by
  have hcenter00 : center s32904 0 false = none := by rfl
  have hcenter01 : center s32904 0 true = none := by rfl
  have hcenter10 : center s32904 1 false = some s32903 := by rfl
  have hcenter11 : center s32904 1 true = none := by rfl
  have hcenter20 : center s32904 2 false = none := by rfl
  have hcenter21 : center s32904 2 true = none := by rfl
  have hpaired00 : paired s32904 false false = none := by rfl
  have hpaired01 : paired s32904 false true = none := by rfl
  have hpaired10 : paired s32904 true false = none := by rfl
  have hpaired11 : paired s32904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32905 : safe 10 6 s32905 = true := by
  have hcenter00 : center s32905 0 false = none := by rfl
  have hcenter01 : center s32905 0 true = none := by rfl
  have hcenter10 : center s32905 1 false = none := by rfl
  have hcenter11 : center s32905 1 true = none := by rfl
  have hcenter20 : center s32905 2 false = none := by rfl
  have hcenter21 : center s32905 2 true = none := by rfl
  have hpaired00 : paired s32905 false false = none := by rfl
  have hpaired01 : paired s32905 false true = none := by rfl
  have hpaired10 : paired s32905 true false = none := by rfl
  have hpaired11 : paired s32905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32906 : safe 10 7 s32906 = true := by
  have hcenter00 : center s32906 0 false = none := by rfl
  have hcenter01 : center s32906 0 true = some s32905 := by rfl
  have hcenter10 : center s32906 1 false = none := by rfl
  have hcenter11 : center s32906 1 true = none := by rfl
  have hcenter20 : center s32906 2 false = none := by rfl
  have hcenter21 : center s32906 2 true = none := by rfl
  have hpaired00 : paired s32906 false false = none := by rfl
  have hpaired01 : paired s32906 false true = none := by rfl
  have hpaired10 : paired s32906 true false = none := by rfl
  have hpaired11 : paired s32906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32907 : safe 10 7 s32907 = true := by
  have hcenter00 : center s32907 0 false = none := by rfl
  have hcenter01 : center s32907 0 true = none := by rfl
  have hcenter10 : center s32907 1 false = none := by rfl
  have hcenter11 : center s32907 1 true = none := by rfl
  have hcenter20 : center s32907 2 false = none := by rfl
  have hcenter21 : center s32907 2 true = none := by rfl
  have hpaired00 : paired s32907 false false = none := by rfl
  have hpaired01 : paired s32907 false true = none := by rfl
  have hpaired10 : paired s32907 true false = none := by rfl
  have hpaired11 : paired s32907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32908 : safe 10 8 s32908 = true := by
  have hcenter00 : center s32908 0 false = none := by rfl
  have hcenter01 : center s32908 0 true = none := by rfl
  have hcenter10 : center s32908 1 false = some s32906 := by rfl
  have hcenter11 : center s32908 1 true = none := by rfl
  have hcenter20 : center s32908 2 false = some s32907 := by rfl
  have hcenter21 : center s32908 2 true = none := by rfl
  have hpaired00 : paired s32908 false false = none := by rfl
  have hpaired01 : paired s32908 false true = none := by rfl
  have hpaired10 : paired s32908 true false = none := by rfl
  have hpaired11 : paired s32908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32906) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32909 : safe 10 6 s32909 = true := by
  have hcenter00 : center s32909 0 false = none := by rfl
  have hcenter01 : center s32909 0 true = none := by rfl
  have hcenter10 : center s32909 1 false = none := by rfl
  have hcenter11 : center s32909 1 true = none := by rfl
  have hcenter20 : center s32909 2 false = none := by rfl
  have hcenter21 : center s32909 2 true = none := by rfl
  have hpaired00 : paired s32909 false false = none := by rfl
  have hpaired01 : paired s32909 false true = none := by rfl
  have hpaired10 : paired s32909 true false = none := by rfl
  have hpaired11 : paired s32909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32910 : safe 10 6 s32910 = true := by
  have hcenter00 : center s32910 0 false = none := by rfl
  have hcenter01 : center s32910 0 true = none := by rfl
  have hcenter10 : center s32910 1 false = none := by rfl
  have hcenter11 : center s32910 1 true = none := by rfl
  have hcenter20 : center s32910 2 false = none := by rfl
  have hcenter21 : center s32910 2 true = none := by rfl
  have hpaired00 : paired s32910 false false = none := by rfl
  have hpaired01 : paired s32910 false true = none := by rfl
  have hpaired10 : paired s32910 true false = none := by rfl
  have hpaired11 : paired s32910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32911 : safe 10 8 s32911 = true := by
  have hcenter00 : center s32911 0 false = none := by rfl
  have hcenter01 : center s32911 0 true = none := by rfl
  have hcenter10 : center s32911 1 false = none := by rfl
  have hcenter11 : center s32911 1 true = none := by rfl
  have hcenter20 : center s32911 2 false = none := by rfl
  have hcenter21 : center s32911 2 true = none := by rfl
  have hpaired00 : paired s32911 false false = none := by rfl
  have hpaired01 : paired s32911 false true = none := by rfl
  have hpaired10 : paired s32911 true false = some s32909 := by rfl
  have hpaired11 : paired s32911 true true = some s32910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32909) (optionAll_some_eq hpaired11 safeNode32910)

theorem safeNode32912 : safe 10 9 s32912 = true := by
  have hcenter00 : center s32912 0 false = some s32908 := by rfl
  have hcenter01 : center s32912 0 true = none := by rfl
  have hcenter10 : center s32912 1 false = some s32911 := by rfl
  have hcenter11 : center s32912 1 true = none := by rfl
  have hcenter20 : center s32912 2 false = none := by rfl
  have hcenter21 : center s32912 2 true = none := by rfl
  have hpaired00 : paired s32912 false false = none := by rfl
  have hpaired01 : paired s32912 false true = none := by rfl
  have hpaired10 : paired s32912 true false = none := by rfl
  have hpaired11 : paired s32912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32908) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32913 : safe 10 10 s32913 = true := by
  have hcenter00 : center s32913 0 false = some s32904 := by rfl
  have hcenter01 : center s32913 0 true = none := by rfl
  have hcenter10 : center s32913 1 false = none := by rfl
  have hcenter11 : center s32913 1 true = none := by rfl
  have hcenter20 : center s32913 2 false = some s32912 := by rfl
  have hcenter21 : center s32913 2 true = none := by rfl
  have hpaired00 : paired s32913 false false = none := by rfl
  have hpaired01 : paired s32913 false true = none := by rfl
  have hpaired10 : paired s32913 true false = none := by rfl
  have hpaired11 : paired s32913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32914 : safe 10 6 s32914 = true := by
  have hcenter00 : center s32914 0 false = none := by rfl
  have hcenter01 : center s32914 0 true = none := by rfl
  have hcenter10 : center s32914 1 false = none := by rfl
  have hcenter11 : center s32914 1 true = none := by rfl
  have hcenter20 : center s32914 2 false = none := by rfl
  have hcenter21 : center s32914 2 true = none := by rfl
  have hpaired00 : paired s32914 false false = none := by rfl
  have hpaired01 : paired s32914 false true = none := by rfl
  have hpaired10 : paired s32914 true false = none := by rfl
  have hpaired11 : paired s32914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32915 : safe 10 7 s32915 = true := by
  have hcenter00 : center s32915 0 false = none := by rfl
  have hcenter01 : center s32915 0 true = none := by rfl
  have hcenter10 : center s32915 1 false = some s32914 := by rfl
  have hcenter11 : center s32915 1 true = none := by rfl
  have hcenter20 : center s32915 2 false = none := by rfl
  have hcenter21 : center s32915 2 true = none := by rfl
  have hpaired00 : paired s32915 false false = none := by rfl
  have hpaired01 : paired s32915 false true = none := by rfl
  have hpaired10 : paired s32915 true false = none := by rfl
  have hpaired11 : paired s32915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32916 : safe 10 8 s32916 = true := by
  have hcenter00 : center s32916 0 false = none := by rfl
  have hcenter01 : center s32916 0 true = none := by rfl
  have hcenter10 : center s32916 1 false = none := by rfl
  have hcenter11 : center s32916 1 true = none := by rfl
  have hcenter20 : center s32916 2 false = some s32915 := by rfl
  have hcenter21 : center s32916 2 true = none := by rfl
  have hpaired00 : paired s32916 false false = none := by rfl
  have hpaired01 : paired s32916 false true = none := by rfl
  have hpaired10 : paired s32916 true false = none := by rfl
  have hpaired11 : paired s32916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32917 : safe 10 8 s32917 = true := by
  have hcenter00 : center s32917 0 false = none := by rfl
  have hcenter01 : center s32917 0 true = none := by rfl
  have hcenter10 : center s32917 1 false = none := by rfl
  have hcenter11 : center s32917 1 true = none := by rfl
  have hcenter20 : center s32917 2 false = none := by rfl
  have hcenter21 : center s32917 2 true = none := by rfl
  have hpaired00 : paired s32917 false false = none := by rfl
  have hpaired01 : paired s32917 false true = none := by rfl
  have hpaired10 : paired s32917 true false = none := by rfl
  have hpaired11 : paired s32917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32918 : safe 10 9 s32918 = true := by
  have hcenter00 : center s32918 0 false = none := by rfl
  have hcenter01 : center s32918 0 true = some s32916 := by rfl
  have hcenter10 : center s32918 1 false = some s32917 := by rfl
  have hcenter11 : center s32918 1 true = none := by rfl
  have hcenter20 : center s32918 2 false = none := by rfl
  have hcenter21 : center s32918 2 true = none := by rfl
  have hpaired00 : paired s32918 false false = none := by rfl
  have hpaired01 : paired s32918 false true = none := by rfl
  have hpaired10 : paired s32918 true false = none := by rfl
  have hpaired11 : paired s32918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32916) (optionAll_some_eq hcenter10 safeNode32917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32919 : safe 10 8 s32919 = true := by
  have hcenter00 : center s32919 0 false = none := by rfl
  have hcenter01 : center s32919 0 true = none := by rfl
  have hcenter10 : center s32919 1 false = none := by rfl
  have hcenter11 : center s32919 1 true = none := by rfl
  have hcenter20 : center s32919 2 false = none := by rfl
  have hcenter21 : center s32919 2 true = none := by rfl
  have hpaired00 : paired s32919 false false = none := by rfl
  have hpaired01 : paired s32919 false true = none := by rfl
  have hpaired10 : paired s32919 true false = none := by rfl
  have hpaired11 : paired s32919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32920 : safe 10 6 s32920 = true := by
  have hcenter00 : center s32920 0 false = none := by rfl
  have hcenter01 : center s32920 0 true = none := by rfl
  have hcenter10 : center s32920 1 false = none := by rfl
  have hcenter11 : center s32920 1 true = none := by rfl
  have hcenter20 : center s32920 2 false = none := by rfl
  have hcenter21 : center s32920 2 true = none := by rfl
  have hpaired00 : paired s32920 false false = none := by rfl
  have hpaired01 : paired s32920 false true = none := by rfl
  have hpaired10 : paired s32920 true false = none := by rfl
  have hpaired11 : paired s32920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32921 : safe 10 7 s32921 = true := by
  have hcenter00 : center s32921 0 false = some s32920 := by rfl
  have hcenter01 : center s32921 0 true = none := by rfl
  have hcenter10 : center s32921 1 false = none := by rfl
  have hcenter11 : center s32921 1 true = none := by rfl
  have hcenter20 : center s32921 2 false = none := by rfl
  have hcenter21 : center s32921 2 true = none := by rfl
  have hpaired00 : paired s32921 false false = none := by rfl
  have hpaired01 : paired s32921 false true = none := by rfl
  have hpaired10 : paired s32921 true false = none := by rfl
  have hpaired11 : paired s32921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32922 : safe 10 8 s32922 = true := by
  have hcenter00 : center s32922 0 false = none := by rfl
  have hcenter01 : center s32922 0 true = none := by rfl
  have hcenter10 : center s32922 1 false = none := by rfl
  have hcenter11 : center s32922 1 true = none := by rfl
  have hcenter20 : center s32922 2 false = some s32921 := by rfl
  have hcenter21 : center s32922 2 true = none := by rfl
  have hpaired00 : paired s32922 false false = none := by rfl
  have hpaired01 : paired s32922 false true = none := by rfl
  have hpaired10 : paired s32922 true false = none := by rfl
  have hpaired11 : paired s32922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32921) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32923 : safe 10 9 s32923 = true := by
  have hcenter00 : center s32923 0 false = some s32919 := by rfl
  have hcenter01 : center s32923 0 true = none := by rfl
  have hcenter10 : center s32923 1 false = none := by rfl
  have hcenter11 : center s32923 1 true = some s32922 := by rfl
  have hcenter20 : center s32923 2 false = none := by rfl
  have hcenter21 : center s32923 2 true = none := by rfl
  have hpaired00 : paired s32923 false false = none := by rfl
  have hpaired01 : paired s32923 false true = none := by rfl
  have hpaired10 : paired s32923 true false = none := by rfl
  have hpaired11 : paired s32923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32924 : safe 10 11 s32924 = true := by
  have hcenter00 : center s32924 0 false = none := by rfl
  have hcenter01 : center s32924 0 true = none := by rfl
  have hcenter10 : center s32924 1 false = some s32913 := by rfl
  have hcenter11 : center s32924 1 true = none := by rfl
  have hcenter20 : center s32924 2 false = none := by rfl
  have hcenter21 : center s32924 2 true = none := by rfl
  have hpaired00 : paired s32924 false false = none := by rfl
  have hpaired01 : paired s32924 false true = none := by rfl
  have hpaired10 : paired s32924 true false = some s32918 := by rfl
  have hpaired11 : paired s32924 true true = some s32923 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32918) (optionAll_some_eq hpaired11 safeNode32923)

theorem safeNode32925 : safe 10 8 s32925 = true := by
  have hcenter00 : center s32925 0 false = none := by rfl
  have hcenter01 : center s32925 0 true = none := by rfl
  have hcenter10 : center s32925 1 false = none := by rfl
  have hcenter11 : center s32925 1 true = none := by rfl
  have hcenter20 : center s32925 2 false = none := by rfl
  have hcenter21 : center s32925 2 true = none := by rfl
  have hpaired00 : paired s32925 false false = none := by rfl
  have hpaired01 : paired s32925 false true = none := by rfl
  have hpaired10 : paired s32925 true false = none := by rfl
  have hpaired11 : paired s32925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32926 : safe 10 9 s32926 = true := by
  have hcenter00 : center s32926 0 false = none := by rfl
  have hcenter01 : center s32926 0 true = some s32925 := by rfl
  have hcenter10 : center s32926 1 false = none := by rfl
  have hcenter11 : center s32926 1 true = none := by rfl
  have hcenter20 : center s32926 2 false = none := by rfl
  have hcenter21 : center s32926 2 true = none := by rfl
  have hpaired00 : paired s32926 false false = none := by rfl
  have hpaired01 : paired s32926 false true = none := by rfl
  have hpaired10 : paired s32926 true false = none := by rfl
  have hpaired11 : paired s32926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32927 : safe 10 10 s32927 = true := by
  have hcenter00 : center s32927 0 false = none := by rfl
  have hcenter01 : center s32927 0 true = none := by rfl
  have hcenter10 : center s32927 1 false = some s32926 := by rfl
  have hcenter11 : center s32927 1 true = none := by rfl
  have hcenter20 : center s32927 2 false = none := by rfl
  have hcenter21 : center s32927 2 true = none := by rfl
  have hpaired00 : paired s32927 false false = none := by rfl
  have hpaired01 : paired s32927 false true = none := by rfl
  have hpaired10 : paired s32927 true false = none := by rfl
  have hpaired11 : paired s32927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32928 : safe 10 8 s32928 = true := by
  have hcenter00 : center s32928 0 false = none := by rfl
  have hcenter01 : center s32928 0 true = none := by rfl
  have hcenter10 : center s32928 1 false = none := by rfl
  have hcenter11 : center s32928 1 true = none := by rfl
  have hcenter20 : center s32928 2 false = none := by rfl
  have hcenter21 : center s32928 2 true = none := by rfl
  have hpaired00 : paired s32928 false false = none := by rfl
  have hpaired01 : paired s32928 false true = none := by rfl
  have hpaired10 : paired s32928 true false = none := by rfl
  have hpaired11 : paired s32928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32929 : safe 10 6 s32929 = true := by
  have hcenter00 : center s32929 0 false = none := by rfl
  have hcenter01 : center s32929 0 true = none := by rfl
  have hcenter10 : center s32929 1 false = none := by rfl
  have hcenter11 : center s32929 1 true = none := by rfl
  have hcenter20 : center s32929 2 false = none := by rfl
  have hcenter21 : center s32929 2 true = none := by rfl
  have hpaired00 : paired s32929 false false = none := by rfl
  have hpaired01 : paired s32929 false true = none := by rfl
  have hpaired10 : paired s32929 true false = none := by rfl
  have hpaired11 : paired s32929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32930 : safe 10 7 s32930 = true := by
  have hcenter00 : center s32930 0 false = some s32929 := by rfl
  have hcenter01 : center s32930 0 true = none := by rfl
  have hcenter10 : center s32930 1 false = none := by rfl
  have hcenter11 : center s32930 1 true = none := by rfl
  have hcenter20 : center s32930 2 false = none := by rfl
  have hcenter21 : center s32930 2 true = none := by rfl
  have hpaired00 : paired s32930 false false = none := by rfl
  have hpaired01 : paired s32930 false true = none := by rfl
  have hpaired10 : paired s32930 true false = none := by rfl
  have hpaired11 : paired s32930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32931 : safe 10 8 s32931 = true := by
  have hcenter00 : center s32931 0 false = none := by rfl
  have hcenter01 : center s32931 0 true = none := by rfl
  have hcenter10 : center s32931 1 false = some s32930 := by rfl
  have hcenter11 : center s32931 1 true = none := by rfl
  have hcenter20 : center s32931 2 false = none := by rfl
  have hcenter21 : center s32931 2 true = none := by rfl
  have hpaired00 : paired s32931 false false = none := by rfl
  have hpaired01 : paired s32931 false true = none := by rfl
  have hpaired10 : paired s32931 true false = none := by rfl
  have hpaired11 : paired s32931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32932 : safe 10 9 s32932 = true := by
  have hcenter00 : center s32932 0 false = some s32928 := by rfl
  have hcenter01 : center s32932 0 true = none := by rfl
  have hcenter10 : center s32932 1 false = none := by rfl
  have hcenter11 : center s32932 1 true = none := by rfl
  have hcenter20 : center s32932 2 false = none := by rfl
  have hcenter21 : center s32932 2 true = some s32931 := by rfl
  have hpaired00 : paired s32932 false false = none := by rfl
  have hpaired01 : paired s32932 false true = none := by rfl
  have hpaired10 : paired s32932 true false = none := by rfl
  have hpaired11 : paired s32932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32933 : safe 10 8 s32933 = true := by
  have hcenter00 : center s32933 0 false = none := by rfl
  have hcenter01 : center s32933 0 true = none := by rfl
  have hcenter10 : center s32933 1 false = none := by rfl
  have hcenter11 : center s32933 1 true = none := by rfl
  have hcenter20 : center s32933 2 false = none := by rfl
  have hcenter21 : center s32933 2 true = none := by rfl
  have hpaired00 : paired s32933 false false = none := by rfl
  have hpaired01 : paired s32933 false true = none := by rfl
  have hpaired10 : paired s32933 true false = none := by rfl
  have hpaired11 : paired s32933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32934 : safe 10 5 s32934 = true := by
  have hcenter00 : center s32934 0 false = none := by rfl
  have hcenter01 : center s32934 0 true = none := by rfl
  have hcenter10 : center s32934 1 false = none := by rfl
  have hcenter11 : center s32934 1 true = none := by rfl
  have hcenter20 : center s32934 2 false = none := by rfl
  have hcenter21 : center s32934 2 true = none := by rfl
  have hpaired00 : paired s32934 false false = none := by rfl
  have hpaired01 : paired s32934 false true = none := by rfl
  have hpaired10 : paired s32934 true false = none := by rfl
  have hpaired11 : paired s32934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32935 : safe 10 6 s32935 = true := by
  have hcenter00 : center s32935 0 false = some s32934 := by rfl
  have hcenter01 : center s32935 0 true = none := by rfl
  have hcenter10 : center s32935 1 false = none := by rfl
  have hcenter11 : center s32935 1 true = none := by rfl
  have hcenter20 : center s32935 2 false = none := by rfl
  have hcenter21 : center s32935 2 true = none := by rfl
  have hpaired00 : paired s32935 false false = none := by rfl
  have hpaired01 : paired s32935 false true = none := by rfl
  have hpaired10 : paired s32935 true false = none := by rfl
  have hpaired11 : paired s32935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32936 : safe 10 7 s32936 = true := by
  have hcenter00 : center s32936 0 false = none := by rfl
  have hcenter01 : center s32936 0 true = none := by rfl
  have hcenter10 : center s32936 1 false = none := by rfl
  have hcenter11 : center s32936 1 true = some s32935 := by rfl
  have hcenter20 : center s32936 2 false = none := by rfl
  have hcenter21 : center s32936 2 true = none := by rfl
  have hpaired00 : paired s32936 false false = none := by rfl
  have hpaired01 : paired s32936 false true = none := by rfl
  have hpaired10 : paired s32936 true false = none := by rfl
  have hpaired11 : paired s32936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32937 : safe 10 8 s32937 = true := by
  have hcenter00 : center s32937 0 false = none := by rfl
  have hcenter01 : center s32937 0 true = none := by rfl
  have hcenter10 : center s32937 1 false = none := by rfl
  have hcenter11 : center s32937 1 true = none := by rfl
  have hcenter20 : center s32937 2 false = none := by rfl
  have hcenter21 : center s32937 2 true = some s32936 := by rfl
  have hpaired00 : paired s32937 false false = none := by rfl
  have hpaired01 : paired s32937 false true = none := by rfl
  have hpaired10 : paired s32937 true false = none := by rfl
  have hpaired11 : paired s32937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32938 : safe 10 9 s32938 = true := by
  have hcenter00 : center s32938 0 false = some s32933 := by rfl
  have hcenter01 : center s32938 0 true = none := by rfl
  have hcenter10 : center s32938 1 false = some s32937 := by rfl
  have hcenter11 : center s32938 1 true = none := by rfl
  have hcenter20 : center s32938 2 false = none := by rfl
  have hcenter21 : center s32938 2 true = none := by rfl
  have hpaired00 : paired s32938 false false = none := by rfl
  have hpaired01 : paired s32938 false true = none := by rfl
  have hpaired10 : paired s32938 true false = none := by rfl
  have hpaired11 : paired s32938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32933) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32939 : safe 10 10 s32939 = true := by
  have hcenter00 : center s32939 0 false = none := by rfl
  have hcenter01 : center s32939 0 true = none := by rfl
  have hcenter10 : center s32939 1 false = none := by rfl
  have hcenter11 : center s32939 1 true = some s32932 := by rfl
  have hcenter20 : center s32939 2 false = some s32938 := by rfl
  have hcenter21 : center s32939 2 true = none := by rfl
  have hpaired00 : paired s32939 false false = none := by rfl
  have hpaired01 : paired s32939 false true = none := by rfl
  have hpaired10 : paired s32939 true false = none := by rfl
  have hpaired11 : paired s32939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32932) (optionAll_some_eq hcenter20 safeNode32938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32940 : safe 10 6 s32940 = true := by
  have hcenter00 : center s32940 0 false = none := by rfl
  have hcenter01 : center s32940 0 true = none := by rfl
  have hcenter10 : center s32940 1 false = none := by rfl
  have hcenter11 : center s32940 1 true = none := by rfl
  have hcenter20 : center s32940 2 false = none := by rfl
  have hcenter21 : center s32940 2 true = none := by rfl
  have hpaired00 : paired s32940 false false = none := by rfl
  have hpaired01 : paired s32940 false true = none := by rfl
  have hpaired10 : paired s32940 true false = none := by rfl
  have hpaired11 : paired s32940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32941 : safe 10 7 s32941 = true := by
  have hcenter00 : center s32941 0 false = none := by rfl
  have hcenter01 : center s32941 0 true = none := by rfl
  have hcenter10 : center s32941 1 false = some s32940 := by rfl
  have hcenter11 : center s32941 1 true = none := by rfl
  have hcenter20 : center s32941 2 false = none := by rfl
  have hcenter21 : center s32941 2 true = none := by rfl
  have hpaired00 : paired s32941 false false = none := by rfl
  have hpaired01 : paired s32941 false true = none := by rfl
  have hpaired10 : paired s32941 true false = none := by rfl
  have hpaired11 : paired s32941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32942 : safe 10 7 s32942 = true := by
  have hcenter00 : center s32942 0 false = none := by rfl
  have hcenter01 : center s32942 0 true = none := by rfl
  have hcenter10 : center s32942 1 false = none := by rfl
  have hcenter11 : center s32942 1 true = none := by rfl
  have hcenter20 : center s32942 2 false = none := by rfl
  have hcenter21 : center s32942 2 true = none := by rfl
  have hpaired00 : paired s32942 false false = none := by rfl
  have hpaired01 : paired s32942 false true = none := by rfl
  have hpaired10 : paired s32942 true false = none := by rfl
  have hpaired11 : paired s32942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32943 : safe 10 8 s32943 = true := by
  have hcenter00 : center s32943 0 false = none := by rfl
  have hcenter01 : center s32943 0 true = none := by rfl
  have hcenter10 : center s32943 1 false = none := by rfl
  have hcenter11 : center s32943 1 true = none := by rfl
  have hcenter20 : center s32943 2 false = some s32941 := by rfl
  have hcenter21 : center s32943 2 true = some s32942 := by rfl
  have hpaired00 : paired s32943 false false = none := by rfl
  have hpaired01 : paired s32943 false true = none := by rfl
  have hpaired10 : paired s32943 true false = none := by rfl
  have hpaired11 : paired s32943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32941) (optionAll_some_eq hcenter21 safeNode32942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32944 : safe 10 6 s32944 = true := by
  have hcenter00 : center s32944 0 false = none := by rfl
  have hcenter01 : center s32944 0 true = none := by rfl
  have hcenter10 : center s32944 1 false = none := by rfl
  have hcenter11 : center s32944 1 true = none := by rfl
  have hcenter20 : center s32944 2 false = none := by rfl
  have hcenter21 : center s32944 2 true = none := by rfl
  have hpaired00 : paired s32944 false false = none := by rfl
  have hpaired01 : paired s32944 false true = none := by rfl
  have hpaired10 : paired s32944 true false = none := by rfl
  have hpaired11 : paired s32944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32945 : safe 10 7 s32945 = true := by
  have hcenter00 : center s32945 0 false = none := by rfl
  have hcenter01 : center s32945 0 true = some s32944 := by rfl
  have hcenter10 : center s32945 1 false = none := by rfl
  have hcenter11 : center s32945 1 true = none := by rfl
  have hcenter20 : center s32945 2 false = none := by rfl
  have hcenter21 : center s32945 2 true = none := by rfl
  have hpaired00 : paired s32945 false false = none := by rfl
  have hpaired01 : paired s32945 false true = none := by rfl
  have hpaired10 : paired s32945 true false = none := by rfl
  have hpaired11 : paired s32945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32946 : safe 10 8 s32946 = true := by
  have hcenter00 : center s32946 0 false = none := by rfl
  have hcenter01 : center s32946 0 true = none := by rfl
  have hcenter10 : center s32946 1 false = none := by rfl
  have hcenter11 : center s32946 1 true = none := by rfl
  have hcenter20 : center s32946 2 false = none := by rfl
  have hcenter21 : center s32946 2 true = some s32945 := by rfl
  have hpaired00 : paired s32946 false false = none := by rfl
  have hpaired01 : paired s32946 false true = none := by rfl
  have hpaired10 : paired s32946 true false = none := by rfl
  have hpaired11 : paired s32946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32947 : safe 10 9 s32947 = true := by
  have hcenter00 : center s32947 0 false = some s32943 := by rfl
  have hcenter01 : center s32947 0 true = none := by rfl
  have hcenter10 : center s32947 1 false = none := by rfl
  have hcenter11 : center s32947 1 true = some s32946 := by rfl
  have hcenter20 : center s32947 2 false = none := by rfl
  have hcenter21 : center s32947 2 true = none := by rfl
  have hpaired00 : paired s32947 false false = none := by rfl
  have hpaired01 : paired s32947 false true = none := by rfl
  have hpaired10 : paired s32947 true false = none := by rfl
  have hpaired11 : paired s32947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32948 : safe 10 6 s32948 = true := by
  have hcenter00 : center s32948 0 false = none := by rfl
  have hcenter01 : center s32948 0 true = none := by rfl
  have hcenter10 : center s32948 1 false = none := by rfl
  have hcenter11 : center s32948 1 true = none := by rfl
  have hcenter20 : center s32948 2 false = none := by rfl
  have hcenter21 : center s32948 2 true = none := by rfl
  have hpaired00 : paired s32948 false false = none := by rfl
  have hpaired01 : paired s32948 false true = none := by rfl
  have hpaired10 : paired s32948 true false = none := by rfl
  have hpaired11 : paired s32948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32949 : safe 10 7 s32949 = true := by
  have hcenter00 : center s32949 0 false = none := by rfl
  have hcenter01 : center s32949 0 true = none := by rfl
  have hcenter10 : center s32949 1 false = none := by rfl
  have hcenter11 : center s32949 1 true = some s32948 := by rfl
  have hcenter20 : center s32949 2 false = none := by rfl
  have hcenter21 : center s32949 2 true = none := by rfl
  have hpaired00 : paired s32949 false false = none := by rfl
  have hpaired01 : paired s32949 false true = none := by rfl
  have hpaired10 : paired s32949 true false = none := by rfl
  have hpaired11 : paired s32949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32950 : safe 10 8 s32950 = true := by
  have hcenter00 : center s32950 0 false = none := by rfl
  have hcenter01 : center s32950 0 true = none := by rfl
  have hcenter10 : center s32950 1 false = none := by rfl
  have hcenter11 : center s32950 1 true = none := by rfl
  have hcenter20 : center s32950 2 false = none := by rfl
  have hcenter21 : center s32950 2 true = some s32949 := by rfl
  have hpaired00 : paired s32950 false false = none := by rfl
  have hpaired01 : paired s32950 false true = none := by rfl
  have hpaired10 : paired s32950 true false = none := by rfl
  have hpaired11 : paired s32950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32951 : safe 10 6 s32951 = true := by
  have hcenter00 : center s32951 0 false = none := by rfl
  have hcenter01 : center s32951 0 true = none := by rfl
  have hcenter10 : center s32951 1 false = none := by rfl
  have hcenter11 : center s32951 1 true = none := by rfl
  have hcenter20 : center s32951 2 false = none := by rfl
  have hcenter21 : center s32951 2 true = none := by rfl
  have hpaired00 : paired s32951 false false = none := by rfl
  have hpaired01 : paired s32951 false true = none := by rfl
  have hpaired10 : paired s32951 true false = none := by rfl
  have hpaired11 : paired s32951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32952 : safe 10 7 s32952 = true := by
  have hcenter00 : center s32952 0 false = some s32951 := by rfl
  have hcenter01 : center s32952 0 true = none := by rfl
  have hcenter10 : center s32952 1 false = none := by rfl
  have hcenter11 : center s32952 1 true = none := by rfl
  have hcenter20 : center s32952 2 false = none := by rfl
  have hcenter21 : center s32952 2 true = none := by rfl
  have hpaired00 : paired s32952 false false = none := by rfl
  have hpaired01 : paired s32952 false true = none := by rfl
  have hpaired10 : paired s32952 true false = none := by rfl
  have hpaired11 : paired s32952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32953 : safe 10 7 s32953 = true := by
  have hcenter00 : center s32953 0 false = none := by rfl
  have hcenter01 : center s32953 0 true = none := by rfl
  have hcenter10 : center s32953 1 false = none := by rfl
  have hcenter11 : center s32953 1 true = none := by rfl
  have hcenter20 : center s32953 2 false = none := by rfl
  have hcenter21 : center s32953 2 true = none := by rfl
  have hpaired00 : paired s32953 false false = none := by rfl
  have hpaired01 : paired s32953 false true = none := by rfl
  have hpaired10 : paired s32953 true false = none := by rfl
  have hpaired11 : paired s32953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32954 : safe 10 8 s32954 = true := by
  have hcenter00 : center s32954 0 false = none := by rfl
  have hcenter01 : center s32954 0 true = none := by rfl
  have hcenter10 : center s32954 1 false = none := by rfl
  have hcenter11 : center s32954 1 true = none := by rfl
  have hcenter20 : center s32954 2 false = some s32952 := by rfl
  have hcenter21 : center s32954 2 true = some s32953 := by rfl
  have hpaired00 : paired s32954 false false = none := by rfl
  have hpaired01 : paired s32954 false true = none := by rfl
  have hpaired10 : paired s32954 true false = none := by rfl
  have hpaired11 : paired s32954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32952) (optionAll_some_eq hcenter21 safeNode32953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32955 : safe 10 9 s32955 = true := by
  have hcenter00 : center s32955 0 false = none := by rfl
  have hcenter01 : center s32955 0 true = some s32950 := by rfl
  have hcenter10 : center s32955 1 false = some s32954 := by rfl
  have hcenter11 : center s32955 1 true = none := by rfl
  have hcenter20 : center s32955 2 false = none := by rfl
  have hcenter21 : center s32955 2 true = none := by rfl
  have hpaired00 : paired s32955 false false = none := by rfl
  have hpaired01 : paired s32955 false true = none := by rfl
  have hpaired10 : paired s32955 true false = none := by rfl
  have hpaired11 : paired s32955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32950) (optionAll_some_eq hcenter10 safeNode32954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32956 : safe 10 11 s32956 = true := by
  have hcenter00 : center s32956 0 false = some s32927 := by rfl
  have hcenter01 : center s32956 0 true = some s32939 := by rfl
  have hcenter10 : center s32956 1 false = none := by rfl
  have hcenter11 : center s32956 1 true = none := by rfl
  have hcenter20 : center s32956 2 false = none := by rfl
  have hcenter21 : center s32956 2 true = none := by rfl
  have hpaired00 : paired s32956 false false = none := by rfl
  have hpaired01 : paired s32956 false true = none := by rfl
  have hpaired10 : paired s32956 true false = some s32947 := by rfl
  have hpaired11 : paired s32956 true true = some s32955 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32927) (optionAll_some_eq hcenter01 safeNode32939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode32947) (optionAll_some_eq hpaired11 safeNode32955)

theorem safeNode32957 : safe 10 12 s32957 = true := by
  have hcenter00 : center s32957 0 false = some s32902 := by rfl
  have hcenter01 : center s32957 0 true = none := by rfl
  have hcenter10 : center s32957 1 false = none := by rfl
  have hcenter11 : center s32957 1 true = none := by rfl
  have hcenter20 : center s32957 2 false = some s32924 := by rfl
  have hcenter21 : center s32957 2 true = some s32956 := by rfl
  have hpaired00 : paired s32957 false false = none := by rfl
  have hpaired01 : paired s32957 false true = none := by rfl
  have hpaired10 : paired s32957 true false = none := by rfl
  have hpaired11 : paired s32957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32924) (optionAll_some_eq hcenter21 safeNode32956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32958 : safe 10 8 s32958 = true := by
  have hcenter00 : center s32958 0 false = none := by rfl
  have hcenter01 : center s32958 0 true = none := by rfl
  have hcenter10 : center s32958 1 false = none := by rfl
  have hcenter11 : center s32958 1 true = none := by rfl
  have hcenter20 : center s32958 2 false = none := by rfl
  have hcenter21 : center s32958 2 true = none := by rfl
  have hpaired00 : paired s32958 false false = none := by rfl
  have hpaired01 : paired s32958 false true = none := by rfl
  have hpaired10 : paired s32958 true false = none := by rfl
  have hpaired11 : paired s32958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32959 : safe 10 8 s32959 = true := by
  have hcenter00 : center s32959 0 false = none := by rfl
  have hcenter01 : center s32959 0 true = none := by rfl
  have hcenter10 : center s32959 1 false = none := by rfl
  have hcenter11 : center s32959 1 true = none := by rfl
  have hcenter20 : center s32959 2 false = none := by rfl
  have hcenter21 : center s32959 2 true = none := by rfl
  have hpaired00 : paired s32959 false false = none := by rfl
  have hpaired01 : paired s32959 false true = none := by rfl
  have hpaired10 : paired s32959 true false = none := by rfl
  have hpaired11 : paired s32959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32960 : safe 10 7 s32960 = true := by
  have hcenter00 : center s32960 0 false = none := by rfl
  have hcenter01 : center s32960 0 true = none := by rfl
  have hcenter10 : center s32960 1 false = none := by rfl
  have hcenter11 : center s32960 1 true = none := by rfl
  have hcenter20 : center s32960 2 false = none := by rfl
  have hcenter21 : center s32960 2 true = none := by rfl
  have hpaired00 : paired s32960 false false = none := by rfl
  have hpaired01 : paired s32960 false true = none := by rfl
  have hpaired10 : paired s32960 true false = none := by rfl
  have hpaired11 : paired s32960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32961 : safe 10 8 s32961 = true := by
  have hcenter00 : center s32961 0 false = none := by rfl
  have hcenter01 : center s32961 0 true = none := by rfl
  have hcenter10 : center s32961 1 false = none := by rfl
  have hcenter11 : center s32961 1 true = none := by rfl
  have hcenter20 : center s32961 2 false = none := by rfl
  have hcenter21 : center s32961 2 true = some s32960 := by rfl
  have hpaired00 : paired s32961 false false = none := by rfl
  have hpaired01 : paired s32961 false true = none := by rfl
  have hpaired10 : paired s32961 true false = none := by rfl
  have hpaired11 : paired s32961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32962 : safe 10 9 s32962 = true := by
  have hcenter00 : center s32962 0 false = some s32958 := by rfl
  have hcenter01 : center s32962 0 true = some s32959 := by rfl
  have hcenter10 : center s32962 1 false = none := by rfl
  have hcenter11 : center s32962 1 true = some s32961 := by rfl
  have hcenter20 : center s32962 2 false = none := by rfl
  have hcenter21 : center s32962 2 true = none := by rfl
  have hpaired00 : paired s32962 false false = none := by rfl
  have hpaired01 : paired s32962 false true = none := by rfl
  have hpaired10 : paired s32962 true false = none := by rfl
  have hpaired11 : paired s32962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32958) (optionAll_some_eq hcenter01 safeNode32959) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32961) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32963 : safe 10 10 s32963 = true := by
  have hcenter00 : center s32963 0 false = none := by rfl
  have hcenter01 : center s32963 0 true = none := by rfl
  have hcenter10 : center s32963 1 false = none := by rfl
  have hcenter11 : center s32963 1 true = none := by rfl
  have hcenter20 : center s32963 2 false = none := by rfl
  have hcenter21 : center s32963 2 true = some s32962 := by rfl
  have hpaired00 : paired s32963 false false = none := by rfl
  have hpaired01 : paired s32963 false true = none := by rfl
  have hpaired10 : paired s32963 true false = none := by rfl
  have hpaired11 : paired s32963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32964 : safe 10 7 s32964 = true := by
  have hcenter00 : center s32964 0 false = none := by rfl
  have hcenter01 : center s32964 0 true = none := by rfl
  have hcenter10 : center s32964 1 false = none := by rfl
  have hcenter11 : center s32964 1 true = none := by rfl
  have hcenter20 : center s32964 2 false = none := by rfl
  have hcenter21 : center s32964 2 true = none := by rfl
  have hpaired00 : paired s32964 false false = none := by rfl
  have hpaired01 : paired s32964 false true = none := by rfl
  have hpaired10 : paired s32964 true false = none := by rfl
  have hpaired11 : paired s32964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32965 : safe 10 8 s32965 = true := by
  have hcenter00 : center s32965 0 false = some s32964 := by rfl
  have hcenter01 : center s32965 0 true = none := by rfl
  have hcenter10 : center s32965 1 false = none := by rfl
  have hcenter11 : center s32965 1 true = none := by rfl
  have hcenter20 : center s32965 2 false = none := by rfl
  have hcenter21 : center s32965 2 true = none := by rfl
  have hpaired00 : paired s32965 false false = none := by rfl
  have hpaired01 : paired s32965 false true = none := by rfl
  have hpaired10 : paired s32965 true false = none := by rfl
  have hpaired11 : paired s32965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32966 : safe 10 9 s32966 = true := by
  have hcenter00 : center s32966 0 false = none := by rfl
  have hcenter01 : center s32966 0 true = none := by rfl
  have hcenter10 : center s32966 1 false = none := by rfl
  have hcenter11 : center s32966 1 true = none := by rfl
  have hcenter20 : center s32966 2 false = some s32965 := by rfl
  have hcenter21 : center s32966 2 true = none := by rfl
  have hpaired00 : paired s32966 false false = none := by rfl
  have hpaired01 : paired s32966 false true = none := by rfl
  have hpaired10 : paired s32966 true false = none := by rfl
  have hpaired11 : paired s32966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32967 : safe 10 9 s32967 = true := by
  have hcenter00 : center s32967 0 false = none := by rfl
  have hcenter01 : center s32967 0 true = none := by rfl
  have hcenter10 : center s32967 1 false = none := by rfl
  have hcenter11 : center s32967 1 true = none := by rfl
  have hcenter20 : center s32967 2 false = none := by rfl
  have hcenter21 : center s32967 2 true = none := by rfl
  have hpaired00 : paired s32967 false false = none := by rfl
  have hpaired01 : paired s32967 false true = none := by rfl
  have hpaired10 : paired s32967 true false = none := by rfl
  have hpaired11 : paired s32967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32968 : safe 10 10 s32968 = true := by
  have hcenter00 : center s32968 0 false = none := by rfl
  have hcenter01 : center s32968 0 true = none := by rfl
  have hcenter10 : center s32968 1 false = some s32966 := by rfl
  have hcenter11 : center s32968 1 true = some s32967 := by rfl
  have hcenter20 : center s32968 2 false = none := by rfl
  have hcenter21 : center s32968 2 true = none := by rfl
  have hpaired00 : paired s32968 false false = none := by rfl
  have hpaired01 : paired s32968 false true = none := by rfl
  have hpaired10 : paired s32968 true false = none := by rfl
  have hpaired11 : paired s32968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32966) (optionAll_some_eq hcenter11 safeNode32967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32969 : safe 10 11 s32969 = true := by
  have hcenter00 : center s32969 0 false = none := by rfl
  have hcenter01 : center s32969 0 true = none := by rfl
  have hcenter10 : center s32969 1 false = none := by rfl
  have hcenter11 : center s32969 1 true = some s32963 := by rfl
  have hcenter20 : center s32969 2 false = some s32968 := by rfl
  have hcenter21 : center s32969 2 true = none := by rfl
  have hpaired00 : paired s32969 false false = none := by rfl
  have hpaired01 : paired s32969 false true = none := by rfl
  have hpaired10 : paired s32969 true false = none := by rfl
  have hpaired11 : paired s32969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32963) (optionAll_some_eq hcenter20 safeNode32968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32970 : safe 10 7 s32970 = true := by
  have hcenter00 : center s32970 0 false = none := by rfl
  have hcenter01 : center s32970 0 true = none := by rfl
  have hcenter10 : center s32970 1 false = none := by rfl
  have hcenter11 : center s32970 1 true = none := by rfl
  have hcenter20 : center s32970 2 false = none := by rfl
  have hcenter21 : center s32970 2 true = none := by rfl
  have hpaired00 : paired s32970 false false = none := by rfl
  have hpaired01 : paired s32970 false true = none := by rfl
  have hpaired10 : paired s32970 true false = none := by rfl
  have hpaired11 : paired s32970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32971 : safe 10 8 s32971 = true := by
  have hcenter00 : center s32971 0 false = none := by rfl
  have hcenter01 : center s32971 0 true = none := by rfl
  have hcenter10 : center s32971 1 false = some s32970 := by rfl
  have hcenter11 : center s32971 1 true = none := by rfl
  have hcenter20 : center s32971 2 false = none := by rfl
  have hcenter21 : center s32971 2 true = none := by rfl
  have hpaired00 : paired s32971 false false = none := by rfl
  have hpaired01 : paired s32971 false true = none := by rfl
  have hpaired10 : paired s32971 true false = none := by rfl
  have hpaired11 : paired s32971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32972 : safe 10 6 s32972 = true := by
  have hcenter00 : center s32972 0 false = none := by rfl
  have hcenter01 : center s32972 0 true = none := by rfl
  have hcenter10 : center s32972 1 false = none := by rfl
  have hcenter11 : center s32972 1 true = none := by rfl
  have hcenter20 : center s32972 2 false = none := by rfl
  have hcenter21 : center s32972 2 true = none := by rfl
  have hpaired00 : paired s32972 false false = none := by rfl
  have hpaired01 : paired s32972 false true = none := by rfl
  have hpaired10 : paired s32972 true false = none := by rfl
  have hpaired11 : paired s32972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32973 : safe 10 7 s32973 = true := by
  have hcenter00 : center s32973 0 false = none := by rfl
  have hcenter01 : center s32973 0 true = none := by rfl
  have hcenter10 : center s32973 1 false = some s32972 := by rfl
  have hcenter11 : center s32973 1 true = none := by rfl
  have hcenter20 : center s32973 2 false = none := by rfl
  have hcenter21 : center s32973 2 true = none := by rfl
  have hpaired00 : paired s32973 false false = none := by rfl
  have hpaired01 : paired s32973 false true = none := by rfl
  have hpaired10 : paired s32973 true false = none := by rfl
  have hpaired11 : paired s32973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode32972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32974 : safe 10 7 s32974 = true := by
  have hcenter00 : center s32974 0 false = none := by rfl
  have hcenter01 : center s32974 0 true = none := by rfl
  have hcenter10 : center s32974 1 false = none := by rfl
  have hcenter11 : center s32974 1 true = none := by rfl
  have hcenter20 : center s32974 2 false = none := by rfl
  have hcenter21 : center s32974 2 true = none := by rfl
  have hpaired00 : paired s32974 false false = none := by rfl
  have hpaired01 : paired s32974 false true = none := by rfl
  have hpaired10 : paired s32974 true false = none := by rfl
  have hpaired11 : paired s32974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32975 : safe 10 8 s32975 = true := by
  have hcenter00 : center s32975 0 false = some s32973 := by rfl
  have hcenter01 : center s32975 0 true = some s32974 := by rfl
  have hcenter10 : center s32975 1 false = none := by rfl
  have hcenter11 : center s32975 1 true = none := by rfl
  have hcenter20 : center s32975 2 false = none := by rfl
  have hcenter21 : center s32975 2 true = none := by rfl
  have hpaired00 : paired s32975 false false = none := by rfl
  have hpaired01 : paired s32975 false true = none := by rfl
  have hpaired10 : paired s32975 true false = none := by rfl
  have hpaired11 : paired s32975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32973) (optionAll_some_eq hcenter01 safeNode32974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32976 : safe 10 9 s32976 = true := by
  have hcenter00 : center s32976 0 false = none := by rfl
  have hcenter01 : center s32976 0 true = none := by rfl
  have hcenter10 : center s32976 1 false = none := by rfl
  have hcenter11 : center s32976 1 true = none := by rfl
  have hcenter20 : center s32976 2 false = some s32971 := by rfl
  have hcenter21 : center s32976 2 true = some s32975 := by rfl
  have hpaired00 : paired s32976 false false = none := by rfl
  have hpaired01 : paired s32976 false true = none := by rfl
  have hpaired10 : paired s32976 true false = none := by rfl
  have hpaired11 : paired s32976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32971) (optionAll_some_eq hcenter21 safeNode32975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32977 : safe 10 7 s32977 = true := by
  have hcenter00 : center s32977 0 false = none := by rfl
  have hcenter01 : center s32977 0 true = none := by rfl
  have hcenter10 : center s32977 1 false = none := by rfl
  have hcenter11 : center s32977 1 true = none := by rfl
  have hcenter20 : center s32977 2 false = none := by rfl
  have hcenter21 : center s32977 2 true = none := by rfl
  have hpaired00 : paired s32977 false false = none := by rfl
  have hpaired01 : paired s32977 false true = none := by rfl
  have hpaired10 : paired s32977 true false = none := by rfl
  have hpaired11 : paired s32977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32978 : safe 10 7 s32978 = true := by
  have hcenter00 : center s32978 0 false = none := by rfl
  have hcenter01 : center s32978 0 true = none := by rfl
  have hcenter10 : center s32978 1 false = none := by rfl
  have hcenter11 : center s32978 1 true = none := by rfl
  have hcenter20 : center s32978 2 false = none := by rfl
  have hcenter21 : center s32978 2 true = none := by rfl
  have hpaired00 : paired s32978 false false = none := by rfl
  have hpaired01 : paired s32978 false true = none := by rfl
  have hpaired10 : paired s32978 true false = none := by rfl
  have hpaired11 : paired s32978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32979 : safe 10 8 s32979 = true := by
  have hcenter00 : center s32979 0 false = none := by rfl
  have hcenter01 : center s32979 0 true = none := by rfl
  have hcenter10 : center s32979 1 false = none := by rfl
  have hcenter11 : center s32979 1 true = none := by rfl
  have hcenter20 : center s32979 2 false = some s32977 := by rfl
  have hcenter21 : center s32979 2 true = some s32978 := by rfl
  have hpaired00 : paired s32979 false false = none := by rfl
  have hpaired01 : paired s32979 false true = none := by rfl
  have hpaired10 : paired s32979 true false = none := by rfl
  have hpaired11 : paired s32979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32977) (optionAll_some_eq hcenter21 safeNode32978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32980 : safe 10 8 s32980 = true := by
  have hcenter00 : center s32980 0 false = none := by rfl
  have hcenter01 : center s32980 0 true = none := by rfl
  have hcenter10 : center s32980 1 false = none := by rfl
  have hcenter11 : center s32980 1 true = none := by rfl
  have hcenter20 : center s32980 2 false = none := by rfl
  have hcenter21 : center s32980 2 true = none := by rfl
  have hpaired00 : paired s32980 false false = none := by rfl
  have hpaired01 : paired s32980 false true = none := by rfl
  have hpaired10 : paired s32980 true false = none := by rfl
  have hpaired11 : paired s32980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32981 : safe 10 9 s32981 = true := by
  have hcenter00 : center s32981 0 false = none := by rfl
  have hcenter01 : center s32981 0 true = some s32979 := by rfl
  have hcenter10 : center s32981 1 false = some s32980 := by rfl
  have hcenter11 : center s32981 1 true = none := by rfl
  have hcenter20 : center s32981 2 false = none := by rfl
  have hcenter21 : center s32981 2 true = none := by rfl
  have hpaired00 : paired s32981 false false = none := by rfl
  have hpaired01 : paired s32981 false true = none := by rfl
  have hpaired10 : paired s32981 true false = none := by rfl
  have hpaired11 : paired s32981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32979) (optionAll_some_eq hcenter10 safeNode32980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32982 : safe 10 6 s32982 = true := by
  have hcenter00 : center s32982 0 false = none := by rfl
  have hcenter01 : center s32982 0 true = none := by rfl
  have hcenter10 : center s32982 1 false = none := by rfl
  have hcenter11 : center s32982 1 true = none := by rfl
  have hcenter20 : center s32982 2 false = none := by rfl
  have hcenter21 : center s32982 2 true = none := by rfl
  have hpaired00 : paired s32982 false false = none := by rfl
  have hpaired01 : paired s32982 false true = none := by rfl
  have hpaired10 : paired s32982 true false = none := by rfl
  have hpaired11 : paired s32982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32983 : safe 10 7 s32983 = true := by
  have hcenter00 : center s32983 0 false = none := by rfl
  have hcenter01 : center s32983 0 true = some s32982 := by rfl
  have hcenter10 : center s32983 1 false = none := by rfl
  have hcenter11 : center s32983 1 true = none := by rfl
  have hcenter20 : center s32983 2 false = none := by rfl
  have hcenter21 : center s32983 2 true = none := by rfl
  have hpaired00 : paired s32983 false false = none := by rfl
  have hpaired01 : paired s32983 false true = none := by rfl
  have hpaired10 : paired s32983 true false = none := by rfl
  have hpaired11 : paired s32983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32984 : safe 10 7 s32984 = true := by
  have hcenter00 : center s32984 0 false = none := by rfl
  have hcenter01 : center s32984 0 true = none := by rfl
  have hcenter10 : center s32984 1 false = none := by rfl
  have hcenter11 : center s32984 1 true = none := by rfl
  have hcenter20 : center s32984 2 false = none := by rfl
  have hcenter21 : center s32984 2 true = none := by rfl
  have hpaired00 : paired s32984 false false = none := by rfl
  have hpaired01 : paired s32984 false true = none := by rfl
  have hpaired10 : paired s32984 true false = none := by rfl
  have hpaired11 : paired s32984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32985 : safe 10 8 s32985 = true := by
  have hcenter00 : center s32985 0 false = none := by rfl
  have hcenter01 : center s32985 0 true = none := by rfl
  have hcenter10 : center s32985 1 false = none := by rfl
  have hcenter11 : center s32985 1 true = none := by rfl
  have hcenter20 : center s32985 2 false = some s32983 := by rfl
  have hcenter21 : center s32985 2 true = some s32984 := by rfl
  have hpaired00 : paired s32985 false false = none := by rfl
  have hpaired01 : paired s32985 false true = none := by rfl
  have hpaired10 : paired s32985 true false = none := by rfl
  have hpaired11 : paired s32985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32983) (optionAll_some_eq hcenter21 safeNode32984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32986 : safe 10 6 s32986 = true := by
  have hcenter00 : center s32986 0 false = none := by rfl
  have hcenter01 : center s32986 0 true = none := by rfl
  have hcenter10 : center s32986 1 false = none := by rfl
  have hcenter11 : center s32986 1 true = none := by rfl
  have hcenter20 : center s32986 2 false = none := by rfl
  have hcenter21 : center s32986 2 true = none := by rfl
  have hpaired00 : paired s32986 false false = none := by rfl
  have hpaired01 : paired s32986 false true = none := by rfl
  have hpaired10 : paired s32986 true false = none := by rfl
  have hpaired11 : paired s32986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32987 : safe 10 7 s32987 = true := by
  have hcenter00 : center s32987 0 false = none := by rfl
  have hcenter01 : center s32987 0 true = none := by rfl
  have hcenter10 : center s32987 1 false = none := by rfl
  have hcenter11 : center s32987 1 true = none := by rfl
  have hcenter20 : center s32987 2 false = none := by rfl
  have hcenter21 : center s32987 2 true = some s32986 := by rfl
  have hpaired00 : paired s32987 false false = none := by rfl
  have hpaired01 : paired s32987 false true = none := by rfl
  have hpaired10 : paired s32987 true false = none := by rfl
  have hpaired11 : paired s32987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32988 : safe 10 7 s32988 = true := by
  have hcenter00 : center s32988 0 false = none := by rfl
  have hcenter01 : center s32988 0 true = none := by rfl
  have hcenter10 : center s32988 1 false = none := by rfl
  have hcenter11 : center s32988 1 true = none := by rfl
  have hcenter20 : center s32988 2 false = none := by rfl
  have hcenter21 : center s32988 2 true = none := by rfl
  have hpaired00 : paired s32988 false false = none := by rfl
  have hpaired01 : paired s32988 false true = none := by rfl
  have hpaired10 : paired s32988 true false = none := by rfl
  have hpaired11 : paired s32988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32989 : safe 10 8 s32989 = true := by
  have hcenter00 : center s32989 0 false = some s32987 := by rfl
  have hcenter01 : center s32989 0 true = some s32988 := by rfl
  have hcenter10 : center s32989 1 false = none := by rfl
  have hcenter11 : center s32989 1 true = none := by rfl
  have hcenter20 : center s32989 2 false = none := by rfl
  have hcenter21 : center s32989 2 true = none := by rfl
  have hpaired00 : paired s32989 false false = none := by rfl
  have hpaired01 : paired s32989 false true = none := by rfl
  have hpaired10 : paired s32989 true false = none := by rfl
  have hpaired11 : paired s32989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32987) (optionAll_some_eq hcenter01 safeNode32988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32990 : safe 10 10 s32990 = true := by
  have hcenter00 : center s32990 0 false = some s32976 := by rfl
  have hcenter01 : center s32990 0 true = none := by rfl
  have hcenter10 : center s32990 1 false = none := by rfl
  have hcenter11 : center s32990 1 true = none := by rfl
  have hcenter20 : center s32990 2 false = some s32981 := by rfl
  have hcenter21 : center s32990 2 true = none := by rfl
  have hpaired00 : paired s32990 false false = some s32985 := by rfl
  have hpaired01 : paired s32990 false true = some s32989 := by rfl
  have hpaired10 : paired s32990 true false = none := by rfl
  have hpaired11 : paired s32990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32976) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32981) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode32985) (optionAll_some_eq hpaired01 safeNode32989) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32991 : safe 10 7 s32991 = true := by
  have hcenter00 : center s32991 0 false = none := by rfl
  have hcenter01 : center s32991 0 true = none := by rfl
  have hcenter10 : center s32991 1 false = none := by rfl
  have hcenter11 : center s32991 1 true = none := by rfl
  have hcenter20 : center s32991 2 false = none := by rfl
  have hcenter21 : center s32991 2 true = none := by rfl
  have hpaired00 : paired s32991 false false = none := by rfl
  have hpaired01 : paired s32991 false true = none := by rfl
  have hpaired10 : paired s32991 true false = none := by rfl
  have hpaired11 : paired s32991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32992 : safe 10 8 s32992 = true := by
  have hcenter00 : center s32992 0 false = none := by rfl
  have hcenter01 : center s32992 0 true = none := by rfl
  have hcenter10 : center s32992 1 false = none := by rfl
  have hcenter11 : center s32992 1 true = none := by rfl
  have hcenter20 : center s32992 2 false = some s32991 := by rfl
  have hcenter21 : center s32992 2 true = none := by rfl
  have hpaired00 : paired s32992 false false = none := by rfl
  have hpaired01 : paired s32992 false true = none := by rfl
  have hpaired10 : paired s32992 true false = none := by rfl
  have hpaired11 : paired s32992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode32991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32993 : safe 10 6 s32993 = true := by
  have hcenter00 : center s32993 0 false = none := by rfl
  have hcenter01 : center s32993 0 true = none := by rfl
  have hcenter10 : center s32993 1 false = none := by rfl
  have hcenter11 : center s32993 1 true = none := by rfl
  have hcenter20 : center s32993 2 false = none := by rfl
  have hcenter21 : center s32993 2 true = none := by rfl
  have hpaired00 : paired s32993 false false = none := by rfl
  have hpaired01 : paired s32993 false true = none := by rfl
  have hpaired10 : paired s32993 true false = none := by rfl
  have hpaired11 : paired s32993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32994 : safe 10 7 s32994 = true := by
  have hcenter00 : center s32994 0 false = some s32993 := by rfl
  have hcenter01 : center s32994 0 true = none := by rfl
  have hcenter10 : center s32994 1 false = none := by rfl
  have hcenter11 : center s32994 1 true = none := by rfl
  have hcenter20 : center s32994 2 false = none := by rfl
  have hcenter21 : center s32994 2 true = none := by rfl
  have hpaired00 : paired s32994 false false = none := by rfl
  have hpaired01 : paired s32994 false true = none := by rfl
  have hpaired10 : paired s32994 true false = none := by rfl
  have hpaired11 : paired s32994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32995 : safe 10 7 s32995 = true := by
  have hcenter00 : center s32995 0 false = none := by rfl
  have hcenter01 : center s32995 0 true = none := by rfl
  have hcenter10 : center s32995 1 false = none := by rfl
  have hcenter11 : center s32995 1 true = none := by rfl
  have hcenter20 : center s32995 2 false = none := by rfl
  have hcenter21 : center s32995 2 true = none := by rfl
  have hpaired00 : paired s32995 false false = none := by rfl
  have hpaired01 : paired s32995 false true = none := by rfl
  have hpaired10 : paired s32995 true false = none := by rfl
  have hpaired11 : paired s32995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32996 : safe 10 8 s32996 = true := by
  have hcenter00 : center s32996 0 false = none := by rfl
  have hcenter01 : center s32996 0 true = none := by rfl
  have hcenter10 : center s32996 1 false = none := by rfl
  have hcenter11 : center s32996 1 true = some s32994 := by rfl
  have hcenter20 : center s32996 2 false = none := by rfl
  have hcenter21 : center s32996 2 true = some s32995 := by rfl
  have hpaired00 : paired s32996 false false = none := by rfl
  have hpaired01 : paired s32996 false true = none := by rfl
  have hpaired10 : paired s32996 true false = none := by rfl
  have hpaired11 : paired s32996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode32994) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode32995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32997 : safe 10 9 s32997 = true := by
  have hcenter00 : center s32997 0 false = some s32992 := by rfl
  have hcenter01 : center s32997 0 true = some s32996 := by rfl
  have hcenter10 : center s32997 1 false = none := by rfl
  have hcenter11 : center s32997 1 true = none := by rfl
  have hcenter20 : center s32997 2 false = none := by rfl
  have hcenter21 : center s32997 2 true = none := by rfl
  have hpaired00 : paired s32997 false false = none := by rfl
  have hpaired01 : paired s32997 false true = none := by rfl
  have hpaired10 : paired s32997 true false = none := by rfl
  have hpaired11 : paired s32997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode32992) (optionAll_some_eq hcenter01 safeNode32996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32998 : safe 10 7 s32998 = true := by
  have hcenter00 : center s32998 0 false = none := by rfl
  have hcenter01 : center s32998 0 true = none := by rfl
  have hcenter10 : center s32998 1 false = none := by rfl
  have hcenter11 : center s32998 1 true = none := by rfl
  have hcenter20 : center s32998 2 false = none := by rfl
  have hcenter21 : center s32998 2 true = none := by rfl
  have hpaired00 : paired s32998 false false = none := by rfl
  have hpaired01 : paired s32998 false true = none := by rfl
  have hpaired10 : paired s32998 true false = none := by rfl
  have hpaired11 : paired s32998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode32999 : safe 10 8 s32999 = true := by
  have hcenter00 : center s32999 0 false = none := by rfl
  have hcenter01 : center s32999 0 true = some s32998 := by rfl
  have hcenter10 : center s32999 1 false = none := by rfl
  have hcenter11 : center s32999 1 true = none := by rfl
  have hcenter20 : center s32999 2 false = none := by rfl
  have hcenter21 : center s32999 2 true = none := by rfl
  have hpaired00 : paired s32999 false false = none := by rfl
  have hpaired01 : paired s32999 false true = none := by rfl
  have hpaired10 : paired s32999 true false = none := by rfl
  have hpaired11 : paired s32999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode32998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
